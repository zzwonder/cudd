#!/bin/bash

autoreconf
./configure --silent --enable-obj
make -s
