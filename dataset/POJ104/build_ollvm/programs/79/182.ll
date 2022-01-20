; ModuleID = 'source-C-CXX/79/182.c'
source_filename = "source-C-CXX/79/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp512.reg2mem = alloca i1
  %cmp423.reg2mem = alloca i1
  %cmp357.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp329.reg2mem = alloca i1
  %cmp325.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %a, align 8
  store i64 0, i64* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey, i32* %em, i32* %ed)
  store i64 0, i64* %p, align 8
  %switchVar = alloca i32
  store i32 -1050164729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1720 = load i32, i32* %switchVar
  switch i32 %switchVar1720, label %switchDefault [
    i32 -1050164729, label %for.cond
    i32 -218207233, label %originalBB
    i32 39919929, label %originalBBpart2
    i32 -773968795, label %for.body
    i32 -1426374335, label %originalBB654
    i32 1593040888, label %originalBBpart2662
    i32 -653970036, label %land.lhs.true
    i32 1872756558, label %lor.lhs.false
    i32 -913702379, label %if.then
    i32 2050783520, label %if.else
    i32 2045878665, label %originalBB664
    i32 896190252, label %originalBBpart2673
    i32 907262438, label %if.end
    i32 -1591087288, label %for.inc
    i32 -335661837, label %for.end
    i32 -300241903, label %while.cond
    i32 -1925478376, label %while.body
    i32 -903932489, label %land.lhs.true18
    i32 1234412141, label %originalBB675
    i32 -1940794108, label %originalBBpart2681
    i32 -1008365878, label %lor.lhs.false22
    i32 1696835540, label %originalBB683
    i32 349159828, label %originalBBpart2692
    i32 -336283689, label %if.then26
    i32 1131733041, label %if.then29
    i32 -539062848, label %if.else32
    i32 1176888855, label %if.then35
    i32 1680410384, label %if.else39
    i32 320213992, label %if.then42
    i32 1012463833, label %if.else47
    i32 -2091671568, label %originalBB694
    i32 -2080408057, label %originalBBpart2696
    i32 1885351221, label %if.then50
    i32 235097045, label %if.else56
    i32 -380946193, label %if.then59
    i32 -1768667699, label %originalBB698
    i32 838690028, label %originalBBpart2755
    i32 -1623756685, label %if.else66
    i32 1380485492, label %if.then69
    i32 -360359644, label %if.else77
    i32 1715417064, label %originalBB757
    i32 1618587216, label %originalBBpart2759
    i32 -1503263116, label %if.then80
    i32 -1610211028, label %if.else89
    i32 1067893793, label %if.then92
    i32 -1553767265, label %if.else102
    i32 -1994823530, label %if.then105
    i32 1211358873, label %if.else116
    i32 -610532990, label %if.then119
    i32 379002242, label %originalBB761
    i32 -1752002712, label %originalBBpart2843
    i32 -1443418264, label %if.else131
    i32 -1910491940, label %if.then134
    i32 -727369683, label %if.else147
    i32 1925024384, label %if.end161
    i32 -775697470, label %if.end162
    i32 -998485585, label %if.end163
    i32 -1949782412, label %if.end164
    i32 -473635461, label %if.end165
    i32 1122645051, label %if.end166
    i32 1974887989, label %originalBB845
    i32 942265841, label %originalBBpart2847
    i32 430199975, label %if.end167
    i32 1954394428, label %originalBB849
    i32 -2102256198, label %originalBBpart2851
    i32 -2054133605, label %if.end168
    i32 -155432542, label %originalBB853
    i32 -226207699, label %originalBBpart2855
    i32 -1653887615, label %if.end169
    i32 1565664015, label %if.end170
    i32 762990210, label %if.end171
    i32 -1491681005, label %originalBB857
    i32 -216449723, label %originalBBpart2859
    i32 1152315153, label %if.else172
    i32 -340577329, label %originalBB861
    i32 1249329098, label %originalBBpart2863
    i32 -357289299, label %if.then175
    i32 -1333496736, label %if.else178
    i32 1201151149, label %if.then181
    i32 -757135183, label %if.else185
    i32 284408068, label %originalBB865
    i32 -689060509, label %originalBBpart2867
    i32 -1915700085, label %if.then188
    i32 44572181, label %if.else193
    i32 -1154520391, label %if.then196
    i32 2133546210, label %originalBB869
    i32 -1820688063, label %originalBBpart2905
    i32 1055950716, label %if.else202
    i32 1544529406, label %originalBB907
    i32 1917386334, label %originalBBpart2909
    i32 -779074415, label %if.then205
    i32 277028666, label %originalBB911
    i32 -1172279799, label %originalBBpart2945
    i32 137692609, label %if.else212
    i32 -230112808, label %if.then215
    i32 -1507679034, label %if.else223
    i32 -1593399196, label %originalBB947
    i32 -1119695756, label %originalBBpart2949
    i32 502086950, label %if.then226
    i32 -598103520, label %if.else235
    i32 1177777454, label %if.then238
    i32 193287530, label %if.else248
    i32 -1740039048, label %originalBB951
    i32 -765513519, label %originalBBpart2953
    i32 815043621, label %if.then251
    i32 -685971897, label %if.else262
    i32 -1799435415, label %if.then265
    i32 -238253825, label %if.else277
    i32 1513028814, label %originalBB955
    i32 244397574, label %originalBBpart2957
    i32 657097112, label %if.then280
    i32 1983968762, label %if.else293
    i32 1751385867, label %originalBB959
    i32 1917283628, label %originalBBpart21033
    i32 -97736453, label %if.end307
    i32 -477190997, label %if.end308
    i32 -1659180268, label %originalBB1035
    i32 -1048877629, label %originalBBpart21037
    i32 -1998533866, label %if.end309
    i32 1648731726, label %originalBB1039
    i32 349974796, label %originalBBpart21041
    i32 -88461428, label %if.end310
    i32 2105176696, label %if.end311
    i32 -1753920211, label %originalBB1043
    i32 1700633767, label %originalBBpart21045
    i32 -1897653336, label %if.end312
    i32 2015699347, label %if.end313
    i32 1852250642, label %if.end314
    i32 -1094480151, label %if.end315
    i32 -633821072, label %originalBB1047
    i32 -315903649, label %originalBBpart21049
    i32 -1310409052, label %if.end316
    i32 -2139675984, label %originalBB1051
    i32 -1954661737, label %originalBBpart21053
    i32 -115556802, label %if.end317
    i32 -354732734, label %if.end318
    i32 2137881327, label %originalBB1055
    i32 -1858816251, label %originalBBpart21057
    i32 -507976545, label %while.end
    i32 -1738485543, label %for.cond319
    i32 -1504026856, label %originalBB1059
    i32 2050172614, label %originalBBpart21061
    i32 -1063851653, label %for.body323
    i32 -244273178, label %originalBB1063
    i32 -1249023205, label %originalBBpart21074
    i32 -156257306, label %land.lhs.true327
    i32 1432748681, label %originalBB1076
    i32 881019055, label %originalBBpart21084
    i32 1811817773, label %lor.lhs.false331
    i32 1373333179, label %originalBB1086
    i32 2031300498, label %originalBBpart21093
    i32 383663443, label %if.then335
    i32 1201684253, label %originalBB1095
    i32 -57023850, label %originalBBpart21108
    i32 -903226875, label %if.else337
    i32 -484097185, label %originalBB1110
    i32 1141762555, label %originalBBpart21121
    i32 86855312, label %if.end339
    i32 -1059639190, label %for.inc340
    i32 520232663, label %for.end342
    i32 -1652086527, label %originalBB1123
    i32 -1543180208, label %originalBBpart21125
    i32 -1785401745, label %while.cond343
    i32 -1271991769, label %while.body347
    i32 1493229902, label %land.lhs.true351
    i32 968626741, label %lor.lhs.false355
    i32 -1638611564, label %originalBB1127
    i32 -884837247, label %originalBBpart21140
    i32 -2063062146, label %if.then359
    i32 114513639, label %if.then362
    i32 176863014, label %if.else365
    i32 -844774961, label %if.then368
    i32 18216158, label %originalBB1142
    i32 -715740546, label %originalBBpart21151
    i32 874774604, label %if.else372
    i32 -1925729328, label %if.then375
    i32 -1003954235, label %if.else380
    i32 -684231285, label %if.then383
    i32 -1766135841, label %if.else389
    i32 914611681, label %if.then392
    i32 -804269293, label %originalBB1153
    i32 110448527, label %originalBBpart21190
    i32 -333475251, label %if.else399
    i32 1398864369, label %if.then402
    i32 715639499, label %originalBB1192
    i32 255382367, label %originalBBpart21237
    i32 -1537119680, label %if.else410
    i32 962254204, label %if.then413
    i32 -1275949852, label %originalBB1239
    i32 1839779518, label %originalBBpart21280
    i32 -493742518, label %if.else422
    i32 964572679, label %originalBB1282
    i32 2144927166, label %originalBBpart21284
    i32 182711792, label %if.then425
    i32 -156945566, label %if.else435
    i32 1955567101, label %if.then438
    i32 -1365843049, label %if.else449
    i32 -623826890, label %if.then452
    i32 -447597087, label %originalBB1286
    i32 1960772563, label %originalBBpart21347
    i32 -849524052, label %if.else464
    i32 -388862736, label %if.then467
    i32 -1238545489, label %originalBB1349
    i32 144975693, label %originalBBpart21417
    i32 745497646, label %if.else480
    i32 -1261294340, label %if.end494
    i32 -379346825, label %if.end495
    i32 78405989, label %originalBB1419
    i32 -1244444536, label %originalBBpart21421
    i32 -1640335206, label %if.end496
    i32 -1161681484, label %if.end497
    i32 -1607220128, label %originalBB1423
    i32 -589368007, label %originalBBpart21425
    i32 -1115915903, label %if.end498
    i32 1359707606, label %if.end499
    i32 1654262338, label %if.end500
    i32 -1650017472, label %if.end501
    i32 -345486213, label %if.end502
    i32 1973840426, label %if.end503
    i32 -1028869524, label %if.end504
    i32 -1337346773, label %if.else505
    i32 420351554, label %if.then508
    i32 -1014734858, label %if.else511
    i32 1219348829, label %originalBB1427
    i32 -1896385700, label %originalBBpart21429
    i32 1079288445, label %if.then514
    i32 308139076, label %if.else518
    i32 -2114750642, label %if.then521
    i32 1412061707, label %if.else526
    i32 2040771415, label %if.then529
    i32 678236950, label %if.else535
    i32 -1879620470, label %if.then538
    i32 1312101760, label %if.else545
    i32 2096772128, label %if.then548
    i32 -2137423672, label %originalBB1431
    i32 2107601484, label %originalBBpart21479
    i32 -1495674860, label %if.else556
    i32 15432067, label %if.then559
    i32 1506730512, label %if.else568
    i32 -507659812, label %if.then571
    i32 1521466837, label %if.else581
    i32 1876085127, label %if.then584
    i32 -372093527, label %originalBB1481
    i32 -1201553829, label %originalBBpart21533
    i32 -661950416, label %if.else595
    i32 -1144254103, label %if.then598
    i32 635295317, label %originalBB1535
    i32 1057845118, label %originalBBpart21603
    i32 -285193191, label %if.else610
    i32 690162415, label %if.then613
    i32 -2051429816, label %if.else626
    i32 -1541504125, label %originalBB1605
    i32 906845583, label %originalBBpart21698
    i32 1864081490, label %if.end640
    i32 1266434310, label %originalBB1700
    i32 1440101071, label %originalBBpart21702
    i32 -1988830998, label %if.end641
    i32 1390582382, label %if.end642
    i32 632594479, label %if.end643
    i32 1262574569, label %if.end644
    i32 -697883449, label %if.end645
    i32 276455075, label %originalBB1704
    i32 -935650085, label %originalBBpart21706
    i32 -1343240410, label %if.end646
    i32 -827534065, label %if.end647
    i32 1456780122, label %originalBB1708
    i32 -644335140, label %originalBBpart21710
    i32 -1728268715, label %if.end648
    i32 1355024678, label %if.end649
    i32 833648457, label %if.end650
    i32 1779387792, label %originalBB1712
    i32 230701464, label %originalBBpart21714
    i32 101611928, label %if.end651
    i32 960185169, label %originalBB1716
    i32 1592047192, label %originalBBpart21718
    i32 1806397089, label %while.end652
    i32 1476469521, label %originalBBalteredBB
    i32 -563415439, label %originalBB654alteredBB
    i32 1727464153, label %originalBB664alteredBB
    i32 -392008683, label %originalBB675alteredBB
    i32 -667477972, label %originalBB683alteredBB
    i32 1721935165, label %originalBB694alteredBB
    i32 -955524167, label %originalBB698alteredBB
    i32 1746826751, label %originalBB757alteredBB
    i32 -454421787, label %originalBB761alteredBB
    i32 -2072319310, label %originalBB845alteredBB
    i32 -1443219626, label %originalBB849alteredBB
    i32 -1877197470, label %originalBB853alteredBB
    i32 -1237873092, label %originalBB857alteredBB
    i32 -237357814, label %originalBB861alteredBB
    i32 832039140, label %originalBB865alteredBB
    i32 564820750, label %originalBB869alteredBB
    i32 -714103415, label %originalBB907alteredBB
    i32 -1137785617, label %originalBB911alteredBB
    i32 2062078903, label %originalBB947alteredBB
    i32 1534672553, label %originalBB951alteredBB
    i32 -586832168, label %originalBB955alteredBB
    i32 -1060946981, label %originalBB959alteredBB
    i32 -1127442903, label %originalBB1035alteredBB
    i32 1079164869, label %originalBB1039alteredBB
    i32 -1299162, label %originalBB1043alteredBB
    i32 654158355, label %originalBB1047alteredBB
    i32 -1495209951, label %originalBB1051alteredBB
    i32 1029915444, label %originalBB1055alteredBB
    i32 -350201346, label %originalBB1059alteredBB
    i32 511263681, label %originalBB1063alteredBB
    i32 3684564, label %originalBB1076alteredBB
    i32 13292102, label %originalBB1086alteredBB
    i32 -75351837, label %originalBB1095alteredBB
    i32 -1443627493, label %originalBB1110alteredBB
    i32 -1278856488, label %originalBB1123alteredBB
    i32 635713457, label %originalBB1127alteredBB
    i32 257849672, label %originalBB1142alteredBB
    i32 449904977, label %originalBB1153alteredBB
    i32 1622687665, label %originalBB1192alteredBB
    i32 -515883882, label %originalBB1239alteredBB
    i32 536170078, label %originalBB1282alteredBB
    i32 215189302, label %originalBB1286alteredBB
    i32 -1926733916, label %originalBB1349alteredBB
    i32 115945363, label %originalBB1419alteredBB
    i32 713899781, label %originalBB1423alteredBB
    i32 1601379813, label %originalBB1427alteredBB
    i32 -280349021, label %originalBB1431alteredBB
    i32 1983535483, label %originalBB1481alteredBB
    i32 469895413, label %originalBB1535alteredBB
    i32 821072638, label %originalBB1605alteredBB
    i32 -1809143125, label %originalBB1700alteredBB
    i32 1521089090, label %originalBB1704alteredBB
    i32 -1775951963, label %originalBB1708alteredBB
    i32 -432645747, label %originalBB1712alteredBB
    i32 161169597, label %originalBB1716alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -218207233, i32 1476469521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %p, align 8
  %27 = load i32, i32* %sy, align 4
  %conv = sext i32 %27 to i64
  %cmp = icmp slt i64 %26, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 810659073
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 810659073
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 39919929, i32 1476469521
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -773968795, i32 -335661837
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1426374335, i32 -563415439
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %70 = load i64, i64* %p, align 8
  %rem = srem i64 %70, 4
  %cmp3 = icmp eq i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1593040888, i32 -563415439
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -653970036, i32 1872756558
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i64, i64* %p, align 8
  %rem5 = srem i64 %86, 100
  %cmp6 = icmp ne i64 %rem5, 0
  %87 = select i1 %cmp6, i32 -913702379, i32 1872756558
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i64, i64* %p, align 8
  %rem8 = srem i64 %88, 400
  %cmp9 = icmp eq i64 %rem8, 0
  %89 = select i1 %cmp9, i32 -913702379, i32 2050783520
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i64, i64* %a, align 8
  %91 = sub i64 0, 366
  %92 = sub i64 %90, %91
  %add = add nsw i64 %90, 366
  store i64 %92, i64* %a, align 8
  store i32 907262438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -452075468
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -452075468
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2045878665, i32 1727464153
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %120 = load i64, i64* %a, align 8
  %121 = sub i64 0, 365
  %122 = sub i64 %120, %121
  %add11 = add nsw i64 %120, 365
  store i64 %122, i64* %a, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 896190252, i32 1727464153
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2673:                               ; preds = %loopEntry
  store i32 907262438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591087288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i64, i64* %p, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %inc = add nsw i64 %149, 1
  store i64 %153, i64* %p, align 8
  store i32 -1050164729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -300241903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i64, i64* %p, align 8
  %155 = load i32, i32* %sy, align 4
  %conv12 = sext i32 %155 to i64
  %cmp13 = icmp eq i64 %154, %conv12
  %156 = select i1 %cmp13, i32 -1925478376, i32 -507976545
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* %sy, align 4
  %rem15 = srem i32 %157, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %158 = select i1 %cmp16, i32 -903932489, i32 -1008365878
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1234412141, i32 -392008683
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB675:                                    ; preds = %loopEntry
  %185 = load i32, i32* %sy, align 4
  %rem19 = srem i32 %185, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 738743105
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 738743105
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1940794108, i32 -392008683
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 -336283689, i32 -1008365878
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -468029911
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -468029911
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1696835540, i32 -667477972
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %217 = load i32, i32* %sy, align 4
  %rem23 = srem i32 %217, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 829290628
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 829290628
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 349159828, i32 -667477972
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %233 = select i1 %cmp24.reload, i32 -336283689, i32 1152315153
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %234 = load i32, i32* %sm, align 4
  %cmp27 = icmp eq i32 %234, 1
  %235 = select i1 %cmp27, i32 1131733041, i32 -539062848
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i64, i64* %a, align 8
  %237 = load i32, i32* %sd, align 4
  %conv30 = sext i32 %237 to i64
  %238 = add i64 %236, -8777433121772648311
  %239 = add i64 %238, %conv30
  %240 = sub i64 %239, -8777433121772648311
  %add31 = add nsw i64 %236, %conv30
  store i64 %240, i64* %a, align 8
  store i32 762990210, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %sm, align 4
  %cmp33 = icmp eq i32 %241, 2
  %242 = select i1 %cmp33, i32 1176888855, i32 1680410384
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i64, i64* %a, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 31
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %add36 = add nsw i64 %243, 31
  %248 = load i32, i32* %sd, align 4
  %conv37 = sext i32 %248 to i64
  %249 = sub i64 0, %247
  %250 = sub i64 0, %conv37
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %add38 = add nsw i64 %247, %conv37
  store i64 %252, i64* %a, align 8
  store i32 1565664015, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %253 = load i32, i32* %sm, align 4
  %cmp40 = icmp eq i32 %253, 3
  %254 = select i1 %cmp40, i32 320213992, i32 1012463833
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %255 = load i64, i64* %a, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 31
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %add43 = add nsw i64 %255, 31
  %260 = add i64 %259, 6216464155292396795
  %261 = add i64 %260, 29
  %262 = sub i64 %261, 6216464155292396795
  %add44 = add nsw i64 %259, 29
  %263 = load i32, i32* %sd, align 4
  %conv45 = sext i32 %263 to i64
  %264 = sub i64 0, %262
  %265 = sub i64 0, %conv45
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %add46 = add nsw i64 %262, %conv45
  store i64 %267, i64* %a, align 8
  store i32 -1653887615, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1344775999
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1344775999
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2091671568, i32 1721935165
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %283 = load i32, i32* %sm, align 4
  %cmp48 = icmp eq i32 %283, 4
  store i1 %cmp48, i1* %cmp48.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1922438865
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1922438865
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2080408057, i32 1721935165
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %311 = select i1 %cmp48.reload, i32 1885351221, i32 235097045
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %312 = load i64, i64* %a, align 8
  %313 = add i64 %312, -5585513715265549107
  %314 = add i64 %313, 31
  %315 = sub i64 %314, -5585513715265549107
  %add51 = add nsw i64 %312, 31
  %316 = sub i64 0, %315
  %317 = sub i64 0, 29
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %add52 = add nsw i64 %315, 29
  %320 = sub i64 0, 31
  %321 = sub i64 %319, %320
  %add53 = add nsw i64 %319, 31
  %322 = load i32, i32* %sd, align 4
  %conv54 = sext i32 %322 to i64
  %323 = sub i64 %321, 8455037755864703706
  %324 = add i64 %323, %conv54
  %325 = add i64 %324, 8455037755864703706
  %add55 = add nsw i64 %321, %conv54
  store i64 %325, i64* %a, align 8
  store i32 -2054133605, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sm, align 4
  %cmp57 = icmp eq i32 %326, 5
  %327 = select i1 %cmp57, i32 -380946193, i32 -1623756685
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -120312043
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -120312043
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1768667699, i32 -955524167
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %355 = load i64, i64* %a, align 8
  %356 = sub i64 %355, -4987315810564538253
  %357 = add i64 %356, 31
  %358 = add i64 %357, -4987315810564538253
  %add60 = add nsw i64 %355, 31
  %359 = sub i64 %358, 8532275207278204191
  %360 = add i64 %359, 29
  %361 = add i64 %360, 8532275207278204191
  %add61 = add nsw i64 %358, 29
  %362 = sub i64 %361, 429865606857103615
  %363 = add i64 %362, 31
  %364 = add i64 %363, 429865606857103615
  %add62 = add nsw i64 %361, 31
  %365 = add i64 %364, 1087385974328804599
  %366 = add i64 %365, 30
  %367 = sub i64 %366, 1087385974328804599
  %add63 = add nsw i64 %364, 30
  %368 = load i32, i32* %sd, align 4
  %conv64 = sext i32 %368 to i64
  %369 = add i64 %367, 7833815871107638153
  %370 = add i64 %369, %conv64
  %371 = sub i64 %370, 7833815871107638153
  %add65 = add nsw i64 %367, %conv64
  store i64 %371, i64* %a, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 178434767
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 178434767
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 838690028, i32 -955524167
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 430199975, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %399 = load i32, i32* %sm, align 4
  %cmp67 = icmp eq i32 %399, 6
  %400 = select i1 %cmp67, i32 1380485492, i32 -360359644
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %401 = load i64, i64* %a, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 0, 31
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %add70 = add nsw i64 %401, 31
  %406 = sub i64 0, %405
  %407 = sub i64 0, 29
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %add71 = add nsw i64 %405, 29
  %410 = add i64 %409, -272899977165667835
  %411 = add i64 %410, 31
  %412 = sub i64 %411, -272899977165667835
  %add72 = add nsw i64 %409, 31
  %413 = sub i64 0, 30
  %414 = sub i64 %412, %413
  %add73 = add nsw i64 %412, 30
  %415 = sub i64 0, %414
  %416 = sub i64 0, 31
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %add74 = add nsw i64 %414, 31
  %419 = load i32, i32* %sd, align 4
  %conv75 = sext i32 %419 to i64
  %420 = sub i64 %418, 111080073214404958
  %421 = add i64 %420, %conv75
  %422 = add i64 %421, 111080073214404958
  %add76 = add nsw i64 %418, %conv75
  store i64 %422, i64* %a, align 8
  store i32 1122645051, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1715417064, i32 1746826751
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %449 = load i32, i32* %sm, align 4
  %cmp78 = icmp eq i32 %449, 7
  store i1 %cmp78, i1* %cmp78.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1217948956
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1217948956
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1618587216, i32 1746826751
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %465 = select i1 %cmp78.reload, i32 -1503263116, i32 -1610211028
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %466 = load i64, i64* %a, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 0, 31
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %add81 = add nsw i64 %466, 31
  %471 = sub i64 0, %470
  %472 = sub i64 0, 29
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %add82 = add nsw i64 %470, 29
  %475 = sub i64 0, 31
  %476 = sub i64 %474, %475
  %add83 = add nsw i64 %474, 31
  %477 = add i64 %476, 7410008746162568347
  %478 = add i64 %477, 30
  %479 = sub i64 %478, 7410008746162568347
  %add84 = add nsw i64 %476, 30
  %480 = sub i64 %479, -5899055824804725225
  %481 = add i64 %480, 31
  %482 = add i64 %481, -5899055824804725225
  %add85 = add nsw i64 %479, 31
  %483 = sub i64 0, %482
  %484 = sub i64 0, 30
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %add86 = add nsw i64 %482, 30
  %487 = load i32, i32* %sd, align 4
  %conv87 = sext i32 %487 to i64
  %488 = sub i64 0, %conv87
  %489 = sub i64 %486, %488
  %add88 = add nsw i64 %486, %conv87
  store i64 %489, i64* %a, align 8
  store i32 -473635461, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %490 = load i32, i32* %sm, align 4
  %cmp90 = icmp eq i32 %490, 8
  %491 = select i1 %cmp90, i32 1067893793, i32 -1553767265
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %492 = load i64, i64* %a, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 31
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %add93 = add nsw i64 %492, 31
  %497 = add i64 %496, 1320414032851037922
  %498 = add i64 %497, 29
  %499 = sub i64 %498, 1320414032851037922
  %add94 = add nsw i64 %496, 29
  %500 = sub i64 0, 31
  %501 = sub i64 %499, %500
  %add95 = add nsw i64 %499, 31
  %502 = sub i64 0, %501
  %503 = sub i64 0, 30
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %add96 = add nsw i64 %501, 30
  %506 = sub i64 0, %505
  %507 = sub i64 0, 31
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %add97 = add nsw i64 %505, 31
  %510 = sub i64 0, 30
  %511 = sub i64 %509, %510
  %add98 = add nsw i64 %509, 30
  %512 = add i64 %511, 1507651333986645965
  %513 = add i64 %512, 31
  %514 = sub i64 %513, 1507651333986645965
  %add99 = add nsw i64 %511, 31
  %515 = load i32, i32* %sd, align 4
  %conv100 = sext i32 %515 to i64
  %516 = sub i64 0, %514
  %517 = sub i64 0, %conv100
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %add101 = add nsw i64 %514, %conv100
  store i64 %519, i64* %a, align 8
  store i32 -1949782412, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %520 = load i32, i32* %sm, align 4
  %cmp103 = icmp eq i32 %520, 9
  %521 = select i1 %cmp103, i32 -1994823530, i32 1211358873
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %522 = load i64, i64* %a, align 8
  %523 = sub i64 %522, 2432092420636773635
  %524 = add i64 %523, 31
  %525 = add i64 %524, 2432092420636773635
  %add106 = add nsw i64 %522, 31
  %526 = add i64 %525, -7489103668298961735
  %527 = add i64 %526, 29
  %528 = sub i64 %527, -7489103668298961735
  %add107 = add nsw i64 %525, 29
  %529 = sub i64 %528, 7270376535427990051
  %530 = add i64 %529, 31
  %531 = add i64 %530, 7270376535427990051
  %add108 = add nsw i64 %528, 31
  %532 = sub i64 0, 30
  %533 = sub i64 %531, %532
  %add109 = add nsw i64 %531, 30
  %534 = sub i64 0, 31
  %535 = sub i64 %533, %534
  %add110 = add nsw i64 %533, 31
  %536 = sub i64 0, %535
  %537 = sub i64 0, 30
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %add111 = add nsw i64 %535, 30
  %540 = sub i64 0, 31
  %541 = sub i64 %539, %540
  %add112 = add nsw i64 %539, 31
  %542 = add i64 %541, -5050026478772104805
  %543 = add i64 %542, 31
  %544 = sub i64 %543, -5050026478772104805
  %add113 = add nsw i64 %541, 31
  %545 = load i32, i32* %sd, align 4
  %conv114 = sext i32 %545 to i64
  %546 = sub i64 0, %544
  %547 = sub i64 0, %conv114
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %add115 = add nsw i64 %544, %conv114
  store i64 %549, i64* %a, align 8
  store i32 -998485585, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %550 = load i32, i32* %sm, align 4
  %cmp117 = icmp eq i32 %550, 10
  %551 = select i1 %cmp117, i32 -610532990, i32 -1443418264
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 379002242, i32 -454421787
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %566 = load i64, i64* %a, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 31
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %add120 = add nsw i64 %566, 31
  %571 = sub i64 %570, 7082435888765565603
  %572 = add i64 %571, 29
  %573 = add i64 %572, 7082435888765565603
  %add121 = add nsw i64 %570, 29
  %574 = add i64 %573, 2942655261389426757
  %575 = add i64 %574, 31
  %576 = sub i64 %575, 2942655261389426757
  %add122 = add nsw i64 %573, 31
  %577 = add i64 %576, -1245219589075799261
  %578 = add i64 %577, 30
  %579 = sub i64 %578, -1245219589075799261
  %add123 = add nsw i64 %576, 30
  %580 = sub i64 %579, 3705839296035978261
  %581 = add i64 %580, 31
  %582 = add i64 %581, 3705839296035978261
  %add124 = add nsw i64 %579, 31
  %583 = sub i64 0, %582
  %584 = sub i64 0, 30
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %add125 = add nsw i64 %582, 30
  %587 = sub i64 %586, 1215449463869338303
  %588 = add i64 %587, 31
  %589 = add i64 %588, 1215449463869338303
  %add126 = add nsw i64 %586, 31
  %590 = sub i64 %589, 8197724315945109559
  %591 = add i64 %590, 31
  %592 = add i64 %591, 8197724315945109559
  %add127 = add nsw i64 %589, 31
  %593 = sub i64 0, 30
  %594 = sub i64 %592, %593
  %add128 = add nsw i64 %592, 30
  %595 = load i32, i32* %sd, align 4
  %conv129 = sext i32 %595 to i64
  %596 = sub i64 0, %conv129
  %597 = sub i64 %594, %596
  %add130 = add nsw i64 %594, %conv129
  store i64 %597, i64* %a, align 8
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1487794416
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1487794416
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1752002712, i32 -454421787
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2843:                               ; preds = %loopEntry
  store i32 -775697470, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %613 = load i32, i32* %sm, align 4
  %cmp132 = icmp eq i32 %613, 11
  %614 = select i1 %cmp132, i32 -1910491940, i32 -727369683
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %615 = load i64, i64* %a, align 8
  %616 = sub i64 0, 31
  %617 = sub i64 %615, %616
  %add135 = add nsw i64 %615, 31
  %618 = add i64 %617, -5111555806574356119
  %619 = add i64 %618, 29
  %620 = sub i64 %619, -5111555806574356119
  %add136 = add nsw i64 %617, 29
  %621 = add i64 %620, 1525144568747872913
  %622 = add i64 %621, 31
  %623 = sub i64 %622, 1525144568747872913
  %add137 = add nsw i64 %620, 31
  %624 = sub i64 0, 30
  %625 = sub i64 %623, %624
  %add138 = add nsw i64 %623, 30
  %626 = sub i64 0, %625
  %627 = sub i64 0, 31
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %add139 = add nsw i64 %625, 31
  %630 = add i64 %629, 3872184534901147228
  %631 = add i64 %630, 30
  %632 = sub i64 %631, 3872184534901147228
  %add140 = add nsw i64 %629, 30
  %633 = sub i64 %632, 334711260602237237
  %634 = add i64 %633, 31
  %635 = add i64 %634, 334711260602237237
  %add141 = add nsw i64 %632, 31
  %636 = sub i64 %635, -43709643747963784
  %637 = add i64 %636, 31
  %638 = add i64 %637, -43709643747963784
  %add142 = add nsw i64 %635, 31
  %639 = add i64 %638, 5884169941050577511
  %640 = add i64 %639, 30
  %641 = sub i64 %640, 5884169941050577511
  %add143 = add nsw i64 %638, 30
  %642 = add i64 %641, -9106896849288752472
  %643 = add i64 %642, 31
  %644 = sub i64 %643, -9106896849288752472
  %add144 = add nsw i64 %641, 31
  %645 = load i32, i32* %sd, align 4
  %conv145 = sext i32 %645 to i64
  %646 = sub i64 0, %conv145
  %647 = sub i64 %644, %646
  %add146 = add nsw i64 %644, %conv145
  store i64 %647, i64* %a, align 8
  store i32 1925024384, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %648 = load i64, i64* %a, align 8
  %649 = sub i64 0, 31
  %650 = sub i64 %648, %649
  %add148 = add nsw i64 %648, 31
  %651 = add i64 %650, -6964366647905178726
  %652 = add i64 %651, 29
  %653 = sub i64 %652, -6964366647905178726
  %add149 = add nsw i64 %650, 29
  %654 = sub i64 %653, 6121956646863653558
  %655 = add i64 %654, 31
  %656 = add i64 %655, 6121956646863653558
  %add150 = add nsw i64 %653, 31
  %657 = sub i64 %656, -8009397616655211910
  %658 = add i64 %657, 30
  %659 = add i64 %658, -8009397616655211910
  %add151 = add nsw i64 %656, 30
  %660 = sub i64 0, %659
  %661 = sub i64 0, 31
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %add152 = add nsw i64 %659, 31
  %664 = add i64 %663, -3591595957598824629
  %665 = add i64 %664, 30
  %666 = sub i64 %665, -3591595957598824629
  %add153 = add nsw i64 %663, 30
  %667 = sub i64 0, %666
  %668 = sub i64 0, 31
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %add154 = add nsw i64 %666, 31
  %671 = sub i64 0, %670
  %672 = sub i64 0, 31
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %add155 = add nsw i64 %670, 31
  %675 = add i64 %674, -2843548359099990460
  %676 = add i64 %675, 30
  %677 = sub i64 %676, -2843548359099990460
  %add156 = add nsw i64 %674, 30
  %678 = add i64 %677, -8221594776769135868
  %679 = add i64 %678, 31
  %680 = sub i64 %679, -8221594776769135868
  %add157 = add nsw i64 %677, 31
  %681 = sub i64 %680, -4301248850890206570
  %682 = add i64 %681, 30
  %683 = add i64 %682, -4301248850890206570
  %add158 = add nsw i64 %680, 30
  %684 = load i32, i32* %sd, align 4
  %conv159 = sext i32 %684 to i64
  %685 = sub i64 0, %conv159
  %686 = sub i64 %683, %685
  %add160 = add nsw i64 %683, %conv159
  store i64 %686, i64* %a, align 8
  store i32 1925024384, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -775697470, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -998485585, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1949782412, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -473635461, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1122645051, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1974887989, i32 -2072319310
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB845:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -314825741
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -314825741
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 942265841, i32 -2072319310
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  store i32 430199975, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -1265089646
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1265089646
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1954394428, i32 -1443219626
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -1536737370
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1536737370
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -2102256198, i32 -1443219626
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2851:                               ; preds = %loopEntry
  store i32 -2054133605, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1138305923
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1138305923
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -155432542, i32 -1877197470
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB853:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -809005233
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -809005233
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -226207699, i32 -1877197470
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2855:                               ; preds = %loopEntry
  store i32 -1653887615, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1565664015, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 762990210, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -883029459
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -883029459
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1491681005, i32 -1237873092
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB857:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 1153829600
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1153829600
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -216449723, i32 -1237873092
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2859:                               ; preds = %loopEntry
  store i32 -354732734, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -340577329, i32 -237357814
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB861:                                    ; preds = %loopEntry
  %880 = load i32, i32* %sm, align 4
  %cmp173 = icmp eq i32 %880, 1
  store i1 %cmp173, i1* %cmp173.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, -533051671
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -533051671
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1249329098, i32 -237357814
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2863:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %908 = select i1 %cmp173.reload, i32 -357289299, i32 -1333496736
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %909 = load i64, i64* %a, align 8
  %910 = load i32, i32* %sd, align 4
  %conv176 = sext i32 %910 to i64
  %911 = add i64 %909, -8397348231302585911
  %912 = add i64 %911, %conv176
  %913 = sub i64 %912, -8397348231302585911
  %add177 = add nsw i64 %909, %conv176
  store i64 %913, i64* %a, align 8
  store i32 -115556802, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %914 = load i32, i32* %sm, align 4
  %cmp179 = icmp eq i32 %914, 2
  %915 = select i1 %cmp179, i32 1201151149, i32 -757135183
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %916 = load i64, i64* %a, align 8
  %917 = sub i64 0, %916
  %918 = sub i64 0, 31
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %add182 = add nsw i64 %916, 31
  %921 = load i32, i32* %sd, align 4
  %conv183 = sext i32 %921 to i64
  %922 = sub i64 %920, -781670388676507559
  %923 = add i64 %922, %conv183
  %924 = add i64 %923, -781670388676507559
  %add184 = add nsw i64 %920, %conv183
  store i64 %924, i64* %a, align 8
  store i32 -1310409052, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 643787602
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 643787602
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 284408068, i32 832039140
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB865:                                    ; preds = %loopEntry
  %952 = load i32, i32* %sm, align 4
  %cmp186 = icmp eq i32 %952, 3
  store i1 %cmp186, i1* %cmp186.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -689060509, i32 832039140
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2867:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %967 = select i1 %cmp186.reload, i32 -1915700085, i32 44572181
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %968 = load i64, i64* %a, align 8
  %969 = sub i64 0, %968
  %970 = sub i64 0, 31
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %add189 = add nsw i64 %968, 31
  %973 = sub i64 %972, 9023152983453514678
  %974 = add i64 %973, 28
  %975 = add i64 %974, 9023152983453514678
  %add190 = add nsw i64 %972, 28
  %976 = load i32, i32* %sd, align 4
  %conv191 = sext i32 %976 to i64
  %977 = sub i64 0, %975
  %978 = sub i64 0, %conv191
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %add192 = add nsw i64 %975, %conv191
  store i64 %980, i64* %a, align 8
  store i32 -1094480151, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %981 = load i32, i32* %sm, align 4
  %cmp194 = icmp eq i32 %981, 4
  %982 = select i1 %cmp194, i32 -1154520391, i32 1055950716
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = add i32 %983, 886596490
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 886596490
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 2133546210, i32 564820750
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB869:                                    ; preds = %loopEntry
  %998 = load i64, i64* %a, align 8
  %999 = sub i64 0, %998
  %1000 = sub i64 0, 31
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %add197 = add nsw i64 %998, 31
  %1003 = sub i64 %1002, 2993693349044364850
  %1004 = add i64 %1003, 28
  %1005 = add i64 %1004, 2993693349044364850
  %add198 = add nsw i64 %1002, 28
  %1006 = add i64 %1005, 8440334788012534581
  %1007 = add i64 %1006, 31
  %1008 = sub i64 %1007, 8440334788012534581
  %add199 = add nsw i64 %1005, 31
  %1009 = load i32, i32* %sd, align 4
  %conv200 = sext i32 %1009 to i64
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, %conv200
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %add201 = add nsw i64 %1008, %conv200
  store i64 %1013, i64* %a, align 8
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = add i32 %1014, 1348105353
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1348105353
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -1820688063, i32 564820750
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2905:                               ; preds = %loopEntry
  store i32 1852250642, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = add i32 %1041, -292996122
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -292996122
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1544529406, i32 -714103415
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB907:                                    ; preds = %loopEntry
  %1068 = load i32, i32* %sm, align 4
  %cmp203 = icmp eq i32 %1068, 5
  store i1 %cmp203, i1* %cmp203.reg2mem
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 841989324
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 841989324
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 1917386334, i32 -714103415
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2909:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %1084 = select i1 %cmp203.reload, i32 -779074415, i32 137692609
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 277028666, i32 -1137785617
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB911:                                    ; preds = %loopEntry
  %1099 = load i64, i64* %a, align 8
  %1100 = sub i64 0, %1099
  %1101 = sub i64 0, 31
  %1102 = add i64 %1100, %1101
  %1103 = sub i64 0, %1102
  %add206 = add nsw i64 %1099, 31
  %1104 = sub i64 0, %1103
  %1105 = sub i64 0, 28
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %add207 = add nsw i64 %1103, 28
  %1108 = sub i64 0, %1107
  %1109 = sub i64 0, 31
  %1110 = add i64 %1108, %1109
  %1111 = sub i64 0, %1110
  %add208 = add nsw i64 %1107, 31
  %1112 = sub i64 0, 30
  %1113 = sub i64 %1111, %1112
  %add209 = add nsw i64 %1111, 30
  %1114 = load i32, i32* %sd, align 4
  %conv210 = sext i32 %1114 to i64
  %1115 = sub i64 %1113, 8123354219065337045
  %1116 = add i64 %1115, %conv210
  %1117 = add i64 %1116, 8123354219065337045
  %add211 = add nsw i64 %1113, %conv210
  store i64 %1117, i64* %a, align 8
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 1121300054
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1121300054
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1172279799, i32 -1137785617
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2945:                               ; preds = %loopEntry
  store i32 2015699347, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %sm, align 4
  %cmp213 = icmp eq i32 %1145, 6
  %1146 = select i1 %cmp213, i32 -230112808, i32 -1507679034
  store i32 %1146, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1147 = load i64, i64* %a, align 8
  %1148 = sub i64 %1147, -5495592038121227613
  %1149 = add i64 %1148, 31
  %1150 = add i64 %1149, -5495592038121227613
  %add216 = add nsw i64 %1147, 31
  %1151 = sub i64 %1150, -8674997561726345728
  %1152 = add i64 %1151, 28
  %1153 = add i64 %1152, -8674997561726345728
  %add217 = add nsw i64 %1150, 28
  %1154 = sub i64 0, %1153
  %1155 = sub i64 0, 31
  %1156 = add i64 %1154, %1155
  %1157 = sub i64 0, %1156
  %add218 = add nsw i64 %1153, 31
  %1158 = add i64 %1157, 1762587223509712931
  %1159 = add i64 %1158, 30
  %1160 = sub i64 %1159, 1762587223509712931
  %add219 = add nsw i64 %1157, 30
  %1161 = add i64 %1160, -2134575762592385969
  %1162 = add i64 %1161, 31
  %1163 = sub i64 %1162, -2134575762592385969
  %add220 = add nsw i64 %1160, 31
  %1164 = load i32, i32* %sd, align 4
  %conv221 = sext i32 %1164 to i64
  %1165 = sub i64 0, %conv221
  %1166 = sub i64 %1163, %1165
  %add222 = add nsw i64 %1163, %conv221
  store i64 %1166, i64* %a, align 8
  store i32 -1897653336, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 1124182122
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1124182122
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1593399196, i32 2062078903
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB947:                                    ; preds = %loopEntry
  %1194 = load i32, i32* %sm, align 4
  %cmp224 = icmp eq i32 %1194, 7
  store i1 %cmp224, i1* %cmp224.reg2mem
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = add i32 %1195, 287875782
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 287875782
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 -1119695756, i32 2062078903
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2949:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %1210 = select i1 %cmp224.reload, i32 502086950, i32 -598103520
  store i32 %1210, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %1211 = load i64, i64* %a, align 8
  %1212 = sub i64 0, %1211
  %1213 = sub i64 0, 31
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %add227 = add nsw i64 %1211, 31
  %1216 = sub i64 0, %1215
  %1217 = sub i64 0, 28
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 0, %1218
  %add228 = add nsw i64 %1215, 28
  %1220 = sub i64 0, 31
  %1221 = sub i64 %1219, %1220
  %add229 = add nsw i64 %1219, 31
  %1222 = sub i64 0, %1221
  %1223 = sub i64 0, 30
  %1224 = add i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %add230 = add nsw i64 %1221, 30
  %1226 = sub i64 0, 31
  %1227 = sub i64 %1225, %1226
  %add231 = add nsw i64 %1225, 31
  %1228 = sub i64 0, %1227
  %1229 = sub i64 0, 30
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %add232 = add nsw i64 %1227, 30
  %1232 = load i32, i32* %sd, align 4
  %conv233 = sext i32 %1232 to i64
  %1233 = add i64 %1231, 6033724272306818484
  %1234 = add i64 %1233, %conv233
  %1235 = sub i64 %1234, 6033724272306818484
  %add234 = add nsw i64 %1231, %conv233
  store i64 %1235, i64* %a, align 8
  store i32 2105176696, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %sm, align 4
  %cmp236 = icmp eq i32 %1236, 8
  %1237 = select i1 %cmp236, i32 1177777454, i32 193287530
  store i32 %1237, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %1238 = load i64, i64* %a, align 8
  %1239 = add i64 %1238, 7787370281773401078
  %1240 = add i64 %1239, 31
  %1241 = sub i64 %1240, 7787370281773401078
  %add239 = add nsw i64 %1238, 31
  %1242 = sub i64 0, %1241
  %1243 = sub i64 0, 28
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 0, %1244
  %add240 = add nsw i64 %1241, 28
  %1246 = sub i64 0, %1245
  %1247 = sub i64 0, 31
  %1248 = add i64 %1246, %1247
  %1249 = sub i64 0, %1248
  %add241 = add nsw i64 %1245, 31
  %1250 = sub i64 0, %1249
  %1251 = sub i64 0, 30
  %1252 = add i64 %1250, %1251
  %1253 = sub i64 0, %1252
  %add242 = add nsw i64 %1249, 30
  %1254 = sub i64 0, %1253
  %1255 = sub i64 0, 31
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 0, %1256
  %add243 = add nsw i64 %1253, 31
  %1258 = add i64 %1257, -1286948575554764739
  %1259 = add i64 %1258, 30
  %1260 = sub i64 %1259, -1286948575554764739
  %add244 = add nsw i64 %1257, 30
  %1261 = sub i64 %1260, -7705233666759894198
  %1262 = add i64 %1261, 31
  %1263 = add i64 %1262, -7705233666759894198
  %add245 = add nsw i64 %1260, 31
  %1264 = load i32, i32* %sd, align 4
  %conv246 = sext i32 %1264 to i64
  %1265 = sub i64 %1263, -2556195787449778667
  %1266 = add i64 %1265, %conv246
  %1267 = add i64 %1266, -2556195787449778667
  %add247 = add nsw i64 %1263, %conv246
  store i64 %1267, i64* %a, align 8
  store i32 -88461428, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, -1934546570
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -1934546570
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 true, true
  %1281 = and i1 %1278, true
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, true
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 true, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -1740039048, i32 1534672553
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB951:                                    ; preds = %loopEntry
  %1295 = load i32, i32* %sm, align 4
  %cmp249 = icmp eq i32 %1295, 9
  store i1 %cmp249, i1* %cmp249.reg2mem
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 -765513519, i32 1534672553
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2953:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %1322 = select i1 %cmp249.reload, i32 815043621, i32 -685971897
  store i32 %1322, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1323 = load i64, i64* %a, align 8
  %1324 = sub i64 0, 31
  %1325 = sub i64 %1323, %1324
  %add252 = add nsw i64 %1323, 31
  %1326 = sub i64 %1325, 5694811283383225790
  %1327 = add i64 %1326, 28
  %1328 = add i64 %1327, 5694811283383225790
  %add253 = add nsw i64 %1325, 28
  %1329 = sub i64 %1328, 8243256164305229773
  %1330 = add i64 %1329, 31
  %1331 = add i64 %1330, 8243256164305229773
  %add254 = add nsw i64 %1328, 31
  %1332 = sub i64 0, 30
  %1333 = sub i64 %1331, %1332
  %add255 = add nsw i64 %1331, 30
  %1334 = sub i64 0, %1333
  %1335 = sub i64 0, 31
  %1336 = add i64 %1334, %1335
  %1337 = sub i64 0, %1336
  %add256 = add nsw i64 %1333, 31
  %1338 = sub i64 0, %1337
  %1339 = sub i64 0, 30
  %1340 = add i64 %1338, %1339
  %1341 = sub i64 0, %1340
  %add257 = add nsw i64 %1337, 30
  %1342 = sub i64 0, %1341
  %1343 = sub i64 0, 31
  %1344 = add i64 %1342, %1343
  %1345 = sub i64 0, %1344
  %add258 = add nsw i64 %1341, 31
  %1346 = sub i64 0, %1345
  %1347 = sub i64 0, 31
  %1348 = add i64 %1346, %1347
  %1349 = sub i64 0, %1348
  %add259 = add nsw i64 %1345, 31
  %1350 = load i32, i32* %sd, align 4
  %conv260 = sext i32 %1350 to i64
  %1351 = sub i64 0, %1349
  %1352 = sub i64 0, %conv260
  %1353 = add i64 %1351, %1352
  %1354 = sub i64 0, %1353
  %add261 = add nsw i64 %1349, %conv260
  store i64 %1354, i64* %a, align 8
  store i32 -1998533866, i32* %switchVar
  br label %loopEnd

if.else262:                                       ; preds = %loopEntry
  %1355 = load i32, i32* %sm, align 4
  %cmp263 = icmp eq i32 %1355, 10
  %1356 = select i1 %cmp263, i32 -1799435415, i32 -238253825
  store i32 %1356, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1357 = load i64, i64* %a, align 8
  %1358 = add i64 %1357, -8902428577818665945
  %1359 = add i64 %1358, 31
  %1360 = sub i64 %1359, -8902428577818665945
  %add266 = add nsw i64 %1357, 31
  %1361 = sub i64 0, %1360
  %1362 = sub i64 0, 28
  %1363 = add i64 %1361, %1362
  %1364 = sub i64 0, %1363
  %add267 = add nsw i64 %1360, 28
  %1365 = sub i64 0, %1364
  %1366 = sub i64 0, 31
  %1367 = add i64 %1365, %1366
  %1368 = sub i64 0, %1367
  %add268 = add nsw i64 %1364, 31
  %1369 = sub i64 0, %1368
  %1370 = sub i64 0, 30
  %1371 = add i64 %1369, %1370
  %1372 = sub i64 0, %1371
  %add269 = add nsw i64 %1368, 30
  %1373 = sub i64 0, %1372
  %1374 = sub i64 0, 31
  %1375 = add i64 %1373, %1374
  %1376 = sub i64 0, %1375
  %add270 = add nsw i64 %1372, 31
  %1377 = add i64 %1376, -4837598243863924553
  %1378 = add i64 %1377, 30
  %1379 = sub i64 %1378, -4837598243863924553
  %add271 = add nsw i64 %1376, 30
  %1380 = add i64 %1379, -2546545081054228666
  %1381 = add i64 %1380, 31
  %1382 = sub i64 %1381, -2546545081054228666
  %add272 = add nsw i64 %1379, 31
  %1383 = sub i64 0, 31
  %1384 = sub i64 %1382, %1383
  %add273 = add nsw i64 %1382, 31
  %1385 = add i64 %1384, -1902463339093817764
  %1386 = add i64 %1385, 30
  %1387 = sub i64 %1386, -1902463339093817764
  %add274 = add nsw i64 %1384, 30
  %1388 = load i32, i32* %sd, align 4
  %conv275 = sext i32 %1388 to i64
  %1389 = add i64 %1387, 6250428942214603020
  %1390 = add i64 %1389, %conv275
  %1391 = sub i64 %1390, 6250428942214603020
  %add276 = add nsw i64 %1387, %conv275
  store i64 %1391, i64* %a, align 8
  store i32 -477190997, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = sub i32 0, 1
  %1395 = add i32 %1392, %1394
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1392, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1393, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 true, true
  %1404 = and i1 %1401, true
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, true
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 true, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 1513028814, i32 -586832168
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB955:                                    ; preds = %loopEntry
  %1418 = load i32, i32* %sm, align 4
  %cmp278 = icmp eq i32 %1418, 11
  store i1 %cmp278, i1* %cmp278.reg2mem
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = add i32 %1419, -1332185978
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, -1332185978
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 false, true
  %1432 = and i1 %1429, false
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, false
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 false, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 244397574, i32 -586832168
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2957:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %1446 = select i1 %cmp278.reload, i32 657097112, i32 1983968762
  store i32 %1446, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %1447 = load i64, i64* %a, align 8
  %1448 = sub i64 0, %1447
  %1449 = sub i64 0, 31
  %1450 = add i64 %1448, %1449
  %1451 = sub i64 0, %1450
  %add281 = add nsw i64 %1447, 31
  %1452 = add i64 %1451, 4812244601663218690
  %1453 = add i64 %1452, 28
  %1454 = sub i64 %1453, 4812244601663218690
  %add282 = add nsw i64 %1451, 28
  %1455 = sub i64 0, 31
  %1456 = sub i64 %1454, %1455
  %add283 = add nsw i64 %1454, 31
  %1457 = sub i64 0, 30
  %1458 = sub i64 %1456, %1457
  %add284 = add nsw i64 %1456, 30
  %1459 = sub i64 0, %1458
  %1460 = sub i64 0, 31
  %1461 = add i64 %1459, %1460
  %1462 = sub i64 0, %1461
  %add285 = add nsw i64 %1458, 31
  %1463 = sub i64 0, %1462
  %1464 = sub i64 0, 30
  %1465 = add i64 %1463, %1464
  %1466 = sub i64 0, %1465
  %add286 = add nsw i64 %1462, 30
  %1467 = sub i64 0, %1466
  %1468 = sub i64 0, 31
  %1469 = add i64 %1467, %1468
  %1470 = sub i64 0, %1469
  %add287 = add nsw i64 %1466, 31
  %1471 = sub i64 0, %1470
  %1472 = sub i64 0, 31
  %1473 = add i64 %1471, %1472
  %1474 = sub i64 0, %1473
  %add288 = add nsw i64 %1470, 31
  %1475 = sub i64 %1474, 8079023096543593784
  %1476 = add i64 %1475, 30
  %1477 = add i64 %1476, 8079023096543593784
  %add289 = add nsw i64 %1474, 30
  %1478 = sub i64 %1477, -876788803867771129
  %1479 = add i64 %1478, 31
  %1480 = add i64 %1479, -876788803867771129
  %add290 = add nsw i64 %1477, 31
  %1481 = load i32, i32* %sd, align 4
  %conv291 = sext i32 %1481 to i64
  %1482 = sub i64 0, %conv291
  %1483 = sub i64 %1480, %1482
  %add292 = add nsw i64 %1480, %conv291
  store i64 %1483, i64* %a, align 8
  store i32 -97736453, i32* %switchVar
  br label %loopEnd

if.else293:                                       ; preds = %loopEntry
  %1484 = load i32, i32* @x
  %1485 = load i32, i32* @y
  %1486 = sub i32 %1484, 1262862109
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, 1262862109
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = and i1 %1492, %1493
  %1495 = xor i1 %1492, %1493
  %1496 = or i1 %1494, %1495
  %1497 = or i1 %1492, %1493
  %1498 = select i1 %1496, i32 1751385867, i32 -1060946981
  store i32 %1498, i32* %switchVar
  br label %loopEnd

originalBB959:                                    ; preds = %loopEntry
  %1499 = load i64, i64* %a, align 8
  %1500 = sub i64 %1499, -3021371811030169400
  %1501 = add i64 %1500, 31
  %1502 = add i64 %1501, -3021371811030169400
  %add294 = add nsw i64 %1499, 31
  %1503 = sub i64 %1502, -6047519571291106420
  %1504 = add i64 %1503, 28
  %1505 = add i64 %1504, -6047519571291106420
  %add295 = add nsw i64 %1502, 28
  %1506 = add i64 %1505, 1891921927662804545
  %1507 = add i64 %1506, 31
  %1508 = sub i64 %1507, 1891921927662804545
  %add296 = add nsw i64 %1505, 31
  %1509 = sub i64 %1508, -8345043954347979609
  %1510 = add i64 %1509, 30
  %1511 = add i64 %1510, -8345043954347979609
  %add297 = add nsw i64 %1508, 30
  %1512 = sub i64 %1511, 5406680255733628158
  %1513 = add i64 %1512, 31
  %1514 = add i64 %1513, 5406680255733628158
  %add298 = add nsw i64 %1511, 31
  %1515 = sub i64 %1514, 2155267017315742241
  %1516 = add i64 %1515, 30
  %1517 = add i64 %1516, 2155267017315742241
  %add299 = add nsw i64 %1514, 30
  %1518 = sub i64 0, %1517
  %1519 = sub i64 0, 31
  %1520 = add i64 %1518, %1519
  %1521 = sub i64 0, %1520
  %add300 = add nsw i64 %1517, 31
  %1522 = sub i64 0, %1521
  %1523 = sub i64 0, 31
  %1524 = add i64 %1522, %1523
  %1525 = sub i64 0, %1524
  %add301 = add nsw i64 %1521, 31
  %1526 = add i64 %1525, -16915654223640187
  %1527 = add i64 %1526, 30
  %1528 = sub i64 %1527, -16915654223640187
  %add302 = add nsw i64 %1525, 30
  %1529 = sub i64 0, 31
  %1530 = sub i64 %1528, %1529
  %add303 = add nsw i64 %1528, 31
  %1531 = sub i64 0, 30
  %1532 = sub i64 %1530, %1531
  %add304 = add nsw i64 %1530, 30
  %1533 = load i32, i32* %sd, align 4
  %conv305 = sext i32 %1533 to i64
  %1534 = add i64 %1532, 1910985497943415722
  %1535 = add i64 %1534, %conv305
  %1536 = sub i64 %1535, 1910985497943415722
  %add306 = add nsw i64 %1532, %conv305
  store i64 %1536, i64* %a, align 8
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 %1537, 762625836
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, 762625836
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = and i1 %1545, %1546
  %1548 = xor i1 %1545, %1546
  %1549 = or i1 %1547, %1548
  %1550 = or i1 %1545, %1546
  %1551 = select i1 %1549, i32 1917283628, i32 -1060946981
  store i32 %1551, i32* %switchVar
  br label %loopEnd

originalBBpart21033:                              ; preds = %loopEntry
  store i32 -97736453, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 -477190997, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1552 = load i32, i32* @x
  %1553 = load i32, i32* @y
  %1554 = sub i32 %1552, -1636706196
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -1636706196
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = and i1 %1560, %1561
  %1563 = xor i1 %1560, %1561
  %1564 = or i1 %1562, %1563
  %1565 = or i1 %1560, %1561
  %1566 = select i1 %1564, i32 -1659180268, i32 -1127442903
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB1035:                                   ; preds = %loopEntry
  %1567 = load i32, i32* @x
  %1568 = load i32, i32* @y
  %1569 = add i32 %1567, -1835904977
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -1835904977
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = and i1 %1575, %1576
  %1578 = xor i1 %1575, %1576
  %1579 = or i1 %1577, %1578
  %1580 = or i1 %1575, %1576
  %1581 = select i1 %1579, i32 -1048877629, i32 -1127442903
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBBpart21037:                              ; preds = %loopEntry
  store i32 -1998533866, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = sub i32 0, 1
  %1585 = add i32 %1582, %1584
  %1586 = sub i32 %1582, 1
  %1587 = mul i32 %1582, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1583, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 1648731726, i32 1079164869
  store i32 %1595, i32* %switchVar
  br label %loopEnd

originalBB1039:                                   ; preds = %loopEntry
  %1596 = load i32, i32* @x
  %1597 = load i32, i32* @y
  %1598 = add i32 %1596, -279840934
  %1599 = sub i32 %1598, 1
  %1600 = sub i32 %1599, -279840934
  %1601 = sub i32 %1596, 1
  %1602 = mul i32 %1596, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1597, 10
  %1606 = xor i1 %1604, true
  %1607 = xor i1 %1605, true
  %1608 = xor i1 true, true
  %1609 = and i1 %1606, true
  %1610 = and i1 %1604, %1608
  %1611 = and i1 %1607, true
  %1612 = and i1 %1605, %1608
  %1613 = or i1 %1609, %1610
  %1614 = or i1 %1611, %1612
  %1615 = xor i1 %1613, %1614
  %1616 = or i1 %1606, %1607
  %1617 = xor i1 %1616, true
  %1618 = or i1 true, %1608
  %1619 = and i1 %1617, %1618
  %1620 = or i1 %1615, %1619
  %1621 = or i1 %1604, %1605
  %1622 = select i1 %1620, i32 349974796, i32 1079164869
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBBpart21041:                              ; preds = %loopEntry
  store i32 -88461428, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 2105176696, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = add i32 %1623, -256510389
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, -256510389
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 -1753920211, i32 -1299162
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBB1043:                                   ; preds = %loopEntry
  %1638 = load i32, i32* @x
  %1639 = load i32, i32* @y
  %1640 = sub i32 0, 1
  %1641 = add i32 %1638, %1640
  %1642 = sub i32 %1638, 1
  %1643 = mul i32 %1638, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1639, 10
  %1647 = xor i1 %1645, true
  %1648 = xor i1 %1646, true
  %1649 = xor i1 false, true
  %1650 = and i1 %1647, false
  %1651 = and i1 %1645, %1649
  %1652 = and i1 %1648, false
  %1653 = and i1 %1646, %1649
  %1654 = or i1 %1650, %1651
  %1655 = or i1 %1652, %1653
  %1656 = xor i1 %1654, %1655
  %1657 = or i1 %1647, %1648
  %1658 = xor i1 %1657, true
  %1659 = or i1 false, %1649
  %1660 = and i1 %1658, %1659
  %1661 = or i1 %1656, %1660
  %1662 = or i1 %1645, %1646
  %1663 = select i1 %1661, i32 1700633767, i32 -1299162
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBBpart21045:                              ; preds = %loopEntry
  store i32 -1897653336, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 2015699347, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 1852250642, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 -1094480151, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %1664 = load i32, i32* @x
  %1665 = load i32, i32* @y
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
  %1673 = xor i1 %1671, true
  %1674 = xor i1 %1672, true
  %1675 = xor i1 false, true
  %1676 = and i1 %1673, false
  %1677 = and i1 %1671, %1675
  %1678 = and i1 %1674, false
  %1679 = and i1 %1672, %1675
  %1680 = or i1 %1676, %1677
  %1681 = or i1 %1678, %1679
  %1682 = xor i1 %1680, %1681
  %1683 = or i1 %1673, %1674
  %1684 = xor i1 %1683, true
  %1685 = or i1 false, %1675
  %1686 = and i1 %1684, %1685
  %1687 = or i1 %1682, %1686
  %1688 = or i1 %1671, %1672
  %1689 = select i1 %1687, i32 -633821072, i32 654158355
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB1047:                                   ; preds = %loopEntry
  %1690 = load i32, i32* @x
  %1691 = load i32, i32* @y
  %1692 = add i32 %1690, 1833434169
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 1833434169
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = xor i1 %1698, true
  %1701 = xor i1 %1699, true
  %1702 = xor i1 true, true
  %1703 = and i1 %1700, true
  %1704 = and i1 %1698, %1702
  %1705 = and i1 %1701, true
  %1706 = and i1 %1699, %1702
  %1707 = or i1 %1703, %1704
  %1708 = or i1 %1705, %1706
  %1709 = xor i1 %1707, %1708
  %1710 = or i1 %1700, %1701
  %1711 = xor i1 %1710, true
  %1712 = or i1 true, %1702
  %1713 = and i1 %1711, %1712
  %1714 = or i1 %1709, %1713
  %1715 = or i1 %1698, %1699
  %1716 = select i1 %1714, i32 -315903649, i32 654158355
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBBpart21049:                              ; preds = %loopEntry
  store i32 -1310409052, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = sub i32 %1717, -419551140
  %1720 = sub i32 %1719, 1
  %1721 = add i32 %1720, -419551140
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = and i1 %1725, %1726
  %1728 = xor i1 %1725, %1726
  %1729 = or i1 %1727, %1728
  %1730 = or i1 %1725, %1726
  %1731 = select i1 %1729, i32 -2139675984, i32 -1495209951
  store i32 %1731, i32* %switchVar
  br label %loopEnd

originalBB1051:                                   ; preds = %loopEntry
  %1732 = load i32, i32* @x
  %1733 = load i32, i32* @y
  %1734 = sub i32 %1732, -893019863
  %1735 = sub i32 %1734, 1
  %1736 = add i32 %1735, -893019863
  %1737 = sub i32 %1732, 1
  %1738 = mul i32 %1732, %1736
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1733, 10
  %1742 = and i1 %1740, %1741
  %1743 = xor i1 %1740, %1741
  %1744 = or i1 %1742, %1743
  %1745 = or i1 %1740, %1741
  %1746 = select i1 %1744, i32 -1954661737, i32 -1495209951
  store i32 %1746, i32* %switchVar
  br label %loopEnd

originalBBpart21053:                              ; preds = %loopEntry
  store i32 -115556802, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 -354732734, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1747 = load i32, i32* @x
  %1748 = load i32, i32* @y
  %1749 = sub i32 %1747, -930814139
  %1750 = sub i32 %1749, 1
  %1751 = add i32 %1750, -930814139
  %1752 = sub i32 %1747, 1
  %1753 = mul i32 %1747, %1751
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1748, 10
  %1757 = xor i1 %1755, true
  %1758 = xor i1 %1756, true
  %1759 = xor i1 false, true
  %1760 = and i1 %1757, false
  %1761 = and i1 %1755, %1759
  %1762 = and i1 %1758, false
  %1763 = and i1 %1756, %1759
  %1764 = or i1 %1760, %1761
  %1765 = or i1 %1762, %1763
  %1766 = xor i1 %1764, %1765
  %1767 = or i1 %1757, %1758
  %1768 = xor i1 %1767, true
  %1769 = or i1 false, %1759
  %1770 = and i1 %1768, %1769
  %1771 = or i1 %1766, %1770
  %1772 = or i1 %1755, %1756
  %1773 = select i1 %1771, i32 2137881327, i32 1029915444
  store i32 %1773, i32* %switchVar
  br label %loopEnd

originalBB1055:                                   ; preds = %loopEntry
  %1774 = load i32, i32* @x
  %1775 = load i32, i32* @y
  %1776 = add i32 %1774, -520672001
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -520672001
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1774, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1775, 10
  %1784 = xor i1 %1782, true
  %1785 = xor i1 %1783, true
  %1786 = xor i1 false, true
  %1787 = and i1 %1784, false
  %1788 = and i1 %1782, %1786
  %1789 = and i1 %1785, false
  %1790 = and i1 %1783, %1786
  %1791 = or i1 %1787, %1788
  %1792 = or i1 %1789, %1790
  %1793 = xor i1 %1791, %1792
  %1794 = or i1 %1784, %1785
  %1795 = xor i1 %1794, true
  %1796 = or i1 false, %1786
  %1797 = and i1 %1795, %1796
  %1798 = or i1 %1793, %1797
  %1799 = or i1 %1782, %1783
  %1800 = select i1 %1798, i32 -1858816251, i32 1029915444
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBBpart21057:                              ; preds = %loopEntry
  store i32 -507976545, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i64 0, i64* %q, align 8
  store i32 -1738485543, i32* %switchVar
  br label %loopEnd

for.cond319:                                      ; preds = %loopEntry
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 0, 1
  %1804 = add i32 %1801, %1803
  %1805 = sub i32 %1801, 1
  %1806 = mul i32 %1801, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1802, 10
  %1810 = xor i1 %1808, true
  %1811 = xor i1 %1809, true
  %1812 = xor i1 false, true
  %1813 = and i1 %1810, false
  %1814 = and i1 %1808, %1812
  %1815 = and i1 %1811, false
  %1816 = and i1 %1809, %1812
  %1817 = or i1 %1813, %1814
  %1818 = or i1 %1815, %1816
  %1819 = xor i1 %1817, %1818
  %1820 = or i1 %1810, %1811
  %1821 = xor i1 %1820, true
  %1822 = or i1 false, %1812
  %1823 = and i1 %1821, %1822
  %1824 = or i1 %1819, %1823
  %1825 = or i1 %1808, %1809
  %1826 = select i1 %1824, i32 -1504026856, i32 -350201346
  store i32 %1826, i32* %switchVar
  br label %loopEnd

originalBB1059:                                   ; preds = %loopEntry
  %1827 = load i64, i64* %q, align 8
  %1828 = load i32, i32* %ey, align 4
  %conv320 = sext i32 %1828 to i64
  %cmp321 = icmp slt i64 %1827, %conv320
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1829 = load i32, i32* @x
  %1830 = load i32, i32* @y
  %1831 = add i32 %1829, 2139044064
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, 2139044064
  %1834 = sub i32 %1829, 1
  %1835 = mul i32 %1829, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1830, 10
  %1839 = and i1 %1837, %1838
  %1840 = xor i1 %1837, %1838
  %1841 = or i1 %1839, %1840
  %1842 = or i1 %1837, %1838
  %1843 = select i1 %1841, i32 2050172614, i32 -350201346
  store i32 %1843, i32* %switchVar
  br label %loopEnd

originalBBpart21061:                              ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1844 = select i1 %cmp321.reload, i32 -1063851653, i32 520232663
  store i32 %1844, i32* %switchVar
  br label %loopEnd

for.body323:                                      ; preds = %loopEntry
  %1845 = load i32, i32* @x
  %1846 = load i32, i32* @y
  %1847 = add i32 %1845, -207720086
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, -207720086
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = xor i1 %1853, true
  %1856 = xor i1 %1854, true
  %1857 = xor i1 false, true
  %1858 = and i1 %1855, false
  %1859 = and i1 %1853, %1857
  %1860 = and i1 %1856, false
  %1861 = and i1 %1854, %1857
  %1862 = or i1 %1858, %1859
  %1863 = or i1 %1860, %1861
  %1864 = xor i1 %1862, %1863
  %1865 = or i1 %1855, %1856
  %1866 = xor i1 %1865, true
  %1867 = or i1 false, %1857
  %1868 = and i1 %1866, %1867
  %1869 = or i1 %1864, %1868
  %1870 = or i1 %1853, %1854
  %1871 = select i1 %1869, i32 -244273178, i32 511263681
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBB1063:                                   ; preds = %loopEntry
  %1872 = load i64, i64* %q, align 8
  %rem324 = srem i64 %1872, 4
  %cmp325 = icmp eq i64 %rem324, 0
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1873 = load i32, i32* @x
  %1874 = load i32, i32* @y
  %1875 = sub i32 0, 1
  %1876 = add i32 %1873, %1875
  %1877 = sub i32 %1873, 1
  %1878 = mul i32 %1873, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1874, 10
  %1882 = and i1 %1880, %1881
  %1883 = xor i1 %1880, %1881
  %1884 = or i1 %1882, %1883
  %1885 = or i1 %1880, %1881
  %1886 = select i1 %1884, i32 -1249023205, i32 511263681
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBBpart21074:                              ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1887 = select i1 %cmp325.reload, i32 -156257306, i32 1811817773
  store i32 %1887, i32* %switchVar
  br label %loopEnd

land.lhs.true327:                                 ; preds = %loopEntry
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = sub i32 %1888, -919532880
  %1891 = sub i32 %1890, 1
  %1892 = add i32 %1891, -919532880
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = and i1 %1896, %1897
  %1899 = xor i1 %1896, %1897
  %1900 = or i1 %1898, %1899
  %1901 = or i1 %1896, %1897
  %1902 = select i1 %1900, i32 1432748681, i32 3684564
  store i32 %1902, i32* %switchVar
  br label %loopEnd

originalBB1076:                                   ; preds = %loopEntry
  %1903 = load i64, i64* %q, align 8
  %rem328 = srem i64 %1903, 100
  %cmp329 = icmp ne i64 %rem328, 0
  store i1 %cmp329, i1* %cmp329.reg2mem
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = add i32 %1904, 1745935256
  %1907 = sub i32 %1906, 1
  %1908 = sub i32 %1907, 1745935256
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = xor i1 %1912, true
  %1915 = xor i1 %1913, true
  %1916 = xor i1 true, true
  %1917 = and i1 %1914, true
  %1918 = and i1 %1912, %1916
  %1919 = and i1 %1915, true
  %1920 = and i1 %1913, %1916
  %1921 = or i1 %1917, %1918
  %1922 = or i1 %1919, %1920
  %1923 = xor i1 %1921, %1922
  %1924 = or i1 %1914, %1915
  %1925 = xor i1 %1924, true
  %1926 = or i1 true, %1916
  %1927 = and i1 %1925, %1926
  %1928 = or i1 %1923, %1927
  %1929 = or i1 %1912, %1913
  %1930 = select i1 %1928, i32 881019055, i32 3684564
  store i32 %1930, i32* %switchVar
  br label %loopEnd

originalBBpart21084:                              ; preds = %loopEntry
  %cmp329.reload = load volatile i1, i1* %cmp329.reg2mem
  %1931 = select i1 %cmp329.reload, i32 383663443, i32 1811817773
  store i32 %1931, i32* %switchVar
  br label %loopEnd

lor.lhs.false331:                                 ; preds = %loopEntry
  %1932 = load i32, i32* @x
  %1933 = load i32, i32* @y
  %1934 = sub i32 %1932, 1587741900
  %1935 = sub i32 %1934, 1
  %1936 = add i32 %1935, 1587741900
  %1937 = sub i32 %1932, 1
  %1938 = mul i32 %1932, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1933, 10
  %1942 = xor i1 %1940, true
  %1943 = xor i1 %1941, true
  %1944 = xor i1 false, true
  %1945 = and i1 %1942, false
  %1946 = and i1 %1940, %1944
  %1947 = and i1 %1943, false
  %1948 = and i1 %1941, %1944
  %1949 = or i1 %1945, %1946
  %1950 = or i1 %1947, %1948
  %1951 = xor i1 %1949, %1950
  %1952 = or i1 %1942, %1943
  %1953 = xor i1 %1952, true
  %1954 = or i1 false, %1944
  %1955 = and i1 %1953, %1954
  %1956 = or i1 %1951, %1955
  %1957 = or i1 %1940, %1941
  %1958 = select i1 %1956, i32 1373333179, i32 13292102
  store i32 %1958, i32* %switchVar
  br label %loopEnd

originalBB1086:                                   ; preds = %loopEntry
  %1959 = load i64, i64* %q, align 8
  %rem332 = srem i64 %1959, 400
  %cmp333 = icmp eq i64 %rem332, 0
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1960 = load i32, i32* @x
  %1961 = load i32, i32* @y
  %1962 = sub i32 %1960, 979910252
  %1963 = sub i32 %1962, 1
  %1964 = add i32 %1963, 979910252
  %1965 = sub i32 %1960, 1
  %1966 = mul i32 %1960, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1961, 10
  %1970 = xor i1 %1968, true
  %1971 = xor i1 %1969, true
  %1972 = xor i1 false, true
  %1973 = and i1 %1970, false
  %1974 = and i1 %1968, %1972
  %1975 = and i1 %1971, false
  %1976 = and i1 %1969, %1972
  %1977 = or i1 %1973, %1974
  %1978 = or i1 %1975, %1976
  %1979 = xor i1 %1977, %1978
  %1980 = or i1 %1970, %1971
  %1981 = xor i1 %1980, true
  %1982 = or i1 false, %1972
  %1983 = and i1 %1981, %1982
  %1984 = or i1 %1979, %1983
  %1985 = or i1 %1968, %1969
  %1986 = select i1 %1984, i32 2031300498, i32 13292102
  store i32 %1986, i32* %switchVar
  br label %loopEnd

originalBBpart21093:                              ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1987 = select i1 %cmp333.reload, i32 383663443, i32 -903226875
  store i32 %1987, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1988 = load i32, i32* @x
  %1989 = load i32, i32* @y
  %1990 = sub i32 %1988, -1813425383
  %1991 = sub i32 %1990, 1
  %1992 = add i32 %1991, -1813425383
  %1993 = sub i32 %1988, 1
  %1994 = mul i32 %1988, %1992
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1989, 10
  %1998 = and i1 %1996, %1997
  %1999 = xor i1 %1996, %1997
  %2000 = or i1 %1998, %1999
  %2001 = or i1 %1996, %1997
  %2002 = select i1 %2000, i32 1201684253, i32 -75351837
  store i32 %2002, i32* %switchVar
  br label %loopEnd

originalBB1095:                                   ; preds = %loopEntry
  %2003 = load i64, i64* %b, align 8
  %2004 = sub i64 0, 366
  %2005 = sub i64 %2003, %2004
  %add336 = add nsw i64 %2003, 366
  store i64 %2005, i64* %b, align 8
  %2006 = load i32, i32* @x
  %2007 = load i32, i32* @y
  %2008 = sub i32 0, 1
  %2009 = add i32 %2006, %2008
  %2010 = sub i32 %2006, 1
  %2011 = mul i32 %2006, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2007, 10
  %2015 = and i1 %2013, %2014
  %2016 = xor i1 %2013, %2014
  %2017 = or i1 %2015, %2016
  %2018 = or i1 %2013, %2014
  %2019 = select i1 %2017, i32 -57023850, i32 -75351837
  store i32 %2019, i32* %switchVar
  br label %loopEnd

originalBBpart21108:                              ; preds = %loopEntry
  store i32 86855312, i32* %switchVar
  br label %loopEnd

if.else337:                                       ; preds = %loopEntry
  %2020 = load i32, i32* @x
  %2021 = load i32, i32* @y
  %2022 = sub i32 0, 1
  %2023 = add i32 %2020, %2022
  %2024 = sub i32 %2020, 1
  %2025 = mul i32 %2020, %2023
  %2026 = urem i32 %2025, 2
  %2027 = icmp eq i32 %2026, 0
  %2028 = icmp slt i32 %2021, 10
  %2029 = and i1 %2027, %2028
  %2030 = xor i1 %2027, %2028
  %2031 = or i1 %2029, %2030
  %2032 = or i1 %2027, %2028
  %2033 = select i1 %2031, i32 -484097185, i32 -1443627493
  store i32 %2033, i32* %switchVar
  br label %loopEnd

originalBB1110:                                   ; preds = %loopEntry
  %2034 = load i64, i64* %b, align 8
  %2035 = sub i64 0, 365
  %2036 = sub i64 %2034, %2035
  %add338 = add nsw i64 %2034, 365
  store i64 %2036, i64* %b, align 8
  %2037 = load i32, i32* @x
  %2038 = load i32, i32* @y
  %2039 = sub i32 0, 1
  %2040 = add i32 %2037, %2039
  %2041 = sub i32 %2037, 1
  %2042 = mul i32 %2037, %2040
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2038, 10
  %2046 = and i1 %2044, %2045
  %2047 = xor i1 %2044, %2045
  %2048 = or i1 %2046, %2047
  %2049 = or i1 %2044, %2045
  %2050 = select i1 %2048, i32 1141762555, i32 -1443627493
  store i32 %2050, i32* %switchVar
  br label %loopEnd

originalBBpart21121:                              ; preds = %loopEntry
  store i32 86855312, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -1059639190, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
  %2051 = load i64, i64* %q, align 8
  %2052 = add i64 %2051, 4334229126290334698
  %2053 = add i64 %2052, 1
  %2054 = sub i64 %2053, 4334229126290334698
  %inc341 = add nsw i64 %2051, 1
  store i64 %2054, i64* %q, align 8
  store i32 -1738485543, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  %2055 = load i32, i32* @x
  %2056 = load i32, i32* @y
  %2057 = add i32 %2055, -1481619859
  %2058 = sub i32 %2057, 1
  %2059 = sub i32 %2058, -1481619859
  %2060 = sub i32 %2055, 1
  %2061 = mul i32 %2055, %2059
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2056, 10
  %2065 = and i1 %2063, %2064
  %2066 = xor i1 %2063, %2064
  %2067 = or i1 %2065, %2066
  %2068 = or i1 %2063, %2064
  %2069 = select i1 %2067, i32 -1652086527, i32 -1278856488
  store i32 %2069, i32* %switchVar
  br label %loopEnd

originalBB1123:                                   ; preds = %loopEntry
  %2070 = load i32, i32* @x
  %2071 = load i32, i32* @y
  %2072 = add i32 %2070, 522354630
  %2073 = sub i32 %2072, 1
  %2074 = sub i32 %2073, 522354630
  %2075 = sub i32 %2070, 1
  %2076 = mul i32 %2070, %2074
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2071, 10
  %2080 = and i1 %2078, %2079
  %2081 = xor i1 %2078, %2079
  %2082 = or i1 %2080, %2081
  %2083 = or i1 %2078, %2079
  %2084 = select i1 %2082, i32 -1543180208, i32 -1278856488
  store i32 %2084, i32* %switchVar
  br label %loopEnd

originalBBpart21125:                              ; preds = %loopEntry
  store i32 -1785401745, i32* %switchVar
  br label %loopEnd

while.cond343:                                    ; preds = %loopEntry
  %2085 = load i64, i64* %q, align 8
  %2086 = load i32, i32* %ey, align 4
  %conv344 = sext i32 %2086 to i64
  %cmp345 = icmp eq i64 %2085, %conv344
  %2087 = select i1 %cmp345, i32 -1271991769, i32 1806397089
  store i32 %2087, i32* %switchVar
  br label %loopEnd

while.body347:                                    ; preds = %loopEntry
  %2088 = load i32, i32* %ey, align 4
  %rem348 = srem i32 %2088, 4
  %cmp349 = icmp eq i32 %rem348, 0
  %2089 = select i1 %cmp349, i32 1493229902, i32 968626741
  store i32 %2089, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %2090 = load i32, i32* %ey, align 4
  %rem352 = srem i32 %2090, 100
  %cmp353 = icmp ne i32 %rem352, 0
  %2091 = select i1 %cmp353, i32 -2063062146, i32 968626741
  store i32 %2091, i32* %switchVar
  br label %loopEnd

lor.lhs.false355:                                 ; preds = %loopEntry
  %2092 = load i32, i32* @x
  %2093 = load i32, i32* @y
  %2094 = add i32 %2092, 699895623
  %2095 = sub i32 %2094, 1
  %2096 = sub i32 %2095, 699895623
  %2097 = sub i32 %2092, 1
  %2098 = mul i32 %2092, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2093, 10
  %2102 = and i1 %2100, %2101
  %2103 = xor i1 %2100, %2101
  %2104 = or i1 %2102, %2103
  %2105 = or i1 %2100, %2101
  %2106 = select i1 %2104, i32 -1638611564, i32 635713457
  store i32 %2106, i32* %switchVar
  br label %loopEnd

originalBB1127:                                   ; preds = %loopEntry
  %2107 = load i32, i32* %ey, align 4
  %rem356 = srem i32 %2107, 400
  %cmp357 = icmp eq i32 %rem356, 0
  store i1 %cmp357, i1* %cmp357.reg2mem
  %2108 = load i32, i32* @x
  %2109 = load i32, i32* @y
  %2110 = add i32 %2108, -216474811
  %2111 = sub i32 %2110, 1
  %2112 = sub i32 %2111, -216474811
  %2113 = sub i32 %2108, 1
  %2114 = mul i32 %2108, %2112
  %2115 = urem i32 %2114, 2
  %2116 = icmp eq i32 %2115, 0
  %2117 = icmp slt i32 %2109, 10
  %2118 = and i1 %2116, %2117
  %2119 = xor i1 %2116, %2117
  %2120 = or i1 %2118, %2119
  %2121 = or i1 %2116, %2117
  %2122 = select i1 %2120, i32 -884837247, i32 635713457
  store i32 %2122, i32* %switchVar
  br label %loopEnd

originalBBpart21140:                              ; preds = %loopEntry
  %cmp357.reload = load volatile i1, i1* %cmp357.reg2mem
  %2123 = select i1 %cmp357.reload, i32 -2063062146, i32 -1337346773
  store i32 %2123, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %2124 = load i32, i32* %em, align 4
  %cmp360 = icmp eq i32 %2124, 1
  %2125 = select i1 %cmp360, i32 114513639, i32 176863014
  store i32 %2125, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %2126 = load i64, i64* %b, align 8
  %2127 = load i32, i32* %ed, align 4
  %conv363 = sext i32 %2127 to i64
  %2128 = sub i64 %2126, -6768821699494374866
  %2129 = add i64 %2128, %conv363
  %2130 = add i64 %2129, -6768821699494374866
  %add364 = add nsw i64 %2126, %conv363
  store i64 %2130, i64* %b, align 8
  store i32 -1028869524, i32* %switchVar
  br label %loopEnd

if.else365:                                       ; preds = %loopEntry
  %2131 = load i32, i32* %em, align 4
  %cmp366 = icmp eq i32 %2131, 2
  %2132 = select i1 %cmp366, i32 -844774961, i32 874774604
  store i32 %2132, i32* %switchVar
  br label %loopEnd

if.then368:                                       ; preds = %loopEntry
  %2133 = load i32, i32* @x
  %2134 = load i32, i32* @y
  %2135 = add i32 %2133, -600323449
  %2136 = sub i32 %2135, 1
  %2137 = sub i32 %2136, -600323449
  %2138 = sub i32 %2133, 1
  %2139 = mul i32 %2133, %2137
  %2140 = urem i32 %2139, 2
  %2141 = icmp eq i32 %2140, 0
  %2142 = icmp slt i32 %2134, 10
  %2143 = xor i1 %2141, true
  %2144 = xor i1 %2142, true
  %2145 = xor i1 true, true
  %2146 = and i1 %2143, true
  %2147 = and i1 %2141, %2145
  %2148 = and i1 %2144, true
  %2149 = and i1 %2142, %2145
  %2150 = or i1 %2146, %2147
  %2151 = or i1 %2148, %2149
  %2152 = xor i1 %2150, %2151
  %2153 = or i1 %2143, %2144
  %2154 = xor i1 %2153, true
  %2155 = or i1 true, %2145
  %2156 = and i1 %2154, %2155
  %2157 = or i1 %2152, %2156
  %2158 = or i1 %2141, %2142
  %2159 = select i1 %2157, i32 18216158, i32 257849672
  store i32 %2159, i32* %switchVar
  br label %loopEnd

originalBB1142:                                   ; preds = %loopEntry
  %2160 = load i64, i64* %b, align 8
  %2161 = sub i64 0, 31
  %2162 = sub i64 %2160, %2161
  %add369 = add nsw i64 %2160, 31
  %2163 = load i32, i32* %ed, align 4
  %conv370 = sext i32 %2163 to i64
  %2164 = sub i64 0, %2162
  %2165 = sub i64 0, %conv370
  %2166 = add i64 %2164, %2165
  %2167 = sub i64 0, %2166
  %add371 = add nsw i64 %2162, %conv370
  store i64 %2167, i64* %b, align 8
  %2168 = load i32, i32* @x
  %2169 = load i32, i32* @y
  %2170 = add i32 %2168, -815215385
  %2171 = sub i32 %2170, 1
  %2172 = sub i32 %2171, -815215385
  %2173 = sub i32 %2168, 1
  %2174 = mul i32 %2168, %2172
  %2175 = urem i32 %2174, 2
  %2176 = icmp eq i32 %2175, 0
  %2177 = icmp slt i32 %2169, 10
  %2178 = and i1 %2176, %2177
  %2179 = xor i1 %2176, %2177
  %2180 = or i1 %2178, %2179
  %2181 = or i1 %2176, %2177
  %2182 = select i1 %2180, i32 -715740546, i32 257849672
  store i32 %2182, i32* %switchVar
  br label %loopEnd

originalBBpart21151:                              ; preds = %loopEntry
  store i32 1973840426, i32* %switchVar
  br label %loopEnd

if.else372:                                       ; preds = %loopEntry
  %2183 = load i32, i32* %em, align 4
  %cmp373 = icmp eq i32 %2183, 3
  %2184 = select i1 %cmp373, i32 -1925729328, i32 -1003954235
  store i32 %2184, i32* %switchVar
  br label %loopEnd

if.then375:                                       ; preds = %loopEntry
  %2185 = load i64, i64* %b, align 8
  %2186 = sub i64 0, %2185
  %2187 = sub i64 0, 31
  %2188 = add i64 %2186, %2187
  %2189 = sub i64 0, %2188
  %add376 = add nsw i64 %2185, 31
  %2190 = sub i64 0, %2189
  %2191 = sub i64 0, 29
  %2192 = add i64 %2190, %2191
  %2193 = sub i64 0, %2192
  %add377 = add nsw i64 %2189, 29
  %2194 = load i32, i32* %ed, align 4
  %conv378 = sext i32 %2194 to i64
  %2195 = sub i64 %2193, 5928414854639385214
  %2196 = add i64 %2195, %conv378
  %2197 = add i64 %2196, 5928414854639385214
  %add379 = add nsw i64 %2193, %conv378
  store i64 %2197, i64* %b, align 8
  store i32 -345486213, i32* %switchVar
  br label %loopEnd

if.else380:                                       ; preds = %loopEntry
  %2198 = load i32, i32* %em, align 4
  %cmp381 = icmp eq i32 %2198, 4
  %2199 = select i1 %cmp381, i32 -684231285, i32 -1766135841
  store i32 %2199, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %2200 = load i64, i64* %b, align 8
  %2201 = sub i64 0, %2200
  %2202 = sub i64 0, 31
  %2203 = add i64 %2201, %2202
  %2204 = sub i64 0, %2203
  %add384 = add nsw i64 %2200, 31
  %2205 = sub i64 0, %2204
  %2206 = sub i64 0, 29
  %2207 = add i64 %2205, %2206
  %2208 = sub i64 0, %2207
  %add385 = add nsw i64 %2204, 29
  %2209 = sub i64 0, %2208
  %2210 = sub i64 0, 31
  %2211 = add i64 %2209, %2210
  %2212 = sub i64 0, %2211
  %add386 = add nsw i64 %2208, 31
  %2213 = load i32, i32* %ed, align 4
  %conv387 = sext i32 %2213 to i64
  %2214 = sub i64 0, %conv387
  %2215 = sub i64 %2212, %2214
  %add388 = add nsw i64 %2212, %conv387
  store i64 %2215, i64* %b, align 8
  store i32 -1650017472, i32* %switchVar
  br label %loopEnd

if.else389:                                       ; preds = %loopEntry
  %2216 = load i32, i32* %em, align 4
  %cmp390 = icmp eq i32 %2216, 5
  %2217 = select i1 %cmp390, i32 914611681, i32 -333475251
  store i32 %2217, i32* %switchVar
  br label %loopEnd

if.then392:                                       ; preds = %loopEntry
  %2218 = load i32, i32* @x
  %2219 = load i32, i32* @y
  %2220 = sub i32 0, 1
  %2221 = add i32 %2218, %2220
  %2222 = sub i32 %2218, 1
  %2223 = mul i32 %2218, %2221
  %2224 = urem i32 %2223, 2
  %2225 = icmp eq i32 %2224, 0
  %2226 = icmp slt i32 %2219, 10
  %2227 = and i1 %2225, %2226
  %2228 = xor i1 %2225, %2226
  %2229 = or i1 %2227, %2228
  %2230 = or i1 %2225, %2226
  %2231 = select i1 %2229, i32 -804269293, i32 449904977
  store i32 %2231, i32* %switchVar
  br label %loopEnd

originalBB1153:                                   ; preds = %loopEntry
  %2232 = load i64, i64* %b, align 8
  %2233 = sub i64 %2232, 2282568657069856370
  %2234 = add i64 %2233, 31
  %2235 = add i64 %2234, 2282568657069856370
  %add393 = add nsw i64 %2232, 31
  %2236 = sub i64 %2235, -3053737592206576318
  %2237 = add i64 %2236, 29
  %2238 = add i64 %2237, -3053737592206576318
  %add394 = add nsw i64 %2235, 29
  %2239 = sub i64 %2238, -2462015352297858041
  %2240 = add i64 %2239, 31
  %2241 = add i64 %2240, -2462015352297858041
  %add395 = add nsw i64 %2238, 31
  %2242 = sub i64 0, 30
  %2243 = sub i64 %2241, %2242
  %add396 = add nsw i64 %2241, 30
  %2244 = load i32, i32* %ed, align 4
  %conv397 = sext i32 %2244 to i64
  %2245 = sub i64 %2243, 4127937298207937524
  %2246 = add i64 %2245, %conv397
  %2247 = add i64 %2246, 4127937298207937524
  %add398 = add nsw i64 %2243, %conv397
  store i64 %2247, i64* %b, align 8
  %2248 = load i32, i32* @x
  %2249 = load i32, i32* @y
  %2250 = sub i32 %2248, -1339683498
  %2251 = sub i32 %2250, 1
  %2252 = add i32 %2251, -1339683498
  %2253 = sub i32 %2248, 1
  %2254 = mul i32 %2248, %2252
  %2255 = urem i32 %2254, 2
  %2256 = icmp eq i32 %2255, 0
  %2257 = icmp slt i32 %2249, 10
  %2258 = and i1 %2256, %2257
  %2259 = xor i1 %2256, %2257
  %2260 = or i1 %2258, %2259
  %2261 = or i1 %2256, %2257
  %2262 = select i1 %2260, i32 110448527, i32 449904977
  store i32 %2262, i32* %switchVar
  br label %loopEnd

originalBBpart21190:                              ; preds = %loopEntry
  store i32 1654262338, i32* %switchVar
  br label %loopEnd

if.else399:                                       ; preds = %loopEntry
  %2263 = load i32, i32* %em, align 4
  %cmp400 = icmp eq i32 %2263, 6
  %2264 = select i1 %cmp400, i32 1398864369, i32 -1537119680
  store i32 %2264, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %2265 = load i32, i32* @x
  %2266 = load i32, i32* @y
  %2267 = add i32 %2265, 1669170874
  %2268 = sub i32 %2267, 1
  %2269 = sub i32 %2268, 1669170874
  %2270 = sub i32 %2265, 1
  %2271 = mul i32 %2265, %2269
  %2272 = urem i32 %2271, 2
  %2273 = icmp eq i32 %2272, 0
  %2274 = icmp slt i32 %2266, 10
  %2275 = and i1 %2273, %2274
  %2276 = xor i1 %2273, %2274
  %2277 = or i1 %2275, %2276
  %2278 = or i1 %2273, %2274
  %2279 = select i1 %2277, i32 715639499, i32 1622687665
  store i32 %2279, i32* %switchVar
  br label %loopEnd

originalBB1192:                                   ; preds = %loopEntry
  %2280 = load i64, i64* %b, align 8
  %2281 = add i64 %2280, 2722368335855098931
  %2282 = add i64 %2281, 31
  %2283 = sub i64 %2282, 2722368335855098931
  %add403 = add nsw i64 %2280, 31
  %2284 = sub i64 0, 29
  %2285 = sub i64 %2283, %2284
  %add404 = add nsw i64 %2283, 29
  %2286 = sub i64 0, %2285
  %2287 = sub i64 0, 31
  %2288 = add i64 %2286, %2287
  %2289 = sub i64 0, %2288
  %add405 = add nsw i64 %2285, 31
  %2290 = sub i64 0, 30
  %2291 = sub i64 %2289, %2290
  %add406 = add nsw i64 %2289, 30
  %2292 = add i64 %2291, -7559193353420375461
  %2293 = add i64 %2292, 31
  %2294 = sub i64 %2293, -7559193353420375461
  %add407 = add nsw i64 %2291, 31
  %2295 = load i32, i32* %ed, align 4
  %conv408 = sext i32 %2295 to i64
  %2296 = sub i64 %2294, -2625618692362397228
  %2297 = add i64 %2296, %conv408
  %2298 = add i64 %2297, -2625618692362397228
  %add409 = add nsw i64 %2294, %conv408
  store i64 %2298, i64* %b, align 8
  %2299 = load i32, i32* @x
  %2300 = load i32, i32* @y
  %2301 = add i32 %2299, -1286846516
  %2302 = sub i32 %2301, 1
  %2303 = sub i32 %2302, -1286846516
  %2304 = sub i32 %2299, 1
  %2305 = mul i32 %2299, %2303
  %2306 = urem i32 %2305, 2
  %2307 = icmp eq i32 %2306, 0
  %2308 = icmp slt i32 %2300, 10
  %2309 = and i1 %2307, %2308
  %2310 = xor i1 %2307, %2308
  %2311 = or i1 %2309, %2310
  %2312 = or i1 %2307, %2308
  %2313 = select i1 %2311, i32 255382367, i32 1622687665
  store i32 %2313, i32* %switchVar
  br label %loopEnd

originalBBpart21237:                              ; preds = %loopEntry
  store i32 1359707606, i32* %switchVar
  br label %loopEnd

if.else410:                                       ; preds = %loopEntry
  %2314 = load i32, i32* %em, align 4
  %cmp411 = icmp eq i32 %2314, 7
  %2315 = select i1 %cmp411, i32 962254204, i32 -493742518
  store i32 %2315, i32* %switchVar
  br label %loopEnd

if.then413:                                       ; preds = %loopEntry
  %2316 = load i32, i32* @x
  %2317 = load i32, i32* @y
  %2318 = add i32 %2316, 1261151917
  %2319 = sub i32 %2318, 1
  %2320 = sub i32 %2319, 1261151917
  %2321 = sub i32 %2316, 1
  %2322 = mul i32 %2316, %2320
  %2323 = urem i32 %2322, 2
  %2324 = icmp eq i32 %2323, 0
  %2325 = icmp slt i32 %2317, 10
  %2326 = xor i1 %2324, true
  %2327 = xor i1 %2325, true
  %2328 = xor i1 true, true
  %2329 = and i1 %2326, true
  %2330 = and i1 %2324, %2328
  %2331 = and i1 %2327, true
  %2332 = and i1 %2325, %2328
  %2333 = or i1 %2329, %2330
  %2334 = or i1 %2331, %2332
  %2335 = xor i1 %2333, %2334
  %2336 = or i1 %2326, %2327
  %2337 = xor i1 %2336, true
  %2338 = or i1 true, %2328
  %2339 = and i1 %2337, %2338
  %2340 = or i1 %2335, %2339
  %2341 = or i1 %2324, %2325
  %2342 = select i1 %2340, i32 -1275949852, i32 -515883882
  store i32 %2342, i32* %switchVar
  br label %loopEnd

originalBB1239:                                   ; preds = %loopEntry
  %2343 = load i64, i64* %b, align 8
  %2344 = add i64 %2343, -5737399167989358026
  %2345 = add i64 %2344, 31
  %2346 = sub i64 %2345, -5737399167989358026
  %add414 = add nsw i64 %2343, 31
  %2347 = sub i64 0, %2346
  %2348 = sub i64 0, 29
  %2349 = add i64 %2347, %2348
  %2350 = sub i64 0, %2349
  %add415 = add nsw i64 %2346, 29
  %2351 = sub i64 0, 31
  %2352 = sub i64 %2350, %2351
  %add416 = add nsw i64 %2350, 31
  %2353 = sub i64 %2352, 9120293337692855435
  %2354 = add i64 %2353, 30
  %2355 = add i64 %2354, 9120293337692855435
  %add417 = add nsw i64 %2352, 30
  %2356 = sub i64 0, 31
  %2357 = sub i64 %2355, %2356
  %add418 = add nsw i64 %2355, 31
  %2358 = add i64 %2357, -8657397425335561268
  %2359 = add i64 %2358, 30
  %2360 = sub i64 %2359, -8657397425335561268
  %add419 = add nsw i64 %2357, 30
  %2361 = load i32, i32* %ed, align 4
  %conv420 = sext i32 %2361 to i64
  %2362 = sub i64 %2360, 9077081205259943131
  %2363 = add i64 %2362, %conv420
  %2364 = add i64 %2363, 9077081205259943131
  %add421 = add nsw i64 %2360, %conv420
  store i64 %2364, i64* %b, align 8
  %2365 = load i32, i32* @x
  %2366 = load i32, i32* @y
  %2367 = add i32 %2365, 931126108
  %2368 = sub i32 %2367, 1
  %2369 = sub i32 %2368, 931126108
  %2370 = sub i32 %2365, 1
  %2371 = mul i32 %2365, %2369
  %2372 = urem i32 %2371, 2
  %2373 = icmp eq i32 %2372, 0
  %2374 = icmp slt i32 %2366, 10
  %2375 = xor i1 %2373, true
  %2376 = xor i1 %2374, true
  %2377 = xor i1 true, true
  %2378 = and i1 %2375, true
  %2379 = and i1 %2373, %2377
  %2380 = and i1 %2376, true
  %2381 = and i1 %2374, %2377
  %2382 = or i1 %2378, %2379
  %2383 = or i1 %2380, %2381
  %2384 = xor i1 %2382, %2383
  %2385 = or i1 %2375, %2376
  %2386 = xor i1 %2385, true
  %2387 = or i1 true, %2377
  %2388 = and i1 %2386, %2387
  %2389 = or i1 %2384, %2388
  %2390 = or i1 %2373, %2374
  %2391 = select i1 %2389, i32 1839779518, i32 -515883882
  store i32 %2391, i32* %switchVar
  br label %loopEnd

originalBBpart21280:                              ; preds = %loopEntry
  store i32 -1115915903, i32* %switchVar
  br label %loopEnd

if.else422:                                       ; preds = %loopEntry
  %2392 = load i32, i32* @x
  %2393 = load i32, i32* @y
  %2394 = sub i32 0, 1
  %2395 = add i32 %2392, %2394
  %2396 = sub i32 %2392, 1
  %2397 = mul i32 %2392, %2395
  %2398 = urem i32 %2397, 2
  %2399 = icmp eq i32 %2398, 0
  %2400 = icmp slt i32 %2393, 10
  %2401 = xor i1 %2399, true
  %2402 = xor i1 %2400, true
  %2403 = xor i1 true, true
  %2404 = and i1 %2401, true
  %2405 = and i1 %2399, %2403
  %2406 = and i1 %2402, true
  %2407 = and i1 %2400, %2403
  %2408 = or i1 %2404, %2405
  %2409 = or i1 %2406, %2407
  %2410 = xor i1 %2408, %2409
  %2411 = or i1 %2401, %2402
  %2412 = xor i1 %2411, true
  %2413 = or i1 true, %2403
  %2414 = and i1 %2412, %2413
  %2415 = or i1 %2410, %2414
  %2416 = or i1 %2399, %2400
  %2417 = select i1 %2415, i32 964572679, i32 536170078
  store i32 %2417, i32* %switchVar
  br label %loopEnd

originalBB1282:                                   ; preds = %loopEntry
  %2418 = load i32, i32* %em, align 4
  %cmp423 = icmp eq i32 %2418, 8
  store i1 %cmp423, i1* %cmp423.reg2mem
  %2419 = load i32, i32* @x
  %2420 = load i32, i32* @y
  %2421 = sub i32 0, 1
  %2422 = add i32 %2419, %2421
  %2423 = sub i32 %2419, 1
  %2424 = mul i32 %2419, %2422
  %2425 = urem i32 %2424, 2
  %2426 = icmp eq i32 %2425, 0
  %2427 = icmp slt i32 %2420, 10
  %2428 = and i1 %2426, %2427
  %2429 = xor i1 %2426, %2427
  %2430 = or i1 %2428, %2429
  %2431 = or i1 %2426, %2427
  %2432 = select i1 %2430, i32 2144927166, i32 536170078
  store i32 %2432, i32* %switchVar
  br label %loopEnd

originalBBpart21284:                              ; preds = %loopEntry
  %cmp423.reload = load volatile i1, i1* %cmp423.reg2mem
  %2433 = select i1 %cmp423.reload, i32 182711792, i32 -156945566
  store i32 %2433, i32* %switchVar
  br label %loopEnd

if.then425:                                       ; preds = %loopEntry
  %2434 = load i64, i64* %b, align 8
  %2435 = sub i64 0, 31
  %2436 = sub i64 %2434, %2435
  %add426 = add nsw i64 %2434, 31
  %2437 = sub i64 %2436, -6629645105976745365
  %2438 = add i64 %2437, 29
  %2439 = add i64 %2438, -6629645105976745365
  %add427 = add nsw i64 %2436, 29
  %2440 = sub i64 0, 31
  %2441 = sub i64 %2439, %2440
  %add428 = add nsw i64 %2439, 31
  %2442 = add i64 %2441, 3370162075013889001
  %2443 = add i64 %2442, 30
  %2444 = sub i64 %2443, 3370162075013889001
  %add429 = add nsw i64 %2441, 30
  %2445 = sub i64 0, %2444
  %2446 = sub i64 0, 31
  %2447 = add i64 %2445, %2446
  %2448 = sub i64 0, %2447
  %add430 = add nsw i64 %2444, 31
  %2449 = sub i64 0, %2448
  %2450 = sub i64 0, 30
  %2451 = add i64 %2449, %2450
  %2452 = sub i64 0, %2451
  %add431 = add nsw i64 %2448, 30
  %2453 = sub i64 0, %2452
  %2454 = sub i64 0, 31
  %2455 = add i64 %2453, %2454
  %2456 = sub i64 0, %2455
  %add432 = add nsw i64 %2452, 31
  %2457 = load i32, i32* %ed, align 4
  %conv433 = sext i32 %2457 to i64
  %2458 = sub i64 0, %2456
  %2459 = sub i64 0, %conv433
  %2460 = add i64 %2458, %2459
  %2461 = sub i64 0, %2460
  %add434 = add nsw i64 %2456, %conv433
  store i64 %2461, i64* %b, align 8
  store i32 -1161681484, i32* %switchVar
  br label %loopEnd

if.else435:                                       ; preds = %loopEntry
  %2462 = load i32, i32* %em, align 4
  %cmp436 = icmp eq i32 %2462, 9
  %2463 = select i1 %cmp436, i32 1955567101, i32 -1365843049
  store i32 %2463, i32* %switchVar
  br label %loopEnd

if.then438:                                       ; preds = %loopEntry
  %2464 = load i64, i64* %b, align 8
  %2465 = sub i64 %2464, 550389412708213367
  %2466 = add i64 %2465, 31
  %2467 = add i64 %2466, 550389412708213367
  %add439 = add nsw i64 %2464, 31
  %2468 = sub i64 %2467, 877856129814902875
  %2469 = add i64 %2468, 29
  %2470 = add i64 %2469, 877856129814902875
  %add440 = add nsw i64 %2467, 29
  %2471 = sub i64 0, 31
  %2472 = sub i64 %2470, %2471
  %add441 = add nsw i64 %2470, 31
  %2473 = sub i64 0, %2472
  %2474 = sub i64 0, 30
  %2475 = add i64 %2473, %2474
  %2476 = sub i64 0, %2475
  %add442 = add nsw i64 %2472, 30
  %2477 = add i64 %2476, -8729459909395383170
  %2478 = add i64 %2477, 31
  %2479 = sub i64 %2478, -8729459909395383170
  %add443 = add nsw i64 %2476, 31
  %2480 = sub i64 0, 30
  %2481 = sub i64 %2479, %2480
  %add444 = add nsw i64 %2479, 30
  %2482 = sub i64 0, 31
  %2483 = sub i64 %2481, %2482
  %add445 = add nsw i64 %2481, 31
  %2484 = sub i64 %2483, -6754414727984338099
  %2485 = add i64 %2484, 31
  %2486 = add i64 %2485, -6754414727984338099
  %add446 = add nsw i64 %2483, 31
  %2487 = load i32, i32* %ed, align 4
  %conv447 = sext i32 %2487 to i64
  %2488 = sub i64 %2486, -8967239970083835975
  %2489 = add i64 %2488, %conv447
  %2490 = add i64 %2489, -8967239970083835975
  %add448 = add nsw i64 %2486, %conv447
  store i64 %2490, i64* %b, align 8
  store i32 -1640335206, i32* %switchVar
  br label %loopEnd

if.else449:                                       ; preds = %loopEntry
  %2491 = load i32, i32* %em, align 4
  %cmp450 = icmp eq i32 %2491, 10
  %2492 = select i1 %cmp450, i32 -623826890, i32 -849524052
  store i32 %2492, i32* %switchVar
  br label %loopEnd

if.then452:                                       ; preds = %loopEntry
  %2493 = load i32, i32* @x
  %2494 = load i32, i32* @y
  %2495 = sub i32 0, 1
  %2496 = add i32 %2493, %2495
  %2497 = sub i32 %2493, 1
  %2498 = mul i32 %2493, %2496
  %2499 = urem i32 %2498, 2
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp slt i32 %2494, 10
  %2502 = and i1 %2500, %2501
  %2503 = xor i1 %2500, %2501
  %2504 = or i1 %2502, %2503
  %2505 = or i1 %2500, %2501
  %2506 = select i1 %2504, i32 -447597087, i32 215189302
  store i32 %2506, i32* %switchVar
  br label %loopEnd

originalBB1286:                                   ; preds = %loopEntry
  %2507 = load i64, i64* %b, align 8
  %2508 = sub i64 0, %2507
  %2509 = sub i64 0, 31
  %2510 = add i64 %2508, %2509
  %2511 = sub i64 0, %2510
  %add453 = add nsw i64 %2507, 31
  %2512 = sub i64 0, %2511
  %2513 = sub i64 0, 29
  %2514 = add i64 %2512, %2513
  %2515 = sub i64 0, %2514
  %add454 = add nsw i64 %2511, 29
  %2516 = add i64 %2515, 2844887571465433204
  %2517 = add i64 %2516, 31
  %2518 = sub i64 %2517, 2844887571465433204
  %add455 = add nsw i64 %2515, 31
  %2519 = add i64 %2518, 2985444426902570358
  %2520 = add i64 %2519, 30
  %2521 = sub i64 %2520, 2985444426902570358
  %add456 = add nsw i64 %2518, 30
  %2522 = sub i64 0, %2521
  %2523 = sub i64 0, 31
  %2524 = add i64 %2522, %2523
  %2525 = sub i64 0, %2524
  %add457 = add nsw i64 %2521, 31
  %2526 = sub i64 0, 30
  %2527 = sub i64 %2525, %2526
  %add458 = add nsw i64 %2525, 30
  %2528 = sub i64 0, %2527
  %2529 = sub i64 0, 31
  %2530 = add i64 %2528, %2529
  %2531 = sub i64 0, %2530
  %add459 = add nsw i64 %2527, 31
  %2532 = sub i64 0, 31
  %2533 = sub i64 %2531, %2532
  %add460 = add nsw i64 %2531, 31
  %2534 = add i64 %2533, -4381344604177308765
  %2535 = add i64 %2534, 30
  %2536 = sub i64 %2535, -4381344604177308765
  %add461 = add nsw i64 %2533, 30
  %2537 = load i32, i32* %ed, align 4
  %conv462 = sext i32 %2537 to i64
  %2538 = sub i64 0, %2536
  %2539 = sub i64 0, %conv462
  %2540 = add i64 %2538, %2539
  %2541 = sub i64 0, %2540
  %add463 = add nsw i64 %2536, %conv462
  store i64 %2541, i64* %b, align 8
  %2542 = load i32, i32* @x
  %2543 = load i32, i32* @y
  %2544 = sub i32 0, 1
  %2545 = add i32 %2542, %2544
  %2546 = sub i32 %2542, 1
  %2547 = mul i32 %2542, %2545
  %2548 = urem i32 %2547, 2
  %2549 = icmp eq i32 %2548, 0
  %2550 = icmp slt i32 %2543, 10
  %2551 = xor i1 %2549, true
  %2552 = xor i1 %2550, true
  %2553 = xor i1 true, true
  %2554 = and i1 %2551, true
  %2555 = and i1 %2549, %2553
  %2556 = and i1 %2552, true
  %2557 = and i1 %2550, %2553
  %2558 = or i1 %2554, %2555
  %2559 = or i1 %2556, %2557
  %2560 = xor i1 %2558, %2559
  %2561 = or i1 %2551, %2552
  %2562 = xor i1 %2561, true
  %2563 = or i1 true, %2553
  %2564 = and i1 %2562, %2563
  %2565 = or i1 %2560, %2564
  %2566 = or i1 %2549, %2550
  %2567 = select i1 %2565, i32 1960772563, i32 215189302
  store i32 %2567, i32* %switchVar
  br label %loopEnd

originalBBpart21347:                              ; preds = %loopEntry
  store i32 -379346825, i32* %switchVar
  br label %loopEnd

if.else464:                                       ; preds = %loopEntry
  %2568 = load i32, i32* %em, align 4
  %cmp465 = icmp eq i32 %2568, 11
  %2569 = select i1 %cmp465, i32 -388862736, i32 745497646
  store i32 %2569, i32* %switchVar
  br label %loopEnd

if.then467:                                       ; preds = %loopEntry
  %2570 = load i32, i32* @x
  %2571 = load i32, i32* @y
  %2572 = add i32 %2570, 33806401
  %2573 = sub i32 %2572, 1
  %2574 = sub i32 %2573, 33806401
  %2575 = sub i32 %2570, 1
  %2576 = mul i32 %2570, %2574
  %2577 = urem i32 %2576, 2
  %2578 = icmp eq i32 %2577, 0
  %2579 = icmp slt i32 %2571, 10
  %2580 = xor i1 %2578, true
  %2581 = xor i1 %2579, true
  %2582 = xor i1 true, true
  %2583 = and i1 %2580, true
  %2584 = and i1 %2578, %2582
  %2585 = and i1 %2581, true
  %2586 = and i1 %2579, %2582
  %2587 = or i1 %2583, %2584
  %2588 = or i1 %2585, %2586
  %2589 = xor i1 %2587, %2588
  %2590 = or i1 %2580, %2581
  %2591 = xor i1 %2590, true
  %2592 = or i1 true, %2582
  %2593 = and i1 %2591, %2592
  %2594 = or i1 %2589, %2593
  %2595 = or i1 %2578, %2579
  %2596 = select i1 %2594, i32 -1238545489, i32 -1926733916
  store i32 %2596, i32* %switchVar
  br label %loopEnd

originalBB1349:                                   ; preds = %loopEntry
  %2597 = load i64, i64* %b, align 8
  %2598 = add i64 %2597, 1299382719532859043
  %2599 = add i64 %2598, 31
  %2600 = sub i64 %2599, 1299382719532859043
  %add468 = add nsw i64 %2597, 31
  %2601 = sub i64 0, 29
  %2602 = sub i64 %2600, %2601
  %add469 = add nsw i64 %2600, 29
  %2603 = sub i64 %2602, 2146605578114149788
  %2604 = add i64 %2603, 31
  %2605 = add i64 %2604, 2146605578114149788
  %add470 = add nsw i64 %2602, 31
  %2606 = sub i64 %2605, 5491018464576967222
  %2607 = add i64 %2606, 30
  %2608 = add i64 %2607, 5491018464576967222
  %add471 = add nsw i64 %2605, 30
  %2609 = sub i64 0, 31
  %2610 = sub i64 %2608, %2609
  %add472 = add nsw i64 %2608, 31
  %2611 = sub i64 0, 30
  %2612 = sub i64 %2610, %2611
  %add473 = add nsw i64 %2610, 30
  %2613 = sub i64 %2612, 6127349484220437346
  %2614 = add i64 %2613, 31
  %2615 = add i64 %2614, 6127349484220437346
  %add474 = add nsw i64 %2612, 31
  %2616 = sub i64 0, 31
  %2617 = sub i64 %2615, %2616
  %add475 = add nsw i64 %2615, 31
  %2618 = add i64 %2617, 2615599200931895478
  %2619 = add i64 %2618, 30
  %2620 = sub i64 %2619, 2615599200931895478
  %add476 = add nsw i64 %2617, 30
  %2621 = add i64 %2620, -7944036698108205126
  %2622 = add i64 %2621, 31
  %2623 = sub i64 %2622, -7944036698108205126
  %add477 = add nsw i64 %2620, 31
  %2624 = load i32, i32* %ed, align 4
  %conv478 = sext i32 %2624 to i64
  %2625 = sub i64 0, %conv478
  %2626 = sub i64 %2623, %2625
  %add479 = add nsw i64 %2623, %conv478
  store i64 %2626, i64* %b, align 8
  %2627 = load i32, i32* @x
  %2628 = load i32, i32* @y
  %2629 = sub i32 %2627, -1650486048
  %2630 = sub i32 %2629, 1
  %2631 = add i32 %2630, -1650486048
  %2632 = sub i32 %2627, 1
  %2633 = mul i32 %2627, %2631
  %2634 = urem i32 %2633, 2
  %2635 = icmp eq i32 %2634, 0
  %2636 = icmp slt i32 %2628, 10
  %2637 = xor i1 %2635, true
  %2638 = xor i1 %2636, true
  %2639 = xor i1 false, true
  %2640 = and i1 %2637, false
  %2641 = and i1 %2635, %2639
  %2642 = and i1 %2638, false
  %2643 = and i1 %2636, %2639
  %2644 = or i1 %2640, %2641
  %2645 = or i1 %2642, %2643
  %2646 = xor i1 %2644, %2645
  %2647 = or i1 %2637, %2638
  %2648 = xor i1 %2647, true
  %2649 = or i1 false, %2639
  %2650 = and i1 %2648, %2649
  %2651 = or i1 %2646, %2650
  %2652 = or i1 %2635, %2636
  %2653 = select i1 %2651, i32 144975693, i32 -1926733916
  store i32 %2653, i32* %switchVar
  br label %loopEnd

originalBBpart21417:                              ; preds = %loopEntry
  store i32 -1261294340, i32* %switchVar
  br label %loopEnd

if.else480:                                       ; preds = %loopEntry
  %2654 = load i64, i64* %b, align 8
  %2655 = sub i64 0, 31
  %2656 = sub i64 %2654, %2655
  %add481 = add nsw i64 %2654, 31
  %2657 = sub i64 %2656, 736437498969669526
  %2658 = add i64 %2657, 29
  %2659 = add i64 %2658, 736437498969669526
  %add482 = add nsw i64 %2656, 29
  %2660 = add i64 %2659, -1116880543924777543
  %2661 = add i64 %2660, 31
  %2662 = sub i64 %2661, -1116880543924777543
  %add483 = add nsw i64 %2659, 31
  %2663 = add i64 %2662, -3223191013977730366
  %2664 = add i64 %2663, 30
  %2665 = sub i64 %2664, -3223191013977730366
  %add484 = add nsw i64 %2662, 30
  %2666 = sub i64 %2665, -4491610969971008948
  %2667 = add i64 %2666, 31
  %2668 = add i64 %2667, -4491610969971008948
  %add485 = add nsw i64 %2665, 31
  %2669 = sub i64 0, 30
  %2670 = sub i64 %2668, %2669
  %add486 = add nsw i64 %2668, 30
  %2671 = sub i64 0, 31
  %2672 = sub i64 %2670, %2671
  %add487 = add nsw i64 %2670, 31
  %2673 = sub i64 %2672, -7252989457680419413
  %2674 = add i64 %2673, 31
  %2675 = add i64 %2674, -7252989457680419413
  %add488 = add nsw i64 %2672, 31
  %2676 = add i64 %2675, -4701870293049336115
  %2677 = add i64 %2676, 30
  %2678 = sub i64 %2677, -4701870293049336115
  %add489 = add nsw i64 %2675, 30
  %2679 = sub i64 %2678, 2146625921125271177
  %2680 = add i64 %2679, 31
  %2681 = add i64 %2680, 2146625921125271177
  %add490 = add nsw i64 %2678, 31
  %2682 = sub i64 0, 30
  %2683 = sub i64 %2681, %2682
  %add491 = add nsw i64 %2681, 30
  %2684 = load i32, i32* %ed, align 4
  %conv492 = sext i32 %2684 to i64
  %2685 = sub i64 0, %conv492
  %2686 = sub i64 %2683, %2685
  %add493 = add nsw i64 %2683, %conv492
  store i64 %2686, i64* %b, align 8
  store i32 -1261294340, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  store i32 -379346825, i32* %switchVar
  br label %loopEnd

if.end495:                                        ; preds = %loopEntry
  %2687 = load i32, i32* @x
  %2688 = load i32, i32* @y
  %2689 = sub i32 %2687, 1044778518
  %2690 = sub i32 %2689, 1
  %2691 = add i32 %2690, 1044778518
  %2692 = sub i32 %2687, 1
  %2693 = mul i32 %2687, %2691
  %2694 = urem i32 %2693, 2
  %2695 = icmp eq i32 %2694, 0
  %2696 = icmp slt i32 %2688, 10
  %2697 = and i1 %2695, %2696
  %2698 = xor i1 %2695, %2696
  %2699 = or i1 %2697, %2698
  %2700 = or i1 %2695, %2696
  %2701 = select i1 %2699, i32 78405989, i32 115945363
  store i32 %2701, i32* %switchVar
  br label %loopEnd

originalBB1419:                                   ; preds = %loopEntry
  %2702 = load i32, i32* @x
  %2703 = load i32, i32* @y
  %2704 = sub i32 0, 1
  %2705 = add i32 %2702, %2704
  %2706 = sub i32 %2702, 1
  %2707 = mul i32 %2702, %2705
  %2708 = urem i32 %2707, 2
  %2709 = icmp eq i32 %2708, 0
  %2710 = icmp slt i32 %2703, 10
  %2711 = and i1 %2709, %2710
  %2712 = xor i1 %2709, %2710
  %2713 = or i1 %2711, %2712
  %2714 = or i1 %2709, %2710
  %2715 = select i1 %2713, i32 -1244444536, i32 115945363
  store i32 %2715, i32* %switchVar
  br label %loopEnd

originalBBpart21421:                              ; preds = %loopEntry
  store i32 -1640335206, i32* %switchVar
  br label %loopEnd

if.end496:                                        ; preds = %loopEntry
  store i32 -1161681484, i32* %switchVar
  br label %loopEnd

if.end497:                                        ; preds = %loopEntry
  %2716 = load i32, i32* @x
  %2717 = load i32, i32* @y
  %2718 = sub i32 %2716, 406326582
  %2719 = sub i32 %2718, 1
  %2720 = add i32 %2719, 406326582
  %2721 = sub i32 %2716, 1
  %2722 = mul i32 %2716, %2720
  %2723 = urem i32 %2722, 2
  %2724 = icmp eq i32 %2723, 0
  %2725 = icmp slt i32 %2717, 10
  %2726 = and i1 %2724, %2725
  %2727 = xor i1 %2724, %2725
  %2728 = or i1 %2726, %2727
  %2729 = or i1 %2724, %2725
  %2730 = select i1 %2728, i32 -1607220128, i32 713899781
  store i32 %2730, i32* %switchVar
  br label %loopEnd

originalBB1423:                                   ; preds = %loopEntry
  %2731 = load i32, i32* @x
  %2732 = load i32, i32* @y
  %2733 = sub i32 0, 1
  %2734 = add i32 %2731, %2733
  %2735 = sub i32 %2731, 1
  %2736 = mul i32 %2731, %2734
  %2737 = urem i32 %2736, 2
  %2738 = icmp eq i32 %2737, 0
  %2739 = icmp slt i32 %2732, 10
  %2740 = and i1 %2738, %2739
  %2741 = xor i1 %2738, %2739
  %2742 = or i1 %2740, %2741
  %2743 = or i1 %2738, %2739
  %2744 = select i1 %2742, i32 -589368007, i32 713899781
  store i32 %2744, i32* %switchVar
  br label %loopEnd

originalBBpart21425:                              ; preds = %loopEntry
  store i32 -1115915903, i32* %switchVar
  br label %loopEnd

if.end498:                                        ; preds = %loopEntry
  store i32 1359707606, i32* %switchVar
  br label %loopEnd

if.end499:                                        ; preds = %loopEntry
  store i32 1654262338, i32* %switchVar
  br label %loopEnd

if.end500:                                        ; preds = %loopEntry
  store i32 -1650017472, i32* %switchVar
  br label %loopEnd

if.end501:                                        ; preds = %loopEntry
  store i32 -345486213, i32* %switchVar
  br label %loopEnd

if.end502:                                        ; preds = %loopEntry
  store i32 1973840426, i32* %switchVar
  br label %loopEnd

if.end503:                                        ; preds = %loopEntry
  store i32 -1028869524, i32* %switchVar
  br label %loopEnd

if.end504:                                        ; preds = %loopEntry
  store i32 101611928, i32* %switchVar
  br label %loopEnd

if.else505:                                       ; preds = %loopEntry
  %2745 = load i32, i32* %em, align 4
  %cmp506 = icmp eq i32 %2745, 1
  %2746 = select i1 %cmp506, i32 420351554, i32 -1014734858
  store i32 %2746, i32* %switchVar
  br label %loopEnd

if.then508:                                       ; preds = %loopEntry
  %2747 = load i64, i64* %b, align 8
  %2748 = load i32, i32* %ed, align 4
  %conv509 = sext i32 %2748 to i64
  %2749 = sub i64 0, %2747
  %2750 = sub i64 0, %conv509
  %2751 = add i64 %2749, %2750
  %2752 = sub i64 0, %2751
  %add510 = add nsw i64 %2747, %conv509
  store i64 %2752, i64* %b, align 8
  store i32 833648457, i32* %switchVar
  br label %loopEnd

if.else511:                                       ; preds = %loopEntry
  %2753 = load i32, i32* @x
  %2754 = load i32, i32* @y
  %2755 = add i32 %2753, 1425571780
  %2756 = sub i32 %2755, 1
  %2757 = sub i32 %2756, 1425571780
  %2758 = sub i32 %2753, 1
  %2759 = mul i32 %2753, %2757
  %2760 = urem i32 %2759, 2
  %2761 = icmp eq i32 %2760, 0
  %2762 = icmp slt i32 %2754, 10
  %2763 = and i1 %2761, %2762
  %2764 = xor i1 %2761, %2762
  %2765 = or i1 %2763, %2764
  %2766 = or i1 %2761, %2762
  %2767 = select i1 %2765, i32 1219348829, i32 1601379813
  store i32 %2767, i32* %switchVar
  br label %loopEnd

originalBB1427:                                   ; preds = %loopEntry
  %2768 = load i32, i32* %em, align 4
  %cmp512 = icmp eq i32 %2768, 2
  store i1 %cmp512, i1* %cmp512.reg2mem
  %2769 = load i32, i32* @x
  %2770 = load i32, i32* @y
  %2771 = add i32 %2769, 1549507424
  %2772 = sub i32 %2771, 1
  %2773 = sub i32 %2772, 1549507424
  %2774 = sub i32 %2769, 1
  %2775 = mul i32 %2769, %2773
  %2776 = urem i32 %2775, 2
  %2777 = icmp eq i32 %2776, 0
  %2778 = icmp slt i32 %2770, 10
  %2779 = and i1 %2777, %2778
  %2780 = xor i1 %2777, %2778
  %2781 = or i1 %2779, %2780
  %2782 = or i1 %2777, %2778
  %2783 = select i1 %2781, i32 -1896385700, i32 1601379813
  store i32 %2783, i32* %switchVar
  br label %loopEnd

originalBBpart21429:                              ; preds = %loopEntry
  %cmp512.reload = load volatile i1, i1* %cmp512.reg2mem
  %2784 = select i1 %cmp512.reload, i32 1079288445, i32 308139076
  store i32 %2784, i32* %switchVar
  br label %loopEnd

if.then514:                                       ; preds = %loopEntry
  %2785 = load i64, i64* %b, align 8
  %2786 = add i64 %2785, -181586909679677589
  %2787 = add i64 %2786, 31
  %2788 = sub i64 %2787, -181586909679677589
  %add515 = add nsw i64 %2785, 31
  %2789 = load i32, i32* %ed, align 4
  %conv516 = sext i32 %2789 to i64
  %2790 = sub i64 0, %2788
  %2791 = sub i64 0, %conv516
  %2792 = add i64 %2790, %2791
  %2793 = sub i64 0, %2792
  %add517 = add nsw i64 %2788, %conv516
  store i64 %2793, i64* %b, align 8
  store i32 1355024678, i32* %switchVar
  br label %loopEnd

if.else518:                                       ; preds = %loopEntry
  %2794 = load i32, i32* %em, align 4
  %cmp519 = icmp eq i32 %2794, 3
  %2795 = select i1 %cmp519, i32 -2114750642, i32 1412061707
  store i32 %2795, i32* %switchVar
  br label %loopEnd

if.then521:                                       ; preds = %loopEntry
  %2796 = load i64, i64* %b, align 8
  %2797 = sub i64 %2796, -4370971581710864660
  %2798 = add i64 %2797, 31
  %2799 = add i64 %2798, -4370971581710864660
  %add522 = add nsw i64 %2796, 31
  %2800 = sub i64 %2799, -6464577323615594045
  %2801 = add i64 %2800, 28
  %2802 = add i64 %2801, -6464577323615594045
  %add523 = add nsw i64 %2799, 28
  %2803 = load i32, i32* %ed, align 4
  %conv524 = sext i32 %2803 to i64
  %2804 = sub i64 0, %2802
  %2805 = sub i64 0, %conv524
  %2806 = add i64 %2804, %2805
  %2807 = sub i64 0, %2806
  %add525 = add nsw i64 %2802, %conv524
  store i64 %2807, i64* %b, align 8
  store i32 -1728268715, i32* %switchVar
  br label %loopEnd

if.else526:                                       ; preds = %loopEntry
  %2808 = load i32, i32* %em, align 4
  %cmp527 = icmp eq i32 %2808, 4
  %2809 = select i1 %cmp527, i32 2040771415, i32 678236950
  store i32 %2809, i32* %switchVar
  br label %loopEnd

if.then529:                                       ; preds = %loopEntry
  %2810 = load i64, i64* %b, align 8
  %2811 = sub i64 0, %2810
  %2812 = sub i64 0, 31
  %2813 = add i64 %2811, %2812
  %2814 = sub i64 0, %2813
  %add530 = add nsw i64 %2810, 31
  %2815 = sub i64 0, 28
  %2816 = sub i64 %2814, %2815
  %add531 = add nsw i64 %2814, 28
  %2817 = add i64 %2816, -8439981616593325370
  %2818 = add i64 %2817, 31
  %2819 = sub i64 %2818, -8439981616593325370
  %add532 = add nsw i64 %2816, 31
  %2820 = load i32, i32* %ed, align 4
  %conv533 = sext i32 %2820 to i64
  %2821 = sub i64 0, %conv533
  %2822 = sub i64 %2819, %2821
  %add534 = add nsw i64 %2819, %conv533
  store i64 %2822, i64* %b, align 8
  store i32 -827534065, i32* %switchVar
  br label %loopEnd

if.else535:                                       ; preds = %loopEntry
  %2823 = load i32, i32* %em, align 4
  %cmp536 = icmp eq i32 %2823, 5
  %2824 = select i1 %cmp536, i32 -1879620470, i32 1312101760
  store i32 %2824, i32* %switchVar
  br label %loopEnd

if.then538:                                       ; preds = %loopEntry
  %2825 = load i64, i64* %b, align 8
  %2826 = add i64 %2825, -5396971511827586703
  %2827 = add i64 %2826, 31
  %2828 = sub i64 %2827, -5396971511827586703
  %add539 = add nsw i64 %2825, 31
  %2829 = add i64 %2828, 8384226959850053725
  %2830 = add i64 %2829, 28
  %2831 = sub i64 %2830, 8384226959850053725
  %add540 = add nsw i64 %2828, 28
  %2832 = sub i64 0, 31
  %2833 = sub i64 %2831, %2832
  %add541 = add nsw i64 %2831, 31
  %2834 = sub i64 0, %2833
  %2835 = sub i64 0, 30
  %2836 = add i64 %2834, %2835
  %2837 = sub i64 0, %2836
  %add542 = add nsw i64 %2833, 30
  %2838 = load i32, i32* %ed, align 4
  %conv543 = sext i32 %2838 to i64
  %2839 = sub i64 0, %2837
  %2840 = sub i64 0, %conv543
  %2841 = add i64 %2839, %2840
  %2842 = sub i64 0, %2841
  %add544 = add nsw i64 %2837, %conv543
  store i64 %2842, i64* %b, align 8
  store i32 -1343240410, i32* %switchVar
  br label %loopEnd

if.else545:                                       ; preds = %loopEntry
  %2843 = load i32, i32* %em, align 4
  %cmp546 = icmp eq i32 %2843, 6
  %2844 = select i1 %cmp546, i32 2096772128, i32 -1495674860
  store i32 %2844, i32* %switchVar
  br label %loopEnd

if.then548:                                       ; preds = %loopEntry
  %2845 = load i32, i32* @x
  %2846 = load i32, i32* @y
  %2847 = sub i32 0, 1
  %2848 = add i32 %2845, %2847
  %2849 = sub i32 %2845, 1
  %2850 = mul i32 %2845, %2848
  %2851 = urem i32 %2850, 2
  %2852 = icmp eq i32 %2851, 0
  %2853 = icmp slt i32 %2846, 10
  %2854 = and i1 %2852, %2853
  %2855 = xor i1 %2852, %2853
  %2856 = or i1 %2854, %2855
  %2857 = or i1 %2852, %2853
  %2858 = select i1 %2856, i32 -2137423672, i32 -280349021
  store i32 %2858, i32* %switchVar
  br label %loopEnd

originalBB1431:                                   ; preds = %loopEntry
  %2859 = load i64, i64* %b, align 8
  %2860 = sub i64 0, %2859
  %2861 = sub i64 0, 31
  %2862 = add i64 %2860, %2861
  %2863 = sub i64 0, %2862
  %add549 = add nsw i64 %2859, 31
  %2864 = add i64 %2863, -4455543380634981167
  %2865 = add i64 %2864, 28
  %2866 = sub i64 %2865, -4455543380634981167
  %add550 = add nsw i64 %2863, 28
  %2867 = sub i64 0, %2866
  %2868 = sub i64 0, 31
  %2869 = add i64 %2867, %2868
  %2870 = sub i64 0, %2869
  %add551 = add nsw i64 %2866, 31
  %2871 = add i64 %2870, -3031418876127997572
  %2872 = add i64 %2871, 30
  %2873 = sub i64 %2872, -3031418876127997572
  %add552 = add nsw i64 %2870, 30
  %2874 = sub i64 0, %2873
  %2875 = sub i64 0, 31
  %2876 = add i64 %2874, %2875
  %2877 = sub i64 0, %2876
  %add553 = add nsw i64 %2873, 31
  %2878 = load i32, i32* %ed, align 4
  %conv554 = sext i32 %2878 to i64
  %2879 = sub i64 0, %2877
  %2880 = sub i64 0, %conv554
  %2881 = add i64 %2879, %2880
  %2882 = sub i64 0, %2881
  %add555 = add nsw i64 %2877, %conv554
  store i64 %2882, i64* %b, align 8
  %2883 = load i32, i32* @x
  %2884 = load i32, i32* @y
  %2885 = add i32 %2883, 91279178
  %2886 = sub i32 %2885, 1
  %2887 = sub i32 %2886, 91279178
  %2888 = sub i32 %2883, 1
  %2889 = mul i32 %2883, %2887
  %2890 = urem i32 %2889, 2
  %2891 = icmp eq i32 %2890, 0
  %2892 = icmp slt i32 %2884, 10
  %2893 = and i1 %2891, %2892
  %2894 = xor i1 %2891, %2892
  %2895 = or i1 %2893, %2894
  %2896 = or i1 %2891, %2892
  %2897 = select i1 %2895, i32 2107601484, i32 -280349021
  store i32 %2897, i32* %switchVar
  br label %loopEnd

originalBBpart21479:                              ; preds = %loopEntry
  store i32 -697883449, i32* %switchVar
  br label %loopEnd

if.else556:                                       ; preds = %loopEntry
  %2898 = load i32, i32* %em, align 4
  %cmp557 = icmp eq i32 %2898, 7
  %2899 = select i1 %cmp557, i32 15432067, i32 1506730512
  store i32 %2899, i32* %switchVar
  br label %loopEnd

if.then559:                                       ; preds = %loopEntry
  %2900 = load i64, i64* %b, align 8
  %2901 = add i64 %2900, -3400355839953239242
  %2902 = add i64 %2901, 31
  %2903 = sub i64 %2902, -3400355839953239242
  %add560 = add nsw i64 %2900, 31
  %2904 = sub i64 0, %2903
  %2905 = sub i64 0, 28
  %2906 = add i64 %2904, %2905
  %2907 = sub i64 0, %2906
  %add561 = add nsw i64 %2903, 28
  %2908 = sub i64 0, 31
  %2909 = sub i64 %2907, %2908
  %add562 = add nsw i64 %2907, 31
  %2910 = sub i64 %2909, 737126732672734891
  %2911 = add i64 %2910, 30
  %2912 = add i64 %2911, 737126732672734891
  %add563 = add nsw i64 %2909, 30
  %2913 = sub i64 0, 31
  %2914 = sub i64 %2912, %2913
  %add564 = add nsw i64 %2912, 31
  %2915 = add i64 %2914, -147816106966299315
  %2916 = add i64 %2915, 30
  %2917 = sub i64 %2916, -147816106966299315
  %add565 = add nsw i64 %2914, 30
  %2918 = load i32, i32* %ed, align 4
  %conv566 = sext i32 %2918 to i64
  %2919 = sub i64 0, %2917
  %2920 = sub i64 0, %conv566
  %2921 = add i64 %2919, %2920
  %2922 = sub i64 0, %2921
  %add567 = add nsw i64 %2917, %conv566
  store i64 %2922, i64* %b, align 8
  store i32 1262574569, i32* %switchVar
  br label %loopEnd

if.else568:                                       ; preds = %loopEntry
  %2923 = load i32, i32* %em, align 4
  %cmp569 = icmp eq i32 %2923, 8
  %2924 = select i1 %cmp569, i32 -507659812, i32 1521466837
  store i32 %2924, i32* %switchVar
  br label %loopEnd

if.then571:                                       ; preds = %loopEntry
  %2925 = load i64, i64* %b, align 8
  %2926 = sub i64 0, 31
  %2927 = sub i64 %2925, %2926
  %add572 = add nsw i64 %2925, 31
  %2928 = sub i64 %2927, 7085464302901785628
  %2929 = add i64 %2928, 28
  %2930 = add i64 %2929, 7085464302901785628
  %add573 = add nsw i64 %2927, 28
  %2931 = sub i64 %2930, 1144258679413302526
  %2932 = add i64 %2931, 31
  %2933 = add i64 %2932, 1144258679413302526
  %add574 = add nsw i64 %2930, 31
  %2934 = add i64 %2933, -2432417460027721783
  %2935 = add i64 %2934, 30
  %2936 = sub i64 %2935, -2432417460027721783
  %add575 = add nsw i64 %2933, 30
  %2937 = sub i64 0, 31
  %2938 = sub i64 %2936, %2937
  %add576 = add nsw i64 %2936, 31
  %2939 = sub i64 0, 30
  %2940 = sub i64 %2938, %2939
  %add577 = add nsw i64 %2938, 30
  %2941 = sub i64 0, 31
  %2942 = sub i64 %2940, %2941
  %add578 = add nsw i64 %2940, 31
  %2943 = load i32, i32* %ed, align 4
  %conv579 = sext i32 %2943 to i64
  %2944 = add i64 %2942, 9159816701623754060
  %2945 = add i64 %2944, %conv579
  %2946 = sub i64 %2945, 9159816701623754060
  %add580 = add nsw i64 %2942, %conv579
  store i64 %2946, i64* %b, align 8
  store i32 632594479, i32* %switchVar
  br label %loopEnd

if.else581:                                       ; preds = %loopEntry
  %2947 = load i32, i32* %em, align 4
  %cmp582 = icmp eq i32 %2947, 9
  %2948 = select i1 %cmp582, i32 1876085127, i32 -661950416
  store i32 %2948, i32* %switchVar
  br label %loopEnd

if.then584:                                       ; preds = %loopEntry
  %2949 = load i32, i32* @x
  %2950 = load i32, i32* @y
  %2951 = sub i32 %2949, -876808474
  %2952 = sub i32 %2951, 1
  %2953 = add i32 %2952, -876808474
  %2954 = sub i32 %2949, 1
  %2955 = mul i32 %2949, %2953
  %2956 = urem i32 %2955, 2
  %2957 = icmp eq i32 %2956, 0
  %2958 = icmp slt i32 %2950, 10
  %2959 = xor i1 %2957, true
  %2960 = xor i1 %2958, true
  %2961 = xor i1 false, true
  %2962 = and i1 %2959, false
  %2963 = and i1 %2957, %2961
  %2964 = and i1 %2960, false
  %2965 = and i1 %2958, %2961
  %2966 = or i1 %2962, %2963
  %2967 = or i1 %2964, %2965
  %2968 = xor i1 %2966, %2967
  %2969 = or i1 %2959, %2960
  %2970 = xor i1 %2969, true
  %2971 = or i1 false, %2961
  %2972 = and i1 %2970, %2971
  %2973 = or i1 %2968, %2972
  %2974 = or i1 %2957, %2958
  %2975 = select i1 %2973, i32 -372093527, i32 1983535483
  store i32 %2975, i32* %switchVar
  br label %loopEnd

originalBB1481:                                   ; preds = %loopEntry
  %2976 = load i64, i64* %b, align 8
  %2977 = sub i64 0, %2976
  %2978 = sub i64 0, 31
  %2979 = add i64 %2977, %2978
  %2980 = sub i64 0, %2979
  %add585 = add nsw i64 %2976, 31
  %2981 = add i64 %2980, -1276936034100688418
  %2982 = add i64 %2981, 28
  %2983 = sub i64 %2982, -1276936034100688418
  %add586 = add nsw i64 %2980, 28
  %2984 = sub i64 %2983, -8041788588350040329
  %2985 = add i64 %2984, 31
  %2986 = add i64 %2985, -8041788588350040329
  %add587 = add nsw i64 %2983, 31
  %2987 = sub i64 0, %2986
  %2988 = sub i64 0, 30
  %2989 = add i64 %2987, %2988
  %2990 = sub i64 0, %2989
  %add588 = add nsw i64 %2986, 30
  %2991 = sub i64 0, 31
  %2992 = sub i64 %2990, %2991
  %add589 = add nsw i64 %2990, 31
  %2993 = sub i64 0, %2992
  %2994 = sub i64 0, 30
  %2995 = add i64 %2993, %2994
  %2996 = sub i64 0, %2995
  %add590 = add nsw i64 %2992, 30
  %2997 = add i64 %2996, 5236403294947036562
  %2998 = add i64 %2997, 31
  %2999 = sub i64 %2998, 5236403294947036562
  %add591 = add nsw i64 %2996, 31
  %3000 = sub i64 %2999, -5456458535169739354
  %3001 = add i64 %3000, 31
  %3002 = add i64 %3001, -5456458535169739354
  %add592 = add nsw i64 %2999, 31
  %3003 = load i32, i32* %ed, align 4
  %conv593 = sext i32 %3003 to i64
  %3004 = sub i64 %3002, -7975826104162548557
  %3005 = add i64 %3004, %conv593
  %3006 = add i64 %3005, -7975826104162548557
  %add594 = add nsw i64 %3002, %conv593
  store i64 %3006, i64* %b, align 8
  %3007 = load i32, i32* @x
  %3008 = load i32, i32* @y
  %3009 = sub i32 %3007, 1857936355
  %3010 = sub i32 %3009, 1
  %3011 = add i32 %3010, 1857936355
  %3012 = sub i32 %3007, 1
  %3013 = mul i32 %3007, %3011
  %3014 = urem i32 %3013, 2
  %3015 = icmp eq i32 %3014, 0
  %3016 = icmp slt i32 %3008, 10
  %3017 = xor i1 %3015, true
  %3018 = xor i1 %3016, true
  %3019 = xor i1 true, true
  %3020 = and i1 %3017, true
  %3021 = and i1 %3015, %3019
  %3022 = and i1 %3018, true
  %3023 = and i1 %3016, %3019
  %3024 = or i1 %3020, %3021
  %3025 = or i1 %3022, %3023
  %3026 = xor i1 %3024, %3025
  %3027 = or i1 %3017, %3018
  %3028 = xor i1 %3027, true
  %3029 = or i1 true, %3019
  %3030 = and i1 %3028, %3029
  %3031 = or i1 %3026, %3030
  %3032 = or i1 %3015, %3016
  %3033 = select i1 %3031, i32 -1201553829, i32 1983535483
  store i32 %3033, i32* %switchVar
  br label %loopEnd

originalBBpart21533:                              ; preds = %loopEntry
  store i32 1390582382, i32* %switchVar
  br label %loopEnd

if.else595:                                       ; preds = %loopEntry
  %3034 = load i32, i32* %em, align 4
  %cmp596 = icmp eq i32 %3034, 10
  %3035 = select i1 %cmp596, i32 -1144254103, i32 -285193191
  store i32 %3035, i32* %switchVar
  br label %loopEnd

if.then598:                                       ; preds = %loopEntry
  %3036 = load i32, i32* @x
  %3037 = load i32, i32* @y
  %3038 = add i32 %3036, -654278012
  %3039 = sub i32 %3038, 1
  %3040 = sub i32 %3039, -654278012
  %3041 = sub i32 %3036, 1
  %3042 = mul i32 %3036, %3040
  %3043 = urem i32 %3042, 2
  %3044 = icmp eq i32 %3043, 0
  %3045 = icmp slt i32 %3037, 10
  %3046 = and i1 %3044, %3045
  %3047 = xor i1 %3044, %3045
  %3048 = or i1 %3046, %3047
  %3049 = or i1 %3044, %3045
  %3050 = select i1 %3048, i32 635295317, i32 469895413
  store i32 %3050, i32* %switchVar
  br label %loopEnd

originalBB1535:                                   ; preds = %loopEntry
  %3051 = load i64, i64* %b, align 8
  %3052 = sub i64 0, 31
  %3053 = sub i64 %3051, %3052
  %add599 = add nsw i64 %3051, 31
  %3054 = sub i64 %3053, -7513443987716112757
  %3055 = add i64 %3054, 28
  %3056 = add i64 %3055, -7513443987716112757
  %add600 = add nsw i64 %3053, 28
  %3057 = sub i64 0, %3056
  %3058 = sub i64 0, 31
  %3059 = add i64 %3057, %3058
  %3060 = sub i64 0, %3059
  %add601 = add nsw i64 %3056, 31
  %3061 = add i64 %3060, 2429382568049816645
  %3062 = add i64 %3061, 30
  %3063 = sub i64 %3062, 2429382568049816645
  %add602 = add nsw i64 %3060, 30
  %3064 = sub i64 0, 31
  %3065 = sub i64 %3063, %3064
  %add603 = add nsw i64 %3063, 31
  %3066 = sub i64 0, %3065
  %3067 = sub i64 0, 30
  %3068 = add i64 %3066, %3067
  %3069 = sub i64 0, %3068
  %add604 = add nsw i64 %3065, 30
  %3070 = add i64 %3069, 7606205653556745805
  %3071 = add i64 %3070, 31
  %3072 = sub i64 %3071, 7606205653556745805
  %add605 = add nsw i64 %3069, 31
  %3073 = sub i64 0, 31
  %3074 = sub i64 %3072, %3073
  %add606 = add nsw i64 %3072, 31
  %3075 = sub i64 0, %3074
  %3076 = sub i64 0, 30
  %3077 = add i64 %3075, %3076
  %3078 = sub i64 0, %3077
  %add607 = add nsw i64 %3074, 30
  %3079 = load i32, i32* %ed, align 4
  %conv608 = sext i32 %3079 to i64
  %3080 = sub i64 0, %conv608
  %3081 = sub i64 %3078, %3080
  %add609 = add nsw i64 %3078, %conv608
  store i64 %3081, i64* %b, align 8
  %3082 = load i32, i32* @x
  %3083 = load i32, i32* @y
  %3084 = sub i32 0, 1
  %3085 = add i32 %3082, %3084
  %3086 = sub i32 %3082, 1
  %3087 = mul i32 %3082, %3085
  %3088 = urem i32 %3087, 2
  %3089 = icmp eq i32 %3088, 0
  %3090 = icmp slt i32 %3083, 10
  %3091 = and i1 %3089, %3090
  %3092 = xor i1 %3089, %3090
  %3093 = or i1 %3091, %3092
  %3094 = or i1 %3089, %3090
  %3095 = select i1 %3093, i32 1057845118, i32 469895413
  store i32 %3095, i32* %switchVar
  br label %loopEnd

originalBBpart21603:                              ; preds = %loopEntry
  store i32 -1988830998, i32* %switchVar
  br label %loopEnd

if.else610:                                       ; preds = %loopEntry
  %3096 = load i32, i32* %em, align 4
  %cmp611 = icmp eq i32 %3096, 11
  %3097 = select i1 %cmp611, i32 690162415, i32 -2051429816
  store i32 %3097, i32* %switchVar
  br label %loopEnd

if.then613:                                       ; preds = %loopEntry
  %3098 = load i64, i64* %b, align 8
  %3099 = add i64 %3098, 1371274628333602926
  %3100 = add i64 %3099, 31
  %3101 = sub i64 %3100, 1371274628333602926
  %add614 = add nsw i64 %3098, 31
  %3102 = add i64 %3101, 296817674423061763
  %3103 = add i64 %3102, 28
  %3104 = sub i64 %3103, 296817674423061763
  %add615 = add nsw i64 %3101, 28
  %3105 = add i64 %3104, 6945668776760345015
  %3106 = add i64 %3105, 31
  %3107 = sub i64 %3106, 6945668776760345015
  %add616 = add nsw i64 %3104, 31
  %3108 = sub i64 %3107, -1520147143133544555
  %3109 = add i64 %3108, 30
  %3110 = add i64 %3109, -1520147143133544555
  %add617 = add nsw i64 %3107, 30
  %3111 = sub i64 0, 31
  %3112 = sub i64 %3110, %3111
  %add618 = add nsw i64 %3110, 31
  %3113 = sub i64 0, %3112
  %3114 = sub i64 0, 30
  %3115 = add i64 %3113, %3114
  %3116 = sub i64 0, %3115
  %add619 = add nsw i64 %3112, 30
  %3117 = add i64 %3116, -8245739067994414057
  %3118 = add i64 %3117, 31
  %3119 = sub i64 %3118, -8245739067994414057
  %add620 = add nsw i64 %3116, 31
  %3120 = sub i64 %3119, -2647502084476979142
  %3121 = add i64 %3120, 31
  %3122 = add i64 %3121, -2647502084476979142
  %add621 = add nsw i64 %3119, 31
  %3123 = sub i64 0, 30
  %3124 = sub i64 %3122, %3123
  %add622 = add nsw i64 %3122, 30
  %3125 = sub i64 %3124, -8872249440991079265
  %3126 = add i64 %3125, 31
  %3127 = add i64 %3126, -8872249440991079265
  %add623 = add nsw i64 %3124, 31
  %3128 = load i32, i32* %ed, align 4
  %conv624 = sext i32 %3128 to i64
  %3129 = add i64 %3127, 6966809598975847647
  %3130 = add i64 %3129, %conv624
  %3131 = sub i64 %3130, 6966809598975847647
  %add625 = add nsw i64 %3127, %conv624
  store i64 %3131, i64* %b, align 8
  store i32 1864081490, i32* %switchVar
  br label %loopEnd

if.else626:                                       ; preds = %loopEntry
  %3132 = load i32, i32* @x
  %3133 = load i32, i32* @y
  %3134 = add i32 %3132, 1564254009
  %3135 = sub i32 %3134, 1
  %3136 = sub i32 %3135, 1564254009
  %3137 = sub i32 %3132, 1
  %3138 = mul i32 %3132, %3136
  %3139 = urem i32 %3138, 2
  %3140 = icmp eq i32 %3139, 0
  %3141 = icmp slt i32 %3133, 10
  %3142 = and i1 %3140, %3141
  %3143 = xor i1 %3140, %3141
  %3144 = or i1 %3142, %3143
  %3145 = or i1 %3140, %3141
  %3146 = select i1 %3144, i32 -1541504125, i32 821072638
  store i32 %3146, i32* %switchVar
  br label %loopEnd

originalBB1605:                                   ; preds = %loopEntry
  %3147 = load i64, i64* %b, align 8
  %3148 = sub i64 %3147, -4885520469391169499
  %3149 = add i64 %3148, 31
  %3150 = add i64 %3149, -4885520469391169499
  %add627 = add nsw i64 %3147, 31
  %3151 = add i64 %3150, -6251961235516036160
  %3152 = add i64 %3151, 28
  %3153 = sub i64 %3152, -6251961235516036160
  %add628 = add nsw i64 %3150, 28
  %3154 = sub i64 0, 31
  %3155 = sub i64 %3153, %3154
  %add629 = add nsw i64 %3153, 31
  %3156 = sub i64 0, 30
  %3157 = sub i64 %3155, %3156
  %add630 = add nsw i64 %3155, 30
  %3158 = sub i64 0, %3157
  %3159 = sub i64 0, 31
  %3160 = add i64 %3158, %3159
  %3161 = sub i64 0, %3160
  %add631 = add nsw i64 %3157, 31
  %3162 = sub i64 0, 30
  %3163 = sub i64 %3161, %3162
  %add632 = add nsw i64 %3161, 30
  %3164 = sub i64 0, 31
  %3165 = sub i64 %3163, %3164
  %add633 = add nsw i64 %3163, 31
  %3166 = sub i64 0, %3165
  %3167 = sub i64 0, 31
  %3168 = add i64 %3166, %3167
  %3169 = sub i64 0, %3168
  %add634 = add nsw i64 %3165, 31
  %3170 = sub i64 0, %3169
  %3171 = sub i64 0, 30
  %3172 = add i64 %3170, %3171
  %3173 = sub i64 0, %3172
  %add635 = add nsw i64 %3169, 30
  %3174 = sub i64 0, 31
  %3175 = sub i64 %3173, %3174
  %add636 = add nsw i64 %3173, 31
  %3176 = sub i64 0, 30
  %3177 = sub i64 %3175, %3176
  %add637 = add nsw i64 %3175, 30
  %3178 = load i32, i32* %ed, align 4
  %conv638 = sext i32 %3178 to i64
  %3179 = sub i64 %3177, -7588983586651711245
  %3180 = add i64 %3179, %conv638
  %3181 = add i64 %3180, -7588983586651711245
  %add639 = add nsw i64 %3177, %conv638
  store i64 %3181, i64* %b, align 8
  %3182 = load i32, i32* @x
  %3183 = load i32, i32* @y
  %3184 = sub i32 0, 1
  %3185 = add i32 %3182, %3184
  %3186 = sub i32 %3182, 1
  %3187 = mul i32 %3182, %3185
  %3188 = urem i32 %3187, 2
  %3189 = icmp eq i32 %3188, 0
  %3190 = icmp slt i32 %3183, 10
  %3191 = xor i1 %3189, true
  %3192 = xor i1 %3190, true
  %3193 = xor i1 true, true
  %3194 = and i1 %3191, true
  %3195 = and i1 %3189, %3193
  %3196 = and i1 %3192, true
  %3197 = and i1 %3190, %3193
  %3198 = or i1 %3194, %3195
  %3199 = or i1 %3196, %3197
  %3200 = xor i1 %3198, %3199
  %3201 = or i1 %3191, %3192
  %3202 = xor i1 %3201, true
  %3203 = or i1 true, %3193
  %3204 = and i1 %3202, %3203
  %3205 = or i1 %3200, %3204
  %3206 = or i1 %3189, %3190
  %3207 = select i1 %3205, i32 906845583, i32 821072638
  store i32 %3207, i32* %switchVar
  br label %loopEnd

originalBBpart21698:                              ; preds = %loopEntry
  store i32 1864081490, i32* %switchVar
  br label %loopEnd

if.end640:                                        ; preds = %loopEntry
  %3208 = load i32, i32* @x
  %3209 = load i32, i32* @y
  %3210 = sub i32 0, 1
  %3211 = add i32 %3208, %3210
  %3212 = sub i32 %3208, 1
  %3213 = mul i32 %3208, %3211
  %3214 = urem i32 %3213, 2
  %3215 = icmp eq i32 %3214, 0
  %3216 = icmp slt i32 %3209, 10
  %3217 = and i1 %3215, %3216
  %3218 = xor i1 %3215, %3216
  %3219 = or i1 %3217, %3218
  %3220 = or i1 %3215, %3216
  %3221 = select i1 %3219, i32 1266434310, i32 -1809143125
  store i32 %3221, i32* %switchVar
  br label %loopEnd

originalBB1700:                                   ; preds = %loopEntry
  %3222 = load i32, i32* @x
  %3223 = load i32, i32* @y
  %3224 = sub i32 %3222, -219151615
  %3225 = sub i32 %3224, 1
  %3226 = add i32 %3225, -219151615
  %3227 = sub i32 %3222, 1
  %3228 = mul i32 %3222, %3226
  %3229 = urem i32 %3228, 2
  %3230 = icmp eq i32 %3229, 0
  %3231 = icmp slt i32 %3223, 10
  %3232 = xor i1 %3230, true
  %3233 = xor i1 %3231, true
  %3234 = xor i1 false, true
  %3235 = and i1 %3232, false
  %3236 = and i1 %3230, %3234
  %3237 = and i1 %3233, false
  %3238 = and i1 %3231, %3234
  %3239 = or i1 %3235, %3236
  %3240 = or i1 %3237, %3238
  %3241 = xor i1 %3239, %3240
  %3242 = or i1 %3232, %3233
  %3243 = xor i1 %3242, true
  %3244 = or i1 false, %3234
  %3245 = and i1 %3243, %3244
  %3246 = or i1 %3241, %3245
  %3247 = or i1 %3230, %3231
  %3248 = select i1 %3246, i32 1440101071, i32 -1809143125
  store i32 %3248, i32* %switchVar
  br label %loopEnd

originalBBpart21702:                              ; preds = %loopEntry
  store i32 -1988830998, i32* %switchVar
  br label %loopEnd

if.end641:                                        ; preds = %loopEntry
  store i32 1390582382, i32* %switchVar
  br label %loopEnd

if.end642:                                        ; preds = %loopEntry
  store i32 632594479, i32* %switchVar
  br label %loopEnd

if.end643:                                        ; preds = %loopEntry
  store i32 1262574569, i32* %switchVar
  br label %loopEnd

if.end644:                                        ; preds = %loopEntry
  store i32 -697883449, i32* %switchVar
  br label %loopEnd

if.end645:                                        ; preds = %loopEntry
  %3249 = load i32, i32* @x
  %3250 = load i32, i32* @y
  %3251 = add i32 %3249, 177901890
  %3252 = sub i32 %3251, 1
  %3253 = sub i32 %3252, 177901890
  %3254 = sub i32 %3249, 1
  %3255 = mul i32 %3249, %3253
  %3256 = urem i32 %3255, 2
  %3257 = icmp eq i32 %3256, 0
  %3258 = icmp slt i32 %3250, 10
  %3259 = xor i1 %3257, true
  %3260 = xor i1 %3258, true
  %3261 = xor i1 true, true
  %3262 = and i1 %3259, true
  %3263 = and i1 %3257, %3261
  %3264 = and i1 %3260, true
  %3265 = and i1 %3258, %3261
  %3266 = or i1 %3262, %3263
  %3267 = or i1 %3264, %3265
  %3268 = xor i1 %3266, %3267
  %3269 = or i1 %3259, %3260
  %3270 = xor i1 %3269, true
  %3271 = or i1 true, %3261
  %3272 = and i1 %3270, %3271
  %3273 = or i1 %3268, %3272
  %3274 = or i1 %3257, %3258
  %3275 = select i1 %3273, i32 276455075, i32 1521089090
  store i32 %3275, i32* %switchVar
  br label %loopEnd

originalBB1704:                                   ; preds = %loopEntry
  %3276 = load i32, i32* @x
  %3277 = load i32, i32* @y
  %3278 = sub i32 0, 1
  %3279 = add i32 %3276, %3278
  %3280 = sub i32 %3276, 1
  %3281 = mul i32 %3276, %3279
  %3282 = urem i32 %3281, 2
  %3283 = icmp eq i32 %3282, 0
  %3284 = icmp slt i32 %3277, 10
  %3285 = and i1 %3283, %3284
  %3286 = xor i1 %3283, %3284
  %3287 = or i1 %3285, %3286
  %3288 = or i1 %3283, %3284
  %3289 = select i1 %3287, i32 -935650085, i32 1521089090
  store i32 %3289, i32* %switchVar
  br label %loopEnd

originalBBpart21706:                              ; preds = %loopEntry
  store i32 -1343240410, i32* %switchVar
  br label %loopEnd

if.end646:                                        ; preds = %loopEntry
  store i32 -827534065, i32* %switchVar
  br label %loopEnd

if.end647:                                        ; preds = %loopEntry
  %3290 = load i32, i32* @x
  %3291 = load i32, i32* @y
  %3292 = sub i32 0, 1
  %3293 = add i32 %3290, %3292
  %3294 = sub i32 %3290, 1
  %3295 = mul i32 %3290, %3293
  %3296 = urem i32 %3295, 2
  %3297 = icmp eq i32 %3296, 0
  %3298 = icmp slt i32 %3291, 10
  %3299 = and i1 %3297, %3298
  %3300 = xor i1 %3297, %3298
  %3301 = or i1 %3299, %3300
  %3302 = or i1 %3297, %3298
  %3303 = select i1 %3301, i32 1456780122, i32 -1775951963
  store i32 %3303, i32* %switchVar
  br label %loopEnd

originalBB1708:                                   ; preds = %loopEntry
  %3304 = load i32, i32* @x
  %3305 = load i32, i32* @y
  %3306 = add i32 %3304, 1251296443
  %3307 = sub i32 %3306, 1
  %3308 = sub i32 %3307, 1251296443
  %3309 = sub i32 %3304, 1
  %3310 = mul i32 %3304, %3308
  %3311 = urem i32 %3310, 2
  %3312 = icmp eq i32 %3311, 0
  %3313 = icmp slt i32 %3305, 10
  %3314 = xor i1 %3312, true
  %3315 = xor i1 %3313, true
  %3316 = xor i1 true, true
  %3317 = and i1 %3314, true
  %3318 = and i1 %3312, %3316
  %3319 = and i1 %3315, true
  %3320 = and i1 %3313, %3316
  %3321 = or i1 %3317, %3318
  %3322 = or i1 %3319, %3320
  %3323 = xor i1 %3321, %3322
  %3324 = or i1 %3314, %3315
  %3325 = xor i1 %3324, true
  %3326 = or i1 true, %3316
  %3327 = and i1 %3325, %3326
  %3328 = or i1 %3323, %3327
  %3329 = or i1 %3312, %3313
  %3330 = select i1 %3328, i32 -644335140, i32 -1775951963
  store i32 %3330, i32* %switchVar
  br label %loopEnd

originalBBpart21710:                              ; preds = %loopEntry
  store i32 -1728268715, i32* %switchVar
  br label %loopEnd

if.end648:                                        ; preds = %loopEntry
  store i32 1355024678, i32* %switchVar
  br label %loopEnd

if.end649:                                        ; preds = %loopEntry
  store i32 833648457, i32* %switchVar
  br label %loopEnd

if.end650:                                        ; preds = %loopEntry
  %3331 = load i32, i32* @x
  %3332 = load i32, i32* @y
  %3333 = sub i32 %3331, -1836865901
  %3334 = sub i32 %3333, 1
  %3335 = add i32 %3334, -1836865901
  %3336 = sub i32 %3331, 1
  %3337 = mul i32 %3331, %3335
  %3338 = urem i32 %3337, 2
  %3339 = icmp eq i32 %3338, 0
  %3340 = icmp slt i32 %3332, 10
  %3341 = and i1 %3339, %3340
  %3342 = xor i1 %3339, %3340
  %3343 = or i1 %3341, %3342
  %3344 = or i1 %3339, %3340
  %3345 = select i1 %3343, i32 1779387792, i32 -432645747
  store i32 %3345, i32* %switchVar
  br label %loopEnd

originalBB1712:                                   ; preds = %loopEntry
  %3346 = load i32, i32* @x
  %3347 = load i32, i32* @y
  %3348 = sub i32 0, 1
  %3349 = add i32 %3346, %3348
  %3350 = sub i32 %3346, 1
  %3351 = mul i32 %3346, %3349
  %3352 = urem i32 %3351, 2
  %3353 = icmp eq i32 %3352, 0
  %3354 = icmp slt i32 %3347, 10
  %3355 = xor i1 %3353, true
  %3356 = xor i1 %3354, true
  %3357 = xor i1 true, true
  %3358 = and i1 %3355, true
  %3359 = and i1 %3353, %3357
  %3360 = and i1 %3356, true
  %3361 = and i1 %3354, %3357
  %3362 = or i1 %3358, %3359
  %3363 = or i1 %3360, %3361
  %3364 = xor i1 %3362, %3363
  %3365 = or i1 %3355, %3356
  %3366 = xor i1 %3365, true
  %3367 = or i1 true, %3357
  %3368 = and i1 %3366, %3367
  %3369 = or i1 %3364, %3368
  %3370 = or i1 %3353, %3354
  %3371 = select i1 %3369, i32 230701464, i32 -432645747
  store i32 %3371, i32* %switchVar
  br label %loopEnd

originalBBpart21714:                              ; preds = %loopEntry
  store i32 101611928, i32* %switchVar
  br label %loopEnd

if.end651:                                        ; preds = %loopEntry
  %3372 = load i32, i32* @x
  %3373 = load i32, i32* @y
  %3374 = sub i32 %3372, -1379747356
  %3375 = sub i32 %3374, 1
  %3376 = add i32 %3375, -1379747356
  %3377 = sub i32 %3372, 1
  %3378 = mul i32 %3372, %3376
  %3379 = urem i32 %3378, 2
  %3380 = icmp eq i32 %3379, 0
  %3381 = icmp slt i32 %3373, 10
  %3382 = and i1 %3380, %3381
  %3383 = xor i1 %3380, %3381
  %3384 = or i1 %3382, %3383
  %3385 = or i1 %3380, %3381
  %3386 = select i1 %3384, i32 960185169, i32 161169597
  store i32 %3386, i32* %switchVar
  br label %loopEnd

originalBB1716:                                   ; preds = %loopEntry
  %3387 = load i32, i32* @x
  %3388 = load i32, i32* @y
  %3389 = sub i32 0, 1
  %3390 = add i32 %3387, %3389
  %3391 = sub i32 %3387, 1
  %3392 = mul i32 %3387, %3390
  %3393 = urem i32 %3392, 2
  %3394 = icmp eq i32 %3393, 0
  %3395 = icmp slt i32 %3388, 10
  %3396 = and i1 %3394, %3395
  %3397 = xor i1 %3394, %3395
  %3398 = or i1 %3396, %3397
  %3399 = or i1 %3394, %3395
  %3400 = select i1 %3398, i32 1592047192, i32 161169597
  store i32 %3400, i32* %switchVar
  br label %loopEnd

originalBBpart21718:                              ; preds = %loopEntry
  store i32 1806397089, i32* %switchVar
  br label %loopEnd

while.end652:                                     ; preds = %loopEntry
  %3401 = load i64, i64* %b, align 8
  %3402 = load i64, i64* %a, align 8
  %3403 = sub i64 0, %3402
  %3404 = add i64 %3401, %3403
  %sub = sub nsw i64 %3401, %3402
  %call653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %3404)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %3405 = load i64, i64* %p, align 8
  %3406 = load i32, i32* %sy, align 4
  %convalteredBB = sext i32 %3406 to i64
  %cmpalteredBB = icmp slt i64 %3405, %convalteredBB
  store i32 -218207233, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %3407 = load i64, i64* %p, align 8
  %_ = shl i64 %3407, 4
  %3408 = add i64 %3407, -816367999894261446
  %3409 = sub i64 %3408, 4
  %3410 = sub i64 %3409, -816367999894261446
  %_655 = sub i64 %3407, 4
  %gen = mul i64 %3410, 4
  %3411 = add i64 %3407, -474335592482732630
  %3412 = sub i64 %3411, 4
  %3413 = sub i64 %3412, -474335592482732630
  %_656 = sub i64 %3407, 4
  %gen657 = mul i64 %3413, 4
  %3414 = sub i64 0, -6189894012897979109
  %3415 = sub i64 %3414, %3407
  %3416 = add i64 %3415, -6189894012897979109
  %_658 = sub i64 0, %3407
  %3417 = add i64 %3416, -1506235328962957717
  %3418 = add i64 %3417, 4
  %3419 = sub i64 %3418, -1506235328962957717
  %gen659 = add i64 %3416, 4
  %_660 = shl i64 %3407, 4
  %remalteredBB = srem i64 %3407, 4
  %cmp3alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1426374335, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %3420 = load i64, i64* %a, align 8
  %_665 = shl i64 %3420, 365
  %3421 = add i64 0, 2078785030077432122
  %3422 = sub i64 %3421, %3420
  %3423 = sub i64 %3422, 2078785030077432122
  %_666 = sub i64 0, %3420
  %3424 = sub i64 %3423, 8976940204839558697
  %3425 = add i64 %3424, 365
  %3426 = add i64 %3425, 8976940204839558697
  %gen667 = add i64 %3423, 365
  %3427 = add i64 %3420, -4200765895569738889
  %3428 = sub i64 %3427, 365
  %3429 = sub i64 %3428, -4200765895569738889
  %_668 = sub i64 %3420, 365
  %gen669 = mul i64 %3429, 365
  %_670 = shl i64 %3420, 365
  %_671 = shl i64 %3420, 365
  %3430 = sub i64 0, %3420
  %3431 = sub i64 0, 365
  %3432 = add i64 %3430, %3431
  %3433 = sub i64 0, %3432
  %add11alteredBB = add nsw i64 %3420, 365
  store i64 %3433, i64* %a, align 8
  store i32 2045878665, i32* %switchVar
  br label %loopEnd

