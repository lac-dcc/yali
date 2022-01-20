; ModuleID = 'source-C-CXX/99/828.c'
source_filename = "source-C-CXX/99/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp552.reg2mem = alloca i1
  %cmp529.reg2mem = alloca i1
  %cmp497.reg2mem = alloca i1
  %cmp487.reg2mem = alloca i1
  %cmp483.reg2mem = alloca i1
  %cmp451.reg2mem = alloca i1
  %cmp437.reg2mem = alloca i1
  %cmp414.reg2mem = alloca i1
  %cmp405.reg2mem = alloca i1
  %cmp382.reg2mem = alloca i1
  %cmp372.reg2mem = alloca i1
  %cmp349.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp313.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %str.reg2mem = alloca [302 x i8]*
  %.reg2mem919 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem919
  %switchVar = alloca i32
  store i32 -422522742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar918 = load i32, i32* %switchVar
  switch i32 %switchVar918, label %switchDefault [
    i32 -422522742, label %first
    i32 1754983435, label %originalBB
    i32 -1245280057, label %originalBBpart2
    i32 -929892058, label %for.cond
    i32 1688692757, label %for.body
    i32 764042913, label %originalBB609
    i32 -762507417, label %originalBBpart2611
    i32 570950323, label %for.inc
    i32 -1327756106, label %originalBB613
    i32 -337377750, label %originalBBpart2617
    i32 911308776, label %for.end
    i32 622439154, label %for.cond2
    i32 1751479745, label %for.body5
    i32 272047098, label %if.then
    i32 2138346330, label %originalBB619
    i32 -649426233, label %originalBBpart2630
    i32 1679202859, label %if.end
    i32 -1646426954, label %originalBB632
    i32 -1403724431, label %originalBBpart2634
    i32 1106224294, label %for.inc11
    i32 246758010, label %for.end12
    i32 1444352598, label %if.then16
    i32 -1363447999, label %if.end19
    i32 1500117740, label %for.cond21
    i32 1303260990, label %for.body25
    i32 -708784636, label %if.then29
    i32 -1118857852, label %if.end32
    i32 -668844817, label %for.inc33
    i32 92303010, label %for.end35
    i32 -2071678539, label %if.then39
    i32 1410495575, label %if.end42
    i32 -1313470795, label %for.cond44
    i32 -1340938372, label %for.body48
    i32 1943669658, label %originalBB636
    i32 1645041620, label %originalBBpart2638
    i32 1423681249, label %if.then52
    i32 -149427162, label %if.end55
    i32 -1137248062, label %for.inc56
    i32 983912344, label %originalBB640
    i32 607619726, label %originalBBpart2642
    i32 2053506790, label %for.end58
    i32 -301264976, label %if.then62
    i32 57441001, label %originalBB644
    i32 397939183, label %originalBBpart2646
    i32 421553706, label %if.end65
    i32 141949781, label %for.cond67
    i32 1790217182, label %for.body71
    i32 -842055827, label %if.then75
    i32 -1970120085, label %if.end78
    i32 606641439, label %originalBB648
    i32 -2022368826, label %originalBBpart2650
    i32 1141838769, label %for.inc79
    i32 -641388646, label %originalBB652
    i32 838762062, label %originalBBpart2654
    i32 1698426781, label %for.end81
    i32 2106999440, label %if.then85
    i32 511279379, label %if.end88
    i32 1324744078, label %for.cond90
    i32 -461058868, label %for.body94
    i32 662454558, label %originalBB656
    i32 -845251370, label %originalBBpart2658
    i32 496911022, label %if.then98
    i32 -223374158, label %if.end101
    i32 646684936, label %originalBB660
    i32 -1115281809, label %originalBBpart2662
    i32 1345293605, label %for.inc102
    i32 -2021127584, label %for.end104
    i32 -1129482167, label %if.then108
    i32 -1552657933, label %if.end111
    i32 2037731337, label %for.cond113
    i32 -1887190744, label %for.body117
    i32 1692193137, label %originalBB664
    i32 1826167690, label %originalBBpart2666
    i32 -290067793, label %if.then121
    i32 -226714737, label %originalBB668
    i32 -316155167, label %originalBBpart2675
    i32 -1906905614, label %if.end124
    i32 155147639, label %for.inc125
    i32 -74321154, label %for.end127
    i32 -676304742, label %originalBB677
    i32 -2029038981, label %originalBBpart2679
    i32 616087781, label %if.then131
    i32 -1829018950, label %if.end134
    i32 -712076364, label %for.cond136
    i32 178688430, label %originalBB681
    i32 -805855124, label %originalBBpart2683
    i32 -635310738, label %for.body140
    i32 1442086857, label %if.then144
    i32 -1944917849, label %if.end147
    i32 737224506, label %originalBB685
    i32 1086115847, label %originalBBpart2687
    i32 1838050505, label %for.inc148
    i32 -1509777343, label %for.end150
    i32 1270636463, label %if.then154
    i32 -1174448919, label %originalBB689
    i32 -2137097451, label %originalBBpart2691
    i32 -388869580, label %if.end157
    i32 -1298008273, label %for.cond159
    i32 903735926, label %for.body163
    i32 1311658199, label %if.then167
    i32 -1386403962, label %if.end170
    i32 -51643711, label %for.inc171
    i32 104363783, label %for.end173
    i32 -1342503229, label %if.then177
    i32 -1716979834, label %if.end180
    i32 -545712912, label %originalBB693
    i32 -1397280168, label %originalBBpart2695
    i32 937651648, label %for.cond182
    i32 -1822766471, label %originalBB697
    i32 683370061, label %originalBBpart2699
    i32 -1094100717, label %for.body186
    i32 185479071, label %originalBB701
    i32 2123065960, label %originalBBpart2703
    i32 602111969, label %if.then190
    i32 -1891572909, label %originalBB705
    i32 1600544758, label %originalBBpart2717
    i32 -705012653, label %if.end193
    i32 1164957272, label %for.inc194
    i32 -812942230, label %for.end196
    i32 5777306, label %if.then200
    i32 1760513195, label %originalBB719
    i32 1300366534, label %originalBBpart2721
    i32 -239053568, label %if.end203
    i32 -1847120994, label %originalBB723
    i32 1942436979, label %originalBBpart2725
    i32 -966675969, label %for.cond205
    i32 -1707331917, label %originalBB727
    i32 -1263032411, label %originalBBpart2729
    i32 -1920790099, label %for.body209
    i32 768140542, label %if.then213
    i32 -1437763320, label %if.end216
    i32 819481499, label %originalBB731
    i32 1703883748, label %originalBBpart2733
    i32 -1815312709, label %for.inc217
    i32 504417164, label %originalBB735
    i32 -109135589, label %originalBBpart2737
    i32 253898820, label %for.end219
    i32 -1498085774, label %if.then223
    i32 -1396249524, label %if.end226
    i32 -2059183411, label %originalBB739
    i32 2063316791, label %originalBBpart2741
    i32 -1894258451, label %for.cond228
    i32 -1791988510, label %originalBB743
    i32 -1869871592, label %originalBBpart2745
    i32 1140634876, label %for.body232
    i32 -1486034426, label %if.then236
    i32 -1643491327, label %if.end239
    i32 -1980438725, label %originalBB747
    i32 -2086082377, label %originalBBpart2749
    i32 -906021164, label %for.inc240
    i32 1023493032, label %for.end242
    i32 -1767588019, label %if.then246
    i32 -1662427961, label %originalBB751
    i32 -145343738, label %originalBBpart2753
    i32 -459406449, label %if.end249
    i32 1063759040, label %for.cond251
    i32 -472505856, label %for.body255
    i32 1311495790, label %if.then259
    i32 60284949, label %if.end262
    i32 -205457928, label %originalBB755
    i32 1169714750, label %originalBBpart2757
    i32 -575559691, label %for.inc263
    i32 1974970696, label %for.end265
    i32 -257491949, label %originalBB759
    i32 -1026230760, label %originalBBpart2761
    i32 1905929893, label %if.then269
    i32 -1927629199, label %if.end272
    i32 -1576276377, label %for.cond274
    i32 2030801350, label %originalBB763
    i32 1880970365, label %originalBBpart2765
    i32 1193202179, label %for.body278
    i32 2045711633, label %originalBB767
    i32 1347248368, label %originalBBpart2769
    i32 385532669, label %if.then282
    i32 -1817782137, label %originalBB771
    i32 -1883052841, label %originalBBpart2778
    i32 27242786, label %if.end285
    i32 -246107884, label %for.inc286
    i32 -1499619507, label %for.end288
    i32 -1065365867, label %if.then292
    i32 335287187, label %if.end295
    i32 1377916601, label %for.cond297
    i32 688944885, label %for.body301
    i32 188607935, label %if.then305
    i32 -819460987, label %if.end308
    i32 -1977145146, label %for.inc309
    i32 -1743872762, label %for.end311
    i32 -981270332, label %originalBB780
    i32 -935086602, label %originalBBpart2782
    i32 -1066253817, label %if.then315
    i32 -1069465314, label %originalBB784
    i32 992627583, label %originalBBpart2786
    i32 -449943585, label %if.end318
    i32 1272021928, label %originalBB788
    i32 1754617564, label %originalBBpart2790
    i32 1861042088, label %for.cond320
    i32 -2026457303, label %for.body324
    i32 -332304096, label %if.then328
    i32 -1123617051, label %if.end331
    i32 1374559265, label %for.inc332
    i32 706906476, label %originalBB792
    i32 -242500433, label %originalBBpart2794
    i32 1302156299, label %for.end334
    i32 -691741830, label %originalBB796
    i32 -1623038879, label %originalBBpart2798
    i32 400149670, label %if.then338
    i32 748860460, label %if.end341
    i32 534864537, label %for.cond343
    i32 -1551726340, label %for.body347
    i32 -1604424733, label %originalBB800
    i32 -1493492426, label %originalBBpart2802
    i32 1228964687, label %if.then351
    i32 -432990821, label %if.end354
    i32 1718633002, label %for.inc355
    i32 588342325, label %for.end357
    i32 -1249740888, label %if.then361
    i32 -1302429328, label %if.end364
    i32 2083803606, label %for.cond366
    i32 1353037754, label %for.body370
    i32 -603159074, label %originalBB804
    i32 697709570, label %originalBBpart2806
    i32 266796515, label %if.then374
    i32 -511616312, label %if.end377
    i32 -2111818477, label %for.inc378
    i32 1046484482, label %originalBB808
    i32 -468451166, label %originalBBpart2810
    i32 2109214021, label %for.end380
    i32 -1879445854, label %originalBB812
    i32 -1421391100, label %originalBBpart2814
    i32 1425072323, label %if.then384
    i32 1663129226, label %originalBB816
    i32 -2013543973, label %originalBBpart2818
    i32 973055959, label %if.end387
    i32 660760314, label %originalBB820
    i32 -83233083, label %originalBBpart2822
    i32 1604135917, label %for.cond389
    i32 215667748, label %for.body393
    i32 360631381, label %if.then397
    i32 -560819280, label %if.end400
    i32 -2002594922, label %for.inc401
    i32 -1104189672, label %for.end403
    i32 -1070831027, label %originalBB824
    i32 719390821, label %originalBBpart2826
    i32 -565418344, label %if.then407
    i32 -385617887, label %originalBB828
    i32 -168186236, label %originalBBpart2830
    i32 -482701011, label %if.end410
    i32 2017501314, label %for.cond412
    i32 -1233081252, label %originalBB832
    i32 1701181590, label %originalBBpart2834
    i32 1623028080, label %for.body416
    i32 -2130401657, label %if.then420
    i32 -1947514766, label %if.end423
    i32 -1173990782, label %for.inc424
    i32 -316523494, label %for.end426
    i32 -511319506, label %if.then430
    i32 -997656158, label %originalBB836
    i32 2023532432, label %originalBBpart2838
    i32 -1202017393, label %if.end433
    i32 1966848053, label %for.cond435
    i32 193993434, label %originalBB840
    i32 118176108, label %originalBBpart2842
    i32 741651373, label %for.body439
    i32 1915540147, label %if.then443
    i32 183685099, label %originalBB844
    i32 -920790319, label %originalBBpart2848
    i32 -1685011730, label %if.end446
    i32 -845097713, label %originalBB850
    i32 539536870, label %originalBBpart2852
    i32 1015512793, label %for.inc447
    i32 -1941929153, label %for.end449
    i32 1640619565, label %originalBB854
    i32 -1256578024, label %originalBBpart2856
    i32 1337406798, label %if.then453
    i32 -645930803, label %if.end456
    i32 1566987663, label %for.cond458
    i32 -852935706, label %for.body462
    i32 -1980674738, label %if.then466
    i32 2017253049, label %if.end469
    i32 896392849, label %for.inc470
    i32 -1847866055, label %for.end472
    i32 -1561135633, label %if.then476
    i32 -1325860571, label %if.end479
    i32 476596679, label %for.cond481
    i32 -1464142480, label %originalBB858
    i32 1481983489, label %originalBBpart2860
    i32 255618076, label %for.body485
    i32 1534419131, label %originalBB862
    i32 45464099, label %originalBBpart2864
    i32 454581577, label %if.then489
    i32 -1937750862, label %if.end492
    i32 1379151967, label %for.inc493
    i32 717567508, label %for.end495
    i32 -605636607, label %originalBB866
    i32 204319731, label %originalBBpart2868
    i32 -2131865970, label %if.then499
    i32 250590396, label %originalBB870
    i32 -1992655969, label %originalBBpart2872
    i32 1451144689, label %if.end502
    i32 1742052464, label %originalBB874
    i32 1525158895, label %originalBBpart2876
    i32 689371249, label %for.cond504
    i32 -1045535169, label %for.body508
    i32 17540360, label %if.then512
    i32 1390680460, label %if.end515
    i32 -1282458489, label %originalBB878
    i32 932385884, label %originalBBpart2880
    i32 -1997019792, label %for.inc516
    i32 2135119826, label %for.end518
    i32 428220321, label %if.then522
    i32 870116565, label %originalBB882
    i32 -2073939720, label %originalBBpart2884
    i32 -2076579105, label %if.end525
    i32 790157, label %originalBB886
    i32 -2031450927, label %originalBBpart2888
    i32 -1350184162, label %for.cond527
    i32 401196386, label %originalBB890
    i32 1129737652, label %originalBBpart2892
    i32 -1561140589, label %for.body531
    i32 -48271833, label %if.then535
    i32 1473886538, label %if.end538
    i32 -531263300, label %for.inc539
    i32 1539258622, label %for.end541
    i32 -1230246839, label %if.then545
    i32 -1061360186, label %if.end548
    i32 134969942, label %for.cond550
    i32 1403027751, label %originalBB894
    i32 -1959305969, label %originalBBpart2896
    i32 604941216, label %for.body554
    i32 -1365394904, label %if.then558
    i32 437546782, label %if.end561
    i32 -224837292, label %originalBB898
    i32 -1298233782, label %originalBBpart2900
    i32 -802261021, label %for.inc562
    i32 -1004513350, label %originalBB902
    i32 -1062377130, label %originalBBpart2904
    i32 -378457430, label %for.end564
    i32 486184062, label %if.then568
    i32 -1467907699, label %if.end571
    i32 -812946185, label %originalBB906
    i32 -1934290797, label %originalBBpart2908
    i32 -263114196, label %for.cond573
    i32 1480205989, label %for.body577
    i32 518596467, label %if.then581
    i32 308262669, label %if.end584
    i32 1594250091, label %for.inc585
    i32 -105938796, label %for.end587
    i32 -977541715, label %if.then591
    i32 -2073673834, label %originalBB910
    i32 847055183, label %originalBBpart2912
    i32 843536528, label %if.end594
    i32 -875053553, label %for.cond595
    i32 1090278365, label %for.body598
    i32 39182233, label %for.inc601
    i32 1380233911, label %for.end603
    i32 1578007520, label %if.then606
    i32 2070251427, label %originalBB914
    i32 -489857393, label %originalBBpart2916
    i32 -817252542, label %if.end608
    i32 -698320436, label %originalBBalteredBB
    i32 917556205, label %originalBB609alteredBB
    i32 1010845201, label %originalBB613alteredBB
    i32 -174419618, label %originalBB619alteredBB
    i32 1128154065, label %originalBB632alteredBB
    i32 473454915, label %originalBB636alteredBB
    i32 686311492, label %originalBB640alteredBB
    i32 930605990, label %originalBB644alteredBB
    i32 -1065025655, label %originalBB648alteredBB
    i32 1767799316, label %originalBB652alteredBB
    i32 710215118, label %originalBB656alteredBB
    i32 -1390967195, label %originalBB660alteredBB
    i32 1035340109, label %originalBB664alteredBB
    i32 -923782997, label %originalBB668alteredBB
    i32 1823708752, label %originalBB677alteredBB
    i32 -2089304493, label %originalBB681alteredBB
    i32 731760634, label %originalBB685alteredBB
    i32 1026911098, label %originalBB689alteredBB
    i32 93495718, label %originalBB693alteredBB
    i32 -618881514, label %originalBB697alteredBB
    i32 103307136, label %originalBB701alteredBB
    i32 -1854867215, label %originalBB705alteredBB
    i32 -944406047, label %originalBB719alteredBB
    i32 -1688937347, label %originalBB723alteredBB
    i32 1604215903, label %originalBB727alteredBB
    i32 1080741819, label %originalBB731alteredBB
    i32 1168312057, label %originalBB735alteredBB
    i32 -34833426, label %originalBB739alteredBB
    i32 1268260853, label %originalBB743alteredBB
    i32 -1462799946, label %originalBB747alteredBB
    i32 484293213, label %originalBB751alteredBB
    i32 1239179743, label %originalBB755alteredBB
    i32 -985896143, label %originalBB759alteredBB
    i32 -135806187, label %originalBB763alteredBB
    i32 -1614198264, label %originalBB767alteredBB
    i32 920613054, label %originalBB771alteredBB
    i32 -1429954112, label %originalBB780alteredBB
    i32 882526798, label %originalBB784alteredBB
    i32 -309732596, label %originalBB788alteredBB
    i32 -752977421, label %originalBB792alteredBB
    i32 1357256761, label %originalBB796alteredBB
    i32 1132675612, label %originalBB800alteredBB
    i32 1479609835, label %originalBB804alteredBB
    i32 -343609217, label %originalBB808alteredBB
    i32 -1448516974, label %originalBB812alteredBB
    i32 427517792, label %originalBB816alteredBB
    i32 -2009445339, label %originalBB820alteredBB
    i32 431203486, label %originalBB824alteredBB
    i32 1237071517, label %originalBB828alteredBB
    i32 -1276670207, label %originalBB832alteredBB
    i32 -916585624, label %originalBB836alteredBB
    i32 1413014376, label %originalBB840alteredBB
    i32 335905804, label %originalBB844alteredBB
    i32 -2091298591, label %originalBB850alteredBB
    i32 920459049, label %originalBB854alteredBB
    i32 -1194570291, label %originalBB858alteredBB
    i32 330732727, label %originalBB862alteredBB
    i32 717931104, label %originalBB866alteredBB
    i32 103406489, label %originalBB870alteredBB
    i32 1348819829, label %originalBB874alteredBB
    i32 841875009, label %originalBB878alteredBB
    i32 1493475786, label %originalBB882alteredBB
    i32 -745234287, label %originalBB886alteredBB
    i32 -962200746, label %originalBB890alteredBB
    i32 41137239, label %originalBB894alteredBB
    i32 1093696283, label %originalBB898alteredBB
    i32 871458724, label %originalBB902alteredBB
    i32 -125397744, label %originalBB906alteredBB
    i32 1264623742, label %originalBB910alteredBB
    i32 1245367382, label %originalBB914alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload920 = load volatile i1, i1* %.reg2mem919
  %9 = and i1 %.reload, %.reload920
  %10 = xor i1 %.reload, %.reload920
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload920
  %13 = select i1 %11, i32 1754983435, i32 -698320436
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [302 x i8], align 16
  store [302 x i8]* %str, [302 x i8]** %str.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload1133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1133, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1805539909
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1805539909
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1245280057, i32 -698320436
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929892058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload1132, align 4
  %cmp = icmp slt i32 %41, 26
  %42 = select i1 %cmp, i32 1688692757, i32 911308776
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1266817215
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1266817215
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 764042913, i32 917556205
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %i.reload1131 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload1131, align 4
  %idxprom = sext i32 %70 to i64
  %count.reload1237 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1237, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %84 = select i1 %82, i32 -762507417, i32 917556205
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 570950323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1327756106, i32 1010845201
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %i.reload1130 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload1130, align 4
  %100 = sub i32 %99, -1986475053
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1986475053
  %inc = add nsw i32 %99, 1
  %i.reload1129 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload1129, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -337377750, i32 1010845201
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  store i32 -929892058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload954 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload954, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload953 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload953, i32 0, i32 0
  %ps.reload1121 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay1, i8** %ps.reload1121, align 8
  store i32 622439154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %ps.reload1120 = load volatile i8**, i8*** %ps.reg2mem
  %117 = load i8*, i8** %ps.reload1120, align 8
  %118 = load i8, i8* %117, align 1
  %conv = sext i8 %118 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %119 = select i1 %cmp3, i32 1751479745, i32 246758010
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %ps.reload1119 = load volatile i8**, i8*** %ps.reg2mem
  %120 = load i8*, i8** %ps.reload1119, align 8
  %121 = load i8, i8* %120, align 1
  %conv6 = sext i8 %121 to i32
  %cmp7 = icmp eq i32 %conv6, 97
  %122 = select i1 %cmp7, i32 272047098, i32 1679202859
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -888779072
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -888779072
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2138346330, i32 -174419618
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %count.reload1236 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1236, i64 0, i64 0
  %138 = load i32, i32* %arrayidx9, align 16
  %139 = add i32 %138, 1787534074
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1787534074
  %inc10 = add nsw i32 %138, 1
  store i32 %141, i32* %arrayidx9, align 16
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -649426233, i32 -174419618
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 1679202859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1489948202
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1489948202
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1646426954, i32 1128154065
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 499295857
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 499295857
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1403724431, i32 1128154065
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  store i32 1106224294, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %ps.reload1118 = load volatile i8**, i8*** %ps.reg2mem
  %222 = load i8*, i8** %ps.reload1118, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %222, i32 1
  %ps.reload1117 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload1117, align 8
  store i32 622439154, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %count.reload1235 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1235, i64 0, i64 0
  %223 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp ne i32 %223, 0
  %224 = select i1 %cmp14, i32 1444352598, i32 -1363447999
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %count.reload1234 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1234, i64 0, i64 0
  %225 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -1363447999, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %str.reload952 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay20 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload952, i32 0, i32 0
  %ps.reload1116 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay20, i8** %ps.reload1116, align 8
  store i32 1500117740, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %ps.reload1115 = load volatile i8**, i8*** %ps.reg2mem
  %226 = load i8*, i8** %ps.reload1115, align 8
  %227 = load i8, i8* %226, align 1
  %conv22 = sext i8 %227 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %228 = select i1 %cmp23, i32 1303260990, i32 92303010
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %ps.reload1114 = load volatile i8**, i8*** %ps.reg2mem
  %229 = load i8*, i8** %ps.reload1114, align 8
  %230 = load i8, i8* %229, align 1
  %conv26 = sext i8 %230 to i32
  %cmp27 = icmp eq i32 %conv26, 98
  %231 = select i1 %cmp27, i32 -708784636, i32 -1118857852
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %count.reload1233 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1233, i64 0, i64 1
  %232 = load i32, i32* %arrayidx30, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc31 = add nsw i32 %232, 1
  store i32 %234, i32* %arrayidx30, align 4
  store i32 -1118857852, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -668844817, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %ps.reload1113 = load volatile i8**, i8*** %ps.reg2mem
  %235 = load i8*, i8** %ps.reload1113, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %235, i32 1
  %ps.reload1112 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr34, i8** %ps.reload1112, align 8
  store i32 1500117740, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %count.reload1232 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1232, i64 0, i64 1
  %236 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %236, 0
  %237 = select i1 %cmp37, i32 -2071678539, i32 1410495575
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %count.reload1231 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1231, i64 0, i64 1
  %238 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 1410495575, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %str.reload951 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay43 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload951, i32 0, i32 0
  %ps.reload1111 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay43, i8** %ps.reload1111, align 8
  store i32 -1313470795, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %ps.reload1110 = load volatile i8**, i8*** %ps.reg2mem
  %239 = load i8*, i8** %ps.reload1110, align 8
  %240 = load i8, i8* %239, align 1
  %conv45 = sext i8 %240 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %241 = select i1 %cmp46, i32 -1340938372, i32 2053506790
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1511763534
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1511763534
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1943669658, i32 473454915
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %ps.reload1109 = load volatile i8**, i8*** %ps.reg2mem
  %269 = load i8*, i8** %ps.reload1109, align 8
  %270 = load i8, i8* %269, align 1
  %conv49 = sext i8 %270 to i32
  %cmp50 = icmp eq i32 %conv49, 99
  store i1 %cmp50, i1* %cmp50.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 428209695
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 428209695
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1645041620, i32 473454915
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %298 = select i1 %cmp50.reload, i32 1423681249, i32 -149427162
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %count.reload1230 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1230, i64 0, i64 2
  %299 = load i32, i32* %arrayidx53, align 8
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc54 = add nsw i32 %299, 1
  store i32 %303, i32* %arrayidx53, align 8
  store i32 -149427162, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1137248062, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1706710582
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1706710582
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 983912344, i32 686311492
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %ps.reload1108 = load volatile i8**, i8*** %ps.reg2mem
  %319 = load i8*, i8** %ps.reload1108, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %319, i32 1
  %ps.reload1107 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr57, i8** %ps.reload1107, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1892205987
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1892205987
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 607619726, i32 686311492
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  store i32 -1313470795, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %count.reload1229 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1229, i64 0, i64 2
  %335 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp ne i32 %335, 0
  %336 = select i1 %cmp60, i32 -301264976, i32 421553706
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 343951466
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 343951466
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 57441001, i32 930605990
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %count.reload1228 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1228, i64 0, i64 2
  %352 = load i32, i32* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1502927275
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1502927275
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 397939183, i32 930605990
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 421553706, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %str.reload950 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay66 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload950, i32 0, i32 0
  %ps.reload1106 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay66, i8** %ps.reload1106, align 8
  store i32 141949781, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %ps.reload1105 = load volatile i8**, i8*** %ps.reg2mem
  %368 = load i8*, i8** %ps.reload1105, align 8
  %369 = load i8, i8* %368, align 1
  %conv68 = sext i8 %369 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %370 = select i1 %cmp69, i32 1790217182, i32 1698426781
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %ps.reload1104 = load volatile i8**, i8*** %ps.reg2mem
  %371 = load i8*, i8** %ps.reload1104, align 8
  %372 = load i8, i8* %371, align 1
  %conv72 = sext i8 %372 to i32
  %cmp73 = icmp eq i32 %conv72, 100
  %373 = select i1 %cmp73, i32 -842055827, i32 -1970120085
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %count.reload1227 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1227, i64 0, i64 3
  %374 = load i32, i32* %arrayidx76, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc77 = add nsw i32 %374, 1
  store i32 %376, i32* %arrayidx76, align 4
  store i32 -1970120085, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 44398136
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 44398136
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 606641439, i32 -1065025655
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1906318671
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1906318671
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2022368826, i32 -1065025655
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 1141838769, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -641388646, i32 1767799316
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %ps.reload1103 = load volatile i8**, i8*** %ps.reg2mem
  %421 = load i8*, i8** %ps.reload1103, align 8
  %incdec.ptr80 = getelementptr inbounds i8, i8* %421, i32 1
  %ps.reload1102 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr80, i8** %ps.reload1102, align 8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 838762062, i32 1767799316
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  store i32 141949781, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %count.reload1226 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1226, i64 0, i64 3
  %448 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %448, 0
  %449 = select i1 %cmp83, i32 2106999440, i32 511279379
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %count.reload1225 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1225, i64 0, i64 3
  %450 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %450)
  store i32 511279379, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %str.reload949 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay89 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload949, i32 0, i32 0
  %ps.reload1101 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay89, i8** %ps.reload1101, align 8
  store i32 1324744078, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %ps.reload1100 = load volatile i8**, i8*** %ps.reg2mem
  %451 = load i8*, i8** %ps.reload1100, align 8
  %452 = load i8, i8* %451, align 1
  %conv91 = sext i8 %452 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  %453 = select i1 %cmp92, i32 -461058868, i32 -2021127584
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 925546346
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 925546346
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 662454558, i32 710215118
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %ps.reload1099 = load volatile i8**, i8*** %ps.reg2mem
  %469 = load i8*, i8** %ps.reload1099, align 8
  %470 = load i8, i8* %469, align 1
  %conv95 = sext i8 %470 to i32
  %cmp96 = icmp eq i32 %conv95, 101
  store i1 %cmp96, i1* %cmp96.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -845251370, i32 710215118
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %485 = select i1 %cmp96.reload, i32 496911022, i32 -223374158
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %count.reload1224 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1224, i64 0, i64 4
  %486 = load i32, i32* %arrayidx99, align 16
  %487 = add i32 %486, -1937514264
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1937514264
  %inc100 = add nsw i32 %486, 1
  store i32 %489, i32* %arrayidx99, align 16
  store i32 -223374158, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 646684936, i32 -1390967195
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1377938405
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1377938405
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1115281809, i32 -1390967195
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  store i32 1345293605, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %ps.reload1098 = load volatile i8**, i8*** %ps.reg2mem
  %543 = load i8*, i8** %ps.reload1098, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %543, i32 1
  %ps.reload1097 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr103, i8** %ps.reload1097, align 8
  store i32 1324744078, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %count.reload1223 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1223, i64 0, i64 4
  %544 = load i32, i32* %arrayidx105, align 16
  %cmp106 = icmp ne i32 %544, 0
  %545 = select i1 %cmp106, i32 -1129482167, i32 -1552657933
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %count.reload1222 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1222, i64 0, i64 4
  %546 = load i32, i32* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %546)
  store i32 -1552657933, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %str.reload948 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay112 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload948, i32 0, i32 0
  %ps.reload1096 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay112, i8** %ps.reload1096, align 8
  store i32 2037731337, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %ps.reload1095 = load volatile i8**, i8*** %ps.reg2mem
  %547 = load i8*, i8** %ps.reload1095, align 8
  %548 = load i8, i8* %547, align 1
  %conv114 = sext i8 %548 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  %549 = select i1 %cmp115, i32 -1887190744, i32 -74321154
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 528543497
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 528543497
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1692193137, i32 1035340109
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %ps.reload1094 = load volatile i8**, i8*** %ps.reg2mem
  %577 = load i8*, i8** %ps.reload1094, align 8
  %578 = load i8, i8* %577, align 1
  %conv118 = sext i8 %578 to i32
  %cmp119 = icmp eq i32 %conv118, 102
  store i1 %cmp119, i1* %cmp119.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 974200053
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 974200053
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1826167690, i32 1035340109
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %606 = select i1 %cmp119.reload, i32 -290067793, i32 -1906905614
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1925486955
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1925486955
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -226714737, i32 -923782997
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %count.reload1221 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx122 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1221, i64 0, i64 5
  %634 = load i32, i32* %arrayidx122, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc123 = add nsw i32 %634, 1
  store i32 %638, i32* %arrayidx122, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -350074713
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -350074713
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -316155167, i32 -923782997
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  store i32 -1906905614, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 155147639, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %ps.reload1093 = load volatile i8**, i8*** %ps.reg2mem
  %654 = load i8*, i8** %ps.reload1093, align 8
  %incdec.ptr126 = getelementptr inbounds i8, i8* %654, i32 1
  %ps.reload1092 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr126, i8** %ps.reload1092, align 8
  store i32 2037731337, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -18872647
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -18872647
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -676304742, i32 1823708752
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %count.reload1220 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx128 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1220, i64 0, i64 5
  %670 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp ne i32 %670, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -2029038981, i32 1823708752
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %697 = select i1 %cmp129.reload, i32 616087781, i32 -1829018950
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %count.reload1219 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1219, i64 0, i64 5
  %698 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %698)
  store i32 -1829018950, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %str.reload947 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay135 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload947, i32 0, i32 0
  %ps.reload1091 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay135, i8** %ps.reload1091, align 8
  store i32 -712076364, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1494551215
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1494551215
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 178688430, i32 -2089304493
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %ps.reload1090 = load volatile i8**, i8*** %ps.reg2mem
  %726 = load i8*, i8** %ps.reload1090, align 8
  %727 = load i8, i8* %726, align 1
  %conv137 = sext i8 %727 to i32
  %cmp138 = icmp ne i32 %conv137, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1452328595
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1452328595
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -805855124, i32 -2089304493
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %743 = select i1 %cmp138.reload, i32 -635310738, i32 -1509777343
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %ps.reload1089 = load volatile i8**, i8*** %ps.reg2mem
  %744 = load i8*, i8** %ps.reload1089, align 8
  %745 = load i8, i8* %744, align 1
  %conv141 = sext i8 %745 to i32
  %cmp142 = icmp eq i32 %conv141, 103
  %746 = select i1 %cmp142, i32 1442086857, i32 -1944917849
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %count.reload1218 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1218, i64 0, i64 6
  %747 = load i32, i32* %arrayidx145, align 8
  %748 = sub i32 %747, -1425352331
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1425352331
  %inc146 = add nsw i32 %747, 1
  store i32 %750, i32* %arrayidx145, align 8
  store i32 -1944917849, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 1270553566
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1270553566
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 737224506, i32 731760634
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1086115847, i32 731760634
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  store i32 1838050505, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %ps.reload1088 = load volatile i8**, i8*** %ps.reg2mem
  %780 = load i8*, i8** %ps.reload1088, align 8
  %incdec.ptr149 = getelementptr inbounds i8, i8* %780, i32 1
  %ps.reload1087 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr149, i8** %ps.reload1087, align 8
  store i32 -712076364, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %count.reload1217 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1217, i64 0, i64 6
  %781 = load i32, i32* %arrayidx151, align 8
  %cmp152 = icmp ne i32 %781, 0
  %782 = select i1 %cmp152, i32 1270636463, i32 -388869580
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -275708832
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -275708832
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1174448919, i32 1026911098
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %count.reload1216 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx155 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1216, i64 0, i64 6
  %798 = load i32, i32* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %798)
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 1242405660
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1242405660
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -2137097451, i32 1026911098
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 -388869580, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %str.reload946 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay158 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload946, i32 0, i32 0
  %ps.reload1086 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay158, i8** %ps.reload1086, align 8
  store i32 -1298008273, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %ps.reload1085 = load volatile i8**, i8*** %ps.reg2mem
  %814 = load i8*, i8** %ps.reload1085, align 8
  %815 = load i8, i8* %814, align 1
  %conv160 = sext i8 %815 to i32
  %cmp161 = icmp ne i32 %conv160, 0
  %816 = select i1 %cmp161, i32 903735926, i32 104363783
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %ps.reload1084 = load volatile i8**, i8*** %ps.reg2mem
  %817 = load i8*, i8** %ps.reload1084, align 8
  %818 = load i8, i8* %817, align 1
  %conv164 = sext i8 %818 to i32
  %cmp165 = icmp eq i32 %conv164, 104
  %819 = select i1 %cmp165, i32 1311658199, i32 -1386403962
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %count.reload1215 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx168 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1215, i64 0, i64 7
  %820 = load i32, i32* %arrayidx168, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc169 = add nsw i32 %820, 1
  store i32 %824, i32* %arrayidx168, align 4
  store i32 -1386403962, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -51643711, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %ps.reload1083 = load volatile i8**, i8*** %ps.reg2mem
  %825 = load i8*, i8** %ps.reload1083, align 8
  %incdec.ptr172 = getelementptr inbounds i8, i8* %825, i32 1
  %ps.reload1082 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr172, i8** %ps.reload1082, align 8
  store i32 -1298008273, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %count.reload1214 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx174 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1214, i64 0, i64 7
  %826 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp ne i32 %826, 0
  %827 = select i1 %cmp175, i32 -1342503229, i32 -1716979834
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %count.reload1213 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx178 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1213, i64 0, i64 7
  %828 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %828)
  store i32 -1716979834, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 598715040
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 598715040
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -545712912, i32 93495718
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %str.reload945 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay181 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload945, i32 0, i32 0
  %ps.reload1081 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay181, i8** %ps.reload1081, align 8
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 2074392650
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 2074392650
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1397280168, i32 93495718
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  store i32 937651648, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, -364781953
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -364781953
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1822766471, i32 -618881514
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %ps.reload1080 = load volatile i8**, i8*** %ps.reg2mem
  %886 = load i8*, i8** %ps.reload1080, align 8
  %887 = load i8, i8* %886, align 1
  %conv183 = sext i8 %887 to i32
  %cmp184 = icmp ne i32 %conv183, 0
  store i1 %cmp184, i1* %cmp184.reg2mem
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 683370061, i32 -618881514
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %902 = select i1 %cmp184.reload, i32 -1094100717, i32 -812942230
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 185479071, i32 103307136
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %ps.reload1079 = load volatile i8**, i8*** %ps.reg2mem
  %929 = load i8*, i8** %ps.reload1079, align 8
  %930 = load i8, i8* %929, align 1
  %conv187 = sext i8 %930 to i32
  %cmp188 = icmp eq i32 %conv187, 105
  store i1 %cmp188, i1* %cmp188.reg2mem
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, -1698629529
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1698629529
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 2123065960, i32 103307136
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %958 = select i1 %cmp188.reload, i32 602111969, i32 -705012653
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -1891572909, i32 -1854867215
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %count.reload1212 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx191 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1212, i64 0, i64 8
  %985 = load i32, i32* %arrayidx191, align 16
  %986 = sub i32 %985, 876339540
  %987 = add i32 %986, 1
  %988 = add i32 %987, 876339540
  %inc192 = add nsw i32 %985, 1
  store i32 %988, i32* %arrayidx191, align 16
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1600544758, i32 -1854867215
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2717:                               ; preds = %loopEntry
  store i32 -705012653, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 1164957272, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %ps.reload1078 = load volatile i8**, i8*** %ps.reg2mem
  %1015 = load i8*, i8** %ps.reload1078, align 8
  %incdec.ptr195 = getelementptr inbounds i8, i8* %1015, i32 1
  %ps.reload1077 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr195, i8** %ps.reload1077, align 8
  store i32 937651648, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %count.reload1211 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1211, i64 0, i64 8
  %1016 = load i32, i32* %arrayidx197, align 16
  %cmp198 = icmp ne i32 %1016, 0
  %1017 = select i1 %cmp198, i32 5777306, i32 -239053568
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 1760513195, i32 -944406047
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB719:                                    ; preds = %loopEntry
  %count.reload1210 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx201 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1210, i64 0, i64 8
  %1032 = load i32, i32* %arrayidx201, align 16
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1032)
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 1300366534, i32 -944406047
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2721:                               ; preds = %loopEntry
  store i32 -239053568, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, -1531426264
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1531426264
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -1847120994, i32 -1688937347
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB723:                                    ; preds = %loopEntry
  %str.reload944 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay204 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload944, i32 0, i32 0
  %ps.reload1076 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay204, i8** %ps.reload1076, align 8
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 1942436979, i32 -1688937347
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2725:                               ; preds = %loopEntry
  store i32 -966675969, i32* %switchVar
  br label %loopEnd

