#!/bin/sh
set -eu
./clean.sh
find . -name '*.java' -type f > filestocompile
javac @filestocompile