originalBB675alteredBB:                           ; preds = %loopEntry
  %3434 = load i32, i32* %sy, align 4
  %3435 = add i32 %3434, 1796954373
  %3436 = sub i32 %3435, 100
  %3437 = sub i32 %3436, 1796954373
  %_676 = sub i32 %3434, 100
  %gen677 = mul i32 %3437, 100
  %3438 = sub i32 0, 100
  %3439 = add i32 %3434, %3438
  %_678 = sub i32 %3434, 100
  %gen679 = mul i32 %3439, 100
  %rem19alteredBB = srem i32 %3434, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 1234412141, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %3440 = load i32, i32* %sy, align 4
  %3441 = sub i32 %3440, 24005605
  %3442 = sub i32 %3441, 400
  %3443 = add i32 %3442, 24005605
  %_684 = sub i32 %3440, 400
  %gen685 = mul i32 %3443, 400
  %3444 = sub i32 0, 400
  %3445 = add i32 %3440, %3444
  %_686 = sub i32 %3440, 400
  %gen687 = mul i32 %3445, 400
  %_688 = shl i32 %3440, 400
  %3446 = sub i32 0, 281532378
  %3447 = sub i32 %3446, %3440
  %3448 = add i32 %3447, 281532378
  %_689 = sub i32 0, %3440
  %3449 = sub i32 %3448, 1133989750
  %3450 = add i32 %3449, 400
  %3451 = add i32 %3450, 1133989750
  %gen690 = add i32 %3448, 400
  %rem23alteredBB = srem i32 %3440, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 1696835540, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %3452 = load i32, i32* %sm, align 4
  %cmp48alteredBB = icmp eq i32 %3452, 4
  store i32 -2091671568, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %3453 = load i64, i64* %a, align 8
  %3454 = sub i64 0, 31
  %3455 = add i64 %3453, %3454
  %_699 = sub i64 %3453, 31
  %gen700 = mul i64 %3455, 31
  %3456 = sub i64 0, %3453
  %3457 = add i64 0, %3456
  %_701 = sub i64 0, %3453
  %3458 = sub i64 0, %3457
  %3459 = sub i64 0, 31
  %3460 = add i64 %3458, %3459
  %3461 = sub i64 0, %3460
  %gen702 = add i64 %3457, 31
  %3462 = add i64 0, 3707971041311675712
  %3463 = sub i64 %3462, %3453
  %3464 = sub i64 %3463, 3707971041311675712
  %_703 = sub i64 0, %3453
  %3465 = add i64 %3464, -5070106815230681001
  %3466 = add i64 %3465, 31
  %3467 = sub i64 %3466, -5070106815230681001
  %gen704 = add i64 %3464, 31
  %3468 = add i64 0, -6921231780229651640
  %3469 = sub i64 %3468, %3453
  %3470 = sub i64 %3469, -6921231780229651640
  %_705 = sub i64 0, %3453
  %3471 = sub i64 0, 31
  %3472 = sub i64 %3470, %3471
  %gen706 = add i64 %3470, 31
  %_707 = shl i64 %3453, 31
  %_708 = shl i64 %3453, 31
  %_709 = shl i64 %3453, 31
  %3473 = sub i64 0, 2824753466347413526
  %3474 = sub i64 %3473, %3453
  %3475 = add i64 %3474, 2824753466347413526
  %_710 = sub i64 0, %3453
  %3476 = add i64 %3475, -6958646096471918544
  %3477 = add i64 %3476, 31
  %3478 = sub i64 %3477, -6958646096471918544
  %gen711 = add i64 %3475, 31
  %3479 = sub i64 %3453, -5780088701289728205
  %3480 = sub i64 %3479, 31
  %3481 = add i64 %3480, -5780088701289728205
  %_712 = sub i64 %3453, 31
  %gen713 = mul i64 %3481, 31
  %3482 = add i64 %3453, 3694689811251072905
  %3483 = add i64 %3482, 31
  %3484 = sub i64 %3483, 3694689811251072905
  %add60alteredBB = add nsw i64 %3453, 31
  %3485 = sub i64 %3484, 6856359474460589416
  %3486 = sub i64 %3485, 29
  %3487 = add i64 %3486, 6856359474460589416
  %_714 = sub i64 %3484, 29
  %gen715 = mul i64 %3487, 29
  %3488 = sub i64 0, %3484
  %3489 = add i64 0, %3488
  %_716 = sub i64 0, %3484
  %3490 = sub i64 %3489, 8849392790294854969
  %3491 = add i64 %3490, 29
  %3492 = add i64 %3491, 8849392790294854969
  %gen717 = add i64 %3489, 29
  %3493 = sub i64 %3484, 1390054574174955686
  %3494 = sub i64 %3493, 29
  %3495 = add i64 %3494, 1390054574174955686
  %_718 = sub i64 %3484, 29
  %gen719 = mul i64 %3495, 29
  %_720 = shl i64 %3484, 29
  %_721 = shl i64 %3484, 29
  %_722 = shl i64 %3484, 29
  %3496 = sub i64 0, -4204239533546599851
  %3497 = sub i64 %3496, %3484
  %3498 = add i64 %3497, -4204239533546599851
  %_723 = sub i64 0, %3484
  %3499 = sub i64 0, %3498
  %3500 = sub i64 0, 29
  %3501 = add i64 %3499, %3500
  %3502 = sub i64 0, %3501
  %gen724 = add i64 %3498, 29
  %3503 = sub i64 %3484, 6669165387073385218
  %3504 = add i64 %3503, 29
  %3505 = add i64 %3504, 6669165387073385218
  %add61alteredBB = add nsw i64 %3484, 29
  %3506 = add i64 %3505, 4500790151739368337
  %3507 = sub i64 %3506, 31
  %3508 = sub i64 %3507, 4500790151739368337
  %_725 = sub i64 %3505, 31
  %gen726 = mul i64 %3508, 31
  %_727 = shl i64 %3505, 31
  %3509 = add i64 %3505, 1655227548531865363
  %3510 = sub i64 %3509, 31
  %3511 = sub i64 %3510, 1655227548531865363
  %_728 = sub i64 %3505, 31
  %gen729 = mul i64 %3511, 31
  %3512 = add i64 %3505, 1423820082492965570
  %3513 = sub i64 %3512, 31
  %3514 = sub i64 %3513, 1423820082492965570
  %_730 = sub i64 %3505, 31
  %gen731 = mul i64 %3514, 31
  %3515 = sub i64 0, 31
  %3516 = add i64 %3505, %3515
  %_732 = sub i64 %3505, 31
  %gen733 = mul i64 %3516, 31
  %3517 = add i64 %3505, 3224621973507662769
  %3518 = add i64 %3517, 31
  %3519 = sub i64 %3518, 3224621973507662769
  %add62alteredBB = add nsw i64 %3505, 31
  %_734 = shl i64 %3519, 30
  %3520 = sub i64 %3519, -6048363895806090811
  %3521 = sub i64 %3520, 30
  %3522 = add i64 %3521, -6048363895806090811
  %_735 = sub i64 %3519, 30
  %gen736 = mul i64 %3522, 30
  %3523 = sub i64 0, %3519
  %3524 = add i64 0, %3523
  %_737 = sub i64 0, %3519
  %3525 = sub i64 0, 30
  %3526 = sub i64 %3524, %3525
  %gen738 = add i64 %3524, 30
  %3527 = add i64 0, 5345261473998283005
  %3528 = sub i64 %3527, %3519
  %3529 = sub i64 %3528, 5345261473998283005
  %_739 = sub i64 0, %3519
  %3530 = add i64 %3529, -9023970376318810107
  %3531 = add i64 %3530, 30
  %3532 = sub i64 %3531, -9023970376318810107
  %gen740 = add i64 %3529, 30
  %3533 = sub i64 %3519, 6373998832718161009
  %3534 = add i64 %3533, 30
  %3535 = add i64 %3534, 6373998832718161009
  %add63alteredBB = add nsw i64 %3519, 30
  %3536 = load i32, i32* %sd, align 4
  %conv64alteredBB = sext i32 %3536 to i64
  %3537 = sub i64 %3535, -7807575090074167009
  %3538 = sub i64 %3537, %conv64alteredBB
  %3539 = add i64 %3538, -7807575090074167009
  %_741 = sub i64 %3535, %conv64alteredBB
  %gen742 = mul i64 %3539, %conv64alteredBB
  %3540 = sub i64 0, 4579991620260517392
  %3541 = sub i64 %3540, %3535
  %3542 = add i64 %3541, 4579991620260517392
  %_743 = sub i64 0, %3535
  %3543 = sub i64 0, %conv64alteredBB
  %3544 = sub i64 %3542, %3543
  %gen744 = add i64 %3542, %conv64alteredBB
  %3545 = sub i64 %3535, -613284855179617780
  %3546 = sub i64 %3545, %conv64alteredBB
  %3547 = add i64 %3546, -613284855179617780
  %_745 = sub i64 %3535, %conv64alteredBB
  %gen746 = mul i64 %3547, %conv64alteredBB
  %_747 = shl i64 %3535, %conv64alteredBB
  %3548 = add i64 0, 6646316201015276060
  %3549 = sub i64 %3548, %3535
  %3550 = sub i64 %3549, 6646316201015276060
  %_748 = sub i64 0, %3535
  %3551 = sub i64 %3550, 7178494616405274744
  %3552 = add i64 %3551, %conv64alteredBB
  %3553 = add i64 %3552, 7178494616405274744
  %gen749 = add i64 %3550, %conv64alteredBB
  %3554 = add i64 %3535, 6609504938558296494
  %3555 = sub i64 %3554, %conv64alteredBB
  %3556 = sub i64 %3555, 6609504938558296494
  %_750 = sub i64 %3535, %conv64alteredBB
  %gen751 = mul i64 %3556, %conv64alteredBB
  %3557 = add i64 0, -8230708283577534106
  %3558 = sub i64 %3557, %3535
  %3559 = sub i64 %3558, -8230708283577534106
  %_752 = sub i64 0, %3535
  %3560 = sub i64 0, %3559
  %3561 = sub i64 0, %conv64alteredBB
  %3562 = add i64 %3560, %3561
  %3563 = sub i64 0, %3562
  %gen753 = add i64 %3559, %conv64alteredBB
  %3564 = sub i64 0, %conv64alteredBB
  %3565 = sub i64 %3535, %3564
  %add65alteredBB = add nsw i64 %3535, %conv64alteredBB
  store i64 %3565, i64* %a, align 8
  store i32 -1768667699, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %3566 = load i32, i32* %sm, align 4
  %cmp78alteredBB = icmp eq i32 %3566, 7
  store i32 1715417064, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %3567 = load i64, i64* %a, align 8
  %3568 = add i64 %3567, -2241147765781036500
  %3569 = sub i64 %3568, 31
  %3570 = sub i64 %3569, -2241147765781036500
  %_762 = sub i64 %3567, 31
  %gen763 = mul i64 %3570, 31
  %3571 = sub i64 0, %3567
  %3572 = add i64 0, %3571
  %_764 = sub i64 0, %3567
  %3573 = sub i64 %3572, 2922187283502800719
  %3574 = add i64 %3573, 31
  %3575 = add i64 %3574, 2922187283502800719
  %gen765 = add i64 %3572, 31
  %_766 = shl i64 %3567, 31
  %3576 = sub i64 0, 3494434948401256756
  %3577 = sub i64 %3576, %3567
  %3578 = add i64 %3577, 3494434948401256756
  %_767 = sub i64 0, %3567
  %3579 = sub i64 0, 31
  %3580 = sub i64 %3578, %3579
  %gen768 = add i64 %3578, 31
  %_769 = shl i64 %3567, 31
  %3581 = sub i64 0, %3567
  %3582 = add i64 0, %3581
  %_770 = sub i64 0, %3567
  %3583 = sub i64 0, %3582
  %3584 = sub i64 0, 31
  %3585 = add i64 %3583, %3584
  %3586 = sub i64 0, %3585
  %gen771 = add i64 %3582, 31
  %3587 = sub i64 %3567, 1175128976865834481
  %3588 = sub i64 %3587, 31
  %3589 = add i64 %3588, 1175128976865834481
  %_772 = sub i64 %3567, 31
  %gen773 = mul i64 %3589, 31
  %3590 = sub i64 0, 31
  %3591 = add i64 %3567, %3590
  %_774 = sub i64 %3567, 31
  %gen775 = mul i64 %3591, 31
  %3592 = sub i64 0, -988925992625392857
  %3593 = sub i64 %3592, %3567
  %3594 = add i64 %3593, -988925992625392857
  %_776 = sub i64 0, %3567
  %3595 = sub i64 0, %3594
  %3596 = sub i64 0, 31
  %3597 = add i64 %3595, %3596
  %3598 = sub i64 0, %3597
  %gen777 = add i64 %3594, 31
  %3599 = sub i64 0, 31
  %3600 = sub i64 %3567, %3599
  %add120alteredBB = add nsw i64 %3567, 31
  %_778 = shl i64 %3600, 29
  %_779 = shl i64 %3600, 29
  %3601 = sub i64 0, %3600
  %3602 = add i64 0, %3601
  %_780 = sub i64 0, %3600
  %3603 = sub i64 %3602, -2720926420749029727
  %3604 = add i64 %3603, 29
  %3605 = add i64 %3604, -2720926420749029727
  %gen781 = add i64 %3602, 29
  %3606 = add i64 %3600, -4936890936104648744
  %3607 = add i64 %3606, 29
  %3608 = sub i64 %3607, -4936890936104648744
  %add121alteredBB = add nsw i64 %3600, 29
  %3609 = sub i64 %3608, 399329016333339409
  %3610 = sub i64 %3609, 31
  %3611 = add i64 %3610, 399329016333339409
  %_782 = sub i64 %3608, 31
  %gen783 = mul i64 %3611, 31
  %3612 = add i64 %3608, 1273860323069288633
  %3613 = sub i64 %3612, 31
  %3614 = sub i64 %3613, 1273860323069288633
  %_784 = sub i64 %3608, 31
  %gen785 = mul i64 %3614, 31
  %3615 = sub i64 0, %3608
  %3616 = add i64 0, %3615
  %_786 = sub i64 0, %3608
  %3617 = sub i64 0, 31
  %3618 = sub i64 %3616, %3617
  %gen787 = add i64 %3616, 31
  %3619 = sub i64 0, -6548509555526099072
  %3620 = sub i64 %3619, %3608
  %3621 = add i64 %3620, -6548509555526099072
  %_788 = sub i64 0, %3608
  %3622 = add i64 %3621, 2275191073331626068
  %3623 = add i64 %3622, 31
  %3624 = sub i64 %3623, 2275191073331626068
  %gen789 = add i64 %3621, 31
  %3625 = sub i64 0, %3608
  %3626 = add i64 0, %3625
  %_790 = sub i64 0, %3608
  %3627 = sub i64 0, 31
  %3628 = sub i64 %3626, %3627
  %gen791 = add i64 %3626, 31
  %_792 = shl i64 %3608, 31
  %3629 = sub i64 %3608, 1016336832904746044
  %3630 = sub i64 %3629, 31
  %3631 = add i64 %3630, 1016336832904746044
  %_793 = sub i64 %3608, 31
  %gen794 = mul i64 %3631, 31
  %3632 = sub i64 0, 31
  %3633 = sub i64 %3608, %3632
  %add122alteredBB = add nsw i64 %3608, 31
  %3634 = sub i64 %3633, -7741270269175743654
  %3635 = sub i64 %3634, 30
  %3636 = add i64 %3635, -7741270269175743654
  %_795 = sub i64 %3633, 30
  %gen796 = mul i64 %3636, 30
  %_797 = shl i64 %3633, 30
  %3637 = sub i64 0, 30
  %3638 = add i64 %3633, %3637
  %_798 = sub i64 %3633, 30
  %gen799 = mul i64 %3638, 30
  %_800 = shl i64 %3633, 30
  %_801 = shl i64 %3633, 30
  %3639 = sub i64 0, %3633
  %3640 = sub i64 0, 30
  %3641 = add i64 %3639, %3640
  %3642 = sub i64 0, %3641
  %add123alteredBB = add nsw i64 %3633, 30
  %3643 = sub i64 0, 31
  %3644 = add i64 %3642, %3643
  %_802 = sub i64 %3642, 31
  %gen803 = mul i64 %3644, 31
  %3645 = sub i64 %3642, -7677730312706097130
  %3646 = sub i64 %3645, 31
  %3647 = add i64 %3646, -7677730312706097130
  %_804 = sub i64 %3642, 31
  %gen805 = mul i64 %3647, 31
  %3648 = add i64 %3642, -8534353677353658840
  %3649 = sub i64 %3648, 31
  %3650 = sub i64 %3649, -8534353677353658840
  %_806 = sub i64 %3642, 31
  %gen807 = mul i64 %3650, 31
  %3651 = sub i64 0, 31
  %3652 = sub i64 %3642, %3651
  %add124alteredBB = add nsw i64 %3642, 31
  %3653 = sub i64 %3652, -4800217725823149900
  %3654 = sub i64 %3653, 30
  %3655 = add i64 %3654, -4800217725823149900
  %_808 = sub i64 %3652, 30
  %gen809 = mul i64 %3655, 30
  %3656 = sub i64 %3652, -2504554320174074048
  %3657 = sub i64 %3656, 30
  %3658 = add i64 %3657, -2504554320174074048
  %_810 = sub i64 %3652, 30
  %gen811 = mul i64 %3658, 30
  %3659 = add i64 %3652, 3431916472278376357
  %3660 = sub i64 %3659, 30
  %3661 = sub i64 %3660, 3431916472278376357
  %_812 = sub i64 %3652, 30
  %gen813 = mul i64 %3661, 30
  %3662 = add i64 %3652, -4024043435471356709
  %3663 = add i64 %3662, 30
  %3664 = sub i64 %3663, -4024043435471356709
  %add125alteredBB = add nsw i64 %3652, 30
  %3665 = add i64 %3664, 7232313637142956390
  %3666 = sub i64 %3665, 31
  %3667 = sub i64 %3666, 7232313637142956390
  %_814 = sub i64 %3664, 31
  %gen815 = mul i64 %3667, 31
  %3668 = sub i64 %3664, 7477403751103828239
  %3669 = add i64 %3668, 31
  %3670 = add i64 %3669, 7477403751103828239
  %add126alteredBB = add nsw i64 %3664, 31
  %3671 = sub i64 0, %3670
  %3672 = add i64 0, %3671
  %_816 = sub i64 0, %3670
  %3673 = sub i64 0, 31
  %3674 = sub i64 %3672, %3673
  %gen817 = add i64 %3672, 31
  %_818 = shl i64 %3670, 31
  %_819 = shl i64 %3670, 31
  %3675 = add i64 0, 3551979474594874931
  %3676 = sub i64 %3675, %3670
  %3677 = sub i64 %3676, 3551979474594874931
  %_820 = sub i64 0, %3670
  %3678 = sub i64 0, %3677
  %3679 = sub i64 0, 31
  %3680 = add i64 %3678, %3679
  %3681 = sub i64 0, %3680
  %gen821 = add i64 %3677, 31
  %3682 = sub i64 %3670, 4663099650513454437
  %3683 = sub i64 %3682, 31
  %3684 = add i64 %3683, 4663099650513454437
  %_822 = sub i64 %3670, 31
  %gen823 = mul i64 %3684, 31
  %3685 = sub i64 0, %3670
  %3686 = add i64 0, %3685
  %_824 = sub i64 0, %3670
  %3687 = sub i64 0, %3686
  %3688 = sub i64 0, 31
  %3689 = add i64 %3687, %3688
  %3690 = sub i64 0, %3689
  %gen825 = add i64 %3686, 31
  %3691 = add i64 %3670, 689231082579509830
  %3692 = add i64 %3691, 31
  %3693 = sub i64 %3692, 689231082579509830
  %add127alteredBB = add nsw i64 %3670, 31
  %3694 = sub i64 0, -9113769472032504417
  %3695 = sub i64 %3694, %3693
  %3696 = add i64 %3695, -9113769472032504417
  %_826 = sub i64 0, %3693
  %3697 = sub i64 0, %3696
  %3698 = sub i64 0, 30
  %3699 = add i64 %3697, %3698
  %3700 = sub i64 0, %3699
  %gen827 = add i64 %3696, 30
  %3701 = sub i64 %3693, 3589674897024140581
  %3702 = sub i64 %3701, 30
  %3703 = add i64 %3702, 3589674897024140581
  %_828 = sub i64 %3693, 30
  %gen829 = mul i64 %3703, 30
  %3704 = sub i64 0, 30
  %3705 = add i64 %3693, %3704
  %_830 = sub i64 %3693, 30
  %gen831 = mul i64 %3705, 30
  %3706 = add i64 0, 5018232681143231782
  %3707 = sub i64 %3706, %3693
  %3708 = sub i64 %3707, 5018232681143231782
  %_832 = sub i64 0, %3693
  %3709 = add i64 %3708, -2545826813478807517
  %3710 = add i64 %3709, 30
  %3711 = sub i64 %3710, -2545826813478807517
  %gen833 = add i64 %3708, 30
  %3712 = add i64 %3693, -427892458959681693
  %3713 = sub i64 %3712, 30
  %3714 = sub i64 %3713, -427892458959681693
  %_834 = sub i64 %3693, 30
  %gen835 = mul i64 %3714, 30
  %_836 = shl i64 %3693, 30
  %3715 = add i64 %3693, -7977943392941739395
  %3716 = add i64 %3715, 30
  %3717 = sub i64 %3716, -7977943392941739395
  %add128alteredBB = add nsw i64 %3693, 30
  %3718 = load i32, i32* %sd, align 4
  %conv129alteredBB = sext i32 %3718 to i64
  %_837 = shl i64 %3717, %conv129alteredBB
  %3719 = sub i64 0, -1144439774282142398
  %3720 = sub i64 %3719, %3717
  %3721 = add i64 %3720, -1144439774282142398
  %_838 = sub i64 0, %3717
  %3722 = sub i64 %3721, 5760656170887797522
  %3723 = add i64 %3722, %conv129alteredBB
  %3724 = add i64 %3723, 5760656170887797522
  %gen839 = add i64 %3721, %conv129alteredBB
  %3725 = add i64 %3717, 4456372213860382388
  %3726 = sub i64 %3725, %conv129alteredBB
  %3727 = sub i64 %3726, 4456372213860382388
  %_840 = sub i64 %3717, %conv129alteredBB
  %gen841 = mul i64 %3727, %conv129alteredBB
  %3728 = add i64 %3717, -7732078890136534735
  %3729 = add i64 %3728, %conv129alteredBB
  %3730 = sub i64 %3729, -7732078890136534735
  %add130alteredBB = add nsw i64 %3717, %conv129alteredBB
  store i64 %3730, i64* %a, align 8
  store i32 379002242, i32* %switchVar
  br label %loopEnd