for.cond205:                                      ; preds = %loopEntry
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, -157683221
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -157683221
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1707331917, i32 1604215903
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB727:                                    ; preds = %loopEntry
  %ps.reload1075 = load volatile i8**, i8*** %ps.reg2mem
  %1127 = load i8*, i8** %ps.reload1075, align 8
  %1128 = load i8, i8* %1127, align 1
  %conv206 = sext i8 %1128 to i32
  %cmp207 = icmp ne i32 %conv206, 0
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, 2039288870
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 2039288870
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -1263032411, i32 1604215903
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1144 = select i1 %cmp207.reload, i32 -1920790099, i32 253898820
  store i32 %1144, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %ps.reload1074 = load volatile i8**, i8*** %ps.reg2mem
  %1145 = load i8*, i8** %ps.reload1074, align 8
  %1146 = load i8, i8* %1145, align 1
  %conv210 = sext i8 %1146 to i32
  %cmp211 = icmp eq i32 %conv210, 106
  %1147 = select i1 %cmp211, i32 768140542, i32 -1437763320
  store i32 %1147, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %count.reload1209 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx214 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1209, i64 0, i64 9
  %1148 = load i32, i32* %arrayidx214, align 4
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %inc215 = add nsw i32 %1148, 1
  store i32 %1152, i32* %arrayidx214, align 4
  store i32 -1437763320, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, 215609326
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 215609326
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 819481499, i32 1080741819
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = add i32 %1180, -1349674058
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -1349674058
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 false, true
  %1193 = and i1 %1190, false
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, false
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 false, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1703883748, i32 1080741819
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  store i32 -1815312709, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 504417164, i32 1168312057
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB735:                                    ; preds = %loopEntry
  %ps.reload1073 = load volatile i8**, i8*** %ps.reg2mem
  %1221 = load i8*, i8** %ps.reload1073, align 8
  %incdec.ptr218 = getelementptr inbounds i8, i8* %1221, i32 1
  %ps.reload1072 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr218, i8** %ps.reload1072, align 8
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 939915198
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 939915198
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -109135589, i32 1168312057
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 -966675969, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %count.reload1208 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1208, i64 0, i64 9
  %1237 = load i32, i32* %arrayidx220, align 4
  %cmp221 = icmp ne i32 %1237, 0
  %1238 = select i1 %cmp221, i32 -1498085774, i32 -1396249524
  store i32 %1238, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %count.reload1207 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx224 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1207, i64 0, i64 9
  %1239 = load i32, i32* %arrayidx224, align 4
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1239)
  store i32 -1396249524, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = add i32 %1240, 1360735202
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 1360735202
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 -2059183411, i32 -34833426
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %str.reload943 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay227 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload943, i32 0, i32 0
  %ps.reload1071 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay227, i8** %ps.reload1071, align 8
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 %1267, 1468329734
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 1468329734
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 2063316791, i32 -34833426
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  store i32 -1894258451, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, -1596071222
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -1596071222
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 false, true
  %1295 = and i1 %1292, false
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, false
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 false, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 -1791988510, i32 1268260853
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %ps.reload1070 = load volatile i8**, i8*** %ps.reg2mem
  %1309 = load i8*, i8** %ps.reload1070, align 8
  %1310 = load i8, i8* %1309, align 1
  %conv229 = sext i8 %1310 to i32
  %cmp230 = icmp ne i32 %conv229, 0
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 %1311, 1608773510
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1608773510
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 true, true
  %1324 = and i1 %1321, true
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, true
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 true, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  %1337 = select i1 %1335, i32 -1869871592, i32 1268260853
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBBpart2745:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1338 = select i1 %cmp230.reload, i32 1140634876, i32 1023493032
  store i32 %1338, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %ps.reload1069 = load volatile i8**, i8*** %ps.reg2mem
  %1339 = load i8*, i8** %ps.reload1069, align 8
  %1340 = load i8, i8* %1339, align 1
  %conv233 = sext i8 %1340 to i32
  %cmp234 = icmp eq i32 %conv233, 107
  %1341 = select i1 %cmp234, i32 -1486034426, i32 -1643491327
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %count.reload1206 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx237 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1206, i64 0, i64 10
  %1342 = load i32, i32* %arrayidx237, align 8
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1342, %1343
  %inc238 = add nsw i32 %1342, 1
  store i32 %1344, i32* %arrayidx237, align 8
  store i32 -1643491327, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1345 = load i32, i32* @x
  %1346 = load i32, i32* @y
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 false, true
  %1357 = and i1 %1354, false
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, false
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 false, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 -1980438725, i32 -1462799946
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBB747:                                    ; preds = %loopEntry
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = add i32 %1371, 695826019
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 695826019
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  %1385 = select i1 %1383, i32 -2086082377, i32 -1462799946
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBBpart2749:                               ; preds = %loopEntry
  store i32 -906021164, i32* %switchVar
  br label %loopEnd

for.inc240:                                       ; preds = %loopEntry
  %ps.reload1068 = load volatile i8**, i8*** %ps.reg2mem
  %1386 = load i8*, i8** %ps.reload1068, align 8
  %incdec.ptr241 = getelementptr inbounds i8, i8* %1386, i32 1
  %ps.reload1067 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr241, i8** %ps.reload1067, align 8
  store i32 -1894258451, i32* %switchVar
  br label %loopEnd

for.end242:                                       ; preds = %loopEntry
  %count.reload1205 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx243 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1205, i64 0, i64 10
  %1387 = load i32, i32* %arrayidx243, align 8
  %cmp244 = icmp ne i32 %1387, 0
  %1388 = select i1 %cmp244, i32 -1767588019, i32 -459406449
  store i32 %1388, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = sub i32 0, 1
  %1392 = add i32 %1389, %1391
  %1393 = sub i32 %1389, 1
  %1394 = mul i32 %1389, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1390, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 true, true
  %1401 = and i1 %1398, true
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, true
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 true, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  %1414 = select i1 %1412, i32 -1662427961, i32 484293213
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBB751:                                    ; preds = %loopEntry
  %count.reload1204 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx247 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1204, i64 0, i64 10
  %1415 = load i32, i32* %arrayidx247, align 8
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1415)
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = add i32 %1416, 1843342642
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 1843342642
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 false, true
  %1429 = and i1 %1426, false
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, false
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 false, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  %1442 = select i1 %1440, i32 -145343738, i32 484293213
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 -459406449, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %str.reload942 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay250 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload942, i32 0, i32 0
  %ps.reload1066 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay250, i8** %ps.reload1066, align 8
  store i32 1063759040, i32* %switchVar
  br label %loopEnd

for.cond251:                                      ; preds = %loopEntry
  %ps.reload1065 = load volatile i8**, i8*** %ps.reg2mem
  %1443 = load i8*, i8** %ps.reload1065, align 8
  %1444 = load i8, i8* %1443, align 1
  %conv252 = sext i8 %1444 to i32
  %cmp253 = icmp ne i32 %conv252, 0
  %1445 = select i1 %cmp253, i32 -472505856, i32 1974970696
  store i32 %1445, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %ps.reload1064 = load volatile i8**, i8*** %ps.reg2mem
  %1446 = load i8*, i8** %ps.reload1064, align 8
  %1447 = load i8, i8* %1446, align 1
  %conv256 = sext i8 %1447 to i32
  %cmp257 = icmp eq i32 %conv256, 108
  %1448 = select i1 %cmp257, i32 1311495790, i32 60284949
  store i32 %1448, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %count.reload1203 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx260 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1203, i64 0, i64 11
  %1449 = load i32, i32* %arrayidx260, align 4
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %inc261 = add nsw i32 %1449, 1
  store i32 %1453, i32* %arrayidx260, align 4
  store i32 60284949, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 %1454, -1942762648
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -1942762648
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  %1468 = select i1 %1466, i32 -205457928, i32 1239179743
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %1469 = load i32, i32* @x
  %1470 = load i32, i32* @y
  %1471 = sub i32 %1469, -1872478941
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -1872478941
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = and i1 %1477, %1478
  %1480 = xor i1 %1477, %1478
  %1481 = or i1 %1479, %1480
  %1482 = or i1 %1477, %1478
  %1483 = select i1 %1481, i32 1169714750, i32 1239179743
  store i32 %1483, i32* %switchVar
  br label %loopEnd

