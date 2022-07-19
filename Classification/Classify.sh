set -e

MODEL=$1
TRAINDATASET=$2
OPTLEVELTRAIN=$3
NUMCLASSES=$4
TESTDATASET=$5
OPTLEVELTEST=$6

checkParameters() {
    if [ -z "${MODEL}" ]; then
        echo "Error: No model specified!"
        exit 1
    elif [ -z "${TRAINDATASET}" ]; then
        echo "Error: No training dataset specified!"
        exit 1
    elif [ -z "${OPTLEVELTRAIN}" ]; then
        echo "Error: No optimization level specified for the training dataset!"
        exit 1
    elif [ -z "${NUMCLASSES}" ]; then
        echo "Error: No number of classes specified!"
        exit 1
    fi

    if [[ ! -z "${TESTDATASET}" ]]; then
        if [ -z "${OPTLEVELTEST}" ]; then
            echo "Error: No optimization level specified for the testing dataset!"
            exit 1
        fi
    fi
}

histograms() {
    local setName=$1
    local optType=$2
    local irFolder=~/yali/Dataset/Irs/${setName}${optType}/
    local csvFile=~/yali/Dataset/Csv/features_${setName}${optType}.csv
    local outputDir=~/yali/Histograms/${setName}${optType}/

    echo "===> Creating histograms ${setName}..."
    make -C ${irFolder}
    echo "===> Histograms finished ${setName} <==="

    echo "===> Converting CSV to Numpy ${setName}..."
    python3 ~/yali/Extraction/ConvertCSVToNP.py \
        --histogramCSV ${csvFile} \
        --outputDir ${outputDir}
    echo "===> Conversion finished ${setName} <==="
}

compiling() {
    local setName=$1
    local optType=$2
    local irFolder=~/yali/Dataset/Irs/${setName}${optType}
    local scriptFolder=~/yali/Compilation/

    mkdir -p ${irFolder}

    if [ -z "$(ls -A ${irFolder})" ]; then
        echo "===> Compiling ${setName}..."

        if [ "${setName}" = "BCF" ] || [ "${setName}" = "FLA" ] || [ "${setName}" = "SUB" ] || [ "${setName}" = "OLLVM" ]; then
            source ${scriptFolder}/CompileOLLVM.sh ${optType} ${setName}
            echo "===> Compilation finished <==="
            histograms ${setName} ${optType}
        else
            source ${scriptFolder}/Compile.sh ${setName} ${optType}
            echo "===> Compilation finished <==="
            histograms ${setName} ${optType}
        fi
    fi
}

classification() {
    local trainName=$1
    local optTypeTrain=$2
    local testName=$3
    local optTypeTest=$4
    local resultsPath=~/yali/Dataset/Results/${trainName}${optTypeTrain}
    local trainDir=~/yali/Dataset/Histograms/${trainName}${optTypeTrain}/
    local testDir=~/yali/Dataset//Histograms/${testDir}${optTypeTest}/

    if [ -z ${testName} ]; then
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${trainDir} \
            --results_directory ${resultsPath} \
            --model ${MODEL}
    else
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${trainDir} \
            --train_p 100 \
            --test_dataset_directory ${testDir} \
            --results_directory ${resultsPath}_${testName}${optTypeTest} \
            --model ${MODEL}
    fi
}


checkParameters

if [ -z ${TESTDATASET} ]; then
    compiling ${TRAINDATASET} ${OPTLEVELTRAIN}

    classification ${TRAINDATASET}
else
    compiling ${TRAINDATASET} ${OPTLEVELTRAIN}
    compiling ${TESTDATASET} ${OPTLEVELTEST}
 
    classification ${TRAINDATASET} ${TESTDATASET}
fi