originalBB845alteredBB:                           ; preds = %loopEntry
  store i32 1974887989, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  store i32 1954394428, i32* %switchVar
  br label %loopEnd

originalBB853alteredBB:                           ; preds = %loopEntry
  store i32 -155432542, i32* %switchVar
  br label %loopEnd

originalBB857alteredBB:                           ; preds = %loopEntry
  store i32 -1491681005, i32* %switchVar
  br label %loopEnd

originalBB861alteredBB:                           ; preds = %loopEntry
  %3731 = load i32, i32* %sm, align 4
  %cmp173alteredBB = icmp eq i32 %3731, 1
  store i32 -340577329, i32* %switchVar
  br label %loopEnd

originalBB865alteredBB:                           ; preds = %loopEntry
  %3732 = load i32, i32* %sm, align 4
  %cmp186alteredBB = icmp eq i32 %3732, 3
  store i32 284408068, i32* %switchVar
  br label %loopEnd

originalBB869alteredBB:                           ; preds = %loopEntry
  %3733 = load i64, i64* %a, align 8
  %_870 = shl i64 %3733, 31
  %_871 = shl i64 %3733, 31
  %3734 = add i64 0, -1552324536387782673
  %3735 = sub i64 %3734, %3733
  %3736 = sub i64 %3735, -1552324536387782673
  %_872 = sub i64 0, %3733
  %3737 = add i64 %3736, -1117424467804278850
  %3738 = add i64 %3737, 31
  %3739 = sub i64 %3738, -1117424467804278850
  %gen873 = add i64 %3736, 31
  %3740 = sub i64 0, %3733
  %3741 = add i64 0, %3740
  %_874 = sub i64 0, %3733
  %3742 = add i64 %3741, 6609487656752481741
  %3743 = add i64 %3742, 31
  %3744 = sub i64 %3743, 6609487656752481741
  %gen875 = add i64 %3741, 31
  %_876 = shl i64 %3733, 31
  %_877 = shl i64 %3733, 31
  %3745 = sub i64 0, %3733
  %3746 = sub i64 0, 31
  %3747 = add i64 %3745, %3746
  %3748 = sub i64 0, %3747
  %add197alteredBB = add nsw i64 %3733, 31
  %3749 = add i64 0, 5224657597544891577
  %3750 = sub i64 %3749, %3748
  %3751 = sub i64 %3750, 5224657597544891577
  %_878 = sub i64 0, %3748
  %3752 = add i64 %3751, 5302282130275302988
  %3753 = add i64 %3752, 28
  %3754 = sub i64 %3753, 5302282130275302988
  %gen879 = add i64 %3751, 28
  %3755 = sub i64 0, %3748
  %3756 = add i64 0, %3755
  %_880 = sub i64 0, %3748
  %3757 = sub i64 0, 28
  %3758 = sub i64 %3756, %3757
  %gen881 = add i64 %3756, 28
  %_882 = shl i64 %3748, 28
  %3759 = add i64 %3748, 4906153335268085024
  %3760 = sub i64 %3759, 28
  %3761 = sub i64 %3760, 4906153335268085024
  %_883 = sub i64 %3748, 28
  %gen884 = mul i64 %3761, 28
  %3762 = sub i64 0, -6433807428698196866
  %3763 = sub i64 %3762, %3748
  %3764 = add i64 %3763, -6433807428698196866
  %_885 = sub i64 0, %3748
  %3765 = sub i64 0, %3764
  %3766 = sub i64 0, 28
  %3767 = add i64 %3765, %3766
  %3768 = sub i64 0, %3767
  %gen886 = add i64 %3764, 28
  %_887 = shl i64 %3748, 28
  %3769 = add i64 %3748, 6369544861097969258
  %3770 = add i64 %3769, 28
  %3771 = sub i64 %3770, 6369544861097969258
  %add198alteredBB = add nsw i64 %3748, 28
  %3772 = add i64 0, 110461174101002995
  %3773 = sub i64 %3772, %3771
  %3774 = sub i64 %3773, 110461174101002995
  %_888 = sub i64 0, %3771
  %3775 = sub i64 0, %3774
  %3776 = sub i64 0, 31
  %3777 = add i64 %3775, %3776
  %3778 = sub i64 0, %3777
  %gen889 = add i64 %3774, 31
  %3779 = sub i64 0, %3771
  %3780 = add i64 0, %3779
  %_890 = sub i64 0, %3771
  %3781 = add i64 %3780, -4062268039852368282
  %3782 = add i64 %3781, 31
  %3783 = sub i64 %3782, -4062268039852368282
  %gen891 = add i64 %3780, 31
  %3784 = add i64 %3771, 8182896261224197525
  %3785 = sub i64 %3784, 31
  %3786 = sub i64 %3785, 8182896261224197525
  %_892 = sub i64 %3771, 31
  %gen893 = mul i64 %3786, 31
  %3787 = add i64 %3771, 4929695912153274113
  %3788 = sub i64 %3787, 31
  %3789 = sub i64 %3788, 4929695912153274113
  %_894 = sub i64 %3771, 31
  %gen895 = mul i64 %3789, 31
  %3790 = sub i64 0, 31
  %3791 = add i64 %3771, %3790
  %_896 = sub i64 %3771, 31
  %gen897 = mul i64 %3791, 31
  %3792 = sub i64 %3771, 1482360553634451285
  %3793 = sub i64 %3792, 31
  %3794 = add i64 %3793, 1482360553634451285
  %_898 = sub i64 %3771, 31
  %gen899 = mul i64 %3794, 31
  %3795 = sub i64 %3771, 8800258264214594538
  %3796 = sub i64 %3795, 31
  %3797 = add i64 %3796, 8800258264214594538
  %_900 = sub i64 %3771, 31
  %gen901 = mul i64 %3797, 31
  %3798 = sub i64 %3771, 5075820899326382849
  %3799 = add i64 %3798, 31
  %3800 = add i64 %3799, 5075820899326382849
  %add199alteredBB = add nsw i64 %3771, 31
  %3801 = load i32, i32* %sd, align 4
  %conv200alteredBB = sext i32 %3801 to i64
  %3802 = sub i64 0, %conv200alteredBB
  %3803 = add i64 %3800, %3802
  %_902 = sub i64 %3800, %conv200alteredBB
  %gen903 = mul i64 %3803, %conv200alteredBB
  %3804 = sub i64 %3800, 7450798717308014020
  %3805 = add i64 %3804, %conv200alteredBB
  %3806 = add i64 %3805, 7450798717308014020
  %add201alteredBB = add nsw i64 %3800, %conv200alteredBB
  store i64 %3806, i64* %a, align 8
  store i32 2133546210, i32* %switchVar
  br label %loopEnd