originalBBpart2757:                               ; preds = %loopEntry
  store i32 -575559691, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %ps.reload1063 = load volatile i8**, i8*** %ps.reg2mem
  %1484 = load i8*, i8** %ps.reload1063, align 8
  %incdec.ptr264 = getelementptr inbounds i8, i8* %1484, i32 1
  %ps.reload1062 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr264, i8** %ps.reload1062, align 8
  store i32 1063759040, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, 901216002
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, 901216002
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  %1499 = select i1 %1497, i32 -257491949, i32 -985896143
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBB759:                                    ; preds = %loopEntry
  %count.reload1202 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx266 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1202, i64 0, i64 11
  %1500 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp ne i32 %1500, 0
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1501 = load i32, i32* @x
  %1502 = load i32, i32* @y
  %1503 = sub i32 %1501, -573510059
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -573510059
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = and i1 %1509, %1510
  %1512 = xor i1 %1509, %1510
  %1513 = or i1 %1511, %1512
  %1514 = or i1 %1509, %1510
  %1515 = select i1 %1513, i32 -1026230760, i32 -985896143
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBBpart2761:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1516 = select i1 %cmp267.reload, i32 1905929893, i32 -1927629199
  store i32 %1516, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %count.reload1201 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx270 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1201, i64 0, i64 11
  %1517 = load i32, i32* %arrayidx270, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1517)
  store i32 -1927629199, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %str.reload941 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay273 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload941, i32 0, i32 0
  %ps.reload1061 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay273, i8** %ps.reload1061, align 8
  store i32 -1576276377, i32* %switchVar
  br label %loopEnd

for.cond274:                                      ; preds = %loopEntry
  %1518 = load i32, i32* @x
  %1519 = load i32, i32* @y
  %1520 = add i32 %1518, -799599747
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -799599747
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 false, true
  %1531 = and i1 %1528, false
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, false
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 false, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 2030801350, i32 -135806187
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBB763:                                    ; preds = %loopEntry
  %ps.reload1060 = load volatile i8**, i8*** %ps.reg2mem
  %1545 = load i8*, i8** %ps.reload1060, align 8
  %1546 = load i8, i8* %1545, align 1
  %conv275 = sext i8 %1546 to i32
  %cmp276 = icmp ne i32 %conv275, 0
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 0, 1
  %1550 = add i32 %1547, %1549
  %1551 = sub i32 %1547, 1
  %1552 = mul i32 %1547, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1548, 10
  %1556 = xor i1 %1554, true
  %1557 = xor i1 %1555, true
  %1558 = xor i1 false, true
  %1559 = and i1 %1556, false
  %1560 = and i1 %1554, %1558
  %1561 = and i1 %1557, false
  %1562 = and i1 %1555, %1558
  %1563 = or i1 %1559, %1560
  %1564 = or i1 %1561, %1562
  %1565 = xor i1 %1563, %1564
  %1566 = or i1 %1556, %1557
  %1567 = xor i1 %1566, true
  %1568 = or i1 false, %1558
  %1569 = and i1 %1567, %1568
  %1570 = or i1 %1565, %1569
  %1571 = or i1 %1554, %1555
  %1572 = select i1 %1570, i32 1880970365, i32 -135806187
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1573 = select i1 %cmp276.reload, i32 1193202179, i32 -1499619507
  store i32 %1573, i32* %switchVar
  br label %loopEnd

for.body278:                                      ; preds = %loopEntry
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = sub i32 0, 1
  %1577 = add i32 %1574, %1576
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1574, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1575, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 true, true
  %1586 = and i1 %1583, true
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, true
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 true, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 2045711633, i32 -1614198264
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %ps.reload1059 = load volatile i8**, i8*** %ps.reg2mem
  %1600 = load i8*, i8** %ps.reload1059, align 8
  %1601 = load i8, i8* %1600, align 1
  %conv279 = sext i8 %1601 to i32
  %cmp280 = icmp eq i32 %conv279, 109
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 1347248368, i32 -1614198264
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart2769:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1616 = select i1 %cmp280.reload, i32 385532669, i32 27242786
  store i32 %1616, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 true, true
  %1629 = and i1 %1626, true
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, true
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 true, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  %1642 = select i1 %1640, i32 -1817782137, i32 920613054
  store i32 %1642, i32* %switchVar
  br label %loopEnd

originalBB771:                                    ; preds = %loopEntry
  %count.reload1200 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1200, i64 0, i64 12
  %1643 = load i32, i32* %arrayidx283, align 16
  %1644 = add i32 %1643, 634442155
  %1645 = add i32 %1644, 1
  %1646 = sub i32 %1645, 634442155
  %inc284 = add nsw i32 %1643, 1
  store i32 %1646, i32* %arrayidx283, align 16
  %1647 = load i32, i32* @x
  %1648 = load i32, i32* @y
  %1649 = add i32 %1647, 491618866
  %1650 = sub i32 %1649, 1
  %1651 = sub i32 %1650, 491618866
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 -1883052841, i32 920613054
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  store i32 27242786, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  store i32 -246107884, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %ps.reload1058 = load volatile i8**, i8*** %ps.reg2mem
  %1662 = load i8*, i8** %ps.reload1058, align 8
  %incdec.ptr287 = getelementptr inbounds i8, i8* %1662, i32 1
  %ps.reload1057 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr287, i8** %ps.reload1057, align 8
  store i32 -1576276377, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  %count.reload1199 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx289 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1199, i64 0, i64 12
  %1663 = load i32, i32* %arrayidx289, align 16
  %cmp290 = icmp ne i32 %1663, 0
  %1664 = select i1 %cmp290, i32 -1065365867, i32 335287187
  store i32 %1664, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %count.reload1198 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx293 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1198, i64 0, i64 12
  %1665 = load i32, i32* %arrayidx293, align 16
  %call294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1665)
  store i32 335287187, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  %str.reload940 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay296 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload940, i32 0, i32 0
  %ps.reload1056 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay296, i8** %ps.reload1056, align 8
  store i32 1377916601, i32* %switchVar
  br label %loopEnd

for.cond297:                                      ; preds = %loopEntry
  %ps.reload1055 = load volatile i8**, i8*** %ps.reg2mem
  %1666 = load i8*, i8** %ps.reload1055, align 8
  %1667 = load i8, i8* %1666, align 1
  %conv298 = sext i8 %1667 to i32
  %cmp299 = icmp ne i32 %conv298, 0
  %1668 = select i1 %cmp299, i32 688944885, i32 -1743872762
  store i32 %1668, i32* %switchVar
  br label %loopEnd

for.body301:                                      ; preds = %loopEntry
  %ps.reload1054 = load volatile i8**, i8*** %ps.reg2mem
  %1669 = load i8*, i8** %ps.reload1054, align 8
  %1670 = load i8, i8* %1669, align 1
  %conv302 = sext i8 %1670 to i32
  %cmp303 = icmp eq i32 %conv302, 110
  %1671 = select i1 %cmp303, i32 188607935, i32 -819460987
  store i32 %1671, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %count.reload1197 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx306 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1197, i64 0, i64 13
  %1672 = load i32, i32* %arrayidx306, align 4
  %1673 = sub i32 0, 1
  %1674 = sub i32 %1672, %1673
  %inc307 = add nsw i32 %1672, 1
  store i32 %1674, i32* %arrayidx306, align 4
  store i32 -819460987, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -1977145146, i32* %switchVar
  br label %loopEnd

for.inc309:                                       ; preds = %loopEntry
  %ps.reload1053 = load volatile i8**, i8*** %ps.reg2mem
  %1675 = load i8*, i8** %ps.reload1053, align 8
  %incdec.ptr310 = getelementptr inbounds i8, i8* %1675, i32 1
  %ps.reload1052 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr310, i8** %ps.reload1052, align 8
  store i32 1377916601, i32* %switchVar
  br label %loopEnd

for.end311:                                       ; preds = %loopEntry
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 true, true
  %1688 = and i1 %1685, true
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, true
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 true, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  %1701 = select i1 %1699, i32 -981270332, i32 -1429954112
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %count.reload1196 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx312 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1196, i64 0, i64 13
  %1702 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp ne i32 %1702, 0
  store i1 %cmp313, i1* %cmp313.reg2mem
  %1703 = load i32, i32* @x
  %1704 = load i32, i32* @y
  %1705 = add i32 %1703, -317593609
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, -317593609
  %1708 = sub i32 %1703, 1
  %1709 = mul i32 %1703, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1704, 10
  %1713 = xor i1 %1711, true
  %1714 = xor i1 %1712, true
  %1715 = xor i1 true, true
  %1716 = and i1 %1713, true
  %1717 = and i1 %1711, %1715
  %1718 = and i1 %1714, true
  %1719 = and i1 %1712, %1715
  %1720 = or i1 %1716, %1717
  %1721 = or i1 %1718, %1719
  %1722 = xor i1 %1720, %1721
  %1723 = or i1 %1713, %1714
  %1724 = xor i1 %1723, true
  %1725 = or i1 true, %1715
  %1726 = and i1 %1724, %1725
  %1727 = or i1 %1722, %1726
  %1728 = or i1 %1711, %1712
  %1729 = select i1 %1727, i32 -935086602, i32 -1429954112
  store i32 %1729, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %1730 = select i1 %cmp313.reload, i32 -1066253817, i32 -449943585
  store i32 %1730, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1731 = load i32, i32* @x
  %1732 = load i32, i32* @y
  %1733 = sub i32 0, 1
  %1734 = add i32 %1731, %1733
  %1735 = sub i32 %1731, 1
  %1736 = mul i32 %1731, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1732, 10
  %1740 = xor i1 %1738, true
  %1741 = xor i1 %1739, true
  %1742 = xor i1 false, true
  %1743 = and i1 %1740, false
  %1744 = and i1 %1738, %1742
  %1745 = and i1 %1741, false
  %1746 = and i1 %1739, %1742
  %1747 = or i1 %1743, %1744
  %1748 = or i1 %1745, %1746
  %1749 = xor i1 %1747, %1748
  %1750 = or i1 %1740, %1741
  %1751 = xor i1 %1750, true
  %1752 = or i1 false, %1742
  %1753 = and i1 %1751, %1752
  %1754 = or i1 %1749, %1753
  %1755 = or i1 %1738, %1739
  %1756 = select i1 %1754, i32 -1069465314, i32 882526798
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  %count.reload1195 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx316 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1195, i64 0, i64 13
  %1757 = load i32, i32* %arrayidx316, align 4
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1757)
  %1758 = load i32, i32* @x
  %1759 = load i32, i32* @y
  %1760 = sub i32 0, 1
  %1761 = add i32 %1758, %1760
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1758, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1759, 10
  %1767 = xor i1 %1765, true
  %1768 = xor i1 %1766, true
  %1769 = xor i1 false, true
  %1770 = and i1 %1767, false
  %1771 = and i1 %1765, %1769
  %1772 = and i1 %1768, false
  %1773 = and i1 %1766, %1769
  %1774 = or i1 %1770, %1771
  %1775 = or i1 %1772, %1773
  %1776 = xor i1 %1774, %1775
  %1777 = or i1 %1767, %1768
  %1778 = xor i1 %1777, true
  %1779 = or i1 false, %1769
  %1780 = and i1 %1778, %1779
  %1781 = or i1 %1776, %1780
  %1782 = or i1 %1765, %1766
  %1783 = select i1 %1781, i32 992627583, i32 882526798
  store i32 %1783, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  store i32 -449943585, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1784 = load i32, i32* @x
  %1785 = load i32, i32* @y
  %1786 = add i32 %1784, 360280409
  %1787 = sub i32 %1786, 1
  %1788 = sub i32 %1787, 360280409
  %1789 = sub i32 %1784, 1
  %1790 = mul i32 %1784, %1788
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1785, 10
  %1794 = and i1 %1792, %1793
  %1795 = xor i1 %1792, %1793
  %1796 = or i1 %1794, %1795
  %1797 = or i1 %1792, %1793
  %1798 = select i1 %1796, i32 1272021928, i32 -309732596
  store i32 %1798, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  %str.reload939 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay319 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload939, i32 0, i32 0
  %ps.reload1051 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay319, i8** %ps.reload1051, align 8
  %1799 = load i32, i32* @x
  %1800 = load i32, i32* @y
  %1801 = sub i32 %1799, 1322667868
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, 1322667868
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = and i1 %1807, %1808
  %1810 = xor i1 %1807, %1808
  %1811 = or i1 %1809, %1810
  %1812 = or i1 %1807, %1808
  %1813 = select i1 %1811, i32 1754617564, i32 -309732596
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBBpart2790:                               ; preds = %loopEntry
  store i32 1861042088, i32* %switchVar
  br label %loopEnd

for.cond320:                                      ; preds = %loopEntry
  %ps.reload1050 = load volatile i8**, i8*** %ps.reg2mem
  %1814 = load i8*, i8** %ps.reload1050, align 8
  %1815 = load i8, i8* %1814, align 1
  %conv321 = sext i8 %1815 to i32
  %cmp322 = icmp ne i32 %conv321, 0
  %1816 = select i1 %cmp322, i32 -2026457303, i32 1302156299
  store i32 %1816, i32* %switchVar
  br label %loopEnd

for.body324:                                      ; preds = %loopEntry
  %ps.reload1049 = load volatile i8**, i8*** %ps.reg2mem
  %1817 = load i8*, i8** %ps.reload1049, align 8
  %1818 = load i8, i8* %1817, align 1
  %conv325 = sext i8 %1818 to i32
  %cmp326 = icmp eq i32 %conv325, 111
  %1819 = select i1 %cmp326, i32 -332304096, i32 -1123617051
  store i32 %1819, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %count.reload1194 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1194, i64 0, i64 14
  %1820 = load i32, i32* %arrayidx329, align 8
  %1821 = add i32 %1820, -492101
  %1822 = add i32 %1821, 1
  %1823 = sub i32 %1822, -492101
  %inc330 = add nsw i32 %1820, 1
  store i32 %1823, i32* %arrayidx329, align 8
  store i32 -1123617051, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 1374559265, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1824 = load i32, i32* @x
  %1825 = load i32, i32* @y
  %1826 = add i32 %1824, 525846097
  %1827 = sub i32 %1826, 1
  %1828 = sub i32 %1827, 525846097
  %1829 = sub i32 %1824, 1
  %1830 = mul i32 %1824, %1828
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1825, 10
  %1834 = xor i1 %1832, true
  %1835 = xor i1 %1833, true
  %1836 = xor i1 true, true
  %1837 = and i1 %1834, true
  %1838 = and i1 %1832, %1836
  %1839 = and i1 %1835, true
  %1840 = and i1 %1833, %1836
  %1841 = or i1 %1837, %1838
  %1842 = or i1 %1839, %1840
  %1843 = xor i1 %1841, %1842
  %1844 = or i1 %1834, %1835
  %1845 = xor i1 %1844, true
  %1846 = or i1 true, %1836
  %1847 = and i1 %1845, %1846
  %1848 = or i1 %1843, %1847
  %1849 = or i1 %1832, %1833
  %1850 = select i1 %1848, i32 706906476, i32 -752977421
  store i32 %1850, i32* %switchVar
  br label %loopEnd

originalBB792:                                    ; preds = %loopEntry
  %ps.reload1048 = load volatile i8**, i8*** %ps.reg2mem
  %1851 = load i8*, i8** %ps.reload1048, align 8
  %incdec.ptr333 = getelementptr inbounds i8, i8* %1851, i32 1
  %ps.reload1047 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr333, i8** %ps.reload1047, align 8
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = sub i32 %1852, -329415028
  %1855 = sub i32 %1854, 1
  %1856 = add i32 %1855, -329415028
  %1857 = sub i32 %1852, 1
  %1858 = mul i32 %1852, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1853, 10
  %1862 = and i1 %1860, %1861
  %1863 = xor i1 %1860, %1861
  %1864 = or i1 %1862, %1863
  %1865 = or i1 %1860, %1861
  %1866 = select i1 %1864, i32 -242500433, i32 -752977421
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBBpart2794:                               ; preds = %loopEntry
  store i32 1861042088, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  %1867 = load i32, i32* @x
  %1868 = load i32, i32* @y
  %1869 = sub i32 0, 1
  %1870 = add i32 %1867, %1869
  %1871 = sub i32 %1867, 1
  %1872 = mul i32 %1867, %1870
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1868, 10
  %1876 = and i1 %1874, %1875
  %1877 = xor i1 %1874, %1875
  %1878 = or i1 %1876, %1877
  %1879 = or i1 %1874, %1875
  %1880 = select i1 %1878, i32 -691741830, i32 1357256761
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBB796:                                    ; preds = %loopEntry
  %count.reload1193 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx335 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1193, i64 0, i64 14
  %1881 = load i32, i32* %arrayidx335, align 8
  %cmp336 = icmp ne i32 %1881, 0
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1882 = load i32, i32* @x
  %1883 = load i32, i32* @y
  %1884 = sub i32 0, 1
  %1885 = add i32 %1882, %1884
  %1886 = sub i32 %1882, 1
  %1887 = mul i32 %1882, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1883, 10
  %1891 = and i1 %1889, %1890
  %1892 = xor i1 %1889, %1890
  %1893 = or i1 %1891, %1892
  %1894 = or i1 %1889, %1890
  %1895 = select i1 %1893, i32 -1623038879, i32 1357256761
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBBpart2798:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1896 = select i1 %cmp336.reload, i32 400149670, i32 748860460
  store i32 %1896, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %count.reload1192 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx339 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1192, i64 0, i64 14
  %1897 = load i32, i32* %arrayidx339, align 8
  %call340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1897)
  store i32 748860460, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %str.reload938 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay342 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload938, i32 0, i32 0
  %ps.reload1046 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay342, i8** %ps.reload1046, align 8
  store i32 534864537, i32* %switchVar
  br label %loopEnd

for.cond343:                                      ; preds = %loopEntry
  %ps.reload1045 = load volatile i8**, i8*** %ps.reg2mem
  %1898 = load i8*, i8** %ps.reload1045, align 8
  %1899 = load i8, i8* %1898, align 1
  %conv344 = sext i8 %1899 to i32
  %cmp345 = icmp ne i32 %conv344, 0
  %1900 = select i1 %cmp345, i32 -1551726340, i32 588342325
  store i32 %1900, i32* %switchVar
  br label %loopEnd

for.body347:                                      ; preds = %loopEntry
  %1901 = load i32, i32* @x
  %1902 = load i32, i32* @y
  %1903 = sub i32 0, 1
  %1904 = add i32 %1901, %1903
  %1905 = sub i32 %1901, 1
  %1906 = mul i32 %1901, %1904
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1902, 10
  %1910 = and i1 %1908, %1909
  %1911 = xor i1 %1908, %1909
  %1912 = or i1 %1910, %1911
  %1913 = or i1 %1908, %1909
  %1914 = select i1 %1912, i32 -1604424733, i32 1132675612
  store i32 %1914, i32* %switchVar
  br label %loopEnd

originalBB800:                                    ; preds = %loopEntry
  %ps.reload1044 = load volatile i8**, i8*** %ps.reg2mem
  %1915 = load i8*, i8** %ps.reload1044, align 8
  %1916 = load i8, i8* %1915, align 1
  %conv348 = sext i8 %1916 to i32
  %cmp349 = icmp eq i32 %conv348, 112
  store i1 %cmp349, i1* %cmp349.reg2mem
  %1917 = load i32, i32* @x
  %1918 = load i32, i32* @y
  %1919 = sub i32 0, 1
  %1920 = add i32 %1917, %1919
  %1921 = sub i32 %1917, 1
  %1922 = mul i32 %1917, %1920
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1918, 10
  %1926 = xor i1 %1924, true
  %1927 = xor i1 %1925, true
  %1928 = xor i1 true, true
  %1929 = and i1 %1926, true
  %1930 = and i1 %1924, %1928
  %1931 = and i1 %1927, true
  %1932 = and i1 %1925, %1928
  %1933 = or i1 %1929, %1930
  %1934 = or i1 %1931, %1932
  %1935 = xor i1 %1933, %1934
  %1936 = or i1 %1926, %1927
  %1937 = xor i1 %1936, true
  %1938 = or i1 true, %1928
  %1939 = and i1 %1937, %1938
  %1940 = or i1 %1935, %1939
  %1941 = or i1 %1924, %1925
  %1942 = select i1 %1940, i32 -1493492426, i32 1132675612
  store i32 %1942, i32* %switchVar
  br label %loopEnd

originalBBpart2802:                               ; preds = %loopEntry
  %cmp349.reload = load volatile i1, i1* %cmp349.reg2mem
  %1943 = select i1 %cmp349.reload, i32 1228964687, i32 -432990821
  store i32 %1943, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %count.reload1191 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx352 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1191, i64 0, i64 15
  %1944 = load i32, i32* %arrayidx352, align 4
  %1945 = sub i32 0, 1
  %1946 = sub i32 %1944, %1945
  %inc353 = add nsw i32 %1944, 1
  store i32 %1946, i32* %arrayidx352, align 4
  store i32 -432990821, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1718633002, i32* %switchVar
  br label %loopEnd

for.inc355:                                       ; preds = %loopEntry
  %ps.reload1043 = load volatile i8**, i8*** %ps.reg2mem
  %1947 = load i8*, i8** %ps.reload1043, align 8
  %incdec.ptr356 = getelementptr inbounds i8, i8* %1947, i32 1
  %ps.reload1042 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr356, i8** %ps.reload1042, align 8
  store i32 534864537, i32* %switchVar
  br label %loopEnd

for.end357:                                       ; preds = %loopEntry
  %count.reload1190 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx358 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1190, i64 0, i64 15
  %1948 = load i32, i32* %arrayidx358, align 4
  %cmp359 = icmp ne i32 %1948, 0
  %1949 = select i1 %cmp359, i32 -1249740888, i32 -1302429328
  store i32 %1949, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %count.reload1189 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx362 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1189, i64 0, i64 15
  %1950 = load i32, i32* %arrayidx362, align 4
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1950)
  store i32 -1302429328, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %str.reload937 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay365 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload937, i32 0, i32 0
  %ps.reload1041 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay365, i8** %ps.reload1041, align 8
  store i32 2083803606, i32* %switchVar
  br label %loopEnd

for.cond366:                                      ; preds = %loopEntry
  %ps.reload1040 = load volatile i8**, i8*** %ps.reg2mem
  %1951 = load i8*, i8** %ps.reload1040, align 8
  %1952 = load i8, i8* %1951, align 1
  %conv367 = sext i8 %1952 to i32
  %cmp368 = icmp ne i32 %conv367, 0
  %1953 = select i1 %cmp368, i32 1353037754, i32 2109214021
  store i32 %1953, i32* %switchVar
  br label %loopEnd

for.body370:                                      ; preds = %loopEntry
  %1954 = load i32, i32* @x
  %1955 = load i32, i32* @y
  %1956 = sub i32 0, 1
  %1957 = add i32 %1954, %1956
  %1958 = sub i32 %1954, 1
  %1959 = mul i32 %1954, %1957
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1955, 10
  %1963 = xor i1 %1961, true
  %1964 = xor i1 %1962, true
  %1965 = xor i1 false, true
  %1966 = and i1 %1963, false
  %1967 = and i1 %1961, %1965
  %1968 = and i1 %1964, false
  %1969 = and i1 %1962, %1965
  %1970 = or i1 %1966, %1967
  %1971 = or i1 %1968, %1969
  %1972 = xor i1 %1970, %1971
  %1973 = or i1 %1963, %1964
  %1974 = xor i1 %1973, true
  %1975 = or i1 false, %1965
  %1976 = and i1 %1974, %1975
  %1977 = or i1 %1972, %1976
  %1978 = or i1 %1961, %1962
  %1979 = select i1 %1977, i32 -603159074, i32 1479609835
  store i32 %1979, i32* %switchVar
  br label %loopEnd

