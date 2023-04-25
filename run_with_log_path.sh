#!/usr/bin/env bash

mkdir logs
envoy -c envoy-demo.yaml --log-path logs/custom.log