originalBB907alteredBB:                           ; preds = %loopEntry
  %3807 = load i32, i32* %sm, align 4
  %cmp203alteredBB = icmp eq i32 %3807, 5
  store i32 1544529406, i32* %switchVar
  br label %loopEnd

originalBB911alteredBB:                           ; preds = %loopEntry
  %3808 = load i64, i64* %a, align 8
  %3809 = sub i64 0, 31
  %3810 = add i64 %3808, %3809
  %_912 = sub i64 %3808, 31
  %gen913 = mul i64 %3810, 31
  %3811 = sub i64 0, 31
  %3812 = sub i64 %3808, %3811
  %add206alteredBB = add nsw i64 %3808, 31
  %3813 = sub i64 0, -9140593286138566736
  %3814 = sub i64 %3813, %3812
  %3815 = add i64 %3814, -9140593286138566736
  %_914 = sub i64 0, %3812
  %3816 = sub i64 0, 28
  %3817 = sub i64 %3815, %3816
  %gen915 = add i64 %3815, 28
  %3818 = add i64 0, -6545781792854010286
  %3819 = sub i64 %3818, %3812
  %3820 = sub i64 %3819, -6545781792854010286
  %_916 = sub i64 0, %3812
  %3821 = sub i64 0, 28
  %3822 = sub i64 %3820, %3821
  %gen917 = add i64 %3820, 28
  %3823 = sub i64 0, %3812
  %3824 = add i64 0, %3823
  %_918 = sub i64 0, %3812
  %3825 = sub i64 %3824, 2520201260173247798
  %3826 = add i64 %3825, 28
  %3827 = add i64 %3826, 2520201260173247798
  %gen919 = add i64 %3824, 28
  %3828 = sub i64 0, %3812
  %3829 = add i64 0, %3828
  %_920 = sub i64 0, %3812
  %3830 = add i64 %3829, -2847250651001380717
  %3831 = add i64 %3830, 28
  %3832 = sub i64 %3831, -2847250651001380717
  %gen921 = add i64 %3829, 28
  %_922 = shl i64 %3812, 28
  %3833 = sub i64 0, 28
  %3834 = sub i64 %3812, %3833
  %add207alteredBB = add nsw i64 %3812, 28
  %3835 = sub i64 0, -8783795607060158781
  %3836 = sub i64 %3835, %3834
  %3837 = add i64 %3836, -8783795607060158781
  %_923 = sub i64 0, %3834
  %3838 = add i64 %3837, 8075923379336096717
  %3839 = add i64 %3838, 31
  %3840 = sub i64 %3839, 8075923379336096717
  %gen924 = add i64 %3837, 31
  %3841 = sub i64 0, 31
  %3842 = sub i64 %3834, %3841
  %add208alteredBB = add nsw i64 %3834, 31
  %3843 = add i64 0, 6155290134988124296
  %3844 = sub i64 %3843, %3842
  %3845 = sub i64 %3844, 6155290134988124296
  %_925 = sub i64 0, %3842
  %3846 = sub i64 %3845, 35402230796582768
  %3847 = add i64 %3846, 30
  %3848 = add i64 %3847, 35402230796582768
  %gen926 = add i64 %3845, 30
  %3849 = sub i64 0, 30
  %3850 = add i64 %3842, %3849
  %_927 = sub i64 %3842, 30
  %gen928 = mul i64 %3850, 30
  %3851 = add i64 %3842, 3581161956154446853
  %3852 = sub i64 %3851, 30
  %3853 = sub i64 %3852, 3581161956154446853
  %_929 = sub i64 %3842, 30
  %gen930 = mul i64 %3853, 30
  %3854 = sub i64 0, 3580150170881136430
  %3855 = sub i64 %3854, %3842
  %3856 = add i64 %3855, 3580150170881136430
  %_931 = sub i64 0, %3842
  %3857 = add i64 %3856, -1943867611967322213
  %3858 = add i64 %3857, 30
  %3859 = sub i64 %3858, -1943867611967322213
  %gen932 = add i64 %3856, 30
  %3860 = sub i64 0, %3842
  %3861 = sub i64 0, 30
  %3862 = add i64 %3860, %3861
  %3863 = sub i64 0, %3862
  %add209alteredBB = add nsw i64 %3842, 30
  %3864 = load i32, i32* %sd, align 4
  %conv210alteredBB = sext i32 %3864 to i64
  %3865 = add i64 %3863, -6724095796594865239
  %3866 = sub i64 %3865, %conv210alteredBB
  %3867 = sub i64 %3866, -6724095796594865239
  %_933 = sub i64 %3863, %conv210alteredBB
  %gen934 = mul i64 %3867, %conv210alteredBB
  %_935 = shl i64 %3863, %conv210alteredBB
  %3868 = add i64 %3863, 2238888054524452726
  %3869 = sub i64 %3868, %conv210alteredBB
  %3870 = sub i64 %3869, 2238888054524452726
  %_936 = sub i64 %3863, %conv210alteredBB
  %gen937 = mul i64 %3870, %conv210alteredBB
  %3871 = sub i64 %3863, -2162528731769306335
  %3872 = sub i64 %3871, %conv210alteredBB
  %3873 = add i64 %3872, -2162528731769306335
  %_938 = sub i64 %3863, %conv210alteredBB
  %gen939 = mul i64 %3873, %conv210alteredBB
  %3874 = add i64 0, 1955036557471653773
  %3875 = sub i64 %3874, %3863
  %3876 = sub i64 %3875, 1955036557471653773
  %_940 = sub i64 0, %3863
  %3877 = sub i64 0, %conv210alteredBB
  %3878 = sub i64 %3876, %3877
  %gen941 = add i64 %3876, %conv210alteredBB
  %_942 = shl i64 %3863, %conv210alteredBB
  %_943 = shl i64 %3863, %conv210alteredBB
  %3879 = sub i64 %3863, -751222485426315621
  %3880 = add i64 %3879, %conv210alteredBB
  %3881 = add i64 %3880, -751222485426315621
  %add211alteredBB = add nsw i64 %3863, %conv210alteredBB
  store i64 %3881, i64* %a, align 8
  store i32 277028666, i32* %switchVar
  br label %loopEnd