originalBB804:                                    ; preds = %loopEntry
  %ps.reload1039 = load volatile i8**, i8*** %ps.reg2mem
  %1980 = load i8*, i8** %ps.reload1039, align 8
  %1981 = load i8, i8* %1980, align 1
  %conv371 = sext i8 %1981 to i32
  %cmp372 = icmp eq i32 %conv371, 113
  store i1 %cmp372, i1* %cmp372.reg2mem
  %1982 = load i32, i32* @x
  %1983 = load i32, i32* @y
  %1984 = sub i32 0, 1
  %1985 = add i32 %1982, %1984
  %1986 = sub i32 %1982, 1
  %1987 = mul i32 %1982, %1985
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1983, 10
  %1991 = xor i1 %1989, true
  %1992 = xor i1 %1990, true
  %1993 = xor i1 true, true
  %1994 = and i1 %1991, true
  %1995 = and i1 %1989, %1993
  %1996 = and i1 %1992, true
  %1997 = and i1 %1990, %1993
  %1998 = or i1 %1994, %1995
  %1999 = or i1 %1996, %1997
  %2000 = xor i1 %1998, %1999
  %2001 = or i1 %1991, %1992
  %2002 = xor i1 %2001, true
  %2003 = or i1 true, %1993
  %2004 = and i1 %2002, %2003
  %2005 = or i1 %2000, %2004
  %2006 = or i1 %1989, %1990
  %2007 = select i1 %2005, i32 697709570, i32 1479609835
  store i32 %2007, i32* %switchVar
  br label %loopEnd

originalBBpart2806:                               ; preds = %loopEntry
  %cmp372.reload = load volatile i1, i1* %cmp372.reg2mem
  %2008 = select i1 %cmp372.reload, i32 266796515, i32 -511616312
  store i32 %2008, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  %count.reload1188 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx375 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1188, i64 0, i64 16
  %2009 = load i32, i32* %arrayidx375, align 16
  %2010 = sub i32 0, 1
  %2011 = sub i32 %2009, %2010
  %inc376 = add nsw i32 %2009, 1
  store i32 %2011, i32* %arrayidx375, align 16
  store i32 -511616312, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  store i32 -2111818477, i32* %switchVar
  br label %loopEnd

for.inc378:                                       ; preds = %loopEntry
  %2012 = load i32, i32* @x
  %2013 = load i32, i32* @y
  %2014 = sub i32 %2012, 165412021
  %2015 = sub i32 %2014, 1
  %2016 = add i32 %2015, 165412021
  %2017 = sub i32 %2012, 1
  %2018 = mul i32 %2012, %2016
  %2019 = urem i32 %2018, 2
  %2020 = icmp eq i32 %2019, 0
  %2021 = icmp slt i32 %2013, 10
  %2022 = xor i1 %2020, true
  %2023 = xor i1 %2021, true
  %2024 = xor i1 true, true
  %2025 = and i1 %2022, true
  %2026 = and i1 %2020, %2024
  %2027 = and i1 %2023, true
  %2028 = and i1 %2021, %2024
  %2029 = or i1 %2025, %2026
  %2030 = or i1 %2027, %2028
  %2031 = xor i1 %2029, %2030
  %2032 = or i1 %2022, %2023
  %2033 = xor i1 %2032, true
  %2034 = or i1 true, %2024
  %2035 = and i1 %2033, %2034
  %2036 = or i1 %2031, %2035
  %2037 = or i1 %2020, %2021
  %2038 = select i1 %2036, i32 1046484482, i32 -343609217
  store i32 %2038, i32* %switchVar
  br label %loopEnd

originalBB808:                                    ; preds = %loopEntry
  %ps.reload1038 = load volatile i8**, i8*** %ps.reg2mem
  %2039 = load i8*, i8** %ps.reload1038, align 8
  %incdec.ptr379 = getelementptr inbounds i8, i8* %2039, i32 1
  %ps.reload1037 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr379, i8** %ps.reload1037, align 8
  %2040 = load i32, i32* @x
  %2041 = load i32, i32* @y
  %2042 = sub i32 %2040, -300149799
  %2043 = sub i32 %2042, 1
  %2044 = add i32 %2043, -300149799
  %2045 = sub i32 %2040, 1
  %2046 = mul i32 %2040, %2044
  %2047 = urem i32 %2046, 2
  %2048 = icmp eq i32 %2047, 0
  %2049 = icmp slt i32 %2041, 10
  %2050 = and i1 %2048, %2049
  %2051 = xor i1 %2048, %2049
  %2052 = or i1 %2050, %2051
  %2053 = or i1 %2048, %2049
  %2054 = select i1 %2052, i32 -468451166, i32 -343609217
  store i32 %2054, i32* %switchVar
  br label %loopEnd

originalBBpart2810:                               ; preds = %loopEntry
  store i32 2083803606, i32* %switchVar
  br label %loopEnd

for.end380:                                       ; preds = %loopEntry
  %2055 = load i32, i32* @x
  %2056 = load i32, i32* @y
  %2057 = sub i32 %2055, 1035223560
  %2058 = sub i32 %2057, 1
  %2059 = add i32 %2058, 1035223560
  %2060 = sub i32 %2055, 1
  %2061 = mul i32 %2055, %2059
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2056, 10
  %2065 = and i1 %2063, %2064
  %2066 = xor i1 %2063, %2064
  %2067 = or i1 %2065, %2066
  %2068 = or i1 %2063, %2064
  %2069 = select i1 %2067, i32 -1879445854, i32 -1448516974
  store i32 %2069, i32* %switchVar
  br label %loopEnd

originalBB812:                                    ; preds = %loopEntry
  %count.reload1187 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx381 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1187, i64 0, i64 16
  %2070 = load i32, i32* %arrayidx381, align 16
  %cmp382 = icmp ne i32 %2070, 0
  store i1 %cmp382, i1* %cmp382.reg2mem
  %2071 = load i32, i32* @x
  %2072 = load i32, i32* @y
  %2073 = sub i32 0, 1
  %2074 = add i32 %2071, %2073
  %2075 = sub i32 %2071, 1
  %2076 = mul i32 %2071, %2074
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2072, 10
  %2080 = xor i1 %2078, true
  %2081 = xor i1 %2079, true
  %2082 = xor i1 true, true
  %2083 = and i1 %2080, true
  %2084 = and i1 %2078, %2082
  %2085 = and i1 %2081, true
  %2086 = and i1 %2079, %2082
  %2087 = or i1 %2083, %2084
  %2088 = or i1 %2085, %2086
  %2089 = xor i1 %2087, %2088
  %2090 = or i1 %2080, %2081
  %2091 = xor i1 %2090, true
  %2092 = or i1 true, %2082
  %2093 = and i1 %2091, %2092
  %2094 = or i1 %2089, %2093
  %2095 = or i1 %2078, %2079
  %2096 = select i1 %2094, i32 -1421391100, i32 -1448516974
  store i32 %2096, i32* %switchVar
  br label %loopEnd

originalBBpart2814:                               ; preds = %loopEntry
  %cmp382.reload = load volatile i1, i1* %cmp382.reg2mem
  %2097 = select i1 %cmp382.reload, i32 1425072323, i32 973055959
  store i32 %2097, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %2098 = load i32, i32* @x
  %2099 = load i32, i32* @y
  %2100 = sub i32 %2098, 624705718
  %2101 = sub i32 %2100, 1
  %2102 = add i32 %2101, 624705718
  %2103 = sub i32 %2098, 1
  %2104 = mul i32 %2098, %2102
  %2105 = urem i32 %2104, 2
  %2106 = icmp eq i32 %2105, 0
  %2107 = icmp slt i32 %2099, 10
  %2108 = and i1 %2106, %2107
  %2109 = xor i1 %2106, %2107
  %2110 = or i1 %2108, %2109
  %2111 = or i1 %2106, %2107
  %2112 = select i1 %2110, i32 1663129226, i32 427517792
  store i32 %2112, i32* %switchVar
  br label %loopEnd

originalBB816:                                    ; preds = %loopEntry
  %count.reload1186 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx385 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1186, i64 0, i64 16
  %2113 = load i32, i32* %arrayidx385, align 16
  %call386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %2113)
  %2114 = load i32, i32* @x
  %2115 = load i32, i32* @y
  %2116 = sub i32 0, 1
  %2117 = add i32 %2114, %2116
  %2118 = sub i32 %2114, 1
  %2119 = mul i32 %2114, %2117
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2115, 10
  %2123 = xor i1 %2121, true
  %2124 = xor i1 %2122, true
  %2125 = xor i1 true, true
  %2126 = and i1 %2123, true
  %2127 = and i1 %2121, %2125
  %2128 = and i1 %2124, true
  %2129 = and i1 %2122, %2125
  %2130 = or i1 %2126, %2127
  %2131 = or i1 %2128, %2129
  %2132 = xor i1 %2130, %2131
  %2133 = or i1 %2123, %2124
  %2134 = xor i1 %2133, true
  %2135 = or i1 true, %2125
  %2136 = and i1 %2134, %2135
  %2137 = or i1 %2132, %2136
  %2138 = or i1 %2121, %2122
  %2139 = select i1 %2137, i32 -2013543973, i32 427517792
  store i32 %2139, i32* %switchVar
  br label %loopEnd

originalBBpart2818:                               ; preds = %loopEntry
  store i32 973055959, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %2140 = load i32, i32* @x
  %2141 = load i32, i32* @y
  %2142 = sub i32 %2140, 1614849561
  %2143 = sub i32 %2142, 1
  %2144 = add i32 %2143, 1614849561
  %2145 = sub i32 %2140, 1
  %2146 = mul i32 %2140, %2144
  %2147 = urem i32 %2146, 2
  %2148 = icmp eq i32 %2147, 0
  %2149 = icmp slt i32 %2141, 10
  %2150 = and i1 %2148, %2149
  %2151 = xor i1 %2148, %2149
  %2152 = or i1 %2150, %2151
  %2153 = or i1 %2148, %2149
  %2154 = select i1 %2152, i32 660760314, i32 -2009445339
  store i32 %2154, i32* %switchVar
  br label %loopEnd

originalBB820:                                    ; preds = %loopEntry
  %str.reload936 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay388 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload936, i32 0, i32 0
  %ps.reload1036 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay388, i8** %ps.reload1036, align 8
  %2155 = load i32, i32* @x
  %2156 = load i32, i32* @y
  %2157 = sub i32 %2155, 642274544
  %2158 = sub i32 %2157, 1
  %2159 = add i32 %2158, 642274544
  %2160 = sub i32 %2155, 1
  %2161 = mul i32 %2155, %2159
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2156, 10
  %2165 = and i1 %2163, %2164
  %2166 = xor i1 %2163, %2164
  %2167 = or i1 %2165, %2166
  %2168 = or i1 %2163, %2164
  %2169 = select i1 %2167, i32 -83233083, i32 -2009445339
  store i32 %2169, i32* %switchVar
  br label %loopEnd

originalBBpart2822:                               ; preds = %loopEntry
  store i32 1604135917, i32* %switchVar
  br label %loopEnd

for.cond389:                                      ; preds = %loopEntry
  %ps.reload1035 = load volatile i8**, i8*** %ps.reg2mem
  %2170 = load i8*, i8** %ps.reload1035, align 8
  %2171 = load i8, i8* %2170, align 1
  %conv390 = sext i8 %2171 to i32
  %cmp391 = icmp ne i32 %conv390, 0
  %2172 = select i1 %cmp391, i32 215667748, i32 -1104189672
  store i32 %2172, i32* %switchVar
  br label %loopEnd

for.body393:                                      ; preds = %loopEntry
  %ps.reload1034 = load volatile i8**, i8*** %ps.reg2mem
  %2173 = load i8*, i8** %ps.reload1034, align 8
  %2174 = load i8, i8* %2173, align 1
  %conv394 = sext i8 %2174 to i32
  %cmp395 = icmp eq i32 %conv394, 114
  %2175 = select i1 %cmp395, i32 360631381, i32 -560819280
  store i32 %2175, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %count.reload1185 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx398 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1185, i64 0, i64 17
  %2176 = load i32, i32* %arrayidx398, align 4
  %2177 = sub i32 0, 1
  %2178 = sub i32 %2176, %2177
  %inc399 = add nsw i32 %2176, 1
  store i32 %2178, i32* %arrayidx398, align 4
  store i32 -560819280, i32* %switchVar
  br label %loopEnd

if.end400:                                        ; preds = %loopEntry
  store i32 -2002594922, i32* %switchVar
  br label %loopEnd

for.inc401:                                       ; preds = %loopEntry
  %ps.reload1033 = load volatile i8**, i8*** %ps.reg2mem
  %2179 = load i8*, i8** %ps.reload1033, align 8
  %incdec.ptr402 = getelementptr inbounds i8, i8* %2179, i32 1
  %ps.reload1032 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr402, i8** %ps.reload1032, align 8
  store i32 1604135917, i32* %switchVar
  br label %loopEnd

for.end403:                                       ; preds = %loopEntry
  %2180 = load i32, i32* @x
  %2181 = load i32, i32* @y
  %2182 = add i32 %2180, 1852074663
  %2183 = sub i32 %2182, 1
  %2184 = sub i32 %2183, 1852074663
  %2185 = sub i32 %2180, 1
  %2186 = mul i32 %2180, %2184
  %2187 = urem i32 %2186, 2
  %2188 = icmp eq i32 %2187, 0
  %2189 = icmp slt i32 %2181, 10
  %2190 = and i1 %2188, %2189
  %2191 = xor i1 %2188, %2189
  %2192 = or i1 %2190, %2191
  %2193 = or i1 %2188, %2189
  %2194 = select i1 %2192, i32 -1070831027, i32 431203486
  store i32 %2194, i32* %switchVar
  br label %loopEnd

originalBB824:                                    ; preds = %loopEntry
  %count.reload1184 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx404 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1184, i64 0, i64 17
  %2195 = load i32, i32* %arrayidx404, align 4
  %cmp405 = icmp ne i32 %2195, 0
  store i1 %cmp405, i1* %cmp405.reg2mem
  %2196 = load i32, i32* @x
  %2197 = load i32, i32* @y
  %2198 = sub i32 %2196, -303811167
  %2199 = sub i32 %2198, 1
  %2200 = add i32 %2199, -303811167
  %2201 = sub i32 %2196, 1
  %2202 = mul i32 %2196, %2200
  %2203 = urem i32 %2202, 2
  %2204 = icmp eq i32 %2203, 0
  %2205 = icmp slt i32 %2197, 10
  %2206 = and i1 %2204, %2205
  %2207 = xor i1 %2204, %2205
  %2208 = or i1 %2206, %2207
  %2209 = or i1 %2204, %2205
  %2210 = select i1 %2208, i32 719390821, i32 431203486
  store i32 %2210, i32* %switchVar
  br label %loopEnd

originalBBpart2826:                               ; preds = %loopEntry
  %cmp405.reload = load volatile i1, i1* %cmp405.reg2mem
  %2211 = select i1 %cmp405.reload, i32 -565418344, i32 -482701011
  store i32 %2211, i32* %switchVar
  br label %loopEnd

if.then407:                                       ; preds = %loopEntry
  %2212 = load i32, i32* @x
  %2213 = load i32, i32* @y
  %2214 = sub i32 %2212, 910937984
  %2215 = sub i32 %2214, 1
  %2216 = add i32 %2215, 910937984
  %2217 = sub i32 %2212, 1
  %2218 = mul i32 %2212, %2216
  %2219 = urem i32 %2218, 2
  %2220 = icmp eq i32 %2219, 0
  %2221 = icmp slt i32 %2213, 10
  %2222 = xor i1 %2220, true
  %2223 = xor i1 %2221, true
  %2224 = xor i1 true, true
  %2225 = and i1 %2222, true
  %2226 = and i1 %2220, %2224
  %2227 = and i1 %2223, true
  %2228 = and i1 %2221, %2224
  %2229 = or i1 %2225, %2226
  %2230 = or i1 %2227, %2228
  %2231 = xor i1 %2229, %2230
  %2232 = or i1 %2222, %2223
  %2233 = xor i1 %2232, true
  %2234 = or i1 true, %2224
  %2235 = and i1 %2233, %2234
  %2236 = or i1 %2231, %2235
  %2237 = or i1 %2220, %2221
  %2238 = select i1 %2236, i32 -385617887, i32 1237071517
  store i32 %2238, i32* %switchVar
  br label %loopEnd

originalBB828:                                    ; preds = %loopEntry
  %count.reload1183 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx408 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1183, i64 0, i64 17
  %2239 = load i32, i32* %arrayidx408, align 4
  %call409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %2239)
  %2240 = load i32, i32* @x
  %2241 = load i32, i32* @y
  %2242 = sub i32 %2240, -1626859066
  %2243 = sub i32 %2242, 1
  %2244 = add i32 %2243, -1626859066
  %2245 = sub i32 %2240, 1
  %2246 = mul i32 %2240, %2244
  %2247 = urem i32 %2246, 2
  %2248 = icmp eq i32 %2247, 0
  %2249 = icmp slt i32 %2241, 10
  %2250 = and i1 %2248, %2249
  %2251 = xor i1 %2248, %2249
  %2252 = or i1 %2250, %2251
  %2253 = or i1 %2248, %2249
  %2254 = select i1 %2252, i32 -168186236, i32 1237071517
  store i32 %2254, i32* %switchVar
  br label %loopEnd

originalBBpart2830:                               ; preds = %loopEntry
  store i32 -482701011, i32* %switchVar
  br label %loopEnd

if.end410:                                        ; preds = %loopEntry
  %str.reload935 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay411 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload935, i32 0, i32 0
  %ps.reload1031 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay411, i8** %ps.reload1031, align 8
  store i32 2017501314, i32* %switchVar
  br label %loopEnd

for.cond412:                                      ; preds = %loopEntry
  %2255 = load i32, i32* @x
  %2256 = load i32, i32* @y
  %2257 = add i32 %2255, 409099414
  %2258 = sub i32 %2257, 1
  %2259 = sub i32 %2258, 409099414
  %2260 = sub i32 %2255, 1
  %2261 = mul i32 %2255, %2259
  %2262 = urem i32 %2261, 2
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp slt i32 %2256, 10
  %2265 = xor i1 %2263, true
  %2266 = xor i1 %2264, true
  %2267 = xor i1 false, true
  %2268 = and i1 %2265, false
  %2269 = and i1 %2263, %2267
  %2270 = and i1 %2266, false
  %2271 = and i1 %2264, %2267
  %2272 = or i1 %2268, %2269
  %2273 = or i1 %2270, %2271
  %2274 = xor i1 %2272, %2273
  %2275 = or i1 %2265, %2266
  %2276 = xor i1 %2275, true
  %2277 = or i1 false, %2267
  %2278 = and i1 %2276, %2277
  %2279 = or i1 %2274, %2278
  %2280 = or i1 %2263, %2264
  %2281 = select i1 %2279, i32 -1233081252, i32 -1276670207
  store i32 %2281, i32* %switchVar
  br label %loopEnd

originalBB832:                                    ; preds = %loopEntry
  %ps.reload1030 = load volatile i8**, i8*** %ps.reg2mem
  %2282 = load i8*, i8** %ps.reload1030, align 8
  %2283 = load i8, i8* %2282, align 1
  %conv413 = sext i8 %2283 to i32
  %cmp414 = icmp ne i32 %conv413, 0
  store i1 %cmp414, i1* %cmp414.reg2mem
  %2284 = load i32, i32* @x
  %2285 = load i32, i32* @y
  %2286 = sub i32 0, 1
  %2287 = add i32 %2284, %2286
  %2288 = sub i32 %2284, 1
  %2289 = mul i32 %2284, %2287
  %2290 = urem i32 %2289, 2
  %2291 = icmp eq i32 %2290, 0
  %2292 = icmp slt i32 %2285, 10
  %2293 = xor i1 %2291, true
  %2294 = xor i1 %2292, true
  %2295 = xor i1 false, true
  %2296 = and i1 %2293, false
  %2297 = and i1 %2291, %2295
  %2298 = and i1 %2294, false
  %2299 = and i1 %2292, %2295
  %2300 = or i1 %2296, %2297
  %2301 = or i1 %2298, %2299
  %2302 = xor i1 %2300, %2301
  %2303 = or i1 %2293, %2294
  %2304 = xor i1 %2303, true
  %2305 = or i1 false, %2295
  %2306 = and i1 %2304, %2305
  %2307 = or i1 %2302, %2306
  %2308 = or i1 %2291, %2292
  %2309 = select i1 %2307, i32 1701181590, i32 -1276670207
  store i32 %2309, i32* %switchVar
  br label %loopEnd

originalBBpart2834:                               ; preds = %loopEntry
  %cmp414.reload = load volatile i1, i1* %cmp414.reg2mem
  %2310 = select i1 %cmp414.reload, i32 1623028080, i32 -316523494
  store i32 %2310, i32* %switchVar
  br label %loopEnd

for.body416:                                      ; preds = %loopEntry
  %ps.reload1029 = load volatile i8**, i8*** %ps.reg2mem
  %2311 = load i8*, i8** %ps.reload1029, align 8
  %2312 = load i8, i8* %2311, align 1
  %conv417 = sext i8 %2312 to i32
  %cmp418 = icmp eq i32 %conv417, 115
  %2313 = select i1 %cmp418, i32 -2130401657, i32 -1947514766
  store i32 %2313, i32* %switchVar
  br label %loopEnd

if.then420:                                       ; preds = %loopEntry
  %count.reload1182 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx421 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1182, i64 0, i64 18
  %2314 = load i32, i32* %arrayidx421, align 8
  %2315 = sub i32 0, %2314
  %2316 = sub i32 0, 1
  %2317 = add i32 %2315, %2316
  %2318 = sub i32 0, %2317
  %inc422 = add nsw i32 %2314, 1
  store i32 %2318, i32* %arrayidx421, align 8
  store i32 -1947514766, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  store i32 -1173990782, i32* %switchVar
  br label %loopEnd

for.inc424:                                       ; preds = %loopEntry
  %ps.reload1028 = load volatile i8**, i8*** %ps.reg2mem
  %2319 = load i8*, i8** %ps.reload1028, align 8
  %incdec.ptr425 = getelementptr inbounds i8, i8* %2319, i32 1
  %ps.reload1027 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr425, i8** %ps.reload1027, align 8
  store i32 2017501314, i32* %switchVar
  br label %loopEnd

for.end426:                                       ; preds = %loopEntry
  %count.reload1181 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx427 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1181, i64 0, i64 18
  %2320 = load i32, i32* %arrayidx427, align 8
  %cmp428 = icmp ne i32 %2320, 0
  %2321 = select i1 %cmp428, i32 -511319506, i32 -1202017393
  store i32 %2321, i32* %switchVar
  br label %loopEnd

