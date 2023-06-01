<h1 align="center" style="">Dynamic Analysis</h1>

## :pushpin: **Contents Table**

* [Introduction](#introduction)
* [Requirements](#requirements)
* [How to Run](#how-to-run)

---
<a id="introduction"></a>

## :scroll: **Introduction**

This script is an analysis that aims to determine the effectiveness of dynamic and static analysis approaches against obfuscator strategies. To achieve this, we extract histograms from a benchmark of executable programs called [Jotai](https://github.com/lac-dcc/jotai-benchmarks/tree/main/benchmarks/anghaLeaves) and create a challenge dataset for training and testing models. The challenge dataset is described as follows:
1. All programs were extracted from the [Jotai](https://github.com/lac-dcc/jotai-benchmarks/tree/main/benchmarks/anghaLeaves) benchmark
2. We compiled Jotai with the `-O0` flag generating a dataset of histograms called **O0**
3. We also compiled Jotai with several obfuscation strategies generating multiple datasets with histograms called **OBFUSCATED**. The obfuscation strategies used include: `-O1`, `-O2`, `-O3`, `BCF` (Bogus Control Flow), `FLA` (Control Flow Faltenning), `SUB` (Instruction Substitution) and `OLLVM` (`BCF`, `FLA` and `SUB` in sequence). Then term **OBFUSCATED** can refer to any of these obfuscation strategies
2. We created two classes:
    * `Class 1` = { (P,P’), P ∈ **O0** and P’ ∈ **OBFUSCATOR** and  *SameProgram*(P, P’) == *true* }
    * `Class 2` = { (P,P’), P ∈ **O0** and P’ ∈ **OBFUSCATOR** and  *SameProgram*(P, P’) == *false* }

The challenge dataset was created using static analysis, and we evaluated the accuracy of the models when working with it. We conducted a similar analysis using datasets through dynamic analysis provided by [CFGGring](https://github.com/rimsa/CFGgrind).

---
<a id="requirements"></a>

## :triangular_flag_on_post: **Requirements**

You must use the python environment established by the *Yali* project. The notebooks in the *Statistics* folder will install the necessary dependencies.

---
<a id="how-to-run"></a>

##  :coffee: **How to Run**

Run the following command line:

```bash
$ ./JotaiOpcodes.sh
```

> The results for each **model** and **obfuscator** will be stored in the folder structure: `Volume/Results/CFGGrind-DjotaiMIXED[OBFUSCATOR]O0/[MODEL]/2/`