originalBB947alteredBB:                           ; preds = %loopEntry
  %3882 = load i32, i32* %sm, align 4
  %cmp224alteredBB = icmp eq i32 %3882, 7
  store i32 -1593399196, i32* %switchVar
  br label %loopEnd

originalBB951alteredBB:                           ; preds = %loopEntry
  %3883 = load i32, i32* %sm, align 4
  %cmp249alteredBB = icmp eq i32 %3883, 9
  store i32 -1740039048, i32* %switchVar
  br label %loopEnd

originalBB955alteredBB:                           ; preds = %loopEntry
  %3884 = load i32, i32* %sm, align 4
  %cmp278alteredBB = icmp eq i32 %3884, 11
  store i32 1513028814, i32* %switchVar
  br label %loopEnd

originalBB959alteredBB:                           ; preds = %loopEntry
  %3885 = load i64, i64* %a, align 8
  %_960 = shl i64 %3885, 31
  %_961 = shl i64 %3885, 31
  %3886 = add i64 0, 6258445976293828881
  %3887 = sub i64 %3886, %3885
  %3888 = sub i64 %3887, 6258445976293828881
  %_962 = sub i64 0, %3885
  %3889 = sub i64 %3888, -1281446512107991056
  %3890 = add i64 %3889, 31
  %3891 = add i64 %3890, -1281446512107991056
  %gen963 = add i64 %3888, 31
  %_964 = shl i64 %3885, 31
  %3892 = sub i64 0, %3885
  %3893 = sub i64 0, 31
  %3894 = add i64 %3892, %3893
  %3895 = sub i64 0, %3894
  %add294alteredBB = add nsw i64 %3885, 31
  %_965 = shl i64 %3895, 28
  %3896 = add i64 0, -8003888502324562387
  %3897 = sub i64 %3896, %3895
  %3898 = sub i64 %3897, -8003888502324562387
  %_966 = sub i64 0, %3895
  %3899 = sub i64 %3898, -260761430590683382
  %3900 = add i64 %3899, 28
  %3901 = add i64 %3900, -260761430590683382
  %gen967 = add i64 %3898, 28
  %_968 = shl i64 %3895, 28
  %_969 = shl i64 %3895, 28
  %_970 = shl i64 %3895, 28
  %3902 = add i64 %3895, 1450577444696917675
  %3903 = sub i64 %3902, 28
  %3904 = sub i64 %3903, 1450577444696917675
  %_971 = sub i64 %3895, 28
  %gen972 = mul i64 %3904, 28
  %3905 = add i64 0, 2625406476740746308
  %3906 = sub i64 %3905, %3895
  %3907 = sub i64 %3906, 2625406476740746308
  %_973 = sub i64 0, %3895
  %3908 = sub i64 0, %3907
  %3909 = sub i64 0, 28
  %3910 = add i64 %3908, %3909
  %3911 = sub i64 0, %3910
  %gen974 = add i64 %3907, 28
  %3912 = add i64 0, -3755989540313621110
  %3913 = sub i64 %3912, %3895
  %3914 = sub i64 %3913, -3755989540313621110
  %_975 = sub i64 0, %3895
  %3915 = add i64 %3914, -8681458995507935692
  %3916 = add i64 %3915, 28
  %3917 = sub i64 %3916, -8681458995507935692
  %gen976 = add i64 %3914, 28
  %3918 = sub i64 0, %3895
  %3919 = sub i64 0, 28
  %3920 = add i64 %3918, %3919
  %3921 = sub i64 0, %3920
  %add295alteredBB = add nsw i64 %3895, 28
  %3922 = sub i64 0, -6940866214992113526
  %3923 = sub i64 %3922, %3921
  %3924 = add i64 %3923, -6940866214992113526
  %_977 = sub i64 0, %3921
  %3925 = sub i64 0, %3924
  %3926 = sub i64 0, 31
  %3927 = add i64 %3925, %3926
  %3928 = sub i64 0, %3927
  %gen978 = add i64 %3924, 31
  %3929 = sub i64 0, %3921
  %3930 = add i64 0, %3929
  %_979 = sub i64 0, %3921
  %3931 = add i64 %3930, 3702776963007941359
  %3932 = add i64 %3931, 31
  %3933 = sub i64 %3932, 3702776963007941359
  %gen980 = add i64 %3930, 31
  %3934 = sub i64 %3921, 773645663286436219
  %3935 = add i64 %3934, 31
  %3936 = add i64 %3935, 773645663286436219
  %add296alteredBB = add nsw i64 %3921, 31
  %3937 = sub i64 0, 8647395350696099071
  %3938 = sub i64 %3937, %3936
  %3939 = add i64 %3938, 8647395350696099071
  %_981 = sub i64 0, %3936
  %3940 = sub i64 %3939, -3890938438844185202
  %3941 = add i64 %3940, 30
  %3942 = add i64 %3941, -3890938438844185202
  %gen982 = add i64 %3939, 30
  %3943 = add i64 0, 5034981452439222313
  %3944 = sub i64 %3943, %3936
  %3945 = sub i64 %3944, 5034981452439222313
  %_983 = sub i64 0, %3936
  %3946 = add i64 %3945, 1396113980794765176
  %3947 = add i64 %3946, 30
  %3948 = sub i64 %3947, 1396113980794765176
  %gen984 = add i64 %3945, 30
  %3949 = sub i64 0, %3936
  %3950 = add i64 0, %3949
  %_985 = sub i64 0, %3936
  %3951 = sub i64 0, 30
  %3952 = sub i64 %3950, %3951
  %gen986 = add i64 %3950, 30
  %_987 = shl i64 %3936, 30
  %_988 = shl i64 %3936, 30
  %3953 = add i64 0, 1014574996419561307
  %3954 = sub i64 %3953, %3936
  %3955 = sub i64 %3954, 1014574996419561307
  %_989 = sub i64 0, %3936
  %3956 = sub i64 0, 30
  %3957 = sub i64 %3955, %3956
  %gen990 = add i64 %3955, 30
  %3958 = sub i64 %3936, -7421199018321366070
  %3959 = sub i64 %3958, 30
  %3960 = add i64 %3959, -7421199018321366070
  %_991 = sub i64 %3936, 30
  %gen992 = mul i64 %3960, 30
  %3961 = sub i64 %3936, 1354735526577407186
  %3962 = add i64 %3961, 30
  %3963 = add i64 %3962, 1354735526577407186
  %add297alteredBB = add nsw i64 %3936, 30
  %3964 = add i64 0, -3304019243120638200
  %3965 = sub i64 %3964, %3963
  %3966 = sub i64 %3965, -3304019243120638200
  %_993 = sub i64 0, %3963
  %3967 = sub i64 0, 31
  %3968 = sub i64 %3966, %3967
  %gen994 = add i64 %3966, 31
  %3969 = sub i64 0, 31
  %3970 = add i64 %3963, %3969
  %_995 = sub i64 %3963, 31
  %gen996 = mul i64 %3970, 31
  %3971 = sub i64 0, 31
  %3972 = add i64 %3963, %3971
  %_997 = sub i64 %3963, 31
  %gen998 = mul i64 %3972, 31
  %3973 = sub i64 0, 31
  %3974 = sub i64 %3963, %3973
  %add298alteredBB = add nsw i64 %3963, 31
  %_999 = shl i64 %3974, 30
  %3975 = sub i64 %3974, 4887517565817062416
  %3976 = sub i64 %3975, 30
  %3977 = add i64 %3976, 4887517565817062416
  %_1000 = sub i64 %3974, 30
  %gen1001 = mul i64 %3977, 30
  %3978 = add i64 0, 7564440282173839531
  %3979 = sub i64 %3978, %3974
  %3980 = sub i64 %3979, 7564440282173839531
  %_1002 = sub i64 0, %3974
  %3981 = add i64 %3980, 4472585358667192258
  %3982 = add i64 %3981, 30
  %3983 = sub i64 %3982, 4472585358667192258
  %gen1003 = add i64 %3980, 30
  %3984 = sub i64 0, 30
  %3985 = add i64 %3974, %3984
  %_1004 = sub i64 %3974, 30
  %gen1005 = mul i64 %3985, 30
  %3986 = add i64 0, -9013076831681652217
  %3987 = sub i64 %3986, %3974
  %3988 = sub i64 %3987, -9013076831681652217
  %_1006 = sub i64 0, %3974
  %3989 = sub i64 0, 30
  %3990 = sub i64 %3988, %3989
  %gen1007 = add i64 %3988, 30
  %3991 = sub i64 %3974, -6606484570439532046
  %3992 = add i64 %3991, 30
  %3993 = add i64 %3992, -6606484570439532046
  %add299alteredBB = add nsw i64 %3974, 30
  %3994 = add i64 %3993, 8846663009695566004
  %3995 = sub i64 %3994, 31
  %3996 = sub i64 %3995, 8846663009695566004
  %_1008 = sub i64 %3993, 31
  %gen1009 = mul i64 %3996, 31
  %_1010 = shl i64 %3993, 31
  %3997 = sub i64 0, %3993
  %3998 = add i64 0, %3997
  %_1011 = sub i64 0, %3993
  %3999 = sub i64 0, 31
  %4000 = sub i64 %3998, %3999
  %gen1012 = add i64 %3998, 31
  %_1013 = shl i64 %3993, 31
  %4001 = sub i64 0, %3993
  %4002 = sub i64 0, 31
  %4003 = add i64 %4001, %4002
  %4004 = sub i64 0, %4003
  %add300alteredBB = add nsw i64 %3993, 31
  %4005 = add i64 0, -8241055080931239753
  %4006 = sub i64 %4005, %4004
  %4007 = sub i64 %4006, -8241055080931239753
  %_1014 = sub i64 0, %4004
  %4008 = add i64 %4007, -2533399772136639407
  %4009 = add i64 %4008, 31
  %4010 = sub i64 %4009, -2533399772136639407
  %gen1015 = add i64 %4007, 31
  %_1016 = shl i64 %4004, 31
  %4011 = sub i64 0, -8500954685223762404
  %4012 = sub i64 %4011, %4004
  %4013 = add i64 %4012, -8500954685223762404
  %_1017 = sub i64 0, %4004
  %4014 = sub i64 0, %4013
  %4015 = sub i64 0, 31
  %4016 = add i64 %4014, %4015
  %4017 = sub i64 0, %4016
  %gen1018 = add i64 %4013, 31
  %4018 = sub i64 0, 31
  %4019 = add i64 %4004, %4018
  %_1019 = sub i64 %4004, 31
  %gen1020 = mul i64 %4019, 31
  %4020 = add i64 %4004, -5609355531657109617
  %4021 = add i64 %4020, 31
  %4022 = sub i64 %4021, -5609355531657109617
  %add301alteredBB = add nsw i64 %4004, 31
  %_1021 = shl i64 %4022, 30
  %4023 = add i64 %4022, -295793058515807530
  %4024 = sub i64 %4023, 30
  %4025 = sub i64 %4024, -295793058515807530
  %_1022 = sub i64 %4022, 30
  %gen1023 = mul i64 %4025, 30
  %4026 = sub i64 0, %4022
  %4027 = sub i64 0, 30
  %4028 = add i64 %4026, %4027
  %4029 = sub i64 0, %4028
  %add302alteredBB = add nsw i64 %4022, 30
  %_1024 = shl i64 %4029, 31
  %4030 = sub i64 0, 31
  %4031 = add i64 %4029, %4030
  %_1025 = sub i64 %4029, 31
  %gen1026 = mul i64 %4031, 31
  %_1027 = shl i64 %4029, 31
  %_1028 = shl i64 %4029, 31
  %4032 = add i64 %4029, -437945267691611581
  %4033 = add i64 %4032, 31
  %4034 = sub i64 %4033, -437945267691611581
  %add303alteredBB = add nsw i64 %4029, 31
  %_1029 = shl i64 %4034, 30
  %_1030 = shl i64 %4034, 30
  %4035 = sub i64 0, %4034
  %4036 = sub i64 0, 30
  %4037 = add i64 %4035, %4036
  %4038 = sub i64 0, %4037
  %add304alteredBB = add nsw i64 %4034, 30
  %4039 = load i32, i32* %sd, align 4
  %conv305alteredBB = sext i32 %4039 to i64
  %_1031 = shl i64 %4038, %conv305alteredBB
  %4040 = sub i64 0, %conv305alteredBB
  %4041 = sub i64 %4038, %4040
  %add306alteredBB = add nsw i64 %4038, %conv305alteredBB
  store i64 %4041, i64* %a, align 8
  store i32 1751385867, i32* %switchVar
  br label %loopEnd