if.then430:                                       ; preds = %loopEntry
  %2322 = load i32, i32* @x
  %2323 = load i32, i32* @y
  %2324 = add i32 %2322, -892133159
  %2325 = sub i32 %2324, 1
  %2326 = sub i32 %2325, -892133159
  %2327 = sub i32 %2322, 1
  %2328 = mul i32 %2322, %2326
  %2329 = urem i32 %2328, 2
  %2330 = icmp eq i32 %2329, 0
  %2331 = icmp slt i32 %2323, 10
  %2332 = xor i1 %2330, true
  %2333 = xor i1 %2331, true
  %2334 = xor i1 false, true
  %2335 = and i1 %2332, false
  %2336 = and i1 %2330, %2334
  %2337 = and i1 %2333, false
  %2338 = and i1 %2331, %2334
  %2339 = or i1 %2335, %2336
  %2340 = or i1 %2337, %2338
  %2341 = xor i1 %2339, %2340
  %2342 = or i1 %2332, %2333
  %2343 = xor i1 %2342, true
  %2344 = or i1 false, %2334
  %2345 = and i1 %2343, %2344
  %2346 = or i1 %2341, %2345
  %2347 = or i1 %2330, %2331
  %2348 = select i1 %2346, i32 -997656158, i32 -916585624
  store i32 %2348, i32* %switchVar
  br label %loopEnd

originalBB836:                                    ; preds = %loopEntry
  %count.reload1180 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx431 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1180, i64 0, i64 18
  %2349 = load i32, i32* %arrayidx431, align 8
  %call432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2349)
  %2350 = load i32, i32* @x
  %2351 = load i32, i32* @y
  %2352 = sub i32 %2350, 94636358
  %2353 = sub i32 %2352, 1
  %2354 = add i32 %2353, 94636358
  %2355 = sub i32 %2350, 1
  %2356 = mul i32 %2350, %2354
  %2357 = urem i32 %2356, 2
  %2358 = icmp eq i32 %2357, 0
  %2359 = icmp slt i32 %2351, 10
  %2360 = xor i1 %2358, true
  %2361 = xor i1 %2359, true
  %2362 = xor i1 false, true
  %2363 = and i1 %2360, false
  %2364 = and i1 %2358, %2362
  %2365 = and i1 %2361, false
  %2366 = and i1 %2359, %2362
  %2367 = or i1 %2363, %2364
  %2368 = or i1 %2365, %2366
  %2369 = xor i1 %2367, %2368
  %2370 = or i1 %2360, %2361
  %2371 = xor i1 %2370, true
  %2372 = or i1 false, %2362
  %2373 = and i1 %2371, %2372
  %2374 = or i1 %2369, %2373
  %2375 = or i1 %2358, %2359
  %2376 = select i1 %2374, i32 2023532432, i32 -916585624
  store i32 %2376, i32* %switchVar
  br label %loopEnd

originalBBpart2838:                               ; preds = %loopEntry
  store i32 -1202017393, i32* %switchVar
  br label %loopEnd

if.end433:                                        ; preds = %loopEntry
  %str.reload934 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay434 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload934, i32 0, i32 0
  %ps.reload1026 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay434, i8** %ps.reload1026, align 8
  store i32 1966848053, i32* %switchVar
  br label %loopEnd

for.cond435:                                      ; preds = %loopEntry
  %2377 = load i32, i32* @x
  %2378 = load i32, i32* @y
  %2379 = add i32 %2377, 1627871116
  %2380 = sub i32 %2379, 1
  %2381 = sub i32 %2380, 1627871116
  %2382 = sub i32 %2377, 1
  %2383 = mul i32 %2377, %2381
  %2384 = urem i32 %2383, 2
  %2385 = icmp eq i32 %2384, 0
  %2386 = icmp slt i32 %2378, 10
  %2387 = xor i1 %2385, true
  %2388 = xor i1 %2386, true
  %2389 = xor i1 true, true
  %2390 = and i1 %2387, true
  %2391 = and i1 %2385, %2389
  %2392 = and i1 %2388, true
  %2393 = and i1 %2386, %2389
  %2394 = or i1 %2390, %2391
  %2395 = or i1 %2392, %2393
  %2396 = xor i1 %2394, %2395
  %2397 = or i1 %2387, %2388
  %2398 = xor i1 %2397, true
  %2399 = or i1 true, %2389
  %2400 = and i1 %2398, %2399
  %2401 = or i1 %2396, %2400
  %2402 = or i1 %2385, %2386
  %2403 = select i1 %2401, i32 193993434, i32 1413014376
  store i32 %2403, i32* %switchVar
  br label %loopEnd

originalBB840:                                    ; preds = %loopEntry
  %ps.reload1025 = load volatile i8**, i8*** %ps.reg2mem
  %2404 = load i8*, i8** %ps.reload1025, align 8
  %2405 = load i8, i8* %2404, align 1
  %conv436 = sext i8 %2405 to i32
  %cmp437 = icmp ne i32 %conv436, 0
  store i1 %cmp437, i1* %cmp437.reg2mem
  %2406 = load i32, i32* @x
  %2407 = load i32, i32* @y
  %2408 = sub i32 0, 1
  %2409 = add i32 %2406, %2408
  %2410 = sub i32 %2406, 1
  %2411 = mul i32 %2406, %2409
  %2412 = urem i32 %2411, 2
  %2413 = icmp eq i32 %2412, 0
  %2414 = icmp slt i32 %2407, 10
  %2415 = and i1 %2413, %2414
  %2416 = xor i1 %2413, %2414
  %2417 = or i1 %2415, %2416
  %2418 = or i1 %2413, %2414
  %2419 = select i1 %2417, i32 118176108, i32 1413014376
  store i32 %2419, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  %cmp437.reload = load volatile i1, i1* %cmp437.reg2mem
  %2420 = select i1 %cmp437.reload, i32 741651373, i32 -1941929153
  store i32 %2420, i32* %switchVar
  br label %loopEnd

for.body439:                                      ; preds = %loopEntry
  %ps.reload1024 = load volatile i8**, i8*** %ps.reg2mem
  %2421 = load i8*, i8** %ps.reload1024, align 8
  %2422 = load i8, i8* %2421, align 1
  %conv440 = sext i8 %2422 to i32
  %cmp441 = icmp eq i32 %conv440, 116
  %2423 = select i1 %cmp441, i32 1915540147, i32 -1685011730
  store i32 %2423, i32* %switchVar
  br label %loopEnd

if.then443:                                       ; preds = %loopEntry
  %2424 = load i32, i32* @x
  %2425 = load i32, i32* @y
  %2426 = add i32 %2424, -1364421392
  %2427 = sub i32 %2426, 1
  %2428 = sub i32 %2427, -1364421392
  %2429 = sub i32 %2424, 1
  %2430 = mul i32 %2424, %2428
  %2431 = urem i32 %2430, 2
  %2432 = icmp eq i32 %2431, 0
  %2433 = icmp slt i32 %2425, 10
  %2434 = xor i1 %2432, true
  %2435 = xor i1 %2433, true
  %2436 = xor i1 true, true
  %2437 = and i1 %2434, true
  %2438 = and i1 %2432, %2436
  %2439 = and i1 %2435, true
  %2440 = and i1 %2433, %2436
  %2441 = or i1 %2437, %2438
  %2442 = or i1 %2439, %2440
  %2443 = xor i1 %2441, %2442
  %2444 = or i1 %2434, %2435
  %2445 = xor i1 %2444, true
  %2446 = or i1 true, %2436
  %2447 = and i1 %2445, %2446
  %2448 = or i1 %2443, %2447
  %2449 = or i1 %2432, %2433
  %2450 = select i1 %2448, i32 183685099, i32 335905804
  store i32 %2450, i32* %switchVar
  br label %loopEnd

originalBB844:                                    ; preds = %loopEntry
  %count.reload1179 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx444 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1179, i64 0, i64 19
  %2451 = load i32, i32* %arrayidx444, align 4
  %2452 = sub i32 0, %2451
  %2453 = sub i32 0, 1
  %2454 = add i32 %2452, %2453
  %2455 = sub i32 0, %2454
  %inc445 = add nsw i32 %2451, 1
  store i32 %2455, i32* %arrayidx444, align 4
  %2456 = load i32, i32* @x
  %2457 = load i32, i32* @y
  %2458 = sub i32 %2456, -98706593
  %2459 = sub i32 %2458, 1
  %2460 = add i32 %2459, -98706593
  %2461 = sub i32 %2456, 1
  %2462 = mul i32 %2456, %2460
  %2463 = urem i32 %2462, 2
  %2464 = icmp eq i32 %2463, 0
  %2465 = icmp slt i32 %2457, 10
  %2466 = and i1 %2464, %2465
  %2467 = xor i1 %2464, %2465
  %2468 = or i1 %2466, %2467
  %2469 = or i1 %2464, %2465
  %2470 = select i1 %2468, i32 -920790319, i32 335905804
  store i32 %2470, i32* %switchVar
  br label %loopEnd

originalBBpart2848:                               ; preds = %loopEntry
  store i32 -1685011730, i32* %switchVar
  br label %loopEnd

if.end446:                                        ; preds = %loopEntry
  %2471 = load i32, i32* @x
  %2472 = load i32, i32* @y
  %2473 = sub i32 0, 1
  %2474 = add i32 %2471, %2473
  %2475 = sub i32 %2471, 1
  %2476 = mul i32 %2471, %2474
  %2477 = urem i32 %2476, 2
  %2478 = icmp eq i32 %2477, 0
  %2479 = icmp slt i32 %2472, 10
  %2480 = xor i1 %2478, true
  %2481 = xor i1 %2479, true
  %2482 = xor i1 false, true
  %2483 = and i1 %2480, false
  %2484 = and i1 %2478, %2482
  %2485 = and i1 %2481, false
  %2486 = and i1 %2479, %2482
  %2487 = or i1 %2483, %2484
  %2488 = or i1 %2485, %2486
  %2489 = xor i1 %2487, %2488
  %2490 = or i1 %2480, %2481
  %2491 = xor i1 %2490, true
  %2492 = or i1 false, %2482
  %2493 = and i1 %2491, %2492
  %2494 = or i1 %2489, %2493
  %2495 = or i1 %2478, %2479
  %2496 = select i1 %2494, i32 -845097713, i32 -2091298591
  store i32 %2496, i32* %switchVar
  br label %loopEnd

originalBB850:                                    ; preds = %loopEntry
  %2497 = load i32, i32* @x
  %2498 = load i32, i32* @y
  %2499 = add i32 %2497, -219657839
  %2500 = sub i32 %2499, 1
  %2501 = sub i32 %2500, -219657839
  %2502 = sub i32 %2497, 1
  %2503 = mul i32 %2497, %2501
  %2504 = urem i32 %2503, 2
  %2505 = icmp eq i32 %2504, 0
  %2506 = icmp slt i32 %2498, 10
  %2507 = and i1 %2505, %2506
  %2508 = xor i1 %2505, %2506
  %2509 = or i1 %2507, %2508
  %2510 = or i1 %2505, %2506
  %2511 = select i1 %2509, i32 539536870, i32 -2091298591
  store i32 %2511, i32* %switchVar
  br label %loopEnd

originalBBpart2852:                               ; preds = %loopEntry
  store i32 1015512793, i32* %switchVar
  br label %loopEnd

for.inc447:                                       ; preds = %loopEntry
  %ps.reload1023 = load volatile i8**, i8*** %ps.reg2mem
  %2512 = load i8*, i8** %ps.reload1023, align 8
  %incdec.ptr448 = getelementptr inbounds i8, i8* %2512, i32 1
  %ps.reload1022 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr448, i8** %ps.reload1022, align 8
  store i32 1966848053, i32* %switchVar
  br label %loopEnd

for.end449:                                       ; preds = %loopEntry
  %2513 = load i32, i32* @x
  %2514 = load i32, i32* @y
  %2515 = sub i32 %2513, -711715742
  %2516 = sub i32 %2515, 1
  %2517 = add i32 %2516, -711715742
  %2518 = sub i32 %2513, 1
  %2519 = mul i32 %2513, %2517
  %2520 = urem i32 %2519, 2
  %2521 = icmp eq i32 %2520, 0
  %2522 = icmp slt i32 %2514, 10
  %2523 = and i1 %2521, %2522
  %2524 = xor i1 %2521, %2522
  %2525 = or i1 %2523, %2524
  %2526 = or i1 %2521, %2522
  %2527 = select i1 %2525, i32 1640619565, i32 920459049
  store i32 %2527, i32* %switchVar
  br label %loopEnd

originalBB854:                                    ; preds = %loopEntry
  %count.reload1178 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx450 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1178, i64 0, i64 19
  %2528 = load i32, i32* %arrayidx450, align 4
  %cmp451 = icmp ne i32 %2528, 0
  store i1 %cmp451, i1* %cmp451.reg2mem
  %2529 = load i32, i32* @x
  %2530 = load i32, i32* @y
  %2531 = sub i32 0, 1
  %2532 = add i32 %2529, %2531
  %2533 = sub i32 %2529, 1
  %2534 = mul i32 %2529, %2532
  %2535 = urem i32 %2534, 2
  %2536 = icmp eq i32 %2535, 0
  %2537 = icmp slt i32 %2530, 10
  %2538 = and i1 %2536, %2537
  %2539 = xor i1 %2536, %2537
  %2540 = or i1 %2538, %2539
  %2541 = or i1 %2536, %2537
  %2542 = select i1 %2540, i32 -1256578024, i32 920459049
  store i32 %2542, i32* %switchVar
  br label %loopEnd

originalBBpart2856:                               ; preds = %loopEntry
  %cmp451.reload = load volatile i1, i1* %cmp451.reg2mem
  %2543 = select i1 %cmp451.reload, i32 1337406798, i32 -645930803
  store i32 %2543, i32* %switchVar
  br label %loopEnd

if.then453:                                       ; preds = %loopEntry
  %count.reload1177 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx454 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1177, i64 0, i64 19
  %2544 = load i32, i32* %arrayidx454, align 4
  %call455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2544)
  store i32 -645930803, i32* %switchVar
  br label %loopEnd

if.end456:                                        ; preds = %loopEntry
  %str.reload933 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay457 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload933, i32 0, i32 0
  %ps.reload1021 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay457, i8** %ps.reload1021, align 8
  store i32 1566987663, i32* %switchVar
  br label %loopEnd

for.cond458:                                      ; preds = %loopEntry
  %ps.reload1020 = load volatile i8**, i8*** %ps.reg2mem
  %2545 = load i8*, i8** %ps.reload1020, align 8
  %2546 = load i8, i8* %2545, align 1
  %conv459 = sext i8 %2546 to i32
  %cmp460 = icmp ne i32 %conv459, 0
  %2547 = select i1 %cmp460, i32 -852935706, i32 -1847866055
  store i32 %2547, i32* %switchVar
  br label %loopEnd

for.body462:                                      ; preds = %loopEntry
  %ps.reload1019 = load volatile i8**, i8*** %ps.reg2mem
  %2548 = load i8*, i8** %ps.reload1019, align 8
  %2549 = load i8, i8* %2548, align 1
  %conv463 = sext i8 %2549 to i32
  %cmp464 = icmp eq i32 %conv463, 117
  %2550 = select i1 %cmp464, i32 -1980674738, i32 2017253049
  store i32 %2550, i32* %switchVar
  br label %loopEnd

if.then466:                                       ; preds = %loopEntry
  %count.reload1176 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx467 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1176, i64 0, i64 20
  %2551 = load i32, i32* %arrayidx467, align 16
  %2552 = sub i32 0, %2551
  %2553 = sub i32 0, 1
  %2554 = add i32 %2552, %2553
  %2555 = sub i32 0, %2554
  %inc468 = add nsw i32 %2551, 1
  store i32 %2555, i32* %arrayidx467, align 16
  store i32 2017253049, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  store i32 896392849, i32* %switchVar
  br label %loopEnd

for.inc470:                                       ; preds = %loopEntry
  %ps.reload1018 = load volatile i8**, i8*** %ps.reg2mem
  %2556 = load i8*, i8** %ps.reload1018, align 8
  %incdec.ptr471 = getelementptr inbounds i8, i8* %2556, i32 1
  %ps.reload1017 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr471, i8** %ps.reload1017, align 8
  store i32 1566987663, i32* %switchVar
  br label %loopEnd

for.end472:                                       ; preds = %loopEntry
  %count.reload1175 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx473 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1175, i64 0, i64 20
  %2557 = load i32, i32* %arrayidx473, align 16
  %cmp474 = icmp ne i32 %2557, 0
  %2558 = select i1 %cmp474, i32 -1561135633, i32 -1325860571
  store i32 %2558, i32* %switchVar
  br label %loopEnd

if.then476:                                       ; preds = %loopEntry
  %count.reload1174 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx477 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1174, i64 0, i64 20
  %2559 = load i32, i32* %arrayidx477, align 16
  %call478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2559)
  store i32 -1325860571, i32* %switchVar
  br label %loopEnd

if.end479:                                        ; preds = %loopEntry
  %str.reload932 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay480 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload932, i32 0, i32 0
  %ps.reload1016 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay480, i8** %ps.reload1016, align 8
  store i32 476596679, i32* %switchVar
  br label %loopEnd

for.cond481:                                      ; preds = %loopEntry
  %2560 = load i32, i32* @x
  %2561 = load i32, i32* @y
  %2562 = sub i32 %2560, -857300061
  %2563 = sub i32 %2562, 1
  %2564 = add i32 %2563, -857300061
  %2565 = sub i32 %2560, 1
  %2566 = mul i32 %2560, %2564
  %2567 = urem i32 %2566, 2
  %2568 = icmp eq i32 %2567, 0
  %2569 = icmp slt i32 %2561, 10
  %2570 = xor i1 %2568, true
  %2571 = xor i1 %2569, true
  %2572 = xor i1 true, true
  %2573 = and i1 %2570, true
  %2574 = and i1 %2568, %2572
  %2575 = and i1 %2571, true
  %2576 = and i1 %2569, %2572
  %2577 = or i1 %2573, %2574
  %2578 = or i1 %2575, %2576
  %2579 = xor i1 %2577, %2578
  %2580 = or i1 %2570, %2571
  %2581 = xor i1 %2580, true
  %2582 = or i1 true, %2572
  %2583 = and i1 %2581, %2582
  %2584 = or i1 %2579, %2583
  %2585 = or i1 %2568, %2569
  %2586 = select i1 %2584, i32 -1464142480, i32 -1194570291
  store i32 %2586, i32* %switchVar
  br label %loopEnd

originalBB858:                                    ; preds = %loopEntry
  %ps.reload1015 = load volatile i8**, i8*** %ps.reg2mem
  %2587 = load i8*, i8** %ps.reload1015, align 8
  %2588 = load i8, i8* %2587, align 1
  %conv482 = sext i8 %2588 to i32
  %cmp483 = icmp ne i32 %conv482, 0
  store i1 %cmp483, i1* %cmp483.reg2mem
  %2589 = load i32, i32* @x
  %2590 = load i32, i32* @y
  %2591 = add i32 %2589, 279272849
  %2592 = sub i32 %2591, 1
  %2593 = sub i32 %2592, 279272849
  %2594 = sub i32 %2589, 1
  %2595 = mul i32 %2589, %2593
  %2596 = urem i32 %2595, 2
  %2597 = icmp eq i32 %2596, 0
  %2598 = icmp slt i32 %2590, 10
  %2599 = and i1 %2597, %2598
  %2600 = xor i1 %2597, %2598
  %2601 = or i1 %2599, %2600
  %2602 = or i1 %2597, %2598
  %2603 = select i1 %2601, i32 1481983489, i32 -1194570291
  store i32 %2603, i32* %switchVar
  br label %loopEnd

originalBBpart2860:                               ; preds = %loopEntry
  %cmp483.reload = load volatile i1, i1* %cmp483.reg2mem
  %2604 = select i1 %cmp483.reload, i32 255618076, i32 717567508
  store i32 %2604, i32* %switchVar
  br label %loopEnd

for.body485:                                      ; preds = %loopEntry
  %2605 = load i32, i32* @x
  %2606 = load i32, i32* @y
  %2607 = sub i32 %2605, 947963163
  %2608 = sub i32 %2607, 1
  %2609 = add i32 %2608, 947963163
  %2610 = sub i32 %2605, 1
  %2611 = mul i32 %2605, %2609
  %2612 = urem i32 %2611, 2
  %2613 = icmp eq i32 %2612, 0
  %2614 = icmp slt i32 %2606, 10
  %2615 = and i1 %2613, %2614
  %2616 = xor i1 %2613, %2614
  %2617 = or i1 %2615, %2616
  %2618 = or i1 %2613, %2614
  %2619 = select i1 %2617, i32 1534419131, i32 330732727
  store i32 %2619, i32* %switchVar
  br label %loopEnd

originalBB862:                                    ; preds = %loopEntry
  %ps.reload1014 = load volatile i8**, i8*** %ps.reg2mem
  %2620 = load i8*, i8** %ps.reload1014, align 8
  %2621 = load i8, i8* %2620, align 1
  %conv486 = sext i8 %2621 to i32
  %cmp487 = icmp eq i32 %conv486, 118
  store i1 %cmp487, i1* %cmp487.reg2mem
  %2622 = load i32, i32* @x
  %2623 = load i32, i32* @y
  %2624 = sub i32 0, 1
  %2625 = add i32 %2622, %2624
  %2626 = sub i32 %2622, 1
  %2627 = mul i32 %2622, %2625
  %2628 = urem i32 %2627, 2
  %2629 = icmp eq i32 %2628, 0
  %2630 = icmp slt i32 %2623, 10
  %2631 = and i1 %2629, %2630
  %2632 = xor i1 %2629, %2630
  %2633 = or i1 %2631, %2632
  %2634 = or i1 %2629, %2630
  %2635 = select i1 %2633, i32 45464099, i32 330732727
  store i32 %2635, i32* %switchVar
  br label %loopEnd

originalBBpart2864:                               ; preds = %loopEntry
  %cmp487.reload = load volatile i1, i1* %cmp487.reg2mem
  %2636 = select i1 %cmp487.reload, i32 454581577, i32 -1937750862
  store i32 %2636, i32* %switchVar
  br label %loopEnd

if.then489:                                       ; preds = %loopEntry
  %count.reload1173 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx490 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1173, i64 0, i64 21
  %2637 = load i32, i32* %arrayidx490, align 4
  %2638 = sub i32 0, 1
  %2639 = sub i32 %2637, %2638
  %inc491 = add nsw i32 %2637, 1
  store i32 %2639, i32* %arrayidx490, align 4
  store i32 -1937750862, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  store i32 1379151967, i32* %switchVar
  br label %loopEnd

for.inc493:                                       ; preds = %loopEntry
  %ps.reload1013 = load volatile i8**, i8*** %ps.reg2mem
  %2640 = load i8*, i8** %ps.reload1013, align 8
  %incdec.ptr494 = getelementptr inbounds i8, i8* %2640, i32 1
  %ps.reload1012 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr494, i8** %ps.reload1012, align 8
  store i32 476596679, i32* %switchVar
  br label %loopEnd

for.end495:                                       ; preds = %loopEntry
  %2641 = load i32, i32* @x
  %2642 = load i32, i32* @y
  %2643 = sub i32 0, 1
  %2644 = add i32 %2641, %2643
  %2645 = sub i32 %2641, 1
  %2646 = mul i32 %2641, %2644
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2642, 10
  %2650 = and i1 %2648, %2649
  %2651 = xor i1 %2648, %2649
  %2652 = or i1 %2650, %2651
  %2653 = or i1 %2648, %2649
  %2654 = select i1 %2652, i32 -605636607, i32 717931104
  store i32 %2654, i32* %switchVar
  br label %loopEnd

