#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="800000"
        ;;
    1)
        RUN_OPTIONS="8000000"
        ;;
    2)
        RUN_OPTIONS="16000000"
        ;;
    3)
        RUN_OPTIONS="32000000"
        ;;
    4)
        RUN_OPTIONS="64000000"
        ;;
    *)
        echo "Error: dataset"
        exit 1
        ;;
esac

execute

if [[ $VERIFY_OUTPUT -eq 1 ]]; then
   verify_output
fi