originalBB1035alteredBB:                          ; preds = %loopEntry
  store i32 -1659180268, i32* %switchVar
  br label %loopEnd

originalBB1039alteredBB:                          ; preds = %loopEntry
  store i32 1648731726, i32* %switchVar
  br label %loopEnd

originalBB1043alteredBB:                          ; preds = %loopEntry
  store i32 -1753920211, i32* %switchVar
  br label %loopEnd

originalBB1047alteredBB:                          ; preds = %loopEntry
  store i32 -633821072, i32* %switchVar
  br label %loopEnd

originalBB1051alteredBB:                          ; preds = %loopEntry
  store i32 -2139675984, i32* %switchVar
  br label %loopEnd

originalBB1055alteredBB:                          ; preds = %loopEntry
  store i32 2137881327, i32* %switchVar
  br label %loopEnd

originalBB1059alteredBB:                          ; preds = %loopEntry
  %4042 = load i64, i64* %q, align 8
  %4043 = load i32, i32* %ey, align 4
  %conv320alteredBB = sext i32 %4043 to i64
  %cmp321alteredBB = icmp slt i64 %4042, %conv320alteredBB
  store i32 -1504026856, i32* %switchVar
  br label %loopEnd

originalBB1063alteredBB:                          ; preds = %loopEntry
  %4044 = load i64, i64* %q, align 8
  %4045 = sub i64 0, -8068296499682162299
  %4046 = sub i64 %4045, %4044
  %4047 = add i64 %4046, -8068296499682162299
  %_1064 = sub i64 0, %4044
  %4048 = sub i64 0, 4
  %4049 = sub i64 %4047, %4048
  %gen1065 = add i64 %4047, 4
  %4050 = sub i64 0, 3441172912144980366
  %4051 = sub i64 %4050, %4044
  %4052 = add i64 %4051, 3441172912144980366
  %_1066 = sub i64 0, %4044
  %4053 = add i64 %4052, -3206100023046881990
  %4054 = add i64 %4053, 4
  %4055 = sub i64 %4054, -3206100023046881990
  %gen1067 = add i64 %4052, 4
  %_1068 = shl i64 %4044, 4
  %_1069 = shl i64 %4044, 4
  %4056 = add i64 %4044, -2992647642670391641
  %4057 = sub i64 %4056, 4
  %4058 = sub i64 %4057, -2992647642670391641
  %_1070 = sub i64 %4044, 4
  %gen1071 = mul i64 %4058, 4
  %_1072 = shl i64 %4044, 4
  %rem324alteredBB = srem i64 %4044, 4
  %cmp325alteredBB = icmp eq i64 %rem324alteredBB, 0
  store i32 -244273178, i32* %switchVar
  br label %loopEnd

originalBB1076alteredBB:                          ; preds = %loopEntry
  %4059 = load i64, i64* %q, align 8
  %4060 = sub i64 0, %4059
  %4061 = add i64 0, %4060
  %_1077 = sub i64 0, %4059
  %4062 = sub i64 0, 100
  %4063 = sub i64 %4061, %4062
  %gen1078 = add i64 %4061, 100
  %_1079 = shl i64 %4059, 100
  %4064 = sub i64 %4059, 3935830257589090339
  %4065 = sub i64 %4064, 100
  %4066 = add i64 %4065, 3935830257589090339
  %_1080 = sub i64 %4059, 100
  %gen1081 = mul i64 %4066, 100
  %_1082 = shl i64 %4059, 100
  %rem328alteredBB = srem i64 %4059, 100
  %cmp329alteredBB = icmp ne i64 %rem328alteredBB, 0
  store i32 1432748681, i32* %switchVar
  br label %loopEnd

originalBB1086alteredBB:                          ; preds = %loopEntry
  %4067 = load i64, i64* %q, align 8
  %4068 = sub i64 0, 400
  %4069 = add i64 %4067, %4068
  %_1087 = sub i64 %4067, 400
  %gen1088 = mul i64 %4069, 400
  %4070 = sub i64 0, -6605650399389646652
  %4071 = sub i64 %4070, %4067
  %4072 = add i64 %4071, -6605650399389646652
  %_1089 = sub i64 0, %4067
  %4073 = sub i64 0, %4072
  %4074 = sub i64 0, 400
  %4075 = add i64 %4073, %4074
  %4076 = sub i64 0, %4075
  %gen1090 = add i64 %4072, 400
  %_1091 = shl i64 %4067, 400
  %rem332alteredBB = srem i64 %4067, 400
  %cmp333alteredBB = icmp eq i64 %rem332alteredBB, 0
  store i32 1373333179, i32* %switchVar
  br label %loopEnd

originalBB1095alteredBB:                          ; preds = %loopEntry
  %4077 = load i64, i64* %b, align 8
  %4078 = sub i64 0, 366
  %4079 = add i64 %4077, %4078
  %_1096 = sub i64 %4077, 366
  %gen1097 = mul i64 %4079, 366
  %4080 = add i64 %4077, -1383609243146777755
  %4081 = sub i64 %4080, 366
  %4082 = sub i64 %4081, -1383609243146777755
  %_1098 = sub i64 %4077, 366
  %gen1099 = mul i64 %4082, 366
  %_1100 = shl i64 %4077, 366
  %_1101 = shl i64 %4077, 366
  %_1102 = shl i64 %4077, 366
  %_1103 = shl i64 %4077, 366
  %4083 = sub i64 %4077, 531270969483327407
  %4084 = sub i64 %4083, 366
  %4085 = add i64 %4084, 531270969483327407
  %_1104 = sub i64 %4077, 366
  %gen1105 = mul i64 %4085, 366
  %_1106 = shl i64 %4077, 366
  %4086 = sub i64 0, 366
  %4087 = sub i64 %4077, %4086
  %add336alteredBB = add nsw i64 %4077, 366
  store i64 %4087, i64* %b, align 8
  store i32 1201684253, i32* %switchVar
  br label %loopEnd

originalBB1110alteredBB:                          ; preds = %loopEntry
  %4088 = load i64, i64* %b, align 8
  %4089 = add i64 0, 6623733435516537562
  %4090 = sub i64 %4089, %4088
  %4091 = sub i64 %4090, 6623733435516537562
  %_1111 = sub i64 0, %4088
  %4092 = sub i64 0, %4091
  %4093 = sub i64 0, 365
  %4094 = add i64 %4092, %4093
  %4095 = sub i64 0, %4094
  %gen1112 = add i64 %4091, 365
  %_1113 = shl i64 %4088, 365
  %_1114 = shl i64 %4088, 365
  %4096 = sub i64 %4088, -5731590856255959527
  %4097 = sub i64 %4096, 365
  %4098 = add i64 %4097, -5731590856255959527
  %_1115 = sub i64 %4088, 365
  %gen1116 = mul i64 %4098, 365
  %_1117 = shl i64 %4088, 365
  %4099 = sub i64 0, 365
  %4100 = add i64 %4088, %4099
  %_1118 = sub i64 %4088, 365
  %gen1119 = mul i64 %4100, 365
  %4101 = sub i64 %4088, -841760554896376798
  %4102 = add i64 %4101, 365
  %4103 = add i64 %4102, -841760554896376798
  %add338alteredBB = add nsw i64 %4088, 365
  store i64 %4103, i64* %b, align 8
  store i32 -484097185, i32* %switchVar
  br label %loopEnd

originalBB1123alteredBB:                          ; preds = %loopEntry
  store i32 -1652086527, i32* %switchVar
  br label %loopEnd

originalBB1127alteredBB:                          ; preds = %loopEntry
  %4104 = load i32, i32* %ey, align 4
  %_1128 = shl i32 %4104, 400
  %4105 = sub i32 0, -811322074
  %4106 = sub i32 %4105, %4104
  %4107 = add i32 %4106, -811322074
  %_1129 = sub i32 0, %4104
  %4108 = add i32 %4107, -1746834104
  %4109 = add i32 %4108, 400
  %4110 = sub i32 %4109, -1746834104
  %gen1130 = add i32 %4107, 400
  %_1131 = shl i32 %4104, 400
  %4111 = add i32 0, -1039478989
  %4112 = sub i32 %4111, %4104
  %4113 = sub i32 %4112, -1039478989
  %_1132 = sub i32 0, %4104
  %4114 = sub i32 0, 400
  %4115 = sub i32 %4113, %4114
  %gen1133 = add i32 %4113, 400
  %4116 = sub i32 0, %4104
  %4117 = add i32 0, %4116
  %_1134 = sub i32 0, %4104
  %4118 = add i32 %4117, -1668287779
  %4119 = add i32 %4118, 400
  %4120 = sub i32 %4119, -1668287779
  %gen1135 = add i32 %4117, 400
  %_1136 = shl i32 %4104, 400
  %_1137 = shl i32 %4104, 400
  %_1138 = shl i32 %4104, 400
  %rem356alteredBB = srem i32 %4104, 400
  %cmp357alteredBB = icmp eq i32 %rem356alteredBB, 0
  store i32 -1638611564, i32* %switchVar
  br label %loopEnd

originalBB1142alteredBB:                          ; preds = %loopEntry
  %4121 = load i64, i64* %b, align 8
  %4122 = add i64 %4121, -2647524421758662875
  %4123 = sub i64 %4122, 31
  %4124 = sub i64 %4123, -2647524421758662875
  %_1143 = sub i64 %4121, 31
  %gen1144 = mul i64 %4124, 31
  %4125 = sub i64 %4121, -4418725903633148320
  %4126 = sub i64 %4125, 31
  %4127 = add i64 %4126, -4418725903633148320
  %_1145 = sub i64 %4121, 31
  %gen1146 = mul i64 %4127, 31
  %_1147 = shl i64 %4121, 31
  %4128 = sub i64 %4121, -643788198858523758
  %4129 = add i64 %4128, 31
  %4130 = add i64 %4129, -643788198858523758
  %add369alteredBB = add nsw i64 %4121, 31
  %4131 = load i32, i32* %ed, align 4
  %conv370alteredBB = sext i32 %4131 to i64
  %4132 = add i64 0, 4155884681438564059
  %4133 = sub i64 %4132, %4130
  %4134 = sub i64 %4133, 4155884681438564059
  %_1148 = sub i64 0, %4130
  %4135 = sub i64 0, %4134
  %4136 = sub i64 0, %conv370alteredBB
  %4137 = add i64 %4135, %4136
  %4138 = sub i64 0, %4137
  %gen1149 = add i64 %4134, %conv370alteredBB
  %4139 = sub i64 0, %4130
  %4140 = sub i64 0, %conv370alteredBB
  %4141 = add i64 %4139, %4140
  %4142 = sub i64 0, %4141
  %add371alteredBB = add nsw i64 %4130, %conv370alteredBB
  store i64 %4142, i64* %b, align 8
  store i32 18216158, i32* %switchVar
  br label %loopEnd

originalBB1153alteredBB:                          ; preds = %loopEntry
  %4143 = load i64, i64* %b, align 8
  %_1154 = shl i64 %4143, 31
  %_1155 = shl i64 %4143, 31
  %4144 = sub i64 0, %4143
  %4145 = add i64 0, %4144
  %_1156 = sub i64 0, %4143
  %4146 = sub i64 %4145, 1343803818832482451
  %4147 = add i64 %4146, 31
  %4148 = add i64 %4147, 1343803818832482451
  %gen1157 = add i64 %4145, 31
  %_1158 = shl i64 %4143, 31
  %_1159 = shl i64 %4143, 31
  %_1160 = shl i64 %4143, 31
  %4149 = sub i64 0, %4143
  %4150 = sub i64 0, 31
  %4151 = add i64 %4149, %4150
  %4152 = sub i64 0, %4151
  %add393alteredBB = add nsw i64 %4143, 31
  %_1161 = shl i64 %4152, 29
  %_1162 = shl i64 %4152, 29
  %4153 = add i64 %4152, 4853729909646453797
  %4154 = sub i64 %4153, 29
  %4155 = sub i64 %4154, 4853729909646453797
  %_1163 = sub i64 %4152, 29
  %gen1164 = mul i64 %4155, 29
  %_1165 = shl i64 %4152, 29
  %_1166 = shl i64 %4152, 29
  %4156 = sub i64 0, 29
  %4157 = add i64 %4152, %4156
  %_1167 = sub i64 %4152, 29
  %gen1168 = mul i64 %4157, 29
  %4158 = sub i64 0, %4152
  %4159 = add i64 0, %4158
  %_1169 = sub i64 0, %4152
  %4160 = sub i64 0, 29
  %4161 = sub i64 %4159, %4160
  %gen1170 = add i64 %4159, 29
  %4162 = sub i64 0, %4152
  %4163 = add i64 0, %4162
  %_1171 = sub i64 0, %4152
  %4164 = add i64 %4163, 2436358690948265231
  %4165 = add i64 %4164, 29
  %4166 = sub i64 %4165, 2436358690948265231
  %gen1172 = add i64 %4163, 29
  %4167 = sub i64 0, 29
  %4168 = add i64 %4152, %4167
  %_1173 = sub i64 %4152, 29
  %gen1174 = mul i64 %4168, 29
  %4169 = add i64 %4152, -8480380968477661767
  %4170 = add i64 %4169, 29
  %4171 = sub i64 %4170, -8480380968477661767
  %add394alteredBB = add nsw i64 %4152, 29
  %4172 = sub i64 0, 31
  %4173 = add i64 %4171, %4172
  %_1175 = sub i64 %4171, 31
  %gen1176 = mul i64 %4173, 31
  %4174 = sub i64 0, %4171
  %4175 = add i64 0, %4174
  %_1177 = sub i64 0, %4171
  %4176 = sub i64 0, 31
  %4177 = sub i64 %4175, %4176
  %gen1178 = add i64 %4175, 31
  %4178 = add i64 %4171, -2893784605842794723
  %4179 = add i64 %4178, 31
  %4180 = sub i64 %4179, -2893784605842794723
  %add395alteredBB = add nsw i64 %4171, 31
  %_1179 = shl i64 %4180, 30
  %4181 = sub i64 0, 4044975778773422906
  %4182 = sub i64 %4181, %4180
  %4183 = add i64 %4182, 4044975778773422906
  %_1180 = sub i64 0, %4180
  %4184 = sub i64 0, %4183
  %4185 = sub i64 0, 30
  %4186 = add i64 %4184, %4185
  %4187 = sub i64 0, %4186
  %gen1181 = add i64 %4183, 30
  %4188 = sub i64 0, 30
  %4189 = sub i64 %4180, %4188
  %add396alteredBB = add nsw i64 %4180, 30
  %4190 = load i32, i32* %ed, align 4
  %conv397alteredBB = sext i32 %4190 to i64
  %4191 = sub i64 %4189, 9139423732301227835
  %4192 = sub i64 %4191, %conv397alteredBB
  %4193 = add i64 %4192, 9139423732301227835
  %_1182 = sub i64 %4189, %conv397alteredBB
  %gen1183 = mul i64 %4193, %conv397alteredBB
  %_1184 = shl i64 %4189, %conv397alteredBB
  %_1185 = shl i64 %4189, %conv397alteredBB
  %_1186 = shl i64 %4189, %conv397alteredBB
  %4194 = sub i64 0, -6081605174814751208
  %4195 = sub i64 %4194, %4189
  %4196 = add i64 %4195, -6081605174814751208
  %_1187 = sub i64 0, %4189
  %4197 = add i64 %4196, -6982448954716789766
  %4198 = add i64 %4197, %conv397alteredBB
  %4199 = sub i64 %4198, -6982448954716789766
  %gen1188 = add i64 %4196, %conv397alteredBB
  %4200 = sub i64 %4189, 6555577525574177954
  %4201 = add i64 %4200, %conv397alteredBB
  %4202 = add i64 %4201, 6555577525574177954
  %add398alteredBB = add nsw i64 %4189, %conv397alteredBB
  store i64 %4202, i64* %b, align 8
  store i32 -804269293, i32* %switchVar
  br label %loopEnd

originalBB1192alteredBB:                          ; preds = %loopEntry
  %4203 = load i64, i64* %b, align 8
  %_1193 = shl i64 %4203, 31
  %4204 = add i64 0, 2775273486173268280
  %4205 = sub i64 %4204, %4203
  %4206 = sub i64 %4205, 2775273486173268280
  %_1194 = sub i64 0, %4203
  %4207 = sub i64 %4206, -9169497720834805256
  %4208 = add i64 %4207, 31
  %4209 = add i64 %4208, -9169497720834805256
  %gen1195 = add i64 %4206, 31
  %4210 = add i64 %4203, 6123138399539720976
  %4211 = sub i64 %4210, 31
  %4212 = sub i64 %4211, 6123138399539720976
  %_1196 = sub i64 %4203, 31
  %gen1197 = mul i64 %4212, 31
  %4213 = sub i64 0, 31
  %4214 = add i64 %4203, %4213
  %_1198 = sub i64 %4203, 31
  %gen1199 = mul i64 %4214, 31
  %4215 = sub i64 %4203, 795119734796065542
  %4216 = sub i64 %4215, 31
  %4217 = add i64 %4216, 795119734796065542
  %_1200 = sub i64 %4203, 31
  %gen1201 = mul i64 %4217, 31
  %4218 = sub i64 %4203, -5846549173103157704
  %4219 = sub i64 %4218, 31
  %4220 = add i64 %4219, -5846549173103157704
  %_1202 = sub i64 %4203, 31
  %gen1203 = mul i64 %4220, 31
  %_1204 = shl i64 %4203, 31
  %4221 = sub i64 0, %4203
  %4222 = add i64 0, %4221
  %_1205 = sub i64 0, %4203
  %4223 = sub i64 0, 31
  %4224 = sub i64 %4222, %4223
  %gen1206 = add i64 %4222, 31
  %4225 = sub i64 0, 31
  %4226 = sub i64 %4203, %4225
  %add403alteredBB = add nsw i64 %4203, 31
  %4227 = sub i64 0, 29
  %4228 = add i64 %4226, %4227
  %_1207 = sub i64 %4226, 29
  %gen1208 = mul i64 %4228, 29
  %4229 = sub i64 0, %4226
  %4230 = add i64 0, %4229
  %_1209 = sub i64 0, %4226
  %4231 = sub i64 %4230, 1942282971303634305
  %4232 = add i64 %4231, 29
  %4233 = add i64 %4232, 1942282971303634305
  %gen1210 = add i64 %4230, 29
  %4234 = sub i64 0, %4226
  %4235 = add i64 0, %4234
  %_1211 = sub i64 0, %4226
  %4236 = sub i64 0, %4235
  %4237 = sub i64 0, 29
  %4238 = add i64 %4236, %4237
  %4239 = sub i64 0, %4238
  %gen1212 = add i64 %4235, 29
  %4240 = add i64 0, -3374674237706413300
  %4241 = sub i64 %4240, %4226
  %4242 = sub i64 %4241, -3374674237706413300
  %_1213 = sub i64 0, %4226
  %4243 = sub i64 %4242, -792408196039733096
  %4244 = add i64 %4243, 29
  %4245 = add i64 %4244, -792408196039733096
  %gen1214 = add i64 %4242, 29
  %4246 = sub i64 %4226, 6089882507391876836
  %4247 = sub i64 %4246, 29
  %4248 = add i64 %4247, 6089882507391876836
  %_1215 = sub i64 %4226, 29
  %gen1216 = mul i64 %4248, 29
  %4249 = sub i64 %4226, 4419115914011054729
  %4250 = sub i64 %4249, 29
  %4251 = add i64 %4250, 4419115914011054729
  %_1217 = sub i64 %4226, 29
  %gen1218 = mul i64 %4251, 29
  %4252 = sub i64 0, 6580589149584836822
  %4253 = sub i64 %4252, %4226
  %4254 = add i64 %4253, 6580589149584836822
  %_1219 = sub i64 0, %4226
  %4255 = sub i64 %4254, 4596029800580620739
  %4256 = add i64 %4255, 29
  %4257 = add i64 %4256, 4596029800580620739
  %gen1220 = add i64 %4254, 29
  %4258 = sub i64 %4226, -4519979037673016857
  %4259 = sub i64 %4258, 29
  %4260 = add i64 %4259, -4519979037673016857
  %_1221 = sub i64 %4226, 29
  %gen1222 = mul i64 %4260, 29
  %4261 = sub i64 0, %4226
  %4262 = sub i64 0, 29
  %4263 = add i64 %4261, %4262
  %4264 = sub i64 0, %4263
  %add404alteredBB = add nsw i64 %4226, 29
  %4265 = sub i64 0, %4264
  %4266 = sub i64 0, 31
  %4267 = add i64 %4265, %4266
  %4268 = sub i64 0, %4267
  %add405alteredBB = add nsw i64 %4264, 31
  %4269 = add i64 0, 3784231395002316103
  %4270 = sub i64 %4269, %4268
  %4271 = sub i64 %4270, 3784231395002316103
  %_1223 = sub i64 0, %4268
  %4272 = sub i64 0, 30
  %4273 = sub i64 %4271, %4272
  %gen1224 = add i64 %4271, 30
  %4274 = add i64 %4268, -8780585088169175888
  %4275 = sub i64 %4274, 30
  %4276 = sub i64 %4275, -8780585088169175888
  %_1225 = sub i64 %4268, 30
  %gen1226 = mul i64 %4276, 30
  %4277 = sub i64 %4268, 3158078303385813901
  %4278 = sub i64 %4277, 30
  %4279 = add i64 %4278, 3158078303385813901
  %_1227 = sub i64 %4268, 30
  %gen1228 = mul i64 %4279, 30
  %4280 = sub i64 0, %4268
  %4281 = add i64 0, %4280
  %_1229 = sub i64 0, %4268
  %4282 = sub i64 0, %4281
  %4283 = sub i64 0, 30
  %4284 = add i64 %4282, %4283
  %4285 = sub i64 0, %4284
  %gen1230 = add i64 %4281, 30
  %4286 = add i64 %4268, 5690969740839209027
  %4287 = add i64 %4286, 30
  %4288 = sub i64 %4287, 5690969740839209027
  %add406alteredBB = add nsw i64 %4268, 30
  %4289 = sub i64 0, %4288
  %4290 = add i64 0, %4289
  %_1231 = sub i64 0, %4288
  %4291 = sub i64 0, 31
  %4292 = sub i64 %4290, %4291
  %gen1232 = add i64 %4290, 31
  %_1233 = shl i64 %4288, 31
  %_1234 = shl i64 %4288, 31
  %4293 = sub i64 0, 31
  %4294 = sub i64 %4288, %4293
  %add407alteredBB = add nsw i64 %4288, 31
  %4295 = load i32, i32* %ed, align 4
  %conv408alteredBB = sext i32 %4295 to i64
  %_1235 = shl i64 %4294, %conv408alteredBB
  %4296 = add i64 %4294, -4021508090761471204
  %4297 = add i64 %4296, %conv408alteredBB
  %4298 = sub i64 %4297, -4021508090761471204
  %add409alteredBB = add nsw i64 %4294, %conv408alteredBB
  store i64 %4298, i64* %b, align 8
  store i32 715639499, i32* %switchVar
  br label %loopEnd