originalBB866:                                    ; preds = %loopEntry
  %count.reload1172 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx496 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1172, i64 0, i64 21
  %2655 = load i32, i32* %arrayidx496, align 4
  %cmp497 = icmp ne i32 %2655, 0
  store i1 %cmp497, i1* %cmp497.reg2mem
  %2656 = load i32, i32* @x
  %2657 = load i32, i32* @y
  %2658 = sub i32 %2656, 1093468370
  %2659 = sub i32 %2658, 1
  %2660 = add i32 %2659, 1093468370
  %2661 = sub i32 %2656, 1
  %2662 = mul i32 %2656, %2660
  %2663 = urem i32 %2662, 2
  %2664 = icmp eq i32 %2663, 0
  %2665 = icmp slt i32 %2657, 10
  %2666 = xor i1 %2664, true
  %2667 = xor i1 %2665, true
  %2668 = xor i1 true, true
  %2669 = and i1 %2666, true
  %2670 = and i1 %2664, %2668
  %2671 = and i1 %2667, true
  %2672 = and i1 %2665, %2668
  %2673 = or i1 %2669, %2670
  %2674 = or i1 %2671, %2672
  %2675 = xor i1 %2673, %2674
  %2676 = or i1 %2666, %2667
  %2677 = xor i1 %2676, true
  %2678 = or i1 true, %2668
  %2679 = and i1 %2677, %2678
  %2680 = or i1 %2675, %2679
  %2681 = or i1 %2664, %2665
  %2682 = select i1 %2680, i32 204319731, i32 717931104
  store i32 %2682, i32* %switchVar
  br label %loopEnd

originalBBpart2868:                               ; preds = %loopEntry
  %cmp497.reload = load volatile i1, i1* %cmp497.reg2mem
  %2683 = select i1 %cmp497.reload, i32 -2131865970, i32 1451144689
  store i32 %2683, i32* %switchVar
  br label %loopEnd

if.then499:                                       ; preds = %loopEntry
  %2684 = load i32, i32* @x
  %2685 = load i32, i32* @y
  %2686 = sub i32 %2684, -2136076709
  %2687 = sub i32 %2686, 1
  %2688 = add i32 %2687, -2136076709
  %2689 = sub i32 %2684, 1
  %2690 = mul i32 %2684, %2688
  %2691 = urem i32 %2690, 2
  %2692 = icmp eq i32 %2691, 0
  %2693 = icmp slt i32 %2685, 10
  %2694 = and i1 %2692, %2693
  %2695 = xor i1 %2692, %2693
  %2696 = or i1 %2694, %2695
  %2697 = or i1 %2692, %2693
  %2698 = select i1 %2696, i32 250590396, i32 103406489
  store i32 %2698, i32* %switchVar
  br label %loopEnd

originalBB870:                                    ; preds = %loopEntry
  %count.reload1171 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx500 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1171, i64 0, i64 21
  %2699 = load i32, i32* %arrayidx500, align 4
  %call501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2699)
  %2700 = load i32, i32* @x
  %2701 = load i32, i32* @y
  %2702 = add i32 %2700, 307531677
  %2703 = sub i32 %2702, 1
  %2704 = sub i32 %2703, 307531677
  %2705 = sub i32 %2700, 1
  %2706 = mul i32 %2700, %2704
  %2707 = urem i32 %2706, 2
  %2708 = icmp eq i32 %2707, 0
  %2709 = icmp slt i32 %2701, 10
  %2710 = xor i1 %2708, true
  %2711 = xor i1 %2709, true
  %2712 = xor i1 true, true
  %2713 = and i1 %2710, true
  %2714 = and i1 %2708, %2712
  %2715 = and i1 %2711, true
  %2716 = and i1 %2709, %2712
  %2717 = or i1 %2713, %2714
  %2718 = or i1 %2715, %2716
  %2719 = xor i1 %2717, %2718
  %2720 = or i1 %2710, %2711
  %2721 = xor i1 %2720, true
  %2722 = or i1 true, %2712
  %2723 = and i1 %2721, %2722
  %2724 = or i1 %2719, %2723
  %2725 = or i1 %2708, %2709
  %2726 = select i1 %2724, i32 -1992655969, i32 103406489
  store i32 %2726, i32* %switchVar
  br label %loopEnd

originalBBpart2872:                               ; preds = %loopEntry
  store i32 1451144689, i32* %switchVar
  br label %loopEnd

if.end502:                                        ; preds = %loopEntry
  %2727 = load i32, i32* @x
  %2728 = load i32, i32* @y
  %2729 = add i32 %2727, -1921972128
  %2730 = sub i32 %2729, 1
  %2731 = sub i32 %2730, -1921972128
  %2732 = sub i32 %2727, 1
  %2733 = mul i32 %2727, %2731
  %2734 = urem i32 %2733, 2
  %2735 = icmp eq i32 %2734, 0
  %2736 = icmp slt i32 %2728, 10
  %2737 = xor i1 %2735, true
  %2738 = xor i1 %2736, true
  %2739 = xor i1 true, true
  %2740 = and i1 %2737, true
  %2741 = and i1 %2735, %2739
  %2742 = and i1 %2738, true
  %2743 = and i1 %2736, %2739
  %2744 = or i1 %2740, %2741
  %2745 = or i1 %2742, %2743
  %2746 = xor i1 %2744, %2745
  %2747 = or i1 %2737, %2738
  %2748 = xor i1 %2747, true
  %2749 = or i1 true, %2739
  %2750 = and i1 %2748, %2749
  %2751 = or i1 %2746, %2750
  %2752 = or i1 %2735, %2736
  %2753 = select i1 %2751, i32 1742052464, i32 1348819829
  store i32 %2753, i32* %switchVar
  br label %loopEnd

originalBB874:                                    ; preds = %loopEntry
  %str.reload931 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay503 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload931, i32 0, i32 0
  %ps.reload1011 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay503, i8** %ps.reload1011, align 8
  %2754 = load i32, i32* @x
  %2755 = load i32, i32* @y
  %2756 = sub i32 0, 1
  %2757 = add i32 %2754, %2756
  %2758 = sub i32 %2754, 1
  %2759 = mul i32 %2754, %2757
  %2760 = urem i32 %2759, 2
  %2761 = icmp eq i32 %2760, 0
  %2762 = icmp slt i32 %2755, 10
  %2763 = xor i1 %2761, true
  %2764 = xor i1 %2762, true
  %2765 = xor i1 true, true
  %2766 = and i1 %2763, true
  %2767 = and i1 %2761, %2765
  %2768 = and i1 %2764, true
  %2769 = and i1 %2762, %2765
  %2770 = or i1 %2766, %2767
  %2771 = or i1 %2768, %2769
  %2772 = xor i1 %2770, %2771
  %2773 = or i1 %2763, %2764
  %2774 = xor i1 %2773, true
  %2775 = or i1 true, %2765
  %2776 = and i1 %2774, %2775
  %2777 = or i1 %2772, %2776
  %2778 = or i1 %2761, %2762
  %2779 = select i1 %2777, i32 1525158895, i32 1348819829
  store i32 %2779, i32* %switchVar
  br label %loopEnd

originalBBpart2876:                               ; preds = %loopEntry
  store i32 689371249, i32* %switchVar
  br label %loopEnd

for.cond504:                                      ; preds = %loopEntry
  %ps.reload1010 = load volatile i8**, i8*** %ps.reg2mem
  %2780 = load i8*, i8** %ps.reload1010, align 8
  %2781 = load i8, i8* %2780, align 1
  %conv505 = sext i8 %2781 to i32
  %cmp506 = icmp ne i32 %conv505, 0
  %2782 = select i1 %cmp506, i32 -1045535169, i32 2135119826
  store i32 %2782, i32* %switchVar
  br label %loopEnd

for.body508:                                      ; preds = %loopEntry
  %ps.reload1009 = load volatile i8**, i8*** %ps.reg2mem
  %2783 = load i8*, i8** %ps.reload1009, align 8
  %2784 = load i8, i8* %2783, align 1
  %conv509 = sext i8 %2784 to i32
  %cmp510 = icmp eq i32 %conv509, 119
  %2785 = select i1 %cmp510, i32 17540360, i32 1390680460
  store i32 %2785, i32* %switchVar
  br label %loopEnd

if.then512:                                       ; preds = %loopEntry
  %count.reload1170 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx513 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1170, i64 0, i64 22
  %2786 = load i32, i32* %arrayidx513, align 8
  %2787 = sub i32 0, 1
  %2788 = sub i32 %2786, %2787
  %inc514 = add nsw i32 %2786, 1
  store i32 %2788, i32* %arrayidx513, align 8
  store i32 1390680460, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  %2789 = load i32, i32* @x
  %2790 = load i32, i32* @y
  %2791 = sub i32 %2789, 832585921
  %2792 = sub i32 %2791, 1
  %2793 = add i32 %2792, 832585921
  %2794 = sub i32 %2789, 1
  %2795 = mul i32 %2789, %2793
  %2796 = urem i32 %2795, 2
  %2797 = icmp eq i32 %2796, 0
  %2798 = icmp slt i32 %2790, 10
  %2799 = and i1 %2797, %2798
  %2800 = xor i1 %2797, %2798
  %2801 = or i1 %2799, %2800
  %2802 = or i1 %2797, %2798
  %2803 = select i1 %2801, i32 -1282458489, i32 841875009
  store i32 %2803, i32* %switchVar
  br label %loopEnd

originalBB878:                                    ; preds = %loopEntry
  %2804 = load i32, i32* @x
  %2805 = load i32, i32* @y
  %2806 = add i32 %2804, -1289654107
  %2807 = sub i32 %2806, 1
  %2808 = sub i32 %2807, -1289654107
  %2809 = sub i32 %2804, 1
  %2810 = mul i32 %2804, %2808
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2805, 10
  %2814 = xor i1 %2812, true
  %2815 = xor i1 %2813, true
  %2816 = xor i1 false, true
  %2817 = and i1 %2814, false
  %2818 = and i1 %2812, %2816
  %2819 = and i1 %2815, false
  %2820 = and i1 %2813, %2816
  %2821 = or i1 %2817, %2818
  %2822 = or i1 %2819, %2820
  %2823 = xor i1 %2821, %2822
  %2824 = or i1 %2814, %2815
  %2825 = xor i1 %2824, true
  %2826 = or i1 false, %2816
  %2827 = and i1 %2825, %2826
  %2828 = or i1 %2823, %2827
  %2829 = or i1 %2812, %2813
  %2830 = select i1 %2828, i32 932385884, i32 841875009
  store i32 %2830, i32* %switchVar
  br label %loopEnd

originalBBpart2880:                               ; preds = %loopEntry
  store i32 -1997019792, i32* %switchVar
  br label %loopEnd

for.inc516:                                       ; preds = %loopEntry
  %ps.reload1008 = load volatile i8**, i8*** %ps.reg2mem
  %2831 = load i8*, i8** %ps.reload1008, align 8
  %incdec.ptr517 = getelementptr inbounds i8, i8* %2831, i32 1
  %ps.reload1007 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr517, i8** %ps.reload1007, align 8
  store i32 689371249, i32* %switchVar
  br label %loopEnd

for.end518:                                       ; preds = %loopEntry
  %count.reload1169 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx519 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1169, i64 0, i64 22
  %2832 = load i32, i32* %arrayidx519, align 8
  %cmp520 = icmp ne i32 %2832, 0
  %2833 = select i1 %cmp520, i32 428220321, i32 -2076579105
  store i32 %2833, i32* %switchVar
  br label %loopEnd

if.then522:                                       ; preds = %loopEntry
  %2834 = load i32, i32* @x
  %2835 = load i32, i32* @y
  %2836 = add i32 %2834, -1215754882
  %2837 = sub i32 %2836, 1
  %2838 = sub i32 %2837, -1215754882
  %2839 = sub i32 %2834, 1
  %2840 = mul i32 %2834, %2838
  %2841 = urem i32 %2840, 2
  %2842 = icmp eq i32 %2841, 0
  %2843 = icmp slt i32 %2835, 10
  %2844 = xor i1 %2842, true
  %2845 = xor i1 %2843, true
  %2846 = xor i1 false, true
  %2847 = and i1 %2844, false
  %2848 = and i1 %2842, %2846
  %2849 = and i1 %2845, false
  %2850 = and i1 %2843, %2846
  %2851 = or i1 %2847, %2848
  %2852 = or i1 %2849, %2850
  %2853 = xor i1 %2851, %2852
  %2854 = or i1 %2844, %2845
  %2855 = xor i1 %2854, true
  %2856 = or i1 false, %2846
  %2857 = and i1 %2855, %2856
  %2858 = or i1 %2853, %2857
  %2859 = or i1 %2842, %2843
  %2860 = select i1 %2858, i32 870116565, i32 1493475786
  store i32 %2860, i32* %switchVar
  br label %loopEnd

originalBB882:                                    ; preds = %loopEntry
  %count.reload1168 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx523 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1168, i64 0, i64 22
  %2861 = load i32, i32* %arrayidx523, align 8
  %call524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %2861)
  %2862 = load i32, i32* @x
  %2863 = load i32, i32* @y
  %2864 = sub i32 %2862, -961422293
  %2865 = sub i32 %2864, 1
  %2866 = add i32 %2865, -961422293
  %2867 = sub i32 %2862, 1
  %2868 = mul i32 %2862, %2866
  %2869 = urem i32 %2868, 2
  %2870 = icmp eq i32 %2869, 0
  %2871 = icmp slt i32 %2863, 10
  %2872 = xor i1 %2870, true
  %2873 = xor i1 %2871, true
  %2874 = xor i1 true, true
  %2875 = and i1 %2872, true
  %2876 = and i1 %2870, %2874
  %2877 = and i1 %2873, true
  %2878 = and i1 %2871, %2874
  %2879 = or i1 %2875, %2876
  %2880 = or i1 %2877, %2878
  %2881 = xor i1 %2879, %2880
  %2882 = or i1 %2872, %2873
  %2883 = xor i1 %2882, true
  %2884 = or i1 true, %2874
  %2885 = and i1 %2883, %2884
  %2886 = or i1 %2881, %2885
  %2887 = or i1 %2870, %2871
  %2888 = select i1 %2886, i32 -2073939720, i32 1493475786
  store i32 %2888, i32* %switchVar
  br label %loopEnd

originalBBpart2884:                               ; preds = %loopEntry
  store i32 -2076579105, i32* %switchVar
  br label %loopEnd

if.end525:                                        ; preds = %loopEntry
  %2889 = load i32, i32* @x
  %2890 = load i32, i32* @y
  %2891 = sub i32 0, 1
  %2892 = add i32 %2889, %2891
  %2893 = sub i32 %2889, 1
  %2894 = mul i32 %2889, %2892
  %2895 = urem i32 %2894, 2
  %2896 = icmp eq i32 %2895, 0
  %2897 = icmp slt i32 %2890, 10
  %2898 = and i1 %2896, %2897
  %2899 = xor i1 %2896, %2897
  %2900 = or i1 %2898, %2899
  %2901 = or i1 %2896, %2897
  %2902 = select i1 %2900, i32 790157, i32 -745234287
  store i32 %2902, i32* %switchVar
  br label %loopEnd

originalBB886:                                    ; preds = %loopEntry
  %str.reload930 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay526 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload930, i32 0, i32 0
  %ps.reload1006 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay526, i8** %ps.reload1006, align 8
  %2903 = load i32, i32* @x
  %2904 = load i32, i32* @y
  %2905 = sub i32 %2903, -2093749881
  %2906 = sub i32 %2905, 1
  %2907 = add i32 %2906, -2093749881
  %2908 = sub i32 %2903, 1
  %2909 = mul i32 %2903, %2907
  %2910 = urem i32 %2909, 2
  %2911 = icmp eq i32 %2910, 0
  %2912 = icmp slt i32 %2904, 10
  %2913 = and i1 %2911, %2912
  %2914 = xor i1 %2911, %2912
  %2915 = or i1 %2913, %2914
  %2916 = or i1 %2911, %2912
  %2917 = select i1 %2915, i32 -2031450927, i32 -745234287
  store i32 %2917, i32* %switchVar
  br label %loopEnd

originalBBpart2888:                               ; preds = %loopEntry
  store i32 -1350184162, i32* %switchVar
  br label %loopEnd

for.cond527:                                      ; preds = %loopEntry
  %2918 = load i32, i32* @x
  %2919 = load i32, i32* @y
  %2920 = add i32 %2918, -1021462996
  %2921 = sub i32 %2920, 1
  %2922 = sub i32 %2921, -1021462996
  %2923 = sub i32 %2918, 1
  %2924 = mul i32 %2918, %2922
  %2925 = urem i32 %2924, 2
  %2926 = icmp eq i32 %2925, 0
  %2927 = icmp slt i32 %2919, 10
  %2928 = and i1 %2926, %2927
  %2929 = xor i1 %2926, %2927
  %2930 = or i1 %2928, %2929
  %2931 = or i1 %2926, %2927
  %2932 = select i1 %2930, i32 401196386, i32 -962200746
  store i32 %2932, i32* %switchVar
  br label %loopEnd

originalBB890:                                    ; preds = %loopEntry
  %ps.reload1005 = load volatile i8**, i8*** %ps.reg2mem
  %2933 = load i8*, i8** %ps.reload1005, align 8
  %2934 = load i8, i8* %2933, align 1
  %conv528 = sext i8 %2934 to i32
  %cmp529 = icmp ne i32 %conv528, 0
  store i1 %cmp529, i1* %cmp529.reg2mem
  %2935 = load i32, i32* @x
  %2936 = load i32, i32* @y
  %2937 = add i32 %2935, -1398650389
  %2938 = sub i32 %2937, 1
  %2939 = sub i32 %2938, -1398650389
  %2940 = sub i32 %2935, 1
  %2941 = mul i32 %2935, %2939
  %2942 = urem i32 %2941, 2
  %2943 = icmp eq i32 %2942, 0
  %2944 = icmp slt i32 %2936, 10
  %2945 = and i1 %2943, %2944
  %2946 = xor i1 %2943, %2944
  %2947 = or i1 %2945, %2946
  %2948 = or i1 %2943, %2944
  %2949 = select i1 %2947, i32 1129737652, i32 -962200746
  store i32 %2949, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  %cmp529.reload = load volatile i1, i1* %cmp529.reg2mem
  %2950 = select i1 %cmp529.reload, i32 -1561140589, i32 1539258622
  store i32 %2950, i32* %switchVar
  br label %loopEnd

for.body531:                                      ; preds = %loopEntry
  %ps.reload1004 = load volatile i8**, i8*** %ps.reg2mem
  %2951 = load i8*, i8** %ps.reload1004, align 8
  %2952 = load i8, i8* %2951, align 1
  %conv532 = sext i8 %2952 to i32
  %cmp533 = icmp eq i32 %conv532, 120
  %2953 = select i1 %cmp533, i32 -48271833, i32 1473886538
  store i32 %2953, i32* %switchVar
  br label %loopEnd

if.then535:                                       ; preds = %loopEntry
  %count.reload1167 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx536 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1167, i64 0, i64 23
  %2954 = load i32, i32* %arrayidx536, align 4
  %2955 = sub i32 %2954, 1904079732
  %2956 = add i32 %2955, 1
  %2957 = add i32 %2956, 1904079732
  %inc537 = add nsw i32 %2954, 1
  store i32 %2957, i32* %arrayidx536, align 4
  store i32 1473886538, i32* %switchVar
  br label %loopEnd

if.end538:                                        ; preds = %loopEntry
  store i32 -531263300, i32* %switchVar
  br label %loopEnd

for.inc539:                                       ; preds = %loopEntry
  %ps.reload1003 = load volatile i8**, i8*** %ps.reg2mem
  %2958 = load i8*, i8** %ps.reload1003, align 8
  %incdec.ptr540 = getelementptr inbounds i8, i8* %2958, i32 1
  %ps.reload1002 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr540, i8** %ps.reload1002, align 8
  store i32 -1350184162, i32* %switchVar
  br label %loopEnd

for.end541:                                       ; preds = %loopEntry
  %count.reload1166 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx542 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1166, i64 0, i64 23
  %2959 = load i32, i32* %arrayidx542, align 4
  %cmp543 = icmp ne i32 %2959, 0
  %2960 = select i1 %cmp543, i32 -1230246839, i32 -1061360186
  store i32 %2960, i32* %switchVar
  br label %loopEnd

if.then545:                                       ; preds = %loopEntry
  %count.reload1165 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx546 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1165, i64 0, i64 23
  %2961 = load i32, i32* %arrayidx546, align 4
  %call547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %2961)
  store i32 -1061360186, i32* %switchVar
  br label %loopEnd

if.end548:                                        ; preds = %loopEntry
  %str.reload929 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay549 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload929, i32 0, i32 0
  %ps.reload1001 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay549, i8** %ps.reload1001, align 8
  store i32 134969942, i32* %switchVar
  br label %loopEnd

for.cond550:                                      ; preds = %loopEntry
  %2962 = load i32, i32* @x
  %2963 = load i32, i32* @y
  %2964 = sub i32 0, 1
  %2965 = add i32 %2962, %2964
  %2966 = sub i32 %2962, 1
  %2967 = mul i32 %2962, %2965
  %2968 = urem i32 %2967, 2
  %2969 = icmp eq i32 %2968, 0
  %2970 = icmp slt i32 %2963, 10
  %2971 = and i1 %2969, %2970
  %2972 = xor i1 %2969, %2970
  %2973 = or i1 %2971, %2972
  %2974 = or i1 %2969, %2970
  %2975 = select i1 %2973, i32 1403027751, i32 41137239
  store i32 %2975, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %ps.reload1000 = load volatile i8**, i8*** %ps.reg2mem
  %2976 = load i8*, i8** %ps.reload1000, align 8
  %2977 = load i8, i8* %2976, align 1
  %conv551 = sext i8 %2977 to i32
  %cmp552 = icmp ne i32 %conv551, 0
  store i1 %cmp552, i1* %cmp552.reg2mem
  %2978 = load i32, i32* @x
  %2979 = load i32, i32* @y
  %2980 = add i32 %2978, 1129662941
  %2981 = sub i32 %2980, 1
  %2982 = sub i32 %2981, 1129662941
  %2983 = sub i32 %2978, 1
  %2984 = mul i32 %2978, %2982
  %2985 = urem i32 %2984, 2
  %2986 = icmp eq i32 %2985, 0
  %2987 = icmp slt i32 %2979, 10
  %2988 = and i1 %2986, %2987
  %2989 = xor i1 %2986, %2987
  %2990 = or i1 %2988, %2989
  %2991 = or i1 %2986, %2987
  %2992 = select i1 %2990, i32 -1959305969, i32 41137239
  store i32 %2992, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  %cmp552.reload = load volatile i1, i1* %cmp552.reg2mem
  %2993 = select i1 %cmp552.reload, i32 604941216, i32 -378457430
  store i32 %2993, i32* %switchVar
  br label %loopEnd

for.body554:                                      ; preds = %loopEntry
  %ps.reload999 = load volatile i8**, i8*** %ps.reg2mem
  %2994 = load i8*, i8** %ps.reload999, align 8
  %2995 = load i8, i8* %2994, align 1
  %conv555 = sext i8 %2995 to i32
  %cmp556 = icmp eq i32 %conv555, 121
  %2996 = select i1 %cmp556, i32 -1365394904, i32 437546782
  store i32 %2996, i32* %switchVar
  br label %loopEnd

if.then558:                                       ; preds = %loopEntry
  %count.reload1164 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx559 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1164, i64 0, i64 24
  %2997 = load i32, i32* %arrayidx559, align 16
  %2998 = add i32 %2997, -110807831
  %2999 = add i32 %2998, 1
  %3000 = sub i32 %2999, -110807831
  %inc560 = add nsw i32 %2997, 1
  store i32 %3000, i32* %arrayidx559, align 16
  store i32 437546782, i32* %switchVar
  br label %loopEnd

