<h1 align="center" style=""> Feature Engineering </h1>

## :pushpin: **Contents Table**

* [Introduction](#introduction)
* [Requirements](#requirements)
* [How to Run](#how-to-run)

---
<a id="introduction"></a>

## :scroll: **Introduction**

This script is a heuristic that tries to figure out which histogram [opcodes](../../../HistogramPass/opcodes.csv) are needed to do the classification process. The following steps are used to select the opcodes:
1. Features with no occurrences among the dataset's programs are removed
2. Each remaining opcode indexed by `i` is tested:
    - We measure the accuracy of the models when the feature `i` is removed. If this removal impacts the accuracy of the models (based on baseline results that use all features), feature `i` will not be removed and the same analysis will happen to the feature `i + 1`. Otherwise, the feature `i` will be removed and the new feature `i` will be analyzed. This process continues until the array size is reached.

---
<a id="requirements"></a>

## :triangular_flag_on_post: **Requirements**

You must use the python environment that was set up by the *yali* project. The notebooks from the *Statistics* folder install the needed dependencies.

---
<a id="how-to-run"></a>

##  :coffee: **How to Run**

Run the following command line:

```bash
$ python3 GenerateFeaturesCombination.py
```

> The experiments will be run using *OJClone* compiled with the `-O0` flag as the training and testing dataset. For each **model**, the results of each step **i** of the experiments can be found in the `Volume/Results/OJCloneO0/[MODEL]/104/custom[I]/` folder.