originalBB1239alteredBB:                          ; preds = %loopEntry
  %4299 = load i64, i64* %b, align 8
  %4300 = sub i64 %4299, 2323120396921157290
  %4301 = sub i64 %4300, 31
  %4302 = add i64 %4301, 2323120396921157290
  %_1240 = sub i64 %4299, 31
  %gen1241 = mul i64 %4302, 31
  %4303 = sub i64 %4299, -4052253200986996344
  %4304 = add i64 %4303, 31
  %4305 = add i64 %4304, -4052253200986996344
  %add414alteredBB = add nsw i64 %4299, 31
  %4306 = sub i64 0, 2679178563864953134
  %4307 = sub i64 %4306, %4305
  %4308 = add i64 %4307, 2679178563864953134
  %_1242 = sub i64 0, %4305
  %4309 = sub i64 0, %4308
  %4310 = sub i64 0, 29
  %4311 = add i64 %4309, %4310
  %4312 = sub i64 0, %4311
  %gen1243 = add i64 %4308, 29
  %_1244 = shl i64 %4305, 29
  %4313 = sub i64 %4305, -5668169742912200513
  %4314 = add i64 %4313, 29
  %4315 = add i64 %4314, -5668169742912200513
  %add415alteredBB = add nsw i64 %4305, 29
  %4316 = sub i64 0, 6787334047398998803
  %4317 = sub i64 %4316, %4315
  %4318 = add i64 %4317, 6787334047398998803
  %_1245 = sub i64 0, %4315
  %4319 = sub i64 0, %4318
  %4320 = sub i64 0, 31
  %4321 = add i64 %4319, %4320
  %4322 = sub i64 0, %4321
  %gen1246 = add i64 %4318, 31
  %4323 = sub i64 0, 31
  %4324 = add i64 %4315, %4323
  %_1247 = sub i64 %4315, 31
  %gen1248 = mul i64 %4324, 31
  %_1249 = shl i64 %4315, 31
  %4325 = sub i64 %4315, -3799551447226584905
  %4326 = sub i64 %4325, 31
  %4327 = add i64 %4326, -3799551447226584905
  %_1250 = sub i64 %4315, 31
  %gen1251 = mul i64 %4327, 31
  %4328 = sub i64 0, %4315
  %4329 = add i64 0, %4328
  %_1252 = sub i64 0, %4315
  %4330 = sub i64 0, %4329
  %4331 = sub i64 0, 31
  %4332 = add i64 %4330, %4331
  %4333 = sub i64 0, %4332
  %gen1253 = add i64 %4329, 31
  %_1254 = shl i64 %4315, 31
  %4334 = sub i64 0, 31
  %4335 = add i64 %4315, %4334
  %_1255 = sub i64 %4315, 31
  %gen1256 = mul i64 %4335, 31
  %4336 = sub i64 %4315, 8082062301338909863
  %4337 = add i64 %4336, 31
  %4338 = add i64 %4337, 8082062301338909863
  %add416alteredBB = add nsw i64 %4315, 31
  %_1257 = shl i64 %4338, 30
  %4339 = sub i64 0, 30
  %4340 = add i64 %4338, %4339
  %_1258 = sub i64 %4338, 30
  %gen1259 = mul i64 %4340, 30
  %4341 = add i64 %4338, -4605317320772043740
  %4342 = sub i64 %4341, 30
  %4343 = sub i64 %4342, -4605317320772043740
  %_1260 = sub i64 %4338, 30
  %gen1261 = mul i64 %4343, 30
  %4344 = add i64 %4338, -4086743827696567951
  %4345 = sub i64 %4344, 30
  %4346 = sub i64 %4345, -4086743827696567951
  %_1262 = sub i64 %4338, 30
  %gen1263 = mul i64 %4346, 30
  %_1264 = shl i64 %4338, 30
  %4347 = sub i64 0, %4338
  %4348 = sub i64 0, 30
  %4349 = add i64 %4347, %4348
  %4350 = sub i64 0, %4349
  %add417alteredBB = add nsw i64 %4338, 30
  %4351 = sub i64 0, -2279276977207428269
  %4352 = sub i64 %4351, %4350
  %4353 = add i64 %4352, -2279276977207428269
  %_1265 = sub i64 0, %4350
  %4354 = sub i64 0, 31
  %4355 = sub i64 %4353, %4354
  %gen1266 = add i64 %4353, 31
  %4356 = sub i64 0, 31
  %4357 = sub i64 %4350, %4356
  %add418alteredBB = add nsw i64 %4350, 31
  %4358 = add i64 0, 2103456563258094464
  %4359 = sub i64 %4358, %4357
  %4360 = sub i64 %4359, 2103456563258094464
  %_1267 = sub i64 0, %4357
  %4361 = sub i64 0, 30
  %4362 = sub i64 %4360, %4361
  %gen1268 = add i64 %4360, 30
  %4363 = sub i64 0, -4653370376045398627
  %4364 = sub i64 %4363, %4357
  %4365 = add i64 %4364, -4653370376045398627
  %_1269 = sub i64 0, %4357
  %4366 = sub i64 0, 30
  %4367 = sub i64 %4365, %4366
  %gen1270 = add i64 %4365, 30
  %_1271 = shl i64 %4357, 30
  %4368 = add i64 %4357, -1243655481127090589
  %4369 = add i64 %4368, 30
  %4370 = sub i64 %4369, -1243655481127090589
  %add419alteredBB = add nsw i64 %4357, 30
  %4371 = load i32, i32* %ed, align 4
  %conv420alteredBB = sext i32 %4371 to i64
  %_1272 = shl i64 %4370, %conv420alteredBB
  %4372 = sub i64 %4370, -8477833630951453773
  %4373 = sub i64 %4372, %conv420alteredBB
  %4374 = add i64 %4373, -8477833630951453773
  %_1273 = sub i64 %4370, %conv420alteredBB
  %gen1274 = mul i64 %4374, %conv420alteredBB
  %4375 = sub i64 0, 7146922318733204887
  %4376 = sub i64 %4375, %4370
  %4377 = add i64 %4376, 7146922318733204887
  %_1275 = sub i64 0, %4370
  %4378 = sub i64 0, %conv420alteredBB
  %4379 = sub i64 %4377, %4378
  %gen1276 = add i64 %4377, %conv420alteredBB
  %4380 = sub i64 0, %4370
  %4381 = add i64 0, %4380
  %_1277 = sub i64 0, %4370
  %4382 = sub i64 0, %conv420alteredBB
  %4383 = sub i64 %4381, %4382
  %gen1278 = add i64 %4381, %conv420alteredBB
  %4384 = sub i64 %4370, 373768797344135449
  %4385 = add i64 %4384, %conv420alteredBB
  %4386 = add i64 %4385, 373768797344135449
  %add421alteredBB = add nsw i64 %4370, %conv420alteredBB
  store i64 %4386, i64* %b, align 8
  store i32 -1275949852, i32* %switchVar
  br label %loopEnd

originalBB1282alteredBB:                          ; preds = %loopEntry
  %4387 = load i32, i32* %em, align 4
  %cmp423alteredBB = icmp eq i32 %4387, 8
  store i32 964572679, i32* %switchVar
  br label %loopEnd

originalBB1286alteredBB:                          ; preds = %loopEntry
  %4388 = load i64, i64* %b, align 8
  %4389 = add i64 %4388, 4223881538062560826
  %4390 = sub i64 %4389, 31
  %4391 = sub i64 %4390, 4223881538062560826
  %_1287 = sub i64 %4388, 31
  %gen1288 = mul i64 %4391, 31
  %4392 = sub i64 0, %4388
  %4393 = add i64 0, %4392
  %_1289 = sub i64 0, %4388
  %4394 = sub i64 %4393, -529537433144186532
  %4395 = add i64 %4394, 31
  %4396 = add i64 %4395, -529537433144186532
  %gen1290 = add i64 %4393, 31
  %_1291 = shl i64 %4388, 31
  %4397 = sub i64 0, 31
  %4398 = add i64 %4388, %4397
  %_1292 = sub i64 %4388, 31
  %gen1293 = mul i64 %4398, 31
  %4399 = add i64 %4388, 9058815453326212106
  %4400 = sub i64 %4399, 31
  %4401 = sub i64 %4400, 9058815453326212106
  %_1294 = sub i64 %4388, 31
  %gen1295 = mul i64 %4401, 31
  %4402 = sub i64 0, 31
  %4403 = sub i64 %4388, %4402
  %add453alteredBB = add nsw i64 %4388, 31
  %4404 = sub i64 0, %4403
  %4405 = add i64 0, %4404
  %_1296 = sub i64 0, %4403
  %4406 = sub i64 %4405, 6254845709961406134
  %4407 = add i64 %4406, 29
  %4408 = add i64 %4407, 6254845709961406134
  %gen1297 = add i64 %4405, 29
  %_1298 = shl i64 %4403, 29
  %4409 = sub i64 0, %4403
  %4410 = sub i64 0, 29
  %4411 = add i64 %4409, %4410
  %4412 = sub i64 0, %4411
  %add454alteredBB = add nsw i64 %4403, 29
  %4413 = sub i64 %4412, 8213873358108311763
  %4414 = sub i64 %4413, 31
  %4415 = add i64 %4414, 8213873358108311763
  %_1299 = sub i64 %4412, 31
  %gen1300 = mul i64 %4415, 31
  %_1301 = shl i64 %4412, 31
  %_1302 = shl i64 %4412, 31
  %4416 = add i64 %4412, 3343679892306206044
  %4417 = sub i64 %4416, 31
  %4418 = sub i64 %4417, 3343679892306206044
  %_1303 = sub i64 %4412, 31
  %gen1304 = mul i64 %4418, 31
  %4419 = sub i64 0, %4412
  %4420 = sub i64 0, 31
  %4421 = add i64 %4419, %4420
  %4422 = sub i64 0, %4421
  %add455alteredBB = add nsw i64 %4412, 31
  %4423 = sub i64 0, 30
  %4424 = add i64 %4422, %4423
  %_1305 = sub i64 %4422, 30
  %gen1306 = mul i64 %4424, 30
  %4425 = sub i64 %4422, 471107656131963041
  %4426 = add i64 %4425, 30
  %4427 = add i64 %4426, 471107656131963041
  %add456alteredBB = add nsw i64 %4422, 30
  %_1307 = shl i64 %4427, 31
  %4428 = sub i64 0, 31
  %4429 = add i64 %4427, %4428
  %_1308 = sub i64 %4427, 31
  %gen1309 = mul i64 %4429, 31
  %4430 = add i64 0, 4107135539473932905
  %4431 = sub i64 %4430, %4427
  %4432 = sub i64 %4431, 4107135539473932905
  %_1310 = sub i64 0, %4427
  %4433 = sub i64 0, %4432
  %4434 = sub i64 0, 31
  %4435 = add i64 %4433, %4434
  %4436 = sub i64 0, %4435
  %gen1311 = add i64 %4432, 31
  %4437 = add i64 %4427, -7286327441335957861
  %4438 = sub i64 %4437, 31
  %4439 = sub i64 %4438, -7286327441335957861
  %_1312 = sub i64 %4427, 31
  %gen1313 = mul i64 %4439, 31
  %_1314 = shl i64 %4427, 31
  %4440 = sub i64 %4427, -8473897049162135463
  %4441 = add i64 %4440, 31
  %4442 = add i64 %4441, -8473897049162135463
  %add457alteredBB = add nsw i64 %4427, 31
  %_1315 = shl i64 %4442, 30
  %4443 = sub i64 0, 30
  %4444 = sub i64 %4442, %4443
  %add458alteredBB = add nsw i64 %4442, 30
  %4445 = sub i64 0, %4444
  %4446 = add i64 0, %4445
  %_1316 = sub i64 0, %4444
  %4447 = add i64 %4446, -7966855399035069202
  %4448 = add i64 %4447, 31
  %4449 = sub i64 %4448, -7966855399035069202
  %gen1317 = add i64 %4446, 31
  %4450 = sub i64 %4444, -1053476639234144379
  %4451 = sub i64 %4450, 31
  %4452 = add i64 %4451, -1053476639234144379
  %_1318 = sub i64 %4444, 31
  %gen1319 = mul i64 %4452, 31
  %4453 = add i64 %4444, -9012397253870360083
  %4454 = sub i64 %4453, 31
  %4455 = sub i64 %4454, -9012397253870360083
  %_1320 = sub i64 %4444, 31
  %gen1321 = mul i64 %4455, 31
  %4456 = add i64 %4444, -4583319903809144548
  %4457 = sub i64 %4456, 31
  %4458 = sub i64 %4457, -4583319903809144548
  %_1322 = sub i64 %4444, 31
  %gen1323 = mul i64 %4458, 31
  %4459 = sub i64 0, 31
  %4460 = add i64 %4444, %4459
  %_1324 = sub i64 %4444, 31
  %gen1325 = mul i64 %4460, 31
  %4461 = add i64 0, -5838312125038805295
  %4462 = sub i64 %4461, %4444
  %4463 = sub i64 %4462, -5838312125038805295
  %_1326 = sub i64 0, %4444
  %4464 = sub i64 %4463, -9141363798596640410
  %4465 = add i64 %4464, 31
  %4466 = add i64 %4465, -9141363798596640410
  %gen1327 = add i64 %4463, 31
  %4467 = sub i64 0, %4444
  %4468 = sub i64 0, 31
  %4469 = add i64 %4467, %4468
  %4470 = sub i64 0, %4469
  %add459alteredBB = add nsw i64 %4444, 31
  %4471 = add i64 %4470, 3193268665725642665
  %4472 = sub i64 %4471, 31
  %4473 = sub i64 %4472, 3193268665725642665
  %_1328 = sub i64 %4470, 31
  %gen1329 = mul i64 %4473, 31
  %4474 = add i64 %4470, -2596692631760079393
  %4475 = add i64 %4474, 31
  %4476 = sub i64 %4475, -2596692631760079393
  %add460alteredBB = add nsw i64 %4470, 31
  %4477 = sub i64 %4476, 4932728656453612534
  %4478 = sub i64 %4477, 30
  %4479 = add i64 %4478, 4932728656453612534
  %_1330 = sub i64 %4476, 30
  %gen1331 = mul i64 %4479, 30
  %4480 = sub i64 0, %4476
  %4481 = add i64 0, %4480
  %_1332 = sub i64 0, %4476
  %4482 = sub i64 0, %4481
  %4483 = sub i64 0, 30
  %4484 = add i64 %4482, %4483
  %4485 = sub i64 0, %4484
  %gen1333 = add i64 %4481, 30
  %4486 = sub i64 %4476, 8893310855563310325
  %4487 = sub i64 %4486, 30
  %4488 = add i64 %4487, 8893310855563310325
  %_1334 = sub i64 %4476, 30
  %gen1335 = mul i64 %4488, 30
  %4489 = add i64 %4476, -2137901131222610033
  %4490 = sub i64 %4489, 30
  %4491 = sub i64 %4490, -2137901131222610033
  %_1336 = sub i64 %4476, 30
  %gen1337 = mul i64 %4491, 30
  %_1338 = shl i64 %4476, 30
  %_1339 = shl i64 %4476, 30
  %4492 = sub i64 0, 4627870170683221218
  %4493 = sub i64 %4492, %4476
  %4494 = add i64 %4493, 4627870170683221218
  %_1340 = sub i64 0, %4476
  %4495 = sub i64 0, 30
  %4496 = sub i64 %4494, %4495
  %gen1341 = add i64 %4494, 30
  %4497 = add i64 %4476, 1978837479251955101
  %4498 = add i64 %4497, 30
  %4499 = sub i64 %4498, 1978837479251955101
  %add461alteredBB = add nsw i64 %4476, 30
  %4500 = load i32, i32* %ed, align 4
  %conv462alteredBB = sext i32 %4500 to i64
  %4501 = add i64 0, 7962502028516215573
  %4502 = sub i64 %4501, %4499
  %4503 = sub i64 %4502, 7962502028516215573
  %_1342 = sub i64 0, %4499
  %4504 = add i64 %4503, -1436575376601350290
  %4505 = add i64 %4504, %conv462alteredBB
  %4506 = sub i64 %4505, -1436575376601350290
  %gen1343 = add i64 %4503, %conv462alteredBB
  %4507 = sub i64 0, 765137996329012377
  %4508 = sub i64 %4507, %4499
  %4509 = add i64 %4508, 765137996329012377
  %_1344 = sub i64 0, %4499
  %4510 = sub i64 0, %conv462alteredBB
  %4511 = sub i64 %4509, %4510
  %gen1345 = add i64 %4509, %conv462alteredBB
  %4512 = sub i64 %4499, 4927315925045230845
  %4513 = add i64 %4512, %conv462alteredBB
  %4514 = add i64 %4513, 4927315925045230845
  %add463alteredBB = add nsw i64 %4499, %conv462alteredBB
  store i64 %4514, i64* %b, align 8
  store i32 -447597087, i32* %switchVar
  br label %loopEnd

originalBB1349alteredBB:                          ; preds = %loopEntry
  %4515 = load i64, i64* %b, align 8
  %4516 = sub i64 0, -4187258784281319929
  %4517 = sub i64 %4516, %4515
  %4518 = add i64 %4517, -4187258784281319929
  %_1350 = sub i64 0, %4515
  %4519 = add i64 %4518, 6746883101416197526
  %4520 = add i64 %4519, 31
  %4521 = sub i64 %4520, 6746883101416197526
  %gen1351 = add i64 %4518, 31
  %4522 = add i64 0, 1467133590333984613
  %4523 = sub i64 %4522, %4515
  %4524 = sub i64 %4523, 1467133590333984613
  %_1352 = sub i64 0, %4515
  %4525 = sub i64 0, 31
  %4526 = sub i64 %4524, %4525
  %gen1353 = add i64 %4524, 31
  %_1354 = shl i64 %4515, 31
  %4527 = add i64 0, -7202013924305276009
  %4528 = sub i64 %4527, %4515
  %4529 = sub i64 %4528, -7202013924305276009
  %_1355 = sub i64 0, %4515
  %4530 = sub i64 0, %4529
  %4531 = sub i64 0, 31
  %4532 = add i64 %4530, %4531
  %4533 = sub i64 0, %4532
  %gen1356 = add i64 %4529, 31
  %4534 = add i64 0, 3003077518730670479
  %4535 = sub i64 %4534, %4515
  %4536 = sub i64 %4535, 3003077518730670479
  %_1357 = sub i64 0, %4515
  %4537 = sub i64 %4536, -5741646092532208923
  %4538 = add i64 %4537, 31
  %4539 = add i64 %4538, -5741646092532208923
  %gen1358 = add i64 %4536, 31
  %4540 = add i64 %4515, -3289601224659763030
  %4541 = sub i64 %4540, 31
  %4542 = sub i64 %4541, -3289601224659763030
  %_1359 = sub i64 %4515, 31
  %gen1360 = mul i64 %4542, 31
  %4543 = sub i64 0, 31
  %4544 = sub i64 %4515, %4543
  %add468alteredBB = add nsw i64 %4515, 31
  %4545 = add i64 %4544, 604689823462823251
  %4546 = sub i64 %4545, 29
  %4547 = sub i64 %4546, 604689823462823251
  %_1361 = sub i64 %4544, 29
  %gen1362 = mul i64 %4547, 29
  %4548 = add i64 %4544, 5288439114942360586
  %4549 = sub i64 %4548, 29
  %4550 = sub i64 %4549, 5288439114942360586
  %_1363 = sub i64 %4544, 29
  %gen1364 = mul i64 %4550, 29
  %4551 = add i64 %4544, -341978524879994316
  %4552 = sub i64 %4551, 29
  %4553 = sub i64 %4552, -341978524879994316
  %_1365 = sub i64 %4544, 29
  %gen1366 = mul i64 %4553, 29
  %4554 = sub i64 %4544, 2082652146010921836
  %4555 = sub i64 %4554, 29
  %4556 = add i64 %4555, 2082652146010921836
  %_1367 = sub i64 %4544, 29
  %gen1368 = mul i64 %4556, 29
  %4557 = add i64 0, 6019999513565117336
  %4558 = sub i64 %4557, %4544
  %4559 = sub i64 %4558, 6019999513565117336
  %_1369 = sub i64 0, %4544
  %4560 = sub i64 %4559, 8169289913144814163
  %4561 = add i64 %4560, 29
  %4562 = add i64 %4561, 8169289913144814163
  %gen1370 = add i64 %4559, 29
  %_1371 = shl i64 %4544, 29
  %4563 = sub i64 %4544, 2561049347879205007
  %4564 = add i64 %4563, 29
  %4565 = add i64 %4564, 2561049347879205007
  %add469alteredBB = add nsw i64 %4544, 29
  %_1372 = shl i64 %4565, 31
  %4566 = sub i64 0, 4441530393170661601
  %4567 = sub i64 %4566, %4565
  %4568 = add i64 %4567, 4441530393170661601
  %_1373 = sub i64 0, %4565
  %4569 = sub i64 %4568, 2062064097273973387
  %4570 = add i64 %4569, 31
  %4571 = add i64 %4570, 2062064097273973387
  %gen1374 = add i64 %4568, 31
  %_1375 = shl i64 %4565, 31
  %_1376 = shl i64 %4565, 31
  %_1377 = shl i64 %4565, 31
  %4572 = sub i64 %4565, 8119732810648493164
  %4573 = add i64 %4572, 31
  %4574 = add i64 %4573, 8119732810648493164
  %add470alteredBB = add nsw i64 %4565, 31
  %4575 = sub i64 0, 4755522431714298435
  %4576 = sub i64 %4575, %4574
  %4577 = add i64 %4576, 4755522431714298435
  %_1378 = sub i64 0, %4574
  %4578 = add i64 %4577, -1602016055379292438
  %4579 = add i64 %4578, 30
  %4580 = sub i64 %4579, -1602016055379292438
  %gen1379 = add i64 %4577, 30
  %4581 = sub i64 0, -8264624780330382644
  %4582 = sub i64 %4581, %4574
  %4583 = add i64 %4582, -8264624780330382644
  %_1380 = sub i64 0, %4574
  %4584 = add i64 %4583, -4828647417723037303
  %4585 = add i64 %4584, 30
  %4586 = sub i64 %4585, -4828647417723037303
  %gen1381 = add i64 %4583, 30
  %4587 = add i64 %4574, 998814501960239304
  %4588 = add i64 %4587, 30
  %4589 = sub i64 %4588, 998814501960239304
  %add471alteredBB = add nsw i64 %4574, 30
  %_1382 = shl i64 %4589, 31
  %4590 = sub i64 0, -5754951326762223607
  %4591 = sub i64 %4590, %4589
  %4592 = add i64 %4591, -5754951326762223607
  %_1383 = sub i64 0, %4589
  %4593 = sub i64 %4592, 1206173899224928902
  %4594 = add i64 %4593, 31
  %4595 = add i64 %4594, 1206173899224928902
  %gen1384 = add i64 %4592, 31
  %4596 = sub i64 0, %4589
  %4597 = add i64 0, %4596
  %_1385 = sub i64 0, %4589
  %4598 = sub i64 %4597, -3203909076307527243
  %4599 = add i64 %4598, 31
  %4600 = add i64 %4599, -3203909076307527243
  %gen1386 = add i64 %4597, 31
  %4601 = sub i64 0, %4589
  %4602 = add i64 0, %4601
  %_1387 = sub i64 0, %4589
  %4603 = add i64 %4602, -6260307453898242189
  %4604 = add i64 %4603, 31
  %4605 = sub i64 %4604, -6260307453898242189
  %gen1388 = add i64 %4602, 31
  %4606 = sub i64 0, %4589
  %4607 = add i64 0, %4606
  %_1389 = sub i64 0, %4589
  %4608 = sub i64 0, 31
  %4609 = sub i64 %4607, %4608
  %gen1390 = add i64 %4607, 31
  %4610 = sub i64 0, -5442775103399355496
  %4611 = sub i64 %4610, %4589
  %4612 = add i64 %4611, -5442775103399355496
  %_1391 = sub i64 0, %4589
  %4613 = sub i64 %4612, -3651531164063981161
  %4614 = add i64 %4613, 31
  %4615 = add i64 %4614, -3651531164063981161
  %gen1392 = add i64 %4612, 31
  %4616 = sub i64 0, %4589
  %4617 = sub i64 0, 31
  %4618 = add i64 %4616, %4617
  %4619 = sub i64 0, %4618
  %add472alteredBB = add nsw i64 %4589, 31
  %4620 = sub i64 0, -6580794869297840354
  %4621 = sub i64 %4620, %4619
  %4622 = add i64 %4621, -6580794869297840354
  %_1393 = sub i64 0, %4619
  %4623 = sub i64 %4622, 2527485459133533449
  %4624 = add i64 %4623, 30
  %4625 = add i64 %4624, 2527485459133533449
  %gen1394 = add i64 %4622, 30
  %4626 = sub i64 0, %4619
  %4627 = sub i64 0, 30
  %4628 = add i64 %4626, %4627
  %4629 = sub i64 0, %4628
  %add473alteredBB = add nsw i64 %4619, 30
  %4630 = sub i64 0, 31
  %4631 = add i64 %4629, %4630
  %_1395 = sub i64 %4629, 31
  %gen1396 = mul i64 %4631, 31
  %4632 = sub i64 0, 31
  %4633 = sub i64 %4629, %4632
  %add474alteredBB = add nsw i64 %4629, 31
  %_1397 = shl i64 %4633, 31
  %_1398 = shl i64 %4633, 31
  %4634 = add i64 0, -3969037177878246525
  %4635 = sub i64 %4634, %4633
  %4636 = sub i64 %4635, -3969037177878246525
  %_1399 = sub i64 0, %4633
  %4637 = sub i64 0, %4636
  %4638 = sub i64 0, 31
  %4639 = add i64 %4637, %4638
  %4640 = sub i64 0, %4639
  %gen1400 = add i64 %4636, 31
  %4641 = sub i64 %4633, -6367730824716382819
  %4642 = sub i64 %4641, 31
  %4643 = add i64 %4642, -6367730824716382819
  %_1401 = sub i64 %4633, 31
  %gen1402 = mul i64 %4643, 31
  %4644 = sub i64 %4633, -7452575143497982037
  %4645 = add i64 %4644, 31
  %4646 = add i64 %4645, -7452575143497982037
  %add475alteredBB = add nsw i64 %4633, 31
  %_1403 = shl i64 %4646, 30
  %4647 = add i64 %4646, 3046915048552590103
  %4648 = add i64 %4647, 30
  %4649 = sub i64 %4648, 3046915048552590103
  %add476alteredBB = add nsw i64 %4646, 30
  %_1404 = shl i64 %4649, 31
  %_1405 = shl i64 %4649, 31
  %4650 = sub i64 0, 3300069312225222436
  %4651 = sub i64 %4650, %4649
  %4652 = add i64 %4651, 3300069312225222436
  %_1406 = sub i64 0, %4649
  %4653 = sub i64 0, 31
  %4654 = sub i64 %4652, %4653
  %gen1407 = add i64 %4652, 31
  %4655 = add i64 %4649, -2451261177590929508
  %4656 = add i64 %4655, 31
  %4657 = sub i64 %4656, -2451261177590929508
  %add477alteredBB = add nsw i64 %4649, 31
  %4658 = load i32, i32* %ed, align 4
  %conv478alteredBB = sext i32 %4658 to i64
  %4659 = sub i64 0, -7047282567784028329
  %4660 = sub i64 %4659, %4657
  %4661 = add i64 %4660, -7047282567784028329
  %_1408 = sub i64 0, %4657
  %4662 = sub i64 0, %4661
  %4663 = sub i64 0, %conv478alteredBB
  %4664 = add i64 %4662, %4663
  %4665 = sub i64 0, %4664
  %gen1409 = add i64 %4661, %conv478alteredBB
  %_1410 = shl i64 %4657, %conv478alteredBB
  %_1411 = shl i64 %4657, %conv478alteredBB
  %4666 = sub i64 0, 95951220750286157
  %4667 = sub i64 %4666, %4657
  %4668 = add i64 %4667, 95951220750286157
  %_1412 = sub i64 0, %4657
  %4669 = sub i64 %4668, 6211154083577837343
  %4670 = add i64 %4669, %conv478alteredBB
  %4671 = add i64 %4670, 6211154083577837343
  %gen1413 = add i64 %4668, %conv478alteredBB
  %4672 = sub i64 0, %4657
  %4673 = add i64 0, %4672
  %_1414 = sub i64 0, %4657
  %4674 = sub i64 0, %4673
  %4675 = sub i64 0, %conv478alteredBB
  %4676 = add i64 %4674, %4675
  %4677 = sub i64 0, %4676
  %gen1415 = add i64 %4673, %conv478alteredBB
  %4678 = sub i64 0, %conv478alteredBB
  %4679 = sub i64 %4657, %4678
  %add479alteredBB = add nsw i64 %4657, %conv478alteredBB
  store i64 %4679, i64* %b, align 8
  store i32 -1238545489, i32* %switchVar
  br label %loopEnd

originalBB1419alteredBB:                          ; preds = %loopEntry
  store i32 78405989, i32* %switchVar
  br label %loopEnd

originalBB1423alteredBB:                          ; preds = %loopEntry
  store i32 -1607220128, i32* %switchVar
  br label %loopEnd

originalBB1427alteredBB:                          ; preds = %loopEntry
  %4680 = load i32, i32* %em, align 4
  %cmp512alteredBB = icmp eq i32 %4680, 2
  store i32 1219348829, i32* %switchVar
  br label %loopEnd

originalBB1431alteredBB:                          ; preds = %loopEntry
  %4681 = load i64, i64* %b, align 8
  %4682 = sub i64 %4681, -6057622466639399471
  %4683 = add i64 %4682, 31
  %4684 = add i64 %4683, -6057622466639399471
  %add549alteredBB = add nsw i64 %4681, 31
  %4685 = sub i64 %4684, -1637460587729409897
  %4686 = sub i64 %4685, 28
  %4687 = add i64 %4686, -1637460587729409897
  %_1432 = sub i64 %4684, 28
  %gen1433 = mul i64 %4687, 28
  %_1434 = shl i64 %4684, 28
  %_1435 = shl i64 %4684, 28
  %4688 = sub i64 0, %4684
  %4689 = add i64 0, %4688
  %_1436 = sub i64 0, %4684
  %4690 = sub i64 0, %4689
  %4691 = sub i64 0, 28
  %4692 = add i64 %4690, %4691
  %4693 = sub i64 0, %4692
  %gen1437 = add i64 %4689, 28
  %_1438 = shl i64 %4684, 28
  %4694 = sub i64 0, 28
  %4695 = add i64 %4684, %4694
  %_1439 = sub i64 %4684, 28
  %gen1440 = mul i64 %4695, 28
  %4696 = sub i64 0, %4684
  %4697 = add i64 0, %4696
  %_1441 = sub i64 0, %4684
  %4698 = add i64 %4697, 4554531868679188307
  %4699 = add i64 %4698, 28
  %4700 = sub i64 %4699, 4554531868679188307
  %gen1442 = add i64 %4697, 28
  %4701 = add i64 %4684, -5088206170869708076
  %4702 = add i64 %4701, 28
  %4703 = sub i64 %4702, -5088206170869708076
  %add550alteredBB = add nsw i64 %4684, 28
  %_1443 = shl i64 %4703, 31
  %4704 = sub i64 %4703, -9121228395760753222
  %4705 = sub i64 %4704, 31
  %4706 = add i64 %4705, -9121228395760753222
  %_1444 = sub i64 %4703, 31
  %gen1445 = mul i64 %4706, 31
  %_1446 = shl i64 %4703, 31
  %4707 = add i64 0, -1823878952906570007
  %4708 = sub i64 %4707, %4703
  %4709 = sub i64 %4708, -1823878952906570007
  %_1447 = sub i64 0, %4703
  %4710 = sub i64 0, %4709
  %4711 = sub i64 0, 31
  %4712 = add i64 %4710, %4711
  %4713 = sub i64 0, %4712
  %gen1448 = add i64 %4709, 31
  %4714 = sub i64 %4703, 3818901790801046988
  %4715 = sub i64 %4714, 31
  %4716 = add i64 %4715, 3818901790801046988
  %_1449 = sub i64 %4703, 31
  %gen1450 = mul i64 %4716, 31
  %4717 = add i64 0, 9140598035440289811
  %4718 = sub i64 %4717, %4703
  %4719 = sub i64 %4718, 9140598035440289811
  %_1451 = sub i64 0, %4703
  %4720 = add i64 %4719, -1580131275324537027
  %4721 = add i64 %4720, 31
  %4722 = sub i64 %4721, -1580131275324537027
  %gen1452 = add i64 %4719, 31
  %4723 = add i64 %4703, -1244214091392545684
  %4724 = add i64 %4723, 31
  %4725 = sub i64 %4724, -1244214091392545684
  %add551alteredBB = add nsw i64 %4703, 31
  %_1453 = shl i64 %4725, 30
  %4726 = add i64 %4725, 442076683873023297
  %4727 = sub i64 %4726, 30
  %4728 = sub i64 %4727, 442076683873023297
  %_1454 = sub i64 %4725, 30
  %gen1455 = mul i64 %4728, 30
  %4729 = sub i64 0, -5941746497477264479
  %4730 = sub i64 %4729, %4725
  %4731 = add i64 %4730, -5941746497477264479
  %_1456 = sub i64 0, %4725
  %4732 = sub i64 0, 30
  %4733 = sub i64 %4731, %4732
  %gen1457 = add i64 %4731, 30
  %4734 = sub i64 %4725, -2918615713464536230
  %4735 = sub i64 %4734, 30
  %4736 = add i64 %4735, -2918615713464536230
  %_1458 = sub i64 %4725, 30
  %gen1459 = mul i64 %4736, 30
  %4737 = add i64 0, -3773383306873676685
  %4738 = sub i64 %4737, %4725
  %4739 = sub i64 %4738, -3773383306873676685
  %_1460 = sub i64 0, %4725
  %4740 = sub i64 %4739, 3201504552541768914
  %4741 = add i64 %4740, 30
  %4742 = add i64 %4741, 3201504552541768914
  %gen1461 = add i64 %4739, 30
  %4743 = sub i64 %4725, -5676138877635134293
  %4744 = add i64 %4743, 30
  %4745 = add i64 %4744, -5676138877635134293
  %add552alteredBB = add nsw i64 %4725, 30
  %4746 = sub i64 0, %4745
  %4747 = add i64 0, %4746
  %_1462 = sub i64 0, %4745
  %4748 = add i64 %4747, -2486634407678008769
  %4749 = add i64 %4748, 31
  %4750 = sub i64 %4749, -2486634407678008769
  %gen1463 = add i64 %4747, 31
  %_1464 = shl i64 %4745, 31
  %_1465 = shl i64 %4745, 31
  %4751 = sub i64 0, %4745
  %4752 = add i64 0, %4751
  %_1466 = sub i64 0, %4745
  %4753 = sub i64 0, %4752
  %4754 = sub i64 0, 31
  %4755 = add i64 %4753, %4754
  %4756 = sub i64 0, %4755
  %gen1467 = add i64 %4752, 31
  %4757 = add i64 0, -94589687745841484
  %4758 = sub i64 %4757, %4745
  %4759 = sub i64 %4758, -94589687745841484
  %_1468 = sub i64 0, %4745
  %4760 = sub i64 0, %4759
  %4761 = sub i64 0, 31
  %4762 = add i64 %4760, %4761
  %4763 = sub i64 0, %4762
  %gen1469 = add i64 %4759, 31
  %4764 = sub i64 0, 31
  %4765 = add i64 %4745, %4764
  %_1470 = sub i64 %4745, 31
  %gen1471 = mul i64 %4765, 31
  %4766 = add i64 %4745, -4263808382423860651
  %4767 = add i64 %4766, 31
  %4768 = sub i64 %4767, -4263808382423860651
  %add553alteredBB = add nsw i64 %4745, 31
  %4769 = load i32, i32* %ed, align 4
  %conv554alteredBB = sext i32 %4769 to i64
  %_1472 = shl i64 %4768, %conv554alteredBB
  %4770 = sub i64 0, %conv554alteredBB
  %4771 = add i64 %4768, %4770
  %_1473 = sub i64 %4768, %conv554alteredBB
  %gen1474 = mul i64 %4771, %conv554alteredBB
  %4772 = sub i64 0, %4768
  %4773 = add i64 0, %4772
  %_1475 = sub i64 0, %4768
  %4774 = sub i64 %4773, 3200988625845105611
  %4775 = add i64 %4774, %conv554alteredBB
  %4776 = add i64 %4775, 3200988625845105611
  %gen1476 = add i64 %4773, %conv554alteredBB
  %_1477 = shl i64 %4768, %conv554alteredBB
  %4777 = sub i64 %4768, 8569557197052628114
  %4778 = add i64 %4777, %conv554alteredBB
  %4779 = add i64 %4778, 8569557197052628114
  %add555alteredBB = add nsw i64 %4768, %conv554alteredBB
  store i64 %4779, i64* %b, align 8
  store i32 -2137423672, i32* %switchVar
  br label %loopEnd