if.end561:                                        ; preds = %loopEntry
  %3001 = load i32, i32* @x
  %3002 = load i32, i32* @y
  %3003 = sub i32 0, 1
  %3004 = add i32 %3001, %3003
  %3005 = sub i32 %3001, 1
  %3006 = mul i32 %3001, %3004
  %3007 = urem i32 %3006, 2
  %3008 = icmp eq i32 %3007, 0
  %3009 = icmp slt i32 %3002, 10
  %3010 = and i1 %3008, %3009
  %3011 = xor i1 %3008, %3009
  %3012 = or i1 %3010, %3011
  %3013 = or i1 %3008, %3009
  %3014 = select i1 %3012, i32 -224837292, i32 1093696283
  store i32 %3014, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %3015 = load i32, i32* @x
  %3016 = load i32, i32* @y
  %3017 = sub i32 0, 1
  %3018 = add i32 %3015, %3017
  %3019 = sub i32 %3015, 1
  %3020 = mul i32 %3015, %3018
  %3021 = urem i32 %3020, 2
  %3022 = icmp eq i32 %3021, 0
  %3023 = icmp slt i32 %3016, 10
  %3024 = and i1 %3022, %3023
  %3025 = xor i1 %3022, %3023
  %3026 = or i1 %3024, %3025
  %3027 = or i1 %3022, %3023
  %3028 = select i1 %3026, i32 -1298233782, i32 1093696283
  store i32 %3028, i32* %switchVar
  br label %loopEnd

originalBBpart2900:                               ; preds = %loopEntry
  store i32 -802261021, i32* %switchVar
  br label %loopEnd

for.inc562:                                       ; preds = %loopEntry
  %3029 = load i32, i32* @x
  %3030 = load i32, i32* @y
  %3031 = sub i32 0, 1
  %3032 = add i32 %3029, %3031
  %3033 = sub i32 %3029, 1
  %3034 = mul i32 %3029, %3032
  %3035 = urem i32 %3034, 2
  %3036 = icmp eq i32 %3035, 0
  %3037 = icmp slt i32 %3030, 10
  %3038 = xor i1 %3036, true
  %3039 = xor i1 %3037, true
  %3040 = xor i1 false, true
  %3041 = and i1 %3038, false
  %3042 = and i1 %3036, %3040
  %3043 = and i1 %3039, false
  %3044 = and i1 %3037, %3040
  %3045 = or i1 %3041, %3042
  %3046 = or i1 %3043, %3044
  %3047 = xor i1 %3045, %3046
  %3048 = or i1 %3038, %3039
  %3049 = xor i1 %3048, true
  %3050 = or i1 false, %3040
  %3051 = and i1 %3049, %3050
  %3052 = or i1 %3047, %3051
  %3053 = or i1 %3036, %3037
  %3054 = select i1 %3052, i32 -1004513350, i32 871458724
  store i32 %3054, i32* %switchVar
  br label %loopEnd

originalBB902:                                    ; preds = %loopEntry
  %ps.reload998 = load volatile i8**, i8*** %ps.reg2mem
  %3055 = load i8*, i8** %ps.reload998, align 8
  %incdec.ptr563 = getelementptr inbounds i8, i8* %3055, i32 1
  %ps.reload997 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr563, i8** %ps.reload997, align 8
  %3056 = load i32, i32* @x
  %3057 = load i32, i32* @y
  %3058 = sub i32 %3056, -1949474167
  %3059 = sub i32 %3058, 1
  %3060 = add i32 %3059, -1949474167
  %3061 = sub i32 %3056, 1
  %3062 = mul i32 %3056, %3060
  %3063 = urem i32 %3062, 2
  %3064 = icmp eq i32 %3063, 0
  %3065 = icmp slt i32 %3057, 10
  %3066 = xor i1 %3064, true
  %3067 = xor i1 %3065, true
  %3068 = xor i1 true, true
  %3069 = and i1 %3066, true
  %3070 = and i1 %3064, %3068
  %3071 = and i1 %3067, true
  %3072 = and i1 %3065, %3068
  %3073 = or i1 %3069, %3070
  %3074 = or i1 %3071, %3072
  %3075 = xor i1 %3073, %3074
  %3076 = or i1 %3066, %3067
  %3077 = xor i1 %3076, true
  %3078 = or i1 true, %3068
  %3079 = and i1 %3077, %3078
  %3080 = or i1 %3075, %3079
  %3081 = or i1 %3064, %3065
  %3082 = select i1 %3080, i32 -1062377130, i32 871458724
  store i32 %3082, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  store i32 134969942, i32* %switchVar
  br label %loopEnd

for.end564:                                       ; preds = %loopEntry
  %count.reload1163 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx565 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1163, i64 0, i64 24
  %3083 = load i32, i32* %arrayidx565, align 16
  %cmp566 = icmp ne i32 %3083, 0
  %3084 = select i1 %cmp566, i32 486184062, i32 -1467907699
  store i32 %3084, i32* %switchVar
  br label %loopEnd

if.then568:                                       ; preds = %loopEntry
  %count.reload1162 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx569 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1162, i64 0, i64 24
  %3085 = load i32, i32* %arrayidx569, align 16
  %call570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %3085)
  store i32 -1467907699, i32* %switchVar
  br label %loopEnd

if.end571:                                        ; preds = %loopEntry
  %3086 = load i32, i32* @x
  %3087 = load i32, i32* @y
  %3088 = sub i32 0, 1
  %3089 = add i32 %3086, %3088
  %3090 = sub i32 %3086, 1
  %3091 = mul i32 %3086, %3089
  %3092 = urem i32 %3091, 2
  %3093 = icmp eq i32 %3092, 0
  %3094 = icmp slt i32 %3087, 10
  %3095 = and i1 %3093, %3094
  %3096 = xor i1 %3093, %3094
  %3097 = or i1 %3095, %3096
  %3098 = or i1 %3093, %3094
  %3099 = select i1 %3097, i32 -812946185, i32 -125397744
  store i32 %3099, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %str.reload928 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay572 = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload928, i32 0, i32 0
  %ps.reload996 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay572, i8** %ps.reload996, align 8
  %3100 = load i32, i32* @x
  %3101 = load i32, i32* @y
  %3102 = sub i32 %3100, 1209011650
  %3103 = sub i32 %3102, 1
  %3104 = add i32 %3103, 1209011650
  %3105 = sub i32 %3100, 1
  %3106 = mul i32 %3100, %3104
  %3107 = urem i32 %3106, 2
  %3108 = icmp eq i32 %3107, 0
  %3109 = icmp slt i32 %3101, 10
  %3110 = and i1 %3108, %3109
  %3111 = xor i1 %3108, %3109
  %3112 = or i1 %3110, %3111
  %3113 = or i1 %3108, %3109
  %3114 = select i1 %3112, i32 -1934290797, i32 -125397744
  store i32 %3114, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  store i32 -263114196, i32* %switchVar
  br label %loopEnd

for.cond573:                                      ; preds = %loopEntry
  %ps.reload995 = load volatile i8**, i8*** %ps.reg2mem
  %3115 = load i8*, i8** %ps.reload995, align 8
  %3116 = load i8, i8* %3115, align 1
  %conv574 = sext i8 %3116 to i32
  %cmp575 = icmp ne i32 %conv574, 0
  %3117 = select i1 %cmp575, i32 1480205989, i32 -105938796
  store i32 %3117, i32* %switchVar
  br label %loopEnd

for.body577:                                      ; preds = %loopEntry
  %ps.reload994 = load volatile i8**, i8*** %ps.reg2mem
  %3118 = load i8*, i8** %ps.reload994, align 8
  %3119 = load i8, i8* %3118, align 1
  %conv578 = sext i8 %3119 to i32
  %cmp579 = icmp eq i32 %conv578, 122
  %3120 = select i1 %cmp579, i32 518596467, i32 308262669
  store i32 %3120, i32* %switchVar
  br label %loopEnd

if.then581:                                       ; preds = %loopEntry
  %count.reload1161 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx582 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1161, i64 0, i64 25
  %3121 = load i32, i32* %arrayidx582, align 4
  %3122 = sub i32 0, 1
  %3123 = sub i32 %3121, %3122
  %inc583 = add nsw i32 %3121, 1
  store i32 %3123, i32* %arrayidx582, align 4
  store i32 308262669, i32* %switchVar
  br label %loopEnd

if.end584:                                        ; preds = %loopEntry
  store i32 1594250091, i32* %switchVar
  br label %loopEnd

for.inc585:                                       ; preds = %loopEntry
  %ps.reload993 = load volatile i8**, i8*** %ps.reg2mem
  %3124 = load i8*, i8** %ps.reload993, align 8
  %incdec.ptr586 = getelementptr inbounds i8, i8* %3124, i32 1
  %ps.reload992 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr586, i8** %ps.reload992, align 8
  store i32 -263114196, i32* %switchVar
  br label %loopEnd

for.end587:                                       ; preds = %loopEntry
  %count.reload1160 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx588 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1160, i64 0, i64 25
  %3125 = load i32, i32* %arrayidx588, align 4
  %cmp589 = icmp ne i32 %3125, 0
  %3126 = select i1 %cmp589, i32 -977541715, i32 843536528
  store i32 %3126, i32* %switchVar
  br label %loopEnd

if.then591:                                       ; preds = %loopEntry
  %3127 = load i32, i32* @x
  %3128 = load i32, i32* @y
  %3129 = add i32 %3127, -855724299
  %3130 = sub i32 %3129, 1
  %3131 = sub i32 %3130, -855724299
  %3132 = sub i32 %3127, 1
  %3133 = mul i32 %3127, %3131
  %3134 = urem i32 %3133, 2
  %3135 = icmp eq i32 %3134, 0
  %3136 = icmp slt i32 %3128, 10
  %3137 = xor i1 %3135, true
  %3138 = xor i1 %3136, true
  %3139 = xor i1 false, true
  %3140 = and i1 %3137, false
  %3141 = and i1 %3135, %3139
  %3142 = and i1 %3138, false
  %3143 = and i1 %3136, %3139
  %3144 = or i1 %3140, %3141
  %3145 = or i1 %3142, %3143
  %3146 = xor i1 %3144, %3145
  %3147 = or i1 %3137, %3138
  %3148 = xor i1 %3147, true
  %3149 = or i1 false, %3139
  %3150 = and i1 %3148, %3149
  %3151 = or i1 %3146, %3150
  %3152 = or i1 %3135, %3136
  %3153 = select i1 %3151, i32 -2073673834, i32 1264623742
  store i32 %3153, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %count.reload1159 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx592 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1159, i64 0, i64 25
  %3154 = load i32, i32* %arrayidx592, align 4
  %call593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %3154)
  %3155 = load i32, i32* @x
  %3156 = load i32, i32* @y
  %3157 = sub i32 0, 1
  %3158 = add i32 %3155, %3157
  %3159 = sub i32 %3155, 1
  %3160 = mul i32 %3155, %3158
  %3161 = urem i32 %3160, 2
  %3162 = icmp eq i32 %3161, 0
  %3163 = icmp slt i32 %3156, 10
  %3164 = and i1 %3162, %3163
  %3165 = xor i1 %3162, %3163
  %3166 = or i1 %3164, %3165
  %3167 = or i1 %3162, %3163
  %3168 = select i1 %3166, i32 847055183, i32 1264623742
  store i32 %3168, i32* %switchVar
  br label %loopEnd

originalBBpart2912:                               ; preds = %loopEntry
  store i32 843536528, i32* %switchVar
  br label %loopEnd

if.end594:                                        ; preds = %loopEntry
  %sum.reload1240 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload1240, align 4
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1128, align 4
  store i32 -875053553, i32* %switchVar
  br label %loopEnd

for.cond595:                                      ; preds = %loopEntry
  %i.reload1127 = load volatile i32*, i32** %i.reg2mem
  %3169 = load i32, i32* %i.reload1127, align 4
  %cmp596 = icmp slt i32 %3169, 26
  %3170 = select i1 %cmp596, i32 1090278365, i32 1380233911
  store i32 %3170, i32* %switchVar
  br label %loopEnd

for.body598:                                      ; preds = %loopEntry
  %i.reload1126 = load volatile i32*, i32** %i.reg2mem
  %3171 = load i32, i32* %i.reload1126, align 4
  %idxprom599 = sext i32 %3171 to i64
  %count.reload1158 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx600 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1158, i64 0, i64 %idxprom599
  %3172 = load i32, i32* %arrayidx600, align 4
  %sum.reload1239 = load volatile i32*, i32** %sum.reg2mem
  %3173 = load i32, i32* %sum.reload1239, align 4
  %3174 = add i32 %3173, -1116424170
  %3175 = add i32 %3174, %3172
  %3176 = sub i32 %3175, -1116424170
  %add = add nsw i32 %3173, %3172
  %sum.reload1238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3176, i32* %sum.reload1238, align 4
  store i32 39182233, i32* %switchVar
  br label %loopEnd

for.inc601:                                       ; preds = %loopEntry
  %i.reload1125 = load volatile i32*, i32** %i.reg2mem
  %3177 = load i32, i32* %i.reload1125, align 4
  %3178 = sub i32 0, %3177
  %3179 = sub i32 0, 1
  %3180 = add i32 %3178, %3179
  %3181 = sub i32 0, %3180
  %inc602 = add nsw i32 %3177, 1
  %i.reload1124 = load volatile i32*, i32** %i.reg2mem
  store i32 %3181, i32* %i.reload1124, align 4
  store i32 -875053553, i32* %switchVar
  br label %loopEnd

for.end603:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %3182 = load i32, i32* %sum.reload, align 4
  %cmp604 = icmp eq i32 %3182, 0
  %3183 = select i1 %cmp604, i32 1578007520, i32 -817252542
  store i32 %3183, i32* %switchVar
  br label %loopEnd

if.then606:                                       ; preds = %loopEntry
  %3184 = load i32, i32* @x
  %3185 = load i32, i32* @y
  %3186 = sub i32 %3184, 794354686
  %3187 = sub i32 %3186, 1
  %3188 = add i32 %3187, 794354686
  %3189 = sub i32 %3184, 1
  %3190 = mul i32 %3184, %3188
  %3191 = urem i32 %3190, 2
  %3192 = icmp eq i32 %3191, 0
  %3193 = icmp slt i32 %3185, 10
  %3194 = and i1 %3192, %3193
  %3195 = xor i1 %3192, %3193
  %3196 = or i1 %3194, %3195
  %3197 = or i1 %3192, %3193
  %3198 = select i1 %3196, i32 2070251427, i32 1245367382
  store i32 %3198, i32* %switchVar
  br label %loopEnd

originalBB914:                                    ; preds = %loopEntry
  %call607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  %3199 = load i32, i32* @x
  %3200 = load i32, i32* @y
  %3201 = sub i32 %3199, -1514124404
  %3202 = sub i32 %3201, 1
  %3203 = add i32 %3202, -1514124404
  %3204 = sub i32 %3199, 1
  %3205 = mul i32 %3199, %3203
  %3206 = urem i32 %3205, 2
  %3207 = icmp eq i32 %3206, 0
  %3208 = icmp slt i32 %3200, 10
  %3209 = xor i1 %3207, true
  %3210 = xor i1 %3208, true
  %3211 = xor i1 false, true
  %3212 = and i1 %3209, false
  %3213 = and i1 %3207, %3211
  %3214 = and i1 %3210, false
  %3215 = and i1 %3208, %3211
  %3216 = or i1 %3212, %3213
  %3217 = or i1 %3214, %3215
  %3218 = xor i1 %3216, %3217
  %3219 = or i1 %3209, %3210
  %3220 = xor i1 %3219, true
  %3221 = or i1 false, %3211
  %3222 = and i1 %3220, %3221
  %3223 = or i1 %3218, %3222
  %3224 = or i1 %3207, %3208
  %3225 = select i1 %3223, i32 -489857393, i32 1245367382
  store i32 %3225, i32* %switchVar
  br label %loopEnd

originalBBpart2916:                               ; preds = %loopEntry
  store i32 -817252542, i32* %switchVar
  br label %loopEnd

if.end608:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [302 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca [26 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1754983435, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %i.reload1123 = load volatile i32*, i32** %i.reg2mem
  %3226 = load i32, i32* %i.reload1123, align 4
  %idxpromalteredBB = sext i32 %3226 to i64
  %count.reload1157 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1157, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 764042913, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %i.reload1122 = load volatile i32*, i32** %i.reg2mem
  %3227 = load i32, i32* %i.reload1122, align 4
  %3228 = sub i32 %3227, 263182050
  %3229 = sub i32 %3228, 1
  %3230 = add i32 %3229, 263182050
  %_ = sub i32 %3227, 1
  %gen = mul i32 %3230, 1
  %3231 = sub i32 0, 1
  %3232 = add i32 %3227, %3231
  %_614 = sub i32 %3227, 1
  %gen615 = mul i32 %3232, 1
  %3233 = sub i32 %3227, 908632642
  %3234 = add i32 %3233, 1
  %3235 = add i32 %3234, 908632642
  %incalteredBB = add nsw i32 %3227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %3235, i32* %i.reload, align 4
  store i32 -1327756106, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %count.reload1156 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1156, i64 0, i64 0
  %3236 = load i32, i32* %arrayidx9alteredBB, align 16
  %3237 = add i32 0, 1242667858
  %3238 = sub i32 %3237, %3236
  %3239 = sub i32 %3238, 1242667858
  %_620 = sub i32 0, %3236
  %3240 = add i32 %3239, -349198696
  %3241 = add i32 %3240, 1
  %3242 = sub i32 %3241, -349198696
  %gen621 = add i32 %3239, 1
  %3243 = sub i32 0, 1
  %3244 = add i32 %3236, %3243
  %_622 = sub i32 %3236, 1
  %gen623 = mul i32 %3244, 1
  %3245 = sub i32 0, -1247182512
  %3246 = sub i32 %3245, %3236
  %3247 = add i32 %3246, -1247182512
  %_624 = sub i32 0, %3236
  %3248 = sub i32 0, 1
  %3249 = sub i32 %3247, %3248
  %gen625 = add i32 %3247, 1
  %3250 = sub i32 0, %3236
  %3251 = add i32 0, %3250
  %_626 = sub i32 0, %3236
  %3252 = sub i32 0, 1
  %3253 = sub i32 %3251, %3252
  %gen627 = add i32 %3251, 1
  %_628 = shl i32 %3236, 1
  %3254 = sub i32 0, %3236
  %3255 = sub i32 0, 1
  %3256 = add i32 %3254, %3255
  %3257 = sub i32 0, %3256
  %inc10alteredBB = add nsw i32 %3236, 1
  store i32 %3257, i32* %arrayidx9alteredBB, align 16
  store i32 2138346330, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  store i32 -1646426954, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %ps.reload991 = load volatile i8**, i8*** %ps.reg2mem
  %3258 = load i8*, i8** %ps.reload991, align 8
  %3259 = load i8, i8* %3258, align 1
  %conv49alteredBB = sext i8 %3259 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 99
  store i32 1943669658, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %ps.reload990 = load volatile i8**, i8*** %ps.reg2mem
  %3260 = load i8*, i8** %ps.reload990, align 8
  %incdec.ptr57alteredBB = getelementptr inbounds i8, i8* %3260, i32 1
  %ps.reload989 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr57alteredBB, i8** %ps.reload989, align 8
  store i32 983912344, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %count.reload1155 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1155, i64 0, i64 2
  %3261 = load i32, i32* %arrayidx63alteredBB, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %3261)
  store i32 57441001, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  store i32 606641439, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %ps.reload988 = load volatile i8**, i8*** %ps.reg2mem
  %3262 = load i8*, i8** %ps.reload988, align 8
  %incdec.ptr80alteredBB = getelementptr inbounds i8, i8* %3262, i32 1
  %ps.reload987 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr80alteredBB, i8** %ps.reload987, align 8
  store i32 -641388646, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %ps.reload986 = load volatile i8**, i8*** %ps.reg2mem
  %3263 = load i8*, i8** %ps.reload986, align 8
  %3264 = load i8, i8* %3263, align 1
  %conv95alteredBB = sext i8 %3264 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 101
  store i32 662454558, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  store i32 646684936, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %ps.reload985 = load volatile i8**, i8*** %ps.reg2mem
  %3265 = load i8*, i8** %ps.reload985, align 8
  %3266 = load i8, i8* %3265, align 1
  %conv118alteredBB = sext i8 %3266 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 102
  store i32 1692193137, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %count.reload1154 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1154, i64 0, i64 5
  %3267 = load i32, i32* %arrayidx122alteredBB, align 4
  %3268 = sub i32 0, -933771347
  %3269 = sub i32 %3268, %3267
  %3270 = add i32 %3269, -933771347
  %_669 = sub i32 0, %3267
  %3271 = sub i32 0, 1
  %3272 = sub i32 %3270, %3271
  %gen670 = add i32 %3270, 1
  %3273 = add i32 %3267, -711022732
  %3274 = sub i32 %3273, 1
  %3275 = sub i32 %3274, -711022732
  %_671 = sub i32 %3267, 1
  %gen672 = mul i32 %3275, 1
  %_673 = shl i32 %3267, 1
  %3276 = sub i32 0, %3267
  %3277 = sub i32 0, 1
  %3278 = add i32 %3276, %3277
  %3279 = sub i32 0, %3278
  %inc123alteredBB = add nsw i32 %3267, 1
  store i32 %3279, i32* %arrayidx122alteredBB, align 4
  store i32 -226714737, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %count.reload1153 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1153, i64 0, i64 5
  %3280 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp ne i32 %3280, 0
  store i32 -676304742, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %ps.reload984 = load volatile i8**, i8*** %ps.reg2mem
  %3281 = load i8*, i8** %ps.reload984, align 8
  %3282 = load i8, i8* %3281, align 1
  %conv137alteredBB = sext i8 %3282 to i32
  %cmp138alteredBB = icmp ne i32 %conv137alteredBB, 0
  store i32 178688430, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  store i32 737224506, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  %count.reload1152 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1152, i64 0, i64 6
  %3283 = load i32, i32* %arrayidx155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %3283)
  store i32 -1174448919, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %str.reload927 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay181alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload927, i32 0, i32 0
  %ps.reload983 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay181alteredBB, i8** %ps.reload983, align 8
  store i32 -545712912, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %ps.reload982 = load volatile i8**, i8*** %ps.reg2mem
  %3284 = load i8*, i8** %ps.reload982, align 8
  %3285 = load i8, i8* %3284, align 1
  %conv183alteredBB = sext i8 %3285 to i32
  %cmp184alteredBB = icmp ne i32 %conv183alteredBB, 0
  store i32 -1822766471, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %ps.reload981 = load volatile i8**, i8*** %ps.reg2mem
  %3286 = load i8*, i8** %ps.reload981, align 8
  %3287 = load i8, i8* %3286, align 1
  %conv187alteredBB = sext i8 %3287 to i32
  %cmp188alteredBB = icmp eq i32 %conv187alteredBB, 105
  store i32 185479071, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %count.reload1151 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1151, i64 0, i64 8
  %3288 = load i32, i32* %arrayidx191alteredBB, align 16
  %3289 = add i32 %3288, -1520458500
  %3290 = sub i32 %3289, 1
  %3291 = sub i32 %3290, -1520458500
  %_706 = sub i32 %3288, 1
  %gen707 = mul i32 %3291, 1
  %_708 = shl i32 %3288, 1
  %_709 = shl i32 %3288, 1
  %3292 = sub i32 0, %3288
  %3293 = add i32 0, %3292
  %_710 = sub i32 0, %3288
  %3294 = add i32 %3293, 303284616
  %3295 = add i32 %3294, 1
  %3296 = sub i32 %3295, 303284616
  %gen711 = add i32 %3293, 1
  %3297 = add i32 %3288, 670325718
  %3298 = sub i32 %3297, 1
  %3299 = sub i32 %3298, 670325718
  %_712 = sub i32 %3288, 1
  %gen713 = mul i32 %3299, 1
  %3300 = add i32 %3288, -122691584
  %3301 = sub i32 %3300, 1
  %3302 = sub i32 %3301, -122691584
  %_714 = sub i32 %3288, 1
  %gen715 = mul i32 %3302, 1
  %3303 = sub i32 0, 1
  %3304 = sub i32 %3288, %3303
  %inc192alteredBB = add nsw i32 %3288, 1
  store i32 %3304, i32* %arrayidx191alteredBB, align 16
  store i32 -1891572909, i32* %switchVar
  br label %loopEnd

