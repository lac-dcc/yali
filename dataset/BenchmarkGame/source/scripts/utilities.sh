# 
# Command line parameters
#

# Working set
[[ -n $WORKING_SET ]] || WORKING_SET=0

# How many times to execute
[[ -n $TIMES ]] || TIMES=5

# The metric 
#
# cycles -> cycles + instrunctions
# runtime -> runtime
[[ -n $METRIC ]] || METRIC="runtime"

# Validate the output
[[ -n $VERIFY_OUTPUT ]] || VERIFY_OUTPUT=1

# Warm up the cache
[[ -n $WARMUP_CACHE ]] || WARMUP_CACHE=1

# Parcial execution
# RUNTIME = 0, total execution
[[ -n $RUNTIME ]] || RUNTIME=0

# Standard input
[[ -n $STDIN ]] || STDIN=/dev/null

# 
# FUNCTIONS
#

function execute() {
    case $METRIC in
        cycles)
            PERF_TOOL="cycles instructions"
            PERF_TYPE="u"

            events=${PERF_TOOL// /:$PERF_TYPE,}
            events=$events:$PERF_TYPE

            if [[ $WARMUP_CACHE -eq 1 ]]; then
                timeout --signal=TERM ${RUNTIME} ./a.out $RUN_OPTIONS < $STDIN &> /dev/null
                if [[ $? -ne 0 ]]; then
                    echo "Halting warmup cache due to some error" > error.log
                    exit 1
                fi
            fi

            timeout --signal=TERM ${RUNTIME} perf stat -x "," -r \
                    $TIMES -o perf.csv -e $events \
                    bash -c "./a.out $RUN_OPTIONS < $STDIN" &> output.txt
            if [[ $? -ne 0 ]]; then
                echo "Halting execution (perf) due to some error" > error.log
                exit 1
            fi
	    data=`sed '3!d' perf.csv | awk -F',' '{printf "%s", $1}'` ; echo "- $data" > cycles.yaml
	    data=`sed '4!d' perf.csv | awk -F',' '{printf "%s", $1}'` ; echo "- $data" > instructions.yaml
            ;;
        runtime)
            hyperfine -w $WARMUP_CACHE -r $TIMES --show-output \
                      --export-csv hyperfine.csv \
                      -u second "./a.out $RUN_OPTIONS < $STDIN" &> output.txt
            if [[ $? -ne 0 ]]; then
                echo "Halting execution (hyperfine) due to some error" > error.log
                exit 1
            fi
	    data=`sed '2!d' hyperfine.csv | awk -F',' '{printf "%s", $2}'` ; echo "- $data" > runtime.yaml
            ;;
        *)
            echo "Error: this tool is not implemented yet" > error.log
            exit 1
            ;;
    esac
}

function verify_output() {
    case $METRIC in
        "cycles")
            # Remove duplicates
            cp output.txt output.all
            lines=`wc output.txt | awk '{print $1}'`
            lines=$(($lines/$TIMES))
            head -n $lines output.all | cat -v > output.txt
            ;;
        "runtime")
            # Verify warning
            grep "Warning:" output.txt /dev/null
            if [[ $? -eq 0 ]]; then
                WARNING=1
            else
                WARNING=0
            fi
            # Fix output.txt
            lines=`wc output.txt | awk '{print $1}'`
            head -n $(($lines - $WARNING - 3)) output.txt > output.txt.1
            tail -n $(($lines - $WARNING - 4)) output.txt.1 > output.txt.2
            lines=$(($(($lines - $WARNING - 4))/$(($TIMES+$WARMUP_CACHE))))
            head -n $lines output.txt.2 | cat -v > output.txt
            rm -f output.txt.1 output.txt.2
            ;;
        *)
            echo "Error: this tool is not implemented yet" > error.log
            exit 1
            ;;
    esac

    # Diff the two files.
    diff reference_output/reference_output.$WORKING_SET output.txt > diff.txt 2>&1
    if [[ $? -eq 0 ]]; then
        # They are igual
        echo "succeed" > verify_output.yaml
    else
        # They are different
        echo "failed" > verify_output.yaml
    fi

}

