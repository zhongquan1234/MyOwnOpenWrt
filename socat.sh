#!/bin/bash
nohup socat  -d -d -lf /var/log/socat.log TCP4-LISTEN:3389,reuseaddr,fork TCP4:192.168.1.129:3389 &
nohup socat  -d -d -lf /var/log/socat.log UDP4-LISTEN:3389,reuseaddr,fork TCP4:192.168.1.129:3389 &