originalBB719alteredBB:                           ; preds = %loopEntry
  %count.reload1150 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1150, i64 0, i64 8
  %3305 = load i32, i32* %arrayidx201alteredBB, align 16
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %3305)
  store i32 1760513195, i32* %switchVar
  br label %loopEnd

originalBB723alteredBB:                           ; preds = %loopEntry
  %str.reload926 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay204alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload926, i32 0, i32 0
  %ps.reload980 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay204alteredBB, i8** %ps.reload980, align 8
  store i32 -1847120994, i32* %switchVar
  br label %loopEnd

originalBB727alteredBB:                           ; preds = %loopEntry
  %ps.reload979 = load volatile i8**, i8*** %ps.reg2mem
  %3306 = load i8*, i8** %ps.reload979, align 8
  %3307 = load i8, i8* %3306, align 1
  %conv206alteredBB = sext i8 %3307 to i32
  %cmp207alteredBB = icmp ne i32 %conv206alteredBB, 0
  store i32 -1707331917, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  store i32 819481499, i32* %switchVar
  br label %loopEnd

originalBB735alteredBB:                           ; preds = %loopEntry
  %ps.reload978 = load volatile i8**, i8*** %ps.reg2mem
  %3308 = load i8*, i8** %ps.reload978, align 8
  %incdec.ptr218alteredBB = getelementptr inbounds i8, i8* %3308, i32 1
  %ps.reload977 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr218alteredBB, i8** %ps.reload977, align 8
  store i32 504417164, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  %str.reload925 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay227alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload925, i32 0, i32 0
  %ps.reload976 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay227alteredBB, i8** %ps.reload976, align 8
  store i32 -2059183411, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %ps.reload975 = load volatile i8**, i8*** %ps.reg2mem
  %3309 = load i8*, i8** %ps.reload975, align 8
  %3310 = load i8, i8* %3309, align 1
  %conv229alteredBB = sext i8 %3310 to i32
  %cmp230alteredBB = icmp ne i32 %conv229alteredBB, 0
  store i32 -1791988510, i32* %switchVar
  br label %loopEnd

originalBB747alteredBB:                           ; preds = %loopEntry
  store i32 -1980438725, i32* %switchVar
  br label %loopEnd

originalBB751alteredBB:                           ; preds = %loopEntry
  %count.reload1149 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx247alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1149, i64 0, i64 10
  %3311 = load i32, i32* %arrayidx247alteredBB, align 8
  %call248alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %3311)
  store i32 -1662427961, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  store i32 -205457928, i32* %switchVar
  br label %loopEnd

originalBB759alteredBB:                           ; preds = %loopEntry
  %count.reload1148 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx266alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1148, i64 0, i64 11
  %3312 = load i32, i32* %arrayidx266alteredBB, align 4
  %cmp267alteredBB = icmp ne i32 %3312, 0
  store i32 -257491949, i32* %switchVar
  br label %loopEnd

originalBB763alteredBB:                           ; preds = %loopEntry
  %ps.reload974 = load volatile i8**, i8*** %ps.reg2mem
  %3313 = load i8*, i8** %ps.reload974, align 8
  %3314 = load i8, i8* %3313, align 1
  %conv275alteredBB = sext i8 %3314 to i32
  %cmp276alteredBB = icmp ne i32 %conv275alteredBB, 0
  store i32 2030801350, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  %ps.reload973 = load volatile i8**, i8*** %ps.reg2mem
  %3315 = load i8*, i8** %ps.reload973, align 8
  %3316 = load i8, i8* %3315, align 1
  %conv279alteredBB = sext i8 %3316 to i32
  %cmp280alteredBB = icmp eq i32 %conv279alteredBB, 109
  store i32 2045711633, i32* %switchVar
  br label %loopEnd

originalBB771alteredBB:                           ; preds = %loopEntry
  %count.reload1147 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1147, i64 0, i64 12
  %3317 = load i32, i32* %arrayidx283alteredBB, align 16
  %3318 = add i32 0, 1221672021
  %3319 = sub i32 %3318, %3317
  %3320 = sub i32 %3319, 1221672021
  %_772 = sub i32 0, %3317
  %3321 = sub i32 0, 1
  %3322 = sub i32 %3320, %3321
  %gen773 = add i32 %3320, 1
  %_774 = shl i32 %3317, 1
  %3323 = sub i32 0, 28946199
  %3324 = sub i32 %3323, %3317
  %3325 = add i32 %3324, 28946199
  %_775 = sub i32 0, %3317
  %3326 = sub i32 %3325, 2676841
  %3327 = add i32 %3326, 1
  %3328 = add i32 %3327, 2676841
  %gen776 = add i32 %3325, 1
  %3329 = sub i32 0, 1
  %3330 = sub i32 %3317, %3329
  %inc284alteredBB = add nsw i32 %3317, 1
  store i32 %3330, i32* %arrayidx283alteredBB, align 16
  store i32 -1817782137, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  %count.reload1146 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx312alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1146, i64 0, i64 13
  %3331 = load i32, i32* %arrayidx312alteredBB, align 4
  %cmp313alteredBB = icmp ne i32 %3331, 0
  store i32 -981270332, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  %count.reload1145 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx316alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1145, i64 0, i64 13
  %3332 = load i32, i32* %arrayidx316alteredBB, align 4
  %call317alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %3332)
  store i32 -1069465314, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  %str.reload924 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay319alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload924, i32 0, i32 0
  %ps.reload972 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay319alteredBB, i8** %ps.reload972, align 8
  store i32 1272021928, i32* %switchVar
  br label %loopEnd

originalBB792alteredBB:                           ; preds = %loopEntry
  %ps.reload971 = load volatile i8**, i8*** %ps.reg2mem
  %3333 = load i8*, i8** %ps.reload971, align 8
  %incdec.ptr333alteredBB = getelementptr inbounds i8, i8* %3333, i32 1
  %ps.reload970 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr333alteredBB, i8** %ps.reload970, align 8
  store i32 706906476, i32* %switchVar
  br label %loopEnd

originalBB796alteredBB:                           ; preds = %loopEntry
  %count.reload1144 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1144, i64 0, i64 14
  %3334 = load i32, i32* %arrayidx335alteredBB, align 8
  %cmp336alteredBB = icmp ne i32 %3334, 0
  store i32 -691741830, i32* %switchVar
  br label %loopEnd

originalBB800alteredBB:                           ; preds = %loopEntry
  %ps.reload969 = load volatile i8**, i8*** %ps.reg2mem
  %3335 = load i8*, i8** %ps.reload969, align 8
  %3336 = load i8, i8* %3335, align 1
  %conv348alteredBB = sext i8 %3336 to i32
  %cmp349alteredBB = icmp eq i32 %conv348alteredBB, 112
  store i32 -1604424733, i32* %switchVar
  br label %loopEnd

originalBB804alteredBB:                           ; preds = %loopEntry
  %ps.reload968 = load volatile i8**, i8*** %ps.reg2mem
  %3337 = load i8*, i8** %ps.reload968, align 8
  %3338 = load i8, i8* %3337, align 1
  %conv371alteredBB = sext i8 %3338 to i32
  %cmp372alteredBB = icmp eq i32 %conv371alteredBB, 113
  store i32 -603159074, i32* %switchVar
  br label %loopEnd

originalBB808alteredBB:                           ; preds = %loopEntry
  %ps.reload967 = load volatile i8**, i8*** %ps.reg2mem
  %3339 = load i8*, i8** %ps.reload967, align 8
  %incdec.ptr379alteredBB = getelementptr inbounds i8, i8* %3339, i32 1
  %ps.reload966 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr379alteredBB, i8** %ps.reload966, align 8
  store i32 1046484482, i32* %switchVar
  br label %loopEnd

originalBB812alteredBB:                           ; preds = %loopEntry
  %count.reload1143 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx381alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1143, i64 0, i64 16
  %3340 = load i32, i32* %arrayidx381alteredBB, align 16
  %cmp382alteredBB = icmp ne i32 %3340, 0
  store i32 -1879445854, i32* %switchVar
  br label %loopEnd

originalBB816alteredBB:                           ; preds = %loopEntry
  %count.reload1142 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx385alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1142, i64 0, i64 16
  %3341 = load i32, i32* %arrayidx385alteredBB, align 16
  %call386alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %3341)
  store i32 1663129226, i32* %switchVar
  br label %loopEnd

originalBB820alteredBB:                           ; preds = %loopEntry
  %str.reload923 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay388alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload923, i32 0, i32 0
  %ps.reload965 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay388alteredBB, i8** %ps.reload965, align 8
  store i32 660760314, i32* %switchVar
  br label %loopEnd

originalBB824alteredBB:                           ; preds = %loopEntry
  %count.reload1141 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx404alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1141, i64 0, i64 17
  %3342 = load i32, i32* %arrayidx404alteredBB, align 4
  %cmp405alteredBB = icmp ne i32 %3342, 0
  store i32 -1070831027, i32* %switchVar
  br label %loopEnd

originalBB828alteredBB:                           ; preds = %loopEntry
  %count.reload1140 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx408alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1140, i64 0, i64 17
  %3343 = load i32, i32* %arrayidx408alteredBB, align 4
  %call409alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %3343)
  store i32 -385617887, i32* %switchVar
  br label %loopEnd

originalBB832alteredBB:                           ; preds = %loopEntry
  %ps.reload964 = load volatile i8**, i8*** %ps.reg2mem
  %3344 = load i8*, i8** %ps.reload964, align 8
  %3345 = load i8, i8* %3344, align 1
  %conv413alteredBB = sext i8 %3345 to i32
  %cmp414alteredBB = icmp ne i32 %conv413alteredBB, 0
  store i32 -1233081252, i32* %switchVar
  br label %loopEnd

originalBB836alteredBB:                           ; preds = %loopEntry
  %count.reload1139 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx431alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1139, i64 0, i64 18
  %3346 = load i32, i32* %arrayidx431alteredBB, align 8
  %call432alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %3346)
  store i32 -997656158, i32* %switchVar
  br label %loopEnd

originalBB840alteredBB:                           ; preds = %loopEntry
  %ps.reload963 = load volatile i8**, i8*** %ps.reg2mem
  %3347 = load i8*, i8** %ps.reload963, align 8
  %3348 = load i8, i8* %3347, align 1
  %conv436alteredBB = sext i8 %3348 to i32
  %cmp437alteredBB = icmp ne i32 %conv436alteredBB, 0
  store i32 193993434, i32* %switchVar
  br label %loopEnd

originalBB844alteredBB:                           ; preds = %loopEntry
  %count.reload1138 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx444alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1138, i64 0, i64 19
  %3349 = load i32, i32* %arrayidx444alteredBB, align 4
  %3350 = add i32 0, 670783761
  %3351 = sub i32 %3350, %3349
  %3352 = sub i32 %3351, 670783761
  %_845 = sub i32 0, %3349
  %3353 = sub i32 0, 1
  %3354 = sub i32 %3352, %3353
  %gen846 = add i32 %3352, 1
  %3355 = add i32 %3349, 733010226
  %3356 = add i32 %3355, 1
  %3357 = sub i32 %3356, 733010226
  %inc445alteredBB = add nsw i32 %3349, 1
  store i32 %3357, i32* %arrayidx444alteredBB, align 4
  store i32 183685099, i32* %switchVar
  br label %loopEnd

originalBB850alteredBB:                           ; preds = %loopEntry
  store i32 -845097713, i32* %switchVar
  br label %loopEnd

originalBB854alteredBB:                           ; preds = %loopEntry
  %count.reload1137 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx450alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1137, i64 0, i64 19
  %3358 = load i32, i32* %arrayidx450alteredBB, align 4
  %cmp451alteredBB = icmp ne i32 %3358, 0
  store i32 1640619565, i32* %switchVar
  br label %loopEnd

originalBB858alteredBB:                           ; preds = %loopEntry
  %ps.reload962 = load volatile i8**, i8*** %ps.reg2mem
  %3359 = load i8*, i8** %ps.reload962, align 8
  %3360 = load i8, i8* %3359, align 1
  %conv482alteredBB = sext i8 %3360 to i32
  %cmp483alteredBB = icmp ne i32 %conv482alteredBB, 0
  store i32 -1464142480, i32* %switchVar
  br label %loopEnd

originalBB862alteredBB:                           ; preds = %loopEntry
  %ps.reload961 = load volatile i8**, i8*** %ps.reg2mem
  %3361 = load i8*, i8** %ps.reload961, align 8
  %3362 = load i8, i8* %3361, align 1
  %conv486alteredBB = sext i8 %3362 to i32
  %cmp487alteredBB = icmp eq i32 %conv486alteredBB, 118
  store i32 1534419131, i32* %switchVar
  br label %loopEnd

originalBB866alteredBB:                           ; preds = %loopEntry
  %count.reload1136 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx496alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1136, i64 0, i64 21
  %3363 = load i32, i32* %arrayidx496alteredBB, align 4
  %cmp497alteredBB = icmp ne i32 %3363, 0
  store i32 -605636607, i32* %switchVar
  br label %loopEnd

originalBB870alteredBB:                           ; preds = %loopEntry
  %count.reload1135 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx500alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1135, i64 0, i64 21
  %3364 = load i32, i32* %arrayidx500alteredBB, align 4
  %call501alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %3364)
  store i32 250590396, i32* %switchVar
  br label %loopEnd

originalBB874alteredBB:                           ; preds = %loopEntry
  %str.reload922 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay503alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload922, i32 0, i32 0
  %ps.reload960 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay503alteredBB, i8** %ps.reload960, align 8
  store i32 1742052464, i32* %switchVar
  br label %loopEnd

originalBB878alteredBB:                           ; preds = %loopEntry
  store i32 -1282458489, i32* %switchVar
  br label %loopEnd

originalBB882alteredBB:                           ; preds = %loopEntry
  %count.reload1134 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx523alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload1134, i64 0, i64 22
  %3365 = load i32, i32* %arrayidx523alteredBB, align 8
  %call524alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %3365)
  store i32 870116565, i32* %switchVar
  br label %loopEnd

originalBB886alteredBB:                           ; preds = %loopEntry
  %str.reload921 = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay526alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload921, i32 0, i32 0
  %ps.reload959 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay526alteredBB, i8** %ps.reload959, align 8
  store i32 790157, i32* %switchVar
  br label %loopEnd

originalBB890alteredBB:                           ; preds = %loopEntry
  %ps.reload958 = load volatile i8**, i8*** %ps.reg2mem
  %3366 = load i8*, i8** %ps.reload958, align 8
  %3367 = load i8, i8* %3366, align 1
  %conv528alteredBB = sext i8 %3367 to i32
  %cmp529alteredBB = icmp ne i32 %conv528alteredBB, 0
  store i32 401196386, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %ps.reload957 = load volatile i8**, i8*** %ps.reg2mem
  %3368 = load i8*, i8** %ps.reload957, align 8
  %3369 = load i8, i8* %3368, align 1
  %conv551alteredBB = sext i8 %3369 to i32
  %cmp552alteredBB = icmp ne i32 %conv551alteredBB, 0
  store i32 1403027751, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  store i32 -224837292, i32* %switchVar
  br label %loopEnd

originalBB902alteredBB:                           ; preds = %loopEntry
  %ps.reload956 = load volatile i8**, i8*** %ps.reg2mem
  %3370 = load i8*, i8** %ps.reload956, align 8
  %incdec.ptr563alteredBB = getelementptr inbounds i8, i8* %3370, i32 1
  %ps.reload955 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr563alteredBB, i8** %ps.reload955, align 8
  store i32 -1004513350, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [302 x i8]*, [302 x i8]** %str.reg2mem
  %arraydecay572alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %str.reload, i32 0, i32 0
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay572alteredBB, i8** %ps.reload, align 8
  store i32 -812946185, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx592alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 25
  %3371 = load i32, i32* %arrayidx592alteredBB, align 4
  %call593alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %3371)
  store i32 -2073673834, i32* %switchVar
  br label %loopEnd

originalBB914alteredBB:                           ; preds = %loopEntry
  %call607alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i32 2070251427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB914alteredBB, %originalBB910alteredBB, %originalBB906alteredBB, %originalBB902alteredBB, %originalBB898alteredBB, %originalBB894alteredBB, %originalBB890alteredBB, %originalBB886alteredBB, %originalBB882alteredBB, %originalBB878alteredBB, %originalBB874alteredBB, %originalBB870alteredBB, %originalBB866alteredBB, %originalBB862alteredBB, %originalBB858alteredBB, %originalBB854alteredBB, %originalBB850alteredBB, %originalBB844alteredBB, %originalBB840alteredBB, %originalBB836alteredBB, %originalBB832alteredBB, %originalBB828alteredBB, %originalBB824alteredBB, %originalBB820alteredBB, %originalBB816alteredBB, %originalBB812alteredBB, %originalBB808alteredBB, %originalBB804alteredBB, %originalBB800alteredBB, %originalBB796alteredBB, %originalBB792alteredBB, %originalBB788alteredBB, %originalBB784alteredBB, %originalBB780alteredBB, %originalBB771alteredBB, %originalBB767alteredBB, %originalBB763alteredBB, %originalBB759alteredBB, %originalBB755alteredBB, %originalBB751alteredBB, %originalBB747alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB735alteredBB, %originalBB731alteredBB, %originalBB727alteredBB, %originalBB723alteredBB, %originalBB719alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB619alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBBalteredBB, %originalBBpart2916, %originalBB914, %if.then606, %for.end603, %for.inc601, %for.body598, %for.cond595, %if.end594, %originalBBpart2912, %originalBB910, %if.then591, %for.end587, %for.inc585, %if.end584, %if.then581, %for.body577, %for.cond573, %originalBBpart2908, %originalBB906, %if.end571, %if.then568, %for.end564, %originalBBpart2904, %originalBB902, %for.inc562, %originalBBpart2900, %originalBB898, %if.end561, %if.then558, %for.body554, %originalBBpart2896, %originalBB894, %for.cond550, %if.end548, %if.then545, %for.end541, %for.inc539, %if.end538, %if.then535, %for.body531, %originalBBpart2892, %originalBB890, %for.cond527, %originalBBpart2888, %originalBB886, %if.end525, %originalBBpart2884, %originalBB882, %if.then522, %for.end518, %for.inc516, %originalBBpart2880, %originalBB878, %if.end515, %if.then512, %for.body508, %for.cond504, %originalBBpart2876, %originalBB874, %if.end502, %originalBBpart2872, %originalBB870, %if.then499, %originalBBpart2868, %originalBB866, %for.end495, %for.inc493, %if.end492, %if.then489, %originalBBpart2864, %originalBB862, %for.body485, %originalBBpart2860, %originalBB858, %for.cond481, %if.end479, %if.then476, %for.end472, %for.inc470, %if.end469, %if.then466, %for.body462, %for.cond458, %if.end456, %if.then453, %originalBBpart2856, %originalBB854, %for.end449, %for.inc447, %originalBBpart2852, %originalBB850, %if.end446, %originalBBpart2848, %originalBB844, %if.then443, %for.body439, %originalBBpart2842, %originalBB840, %for.cond435, %if.end433, %originalBBpart2838, %originalBB836, %if.then430, %for.end426, %for.inc424, %if.end423, %if.then420, %for.body416, %originalBBpart2834, %originalBB832, %for.cond412, %if.end410, %originalBBpart2830, %originalBB828, %if.then407, %originalBBpart2826, %originalBB824, %for.end403, %for.inc401, %if.end400, %if.then397, %for.body393, %for.cond389, %originalBBpart2822, %originalBB820, %if.end387, %originalBBpart2818, %originalBB816, %if.then384, %originalBBpart2814, %originalBB812, %for.end380, %originalBBpart2810, %originalBB808, %for.inc378, %if.end377, %if.then374, %originalBBpart2806, %originalBB804, %for.body370, %for.cond366, %if.end364, %if.then361, %for.end357, %for.inc355, %if.end354, %if.then351, %originalBBpart2802, %originalBB800, %for.body347, %for.cond343, %if.end341, %if.then338, %originalBBpart2798, %originalBB796, %for.end334, %originalBBpart2794, %originalBB792, %for.inc332, %if.end331, %if.then328, %for.body324, %for.cond320, %originalBBpart2790, %originalBB788, %if.end318, %originalBBpart2786, %originalBB784, %if.then315, %originalBBpart2782, %originalBB780, %for.end311, %for.inc309, %if.end308, %if.then305, %for.body301, %for.cond297, %if.end295, %if.then292, %for.end288, %for.inc286, %if.end285, %originalBBpart2778, %originalBB771, %if.then282, %originalBBpart2769, %originalBB767, %for.body278, %originalBBpart2765, %originalBB763, %for.cond274, %if.end272, %if.then269, %originalBBpart2761, %originalBB759, %for.end265, %for.inc263, %originalBBpart2757, %originalBB755, %if.end262, %if.then259, %for.body255, %for.cond251, %if.end249, %originalBBpart2753, %originalBB751, %if.then246, %for.end242, %for.inc240, %originalBBpart2749, %originalBB747, %if.end239, %if.then236, %for.body232, %originalBBpart2745, %originalBB743, %for.cond228, %originalBBpart2741, %originalBB739, %if.end226, %if.then223, %for.end219, %originalBBpart2737, %originalBB735, %for.inc217, %originalBBpart2733, %originalBB731, %if.end216, %if.then213, %for.body209, %originalBBpart2729, %originalBB727, %for.cond205, %originalBBpart2725, %originalBB723, %if.end203, %originalBBpart2721, %originalBB719, %if.then200, %for.end196, %for.inc194, %if.end193, %originalBBpart2717, %originalBB705, %if.then190, %originalBBpart2703, %originalBB701, %for.body186, %originalBBpart2699, %originalBB697, %for.cond182, %originalBBpart2695, %originalBB693, %if.end180, %if.then177, %for.end173, %for.inc171, %if.end170, %if.then167, %for.body163, %for.cond159, %if.end157, %originalBBpart2691, %originalBB689, %if.then154, %for.end150, %for.inc148, %originalBBpart2687, %originalBB685, %if.end147, %if.then144, %for.body140, %originalBBpart2683, %originalBB681, %for.cond136, %if.end134, %if.then131, %originalBBpart2679, %originalBB677, %for.end127, %for.inc125, %if.end124, %originalBBpart2675, %originalBB668, %if.then121, %originalBBpart2666, %originalBB664, %for.body117, %for.cond113, %if.end111, %if.then108, %for.end104, %for.inc102, %originalBBpart2662, %originalBB660, %if.end101, %if.then98, %originalBBpart2658, %originalBB656, %for.body94, %for.cond90, %if.end88, %if.then85, %for.end81, %originalBBpart2654, %originalBB652, %for.inc79, %originalBBpart2650, %originalBB648, %if.end78, %if.then75, %for.body71, %for.cond67, %if.end65, %originalBBpart2646, %originalBB644, %if.then62, %for.end58, %originalBBpart2642, %originalBB640, %for.inc56, %if.end55, %if.then52, %originalBBpart2638, %originalBB636, %for.body48, %for.cond44, %if.end42, %if.then39, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body25, %for.cond21, %if.end19, %if.then16, %for.end12, %for.inc11, %originalBBpart2634, %originalBB632, %if.end, %originalBBpart2630, %originalBB619, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart2617, %originalBB613, %for.inc, %originalBBpart2611, %originalBB609, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