originalBB1481alteredBB:                          ; preds = %loopEntry
  %4780 = load i64, i64* %b, align 8
  %4781 = sub i64 0, 31
  %4782 = add i64 %4780, %4781
  %_1482 = sub i64 %4780, 31
  %gen1483 = mul i64 %4782, 31
  %4783 = sub i64 0, -2040019284708167284
  %4784 = sub i64 %4783, %4780
  %4785 = add i64 %4784, -2040019284708167284
  %_1484 = sub i64 0, %4780
  %4786 = sub i64 %4785, -4182149094645590149
  %4787 = add i64 %4786, 31
  %4788 = add i64 %4787, -4182149094645590149
  %gen1485 = add i64 %4785, 31
  %4789 = sub i64 %4780, 8711035744395006789
  %4790 = sub i64 %4789, 31
  %4791 = add i64 %4790, 8711035744395006789
  %_1486 = sub i64 %4780, 31
  %gen1487 = mul i64 %4791, 31
  %_1488 = shl i64 %4780, 31
  %4792 = sub i64 0, -3198705945194062431
  %4793 = sub i64 %4792, %4780
  %4794 = add i64 %4793, -3198705945194062431
  %_1489 = sub i64 0, %4780
  %4795 = sub i64 0, %4794
  %4796 = sub i64 0, 31
  %4797 = add i64 %4795, %4796
  %4798 = sub i64 0, %4797
  %gen1490 = add i64 %4794, 31
  %4799 = sub i64 0, 31
  %4800 = sub i64 %4780, %4799
  %add585alteredBB = add nsw i64 %4780, 31
  %4801 = sub i64 0, 9222475900566695775
  %4802 = sub i64 %4801, %4800
  %4803 = add i64 %4802, 9222475900566695775
  %_1491 = sub i64 0, %4800
  %4804 = sub i64 0, %4803
  %4805 = sub i64 0, 28
  %4806 = add i64 %4804, %4805
  %4807 = sub i64 0, %4806
  %gen1492 = add i64 %4803, 28
  %4808 = sub i64 0, %4800
  %4809 = sub i64 0, 28
  %4810 = add i64 %4808, %4809
  %4811 = sub i64 0, %4810
  %add586alteredBB = add nsw i64 %4800, 28
  %_1493 = shl i64 %4811, 31
  %4812 = sub i64 %4811, 2802970034288021509
  %4813 = sub i64 %4812, 31
  %4814 = add i64 %4813, 2802970034288021509
  %_1494 = sub i64 %4811, 31
  %gen1495 = mul i64 %4814, 31
  %4815 = sub i64 0, 31
  %4816 = add i64 %4811, %4815
  %_1496 = sub i64 %4811, 31
  %gen1497 = mul i64 %4816, 31
  %4817 = sub i64 0, %4811
  %4818 = add i64 0, %4817
  %_1498 = sub i64 0, %4811
  %4819 = sub i64 0, 31
  %4820 = sub i64 %4818, %4819
  %gen1499 = add i64 %4818, 31
  %4821 = sub i64 0, %4811
  %4822 = sub i64 0, 31
  %4823 = add i64 %4821, %4822
  %4824 = sub i64 0, %4823
  %add587alteredBB = add nsw i64 %4811, 31
  %4825 = sub i64 0, %4824
  %4826 = sub i64 0, 30
  %4827 = add i64 %4825, %4826
  %4828 = sub i64 0, %4827
  %add588alteredBB = add nsw i64 %4824, 30
  %4829 = sub i64 %4828, 899419604206675172
  %4830 = sub i64 %4829, 31
  %4831 = add i64 %4830, 899419604206675172
  %_1500 = sub i64 %4828, 31
  %gen1501 = mul i64 %4831, 31
  %4832 = sub i64 %4828, 7973859530399507916
  %4833 = sub i64 %4832, 31
  %4834 = add i64 %4833, 7973859530399507916
  %_1502 = sub i64 %4828, 31
  %gen1503 = mul i64 %4834, 31
  %4835 = add i64 %4828, 8606986545834424250
  %4836 = sub i64 %4835, 31
  %4837 = sub i64 %4836, 8606986545834424250
  %_1504 = sub i64 %4828, 31
  %gen1505 = mul i64 %4837, 31
  %_1506 = shl i64 %4828, 31
  %4838 = sub i64 0, %4828
  %4839 = sub i64 0, 31
  %4840 = add i64 %4838, %4839
  %4841 = sub i64 0, %4840
  %add589alteredBB = add nsw i64 %4828, 31
  %_1507 = shl i64 %4841, 30
  %4842 = add i64 %4841, 6393618045142403378
  %4843 = sub i64 %4842, 30
  %4844 = sub i64 %4843, 6393618045142403378
  %_1508 = sub i64 %4841, 30
  %gen1509 = mul i64 %4844, 30
  %4845 = sub i64 0, 30
  %4846 = add i64 %4841, %4845
  %_1510 = sub i64 %4841, 30
  %gen1511 = mul i64 %4846, 30
  %4847 = sub i64 0, 30
  %4848 = add i64 %4841, %4847
  %_1512 = sub i64 %4841, 30
  %gen1513 = mul i64 %4848, 30
  %4849 = sub i64 0, 30
  %4850 = sub i64 %4841, %4849
  %add590alteredBB = add nsw i64 %4841, 30
  %4851 = sub i64 %4850, 741199023388470099
  %4852 = sub i64 %4851, 31
  %4853 = add i64 %4852, 741199023388470099
  %_1514 = sub i64 %4850, 31
  %gen1515 = mul i64 %4853, 31
  %4854 = sub i64 0, 31
  %4855 = add i64 %4850, %4854
  %_1516 = sub i64 %4850, 31
  %gen1517 = mul i64 %4855, 31
  %_1518 = shl i64 %4850, 31
  %4856 = sub i64 %4850, 2707747584357455606
  %4857 = add i64 %4856, 31
  %4858 = add i64 %4857, 2707747584357455606
  %add591alteredBB = add nsw i64 %4850, 31
  %4859 = add i64 0, -7654054246621412779
  %4860 = sub i64 %4859, %4858
  %4861 = sub i64 %4860, -7654054246621412779
  %_1519 = sub i64 0, %4858
  %4862 = sub i64 0, 31
  %4863 = sub i64 %4861, %4862
  %gen1520 = add i64 %4861, 31
  %_1521 = shl i64 %4858, 31
  %4864 = sub i64 0, 31
  %4865 = sub i64 %4858, %4864
  %add592alteredBB = add nsw i64 %4858, 31
  %4866 = load i32, i32* %ed, align 4
  %conv593alteredBB = sext i32 %4866 to i64
  %_1522 = shl i64 %4865, %conv593alteredBB
  %4867 = add i64 0, -6709145991090866570
  %4868 = sub i64 %4867, %4865
  %4869 = sub i64 %4868, -6709145991090866570
  %_1523 = sub i64 0, %4865
  %4870 = sub i64 %4869, 1872517912014368001
  %4871 = add i64 %4870, %conv593alteredBB
  %4872 = add i64 %4871, 1872517912014368001
  %gen1524 = add i64 %4869, %conv593alteredBB
  %_1525 = shl i64 %4865, %conv593alteredBB
  %4873 = sub i64 0, -115334825965977050
  %4874 = sub i64 %4873, %4865
  %4875 = add i64 %4874, -115334825965977050
  %_1526 = sub i64 0, %4865
  %4876 = sub i64 %4875, 603156124059456663
  %4877 = add i64 %4876, %conv593alteredBB
  %4878 = add i64 %4877, 603156124059456663
  %gen1527 = add i64 %4875, %conv593alteredBB
  %4879 = add i64 %4865, 7290221145846476104
  %4880 = sub i64 %4879, %conv593alteredBB
  %4881 = sub i64 %4880, 7290221145846476104
  %_1528 = sub i64 %4865, %conv593alteredBB
  %gen1529 = mul i64 %4881, %conv593alteredBB
  %4882 = sub i64 0, %4865
  %4883 = add i64 0, %4882
  %_1530 = sub i64 0, %4865
  %4884 = add i64 %4883, 6754999679579830012
  %4885 = add i64 %4884, %conv593alteredBB
  %4886 = sub i64 %4885, 6754999679579830012
  %gen1531 = add i64 %4883, %conv593alteredBB
  %4887 = sub i64 0, %conv593alteredBB
  %4888 = sub i64 %4865, %4887
  %add594alteredBB = add nsw i64 %4865, %conv593alteredBB
  store i64 %4888, i64* %b, align 8
  store i32 -372093527, i32* %switchVar
  br label %loopEnd

originalBB1535alteredBB:                          ; preds = %loopEntry
  %4889 = load i64, i64* %b, align 8
  %_1536 = shl i64 %4889, 31
  %4890 = sub i64 %4889, 1195234655015595821
  %4891 = sub i64 %4890, 31
  %4892 = add i64 %4891, 1195234655015595821
  %_1537 = sub i64 %4889, 31
  %gen1538 = mul i64 %4892, 31
  %_1539 = shl i64 %4889, 31
  %4893 = sub i64 0, %4889
  %4894 = sub i64 0, 31
  %4895 = add i64 %4893, %4894
  %4896 = sub i64 0, %4895
  %add599alteredBB = add nsw i64 %4889, 31
  %4897 = sub i64 0, 2829321635137891224
  %4898 = sub i64 %4897, %4896
  %4899 = add i64 %4898, 2829321635137891224
  %_1540 = sub i64 0, %4896
  %4900 = sub i64 0, 28
  %4901 = sub i64 %4899, %4900
  %gen1541 = add i64 %4899, 28
  %4902 = sub i64 0, %4896
  %4903 = add i64 0, %4902
  %_1542 = sub i64 0, %4896
  %4904 = add i64 %4903, 3856425518813168572
  %4905 = add i64 %4904, 28
  %4906 = sub i64 %4905, 3856425518813168572
  %gen1543 = add i64 %4903, 28
  %4907 = add i64 0, 1857179108956095245
  %4908 = sub i64 %4907, %4896
  %4909 = sub i64 %4908, 1857179108956095245
  %_1544 = sub i64 0, %4896
  %4910 = sub i64 0, %4909
  %4911 = sub i64 0, 28
  %4912 = add i64 %4910, %4911
  %4913 = sub i64 0, %4912
  %gen1545 = add i64 %4909, 28
  %4914 = add i64 %4896, 1518218939391884954
  %4915 = add i64 %4914, 28
  %4916 = sub i64 %4915, 1518218939391884954
  %add600alteredBB = add nsw i64 %4896, 28
  %_1546 = shl i64 %4916, 31
  %4917 = sub i64 0, 111556367485003367
  %4918 = sub i64 %4917, %4916
  %4919 = add i64 %4918, 111556367485003367
  %_1547 = sub i64 0, %4916
  %4920 = sub i64 %4919, -6625742936455939551
  %4921 = add i64 %4920, 31
  %4922 = add i64 %4921, -6625742936455939551
  %gen1548 = add i64 %4919, 31
  %4923 = sub i64 0, 31
  %4924 = sub i64 %4916, %4923
  %add601alteredBB = add nsw i64 %4916, 31
  %4925 = sub i64 %4924, -3250422812841812856
  %4926 = sub i64 %4925, 30
  %4927 = add i64 %4926, -3250422812841812856
  %_1549 = sub i64 %4924, 30
  %gen1550 = mul i64 %4927, 30
  %4928 = sub i64 0, -8684237300556115089
  %4929 = sub i64 %4928, %4924
  %4930 = add i64 %4929, -8684237300556115089
  %_1551 = sub i64 0, %4924
  %4931 = sub i64 %4930, -7680524096159328963
  %4932 = add i64 %4931, 30
  %4933 = add i64 %4932, -7680524096159328963
  %gen1552 = add i64 %4930, 30
  %4934 = sub i64 %4924, -4914289268891740595
  %4935 = sub i64 %4934, 30
  %4936 = add i64 %4935, -4914289268891740595
  %_1553 = sub i64 %4924, 30
  %gen1554 = mul i64 %4936, 30
  %4937 = sub i64 0, -695052982219744666
  %4938 = sub i64 %4937, %4924
  %4939 = add i64 %4938, -695052982219744666
  %_1555 = sub i64 0, %4924
  %4940 = sub i64 %4939, -9162402892376333232
  %4941 = add i64 %4940, 30
  %4942 = add i64 %4941, -9162402892376333232
  %gen1556 = add i64 %4939, 30
  %4943 = sub i64 %4924, -8534801969463423937
  %4944 = sub i64 %4943, 30
  %4945 = add i64 %4944, -8534801969463423937
  %_1557 = sub i64 %4924, 30
  %gen1558 = mul i64 %4945, 30
  %4946 = sub i64 0, 30
  %4947 = add i64 %4924, %4946
  %_1559 = sub i64 %4924, 30
  %gen1560 = mul i64 %4947, 30
  %4948 = sub i64 0, 30
  %4949 = sub i64 %4924, %4948
  %add602alteredBB = add nsw i64 %4924, 30
  %4950 = sub i64 0, 31
  %4951 = add i64 %4949, %4950
  %_1561 = sub i64 %4949, 31
  %gen1562 = mul i64 %4951, 31
  %4952 = sub i64 %4949, 7243505724509896276
  %4953 = add i64 %4952, 31
  %4954 = add i64 %4953, 7243505724509896276
  %add603alteredBB = add nsw i64 %4949, 31
  %_1563 = shl i64 %4954, 30
  %4955 = sub i64 0, 8999470107165808864
  %4956 = sub i64 %4955, %4954
  %4957 = add i64 %4956, 8999470107165808864
  %_1564 = sub i64 0, %4954
  %4958 = add i64 %4957, 6343343508505404399
  %4959 = add i64 %4958, 30
  %4960 = sub i64 %4959, 6343343508505404399
  %gen1565 = add i64 %4957, 30
  %_1566 = shl i64 %4954, 30
  %_1567 = shl i64 %4954, 30
  %4961 = add i64 %4954, 5867261729992609841
  %4962 = sub i64 %4961, 30
  %4963 = sub i64 %4962, 5867261729992609841
  %_1568 = sub i64 %4954, 30
  %gen1569 = mul i64 %4963, 30
  %4964 = sub i64 0, 30
  %4965 = sub i64 %4954, %4964
  %add604alteredBB = add nsw i64 %4954, 30
  %4966 = sub i64 %4965, 7429626415543643126
  %4967 = sub i64 %4966, 31
  %4968 = add i64 %4967, 7429626415543643126
  %_1570 = sub i64 %4965, 31
  %gen1571 = mul i64 %4968, 31
  %_1572 = shl i64 %4965, 31
  %_1573 = shl i64 %4965, 31
  %_1574 = shl i64 %4965, 31
  %4969 = add i64 0, 8121983250346461655
  %4970 = sub i64 %4969, %4965
  %4971 = sub i64 %4970, 8121983250346461655
  %_1575 = sub i64 0, %4965
  %4972 = sub i64 0, 31
  %4973 = sub i64 %4971, %4972
  %gen1576 = add i64 %4971, 31
  %_1577 = shl i64 %4965, 31
  %4974 = sub i64 0, %4965
  %4975 = add i64 0, %4974
  %_1578 = sub i64 0, %4965
  %4976 = sub i64 %4975, -5651917225920453342
  %4977 = add i64 %4976, 31
  %4978 = add i64 %4977, -5651917225920453342
  %gen1579 = add i64 %4975, 31
  %_1580 = shl i64 %4965, 31
  %4979 = sub i64 0, %4965
  %4980 = sub i64 0, 31
  %4981 = add i64 %4979, %4980
  %4982 = sub i64 0, %4981
  %add605alteredBB = add nsw i64 %4965, 31
  %4983 = sub i64 %4982, -2847632878455840099
  %4984 = sub i64 %4983, 31
  %4985 = add i64 %4984, -2847632878455840099
  %_1581 = sub i64 %4982, 31
  %gen1582 = mul i64 %4985, 31
  %_1583 = shl i64 %4982, 31
  %4986 = sub i64 0, %4982
  %4987 = sub i64 0, 31
  %4988 = add i64 %4986, %4987
  %4989 = sub i64 0, %4988
  %add606alteredBB = add nsw i64 %4982, 31
  %4990 = add i64 0, -7603406806683328282
  %4991 = sub i64 %4990, %4989
  %4992 = sub i64 %4991, -7603406806683328282
  %_1584 = sub i64 0, %4989
  %4993 = sub i64 %4992, -2889629090005700281
  %4994 = add i64 %4993, 30
  %4995 = add i64 %4994, -2889629090005700281
  %gen1585 = add i64 %4992, 30
  %4996 = sub i64 0, %4989
  %4997 = add i64 0, %4996
  %_1586 = sub i64 0, %4989
  %4998 = add i64 %4997, -168224640335587461
  %4999 = add i64 %4998, 30
  %5000 = sub i64 %4999, -168224640335587461
  %gen1587 = add i64 %4997, 30
  %5001 = sub i64 %4989, 4936334846192068184
  %5002 = add i64 %5001, 30
  %5003 = add i64 %5002, 4936334846192068184
  %add607alteredBB = add nsw i64 %4989, 30
  %5004 = load i32, i32* %ed, align 4
  %conv608alteredBB = sext i32 %5004 to i64
  %_1588 = shl i64 %5003, %conv608alteredBB
  %5005 = sub i64 %5003, 7800053085881431864
  %5006 = sub i64 %5005, %conv608alteredBB
  %5007 = add i64 %5006, 7800053085881431864
  %_1589 = sub i64 %5003, %conv608alteredBB
  %gen1590 = mul i64 %5007, %conv608alteredBB
  %5008 = sub i64 0, %conv608alteredBB
  %5009 = add i64 %5003, %5008
  %_1591 = sub i64 %5003, %conv608alteredBB
  %gen1592 = mul i64 %5009, %conv608alteredBB
  %5010 = sub i64 0, %conv608alteredBB
  %5011 = add i64 %5003, %5010
  %_1593 = sub i64 %5003, %conv608alteredBB
  %gen1594 = mul i64 %5011, %conv608alteredBB
  %5012 = add i64 %5003, 4461567782331794175
  %5013 = sub i64 %5012, %conv608alteredBB
  %5014 = sub i64 %5013, 4461567782331794175
  %_1595 = sub i64 %5003, %conv608alteredBB
  %gen1596 = mul i64 %5014, %conv608alteredBB
  %5015 = add i64 0, 1380445931084042795
  %5016 = sub i64 %5015, %5003
  %5017 = sub i64 %5016, 1380445931084042795
  %_1597 = sub i64 0, %5003
  %5018 = add i64 %5017, -5068995046921051621
  %5019 = add i64 %5018, %conv608alteredBB
  %5020 = sub i64 %5019, -5068995046921051621
  %gen1598 = add i64 %5017, %conv608alteredBB
  %5021 = sub i64 0, %conv608alteredBB
  %5022 = add i64 %5003, %5021
  %_1599 = sub i64 %5003, %conv608alteredBB
  %gen1600 = mul i64 %5022, %conv608alteredBB
  %_1601 = shl i64 %5003, %conv608alteredBB
  %5023 = sub i64 0, %conv608alteredBB
  %5024 = sub i64 %5003, %5023
  %add609alteredBB = add nsw i64 %5003, %conv608alteredBB
  store i64 %5024, i64* %b, align 8
  store i32 635295317, i32* %switchVar
  br label %loopEnd

originalBB1605alteredBB:                          ; preds = %loopEntry
  %5025 = load i64, i64* %b, align 8
  %_1606 = shl i64 %5025, 31
  %_1607 = shl i64 %5025, 31
  %5026 = sub i64 %5025, 6118359939798103207
  %5027 = sub i64 %5026, 31
  %5028 = add i64 %5027, 6118359939798103207
  %_1608 = sub i64 %5025, 31
  %gen1609 = mul i64 %5028, 31
  %_1610 = shl i64 %5025, 31
  %_1611 = shl i64 %5025, 31
  %5029 = sub i64 %5025, 5252331106832859625
  %5030 = sub i64 %5029, 31
  %5031 = add i64 %5030, 5252331106832859625
  %_1612 = sub i64 %5025, 31
  %gen1613 = mul i64 %5031, 31
  %_1614 = shl i64 %5025, 31
  %5032 = sub i64 0, -4025891596040050568
  %5033 = sub i64 %5032, %5025
  %5034 = add i64 %5033, -4025891596040050568
  %_1615 = sub i64 0, %5025
  %5035 = add i64 %5034, 9169087196217128575
  %5036 = add i64 %5035, 31
  %5037 = sub i64 %5036, 9169087196217128575
  %gen1616 = add i64 %5034, 31
  %5038 = sub i64 0, 31
  %5039 = sub i64 %5025, %5038
  %add627alteredBB = add nsw i64 %5025, 31
  %5040 = add i64 0, -1684115629756374885
  %5041 = sub i64 %5040, %5039
  %5042 = sub i64 %5041, -1684115629756374885
  %_1617 = sub i64 0, %5039
  %5043 = sub i64 0, 28
  %5044 = sub i64 %5042, %5043
  %gen1618 = add i64 %5042, 28
  %5045 = sub i64 0, %5039
  %5046 = sub i64 0, 28
  %5047 = add i64 %5045, %5046
  %5048 = sub i64 0, %5047
  %add628alteredBB = add nsw i64 %5039, 28
  %5049 = add i64 0, -29656874577983137
  %5050 = sub i64 %5049, %5048
  %5051 = sub i64 %5050, -29656874577983137
  %_1619 = sub i64 0, %5048
  %5052 = add i64 %5051, 6770916470582948177
  %5053 = add i64 %5052, 31
  %5054 = sub i64 %5053, 6770916470582948177
  %gen1620 = add i64 %5051, 31
  %5055 = add i64 %5048, -7603541137902236266
  %5056 = sub i64 %5055, 31
  %5057 = sub i64 %5056, -7603541137902236266
  %_1621 = sub i64 %5048, 31
  %gen1622 = mul i64 %5057, 31
  %_1623 = shl i64 %5048, 31
  %5058 = sub i64 0, 31
  %5059 = sub i64 %5048, %5058
  %add629alteredBB = add nsw i64 %5048, 31
  %5060 = add i64 %5059, 4901462998919569677
  %5061 = sub i64 %5060, 30
  %5062 = sub i64 %5061, 4901462998919569677
  %_1624 = sub i64 %5059, 30
  %gen1625 = mul i64 %5062, 30
  %_1626 = shl i64 %5059, 30
  %5063 = sub i64 0, 30
  %5064 = sub i64 %5059, %5063
  %add630alteredBB = add nsw i64 %5059, 30
  %5065 = sub i64 0, 31
  %5066 = add i64 %5064, %5065
  %_1627 = sub i64 %5064, 31
  %gen1628 = mul i64 %5066, 31
  %_1629 = shl i64 %5064, 31
  %5067 = sub i64 0, 4127545039249888813
  %5068 = sub i64 %5067, %5064
  %5069 = add i64 %5068, 4127545039249888813
  %_1630 = sub i64 0, %5064
  %5070 = sub i64 0, 31
  %5071 = sub i64 %5069, %5070
  %gen1631 = add i64 %5069, 31
  %5072 = add i64 0, -2830084234606284065
  %5073 = sub i64 %5072, %5064
  %5074 = sub i64 %5073, -2830084234606284065
  %_1632 = sub i64 0, %5064
  %5075 = sub i64 %5074, -8300153525106533697
  %5076 = add i64 %5075, 31
  %5077 = add i64 %5076, -8300153525106533697
  %gen1633 = add i64 %5074, 31
  %_1634 = shl i64 %5064, 31
  %5078 = sub i64 0, -1722462708940749063
  %5079 = sub i64 %5078, %5064
  %5080 = add i64 %5079, -1722462708940749063
  %_1635 = sub i64 0, %5064
  %5081 = add i64 %5080, 6760718082656717256
  %5082 = add i64 %5081, 31
  %5083 = sub i64 %5082, 6760718082656717256
  %gen1636 = add i64 %5080, 31
  %5084 = sub i64 %5064, 6672836813761008827
  %5085 = sub i64 %5084, 31
  %5086 = add i64 %5085, 6672836813761008827
  %_1637 = sub i64 %5064, 31
  %gen1638 = mul i64 %5086, 31
  %_1639 = shl i64 %5064, 31
  %5087 = sub i64 %5064, -8839021563624974021
  %5088 = add i64 %5087, 31
  %5089 = add i64 %5088, -8839021563624974021
  %add631alteredBB = add nsw i64 %5064, 31
  %_1640 = shl i64 %5089, 30
  %5090 = sub i64 0, %5089
  %5091 = add i64 0, %5090
  %_1641 = sub i64 0, %5089
  %5092 = sub i64 0, 30
  %5093 = sub i64 %5091, %5092
  %gen1642 = add i64 %5091, 30
  %5094 = sub i64 0, %5089
  %5095 = add i64 0, %5094
  %_1643 = sub i64 0, %5089
  %5096 = sub i64 0, 30
  %5097 = sub i64 %5095, %5096
  %gen1644 = add i64 %5095, 30
  %_1645 = shl i64 %5089, 30
  %_1646 = shl i64 %5089, 30
  %5098 = sub i64 0, 30
  %5099 = add i64 %5089, %5098
  %_1647 = sub i64 %5089, 30
  %gen1648 = mul i64 %5099, 30
  %5100 = add i64 %5089, 8314585968517090339
  %5101 = add i64 %5100, 30
  %5102 = sub i64 %5101, 8314585968517090339
  %add632alteredBB = add nsw i64 %5089, 30
  %5103 = sub i64 %5102, -4142577400333770879
  %5104 = sub i64 %5103, 31
  %5105 = add i64 %5104, -4142577400333770879
  %_1649 = sub i64 %5102, 31
  %gen1650 = mul i64 %5105, 31
  %5106 = sub i64 0, 4444732768849917874
  %5107 = sub i64 %5106, %5102
  %5108 = add i64 %5107, 4444732768849917874
  %_1651 = sub i64 0, %5102
  %5109 = sub i64 %5108, 818356024550214073
  %5110 = add i64 %5109, 31
  %5111 = add i64 %5110, 818356024550214073
  %gen1652 = add i64 %5108, 31
  %5112 = sub i64 0, 31
  %5113 = sub i64 %5102, %5112
  %add633alteredBB = add nsw i64 %5102, 31
  %_1653 = shl i64 %5113, 31
  %_1654 = shl i64 %5113, 31
  %5114 = add i64 0, 1935399921572384641
  %5115 = sub i64 %5114, %5113
  %5116 = sub i64 %5115, 1935399921572384641
  %_1655 = sub i64 0, %5113
  %5117 = add i64 %5116, -2610039114676951414
  %5118 = add i64 %5117, 31
  %5119 = sub i64 %5118, -2610039114676951414
  %gen1656 = add i64 %5116, 31
  %5120 = add i64 0, -2693756495065502990
  %5121 = sub i64 %5120, %5113
  %5122 = sub i64 %5121, -2693756495065502990
  %_1657 = sub i64 0, %5113
  %5123 = add i64 %5122, 8155485735508510685
  %5124 = add i64 %5123, 31
  %5125 = sub i64 %5124, 8155485735508510685
  %gen1658 = add i64 %5122, 31
  %5126 = sub i64 %5113, 2949153782187375170
  %5127 = add i64 %5126, 31
  %5128 = add i64 %5127, 2949153782187375170
  %add634alteredBB = add nsw i64 %5113, 31
  %_1659 = shl i64 %5128, 30
  %_1660 = shl i64 %5128, 30
  %5129 = sub i64 0, 9199746426451092750
  %5130 = sub i64 %5129, %5128
  %5131 = add i64 %5130, 9199746426451092750
  %_1661 = sub i64 0, %5128
  %5132 = sub i64 %5131, 6663475871119740760
  %5133 = add i64 %5132, 30
  %5134 = add i64 %5133, 6663475871119740760
  %gen1662 = add i64 %5131, 30
  %_1663 = shl i64 %5128, 30
  %5135 = sub i64 0, %5128
  %5136 = add i64 0, %5135
  %_1664 = sub i64 0, %5128
  %5137 = add i64 %5136, 7558347400911169427
  %5138 = add i64 %5137, 30
  %5139 = sub i64 %5138, 7558347400911169427
  %gen1665 = add i64 %5136, 30
  %5140 = sub i64 0, %5128
  %5141 = add i64 0, %5140
  %_1666 = sub i64 0, %5128
  %5142 = sub i64 0, %5141
  %5143 = sub i64 0, 30
  %5144 = add i64 %5142, %5143
  %5145 = sub i64 0, %5144
  %gen1667 = add i64 %5141, 30
  %5146 = sub i64 0, 1202666063929938631
  %5147 = sub i64 %5146, %5128
  %5148 = add i64 %5147, 1202666063929938631
  %_1668 = sub i64 0, %5128
  %5149 = sub i64 0, %5148
  %5150 = sub i64 0, 30
  %5151 = add i64 %5149, %5150
  %5152 = sub i64 0, %5151
  %gen1669 = add i64 %5148, 30
  %5153 = sub i64 0, %5128
  %5154 = sub i64 0, 30
  %5155 = add i64 %5153, %5154
  %5156 = sub i64 0, %5155
  %add635alteredBB = add nsw i64 %5128, 30
  %_1670 = shl i64 %5156, 31
  %_1671 = shl i64 %5156, 31
  %_1672 = shl i64 %5156, 31
  %_1673 = shl i64 %5156, 31
  %5157 = sub i64 0, -7032155789829893888
  %5158 = sub i64 %5157, %5156
  %5159 = add i64 %5158, -7032155789829893888
  %_1674 = sub i64 0, %5156
  %5160 = sub i64 0, %5159
  %5161 = sub i64 0, 31
  %5162 = add i64 %5160, %5161
  %5163 = sub i64 0, %5162
  %gen1675 = add i64 %5159, 31
  %5164 = sub i64 %5156, 7410088551416350845
  %5165 = add i64 %5164, 31
  %5166 = add i64 %5165, 7410088551416350845
  %add636alteredBB = add nsw i64 %5156, 31
  %5167 = sub i64 0, 235211113252047872
  %5168 = sub i64 %5167, %5166
  %5169 = add i64 %5168, 235211113252047872
  %_1676 = sub i64 0, %5166
  %5170 = sub i64 0, 30
  %5171 = sub i64 %5169, %5170
  %gen1677 = add i64 %5169, 30
  %5172 = add i64 0, 7191928930824221099
  %5173 = sub i64 %5172, %5166
  %5174 = sub i64 %5173, 7191928930824221099
  %_1678 = sub i64 0, %5166
  %5175 = add i64 %5174, 963563390643570400
  %5176 = add i64 %5175, 30
  %5177 = sub i64 %5176, 963563390643570400
  %gen1679 = add i64 %5174, 30
  %_1680 = shl i64 %5166, 30
  %_1681 = shl i64 %5166, 30
  %5178 = sub i64 %5166, -5622466598769052855
  %5179 = sub i64 %5178, 30
  %5180 = add i64 %5179, -5622466598769052855
  %_1682 = sub i64 %5166, 30
  %gen1683 = mul i64 %5180, 30
  %5181 = sub i64 0, %5166
  %5182 = add i64 0, %5181
  %_1684 = sub i64 0, %5166
  %5183 = add i64 %5182, -3642186937035681024
  %5184 = add i64 %5183, 30
  %5185 = sub i64 %5184, -3642186937035681024
  %gen1685 = add i64 %5182, 30
  %_1686 = shl i64 %5166, 30
  %5186 = sub i64 0, 30
  %5187 = sub i64 %5166, %5186
  %add637alteredBB = add nsw i64 %5166, 30
  %5188 = load i32, i32* %ed, align 4
  %conv638alteredBB = sext i32 %5188 to i64
  %5189 = sub i64 0, %conv638alteredBB
  %5190 = add i64 %5187, %5189
  %_1687 = sub i64 %5187, %conv638alteredBB
  %gen1688 = mul i64 %5190, %conv638alteredBB
  %_1689 = shl i64 %5187, %conv638alteredBB
  %5191 = add i64 0, 460063534448026391
  %5192 = sub i64 %5191, %5187
  %5193 = sub i64 %5192, 460063534448026391
  %_1690 = sub i64 0, %5187
  %5194 = sub i64 %5193, 6513485170273476603
  %5195 = add i64 %5194, %conv638alteredBB
  %5196 = add i64 %5195, 6513485170273476603
  %gen1691 = add i64 %5193, %conv638alteredBB
  %_1692 = shl i64 %5187, %conv638alteredBB
  %_1693 = shl i64 %5187, %conv638alteredBB
  %5197 = sub i64 %5187, -4337315952079023862
  %5198 = sub i64 %5197, %conv638alteredBB
  %5199 = add i64 %5198, -4337315952079023862
  %_1694 = sub i64 %5187, %conv638alteredBB
  %gen1695 = mul i64 %5199, %conv638alteredBB
  %_1696 = shl i64 %5187, %conv638alteredBB
  %5200 = sub i64 0, %5187
  %5201 = sub i64 0, %conv638alteredBB
  %5202 = add i64 %5200, %5201
  %5203 = sub i64 0, %5202
  %add639alteredBB = add nsw i64 %5187, %conv638alteredBB
  store i64 %5203, i64* %b, align 8
  store i32 -1541504125, i32* %switchVar
  br label %loopEnd

originalBB1700alteredBB:                          ; preds = %loopEntry
  store i32 1266434310, i32* %switchVar
  br label %loopEnd

originalBB1704alteredBB:                          ; preds = %loopEntry
  store i32 276455075, i32* %switchVar
  br label %loopEnd

originalBB1708alteredBB:                          ; preds = %loopEntry
  store i32 1456780122, i32* %switchVar
  br label %loopEnd

originalBB1712alteredBB:                          ; preds = %loopEntry
  store i32 1779387792, i32* %switchVar
  br label %loopEnd

originalBB1716alteredBB:                          ; preds = %loopEntry
  store i32 960185169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1716alteredBB, %originalBB1712alteredBB, %originalBB1708alteredBB, %originalBB1704alteredBB, %originalBB1700alteredBB, %originalBB1605alteredBB, %originalBB1535alteredBB, %originalBB1481alteredBB, %originalBB1431alteredBB, %originalBB1427alteredBB, %originalBB1423alteredBB, %originalBB1419alteredBB, %originalBB1349alteredBB, %originalBB1286alteredBB, %originalBB1282alteredBB, %originalBB1239alteredBB, %originalBB1192alteredBB, %originalBB1153alteredBB, %originalBB1142alteredBB, %originalBB1127alteredBB, %originalBB1123alteredBB, %originalBB1110alteredBB, %originalBB1095alteredBB, %originalBB1086alteredBB, %originalBB1076alteredBB, %originalBB1063alteredBB, %originalBB1059alteredBB, %originalBB1055alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1043alteredBB, %originalBB1039alteredBB, %originalBB1035alteredBB, %originalBB959alteredBB, %originalBB955alteredBB, %originalBB951alteredBB, %originalBB947alteredBB, %originalBB911alteredBB, %originalBB907alteredBB, %originalBB869alteredBB, %originalBB865alteredBB, %originalBB861alteredBB, %originalBB857alteredBB, %originalBB853alteredBB, %originalBB849alteredBB, %originalBB845alteredBB, %originalBB761alteredBB, %originalBB757alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB683alteredBB, %originalBB675alteredBB, %originalBB664alteredBB, %originalBB654alteredBB, %originalBBalteredBB, %originalBBpart21718, %originalBB1716, %if.end651, %originalBBpart21714, %originalBB1712, %if.end650, %if.end649, %if.end648, %originalBBpart21710, %originalBB1708, %if.end647, %if.end646, %originalBBpart21706, %originalBB1704, %if.end645, %if.end644, %if.end643, %if.end642, %if.end641, %originalBBpart21702, %originalBB1700, %if.end640, %originalBBpart21698, %originalBB1605, %if.else626, %if.then613, %if.else610, %originalBBpart21603, %originalBB1535, %if.then598, %if.else595, %originalBBpart21533, %originalBB1481, %if.then584, %if.else581, %if.then571, %if.else568, %if.then559, %if.else556, %originalBBpart21479, %originalBB1431, %if.then548, %if.else545, %if.then538, %if.else535, %if.then529, %if.else526, %if.then521, %if.else518, %if.then514, %originalBBpart21429, %originalBB1427, %if.else511, %if.then508, %if.else505, %if.end504, %if.end503, %if.end502, %if.end501, %if.end500, %if.end499, %if.end498, %originalBBpart21425, %originalBB1423, %if.end497, %if.end496, %originalBBpart21421, %originalBB1419, %if.end495, %if.end494, %if.else480, %originalBBpart21417, %originalBB1349, %if.then467, %if.else464, %originalBBpart21347, %originalBB1286, %if.then452, %if.else449, %if.then438, %if.else435, %if.then425, %originalBBpart21284, %originalBB1282, %if.else422, %originalBBpart21280, %originalBB1239, %if.then413, %if.else410, %originalBBpart21237, %originalBB1192, %if.then402, %if.else399, %originalBBpart21190, %originalBB1153, %if.then392, %if.else389, %if.then383, %if.else380, %if.then375, %if.else372, %originalBBpart21151, %originalBB1142, %if.then368, %if.else365, %if.then362, %if.then359, %originalBBpart21140, %originalBB1127, %lor.lhs.false355, %land.lhs.true351, %while.body347, %while.cond343, %originalBBpart21125, %originalBB1123, %for.end342, %for.inc340, %if.end339, %originalBBpart21121, %originalBB1110, %if.else337, %originalBBpart21108, %originalBB1095, %if.then335, %originalBBpart21093, %originalBB1086, %lor.lhs.false331, %originalBBpart21084, %originalBB1076, %land.lhs.true327, %originalBBpart21074, %originalBB1063, %for.body323, %originalBBpart21061, %originalBB1059, %for.cond319, %while.end, %originalBBpart21057, %originalBB1055, %if.end318, %if.end317, %originalBBpart21053, %originalBB1051, %if.end316, %originalBBpart21049, %originalBB1047, %if.end315, %if.end314, %if.end313, %if.end312, %originalBBpart21045, %originalBB1043, %if.end311, %if.end310, %originalBBpart21041, %originalBB1039, %if.end309, %originalBBpart21037, %originalBB1035, %if.end308, %if.end307, %originalBBpart21033, %originalBB959, %if.else293, %if.then280, %originalBBpart2957, %originalBB955, %if.else277, %if.then265, %if.else262, %if.then251, %originalBBpart2953, %originalBB951, %if.else248, %if.then238, %if.else235, %if.then226, %originalBBpart2949, %originalBB947, %if.else223, %if.then215, %if.else212, %originalBBpart2945, %originalBB911, %if.then205, %originalBBpart2909, %originalBB907, %if.else202, %originalBBpart2905, %originalBB869, %if.then196, %if.else193, %if.then188, %originalBBpart2867, %originalBB865, %if.else185, %if.then181, %if.else178, %if.then175, %originalBBpart2863, %originalBB861, %if.else172, %originalBBpart2859, %originalBB857, %if.end171, %if.end170, %if.end169, %originalBBpart2855, %originalBB853, %if.end168, %originalBBpart2851, %originalBB849, %if.end167, %originalBBpart2847, %originalBB845, %if.end166, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %if.else147, %if.then134, %if.else131, %originalBBpart2843, %originalBB761, %if.then119, %if.else116, %if.then105, %if.else102, %if.then92, %if.else89, %if.then80, %originalBBpart2759, %originalBB757, %if.else77, %if.then69, %if.else66, %originalBBpart2755, %originalBB698, %if.then59, %if.else56, %if.then50, %originalBBpart2696, %originalBB694, %if.else47, %if.then42, %if.else39, %if.then35, %if.else32, %if.then29, %if.then26, %originalBBpart2692, %originalBB683, %lor.lhs.false22, %originalBBpart2681, %originalBB675, %land.lhs.true18, %while.body, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart2673, %originalBB664, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2662, %originalBB654, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
