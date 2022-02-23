; ModuleID = 'source-C-CXX/99/2241.c'
source_filename = "source-C-CXX/99/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca [130 x i32], align 16
  %p = alloca i32, align 4
  %0 = bitcast [130 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 520, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1972051705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar507 = load i32, i32* %switchVar
  switch i32 %switchVar507, label %switchDefault [
    i32 1972051705, label %for.cond
    i32 -59531008, label %for.body
    i32 -1778886539, label %NodeBlock505
    i32 -475608890, label %NodeBlock503
    i32 -618775384, label %NodeBlock501
    i32 -179969990, label %NodeBlock499
    i32 -1746275129, label %NodeBlock497
    i32 -8792804, label %NodeBlock495
    i32 149202188, label %LeafBlock493
    i32 774483362, label %NodeBlock491
    i32 -1408741354, label %NodeBlock489
    i32 517335272, label %NodeBlock487
    i32 -1559886755, label %NodeBlock485
    i32 -266843039, label %NodeBlock483
    i32 -1046437249, label %NodeBlock481
    i32 -1092751772, label %NodeBlock479
    i32 1021051587, label %NodeBlock477
    i32 -121059345, label %NodeBlock475
    i32 -131797016, label %NodeBlock473
    i32 -615138360, label %NodeBlock471
    i32 111668693, label %NodeBlock469
    i32 95325835, label %NodeBlock467
    i32 -1306309117, label %NodeBlock465
    i32 -1630020116, label %NodeBlock463
    i32 1706265476, label %NodeBlock461
    i32 849948183, label %NodeBlock459
    i32 -937413955, label %NodeBlock457
    i32 1223673151, label %NodeBlock455
    i32 118485972, label %NodeBlock453
    i32 719445236, label %NodeBlock451
    i32 1858536299, label %NodeBlock449
    i32 1106129060, label %NodeBlock447
    i32 684459342, label %NodeBlock445
    i32 -694686564, label %NodeBlock443
    i32 -1461546162, label %LeafBlock441
    i32 -2072257450, label %NodeBlock439
    i32 -44435557, label %NodeBlock437
    i32 -1089247232, label %NodeBlock435
    i32 1634023771, label %NodeBlock433
    i32 1312635813, label %NodeBlock431
    i32 1658133725, label %NodeBlock429
    i32 2037882609, label %NodeBlock427
    i32 -1178792253, label %NodeBlock425
    i32 1088230240, label %NodeBlock423
    i32 -1114985902, label %NodeBlock421
    i32 -579762044, label %NodeBlock419
    i32 -338735216, label %NodeBlock417
    i32 -295397564, label %NodeBlock415
    i32 -937479673, label %NodeBlock413
    i32 2078742855, label %NodeBlock411
    i32 -299708662, label %NodeBlock409
    i32 -1199834368, label %NodeBlock407
    i32 -1360104133, label %NodeBlock405
    i32 1647833987, label %NodeBlock403
    i32 -519790014, label %NodeBlock
    i32 -1389514369, label %LeafBlock
    i32 1431469762, label %sw.bb
    i32 51838574, label %sw.bb4
    i32 -1234527622, label %sw.bb7
    i32 -1845599727, label %originalBB
    i32 354204357, label %originalBBpart2
    i32 -362622226, label %sw.bb10
    i32 281504730, label %sw.bb13
    i32 -1054316298, label %sw.bb16
    i32 269582437, label %sw.bb19
    i32 -2101269614, label %sw.bb22
    i32 331635911, label %sw.bb25
    i32 1329223353, label %sw.bb28
    i32 173044078, label %sw.bb31
    i32 1035901264, label %originalBB188
    i32 148250217, label %originalBBpart2192
    i32 1715456943, label %sw.bb34
    i32 -1767295301, label %originalBB194
    i32 -2009858257, label %originalBBpart2200
    i32 -320880222, label %sw.bb37
    i32 1503189479, label %originalBB202
    i32 1311052670, label %originalBBpart2211
    i32 1622399591, label %sw.bb40
    i32 2139516757, label %sw.bb43
    i32 707196565, label %sw.bb46
    i32 1714313878, label %sw.bb49
    i32 -453807439, label %originalBB213
    i32 -719718559, label %originalBBpart2225
    i32 1675493048, label %sw.bb52
    i32 1502971458, label %originalBB227
    i32 685997563, label %originalBBpart2232
    i32 -872616436, label %sw.bb55
    i32 -1636437064, label %sw.bb58
    i32 -858613736, label %sw.bb61
    i32 2109042987, label %sw.bb64
    i32 -189558331, label %sw.bb67
    i32 576869901, label %sw.bb70
    i32 -1032561969, label %sw.bb73
    i32 1426072199, label %originalBB234
    i32 -16816490, label %originalBBpart2246
    i32 -653995101, label %sw.bb76
    i32 1378676751, label %originalBB248
    i32 960776643, label %originalBBpart2258
    i32 -651918136, label %sw.bb79
    i32 1653929048, label %originalBB260
    i32 1547973155, label %originalBBpart2272
    i32 1821057054, label %sw.bb82
    i32 -175912035, label %sw.bb85
    i32 -843086604, label %originalBB274
    i32 1722215660, label %originalBBpart2283
    i32 -1917346616, label %sw.bb88
    i32 -669640182, label %sw.bb91
    i32 -1966696467, label %sw.bb94
    i32 -574348091, label %sw.bb97
    i32 -796307926, label %originalBB285
    i32 1173172679, label %originalBBpart2293
    i32 -912262258, label %sw.bb100
    i32 -1848460370, label %sw.bb103
    i32 -1108168561, label %sw.bb106
    i32 -1774590391, label %sw.bb109
    i32 1129538086, label %sw.bb112
    i32 154804477, label %sw.bb115
    i32 361671669, label %originalBB295
    i32 -43882365, label %originalBBpart2303
    i32 1165081574, label %sw.bb118
    i32 -1621769495, label %originalBB305
    i32 1427506974, label %originalBBpart2311
    i32 163496337, label %sw.bb121
    i32 -1825428774, label %sw.bb124
    i32 -1132239475, label %originalBB313
    i32 -1344441739, label %originalBBpart2328
    i32 -97109183, label %sw.bb127
    i32 1404853129, label %originalBB330
    i32 10929364, label %originalBBpart2336
    i32 1602300463, label %sw.bb130
    i32 443851730, label %sw.bb133
    i32 384409535, label %originalBB338
    i32 -1810174575, label %originalBBpart2349
    i32 -1427432829, label %sw.bb136
    i32 446118165, label %originalBB351
    i32 2136726346, label %originalBBpart2363
    i32 2144635914, label %sw.bb139
    i32 -1993022377, label %sw.bb142
    i32 -1920779573, label %sw.bb145
    i32 -386563997, label %sw.bb148
    i32 878891333, label %originalBB365
    i32 1076050964, label %originalBBpart2373
    i32 -529106517, label %sw.bb151
    i32 -1339180030, label %sw.bb154
    i32 928723268, label %NewDefault
    i32 767938485, label %sw.default
    i32 529167968, label %sw.epilog
    i32 1584669023, label %originalBB375
    i32 -2013492588, label %originalBBpart2377
    i32 -1719632374, label %for.inc
    i32 1945538726, label %originalBB379
    i32 -1793957675, label %originalBBpart2389
    i32 257726936, label %for.end
    i32 -346740327, label %for.cond160
    i32 1885900142, label %for.body162
    i32 1608892459, label %if.then
    i32 697157562, label %if.end
    i32 908615911, label %originalBB391
    i32 1245689408, label %originalBBpart2393
    i32 298943430, label %for.inc170
    i32 -318922355, label %for.end172
    i32 2111755122, label %originalBB395
    i32 467334134, label %originalBBpart2397
    i32 1405076070, label %if.then175
    i32 -613699545, label %if.end177
    i32 28464227, label %originalBB399
    i32 1786969387, label %originalBBpart2401
    i32 1617340538, label %originalBBalteredBB
    i32 1373423463, label %originalBB188alteredBB
    i32 -447200508, label %originalBB194alteredBB
    i32 277695797, label %originalBB202alteredBB
    i32 1308615334, label %originalBB213alteredBB
    i32 -1777909143, label %originalBB227alteredBB
    i32 -89861707, label %originalBB234alteredBB
    i32 424942952, label %originalBB248alteredBB
    i32 363517740, label %originalBB260alteredBB
    i32 1975285370, label %originalBB274alteredBB
    i32 -255912324, label %originalBB285alteredBB
    i32 -1007518276, label %originalBB295alteredBB
    i32 1247418769, label %originalBB305alteredBB
    i32 -1709260762, label %originalBB313alteredBB
    i32 -2020587033, label %originalBB330alteredBB
    i32 -838884726, label %originalBB338alteredBB
    i32 2105850408, label %originalBB351alteredBB
    i32 1208590698, label %originalBB365alteredBB
    i32 -1369950479, label %originalBB375alteredBB
    i32 -1520767655, label %originalBB379alteredBB
    i32 -137486601, label %originalBB391alteredBB
    i32 1366930220, label %originalBB395alteredBB
    i32 -450739602, label %originalBB399alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 -59531008, i32 257726936
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1778886539, i32* %switchVar
  br label %loopEnd

NodeBlock505:                                     ; preds = %loopEntry
  %conv.reload560 = load volatile i32, i32* %conv.reg2mem
  %Pivot506 = icmp slt i32 %conv.reload560, 97
  %6 = select i1 %Pivot506, i32 719445236, i32 -475608890
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock503:                                     ; preds = %loopEntry
  %conv.reload532 = load volatile i32, i32* %conv.reg2mem
  %Pivot504 = icmp slt i32 %conv.reload532, 110
  %7 = select i1 %Pivot504, i32 -121059345, i32 -618775384
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock501:                                     ; preds = %loopEntry
  %conv.reload519 = load volatile i32, i32* %conv.reg2mem
  %Pivot502 = icmp slt i32 %conv.reload519, 116
  %8 = select i1 %Pivot502, i32 -1559886755, i32 -179969990
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %conv.reload513 = load volatile i32, i32* %conv.reg2mem
  %Pivot500 = icmp slt i32 %conv.reload513, 119
  %9 = select i1 %Pivot500, i32 -1408741354, i32 -1746275129
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %conv.reload510 = load volatile i32, i32* %conv.reg2mem
  %Pivot498 = icmp slt i32 %conv.reload510, 121
  %10 = select i1 %Pivot498, i32 774483362, i32 -8792804
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock495:                                     ; preds = %loopEntry
  %conv.reload508 = load volatile i32, i32* %conv.reg2mem
  %Pivot496 = icmp slt i32 %conv.reload508, 122
  %11 = select i1 %Pivot496, i32 -529106517, i32 149202188
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock493:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf494 = icmp eq i32 %conv.reload, 122
  %12 = select i1 %SwitchLeaf494, i32 -1339180030, i32 928723268
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock491:                                     ; preds = %loopEntry
  %conv.reload509 = load volatile i32, i32* %conv.reg2mem
  %Pivot492 = icmp slt i32 %conv.reload509, 120
  %13 = select i1 %Pivot492, i32 -1920779573, i32 -386563997
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %conv.reload512 = load volatile i32, i32* %conv.reg2mem
  %Pivot490 = icmp slt i32 %conv.reload512, 117
  %14 = select i1 %Pivot490, i32 -1427432829, i32 517335272
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %conv.reload511 = load volatile i32, i32* %conv.reg2mem
  %Pivot488 = icmp slt i32 %conv.reload511, 118
  %15 = select i1 %Pivot488, i32 2144635914, i32 -1993022377
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %conv.reload518 = load volatile i32, i32* %conv.reg2mem
  %Pivot486 = icmp slt i32 %conv.reload518, 113
  %16 = select i1 %Pivot486, i32 -1092751772, i32 -266843039
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %conv.reload515 = load volatile i32, i32* %conv.reg2mem
  %Pivot484 = icmp slt i32 %conv.reload515, 114
  %17 = select i1 %Pivot484, i32 -97109183, i32 -1046437249
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock481:                                     ; preds = %loopEntry
  %conv.reload514 = load volatile i32, i32* %conv.reg2mem
  %Pivot482 = icmp slt i32 %conv.reload514, 115
  %18 = select i1 %Pivot482, i32 1602300463, i32 443851730
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock479:                                     ; preds = %loopEntry
  %conv.reload517 = load volatile i32, i32* %conv.reg2mem
  %Pivot480 = icmp slt i32 %conv.reload517, 111
  %19 = select i1 %Pivot480, i32 1165081574, i32 1021051587
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock477:                                     ; preds = %loopEntry
  %conv.reload516 = load volatile i32, i32* %conv.reg2mem
  %Pivot478 = icmp slt i32 %conv.reload516, 112
  %20 = select i1 %Pivot478, i32 163496337, i32 -1825428774
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock475:                                     ; preds = %loopEntry
  %conv.reload531 = load volatile i32, i32* %conv.reg2mem
  %Pivot476 = icmp slt i32 %conv.reload531, 103
  %21 = select i1 %Pivot476, i32 1706265476, i32 -131797016
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock473:                                     ; preds = %loopEntry
  %conv.reload525 = load volatile i32, i32* %conv.reg2mem
  %Pivot474 = icmp slt i32 %conv.reload525, 106
  %22 = select i1 %Pivot474, i32 -1306309117, i32 -615138360
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock471:                                     ; preds = %loopEntry
  %conv.reload522 = load volatile i32, i32* %conv.reg2mem
  %Pivot472 = icmp slt i32 %conv.reload522, 108
  %23 = select i1 %Pivot472, i32 95325835, i32 111668693
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock469:                                     ; preds = %loopEntry
  %conv.reload520 = load volatile i32, i32* %conv.reg2mem
  %Pivot470 = icmp slt i32 %conv.reload520, 109
  %24 = select i1 %Pivot470, i32 1129538086, i32 154804477
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock467:                                     ; preds = %loopEntry
  %conv.reload521 = load volatile i32, i32* %conv.reg2mem
  %Pivot468 = icmp slt i32 %conv.reload521, 107
  %25 = select i1 %Pivot468, i32 -1108168561, i32 -1774590391
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock465:                                     ; preds = %loopEntry
  %conv.reload524 = load volatile i32, i32* %conv.reg2mem
  %Pivot466 = icmp slt i32 %conv.reload524, 104
  %26 = select i1 %Pivot466, i32 -574348091, i32 -1630020116
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %conv.reload523 = load volatile i32, i32* %conv.reg2mem
  %Pivot464 = icmp slt i32 %conv.reload523, 105
  %27 = select i1 %Pivot464, i32 -912262258, i32 -1848460370
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %conv.reload530 = load volatile i32, i32* %conv.reg2mem
  %Pivot462 = icmp slt i32 %conv.reload530, 100
  %28 = select i1 %Pivot462, i32 1223673151, i32 849948183
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %conv.reload527 = load volatile i32, i32* %conv.reg2mem
  %Pivot460 = icmp slt i32 %conv.reload527, 101
  %29 = select i1 %Pivot460, i32 -1917346616, i32 -937413955
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %conv.reload526 = load volatile i32, i32* %conv.reg2mem
  %Pivot458 = icmp slt i32 %conv.reload526, 102
  %30 = select i1 %Pivot458, i32 -669640182, i32 -1966696467
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %conv.reload529 = load volatile i32, i32* %conv.reg2mem
  %Pivot456 = icmp slt i32 %conv.reload529, 98
  %31 = select i1 %Pivot456, i32 -651918136, i32 118485972
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock453:                                     ; preds = %loopEntry
  %conv.reload528 = load volatile i32, i32* %conv.reg2mem
  %Pivot454 = icmp slt i32 %conv.reload528, 99
  %32 = select i1 %Pivot454, i32 1821057054, i32 -175912035
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %conv.reload559 = load volatile i32, i32* %conv.reg2mem
  %Pivot452 = icmp slt i32 %conv.reload559, 78
  %33 = select i1 %Pivot452, i32 1088230240, i32 1858536299
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %conv.reload545 = load volatile i32, i32* %conv.reg2mem
  %Pivot450 = icmp slt i32 %conv.reload545, 84
  %34 = select i1 %Pivot450, i32 1634023771, i32 1106129060
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %conv.reload539 = load volatile i32, i32* %conv.reg2mem
  %Pivot448 = icmp slt i32 %conv.reload539, 87
  %35 = select i1 %Pivot448, i32 -44435557, i32 684459342
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %conv.reload536 = load volatile i32, i32* %conv.reg2mem
  %Pivot446 = icmp slt i32 %conv.reload536, 89
  %36 = select i1 %Pivot446, i32 -2072257450, i32 -694686564
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %conv.reload534 = load volatile i32, i32* %conv.reg2mem
  %Pivot444 = icmp slt i32 %conv.reload534, 90
  %37 = select i1 %Pivot444, i32 -1032561969, i32 -1461546162
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock441:                                     ; preds = %loopEntry
  %conv.reload533 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf442 = icmp eq i32 %conv.reload533, 90
  %38 = select i1 %SwitchLeaf442, i32 -653995101, i32 928723268
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock439:                                     ; preds = %loopEntry
  %conv.reload535 = load volatile i32, i32* %conv.reg2mem
  %Pivot440 = icmp slt i32 %conv.reload535, 88
  %39 = select i1 %Pivot440, i32 -189558331, i32 576869901
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock437:                                     ; preds = %loopEntry
  %conv.reload538 = load volatile i32, i32* %conv.reg2mem
  %Pivot438 = icmp slt i32 %conv.reload538, 85
  %40 = select i1 %Pivot438, i32 -1636437064, i32 -1089247232
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock435:                                     ; preds = %loopEntry
  %conv.reload537 = load volatile i32, i32* %conv.reg2mem
  %Pivot436 = icmp slt i32 %conv.reload537, 86
  %41 = select i1 %Pivot436, i32 -858613736, i32 2109042987
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock433:                                     ; preds = %loopEntry
  %conv.reload544 = load volatile i32, i32* %conv.reg2mem
  %Pivot434 = icmp slt i32 %conv.reload544, 81
  %42 = select i1 %Pivot434, i32 2037882609, i32 1312635813
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock431:                                     ; preds = %loopEntry
  %conv.reload541 = load volatile i32, i32* %conv.reg2mem
  %Pivot432 = icmp slt i32 %conv.reload541, 82
  %43 = select i1 %Pivot432, i32 1714313878, i32 1658133725
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock429:                                     ; preds = %loopEntry
  %conv.reload540 = load volatile i32, i32* %conv.reg2mem
  %Pivot430 = icmp slt i32 %conv.reload540, 83
  %44 = select i1 %Pivot430, i32 1675493048, i32 -872616436
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock427:                                     ; preds = %loopEntry
  %conv.reload543 = load volatile i32, i32* %conv.reg2mem
  %Pivot428 = icmp slt i32 %conv.reload543, 79
  %45 = select i1 %Pivot428, i32 1622399591, i32 -1178792253
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock425:                                     ; preds = %loopEntry
  %conv.reload542 = load volatile i32, i32* %conv.reg2mem
  %Pivot426 = icmp slt i32 %conv.reload542, 80
  %46 = select i1 %Pivot426, i32 2139516757, i32 707196565
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock423:                                     ; preds = %loopEntry
  %conv.reload558 = load volatile i32, i32* %conv.reg2mem
  %Pivot424 = icmp slt i32 %conv.reload558, 71
  %47 = select i1 %Pivot424, i32 -299708662, i32 -1114985902
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock421:                                     ; preds = %loopEntry
  %conv.reload551 = load volatile i32, i32* %conv.reg2mem
  %Pivot422 = icmp slt i32 %conv.reload551, 74
  %48 = select i1 %Pivot422, i32 -937479673, i32 -579762044
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %conv.reload548 = load volatile i32, i32* %conv.reg2mem
  %Pivot420 = icmp slt i32 %conv.reload548, 76
  %49 = select i1 %Pivot420, i32 -295397564, i32 -338735216
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %conv.reload546 = load volatile i32, i32* %conv.reg2mem
  %Pivot418 = icmp slt i32 %conv.reload546, 77
  %50 = select i1 %Pivot418, i32 1715456943, i32 -320880222
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock415:                                     ; preds = %loopEntry
  %conv.reload547 = load volatile i32, i32* %conv.reg2mem
  %Pivot416 = icmp slt i32 %conv.reload547, 75
  %51 = select i1 %Pivot416, i32 1329223353, i32 173044078
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock413:                                     ; preds = %loopEntry
  %conv.reload550 = load volatile i32, i32* %conv.reg2mem
  %Pivot414 = icmp slt i32 %conv.reload550, 72
  %52 = select i1 %Pivot414, i32 269582437, i32 2078742855
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock411:                                     ; preds = %loopEntry
  %conv.reload549 = load volatile i32, i32* %conv.reg2mem
  %Pivot412 = icmp slt i32 %conv.reload549, 73
  %53 = select i1 %Pivot412, i32 -2101269614, i32 331635911
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %conv.reload557 = load volatile i32, i32* %conv.reg2mem
  %Pivot410 = icmp slt i32 %conv.reload557, 68
  %54 = select i1 %Pivot410, i32 1647833987, i32 -1199834368
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %conv.reload553 = load volatile i32, i32* %conv.reg2mem
  %Pivot408 = icmp slt i32 %conv.reload553, 69
  %55 = select i1 %Pivot408, i32 -362622226, i32 -1360104133
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %conv.reload552 = load volatile i32, i32* %conv.reg2mem
  %Pivot406 = icmp slt i32 %conv.reload552, 70
  %56 = select i1 %Pivot406, i32 281504730, i32 -1054316298
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %conv.reload556 = load volatile i32, i32* %conv.reg2mem
  %Pivot404 = icmp slt i32 %conv.reload556, 66
  %57 = select i1 %Pivot404, i32 -1389514369, i32 -519790014
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload554 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload554, 67
  %58 = select i1 %Pivot, i32 51838574, i32 -1234527622
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload555 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload555, 65
  %59 = select i1 %SwitchLeaf, i32 1431469762, i32 928723268
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 65
  %60 = load i32, i32* %arrayidx3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %arrayidx3, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 66
  %65 = load i32, i32* %arrayidx5, align 8
  %66 = add i32 %65, 1641734206
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1641734206
  %inc6 = add nsw i32 %65, 1
  store i32 %68, i32* %arrayidx5, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 536417511
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 536417511
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1845599727, i32 1617340538
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 67
  %84 = load i32, i32* %arrayidx8, align 4
  %85 = add i32 %84, 824111553
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 824111553
  %inc9 = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx8, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 354204357, i32 1617340538
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 68
  %102 = load i32, i32* %arrayidx11, align 16
  %103 = sub i32 %102, 1931044480
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1931044480
  %inc12 = add nsw i32 %102, 1
  store i32 %105, i32* %arrayidx11, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 69
  %106 = load i32, i32* %arrayidx14, align 4
  %107 = sub i32 %106, 1528711463
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1528711463
  %inc15 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx14, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 70
  %110 = load i32, i32* %arrayidx17, align 8
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc18 = add nsw i32 %110, 1
  store i32 %112, i32* %arrayidx17, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 71
  %113 = load i32, i32* %arrayidx20, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc21 = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx20, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 72
  %116 = load i32, i32* %arrayidx23, align 16
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc24 = add nsw i32 %116, 1
  store i32 %120, i32* %arrayidx23, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 73
  %121 = load i32, i32* %arrayidx26, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc27 = add nsw i32 %121, 1
  store i32 %123, i32* %arrayidx26, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 74
  %124 = load i32, i32* %arrayidx29, align 8
  %125 = sub i32 %124, 268932218
  %126 = add i32 %125, 1
  %127 = add i32 %126, 268932218
  %inc30 = add nsw i32 %124, 1
  store i32 %127, i32* %arrayidx29, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 81850200
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 81850200
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1035901264, i32 1373423463
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 75
  %155 = load i32, i32* %arrayidx32, align 4
  %156 = add i32 %155, -297447041
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -297447041
  %inc33 = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx32, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2109529630
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2109529630
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 148250217, i32 1373423463
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1767295301, i32 -447200508
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 76
  %188 = load i32, i32* %arrayidx35, align 16
  %189 = sub i32 %188, 375607703
  %190 = add i32 %189, 1
  %191 = add i32 %190, 375607703
  %inc36 = add nsw i32 %188, 1
  store i32 %191, i32* %arrayidx35, align 16
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2009858257, i32 -447200508
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 767422321
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 767422321
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1503189479, i32 277695797
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 77
  %221 = load i32, i32* %arrayidx38, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc39 = add nsw i32 %221, 1
  store i32 %225, i32* %arrayidx38, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1311052670, i32 277695797
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 78
  %252 = load i32, i32* %arrayidx41, align 8
  %253 = sub i32 %252, -221405391
  %254 = add i32 %253, 1
  %255 = add i32 %254, -221405391
  %inc42 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx41, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 79
  %256 = load i32, i32* %arrayidx44, align 4
  %257 = sub i32 %256, -1457923603
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1457923603
  %inc45 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx44, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 80
  %260 = load i32, i32* %arrayidx47, align 16
  %261 = add i32 %260, -1872175765
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1872175765
  %inc48 = add nsw i32 %260, 1
  store i32 %263, i32* %arrayidx47, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1536563002
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1536563002
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -453807439, i32 1308615334
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 81
  %291 = load i32, i32* %arrayidx50, align 4
  %292 = add i32 %291, -1494237654
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1494237654
  %inc51 = add nsw i32 %291, 1
  store i32 %294, i32* %arrayidx50, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -778799960
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -778799960
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -719718559, i32 1308615334
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1502971458, i32 -1777909143
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 82
  %336 = load i32, i32* %arrayidx53, align 8
  %337 = add i32 %336, 995937020
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 995937020
  %inc54 = add nsw i32 %336, 1
  store i32 %339, i32* %arrayidx53, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1325387548
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1325387548
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 685997563, i32 -1777909143
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 83
  %355 = load i32, i32* %arrayidx56, align 4
  %356 = add i32 %355, 1549398624
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1549398624
  %inc57 = add nsw i32 %355, 1
  store i32 %358, i32* %arrayidx56, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 84
  %359 = load i32, i32* %arrayidx59, align 16
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc60 = add nsw i32 %359, 1
  store i32 %361, i32* %arrayidx59, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 85
  %362 = load i32, i32* %arrayidx62, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc63 = add nsw i32 %362, 1
  store i32 %364, i32* %arrayidx62, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 86
  %365 = load i32, i32* %arrayidx65, align 8
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc66 = add nsw i32 %365, 1
  store i32 %367, i32* %arrayidx65, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 87
  %368 = load i32, i32* %arrayidx68, align 4
  %369 = add i32 %368, 743822862
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 743822862
  %inc69 = add nsw i32 %368, 1
  store i32 %371, i32* %arrayidx68, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 88
  %372 = load i32, i32* %arrayidx71, align 16
  %373 = add i32 %372, 1463010253
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1463010253
  %inc72 = add nsw i32 %372, 1
  store i32 %375, i32* %arrayidx71, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1426072199, i32 -89861707
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 89
  %402 = load i32, i32* %arrayidx74, align 4
  %403 = sub i32 %402, 1465191314
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1465191314
  %inc75 = add nsw i32 %402, 1
  store i32 %405, i32* %arrayidx74, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -16816490, i32 -89861707
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1413806714
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1413806714
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1378676751, i32 424942952
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 90
  %435 = load i32, i32* %arrayidx77, align 8
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc78 = add nsw i32 %435, 1
  store i32 %437, i32* %arrayidx77, align 8
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 960776643, i32 424942952
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1653929048, i32 363517740
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 97
  %490 = load i32, i32* %arrayidx80, align 4
  %491 = add i32 %490, -644085437
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -644085437
  %inc81 = add nsw i32 %490, 1
  store i32 %493, i32* %arrayidx80, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 826246745
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 826246745
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1547973155, i32 363517740
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 98
  %509 = load i32, i32* %arrayidx83, align 8
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc84 = add nsw i32 %509, 1
  store i32 %513, i32* %arrayidx83, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1607166791
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1607166791
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -843086604, i32 1975285370
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 99
  %541 = load i32, i32* %arrayidx86, align 4
  %542 = add i32 %541, -1651432867
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1651432867
  %inc87 = add nsw i32 %541, 1
  store i32 %544, i32* %arrayidx86, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1729523468
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1729523468
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1722215660, i32 1975285370
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 100
  %560 = load i32, i32* %arrayidx89, align 16
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc90 = add nsw i32 %560, 1
  store i32 %564, i32* %arrayidx89, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 101
  %565 = load i32, i32* %arrayidx92, align 4
  %566 = add i32 %565, 574904628
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 574904628
  %inc93 = add nsw i32 %565, 1
  store i32 %568, i32* %arrayidx92, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 102
  %569 = load i32, i32* %arrayidx95, align 8
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc96 = add nsw i32 %569, 1
  store i32 %573, i32* %arrayidx95, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1818908243
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1818908243
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -796307926, i32 -255912324
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 103
  %601 = load i32, i32* %arrayidx98, align 4
  %602 = add i32 %601, -802998913
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -802998913
  %inc99 = add nsw i32 %601, 1
  store i32 %604, i32* %arrayidx98, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1173172679, i32 -255912324
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 104
  %619 = load i32, i32* %arrayidx101, align 16
  %620 = add i32 %619, 669579940
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 669579940
  %inc102 = add nsw i32 %619, 1
  store i32 %622, i32* %arrayidx101, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 105
  %623 = load i32, i32* %arrayidx104, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc105 = add nsw i32 %623, 1
  store i32 %627, i32* %arrayidx104, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 106
  %628 = load i32, i32* %arrayidx107, align 8
  %629 = sub i32 %628, 1975187660
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1975187660
  %inc108 = add nsw i32 %628, 1
  store i32 %631, i32* %arrayidx107, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 107
  %632 = load i32, i32* %arrayidx110, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc111 = add nsw i32 %632, 1
  store i32 %634, i32* %arrayidx110, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 108
  %635 = load i32, i32* %arrayidx113, align 16
  %636 = sub i32 %635, -247456952
  %637 = add i32 %636, 1
  %638 = add i32 %637, -247456952
  %inc114 = add nsw i32 %635, 1
  store i32 %638, i32* %arrayidx113, align 16
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 802146293
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 802146293
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 361671669, i32 -1007518276
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 109
  %666 = load i32, i32* %arrayidx116, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc117 = add nsw i32 %666, 1
  store i32 %668, i32* %arrayidx116, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -340483757
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -340483757
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -43882365, i32 -1007518276
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1621769495, i32 1247418769
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 110
  %710 = load i32, i32* %arrayidx119, align 8
  %711 = add i32 %710, -820590329
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -820590329
  %inc120 = add nsw i32 %710, 1
  store i32 %713, i32* %arrayidx119, align 8
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -23016649
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -23016649
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1427506974, i32 1247418769
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 111
  %729 = load i32, i32* %arrayidx122, align 4
  %730 = sub i32 %729, 1425700789
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1425700789
  %inc123 = add nsw i32 %729, 1
  store i32 %732, i32* %arrayidx122, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 942870111
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 942870111
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1132239475, i32 -1709260762
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 112
  %760 = load i32, i32* %arrayidx125, align 16
  %761 = add i32 %760, -1186529911
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1186529911
  %inc126 = add nsw i32 %760, 1
  store i32 %763, i32* %arrayidx125, align 16
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1344441739, i32 -1709260762
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -1015035986
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1015035986
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1404853129, i32 -2020587033
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 113
  %805 = load i32, i32* %arrayidx128, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc129 = add nsw i32 %805, 1
  store i32 %807, i32* %arrayidx128, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 158168171
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 158168171
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 10929364, i32 -2020587033
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 114
  %823 = load i32, i32* %arrayidx131, align 8
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %inc132 = add nsw i32 %823, 1
  store i32 %825, i32* %arrayidx131, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -372472321
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -372472321
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 384409535, i32 -838884726
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 115
  %853 = load i32, i32* %arrayidx134, align 4
  %854 = add i32 %853, -1520968611
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1520968611
  %inc135 = add nsw i32 %853, 1
  store i32 %856, i32* %arrayidx134, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1810174575, i32 -838884726
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 446118165, i32 2105850408
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 116
  %885 = load i32, i32* %arrayidx137, align 16
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc138 = add nsw i32 %885, 1
  store i32 %889, i32* %arrayidx137, align 16
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -596002000
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -596002000
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 2136726346, i32 2105850408
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 117
  %905 = load i32, i32* %arrayidx140, align 4
  %906 = add i32 %905, 212110336
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 212110336
  %inc141 = add nsw i32 %905, 1
  store i32 %908, i32* %arrayidx140, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 118
  %909 = load i32, i32* %arrayidx143, align 8
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc144 = add nsw i32 %909, 1
  store i32 %913, i32* %arrayidx143, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 119
  %914 = load i32, i32* %arrayidx146, align 4
  %915 = add i32 %914, -1507025723
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1507025723
  %inc147 = add nsw i32 %914, 1
  store i32 %917, i32* %arrayidx146, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -194825974
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -194825974
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 878891333, i32 1208590698
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 120
  %945 = load i32, i32* %arrayidx149, align 16
  %946 = add i32 %945, 1229925836
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 1229925836
  %inc150 = add nsw i32 %945, 1
  store i32 %948, i32* %arrayidx149, align 16
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, -259366506
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -259366506
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1076050964, i32 1208590698
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 121
  %964 = load i32, i32* %arrayidx152, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc153 = add nsw i32 %964, 1
  store i32 %968, i32* %arrayidx152, align 4
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.bb154:                                         ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 122
  %969 = load i32, i32* %arrayidx155, align 8
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc156 = add nsw i32 %969, 1
  store i32 %973, i32* %arrayidx155, align 8
  store i32 529167968, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 767938485, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %974 to i64
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom157
  store i8 0, i8* %arrayidx158, align 1
  store i32 529167968, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 546717804
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 546717804
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 1584669023, i32 -1369950479
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -440980061
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -440980061
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -2013492588, i32 -1369950479
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1719632374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1945538726, i32 -1520767655
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = add i32 %1031, 1391557576
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1391557576
  %inc159 = add nsw i32 %1031, 1
  store i32 %1034, i32* %i, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, -1033906762
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1033906762
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -1793957675, i32 -1520767655
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 1972051705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -346740327, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1062, 123
  %1063 = select i1 %cmp, i32 1885900142, i32 -318922355
  store i32 %1063, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %1064 to i64
  %arrayidx164 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom163
  %1065 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp ne i32 %1065, 0
  %1066 = select i1 %cmp165, i32 1608892459, i32 697157562
  store i32 %1066, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %1067 = load i32, i32* %i, align 4
  %1068 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %1068 to i64
  %arrayidx168 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom167
  %1069 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1067, i32 %1069)
  store i32 697157562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 908615911, i32 -137486601
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 1245689408, i32 -137486601
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 298943430, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %inc171 = add nsw i32 %1122, 1
  store i32 %1124, i32* %i, align 4
  store i32 -346740327, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = add i32 %1125, 1374279175
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1374279175
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 2111755122, i32 1366930220
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1140 = load i32, i32* %p, align 4
  %cmp173 = icmp eq i32 %1140, 0
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = add i32 %1141, -2095206478
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -2095206478
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 467334134, i32 1366930220
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1156 = select i1 %cmp173.reload, i32 1405076070, i32 -613699545
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -613699545, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, -596798715
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -596798715
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 28464227, i32 -450739602
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, -90222629
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -90222629
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 1786969387, i32 -450739602
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 67
  %1199 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %1199, 1
  %1200 = add i32 %1199, 933367165
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 933367165
  %_178 = sub i32 %1199, 1
  %gen = mul i32 %1202, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1199, %1203
  %_179 = sub i32 %1199, 1
  %gen180 = mul i32 %1204, 1
  %1205 = add i32 0, -1882616800
  %1206 = sub i32 %1205, %1199
  %1207 = sub i32 %1206, -1882616800
  %_181 = sub i32 0, %1199
  %1208 = add i32 %1207, -712473158
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, -712473158
  %gen182 = add i32 %1207, 1
  %1211 = sub i32 0, -75177005
  %1212 = sub i32 %1211, %1199
  %1213 = add i32 %1212, -75177005
  %_183 = sub i32 0, %1199
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen184 = add i32 %1213, 1
  %_185 = shl i32 %1199, 1
  %1218 = sub i32 0, %1199
  %1219 = add i32 0, %1218
  %_186 = sub i32 0, %1199
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen187 = add i32 %1219, 1
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1199, %1224
  %inc9alteredBB = add nsw i32 %1199, 1
  store i32 %1225, i32* %arrayidx8alteredBB, align 4
  store i32 -1845599727, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 75
  %1226 = load i32, i32* %arrayidx32alteredBB, align 4
  %1227 = sub i32 0, %1226
  %1228 = add i32 0, %1227
  %_189 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen190 = add i32 %1228, 1
  %1231 = add i32 %1226, -13624265
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, -13624265
  %inc33alteredBB = add nsw i32 %1226, 1
  store i32 %1233, i32* %arrayidx32alteredBB, align 4
  store i32 1035901264, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 76
  %1234 = load i32, i32* %arrayidx35alteredBB, align 16
  %1235 = sub i32 0, %1234
  %1236 = add i32 0, %1235
  %_195 = sub i32 0, %1234
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen196 = add i32 %1236, 1
  %1241 = add i32 %1234, 416761907
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 416761907
  %_197 = sub i32 %1234, 1
  %gen198 = mul i32 %1243, 1
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1234, %1244
  %inc36alteredBB = add nsw i32 %1234, 1
  store i32 %1245, i32* %arrayidx35alteredBB, align 16
  store i32 -1767295301, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 77
  %1246 = load i32, i32* %arrayidx38alteredBB, align 4
  %1247 = add i32 %1246, -1128122738
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -1128122738
  %_203 = sub i32 %1246, 1
  %gen204 = mul i32 %1249, 1
  %_205 = shl i32 %1246, 1
  %1250 = sub i32 0, -956486490
  %1251 = sub i32 %1250, %1246
  %1252 = add i32 %1251, -956486490
  %_206 = sub i32 0, %1246
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen207 = add i32 %1252, 1
  %1257 = add i32 0, 954576772
  %1258 = sub i32 %1257, %1246
  %1259 = sub i32 %1258, 954576772
  %_208 = sub i32 0, %1246
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen209 = add i32 %1259, 1
  %1264 = add i32 %1246, 2096935282
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 2096935282
  %inc39alteredBB = add nsw i32 %1246, 1
  store i32 %1266, i32* %arrayidx38alteredBB, align 4
  store i32 1503189479, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 81
  %1267 = load i32, i32* %arrayidx50alteredBB, align 4
  %1268 = sub i32 0, -1559803229
  %1269 = sub i32 %1268, %1267
  %1270 = add i32 %1269, -1559803229
  %_214 = sub i32 0, %1267
  %1271 = sub i32 %1270, 1477215675
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 1477215675
  %gen215 = add i32 %1270, 1
  %1274 = add i32 0, 947558179
  %1275 = sub i32 %1274, %1267
  %1276 = sub i32 %1275, 947558179
  %_216 = sub i32 0, %1267
  %1277 = sub i32 %1276, 1325609919
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, 1325609919
  %gen217 = add i32 %1276, 1
  %1280 = add i32 0, -617944412
  %1281 = sub i32 %1280, %1267
  %1282 = sub i32 %1281, -617944412
  %_218 = sub i32 0, %1267
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen219 = add i32 %1282, 1
  %_220 = shl i32 %1267, 1
  %_221 = shl i32 %1267, 1
  %1287 = sub i32 0, %1267
  %1288 = add i32 0, %1287
  %_222 = sub i32 0, %1267
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1288, %1289
  %gen223 = add i32 %1288, 1
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1267, %1291
  %inc51alteredBB = add nsw i32 %1267, 1
  store i32 %1292, i32* %arrayidx50alteredBB, align 4
  store i32 -453807439, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 82
  %1293 = load i32, i32* %arrayidx53alteredBB, align 8
  %_228 = shl i32 %1293, 1
  %1294 = add i32 %1293, -2053568381
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -2053568381
  %_229 = sub i32 %1293, 1
  %gen230 = mul i32 %1296, 1
  %1297 = sub i32 0, %1293
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %inc54alteredBB = add nsw i32 %1293, 1
  store i32 %1300, i32* %arrayidx53alteredBB, align 8
  store i32 1502971458, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 89
  %1301 = load i32, i32* %arrayidx74alteredBB, align 4
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %_235 = sub i32 %1301, 1
  %gen236 = mul i32 %1303, 1
  %_237 = shl i32 %1301, 1
  %1304 = sub i32 0, 1259962259
  %1305 = sub i32 %1304, %1301
  %1306 = add i32 %1305, 1259962259
  %_238 = sub i32 0, %1301
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen239 = add i32 %1306, 1
  %1311 = sub i32 0, -386019718
  %1312 = sub i32 %1311, %1301
  %1313 = add i32 %1312, -386019718
  %_240 = sub i32 0, %1301
  %1314 = add i32 %1313, 2129965164
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1315, 2129965164
  %gen241 = add i32 %1313, 1
  %_242 = shl i32 %1301, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1301, %1317
  %_243 = sub i32 %1301, 1
  %gen244 = mul i32 %1318, 1
  %1319 = add i32 %1301, -2070450041
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, -2070450041
  %inc75alteredBB = add nsw i32 %1301, 1
  store i32 %1321, i32* %arrayidx74alteredBB, align 4
  store i32 1426072199, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 90
  %1322 = load i32, i32* %arrayidx77alteredBB, align 8
  %1323 = add i32 0, 1589427176
  %1324 = sub i32 %1323, %1322
  %1325 = sub i32 %1324, 1589427176
  %_249 = sub i32 0, %1322
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1325, %1326
  %gen250 = add i32 %1325, 1
  %1328 = sub i32 0, 1
  %1329 = add i32 %1322, %1328
  %_251 = sub i32 %1322, 1
  %gen252 = mul i32 %1329, 1
  %1330 = sub i32 %1322, -1702988644
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -1702988644
  %_253 = sub i32 %1322, 1
  %gen254 = mul i32 %1332, 1
  %_255 = shl i32 %1322, 1
  %_256 = shl i32 %1322, 1
  %1333 = sub i32 %1322, -1826800780
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, -1826800780
  %inc78alteredBB = add nsw i32 %1322, 1
  store i32 %1335, i32* %arrayidx77alteredBB, align 8
  store i32 1378676751, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 97
  %1336 = load i32, i32* %arrayidx80alteredBB, align 4
  %_261 = shl i32 %1336, 1
  %_262 = shl i32 %1336, 1
  %_263 = shl i32 %1336, 1
  %1337 = sub i32 %1336, 1467184104
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, 1467184104
  %_264 = sub i32 %1336, 1
  %gen265 = mul i32 %1339, 1
  %_266 = shl i32 %1336, 1
  %_267 = shl i32 %1336, 1
  %_268 = shl i32 %1336, 1
  %1340 = sub i32 0, -2094114617
  %1341 = sub i32 %1340, %1336
  %1342 = add i32 %1341, -2094114617
  %_269 = sub i32 0, %1336
  %1343 = sub i32 %1342, -742091494
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -742091494
  %gen270 = add i32 %1342, 1
  %1346 = add i32 %1336, -2047489000
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, -2047489000
  %inc81alteredBB = add nsw i32 %1336, 1
  store i32 %1348, i32* %arrayidx80alteredBB, align 4
  store i32 1653929048, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 99
  %1349 = load i32, i32* %arrayidx86alteredBB, align 4
  %1350 = add i32 0, 1080079430
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, 1080079430
  %_275 = sub i32 0, %1349
  %1353 = sub i32 %1352, 113477069
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, 113477069
  %gen276 = add i32 %1352, 1
  %_277 = shl i32 %1349, 1
  %1356 = add i32 %1349, 2049552559
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 2049552559
  %_278 = sub i32 %1349, 1
  %gen279 = mul i32 %1358, 1
  %1359 = sub i32 0, %1349
  %1360 = add i32 0, %1359
  %_280 = sub i32 0, %1349
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen281 = add i32 %1360, 1
  %1365 = sub i32 0, %1349
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %inc87alteredBB = add nsw i32 %1349, 1
  store i32 %1368, i32* %arrayidx86alteredBB, align 4
  store i32 -843086604, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 103
  %1369 = load i32, i32* %arrayidx98alteredBB, align 4
  %_286 = shl i32 %1369, 1
  %1370 = add i32 0, -69410481
  %1371 = sub i32 %1370, %1369
  %1372 = sub i32 %1371, -69410481
  %_287 = sub i32 0, %1369
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %gen288 = add i32 %1372, 1
  %_289 = shl i32 %1369, 1
  %1375 = sub i32 0, 1
  %1376 = add i32 %1369, %1375
  %_290 = sub i32 %1369, 1
  %gen291 = mul i32 %1376, 1
  %1377 = sub i32 0, %1369
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %inc99alteredBB = add nsw i32 %1369, 1
  store i32 %1380, i32* %arrayidx98alteredBB, align 4
  store i32 -796307926, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 109
  %1381 = load i32, i32* %arrayidx116alteredBB, align 4
  %1382 = add i32 %1381, 133614115
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 133614115
  %_296 = sub i32 %1381, 1
  %gen297 = mul i32 %1384, 1
  %_298 = shl i32 %1381, 1
  %_299 = shl i32 %1381, 1
  %1385 = sub i32 %1381, -222737156
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, -222737156
  %_300 = sub i32 %1381, 1
  %gen301 = mul i32 %1387, 1
  %1388 = sub i32 0, %1381
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %inc117alteredBB = add nsw i32 %1381, 1
  store i32 %1391, i32* %arrayidx116alteredBB, align 4
  store i32 361671669, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 110
  %1392 = load i32, i32* %arrayidx119alteredBB, align 8
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %_306 = sub i32 %1392, 1
  %gen307 = mul i32 %1394, 1
  %1395 = add i32 %1392, -1928264721
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -1928264721
  %_308 = sub i32 %1392, 1
  %gen309 = mul i32 %1397, 1
  %1398 = sub i32 %1392, 795373768
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 795373768
  %inc120alteredBB = add nsw i32 %1392, 1
  store i32 %1400, i32* %arrayidx119alteredBB, align 8
  store i32 -1621769495, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 112
  %1401 = load i32, i32* %arrayidx125alteredBB, align 16
  %_314 = shl i32 %1401, 1
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %_315 = sub i32 %1401, 1
  %gen316 = mul i32 %1403, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1401, %1404
  %_317 = sub i32 %1401, 1
  %gen318 = mul i32 %1405, 1
  %1406 = sub i32 0, %1401
  %1407 = add i32 0, %1406
  %_319 = sub i32 0, %1401
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %gen320 = add i32 %1407, 1
  %1412 = sub i32 %1401, 795366263
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 795366263
  %_321 = sub i32 %1401, 1
  %gen322 = mul i32 %1414, 1
  %1415 = sub i32 0, 107051621
  %1416 = sub i32 %1415, %1401
  %1417 = add i32 %1416, 107051621
  %_323 = sub i32 0, %1401
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1417, %1418
  %gen324 = add i32 %1417, 1
  %1420 = sub i32 0, -1717962578
  %1421 = sub i32 %1420, %1401
  %1422 = add i32 %1421, -1717962578
  %_325 = sub i32 0, %1401
  %1423 = add i32 %1422, -1036702582
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, -1036702582
  %gen326 = add i32 %1422, 1
  %1426 = sub i32 0, %1401
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %inc126alteredBB = add nsw i32 %1401, 1
  store i32 %1429, i32* %arrayidx125alteredBB, align 16
  store i32 -1132239475, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 113
  %1430 = load i32, i32* %arrayidx128alteredBB, align 4
  %1431 = sub i32 %1430, 1354402860
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 1354402860
  %_331 = sub i32 %1430, 1
  %gen332 = mul i32 %1433, 1
  %_333 = shl i32 %1430, 1
  %_334 = shl i32 %1430, 1
  %1434 = add i32 %1430, 1927264402
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, 1927264402
  %inc129alteredBB = add nsw i32 %1430, 1
  store i32 %1436, i32* %arrayidx128alteredBB, align 4
  store i32 1404853129, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 115
  %1437 = load i32, i32* %arrayidx134alteredBB, align 4
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %_339 = sub i32 %1437, 1
  %gen340 = mul i32 %1439, 1
  %1440 = sub i32 0, -181817997
  %1441 = sub i32 %1440, %1437
  %1442 = add i32 %1441, -181817997
  %_341 = sub i32 0, %1437
  %1443 = sub i32 %1442, -426732100
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, -426732100
  %gen342 = add i32 %1442, 1
  %1446 = sub i32 0, 1
  %1447 = add i32 %1437, %1446
  %_343 = sub i32 %1437, 1
  %gen344 = mul i32 %1447, 1
  %1448 = sub i32 0, -641962204
  %1449 = sub i32 %1448, %1437
  %1450 = add i32 %1449, -641962204
  %_345 = sub i32 0, %1437
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %gen346 = add i32 %1450, 1
  %_347 = shl i32 %1437, 1
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1437, %1455
  %inc135alteredBB = add nsw i32 %1437, 1
  store i32 %1456, i32* %arrayidx134alteredBB, align 4
  store i32 384409535, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 116
  %1457 = load i32, i32* %arrayidx137alteredBB, align 16
  %1458 = add i32 %1457, 1063122159
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 1063122159
  %_352 = sub i32 %1457, 1
  %gen353 = mul i32 %1460, 1
  %_354 = shl i32 %1457, 1
  %_355 = shl i32 %1457, 1
  %1461 = add i32 0, 518807450
  %1462 = sub i32 %1461, %1457
  %1463 = sub i32 %1462, 518807450
  %_356 = sub i32 0, %1457
  %1464 = add i32 %1463, 1244445568
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, 1244445568
  %gen357 = add i32 %1463, 1
  %1467 = sub i32 %1457, 2805953
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, 2805953
  %_358 = sub i32 %1457, 1
  %gen359 = mul i32 %1469, 1
  %1470 = sub i32 0, 1
  %1471 = add i32 %1457, %1470
  %_360 = sub i32 %1457, 1
  %gen361 = mul i32 %1471, 1
  %1472 = sub i32 0, %1457
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %inc138alteredBB = add nsw i32 %1457, 1
  store i32 %1475, i32* %arrayidx137alteredBB, align 16
  store i32 446118165, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %arrayidx149alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 120
  %1476 = load i32, i32* %arrayidx149alteredBB, align 16
  %1477 = sub i32 0, %1476
  %1478 = add i32 0, %1477
  %_366 = sub i32 0, %1476
  %1479 = sub i32 0, %1478
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %gen367 = add i32 %1478, 1
  %1483 = add i32 %1476, 340100234
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 340100234
  %_368 = sub i32 %1476, 1
  %gen369 = mul i32 %1485, 1
  %1486 = sub i32 0, 446747273
  %1487 = sub i32 %1486, %1476
  %1488 = add i32 %1487, 446747273
  %_370 = sub i32 0, %1476
  %1489 = sub i32 %1488, 892067925
  %1490 = add i32 %1489, 1
  %1491 = add i32 %1490, 892067925
  %gen371 = add i32 %1488, 1
  %1492 = sub i32 %1476, -1550414032
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, -1550414032
  %inc150alteredBB = add nsw i32 %1476, 1
  store i32 %1494, i32* %arrayidx149alteredBB, align 16
  store i32 878891333, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 1584669023, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %_380 = shl i32 %1495, 1
  %1496 = add i32 %1495, 2073351125
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, 2073351125
  %_381 = sub i32 %1495, 1
  %gen382 = mul i32 %1498, 1
  %_383 = shl i32 %1495, 1
  %1499 = sub i32 0, 1639899157
  %1500 = sub i32 %1499, %1495
  %1501 = add i32 %1500, 1639899157
  %_384 = sub i32 0, %1495
  %1502 = sub i32 %1501, 1111891375
  %1503 = add i32 %1502, 1
  %1504 = add i32 %1503, 1111891375
  %gen385 = add i32 %1501, 1
  %1505 = add i32 0, 303081401
  %1506 = sub i32 %1505, %1495
  %1507 = sub i32 %1506, 303081401
  %_386 = sub i32 0, %1495
  %1508 = sub i32 0, 1
  %1509 = sub i32 %1507, %1508
  %gen387 = add i32 %1507, 1
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1495, %1510
  %inc159alteredBB = add nsw i32 %1495, 1
  store i32 %1511, i32* %i, align 4
  store i32 1945538726, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 908615911, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %p, align 4
  %cmp173alteredBB = icmp eq i32 %1512, 0
  store i32 2111755122, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 28464227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB365alteredBB, %originalBB351alteredBB, %originalBB338alteredBB, %originalBB330alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB399, %if.end177, %if.then175, %originalBBpart2397, %originalBB395, %for.end172, %for.inc170, %originalBBpart2393, %originalBB391, %if.end, %if.then, %for.body162, %for.cond160, %for.end, %originalBBpart2389, %originalBB379, %for.inc, %originalBBpart2377, %originalBB375, %sw.epilog, %sw.default, %NewDefault, %sw.bb154, %sw.bb151, %originalBBpart2373, %originalBB365, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %originalBBpart2363, %originalBB351, %sw.bb136, %originalBBpart2349, %originalBB338, %sw.bb133, %sw.bb130, %originalBBpart2336, %originalBB330, %sw.bb127, %originalBBpart2328, %originalBB313, %sw.bb124, %sw.bb121, %originalBBpart2311, %originalBB305, %sw.bb118, %originalBBpart2303, %originalBB295, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %originalBBpart2293, %originalBB285, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %originalBBpart2283, %originalBB274, %sw.bb85, %sw.bb82, %originalBBpart2272, %originalBB260, %sw.bb79, %originalBBpart2258, %originalBB248, %sw.bb76, %originalBBpart2246, %originalBB234, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %originalBBpart2232, %originalBB227, %sw.bb52, %originalBBpart2225, %originalBB213, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %originalBBpart2211, %originalBB202, %sw.bb37, %originalBBpart2200, %originalBB194, %sw.bb34, %originalBBpart2192, %originalBB188, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %NodeBlock411, %NodeBlock413, %NodeBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %NodeBlock425, %NodeBlock427, %NodeBlock429, %NodeBlock431, %NodeBlock433, %NodeBlock435, %NodeBlock437, %NodeBlock439, %LeafBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %NodeBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %NodeBlock465, %NodeBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %NodeBlock475, %NodeBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %LeafBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %NodeBlock503, %NodeBlock505, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
