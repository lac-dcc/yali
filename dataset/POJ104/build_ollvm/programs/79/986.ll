; ModuleID = 'source-C-CXX/79/986.c'
source_filename = "source-C-CXX/79/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp456.reg2mem = alloca i1
  %cmp421.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp331.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem1151 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem1151
  %switchVar = alloca i32
  store i32 -2031981657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1150 = load i32, i32* %switchVar
  switch i32 %switchVar1150, label %switchDefault [
    i32 -2031981657, label %first
    i32 -1544036398, label %if.then
    i32 313671211, label %if.then3
    i32 1690690104, label %if.else
    i32 -2138919410, label %if.then5
    i32 1539686568, label %originalBB
    i32 1315874172, label %originalBBpart2
    i32 2067337796, label %if.else8
    i32 -464899627, label %if.then10
    i32 -22103132, label %if.else13
    i32 241607763, label %if.then15
    i32 -876549956, label %originalBB491
    i32 -1631864906, label %originalBBpart2513
    i32 -812837435, label %if.else18
    i32 1366874513, label %originalBB515
    i32 -693205783, label %originalBBpart2517
    i32 612609804, label %if.then20
    i32 1193443620, label %if.else23
    i32 440567074, label %if.then25
    i32 -1821872982, label %if.else28
    i32 1289419163, label %if.then30
    i32 631491235, label %if.else33
    i32 -644901688, label %if.then35
    i32 -143654133, label %if.else38
    i32 -230961702, label %if.then40
    i32 1528663846, label %if.else43
    i32 -1254407566, label %originalBB519
    i32 1013333150, label %originalBBpart2521
    i32 1031823307, label %if.then45
    i32 -1511964534, label %if.else48
    i32 -1305009442, label %if.then50
    i32 427118578, label %if.else53
    i32 -1559964659, label %if.then55
    i32 750813267, label %if.end
    i32 801473260, label %if.end58
    i32 -1460275696, label %originalBB523
    i32 -1932120454, label %originalBBpart2525
    i32 1501883398, label %if.end59
    i32 -1900817507, label %if.end60
    i32 1841148034, label %originalBB527
    i32 -429721113, label %originalBBpart2529
    i32 1449827841, label %if.end61
    i32 -724941150, label %if.end62
    i32 803643921, label %originalBB531
    i32 1675307300, label %originalBBpart2533
    i32 -697060918, label %if.end63
    i32 -1583904294, label %if.end64
    i32 -1443136410, label %if.end65
    i32 1342421992, label %originalBB535
    i32 88332746, label %originalBBpart2537
    i32 -1101665468, label %if.end66
    i32 -771233281, label %originalBB539
    i32 -1165024678, label %originalBBpart2541
    i32 -1847719876, label %if.end67
    i32 -276496852, label %originalBB543
    i32 1300040842, label %originalBBpart2545
    i32 1550127255, label %if.end68
    i32 -1413173699, label %originalBB547
    i32 -392827647, label %originalBBpart2549
    i32 678146851, label %if.then70
    i32 1810760049, label %if.else72
    i32 1413297869, label %if.then74
    i32 -331517655, label %if.else77
    i32 1771806044, label %originalBB551
    i32 -1901490037, label %originalBBpart2553
    i32 1151110028, label %if.then79
    i32 -779271810, label %if.else82
    i32 138842948, label %if.then84
    i32 1037427541, label %if.else87
    i32 1414210784, label %originalBB555
    i32 -1316234211, label %originalBBpart2557
    i32 -317805945, label %if.then89
    i32 1853069856, label %if.else92
    i32 -1350591968, label %if.then94
    i32 272138888, label %if.else97
    i32 -782651267, label %if.then99
    i32 1464914303, label %originalBB559
    i32 266869302, label %originalBBpart2574
    i32 305268375, label %if.else102
    i32 23248592, label %originalBB576
    i32 315652162, label %originalBBpart2578
    i32 1447915022, label %if.then104
    i32 -921405101, label %originalBB580
    i32 -253364358, label %originalBBpart2597
    i32 -644583301, label %if.else107
    i32 389592207, label %originalBB599
    i32 63177374, label %originalBBpart2601
    i32 -1988307325, label %if.then109
    i32 -330393073, label %originalBB603
    i32 1247955746, label %originalBBpart2616
    i32 -558822631, label %if.else112
    i32 -876758888, label %originalBB618
    i32 -68298056, label %originalBBpart2620
    i32 2098843958, label %if.then114
    i32 1714180111, label %if.else117
    i32 846905131, label %originalBB622
    i32 -1016135943, label %originalBBpart2624
    i32 940958693, label %if.then119
    i32 1964737290, label %if.else122
    i32 977003891, label %if.then124
    i32 -1411014787, label %if.end127
    i32 -1524932812, label %if.end128
    i32 -2005147669, label %if.end129
    i32 71620421, label %if.end130
    i32 722974330, label %if.end131
    i32 136490536, label %if.end132
    i32 1509502386, label %if.end133
    i32 56594926, label %if.end134
    i32 1628596568, label %if.end135
    i32 -1557014941, label %if.end136
    i32 1527424628, label %if.end137
    i32 428298089, label %if.end138
    i32 214654239, label %if.else139
    i32 651403292, label %for.cond
    i32 472544168, label %for.body
    i32 1059012543, label %land.lhs.true
    i32 -1279222724, label %originalBB626
    i32 -2080766039, label %originalBBpart2632
    i32 1438539034, label %lor.lhs.false
    i32 397635470, label %originalBB634
    i32 694760162, label %originalBBpart2641
    i32 382671457, label %if.then147
    i32 -2121239847, label %originalBB643
    i32 -1299122376, label %originalBBpart2651
    i32 824640555, label %if.else149
    i32 991551236, label %if.end151
    i32 1652931002, label %originalBB653
    i32 -1655309945, label %originalBBpart2655
    i32 316569009, label %for.inc
    i32 -633886403, label %for.end
    i32 -1027370018, label %land.lhs.true154
    i32 1445444389, label %originalBB657
    i32 1074768066, label %originalBBpart2661
    i32 256654932, label %lor.lhs.false157
    i32 1630068838, label %if.then160
    i32 1514558108, label %if.then162
    i32 -1160439960, label %originalBB663
    i32 -549462937, label %originalBBpart2676
    i32 899869384, label %if.else165
    i32 -1392909246, label %if.then167
    i32 -522259652, label %if.else171
    i32 -1248696004, label %if.then173
    i32 -1377604099, label %originalBB678
    i32 446935443, label %originalBBpart2703
    i32 -2120750620, label %if.else177
    i32 -1749324183, label %originalBB705
    i32 161063610, label %originalBBpart2707
    i32 -1455750094, label %if.then179
    i32 10907728, label %if.else183
    i32 1730708888, label %originalBB709
    i32 1289202310, label %originalBBpart2711
    i32 1840039602, label %if.then185
    i32 360296208, label %if.else189
    i32 -755437643, label %originalBB713
    i32 -1623767434, label %originalBBpart2715
    i32 -1691130971, label %if.then191
    i32 -203659947, label %originalBB717
    i32 690204730, label %originalBBpart2737
    i32 860836713, label %if.else195
    i32 501864668, label %if.then197
    i32 1433965607, label %if.else201
    i32 -1274462372, label %if.then203
    i32 -1887730602, label %if.else207
    i32 -691490116, label %if.then209
    i32 510109621, label %originalBB739
    i32 -676397887, label %originalBBpart2771
    i32 788376506, label %if.else213
    i32 365399848, label %originalBB773
    i32 445144252, label %originalBBpart2775
    i32 2019507532, label %if.then215
    i32 359182414, label %if.else219
    i32 1192088312, label %if.then221
    i32 106405446, label %if.else225
    i32 66532363, label %if.then227
    i32 1348374374, label %if.end231
    i32 -1849228129, label %if.end232
    i32 -1472724153, label %if.end233
    i32 -496457015, label %if.end234
    i32 145873946, label %if.end235
    i32 -610461457, label %if.end236
    i32 1183678216, label %if.end237
    i32 1226482391, label %originalBB777
    i32 -1615378702, label %originalBBpart2779
    i32 -2118359814, label %if.end238
    i32 -1073366999, label %if.end239
    i32 -1807260161, label %if.end240
    i32 1427434149, label %originalBB781
    i32 -838367115, label %originalBBpart2783
    i32 862494648, label %if.end241
    i32 1934099196, label %originalBB785
    i32 -1841841589, label %originalBBpart2787
    i32 208147319, label %if.end242
    i32 1881784365, label %if.else243
    i32 1503521295, label %originalBB789
    i32 2136765195, label %originalBBpart2791
    i32 -569151192, label %if.then245
    i32 -1656119111, label %if.else248
    i32 -1384593746, label %originalBB793
    i32 1810863255, label %originalBBpart2795
    i32 -1186083737, label %if.then250
    i32 2010070579, label %if.else254
    i32 -1858392163, label %if.then256
    i32 -1102990632, label %originalBB797
    i32 1838984450, label %originalBBpart2826
    i32 -836100211, label %if.else260
    i32 -62071408, label %if.then262
    i32 1739775592, label %if.else266
    i32 -1095946541, label %if.then268
    i32 606446715, label %originalBB828
    i32 1493531126, label %originalBBpart2841
    i32 -381221161, label %if.else272
    i32 -347408633, label %originalBB843
    i32 -500499986, label %originalBBpart2845
    i32 1590135117, label %if.then274
    i32 384341116, label %if.else278
    i32 -1120699643, label %if.then280
    i32 -1117620182, label %if.else284
    i32 -493519727, label %if.then286
    i32 -2060156970, label %if.else290
    i32 -1120386157, label %originalBB847
    i32 1864623184, label %originalBBpart2849
    i32 -1802183206, label %if.then292
    i32 -1201084009, label %if.else296
    i32 -1581199173, label %originalBB851
    i32 -1024716081, label %originalBBpart2853
    i32 -1699858274, label %if.then298
    i32 297972167, label %if.else302
    i32 -1134355250, label %originalBB855
    i32 742224069, label %originalBBpart2857
    i32 -1105409934, label %if.then304
    i32 -2027391527, label %if.else308
    i32 -1901414297, label %originalBB859
    i32 188410827, label %originalBBpart2861
    i32 1103236987, label %if.then310
    i32 1079286863, label %originalBB863
    i32 -69641815, label %originalBBpart2897
    i32 888401534, label %if.end314
    i32 675103560, label %if.end315
    i32 -1433265495, label %if.end316
    i32 -651382924, label %if.end317
    i32 -1185319642, label %originalBB899
    i32 -714835087, label %originalBBpart2901
    i32 -1554008266, label %if.end318
    i32 -183312149, label %if.end319
    i32 -1113177233, label %originalBB903
    i32 1218093779, label %originalBBpart2905
    i32 601493138, label %if.end320
    i32 -2114587974, label %if.end321
    i32 -1655812436, label %originalBB907
    i32 1905818512, label %originalBBpart2909
    i32 -372783638, label %if.end322
    i32 -1163339007, label %if.end323
    i32 -1113170524, label %if.end324
    i32 -1923835246, label %if.end325
    i32 -1842852137, label %originalBB911
    i32 1646533490, label %originalBBpart2913
    i32 346241406, label %if.end326
    i32 1891589271, label %land.lhs.true329
    i32 1112966731, label %originalBB915
    i32 675734373, label %originalBBpart2931
    i32 156010166, label %lor.lhs.false332
    i32 -1368761397, label %originalBB933
    i32 2018085138, label %originalBBpart2942
    i32 -1793573985, label %if.then335
    i32 723189481, label %originalBB944
    i32 -369622346, label %originalBBpart2946
    i32 1432992303, label %if.then337
    i32 -331156115, label %if.else339
    i32 1544671999, label %if.then341
    i32 -1570995621, label %originalBB948
    i32 309990159, label %originalBBpart2965
    i32 -1295485448, label %if.else344
    i32 -1646176491, label %if.then346
    i32 1970052462, label %originalBB967
    i32 213129483, label %originalBBpart2982
    i32 -1279379141, label %if.else349
    i32 -1734621038, label %if.then351
    i32 -944360172, label %if.else354
    i32 -690972116, label %originalBB984
    i32 -136058225, label %originalBBpart2986
    i32 -1571499253, label %if.then356
    i32 644235223, label %if.else359
    i32 -337495629, label %originalBB988
    i32 1514002445, label %originalBBpart2990
    i32 -706002527, label %if.then361
    i32 857090322, label %if.else364
    i32 600714748, label %if.then366
    i32 1855143287, label %if.else369
    i32 377756909, label %if.then371
    i32 -1910395595, label %if.else374
    i32 -45988388, label %originalBB992
    i32 165526751, label %originalBBpart2994
    i32 -481960845, label %if.then376
    i32 1042120005, label %if.else379
    i32 -628833443, label %if.then381
    i32 366891550, label %if.else384
    i32 1268205276, label %if.then386
    i32 419399379, label %if.else389
    i32 913544383, label %if.then391
    i32 -891256636, label %if.end394
    i32 -743764465, label %originalBB996
    i32 -400242432, label %originalBBpart2998
    i32 -1557153019, label %if.end395
    i32 346494117, label %originalBB1000
    i32 1140820279, label %originalBBpart21002
    i32 -335255049, label %if.end396
    i32 1718710768, label %originalBB1004
    i32 -2058061703, label %originalBBpart21006
    i32 982247564, label %if.end397
    i32 55662599, label %if.end398
    i32 1315940770, label %if.end399
    i32 -590457685, label %if.end400
    i32 1458002460, label %originalBB1008
    i32 -640425508, label %originalBBpart21010
    i32 -1370126879, label %if.end401
    i32 -155538483, label %if.end402
    i32 1543262781, label %originalBB1012
    i32 -1973095417, label %originalBBpart21014
    i32 1537822130, label %if.end403
    i32 112578531, label %originalBB1016
    i32 -915215261, label %originalBBpart21018
    i32 2040517833, label %if.end404
    i32 -2100449586, label %originalBB1020
    i32 1697161329, label %originalBBpart21022
    i32 -265008745, label %if.end405
    i32 1774399107, label %if.else406
    i32 -227152251, label %originalBB1024
    i32 -1368356227, label %originalBBpart21026
    i32 1699337494, label %if.then408
    i32 1953793070, label %originalBB1028
    i32 -287124074, label %originalBBpart21036
    i32 1336895378, label %if.else410
    i32 123240601, label %if.then412
    i32 127604226, label %originalBB1038
    i32 -2094421578, label %originalBBpart21059
    i32 1674321607, label %if.else415
    i32 1029781733, label %if.then417
    i32 1351601081, label %originalBB1061
    i32 -1492755094, label %originalBBpart21071
    i32 366138171, label %if.else420
    i32 -1689691366, label %originalBB1073
    i32 -1263763969, label %originalBBpart21075
    i32 -1040048576, label %if.then422
    i32 -1320212548, label %originalBB1077
    i32 -1287650927, label %originalBBpart21092
    i32 -136710916, label %if.else425
    i32 -797902682, label %if.then427
    i32 -1598459494, label %originalBB1094
    i32 1995734997, label %originalBBpart21109
    i32 1289598038, label %if.else430
    i32 1276590684, label %if.then432
    i32 1756881770, label %if.else435
    i32 -1212637558, label %if.then437
    i32 -1619759103, label %if.else440
    i32 -338103757, label %if.then442
    i32 2023508873, label %if.else445
    i32 1002740771, label %if.then447
    i32 -392931716, label %if.else450
    i32 1062246022, label %if.then452
    i32 -288445684, label %if.else455
    i32 -1328848954, label %originalBB1111
    i32 1990952689, label %originalBBpart21113
    i32 989920105, label %if.then457
    i32 -1475597634, label %originalBB1115
    i32 1264594037, label %originalBBpart21128
    i32 1431812038, label %if.else460
    i32 682049515, label %if.then462
    i32 984460560, label %if.end465
    i32 -2099095455, label %originalBB1130
    i32 -554321435, label %originalBBpart21132
    i32 -264961441, label %if.end466
    i32 -1930632475, label %if.end467
    i32 1936783873, label %if.end468
    i32 -1198583163, label %if.end469
    i32 595183931, label %if.end470
    i32 -1406476580, label %originalBB1134
    i32 1226868654, label %originalBBpart21136
    i32 1826690440, label %if.end471
    i32 -2085733578, label %if.end472
    i32 1538901524, label %if.end473
    i32 -1407084137, label %originalBB1138
    i32 -70482472, label %originalBBpart21140
    i32 750517108, label %if.end474
    i32 -1520682242, label %if.end475
    i32 388466786, label %if.end476
    i32 -1285730068, label %if.end477
    i32 334705493, label %originalBB1142
    i32 850969523, label %originalBBpart21144
    i32 335062540, label %if.end478
    i32 1374730950, label %originalBB1146
    i32 -243274964, label %originalBBpart21148
    i32 485880783, label %originalBBalteredBB
    i32 -1845545877, label %originalBB491alteredBB
    i32 1413655544, label %originalBB515alteredBB
    i32 -1874883196, label %originalBB519alteredBB
    i32 1244742151, label %originalBB523alteredBB
    i32 751098816, label %originalBB527alteredBB
    i32 348060413, label %originalBB531alteredBB
    i32 41328037, label %originalBB535alteredBB
    i32 -221926680, label %originalBB539alteredBB
    i32 1703783917, label %originalBB543alteredBB
    i32 -504461716, label %originalBB547alteredBB
    i32 -1530522980, label %originalBB551alteredBB
    i32 -265615616, label %originalBB555alteredBB
    i32 -1788236406, label %originalBB559alteredBB
    i32 1061716039, label %originalBB576alteredBB
    i32 13676134, label %originalBB580alteredBB
    i32 1400744322, label %originalBB599alteredBB
    i32 -1590346982, label %originalBB603alteredBB
    i32 -613059641, label %originalBB618alteredBB
    i32 826067087, label %originalBB622alteredBB
    i32 -1061777976, label %originalBB626alteredBB
    i32 466518906, label %originalBB634alteredBB
    i32 1271037907, label %originalBB643alteredBB
    i32 2082661508, label %originalBB653alteredBB
    i32 -1174026003, label %originalBB657alteredBB
    i32 1768867193, label %originalBB663alteredBB
    i32 -634884309, label %originalBB678alteredBB
    i32 -1034154576, label %originalBB705alteredBB
    i32 -1675541208, label %originalBB709alteredBB
    i32 -770058533, label %originalBB713alteredBB
    i32 -1739747874, label %originalBB717alteredBB
    i32 -1222303005, label %originalBB739alteredBB
    i32 -2084872992, label %originalBB773alteredBB
    i32 1364950230, label %originalBB777alteredBB
    i32 -74952110, label %originalBB781alteredBB
    i32 769696536, label %originalBB785alteredBB
    i32 -392669258, label %originalBB789alteredBB
    i32 -697471065, label %originalBB793alteredBB
    i32 -540081301, label %originalBB797alteredBB
    i32 -1704725304, label %originalBB828alteredBB
    i32 1358320613, label %originalBB843alteredBB
    i32 3443131, label %originalBB847alteredBB
    i32 207119006, label %originalBB851alteredBB
    i32 1375239130, label %originalBB855alteredBB
    i32 -10749638, label %originalBB859alteredBB
    i32 -312060970, label %originalBB863alteredBB
    i32 1045301571, label %originalBB899alteredBB
    i32 -523362921, label %originalBB903alteredBB
    i32 -63949880, label %originalBB907alteredBB
    i32 -141511159, label %originalBB911alteredBB
    i32 -823606752, label %originalBB915alteredBB
    i32 -1227340142, label %originalBB933alteredBB
    i32 227351488, label %originalBB944alteredBB
    i32 64867588, label %originalBB948alteredBB
    i32 -1564509398, label %originalBB967alteredBB
    i32 1025314306, label %originalBB984alteredBB
    i32 385762175, label %originalBB988alteredBB
    i32 -112279635, label %originalBB992alteredBB
    i32 -1749714389, label %originalBB996alteredBB
    i32 -1310069957, label %originalBB1000alteredBB
    i32 832776647, label %originalBB1004alteredBB
    i32 -848692245, label %originalBB1008alteredBB
    i32 -1838670974, label %originalBB1012alteredBB
    i32 1095940682, label %originalBB1016alteredBB
    i32 1682375143, label %originalBB1020alteredBB
    i32 1425784240, label %originalBB1024alteredBB
    i32 -787348705, label %originalBB1028alteredBB
    i32 -1837574175, label %originalBB1038alteredBB
    i32 -168617997, label %originalBB1061alteredBB
    i32 -1604483539, label %originalBB1073alteredBB
    i32 1956464990, label %originalBB1077alteredBB
    i32 -945407861, label %originalBB1094alteredBB
    i32 267139298, label %originalBB1111alteredBB
    i32 149814040, label %originalBB1115alteredBB
    i32 1107014963, label %originalBB1130alteredBB
    i32 1354186857, label %originalBB1134alteredBB
    i32 -1543009348, label %originalBB1138alteredBB
    i32 1029076997, label %originalBB1142alteredBB
    i32 -403394239, label %originalBB1146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload1152 = load volatile i32, i32* %.reg2mem1151
  %cmp = icmp eq i32 %.reload, %.reload1152
  %2 = select i1 %cmp, i32 -1544036398, i32 214654239
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 313671211, i32 1690690104
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %d2, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %5, %6
  store i32 %10, i32* %t2, align 4
  store i32 1550127255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %m2, align 4
  %cmp4 = icmp eq i32 %11, 2
  %12 = select i1 %cmp4, i32 -2138919410, i32 2067337796
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 730879574
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 730879574
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1539686568, i32 485880783
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 %28, %29
  %add6 = add nsw i32 %28, 31
  %31 = load i32, i32* %d2, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add7 = add nsw i32 %30, %31
  store i32 %35, i32* %t2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1315874172, i32 485880783
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1847719876, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m2, align 4
  %cmp9 = icmp eq i32 %50, 3
  %51 = select i1 %cmp9, i32 -464899627, i32 -22103132
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = sub i32 %52, -963003873
  %54 = add i32 %53, 59
  %55 = add i32 %54, -963003873
  %add11 = add nsw i32 %52, 59
  %56 = load i32, i32* %d2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add12 = add nsw i32 %55, %56
  store i32 %58, i32* %t2, align 4
  store i32 -1101665468, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m2, align 4
  %cmp14 = icmp eq i32 %59, 4
  %60 = select i1 %cmp14, i32 241607763, i32 -812837435
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1334608631
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1334608631
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -876549956, i32 -1845545877
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %77 = sub i32 %76, 1314608164
  %78 = add i32 %77, 90
  %79 = add i32 %78, 1314608164
  %add16 = add nsw i32 %76, 90
  %80 = load i32, i32* %d2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add17 = add nsw i32 %79, %80
  store i32 %82, i32* %t2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2011788542
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2011788542
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1631864906, i32 -1845545877
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -1443136410, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1366874513, i32 1413655544
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m2, align 4
  %cmp19 = icmp eq i32 %124, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -693205783, i32 1413655544
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %139 = select i1 %cmp19.reload, i32 612609804, i32 1193443620
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = sub i32 %140, -878984844
  %142 = add i32 %141, 120
  %143 = add i32 %142, -878984844
  %add21 = add nsw i32 %140, 120
  %144 = load i32, i32* %d2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add22 = add nsw i32 %143, %144
  store i32 %146, i32* %t2, align 4
  store i32 -1583904294, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  %cmp24 = icmp eq i32 %147, 6
  %148 = select i1 %cmp24, i32 440567074, i32 -1821872982
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %150 = sub i32 %149, 341145349
  %151 = add i32 %150, 151
  %152 = add i32 %151, 341145349
  %add26 = add nsw i32 %149, 151
  %153 = load i32, i32* %d2, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add27 = add nsw i32 %152, %153
  store i32 %157, i32* %t2, align 4
  store i32 -697060918, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m2, align 4
  %cmp29 = icmp eq i32 %158, 7
  %159 = select i1 %cmp29, i32 1289419163, i32 631491235
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = add i32 %160, -132506473
  %162 = add i32 %161, 181
  %163 = sub i32 %162, -132506473
  %add31 = add nsw i32 %160, 181
  %164 = load i32, i32* %d2, align 4
  %165 = sub i32 %163, 215448912
  %166 = add i32 %165, %164
  %167 = add i32 %166, 215448912
  %add32 = add nsw i32 %163, %164
  store i32 %167, i32* %t2, align 4
  store i32 -724941150, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m2, align 4
  %cmp34 = icmp eq i32 %168, 8
  %169 = select i1 %cmp34, i32 -644901688, i32 -143654133
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 212
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add36 = add nsw i32 %170, 212
  %175 = load i32, i32* %d2, align 4
  %176 = sub i32 %174, 1702462998
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1702462998
  %add37 = add nsw i32 %174, %175
  store i32 %178, i32* %t2, align 4
  store i32 1449827841, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %179 = load i32, i32* %m2, align 4
  %cmp39 = icmp eq i32 %179, 9
  %180 = select i1 %cmp39, i32 -230961702, i32 1528663846
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 243
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add41 = add nsw i32 %181, 243
  %186 = load i32, i32* %d2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %add42 = add nsw i32 %185, %186
  store i32 %188, i32* %t2, align 4
  store i32 -1900817507, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1365330944
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1365330944
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1254407566, i32 -1874883196
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %216 = load i32, i32* %m2, align 4
  %cmp44 = icmp eq i32 %216, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1882256545
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1882256545
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1013333150, i32 -1874883196
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %232 = select i1 %cmp44.reload, i32 1031823307, i32 -1511964534
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %234 = sub i32 %233, 1711302361
  %235 = add i32 %234, 273
  %236 = add i32 %235, 1711302361
  %add46 = add nsw i32 %233, 273
  %237 = load i32, i32* %d2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add47 = add nsw i32 %236, %237
  store i32 %239, i32* %t2, align 4
  store i32 1501883398, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m2, align 4
  %cmp49 = icmp eq i32 %240, 11
  %241 = select i1 %cmp49, i32 -1305009442, i32 427118578
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 %242, 729288014
  %244 = add i32 %243, 304
  %245 = add i32 %244, 729288014
  %add51 = add nsw i32 %242, 304
  %246 = load i32, i32* %d2, align 4
  %247 = sub i32 %245, -442928757
  %248 = add i32 %247, %246
  %249 = add i32 %248, -442928757
  %add52 = add nsw i32 %245, %246
  store i32 %249, i32* %t2, align 4
  store i32 801473260, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %250 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %250, 112
  %251 = select i1 %cmp54, i32 -1559964659, i32 750813267
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %253 = add i32 %252, -1953629892
  %254 = add i32 %253, 334
  %255 = sub i32 %254, -1953629892
  %add56 = add nsw i32 %252, 334
  %256 = load i32, i32* %d2, align 4
  %257 = add i32 %255, 1066952195
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 1066952195
  %add57 = add nsw i32 %255, %256
  store i32 %259, i32* %t2, align 4
  store i32 750813267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 801473260, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 919005218
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 919005218
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1460275696, i32 1244742151
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1932120454, i32 1244742151
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 1501883398, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1900817507, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2123721853
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2123721853
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1841148034, i32 751098816
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1496130086
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1496130086
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -429721113, i32 751098816
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 1449827841, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -724941150, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 803643921, i32 348060413
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1675307300, i32 348060413
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 -697060918, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1583904294, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1443136410, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1363372586
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1363372586
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1342421992, i32 41328037
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1735653640
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1735653640
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 88332746, i32 41328037
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -1101665468, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -771233281, i32 -221926680
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1755906811
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1755906811
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1165024678, i32 -221926680
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 -1847719876, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1295090087
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1295090087
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -276496852, i32 1703783917
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1421408294
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1421408294
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1300040842, i32 1703783917
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 1550127255, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1413173699, i32 -504461716
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %546 = load i32, i32* %m1, align 4
  %cmp69 = icmp eq i32 %546, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -392827647, i32 -504461716
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %561 = select i1 %cmp69.reload, i32 678146851, i32 1810760049
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %562 = load i32, i32* %t, align 4
  %563 = load i32, i32* %d1, align 4
  %564 = sub i32 %562, 1317592498
  %565 = add i32 %564, %563
  %566 = add i32 %565, 1317592498
  %add71 = add nsw i32 %562, %563
  store i32 %566, i32* %t1, align 4
  store i32 428298089, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %567 = load i32, i32* %m1, align 4
  %cmp73 = icmp eq i32 %567, 2
  %568 = select i1 %cmp73, i32 1413297869, i32 -331517655
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %569 = load i32, i32* %t, align 4
  %570 = sub i32 0, 31
  %571 = sub i32 %569, %570
  %add75 = add nsw i32 %569, 31
  %572 = load i32, i32* %d1, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 %571, %573
  %add76 = add nsw i32 %571, %572
  store i32 %574, i32* %t1, align 4
  store i32 1527424628, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1771806044, i32 -1530522980
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %589 = load i32, i32* %m1, align 4
  %cmp78 = icmp eq i32 %589, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1027878874
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1027878874
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1901490037, i32 -1530522980
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %605 = select i1 %cmp78.reload, i32 1151110028, i32 -779271810
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %606 = load i32, i32* %t, align 4
  %607 = add i32 %606, 2101886189
  %608 = add i32 %607, 59
  %609 = sub i32 %608, 2101886189
  %add80 = add nsw i32 %606, 59
  %610 = load i32, i32* %d1, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %609, %611
  %add81 = add nsw i32 %609, %610
  store i32 %612, i32* %t1, align 4
  store i32 -1557014941, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %613 = load i32, i32* %m1, align 4
  %cmp83 = icmp eq i32 %613, 4
  %614 = select i1 %cmp83, i32 138842948, i32 1037427541
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %615 = load i32, i32* %t, align 4
  %616 = sub i32 %615, 1038463196
  %617 = add i32 %616, 90
  %618 = add i32 %617, 1038463196
  %add85 = add nsw i32 %615, 90
  %619 = load i32, i32* %d1, align 4
  %620 = sub i32 0, %618
  %621 = sub i32 0, %619
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add86 = add nsw i32 %618, %619
  store i32 %623, i32* %t1, align 4
  store i32 1628596568, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -2139659764
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2139659764
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1414210784, i32 -265615616
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %651 = load i32, i32* %m1, align 4
  %cmp88 = icmp eq i32 %651, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -2014664280
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -2014664280
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1316234211, i32 -265615616
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %667 = select i1 %cmp88.reload, i32 -317805945, i32 1853069856
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %668 = load i32, i32* %t, align 4
  %669 = sub i32 %668, -1304852124
  %670 = add i32 %669, 120
  %671 = add i32 %670, -1304852124
  %add90 = add nsw i32 %668, 120
  %672 = load i32, i32* %d1, align 4
  %673 = add i32 %671, 452118204
  %674 = add i32 %673, %672
  %675 = sub i32 %674, 452118204
  %add91 = add nsw i32 %671, %672
  store i32 %675, i32* %t1, align 4
  store i32 56594926, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %676 = load i32, i32* %m1, align 4
  %cmp93 = icmp eq i32 %676, 6
  %677 = select i1 %cmp93, i32 -1350591968, i32 272138888
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %678 = load i32, i32* %t, align 4
  %679 = sub i32 0, 151
  %680 = sub i32 %678, %679
  %add95 = add nsw i32 %678, 151
  %681 = load i32, i32* %d1, align 4
  %682 = add i32 %680, 446316273
  %683 = add i32 %682, %681
  %684 = sub i32 %683, 446316273
  %add96 = add nsw i32 %680, %681
  store i32 %684, i32* %t1, align 4
  store i32 1509502386, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %685 = load i32, i32* %m1, align 4
  %cmp98 = icmp eq i32 %685, 7
  %686 = select i1 %cmp98, i32 -782651267, i32 305268375
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1864759705
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1864759705
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1464914303, i32 -1788236406
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %714 = load i32, i32* %t, align 4
  %715 = sub i32 %714, -616874118
  %716 = add i32 %715, 181
  %717 = add i32 %716, -616874118
  %add100 = add nsw i32 %714, 181
  %718 = load i32, i32* %d1, align 4
  %719 = sub i32 %717, -975725723
  %720 = add i32 %719, %718
  %721 = add i32 %720, -975725723
  %add101 = add nsw i32 %717, %718
  store i32 %721, i32* %t1, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -1159957148
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1159957148
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 266869302, i32 -1788236406
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 136490536, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -160796021
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -160796021
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 23248592, i32 1061716039
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %764 = load i32, i32* %m1, align 4
  %cmp103 = icmp eq i32 %764, 8
  store i1 %cmp103, i1* %cmp103.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1828614682
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1828614682
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 315652162, i32 1061716039
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %792 = select i1 %cmp103.reload, i32 1447915022, i32 -644583301
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -1826942119
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1826942119
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -921405101, i32 13676134
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %808 = load i32, i32* %t, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 212
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add105 = add nsw i32 %808, 212
  %813 = load i32, i32* %d1, align 4
  %814 = add i32 %812, -1759396351
  %815 = add i32 %814, %813
  %816 = sub i32 %815, -1759396351
  %add106 = add nsw i32 %812, %813
  store i32 %816, i32* %t1, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 422419053
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 422419053
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -253364358, i32 13676134
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  store i32 722974330, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 231837840
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 231837840
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 389592207, i32 1400744322
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %859 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %859, 9
  store i1 %cmp108, i1* %cmp108.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 63177374, i32 1400744322
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %886 = select i1 %cmp108.reload, i32 -1988307325, i32 -558822631
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 1378152094
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1378152094
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -330393073, i32 -1590346982
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %914 = load i32, i32* %t, align 4
  %915 = sub i32 0, 243
  %916 = sub i32 %914, %915
  %add110 = add nsw i32 %914, 243
  %917 = load i32, i32* %d1, align 4
  %918 = sub i32 0, %916
  %919 = sub i32 0, %917
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add111 = add nsw i32 %916, %917
  store i32 %921, i32* %t1, align 4
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 180335599
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 180335599
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1247955746, i32 -1590346982
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  store i32 71620421, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -1875848561
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1875848561
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -876758888, i32 -613059641
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %952 = load i32, i32* %m1, align 4
  %cmp113 = icmp eq i32 %952, 10
  store i1 %cmp113, i1* %cmp113.reg2mem
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
  %966 = select i1 %964, i32 -68298056, i32 -613059641
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %967 = select i1 %cmp113.reload, i32 2098843958, i32 1714180111
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %968 = load i32, i32* %t, align 4
  %969 = add i32 %968, -88857187
  %970 = add i32 %969, 273
  %971 = sub i32 %970, -88857187
  %add115 = add nsw i32 %968, 273
  %972 = load i32, i32* %d1, align 4
  %973 = sub i32 0, %971
  %974 = sub i32 0, %972
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add116 = add nsw i32 %971, %972
  store i32 %976, i32* %t1, align 4
  store i32 -2005147669, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 846905131, i32 826067087
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %m1, align 4
  %cmp118 = icmp eq i32 %1003, 11
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, 15677023
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 15677023
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1016135943, i32 826067087
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1031 = select i1 %cmp118.reload, i32 940958693, i32 1964737290
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %t, align 4
  %1033 = add i32 %1032, 436542797
  %1034 = add i32 %1033, 304
  %1035 = sub i32 %1034, 436542797
  %add120 = add nsw i32 %1032, 304
  %1036 = load i32, i32* %d1, align 4
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, %1036
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add121 = add nsw i32 %1035, %1036
  store i32 %1040, i32* %t1, align 4
  store i32 -1524932812, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %1041 = load i32, i32* %m1, align 4
  %cmp123 = icmp eq i32 %1041, 12
  %1042 = select i1 %cmp123, i32 977003891, i32 -1411014787
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %t, align 4
  %1044 = sub i32 %1043, 997553191
  %1045 = add i32 %1044, 334
  %1046 = add i32 %1045, 997553191
  %add125 = add nsw i32 %1043, 334
  %1047 = load i32, i32* %d1, align 4
  %1048 = sub i32 %1046, 907949137
  %1049 = add i32 %1048, %1047
  %1050 = add i32 %1049, 907949137
  %add126 = add nsw i32 %1046, %1047
  store i32 %1050, i32* %t1, align 4
  store i32 -1411014787, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1524932812, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -2005147669, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 71620421, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 722974330, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 136490536, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1509502386, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 56594926, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1628596568, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1557014941, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1527424628, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 428298089, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1051 = load i32, i32* %t2, align 4
  %1052 = load i32, i32* %t1, align 4
  %1053 = add i32 %1051, -586342654
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, -586342654
  %sub = sub nsw i32 %1051, %1052
  store i32 %1055, i32* %t, align 4
  store i32 335062540, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %1056 = load i32, i32* %y1, align 4
  %1057 = sub i32 %1056, -1673590510
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -1673590510
  %add140 = add nsw i32 %1056, 1
  store i32 %1059, i32* %i, align 4
  store i32 651403292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = load i32, i32* %y2, align 4
  %cmp141 = icmp slt i32 %1060, %1061
  %1062 = select i1 %cmp141, i32 472544168, i32 -633886403
  store i32 %1062, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %rem = srem i32 %1063, 4
  %cmp142 = icmp eq i32 %rem, 0
  %1064 = select i1 %cmp142, i32 1059012543, i32 1438539034
  store i32 %1064, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 1482323943
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1482323943
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1279222724, i32 -1061777976
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %rem143 = srem i32 %1092, 100
  %cmp144 = icmp ne i32 %rem143, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, -1387525930
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1387525930
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -2080766039, i32 -1061777976
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1120 = select i1 %cmp144.reload, i32 382671457, i32 1438539034
  store i32 %1120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = add i32 %1121, 1797902456
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, 1797902456
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 397635470, i32 466518906
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %rem145 = srem i32 %1148, 400
  %cmp146 = icmp eq i32 %rem145, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = add i32 %1149, -97999128
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -97999128
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 694760162, i32 466518906
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1176 = select i1 %cmp146.reload, i32 382671457, i32 824640555
  store i32 %1176, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1689262362
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1689262362
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -2121239847, i32 1271037907
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %t, align 4
  %1205 = add i32 %1204, -1611228545
  %1206 = add i32 %1205, 366
  %1207 = sub i32 %1206, -1611228545
  %add148 = add nsw i32 %1204, 366
  store i32 %1207, i32* %t, align 4
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = add i32 %1208, 363564374
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 363564374
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 -1299122376, i32 1271037907
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 991551236, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %1235 = load i32, i32* %t, align 4
  %1236 = add i32 %1235, 897692082
  %1237 = add i32 %1236, 365
  %1238 = sub i32 %1237, 897692082
  %add150 = add nsw i32 %1235, 365
  store i32 %1238, i32* %t, align 4
  store i32 991551236, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 1652931002, i32 2082661508
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = add i32 %1253, 1491043995
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 1491043995
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 -1655309945, i32 2082661508
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  store i32 316569009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = sub i32 %1268, 803323322
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, 803323322
  %inc = add nsw i32 %1268, 1
  store i32 %1271, i32* %i, align 4
  store i32 651403292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1272 = load i32, i32* %y1, align 4
  %rem152 = srem i32 %1272, 4
  %cmp153 = icmp eq i32 %rem152, 0
  %1273 = select i1 %cmp153, i32 -1027370018, i32 256654932
  store i32 %1273, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 1445444389, i32 -1174026003
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %y1, align 4
  %rem155 = srem i32 %1300, 100
  %cmp156 = icmp ne i32 %rem155, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = add i32 %1301, 940929721
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 940929721
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 1074768066, i32 -1174026003
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1316 = select i1 %cmp156.reload, i32 1630068838, i32 256654932
  store i32 %1316, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %1317 = load i32, i32* %y1, align 4
  %rem158 = srem i32 %1317, 400
  %cmp159 = icmp eq i32 %rem158, 0
  %1318 = select i1 %cmp159, i32 1630068838, i32 1881784365
  store i32 %1318, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1319 = load i32, i32* %m1, align 4
  %cmp161 = icmp eq i32 %1319, 1
  %1320 = select i1 %cmp161, i32 1514558108, i32 899869384
  store i32 %1320, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = add i32 %1321, -1130716938
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, -1130716938
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 -1160439960, i32 1768867193
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %1336 = load i32, i32* %t, align 4
  %1337 = add i32 %1336, 1951947596
  %1338 = add i32 %1337, 366
  %1339 = sub i32 %1338, 1951947596
  %add163 = add nsw i32 %1336, 366
  %1340 = load i32, i32* %d1, align 4
  %1341 = sub i32 %1339, 557592114
  %1342 = sub i32 %1341, %1340
  %1343 = add i32 %1342, 557592114
  %sub164 = sub nsw i32 %1339, %1340
  store i32 %1343, i32* %t, align 4
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 -549462937, i32 1768867193
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 208147319, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %m1, align 4
  %cmp166 = icmp eq i32 %1370, 2
  %1371 = select i1 %cmp166, i32 -1392909246, i32 -522259652
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1372 = load i32, i32* %t, align 4
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 366
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %add168 = add nsw i32 %1372, 366
  %1377 = sub i32 %1376, 2065336561
  %1378 = sub i32 %1377, 31
  %1379 = add i32 %1378, 2065336561
  %sub169 = sub nsw i32 %1376, 31
  %1380 = load i32, i32* %d1, align 4
  %1381 = sub i32 %1379, 41985187
  %1382 = sub i32 %1381, %1380
  %1383 = add i32 %1382, 41985187
  %sub170 = sub nsw i32 %1379, %1380
  store i32 %1383, i32* %t, align 4
  store i32 862494648, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %1384 = load i32, i32* %m1, align 4
  %cmp172 = icmp eq i32 %1384, 3
  %1385 = select i1 %cmp172, i32 -1248696004, i32 -2120750620
  store i32 %1385, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = and i1 %1393, %1394
  %1396 = xor i1 %1393, %1394
  %1397 = or i1 %1395, %1396
  %1398 = or i1 %1393, %1394
  %1399 = select i1 %1397, i32 -1377604099, i32 -634884309
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1400 = load i32, i32* %t, align 4
  %1401 = sub i32 %1400, 1770254009
  %1402 = add i32 %1401, 366
  %1403 = add i32 %1402, 1770254009
  %add174 = add nsw i32 %1400, 366
  %1404 = sub i32 %1403, -504840808
  %1405 = sub i32 %1404, 60
  %1406 = add i32 %1405, -504840808
  %sub175 = sub nsw i32 %1403, 60
  %1407 = load i32, i32* %d1, align 4
  %1408 = add i32 %1406, 1962306964
  %1409 = sub i32 %1408, %1407
  %1410 = sub i32 %1409, 1962306964
  %sub176 = sub nsw i32 %1406, %1407
  store i32 %1410, i32* %t, align 4
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = add i32 %1411, 2028571606
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 2028571606
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = xor i1 %1419, true
  %1422 = xor i1 %1420, true
  %1423 = xor i1 true, true
  %1424 = and i1 %1421, true
  %1425 = and i1 %1419, %1423
  %1426 = and i1 %1422, true
  %1427 = and i1 %1420, %1423
  %1428 = or i1 %1424, %1425
  %1429 = or i1 %1426, %1427
  %1430 = xor i1 %1428, %1429
  %1431 = or i1 %1421, %1422
  %1432 = xor i1 %1431, true
  %1433 = or i1 true, %1423
  %1434 = and i1 %1432, %1433
  %1435 = or i1 %1430, %1434
  %1436 = or i1 %1419, %1420
  %1437 = select i1 %1435, i32 446935443, i32 -634884309
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  store i32 -1807260161, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %1438 = load i32, i32* @x
  %1439 = load i32, i32* @y
  %1440 = sub i32 %1438, 396652658
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 396652658
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 true, true
  %1451 = and i1 %1448, true
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, true
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 true, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 -1749324183, i32 -1034154576
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %1465 = load i32, i32* %m1, align 4
  %cmp178 = icmp eq i32 %1465, 4
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = add i32 %1466, -2011754176
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, -2011754176
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 true, true
  %1479 = and i1 %1476, true
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, true
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 true, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 161063610, i32 -1034154576
  store i32 %1492, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1493 = select i1 %cmp178.reload, i32 -1455750094, i32 10907728
  store i32 %1493, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %1494 = load i32, i32* %t, align 4
  %1495 = sub i32 %1494, -895255434
  %1496 = add i32 %1495, 366
  %1497 = add i32 %1496, -895255434
  %add180 = add nsw i32 %1494, 366
  %1498 = sub i32 0, 91
  %1499 = add i32 %1497, %1498
  %sub181 = sub nsw i32 %1497, 91
  %1500 = load i32, i32* %d1, align 4
  %1501 = sub i32 0, %1500
  %1502 = add i32 %1499, %1501
  %sub182 = sub nsw i32 %1499, %1500
  store i32 %1502, i32* %t, align 4
  store i32 -1073366999, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %1503 = load i32, i32* @x
  %1504 = load i32, i32* @y
  %1505 = add i32 %1503, -196159046
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -196159046
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = and i1 %1511, %1512
  %1514 = xor i1 %1511, %1512
  %1515 = or i1 %1513, %1514
  %1516 = or i1 %1511, %1512
  %1517 = select i1 %1515, i32 1730708888, i32 -1675541208
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %1518 = load i32, i32* %m1, align 4
  %cmp184 = icmp eq i32 %1518, 5
  store i1 %cmp184, i1* %cmp184.reg2mem
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = add i32 %1519, -1966184841
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, -1966184841
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = and i1 %1527, %1528
  %1530 = xor i1 %1527, %1528
  %1531 = or i1 %1529, %1530
  %1532 = or i1 %1527, %1528
  %1533 = select i1 %1531, i32 1289202310, i32 -1675541208
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %1534 = select i1 %cmp184.reload, i32 1840039602, i32 360296208
  store i32 %1534, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %1535 = load i32, i32* %t, align 4
  %1536 = add i32 %1535, 952751365
  %1537 = add i32 %1536, 366
  %1538 = sub i32 %1537, 952751365
  %add186 = add nsw i32 %1535, 366
  %1539 = sub i32 0, 121
  %1540 = add i32 %1538, %1539
  %sub187 = sub nsw i32 %1538, 121
  %1541 = load i32, i32* %d1, align 4
  %1542 = add i32 %1540, -991965475
  %1543 = sub i32 %1542, %1541
  %1544 = sub i32 %1543, -991965475
  %sub188 = sub nsw i32 %1540, %1541
  store i32 %1544, i32* %t, align 4
  store i32 -2118359814, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x
  %1546 = load i32, i32* @y
  %1547 = sub i32 %1545, 8871631
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, 8871631
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = xor i1 %1553, true
  %1556 = xor i1 %1554, true
  %1557 = xor i1 false, true
  %1558 = and i1 %1555, false
  %1559 = and i1 %1553, %1557
  %1560 = and i1 %1556, false
  %1561 = and i1 %1554, %1557
  %1562 = or i1 %1558, %1559
  %1563 = or i1 %1560, %1561
  %1564 = xor i1 %1562, %1563
  %1565 = or i1 %1555, %1556
  %1566 = xor i1 %1565, true
  %1567 = or i1 false, %1557
  %1568 = and i1 %1566, %1567
  %1569 = or i1 %1564, %1568
  %1570 = or i1 %1553, %1554
  %1571 = select i1 %1569, i32 -755437643, i32 -770058533
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %1572 = load i32, i32* %m1, align 4
  %cmp190 = icmp eq i32 %1572, 6
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1573 = load i32, i32* @x
  %1574 = load i32, i32* @y
  %1575 = sub i32 %1573, -252880506
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, -252880506
  %1578 = sub i32 %1573, 1
  %1579 = mul i32 %1573, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1574, 10
  %1583 = and i1 %1581, %1582
  %1584 = xor i1 %1581, %1582
  %1585 = or i1 %1583, %1584
  %1586 = or i1 %1581, %1582
  %1587 = select i1 %1585, i32 -1623767434, i32 -770058533
  store i32 %1587, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1588 = select i1 %cmp190.reload, i32 -1691130971, i32 860836713
  store i32 %1588, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = sub i32 0, 1
  %1592 = add i32 %1589, %1591
  %1593 = sub i32 %1589, 1
  %1594 = mul i32 %1589, %1592
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1590, 10
  %1598 = and i1 %1596, %1597
  %1599 = xor i1 %1596, %1597
  %1600 = or i1 %1598, %1599
  %1601 = or i1 %1596, %1597
  %1602 = select i1 %1600, i32 -203659947, i32 -1739747874
  store i32 %1602, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %1603 = load i32, i32* %t, align 4
  %1604 = sub i32 0, %1603
  %1605 = sub i32 0, 366
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %add192 = add nsw i32 %1603, 366
  %1608 = sub i32 %1607, 172649791
  %1609 = sub i32 %1608, 152
  %1610 = add i32 %1609, 172649791
  %sub193 = sub nsw i32 %1607, 152
  %1611 = load i32, i32* %d1, align 4
  %1612 = add i32 %1610, 187364442
  %1613 = sub i32 %1612, %1611
  %1614 = sub i32 %1613, 187364442
  %sub194 = sub nsw i32 %1610, %1611
  store i32 %1614, i32* %t, align 4
  %1615 = load i32, i32* @x
  %1616 = load i32, i32* @y
  %1617 = sub i32 0, 1
  %1618 = add i32 %1615, %1617
  %1619 = sub i32 %1615, 1
  %1620 = mul i32 %1615, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1616, 10
  %1624 = xor i1 %1622, true
  %1625 = xor i1 %1623, true
  %1626 = xor i1 false, true
  %1627 = and i1 %1624, false
  %1628 = and i1 %1622, %1626
  %1629 = and i1 %1625, false
  %1630 = and i1 %1623, %1626
  %1631 = or i1 %1627, %1628
  %1632 = or i1 %1629, %1630
  %1633 = xor i1 %1631, %1632
  %1634 = or i1 %1624, %1625
  %1635 = xor i1 %1634, true
  %1636 = or i1 false, %1626
  %1637 = and i1 %1635, %1636
  %1638 = or i1 %1633, %1637
  %1639 = or i1 %1622, %1623
  %1640 = select i1 %1638, i32 690204730, i32 -1739747874
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 1183678216, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %1641 = load i32, i32* %m1, align 4
  %cmp196 = icmp eq i32 %1641, 7
  %1642 = select i1 %cmp196, i32 501864668, i32 1433965607
  store i32 %1642, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %1643 = load i32, i32* %t, align 4
  %1644 = sub i32 %1643, -79668483
  %1645 = add i32 %1644, 366
  %1646 = add i32 %1645, -79668483
  %add198 = add nsw i32 %1643, 366
  %1647 = add i32 %1646, 26381527
  %1648 = sub i32 %1647, 182
  %1649 = sub i32 %1648, 26381527
  %sub199 = sub nsw i32 %1646, 182
  %1650 = load i32, i32* %d1, align 4
  %1651 = sub i32 0, %1650
  %1652 = add i32 %1649, %1651
  %sub200 = sub nsw i32 %1649, %1650
  store i32 %1652, i32* %t, align 4
  store i32 -610461457, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %1653 = load i32, i32* %m1, align 4
  %cmp202 = icmp eq i32 %1653, 8
  %1654 = select i1 %cmp202, i32 -1274462372, i32 -1887730602
  store i32 %1654, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %1655 = load i32, i32* %t, align 4
  %1656 = sub i32 0, 366
  %1657 = sub i32 %1655, %1656
  %add204 = add nsw i32 %1655, 366
  %1658 = add i32 %1657, 754433570
  %1659 = sub i32 %1658, 213
  %1660 = sub i32 %1659, 754433570
  %sub205 = sub nsw i32 %1657, 213
  %1661 = load i32, i32* %d1, align 4
  %1662 = sub i32 0, %1661
  %1663 = add i32 %1660, %1662
  %sub206 = sub nsw i32 %1660, %1661
  store i32 %1663, i32* %t, align 4
  store i32 145873946, i32* %switchVar
  br label %loopEnd

if.else207:                                       ; preds = %loopEntry
  %1664 = load i32, i32* %m1, align 4
  %cmp208 = icmp eq i32 %1664, 9
  %1665 = select i1 %cmp208, i32 -691490116, i32 788376506
  store i32 %1665, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1666 = load i32, i32* @x
  %1667 = load i32, i32* @y
  %1668 = add i32 %1666, 1858869543
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 1858869543
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1666, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1667, 10
  %1676 = xor i1 %1674, true
  %1677 = xor i1 %1675, true
  %1678 = xor i1 true, true
  %1679 = and i1 %1676, true
  %1680 = and i1 %1674, %1678
  %1681 = and i1 %1677, true
  %1682 = and i1 %1675, %1678
  %1683 = or i1 %1679, %1680
  %1684 = or i1 %1681, %1682
  %1685 = xor i1 %1683, %1684
  %1686 = or i1 %1676, %1677
  %1687 = xor i1 %1686, true
  %1688 = or i1 true, %1678
  %1689 = and i1 %1687, %1688
  %1690 = or i1 %1685, %1689
  %1691 = or i1 %1674, %1675
  %1692 = select i1 %1690, i32 510109621, i32 -1222303005
  store i32 %1692, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %1693 = load i32, i32* %t, align 4
  %1694 = add i32 %1693, 338668076
  %1695 = add i32 %1694, 366
  %1696 = sub i32 %1695, 338668076
  %add210 = add nsw i32 %1693, 366
  %1697 = sub i32 %1696, -905318185
  %1698 = sub i32 %1697, 244
  %1699 = add i32 %1698, -905318185
  %sub211 = sub nsw i32 %1696, 244
  %1700 = load i32, i32* %d1, align 4
  %1701 = add i32 %1699, -1337192684
  %1702 = sub i32 %1701, %1700
  %1703 = sub i32 %1702, -1337192684
  %sub212 = sub nsw i32 %1699, %1700
  store i32 %1703, i32* %t, align 4
  %1704 = load i32, i32* @x
  %1705 = load i32, i32* @y
  %1706 = add i32 %1704, 1075636337
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, 1075636337
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  %1718 = select i1 %1716, i32 -676397887, i32 -1222303005
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  store i32 -496457015, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %1719 = load i32, i32* @x
  %1720 = load i32, i32* @y
  %1721 = sub i32 0, 1
  %1722 = add i32 %1719, %1721
  %1723 = sub i32 %1719, 1
  %1724 = mul i32 %1719, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1720, 10
  %1728 = and i1 %1726, %1727
  %1729 = xor i1 %1726, %1727
  %1730 = or i1 %1728, %1729
  %1731 = or i1 %1726, %1727
  %1732 = select i1 %1730, i32 365399848, i32 -2084872992
  store i32 %1732, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %1733 = load i32, i32* %m1, align 4
  %cmp214 = icmp eq i32 %1733, 10
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1734 = load i32, i32* @x
  %1735 = load i32, i32* @y
  %1736 = add i32 %1734, -1213260480
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, -1213260480
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1734, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1735, 10
  %1744 = and i1 %1742, %1743
  %1745 = xor i1 %1742, %1743
  %1746 = or i1 %1744, %1745
  %1747 = or i1 %1742, %1743
  %1748 = select i1 %1746, i32 445144252, i32 -2084872992
  store i32 %1748, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1749 = select i1 %cmp214.reload, i32 2019507532, i32 359182414
  store i32 %1749, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1750 = load i32, i32* %t, align 4
  %1751 = sub i32 %1750, 921594062
  %1752 = add i32 %1751, 366
  %1753 = add i32 %1752, 921594062
  %add216 = add nsw i32 %1750, 366
  %1754 = sub i32 0, 274
  %1755 = add i32 %1753, %1754
  %sub217 = sub nsw i32 %1753, 274
  %1756 = load i32, i32* %d1, align 4
  %1757 = add i32 %1755, 1416791828
  %1758 = sub i32 %1757, %1756
  %1759 = sub i32 %1758, 1416791828
  %sub218 = sub nsw i32 %1755, %1756
  store i32 %1759, i32* %t, align 4
  store i32 -1472724153, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %1760 = load i32, i32* %m1, align 4
  %cmp220 = icmp eq i32 %1760, 11
  %1761 = select i1 %cmp220, i32 1192088312, i32 106405446
  store i32 %1761, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %1762 = load i32, i32* %t, align 4
  %1763 = sub i32 0, 366
  %1764 = sub i32 %1762, %1763
  %add222 = add nsw i32 %1762, 366
  %1765 = sub i32 %1764, 1055869112
  %1766 = sub i32 %1765, 305
  %1767 = add i32 %1766, 1055869112
  %sub223 = sub nsw i32 %1764, 305
  %1768 = load i32, i32* %d1, align 4
  %1769 = sub i32 %1767, 1871116046
  %1770 = sub i32 %1769, %1768
  %1771 = add i32 %1770, 1871116046
  %sub224 = sub nsw i32 %1767, %1768
  store i32 %1771, i32* %t, align 4
  store i32 -1849228129, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %1772 = load i32, i32* %m1, align 4
  %cmp226 = icmp eq i32 %1772, 12
  %1773 = select i1 %cmp226, i32 66532363, i32 1348374374
  store i32 %1773, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %1774 = load i32, i32* %t, align 4
  %1775 = sub i32 0, 366
  %1776 = sub i32 %1774, %1775
  %add228 = add nsw i32 %1774, 366
  %1777 = sub i32 %1776, -453333307
  %1778 = sub i32 %1777, 335
  %1779 = add i32 %1778, -453333307
  %sub229 = sub nsw i32 %1776, 335
  %1780 = load i32, i32* %d1, align 4
  %1781 = add i32 %1779, -997787516
  %1782 = sub i32 %1781, %1780
  %1783 = sub i32 %1782, -997787516
  %sub230 = sub nsw i32 %1779, %1780
  store i32 %1783, i32* %t, align 4
  store i32 1348374374, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -1849228129, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -1472724153, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 -496457015, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 145873946, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 -610461457, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 1183678216, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1784 = load i32, i32* @x
  %1785 = load i32, i32* @y
  %1786 = sub i32 0, 1
  %1787 = add i32 %1784, %1786
  %1788 = sub i32 %1784, 1
  %1789 = mul i32 %1784, %1787
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1785, 10
  %1793 = and i1 %1791, %1792
  %1794 = xor i1 %1791, %1792
  %1795 = or i1 %1793, %1794
  %1796 = or i1 %1791, %1792
  %1797 = select i1 %1795, i32 1226482391, i32 1364950230
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %1798 = load i32, i32* @x
  %1799 = load i32, i32* @y
  %1800 = sub i32 %1798, -1062893940
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, -1062893940
  %1803 = sub i32 %1798, 1
  %1804 = mul i32 %1798, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1799, 10
  %1808 = xor i1 %1806, true
  %1809 = xor i1 %1807, true
  %1810 = xor i1 true, true
  %1811 = and i1 %1808, true
  %1812 = and i1 %1806, %1810
  %1813 = and i1 %1809, true
  %1814 = and i1 %1807, %1810
  %1815 = or i1 %1811, %1812
  %1816 = or i1 %1813, %1814
  %1817 = xor i1 %1815, %1816
  %1818 = or i1 %1808, %1809
  %1819 = xor i1 %1818, true
  %1820 = or i1 true, %1810
  %1821 = and i1 %1819, %1820
  %1822 = or i1 %1817, %1821
  %1823 = or i1 %1806, %1807
  %1824 = select i1 %1822, i32 -1615378702, i32 1364950230
  store i32 %1824, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  store i32 -2118359814, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -1073366999, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -1807260161, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 0, 1
  %1828 = add i32 %1825, %1827
  %1829 = sub i32 %1825, 1
  %1830 = mul i32 %1825, %1828
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1826, 10
  %1834 = xor i1 %1832, true
  %1835 = xor i1 %1833, true
  %1836 = xor i1 false, true
  %1837 = and i1 %1834, false
  %1838 = and i1 %1832, %1836
  %1839 = and i1 %1835, false
  %1840 = and i1 %1833, %1836
  %1841 = or i1 %1837, %1838
  %1842 = or i1 %1839, %1840
  %1843 = xor i1 %1841, %1842
  %1844 = or i1 %1834, %1835
  %1845 = xor i1 %1844, true
  %1846 = or i1 false, %1836
  %1847 = and i1 %1845, %1846
  %1848 = or i1 %1843, %1847
  %1849 = or i1 %1832, %1833
  %1850 = select i1 %1848, i32 1427434149, i32 -74952110
  store i32 %1850, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %1851 = load i32, i32* @x
  %1852 = load i32, i32* @y
  %1853 = sub i32 0, 1
  %1854 = add i32 %1851, %1853
  %1855 = sub i32 %1851, 1
  %1856 = mul i32 %1851, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1852, 10
  %1860 = xor i1 %1858, true
  %1861 = xor i1 %1859, true
  %1862 = xor i1 true, true
  %1863 = and i1 %1860, true
  %1864 = and i1 %1858, %1862
  %1865 = and i1 %1861, true
  %1866 = and i1 %1859, %1862
  %1867 = or i1 %1863, %1864
  %1868 = or i1 %1865, %1866
  %1869 = xor i1 %1867, %1868
  %1870 = or i1 %1860, %1861
  %1871 = xor i1 %1870, true
  %1872 = or i1 true, %1862
  %1873 = and i1 %1871, %1872
  %1874 = or i1 %1869, %1873
  %1875 = or i1 %1858, %1859
  %1876 = select i1 %1874, i32 -838367115, i32 -74952110
  store i32 %1876, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  store i32 862494648, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %1877 = load i32, i32* @x
  %1878 = load i32, i32* @y
  %1879 = add i32 %1877, 1557990308
  %1880 = sub i32 %1879, 1
  %1881 = sub i32 %1880, 1557990308
  %1882 = sub i32 %1877, 1
  %1883 = mul i32 %1877, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1878, 10
  %1887 = and i1 %1885, %1886
  %1888 = xor i1 %1885, %1886
  %1889 = or i1 %1887, %1888
  %1890 = or i1 %1885, %1886
  %1891 = select i1 %1889, i32 1934099196, i32 769696536
  store i32 %1891, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %1892 = load i32, i32* @x
  %1893 = load i32, i32* @y
  %1894 = sub i32 %1892, 285654682
  %1895 = sub i32 %1894, 1
  %1896 = add i32 %1895, 285654682
  %1897 = sub i32 %1892, 1
  %1898 = mul i32 %1892, %1896
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1893, 10
  %1902 = and i1 %1900, %1901
  %1903 = xor i1 %1900, %1901
  %1904 = or i1 %1902, %1903
  %1905 = or i1 %1900, %1901
  %1906 = select i1 %1904, i32 -1841841589, i32 769696536
  store i32 %1906, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  store i32 208147319, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 346241406, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %1907 = load i32, i32* @x
  %1908 = load i32, i32* @y
  %1909 = sub i32 %1907, -454242405
  %1910 = sub i32 %1909, 1
  %1911 = add i32 %1910, -454242405
  %1912 = sub i32 %1907, 1
  %1913 = mul i32 %1907, %1911
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1908, 10
  %1917 = xor i1 %1915, true
  %1918 = xor i1 %1916, true
  %1919 = xor i1 true, true
  %1920 = and i1 %1917, true
  %1921 = and i1 %1915, %1919
  %1922 = and i1 %1918, true
  %1923 = and i1 %1916, %1919
  %1924 = or i1 %1920, %1921
  %1925 = or i1 %1922, %1923
  %1926 = xor i1 %1924, %1925
  %1927 = or i1 %1917, %1918
  %1928 = xor i1 %1927, true
  %1929 = or i1 true, %1919
  %1930 = and i1 %1928, %1929
  %1931 = or i1 %1926, %1930
  %1932 = or i1 %1915, %1916
  %1933 = select i1 %1931, i32 1503521295, i32 -392669258
  store i32 %1933, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %1934 = load i32, i32* %m1, align 4
  %cmp244 = icmp eq i32 %1934, 1
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1935 = load i32, i32* @x
  %1936 = load i32, i32* @y
  %1937 = sub i32 %1935, 323867168
  %1938 = sub i32 %1937, 1
  %1939 = add i32 %1938, 323867168
  %1940 = sub i32 %1935, 1
  %1941 = mul i32 %1935, %1939
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1936, 10
  %1945 = and i1 %1943, %1944
  %1946 = xor i1 %1943, %1944
  %1947 = or i1 %1945, %1946
  %1948 = or i1 %1943, %1944
  %1949 = select i1 %1947, i32 2136765195, i32 -392669258
  store i32 %1949, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1950 = select i1 %cmp244.reload, i32 -569151192, i32 -1656119111
  store i32 %1950, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %1951 = load i32, i32* %t, align 4
  %1952 = sub i32 0, %1951
  %1953 = sub i32 0, 365
  %1954 = add i32 %1952, %1953
  %1955 = sub i32 0, %1954
  %add246 = add nsw i32 %1951, 365
  %1956 = load i32, i32* %d1, align 4
  %1957 = sub i32 0, %1956
  %1958 = add i32 %1955, %1957
  %sub247 = sub nsw i32 %1955, %1956
  store i32 %1958, i32* %t, align 4
  store i32 -1923835246, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = sub i32 0, 1
  %1962 = add i32 %1959, %1961
  %1963 = sub i32 %1959, 1
  %1964 = mul i32 %1959, %1962
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1960, 10
  %1968 = xor i1 %1966, true
  %1969 = xor i1 %1967, true
  %1970 = xor i1 true, true
  %1971 = and i1 %1968, true
  %1972 = and i1 %1966, %1970
  %1973 = and i1 %1969, true
  %1974 = and i1 %1967, %1970
  %1975 = or i1 %1971, %1972
  %1976 = or i1 %1973, %1974
  %1977 = xor i1 %1975, %1976
  %1978 = or i1 %1968, %1969
  %1979 = xor i1 %1978, true
  %1980 = or i1 true, %1970
  %1981 = and i1 %1979, %1980
  %1982 = or i1 %1977, %1981
  %1983 = or i1 %1966, %1967
  %1984 = select i1 %1982, i32 -1384593746, i32 -697471065
  store i32 %1984, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %1985 = load i32, i32* %m1, align 4
  %cmp249 = icmp eq i32 %1985, 2
  store i1 %cmp249, i1* %cmp249.reg2mem
  %1986 = load i32, i32* @x
  %1987 = load i32, i32* @y
  %1988 = add i32 %1986, 1789299061
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, 1789299061
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 true, true
  %1999 = and i1 %1996, true
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, true
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 true, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  %2012 = select i1 %2010, i32 1810863255, i32 -697471065
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBBpart2795:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %2013 = select i1 %cmp249.reload, i32 -1186083737, i32 2010070579
  store i32 %2013, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %2014 = load i32, i32* %t, align 4
  %2015 = sub i32 %2014, -1036968576
  %2016 = add i32 %2015, 365
  %2017 = add i32 %2016, -1036968576
  %add251 = add nsw i32 %2014, 365
  %2018 = sub i32 0, 31
  %2019 = add i32 %2017, %2018
  %sub252 = sub nsw i32 %2017, 31
  %2020 = load i32, i32* %d1, align 4
  %2021 = sub i32 0, %2020
  %2022 = add i32 %2019, %2021
  %sub253 = sub nsw i32 %2019, %2020
  store i32 %2022, i32* %t, align 4
  store i32 -1113170524, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %2023 = load i32, i32* %m1, align 4
  %cmp255 = icmp eq i32 %2023, 3
  %2024 = select i1 %cmp255, i32 -1858392163, i32 -836100211
  store i32 %2024, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %2025 = load i32, i32* @x
  %2026 = load i32, i32* @y
  %2027 = sub i32 0, 1
  %2028 = add i32 %2025, %2027
  %2029 = sub i32 %2025, 1
  %2030 = mul i32 %2025, %2028
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2026, 10
  %2034 = xor i1 %2032, true
  %2035 = xor i1 %2033, true
  %2036 = xor i1 true, true
  %2037 = and i1 %2034, true
  %2038 = and i1 %2032, %2036
  %2039 = and i1 %2035, true
  %2040 = and i1 %2033, %2036
  %2041 = or i1 %2037, %2038
  %2042 = or i1 %2039, %2040
  %2043 = xor i1 %2041, %2042
  %2044 = or i1 %2034, %2035
  %2045 = xor i1 %2044, true
  %2046 = or i1 true, %2036
  %2047 = and i1 %2045, %2046
  %2048 = or i1 %2043, %2047
  %2049 = or i1 %2032, %2033
  %2050 = select i1 %2048, i32 -1102990632, i32 -540081301
  store i32 %2050, i32* %switchVar
  br label %loopEnd

originalBB797:                                    ; preds = %loopEntry
  %2051 = load i32, i32* %t, align 4
  %2052 = sub i32 0, %2051
  %2053 = sub i32 0, 365
  %2054 = add i32 %2052, %2053
  %2055 = sub i32 0, %2054
  %add257 = add nsw i32 %2051, 365
  %2056 = add i32 %2055, 1866440772
  %2057 = sub i32 %2056, 59
  %2058 = sub i32 %2057, 1866440772
  %sub258 = sub nsw i32 %2055, 59
  %2059 = load i32, i32* %d1, align 4
  %2060 = add i32 %2058, 704715610
  %2061 = sub i32 %2060, %2059
  %2062 = sub i32 %2061, 704715610
  %sub259 = sub nsw i32 %2058, %2059
  store i32 %2062, i32* %t, align 4
  %2063 = load i32, i32* @x
  %2064 = load i32, i32* @y
  %2065 = sub i32 0, 1
  %2066 = add i32 %2063, %2065
  %2067 = sub i32 %2063, 1
  %2068 = mul i32 %2063, %2066
  %2069 = urem i32 %2068, 2
  %2070 = icmp eq i32 %2069, 0
  %2071 = icmp slt i32 %2064, 10
  %2072 = and i1 %2070, %2071
  %2073 = xor i1 %2070, %2071
  %2074 = or i1 %2072, %2073
  %2075 = or i1 %2070, %2071
  %2076 = select i1 %2074, i32 1838984450, i32 -540081301
  store i32 %2076, i32* %switchVar
  br label %loopEnd

originalBBpart2826:                               ; preds = %loopEntry
  store i32 -1163339007, i32* %switchVar
  br label %loopEnd

if.else260:                                       ; preds = %loopEntry
  %2077 = load i32, i32* %m1, align 4
  %cmp261 = icmp eq i32 %2077, 4
  %2078 = select i1 %cmp261, i32 -62071408, i32 1739775592
  store i32 %2078, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %2079 = load i32, i32* %t, align 4
  %2080 = sub i32 0, 365
  %2081 = sub i32 %2079, %2080
  %add263 = add nsw i32 %2079, 365
  %2082 = sub i32 %2081, -132583114
  %2083 = sub i32 %2082, 90
  %2084 = add i32 %2083, -132583114
  %sub264 = sub nsw i32 %2081, 90
  %2085 = load i32, i32* %d1, align 4
  %2086 = sub i32 0, %2085
  %2087 = add i32 %2084, %2086
  %sub265 = sub nsw i32 %2084, %2085
  store i32 %2087, i32* %t, align 4
  store i32 -372783638, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %2088 = load i32, i32* %m1, align 4
  %cmp267 = icmp eq i32 %2088, 5
  %2089 = select i1 %cmp267, i32 -1095946541, i32 -381221161
  store i32 %2089, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %2090 = load i32, i32* @x
  %2091 = load i32, i32* @y
  %2092 = add i32 %2090, 898585927
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, 898585927
  %2095 = sub i32 %2090, 1
  %2096 = mul i32 %2090, %2094
  %2097 = urem i32 %2096, 2
  %2098 = icmp eq i32 %2097, 0
  %2099 = icmp slt i32 %2091, 10
  %2100 = and i1 %2098, %2099
  %2101 = xor i1 %2098, %2099
  %2102 = or i1 %2100, %2101
  %2103 = or i1 %2098, %2099
  %2104 = select i1 %2102, i32 606446715, i32 -1704725304
  store i32 %2104, i32* %switchVar
  br label %loopEnd

originalBB828:                                    ; preds = %loopEntry
  %2105 = load i32, i32* %t, align 4
  %2106 = sub i32 0, %2105
  %2107 = sub i32 0, 365
  %2108 = add i32 %2106, %2107
  %2109 = sub i32 0, %2108
  %add269 = add nsw i32 %2105, 365
  %2110 = sub i32 0, 120
  %2111 = add i32 %2109, %2110
  %sub270 = sub nsw i32 %2109, 120
  %2112 = load i32, i32* %d1, align 4
  %2113 = add i32 %2111, 911515387
  %2114 = sub i32 %2113, %2112
  %2115 = sub i32 %2114, 911515387
  %sub271 = sub nsw i32 %2111, %2112
  store i32 %2115, i32* %t, align 4
  %2116 = load i32, i32* @x
  %2117 = load i32, i32* @y
  %2118 = sub i32 0, 1
  %2119 = add i32 %2116, %2118
  %2120 = sub i32 %2116, 1
  %2121 = mul i32 %2116, %2119
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2117, 10
  %2125 = and i1 %2123, %2124
  %2126 = xor i1 %2123, %2124
  %2127 = or i1 %2125, %2126
  %2128 = or i1 %2123, %2124
  %2129 = select i1 %2127, i32 1493531126, i32 -1704725304
  store i32 %2129, i32* %switchVar
  br label %loopEnd

originalBBpart2841:                               ; preds = %loopEntry
  store i32 -2114587974, i32* %switchVar
  br label %loopEnd

if.else272:                                       ; preds = %loopEntry
  %2130 = load i32, i32* @x
  %2131 = load i32, i32* @y
  %2132 = add i32 %2130, -1287301856
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, -1287301856
  %2135 = sub i32 %2130, 1
  %2136 = mul i32 %2130, %2134
  %2137 = urem i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  %2139 = icmp slt i32 %2131, 10
  %2140 = and i1 %2138, %2139
  %2141 = xor i1 %2138, %2139
  %2142 = or i1 %2140, %2141
  %2143 = or i1 %2138, %2139
  %2144 = select i1 %2142, i32 -347408633, i32 1358320613
  store i32 %2144, i32* %switchVar
  br label %loopEnd

originalBB843:                                    ; preds = %loopEntry
  %2145 = load i32, i32* %m1, align 4
  %cmp273 = icmp eq i32 %2145, 6
  store i1 %cmp273, i1* %cmp273.reg2mem
  %2146 = load i32, i32* @x
  %2147 = load i32, i32* @y
  %2148 = sub i32 0, 1
  %2149 = add i32 %2146, %2148
  %2150 = sub i32 %2146, 1
  %2151 = mul i32 %2146, %2149
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2147, 10
  %2155 = and i1 %2153, %2154
  %2156 = xor i1 %2153, %2154
  %2157 = or i1 %2155, %2156
  %2158 = or i1 %2153, %2154
  %2159 = select i1 %2157, i32 -500499986, i32 1358320613
  store i32 %2159, i32* %switchVar
  br label %loopEnd

originalBBpart2845:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %2160 = select i1 %cmp273.reload, i32 1590135117, i32 384341116
  store i32 %2160, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %2161 = load i32, i32* %t, align 4
  %2162 = sub i32 %2161, -580444037
  %2163 = add i32 %2162, 365
  %2164 = add i32 %2163, -580444037
  %add275 = add nsw i32 %2161, 365
  %2165 = sub i32 %2164, -2057053474
  %2166 = sub i32 %2165, 151
  %2167 = add i32 %2166, -2057053474
  %sub276 = sub nsw i32 %2164, 151
  %2168 = load i32, i32* %d1, align 4
  %2169 = sub i32 %2167, 779892297
  %2170 = sub i32 %2169, %2168
  %2171 = add i32 %2170, 779892297
  %sub277 = sub nsw i32 %2167, %2168
  store i32 %2171, i32* %t, align 4
  store i32 601493138, i32* %switchVar
  br label %loopEnd

if.else278:                                       ; preds = %loopEntry
  %2172 = load i32, i32* %m1, align 4
  %cmp279 = icmp eq i32 %2172, 7
  %2173 = select i1 %cmp279, i32 -1120699643, i32 -1117620182
  store i32 %2173, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %2174 = load i32, i32* %t, align 4
  %2175 = add i32 %2174, -1312369427
  %2176 = add i32 %2175, 365
  %2177 = sub i32 %2176, -1312369427
  %add281 = add nsw i32 %2174, 365
  %2178 = sub i32 0, 181
  %2179 = add i32 %2177, %2178
  %sub282 = sub nsw i32 %2177, 181
  %2180 = load i32, i32* %d1, align 4
  %2181 = add i32 %2179, -475244272
  %2182 = sub i32 %2181, %2180
  %2183 = sub i32 %2182, -475244272
  %sub283 = sub nsw i32 %2179, %2180
  store i32 %2183, i32* %t, align 4
  store i32 -183312149, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  %2184 = load i32, i32* %m1, align 4
  %cmp285 = icmp eq i32 %2184, 8
  %2185 = select i1 %cmp285, i32 -493519727, i32 -2060156970
  store i32 %2185, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %2186 = load i32, i32* %t, align 4
  %2187 = sub i32 0, 365
  %2188 = sub i32 %2186, %2187
  %add287 = add nsw i32 %2186, 365
  %2189 = add i32 %2188, -1658686695
  %2190 = sub i32 %2189, 212
  %2191 = sub i32 %2190, -1658686695
  %sub288 = sub nsw i32 %2188, 212
  %2192 = load i32, i32* %d1, align 4
  %2193 = sub i32 %2191, -1336177228
  %2194 = sub i32 %2193, %2192
  %2195 = add i32 %2194, -1336177228
  %sub289 = sub nsw i32 %2191, %2192
  store i32 %2195, i32* %t, align 4
  store i32 -1554008266, i32* %switchVar
  br label %loopEnd

if.else290:                                       ; preds = %loopEntry
  %2196 = load i32, i32* @x
  %2197 = load i32, i32* @y
  %2198 = sub i32 %2196, 1883498439
  %2199 = sub i32 %2198, 1
  %2200 = add i32 %2199, 1883498439
  %2201 = sub i32 %2196, 1
  %2202 = mul i32 %2196, %2200
  %2203 = urem i32 %2202, 2
  %2204 = icmp eq i32 %2203, 0
  %2205 = icmp slt i32 %2197, 10
  %2206 = xor i1 %2204, true
  %2207 = xor i1 %2205, true
  %2208 = xor i1 true, true
  %2209 = and i1 %2206, true
  %2210 = and i1 %2204, %2208
  %2211 = and i1 %2207, true
  %2212 = and i1 %2205, %2208
  %2213 = or i1 %2209, %2210
  %2214 = or i1 %2211, %2212
  %2215 = xor i1 %2213, %2214
  %2216 = or i1 %2206, %2207
  %2217 = xor i1 %2216, true
  %2218 = or i1 true, %2208
  %2219 = and i1 %2217, %2218
  %2220 = or i1 %2215, %2219
  %2221 = or i1 %2204, %2205
  %2222 = select i1 %2220, i32 -1120386157, i32 3443131
  store i32 %2222, i32* %switchVar
  br label %loopEnd

originalBB847:                                    ; preds = %loopEntry
  %2223 = load i32, i32* %m1, align 4
  %cmp291 = icmp eq i32 %2223, 9
  store i1 %cmp291, i1* %cmp291.reg2mem
  %2224 = load i32, i32* @x
  %2225 = load i32, i32* @y
  %2226 = add i32 %2224, 2075815729
  %2227 = sub i32 %2226, 1
  %2228 = sub i32 %2227, 2075815729
  %2229 = sub i32 %2224, 1
  %2230 = mul i32 %2224, %2228
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2225, 10
  %2234 = xor i1 %2232, true
  %2235 = xor i1 %2233, true
  %2236 = xor i1 true, true
  %2237 = and i1 %2234, true
  %2238 = and i1 %2232, %2236
  %2239 = and i1 %2235, true
  %2240 = and i1 %2233, %2236
  %2241 = or i1 %2237, %2238
  %2242 = or i1 %2239, %2240
  %2243 = xor i1 %2241, %2242
  %2244 = or i1 %2234, %2235
  %2245 = xor i1 %2244, true
  %2246 = or i1 true, %2236
  %2247 = and i1 %2245, %2246
  %2248 = or i1 %2243, %2247
  %2249 = or i1 %2232, %2233
  %2250 = select i1 %2248, i32 1864623184, i32 3443131
  store i32 %2250, i32* %switchVar
  br label %loopEnd

originalBBpart2849:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %2251 = select i1 %cmp291.reload, i32 -1802183206, i32 -1201084009
  store i32 %2251, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %2252 = load i32, i32* %t, align 4
  %2253 = add i32 %2252, 478952215
  %2254 = add i32 %2253, 365
  %2255 = sub i32 %2254, 478952215
  %add293 = add nsw i32 %2252, 365
  %2256 = add i32 %2255, 1711267993
  %2257 = sub i32 %2256, 243
  %2258 = sub i32 %2257, 1711267993
  %sub294 = sub nsw i32 %2255, 243
  %2259 = load i32, i32* %d1, align 4
  %2260 = sub i32 0, %2259
  %2261 = add i32 %2258, %2260
  %sub295 = sub nsw i32 %2258, %2259
  store i32 %2261, i32* %t, align 4
  store i32 -651382924, i32* %switchVar
  br label %loopEnd

if.else296:                                       ; preds = %loopEntry
  %2262 = load i32, i32* @x
  %2263 = load i32, i32* @y
  %2264 = add i32 %2262, 726264161
  %2265 = sub i32 %2264, 1
  %2266 = sub i32 %2265, 726264161
  %2267 = sub i32 %2262, 1
  %2268 = mul i32 %2262, %2266
  %2269 = urem i32 %2268, 2
  %2270 = icmp eq i32 %2269, 0
  %2271 = icmp slt i32 %2263, 10
  %2272 = and i1 %2270, %2271
  %2273 = xor i1 %2270, %2271
  %2274 = or i1 %2272, %2273
  %2275 = or i1 %2270, %2271
  %2276 = select i1 %2274, i32 -1581199173, i32 207119006
  store i32 %2276, i32* %switchVar
  br label %loopEnd

originalBB851:                                    ; preds = %loopEntry
  %2277 = load i32, i32* %m1, align 4
  %cmp297 = icmp eq i32 %2277, 10
  store i1 %cmp297, i1* %cmp297.reg2mem
  %2278 = load i32, i32* @x
  %2279 = load i32, i32* @y
  %2280 = sub i32 %2278, 1344919493
  %2281 = sub i32 %2280, 1
  %2282 = add i32 %2281, 1344919493
  %2283 = sub i32 %2278, 1
  %2284 = mul i32 %2278, %2282
  %2285 = urem i32 %2284, 2
  %2286 = icmp eq i32 %2285, 0
  %2287 = icmp slt i32 %2279, 10
  %2288 = xor i1 %2286, true
  %2289 = xor i1 %2287, true
  %2290 = xor i1 true, true
  %2291 = and i1 %2288, true
  %2292 = and i1 %2286, %2290
  %2293 = and i1 %2289, true
  %2294 = and i1 %2287, %2290
  %2295 = or i1 %2291, %2292
  %2296 = or i1 %2293, %2294
  %2297 = xor i1 %2295, %2296
  %2298 = or i1 %2288, %2289
  %2299 = xor i1 %2298, true
  %2300 = or i1 true, %2290
  %2301 = and i1 %2299, %2300
  %2302 = or i1 %2297, %2301
  %2303 = or i1 %2286, %2287
  %2304 = select i1 %2302, i32 -1024716081, i32 207119006
  store i32 %2304, i32* %switchVar
  br label %loopEnd

originalBBpart2853:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %2305 = select i1 %cmp297.reload, i32 -1699858274, i32 297972167
  store i32 %2305, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %2306 = load i32, i32* %t, align 4
  %2307 = sub i32 %2306, -550312809
  %2308 = add i32 %2307, 365
  %2309 = add i32 %2308, -550312809
  %add299 = add nsw i32 %2306, 365
  %2310 = add i32 %2309, 99564849
  %2311 = sub i32 %2310, 273
  %2312 = sub i32 %2311, 99564849
  %sub300 = sub nsw i32 %2309, 273
  %2313 = load i32, i32* %d1, align 4
  %2314 = add i32 %2312, -582508803
  %2315 = sub i32 %2314, %2313
  %2316 = sub i32 %2315, -582508803
  %sub301 = sub nsw i32 %2312, %2313
  store i32 %2316, i32* %t, align 4
  store i32 -1433265495, i32* %switchVar
  br label %loopEnd

if.else302:                                       ; preds = %loopEntry
  %2317 = load i32, i32* @x
  %2318 = load i32, i32* @y
  %2319 = add i32 %2317, -1474868515
  %2320 = sub i32 %2319, 1
  %2321 = sub i32 %2320, -1474868515
  %2322 = sub i32 %2317, 1
  %2323 = mul i32 %2317, %2321
  %2324 = urem i32 %2323, 2
  %2325 = icmp eq i32 %2324, 0
  %2326 = icmp slt i32 %2318, 10
  %2327 = and i1 %2325, %2326
  %2328 = xor i1 %2325, %2326
  %2329 = or i1 %2327, %2328
  %2330 = or i1 %2325, %2326
  %2331 = select i1 %2329, i32 -1134355250, i32 1375239130
  store i32 %2331, i32* %switchVar
  br label %loopEnd

originalBB855:                                    ; preds = %loopEntry
  %2332 = load i32, i32* %m1, align 4
  %cmp303 = icmp eq i32 %2332, 11
  store i1 %cmp303, i1* %cmp303.reg2mem
  %2333 = load i32, i32* @x
  %2334 = load i32, i32* @y
  %2335 = add i32 %2333, 326010377
  %2336 = sub i32 %2335, 1
  %2337 = sub i32 %2336, 326010377
  %2338 = sub i32 %2333, 1
  %2339 = mul i32 %2333, %2337
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2334, 10
  %2343 = and i1 %2341, %2342
  %2344 = xor i1 %2341, %2342
  %2345 = or i1 %2343, %2344
  %2346 = or i1 %2341, %2342
  %2347 = select i1 %2345, i32 742224069, i32 1375239130
  store i32 %2347, i32* %switchVar
  br label %loopEnd

originalBBpart2857:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %2348 = select i1 %cmp303.reload, i32 -1105409934, i32 -2027391527
  store i32 %2348, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %2349 = load i32, i32* %t, align 4
  %2350 = sub i32 0, %2349
  %2351 = sub i32 0, 365
  %2352 = add i32 %2350, %2351
  %2353 = sub i32 0, %2352
  %add305 = add nsw i32 %2349, 365
  %2354 = sub i32 %2353, -1270074480
  %2355 = sub i32 %2354, 304
  %2356 = add i32 %2355, -1270074480
  %sub306 = sub nsw i32 %2353, 304
  %2357 = load i32, i32* %d1, align 4
  %2358 = add i32 %2356, -1973570491
  %2359 = sub i32 %2358, %2357
  %2360 = sub i32 %2359, -1973570491
  %sub307 = sub nsw i32 %2356, %2357
  store i32 %2360, i32* %t, align 4
  store i32 675103560, i32* %switchVar
  br label %loopEnd

if.else308:                                       ; preds = %loopEntry
  %2361 = load i32, i32* @x
  %2362 = load i32, i32* @y
  %2363 = sub i32 %2361, -1145508006
  %2364 = sub i32 %2363, 1
  %2365 = add i32 %2364, -1145508006
  %2366 = sub i32 %2361, 1
  %2367 = mul i32 %2361, %2365
  %2368 = urem i32 %2367, 2
  %2369 = icmp eq i32 %2368, 0
  %2370 = icmp slt i32 %2362, 10
  %2371 = xor i1 %2369, true
  %2372 = xor i1 %2370, true
  %2373 = xor i1 false, true
  %2374 = and i1 %2371, false
  %2375 = and i1 %2369, %2373
  %2376 = and i1 %2372, false
  %2377 = and i1 %2370, %2373
  %2378 = or i1 %2374, %2375
  %2379 = or i1 %2376, %2377
  %2380 = xor i1 %2378, %2379
  %2381 = or i1 %2371, %2372
  %2382 = xor i1 %2381, true
  %2383 = or i1 false, %2373
  %2384 = and i1 %2382, %2383
  %2385 = or i1 %2380, %2384
  %2386 = or i1 %2369, %2370
  %2387 = select i1 %2385, i32 -1901414297, i32 -10749638
  store i32 %2387, i32* %switchVar
  br label %loopEnd

originalBB859:                                    ; preds = %loopEntry
  %2388 = load i32, i32* %m1, align 4
  %cmp309 = icmp eq i32 %2388, 12
  store i1 %cmp309, i1* %cmp309.reg2mem
  %2389 = load i32, i32* @x
  %2390 = load i32, i32* @y
  %2391 = sub i32 0, 1
  %2392 = add i32 %2389, %2391
  %2393 = sub i32 %2389, 1
  %2394 = mul i32 %2389, %2392
  %2395 = urem i32 %2394, 2
  %2396 = icmp eq i32 %2395, 0
  %2397 = icmp slt i32 %2390, 10
  %2398 = xor i1 %2396, true
  %2399 = xor i1 %2397, true
  %2400 = xor i1 false, true
  %2401 = and i1 %2398, false
  %2402 = and i1 %2396, %2400
  %2403 = and i1 %2399, false
  %2404 = and i1 %2397, %2400
  %2405 = or i1 %2401, %2402
  %2406 = or i1 %2403, %2404
  %2407 = xor i1 %2405, %2406
  %2408 = or i1 %2398, %2399
  %2409 = xor i1 %2408, true
  %2410 = or i1 false, %2400
  %2411 = and i1 %2409, %2410
  %2412 = or i1 %2407, %2411
  %2413 = or i1 %2396, %2397
  %2414 = select i1 %2412, i32 188410827, i32 -10749638
  store i32 %2414, i32* %switchVar
  br label %loopEnd

originalBBpart2861:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %2415 = select i1 %cmp309.reload, i32 1103236987, i32 888401534
  store i32 %2415, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %2416 = load i32, i32* @x
  %2417 = load i32, i32* @y
  %2418 = sub i32 %2416, 253279622
  %2419 = sub i32 %2418, 1
  %2420 = add i32 %2419, 253279622
  %2421 = sub i32 %2416, 1
  %2422 = mul i32 %2416, %2420
  %2423 = urem i32 %2422, 2
  %2424 = icmp eq i32 %2423, 0
  %2425 = icmp slt i32 %2417, 10
  %2426 = xor i1 %2424, true
  %2427 = xor i1 %2425, true
  %2428 = xor i1 false, true
  %2429 = and i1 %2426, false
  %2430 = and i1 %2424, %2428
  %2431 = and i1 %2427, false
  %2432 = and i1 %2425, %2428
  %2433 = or i1 %2429, %2430
  %2434 = or i1 %2431, %2432
  %2435 = xor i1 %2433, %2434
  %2436 = or i1 %2426, %2427
  %2437 = xor i1 %2436, true
  %2438 = or i1 false, %2428
  %2439 = and i1 %2437, %2438
  %2440 = or i1 %2435, %2439
  %2441 = or i1 %2424, %2425
  %2442 = select i1 %2440, i32 1079286863, i32 -312060970
  store i32 %2442, i32* %switchVar
  br label %loopEnd

originalBB863:                                    ; preds = %loopEntry
  %2443 = load i32, i32* %t, align 4
  %2444 = sub i32 0, 365
  %2445 = sub i32 %2443, %2444
  %add311 = add nsw i32 %2443, 365
  %2446 = sub i32 %2445, 186705018
  %2447 = sub i32 %2446, 334
  %2448 = add i32 %2447, 186705018
  %sub312 = sub nsw i32 %2445, 334
  %2449 = load i32, i32* %d1, align 4
  %2450 = sub i32 %2448, 2124142676
  %2451 = sub i32 %2450, %2449
  %2452 = add i32 %2451, 2124142676
  %sub313 = sub nsw i32 %2448, %2449
  store i32 %2452, i32* %t, align 4
  %2453 = load i32, i32* @x
  %2454 = load i32, i32* @y
  %2455 = sub i32 0, 1
  %2456 = add i32 %2453, %2455
  %2457 = sub i32 %2453, 1
  %2458 = mul i32 %2453, %2456
  %2459 = urem i32 %2458, 2
  %2460 = icmp eq i32 %2459, 0
  %2461 = icmp slt i32 %2454, 10
  %2462 = xor i1 %2460, true
  %2463 = xor i1 %2461, true
  %2464 = xor i1 true, true
  %2465 = and i1 %2462, true
  %2466 = and i1 %2460, %2464
  %2467 = and i1 %2463, true
  %2468 = and i1 %2461, %2464
  %2469 = or i1 %2465, %2466
  %2470 = or i1 %2467, %2468
  %2471 = xor i1 %2469, %2470
  %2472 = or i1 %2462, %2463
  %2473 = xor i1 %2472, true
  %2474 = or i1 true, %2464
  %2475 = and i1 %2473, %2474
  %2476 = or i1 %2471, %2475
  %2477 = or i1 %2460, %2461
  %2478 = select i1 %2476, i32 -69641815, i32 -312060970
  store i32 %2478, i32* %switchVar
  br label %loopEnd

originalBBpart2897:                               ; preds = %loopEntry
  store i32 888401534, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 675103560, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 -1433265495, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -651382924, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %2479 = load i32, i32* @x
  %2480 = load i32, i32* @y
  %2481 = add i32 %2479, -190454002
  %2482 = sub i32 %2481, 1
  %2483 = sub i32 %2482, -190454002
  %2484 = sub i32 %2479, 1
  %2485 = mul i32 %2479, %2483
  %2486 = urem i32 %2485, 2
  %2487 = icmp eq i32 %2486, 0
  %2488 = icmp slt i32 %2480, 10
  %2489 = and i1 %2487, %2488
  %2490 = xor i1 %2487, %2488
  %2491 = or i1 %2489, %2490
  %2492 = or i1 %2487, %2488
  %2493 = select i1 %2491, i32 -1185319642, i32 1045301571
  store i32 %2493, i32* %switchVar
  br label %loopEnd

originalBB899:                                    ; preds = %loopEntry
  %2494 = load i32, i32* @x
  %2495 = load i32, i32* @y
  %2496 = sub i32 %2494, -1504798260
  %2497 = sub i32 %2496, 1
  %2498 = add i32 %2497, -1504798260
  %2499 = sub i32 %2494, 1
  %2500 = mul i32 %2494, %2498
  %2501 = urem i32 %2500, 2
  %2502 = icmp eq i32 %2501, 0
  %2503 = icmp slt i32 %2495, 10
  %2504 = xor i1 %2502, true
  %2505 = xor i1 %2503, true
  %2506 = xor i1 true, true
  %2507 = and i1 %2504, true
  %2508 = and i1 %2502, %2506
  %2509 = and i1 %2505, true
  %2510 = and i1 %2503, %2506
  %2511 = or i1 %2507, %2508
  %2512 = or i1 %2509, %2510
  %2513 = xor i1 %2511, %2512
  %2514 = or i1 %2504, %2505
  %2515 = xor i1 %2514, true
  %2516 = or i1 true, %2506
  %2517 = and i1 %2515, %2516
  %2518 = or i1 %2513, %2517
  %2519 = or i1 %2502, %2503
  %2520 = select i1 %2518, i32 -714835087, i32 1045301571
  store i32 %2520, i32* %switchVar
  br label %loopEnd

originalBBpart2901:                               ; preds = %loopEntry
  store i32 -1554008266, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -183312149, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %2521 = load i32, i32* @x
  %2522 = load i32, i32* @y
  %2523 = sub i32 0, 1
  %2524 = add i32 %2521, %2523
  %2525 = sub i32 %2521, 1
  %2526 = mul i32 %2521, %2524
  %2527 = urem i32 %2526, 2
  %2528 = icmp eq i32 %2527, 0
  %2529 = icmp slt i32 %2522, 10
  %2530 = xor i1 %2528, true
  %2531 = xor i1 %2529, true
  %2532 = xor i1 false, true
  %2533 = and i1 %2530, false
  %2534 = and i1 %2528, %2532
  %2535 = and i1 %2531, false
  %2536 = and i1 %2529, %2532
  %2537 = or i1 %2533, %2534
  %2538 = or i1 %2535, %2536
  %2539 = xor i1 %2537, %2538
  %2540 = or i1 %2530, %2531
  %2541 = xor i1 %2540, true
  %2542 = or i1 false, %2532
  %2543 = and i1 %2541, %2542
  %2544 = or i1 %2539, %2543
  %2545 = or i1 %2528, %2529
  %2546 = select i1 %2544, i32 -1113177233, i32 -523362921
  store i32 %2546, i32* %switchVar
  br label %loopEnd

originalBB903:                                    ; preds = %loopEntry
  %2547 = load i32, i32* @x
  %2548 = load i32, i32* @y
  %2549 = sub i32 0, 1
  %2550 = add i32 %2547, %2549
  %2551 = sub i32 %2547, 1
  %2552 = mul i32 %2547, %2550
  %2553 = urem i32 %2552, 2
  %2554 = icmp eq i32 %2553, 0
  %2555 = icmp slt i32 %2548, 10
  %2556 = and i1 %2554, %2555
  %2557 = xor i1 %2554, %2555
  %2558 = or i1 %2556, %2557
  %2559 = or i1 %2554, %2555
  %2560 = select i1 %2558, i32 1218093779, i32 -523362921
  store i32 %2560, i32* %switchVar
  br label %loopEnd

originalBBpart2905:                               ; preds = %loopEntry
  store i32 601493138, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  store i32 -2114587974, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  %2561 = load i32, i32* @x
  %2562 = load i32, i32* @y
  %2563 = sub i32 0, 1
  %2564 = add i32 %2561, %2563
  %2565 = sub i32 %2561, 1
  %2566 = mul i32 %2561, %2564
  %2567 = urem i32 %2566, 2
  %2568 = icmp eq i32 %2567, 0
  %2569 = icmp slt i32 %2562, 10
  %2570 = and i1 %2568, %2569
  %2571 = xor i1 %2568, %2569
  %2572 = or i1 %2570, %2571
  %2573 = or i1 %2568, %2569
  %2574 = select i1 %2572, i32 -1655812436, i32 -63949880
  store i32 %2574, i32* %switchVar
  br label %loopEnd

originalBB907:                                    ; preds = %loopEntry
  %2575 = load i32, i32* @x
  %2576 = load i32, i32* @y
  %2577 = add i32 %2575, -1521285681
  %2578 = sub i32 %2577, 1
  %2579 = sub i32 %2578, -1521285681
  %2580 = sub i32 %2575, 1
  %2581 = mul i32 %2575, %2579
  %2582 = urem i32 %2581, 2
  %2583 = icmp eq i32 %2582, 0
  %2584 = icmp slt i32 %2576, 10
  %2585 = xor i1 %2583, true
  %2586 = xor i1 %2584, true
  %2587 = xor i1 true, true
  %2588 = and i1 %2585, true
  %2589 = and i1 %2583, %2587
  %2590 = and i1 %2586, true
  %2591 = and i1 %2584, %2587
  %2592 = or i1 %2588, %2589
  %2593 = or i1 %2590, %2591
  %2594 = xor i1 %2592, %2593
  %2595 = or i1 %2585, %2586
  %2596 = xor i1 %2595, true
  %2597 = or i1 true, %2587
  %2598 = and i1 %2596, %2597
  %2599 = or i1 %2594, %2598
  %2600 = or i1 %2583, %2584
  %2601 = select i1 %2599, i32 1905818512, i32 -63949880
  store i32 %2601, i32* %switchVar
  br label %loopEnd

originalBBpart2909:                               ; preds = %loopEntry
  store i32 -372783638, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  store i32 -1163339007, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -1113170524, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 -1923835246, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %2602 = load i32, i32* @x
  %2603 = load i32, i32* @y
  %2604 = sub i32 %2602, -86193740
  %2605 = sub i32 %2604, 1
  %2606 = add i32 %2605, -86193740
  %2607 = sub i32 %2602, 1
  %2608 = mul i32 %2602, %2606
  %2609 = urem i32 %2608, 2
  %2610 = icmp eq i32 %2609, 0
  %2611 = icmp slt i32 %2603, 10
  %2612 = xor i1 %2610, true
  %2613 = xor i1 %2611, true
  %2614 = xor i1 true, true
  %2615 = and i1 %2612, true
  %2616 = and i1 %2610, %2614
  %2617 = and i1 %2613, true
  %2618 = and i1 %2611, %2614
  %2619 = or i1 %2615, %2616
  %2620 = or i1 %2617, %2618
  %2621 = xor i1 %2619, %2620
  %2622 = or i1 %2612, %2613
  %2623 = xor i1 %2622, true
  %2624 = or i1 true, %2614
  %2625 = and i1 %2623, %2624
  %2626 = or i1 %2621, %2625
  %2627 = or i1 %2610, %2611
  %2628 = select i1 %2626, i32 -1842852137, i32 -141511159
  store i32 %2628, i32* %switchVar
  br label %loopEnd

originalBB911:                                    ; preds = %loopEntry
  %2629 = load i32, i32* @x
  %2630 = load i32, i32* @y
  %2631 = add i32 %2629, 250503333
  %2632 = sub i32 %2631, 1
  %2633 = sub i32 %2632, 250503333
  %2634 = sub i32 %2629, 1
  %2635 = mul i32 %2629, %2633
  %2636 = urem i32 %2635, 2
  %2637 = icmp eq i32 %2636, 0
  %2638 = icmp slt i32 %2630, 10
  %2639 = xor i1 %2637, true
  %2640 = xor i1 %2638, true
  %2641 = xor i1 true, true
  %2642 = and i1 %2639, true
  %2643 = and i1 %2637, %2641
  %2644 = and i1 %2640, true
  %2645 = and i1 %2638, %2641
  %2646 = or i1 %2642, %2643
  %2647 = or i1 %2644, %2645
  %2648 = xor i1 %2646, %2647
  %2649 = or i1 %2639, %2640
  %2650 = xor i1 %2649, true
  %2651 = or i1 true, %2641
  %2652 = and i1 %2650, %2651
  %2653 = or i1 %2648, %2652
  %2654 = or i1 %2637, %2638
  %2655 = select i1 %2653, i32 1646533490, i32 -141511159
  store i32 %2655, i32* %switchVar
  br label %loopEnd

originalBBpart2913:                               ; preds = %loopEntry
  store i32 346241406, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %2656 = load i32, i32* %y2, align 4
  %rem327 = srem i32 %2656, 4
  %cmp328 = icmp eq i32 %rem327, 0
  %2657 = select i1 %cmp328, i32 1891589271, i32 156010166
  store i32 %2657, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %2658 = load i32, i32* @x
  %2659 = load i32, i32* @y
  %2660 = sub i32 %2658, 1140008380
  %2661 = sub i32 %2660, 1
  %2662 = add i32 %2661, 1140008380
  %2663 = sub i32 %2658, 1
  %2664 = mul i32 %2658, %2662
  %2665 = urem i32 %2664, 2
  %2666 = icmp eq i32 %2665, 0
  %2667 = icmp slt i32 %2659, 10
  %2668 = and i1 %2666, %2667
  %2669 = xor i1 %2666, %2667
  %2670 = or i1 %2668, %2669
  %2671 = or i1 %2666, %2667
  %2672 = select i1 %2670, i32 1112966731, i32 -823606752
  store i32 %2672, i32* %switchVar
  br label %loopEnd

originalBB915:                                    ; preds = %loopEntry
  %2673 = load i32, i32* %y2, align 4
  %rem330 = srem i32 %2673, 100
  %cmp331 = icmp ne i32 %rem330, 0
  store i1 %cmp331, i1* %cmp331.reg2mem
  %2674 = load i32, i32* @x
  %2675 = load i32, i32* @y
  %2676 = sub i32 %2674, -111313163
  %2677 = sub i32 %2676, 1
  %2678 = add i32 %2677, -111313163
  %2679 = sub i32 %2674, 1
  %2680 = mul i32 %2674, %2678
  %2681 = urem i32 %2680, 2
  %2682 = icmp eq i32 %2681, 0
  %2683 = icmp slt i32 %2675, 10
  %2684 = xor i1 %2682, true
  %2685 = xor i1 %2683, true
  %2686 = xor i1 false, true
  %2687 = and i1 %2684, false
  %2688 = and i1 %2682, %2686
  %2689 = and i1 %2685, false
  %2690 = and i1 %2683, %2686
  %2691 = or i1 %2687, %2688
  %2692 = or i1 %2689, %2690
  %2693 = xor i1 %2691, %2692
  %2694 = or i1 %2684, %2685
  %2695 = xor i1 %2694, true
  %2696 = or i1 false, %2686
  %2697 = and i1 %2695, %2696
  %2698 = or i1 %2693, %2697
  %2699 = or i1 %2682, %2683
  %2700 = select i1 %2698, i32 675734373, i32 -823606752
  store i32 %2700, i32* %switchVar
  br label %loopEnd

originalBBpart2931:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %2701 = select i1 %cmp331.reload, i32 -1793573985, i32 156010166
  store i32 %2701, i32* %switchVar
  br label %loopEnd

lor.lhs.false332:                                 ; preds = %loopEntry
  %2702 = load i32, i32* @x
  %2703 = load i32, i32* @y
  %2704 = sub i32 %2702, 503716751
  %2705 = sub i32 %2704, 1
  %2706 = add i32 %2705, 503716751
  %2707 = sub i32 %2702, 1
  %2708 = mul i32 %2702, %2706
  %2709 = urem i32 %2708, 2
  %2710 = icmp eq i32 %2709, 0
  %2711 = icmp slt i32 %2703, 10
  %2712 = xor i1 %2710, true
  %2713 = xor i1 %2711, true
  %2714 = xor i1 true, true
  %2715 = and i1 %2712, true
  %2716 = and i1 %2710, %2714
  %2717 = and i1 %2713, true
  %2718 = and i1 %2711, %2714
  %2719 = or i1 %2715, %2716
  %2720 = or i1 %2717, %2718
  %2721 = xor i1 %2719, %2720
  %2722 = or i1 %2712, %2713
  %2723 = xor i1 %2722, true
  %2724 = or i1 true, %2714
  %2725 = and i1 %2723, %2724
  %2726 = or i1 %2721, %2725
  %2727 = or i1 %2710, %2711
  %2728 = select i1 %2726, i32 -1368761397, i32 -1227340142
  store i32 %2728, i32* %switchVar
  br label %loopEnd

originalBB933:                                    ; preds = %loopEntry
  %2729 = load i32, i32* %y2, align 4
  %rem333 = srem i32 %2729, 400
  %cmp334 = icmp eq i32 %rem333, 0
  store i1 %cmp334, i1* %cmp334.reg2mem
  %2730 = load i32, i32* @x
  %2731 = load i32, i32* @y
  %2732 = sub i32 0, 1
  %2733 = add i32 %2730, %2732
  %2734 = sub i32 %2730, 1
  %2735 = mul i32 %2730, %2733
  %2736 = urem i32 %2735, 2
  %2737 = icmp eq i32 %2736, 0
  %2738 = icmp slt i32 %2731, 10
  %2739 = xor i1 %2737, true
  %2740 = xor i1 %2738, true
  %2741 = xor i1 true, true
  %2742 = and i1 %2739, true
  %2743 = and i1 %2737, %2741
  %2744 = and i1 %2740, true
  %2745 = and i1 %2738, %2741
  %2746 = or i1 %2742, %2743
  %2747 = or i1 %2744, %2745
  %2748 = xor i1 %2746, %2747
  %2749 = or i1 %2739, %2740
  %2750 = xor i1 %2749, true
  %2751 = or i1 true, %2741
  %2752 = and i1 %2750, %2751
  %2753 = or i1 %2748, %2752
  %2754 = or i1 %2737, %2738
  %2755 = select i1 %2753, i32 2018085138, i32 -1227340142
  store i32 %2755, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %2756 = select i1 %cmp334.reload, i32 -1793573985, i32 1774399107
  store i32 %2756, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %2757 = load i32, i32* @x
  %2758 = load i32, i32* @y
  %2759 = sub i32 %2757, -1991139740
  %2760 = sub i32 %2759, 1
  %2761 = add i32 %2760, -1991139740
  %2762 = sub i32 %2757, 1
  %2763 = mul i32 %2757, %2761
  %2764 = urem i32 %2763, 2
  %2765 = icmp eq i32 %2764, 0
  %2766 = icmp slt i32 %2758, 10
  %2767 = and i1 %2765, %2766
  %2768 = xor i1 %2765, %2766
  %2769 = or i1 %2767, %2768
  %2770 = or i1 %2765, %2766
  %2771 = select i1 %2769, i32 723189481, i32 227351488
  store i32 %2771, i32* %switchVar
  br label %loopEnd

originalBB944:                                    ; preds = %loopEntry
  %2772 = load i32, i32* %m2, align 4
  %cmp336 = icmp eq i32 %2772, 1
  store i1 %cmp336, i1* %cmp336.reg2mem
  %2773 = load i32, i32* @x
  %2774 = load i32, i32* @y
  %2775 = add i32 %2773, 1626133528
  %2776 = sub i32 %2775, 1
  %2777 = sub i32 %2776, 1626133528
  %2778 = sub i32 %2773, 1
  %2779 = mul i32 %2773, %2777
  %2780 = urem i32 %2779, 2
  %2781 = icmp eq i32 %2780, 0
  %2782 = icmp slt i32 %2774, 10
  %2783 = and i1 %2781, %2782
  %2784 = xor i1 %2781, %2782
  %2785 = or i1 %2783, %2784
  %2786 = or i1 %2781, %2782
  %2787 = select i1 %2785, i32 -369622346, i32 227351488
  store i32 %2787, i32* %switchVar
  br label %loopEnd

originalBBpart2946:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %2788 = select i1 %cmp336.reload, i32 1432992303, i32 -331156115
  store i32 %2788, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %2789 = load i32, i32* %t, align 4
  %2790 = load i32, i32* %d2, align 4
  %2791 = sub i32 %2789, 1834168907
  %2792 = add i32 %2791, %2790
  %2793 = add i32 %2792, 1834168907
  %add338 = add nsw i32 %2789, %2790
  store i32 %2793, i32* %t, align 4
  store i32 -265008745, i32* %switchVar
  br label %loopEnd

if.else339:                                       ; preds = %loopEntry
  %2794 = load i32, i32* %m2, align 4
  %cmp340 = icmp eq i32 %2794, 2
  %2795 = select i1 %cmp340, i32 1544671999, i32 -1295485448
  store i32 %2795, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %2796 = load i32, i32* @x
  %2797 = load i32, i32* @y
  %2798 = add i32 %2796, 1413424484
  %2799 = sub i32 %2798, 1
  %2800 = sub i32 %2799, 1413424484
  %2801 = sub i32 %2796, 1
  %2802 = mul i32 %2796, %2800
  %2803 = urem i32 %2802, 2
  %2804 = icmp eq i32 %2803, 0
  %2805 = icmp slt i32 %2797, 10
  %2806 = and i1 %2804, %2805
  %2807 = xor i1 %2804, %2805
  %2808 = or i1 %2806, %2807
  %2809 = or i1 %2804, %2805
  %2810 = select i1 %2808, i32 -1570995621, i32 64867588
  store i32 %2810, i32* %switchVar
  br label %loopEnd

originalBB948:                                    ; preds = %loopEntry
  %2811 = load i32, i32* %t, align 4
  %2812 = add i32 %2811, 574860910
  %2813 = add i32 %2812, 31
  %2814 = sub i32 %2813, 574860910
  %add342 = add nsw i32 %2811, 31
  %2815 = load i32, i32* %d2, align 4
  %2816 = sub i32 0, %2815
  %2817 = sub i32 %2814, %2816
  %add343 = add nsw i32 %2814, %2815
  store i32 %2817, i32* %t, align 4
  %2818 = load i32, i32* @x
  %2819 = load i32, i32* @y
  %2820 = sub i32 %2818, -1444022192
  %2821 = sub i32 %2820, 1
  %2822 = add i32 %2821, -1444022192
  %2823 = sub i32 %2818, 1
  %2824 = mul i32 %2818, %2822
  %2825 = urem i32 %2824, 2
  %2826 = icmp eq i32 %2825, 0
  %2827 = icmp slt i32 %2819, 10
  %2828 = xor i1 %2826, true
  %2829 = xor i1 %2827, true
  %2830 = xor i1 true, true
  %2831 = and i1 %2828, true
  %2832 = and i1 %2826, %2830
  %2833 = and i1 %2829, true
  %2834 = and i1 %2827, %2830
  %2835 = or i1 %2831, %2832
  %2836 = or i1 %2833, %2834
  %2837 = xor i1 %2835, %2836
  %2838 = or i1 %2828, %2829
  %2839 = xor i1 %2838, true
  %2840 = or i1 true, %2830
  %2841 = and i1 %2839, %2840
  %2842 = or i1 %2837, %2841
  %2843 = or i1 %2826, %2827
  %2844 = select i1 %2842, i32 309990159, i32 64867588
  store i32 %2844, i32* %switchVar
  br label %loopEnd

originalBBpart2965:                               ; preds = %loopEntry
  store i32 2040517833, i32* %switchVar
  br label %loopEnd

if.else344:                                       ; preds = %loopEntry
  %2845 = load i32, i32* %m2, align 4
  %cmp345 = icmp eq i32 %2845, 3
  %2846 = select i1 %cmp345, i32 -1646176491, i32 -1279379141
  store i32 %2846, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %2847 = load i32, i32* @x
  %2848 = load i32, i32* @y
  %2849 = sub i32 %2847, -487953154
  %2850 = sub i32 %2849, 1
  %2851 = add i32 %2850, -487953154
  %2852 = sub i32 %2847, 1
  %2853 = mul i32 %2847, %2851
  %2854 = urem i32 %2853, 2
  %2855 = icmp eq i32 %2854, 0
  %2856 = icmp slt i32 %2848, 10
  %2857 = and i1 %2855, %2856
  %2858 = xor i1 %2855, %2856
  %2859 = or i1 %2857, %2858
  %2860 = or i1 %2855, %2856
  %2861 = select i1 %2859, i32 1970052462, i32 -1564509398
  store i32 %2861, i32* %switchVar
  br label %loopEnd

originalBB967:                                    ; preds = %loopEntry
  %2862 = load i32, i32* %t, align 4
  %2863 = add i32 %2862, 969846541
  %2864 = add i32 %2863, 60
  %2865 = sub i32 %2864, 969846541
  %add347 = add nsw i32 %2862, 60
  %2866 = load i32, i32* %d2, align 4
  %2867 = sub i32 0, %2866
  %2868 = sub i32 %2865, %2867
  %add348 = add nsw i32 %2865, %2866
  store i32 %2868, i32* %t, align 4
  %2869 = load i32, i32* @x
  %2870 = load i32, i32* @y
  %2871 = sub i32 0, 1
  %2872 = add i32 %2869, %2871
  %2873 = sub i32 %2869, 1
  %2874 = mul i32 %2869, %2872
  %2875 = urem i32 %2874, 2
  %2876 = icmp eq i32 %2875, 0
  %2877 = icmp slt i32 %2870, 10
  %2878 = and i1 %2876, %2877
  %2879 = xor i1 %2876, %2877
  %2880 = or i1 %2878, %2879
  %2881 = or i1 %2876, %2877
  %2882 = select i1 %2880, i32 213129483, i32 -1564509398
  store i32 %2882, i32* %switchVar
  br label %loopEnd

originalBBpart2982:                               ; preds = %loopEntry
  store i32 1537822130, i32* %switchVar
  br label %loopEnd

if.else349:                                       ; preds = %loopEntry
  %2883 = load i32, i32* %m2, align 4
  %cmp350 = icmp eq i32 %2883, 4
  %2884 = select i1 %cmp350, i32 -1734621038, i32 -944360172
  store i32 %2884, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %2885 = load i32, i32* %t, align 4
  %2886 = sub i32 %2885, -2027545663
  %2887 = add i32 %2886, 91
  %2888 = add i32 %2887, -2027545663
  %add352 = add nsw i32 %2885, 91
  %2889 = load i32, i32* %d2, align 4
  %2890 = add i32 %2888, 555681243
  %2891 = add i32 %2890, %2889
  %2892 = sub i32 %2891, 555681243
  %add353 = add nsw i32 %2888, %2889
  store i32 %2892, i32* %t, align 4
  store i32 -155538483, i32* %switchVar
  br label %loopEnd

if.else354:                                       ; preds = %loopEntry
  %2893 = load i32, i32* @x
  %2894 = load i32, i32* @y
  %2895 = sub i32 %2893, -1664062468
  %2896 = sub i32 %2895, 1
  %2897 = add i32 %2896, -1664062468
  %2898 = sub i32 %2893, 1
  %2899 = mul i32 %2893, %2897
  %2900 = urem i32 %2899, 2
  %2901 = icmp eq i32 %2900, 0
  %2902 = icmp slt i32 %2894, 10
  %2903 = and i1 %2901, %2902
  %2904 = xor i1 %2901, %2902
  %2905 = or i1 %2903, %2904
  %2906 = or i1 %2901, %2902
  %2907 = select i1 %2905, i32 -690972116, i32 1025314306
  store i32 %2907, i32* %switchVar
  br label %loopEnd

originalBB984:                                    ; preds = %loopEntry
  %2908 = load i32, i32* %m2, align 4
  %cmp355 = icmp eq i32 %2908, 5
  store i1 %cmp355, i1* %cmp355.reg2mem
  %2909 = load i32, i32* @x
  %2910 = load i32, i32* @y
  %2911 = add i32 %2909, 537934351
  %2912 = sub i32 %2911, 1
  %2913 = sub i32 %2912, 537934351
  %2914 = sub i32 %2909, 1
  %2915 = mul i32 %2909, %2913
  %2916 = urem i32 %2915, 2
  %2917 = icmp eq i32 %2916, 0
  %2918 = icmp slt i32 %2910, 10
  %2919 = xor i1 %2917, true
  %2920 = xor i1 %2918, true
  %2921 = xor i1 false, true
  %2922 = and i1 %2919, false
  %2923 = and i1 %2917, %2921
  %2924 = and i1 %2920, false
  %2925 = and i1 %2918, %2921
  %2926 = or i1 %2922, %2923
  %2927 = or i1 %2924, %2925
  %2928 = xor i1 %2926, %2927
  %2929 = or i1 %2919, %2920
  %2930 = xor i1 %2929, true
  %2931 = or i1 false, %2921
  %2932 = and i1 %2930, %2931
  %2933 = or i1 %2928, %2932
  %2934 = or i1 %2917, %2918
  %2935 = select i1 %2933, i32 -136058225, i32 1025314306
  store i32 %2935, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %2936 = select i1 %cmp355.reload, i32 -1571499253, i32 644235223
  store i32 %2936, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %2937 = load i32, i32* %t, align 4
  %2938 = add i32 %2937, -2088554948
  %2939 = add i32 %2938, 121
  %2940 = sub i32 %2939, -2088554948
  %add357 = add nsw i32 %2937, 121
  %2941 = load i32, i32* %d2, align 4
  %2942 = sub i32 0, %2940
  %2943 = sub i32 0, %2941
  %2944 = add i32 %2942, %2943
  %2945 = sub i32 0, %2944
  %add358 = add nsw i32 %2940, %2941
  store i32 %2945, i32* %t, align 4
  store i32 -1370126879, i32* %switchVar
  br label %loopEnd

if.else359:                                       ; preds = %loopEntry
  %2946 = load i32, i32* @x
  %2947 = load i32, i32* @y
  %2948 = sub i32 %2946, 307284554
  %2949 = sub i32 %2948, 1
  %2950 = add i32 %2949, 307284554
  %2951 = sub i32 %2946, 1
  %2952 = mul i32 %2946, %2950
  %2953 = urem i32 %2952, 2
  %2954 = icmp eq i32 %2953, 0
  %2955 = icmp slt i32 %2947, 10
  %2956 = xor i1 %2954, true
  %2957 = xor i1 %2955, true
  %2958 = xor i1 true, true
  %2959 = and i1 %2956, true
  %2960 = and i1 %2954, %2958
  %2961 = and i1 %2957, true
  %2962 = and i1 %2955, %2958
  %2963 = or i1 %2959, %2960
  %2964 = or i1 %2961, %2962
  %2965 = xor i1 %2963, %2964
  %2966 = or i1 %2956, %2957
  %2967 = xor i1 %2966, true
  %2968 = or i1 true, %2958
  %2969 = and i1 %2967, %2968
  %2970 = or i1 %2965, %2969
  %2971 = or i1 %2954, %2955
  %2972 = select i1 %2970, i32 -337495629, i32 385762175
  store i32 %2972, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %2973 = load i32, i32* %m2, align 4
  %cmp360 = icmp eq i32 %2973, 6
  store i1 %cmp360, i1* %cmp360.reg2mem
  %2974 = load i32, i32* @x
  %2975 = load i32, i32* @y
  %2976 = add i32 %2974, 1007462359
  %2977 = sub i32 %2976, 1
  %2978 = sub i32 %2977, 1007462359
  %2979 = sub i32 %2974, 1
  %2980 = mul i32 %2974, %2978
  %2981 = urem i32 %2980, 2
  %2982 = icmp eq i32 %2981, 0
  %2983 = icmp slt i32 %2975, 10
  %2984 = and i1 %2982, %2983
  %2985 = xor i1 %2982, %2983
  %2986 = or i1 %2984, %2985
  %2987 = or i1 %2982, %2983
  %2988 = select i1 %2986, i32 1514002445, i32 385762175
  store i32 %2988, i32* %switchVar
  br label %loopEnd

originalBBpart2990:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %2989 = select i1 %cmp360.reload, i32 -706002527, i32 857090322
  store i32 %2989, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %2990 = load i32, i32* %t, align 4
  %2991 = sub i32 0, %2990
  %2992 = sub i32 0, 152
  %2993 = add i32 %2991, %2992
  %2994 = sub i32 0, %2993
  %add362 = add nsw i32 %2990, 152
  %2995 = load i32, i32* %d2, align 4
  %2996 = sub i32 0, %2995
  %2997 = sub i32 %2994, %2996
  %add363 = add nsw i32 %2994, %2995
  store i32 %2997, i32* %t, align 4
  store i32 -590457685, i32* %switchVar
  br label %loopEnd

if.else364:                                       ; preds = %loopEntry
  %2998 = load i32, i32* %m2, align 4
  %cmp365 = icmp eq i32 %2998, 7
  %2999 = select i1 %cmp365, i32 600714748, i32 1855143287
  store i32 %2999, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %3000 = load i32, i32* %t, align 4
  %3001 = sub i32 0, 182
  %3002 = sub i32 %3000, %3001
  %add367 = add nsw i32 %3000, 182
  %3003 = load i32, i32* %d2, align 4
  %3004 = sub i32 0, %3002
  %3005 = sub i32 0, %3003
  %3006 = add i32 %3004, %3005
  %3007 = sub i32 0, %3006
  %add368 = add nsw i32 %3002, %3003
  store i32 %3007, i32* %t, align 4
  store i32 1315940770, i32* %switchVar
  br label %loopEnd

if.else369:                                       ; preds = %loopEntry
  %3008 = load i32, i32* %m2, align 4
  %cmp370 = icmp eq i32 %3008, 8
  %3009 = select i1 %cmp370, i32 377756909, i32 -1910395595
  store i32 %3009, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %3010 = load i32, i32* %t, align 4
  %3011 = sub i32 %3010, 853385920
  %3012 = add i32 %3011, 213
  %3013 = add i32 %3012, 853385920
  %add372 = add nsw i32 %3010, 213
  %3014 = load i32, i32* %d2, align 4
  %3015 = sub i32 0, %3013
  %3016 = sub i32 0, %3014
  %3017 = add i32 %3015, %3016
  %3018 = sub i32 0, %3017
  %add373 = add nsw i32 %3013, %3014
  store i32 %3018, i32* %t, align 4
  store i32 55662599, i32* %switchVar
  br label %loopEnd

if.else374:                                       ; preds = %loopEntry
  %3019 = load i32, i32* @x
  %3020 = load i32, i32* @y
  %3021 = sub i32 %3019, -799792417
  %3022 = sub i32 %3021, 1
  %3023 = add i32 %3022, -799792417
  %3024 = sub i32 %3019, 1
  %3025 = mul i32 %3019, %3023
  %3026 = urem i32 %3025, 2
  %3027 = icmp eq i32 %3026, 0
  %3028 = icmp slt i32 %3020, 10
  %3029 = xor i1 %3027, true
  %3030 = xor i1 %3028, true
  %3031 = xor i1 true, true
  %3032 = and i1 %3029, true
  %3033 = and i1 %3027, %3031
  %3034 = and i1 %3030, true
  %3035 = and i1 %3028, %3031
  %3036 = or i1 %3032, %3033
  %3037 = or i1 %3034, %3035
  %3038 = xor i1 %3036, %3037
  %3039 = or i1 %3029, %3030
  %3040 = xor i1 %3039, true
  %3041 = or i1 true, %3031
  %3042 = and i1 %3040, %3041
  %3043 = or i1 %3038, %3042
  %3044 = or i1 %3027, %3028
  %3045 = select i1 %3043, i32 -45988388, i32 -112279635
  store i32 %3045, i32* %switchVar
  br label %loopEnd

originalBB992:                                    ; preds = %loopEntry
  %3046 = load i32, i32* %m2, align 4
  %cmp375 = icmp eq i32 %3046, 9
  store i1 %cmp375, i1* %cmp375.reg2mem
  %3047 = load i32, i32* @x
  %3048 = load i32, i32* @y
  %3049 = sub i32 0, 1
  %3050 = add i32 %3047, %3049
  %3051 = sub i32 %3047, 1
  %3052 = mul i32 %3047, %3050
  %3053 = urem i32 %3052, 2
  %3054 = icmp eq i32 %3053, 0
  %3055 = icmp slt i32 %3048, 10
  %3056 = xor i1 %3054, true
  %3057 = xor i1 %3055, true
  %3058 = xor i1 true, true
  %3059 = and i1 %3056, true
  %3060 = and i1 %3054, %3058
  %3061 = and i1 %3057, true
  %3062 = and i1 %3055, %3058
  %3063 = or i1 %3059, %3060
  %3064 = or i1 %3061, %3062
  %3065 = xor i1 %3063, %3064
  %3066 = or i1 %3056, %3057
  %3067 = xor i1 %3066, true
  %3068 = or i1 true, %3058
  %3069 = and i1 %3067, %3068
  %3070 = or i1 %3065, %3069
  %3071 = or i1 %3054, %3055
  %3072 = select i1 %3070, i32 165526751, i32 -112279635
  store i32 %3072, i32* %switchVar
  br label %loopEnd

originalBBpart2994:                               ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %3073 = select i1 %cmp375.reload, i32 -481960845, i32 1042120005
  store i32 %3073, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %3074 = load i32, i32* %t, align 4
  %3075 = sub i32 0, 244
  %3076 = sub i32 %3074, %3075
  %add377 = add nsw i32 %3074, 244
  %3077 = load i32, i32* %d2, align 4
  %3078 = sub i32 0, %3076
  %3079 = sub i32 0, %3077
  %3080 = add i32 %3078, %3079
  %3081 = sub i32 0, %3080
  %add378 = add nsw i32 %3076, %3077
  store i32 %3081, i32* %t, align 4
  store i32 982247564, i32* %switchVar
  br label %loopEnd

if.else379:                                       ; preds = %loopEntry
  %3082 = load i32, i32* %m2, align 4
  %cmp380 = icmp eq i32 %3082, 10
  %3083 = select i1 %cmp380, i32 -628833443, i32 366891550
  store i32 %3083, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %3084 = load i32, i32* %t, align 4
  %3085 = add i32 %3084, -980730268
  %3086 = add i32 %3085, 274
  %3087 = sub i32 %3086, -980730268
  %add382 = add nsw i32 %3084, 274
  %3088 = load i32, i32* %d2, align 4
  %3089 = sub i32 0, %3087
  %3090 = sub i32 0, %3088
  %3091 = add i32 %3089, %3090
  %3092 = sub i32 0, %3091
  %add383 = add nsw i32 %3087, %3088
  store i32 %3092, i32* %t, align 4
  store i32 -335255049, i32* %switchVar
  br label %loopEnd

if.else384:                                       ; preds = %loopEntry
  %3093 = load i32, i32* %m2, align 4
  %cmp385 = icmp eq i32 %3093, 11
  %3094 = select i1 %cmp385, i32 1268205276, i32 419399379
  store i32 %3094, i32* %switchVar
  br label %loopEnd

if.then386:                                       ; preds = %loopEntry
  %3095 = load i32, i32* %t, align 4
  %3096 = sub i32 0, %3095
  %3097 = sub i32 0, 305
  %3098 = add i32 %3096, %3097
  %3099 = sub i32 0, %3098
  %add387 = add nsw i32 %3095, 305
  %3100 = load i32, i32* %d2, align 4
  %3101 = sub i32 0, %3099
  %3102 = sub i32 0, %3100
  %3103 = add i32 %3101, %3102
  %3104 = sub i32 0, %3103
  %add388 = add nsw i32 %3099, %3100
  store i32 %3104, i32* %t, align 4
  store i32 -1557153019, i32* %switchVar
  br label %loopEnd

if.else389:                                       ; preds = %loopEntry
  %3105 = load i32, i32* %m2, align 4
  %cmp390 = icmp eq i32 %3105, 12
  %3106 = select i1 %cmp390, i32 913544383, i32 -891256636
  store i32 %3106, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %3107 = load i32, i32* %t, align 4
  %3108 = sub i32 %3107, 1991161998
  %3109 = add i32 %3108, 335
  %3110 = add i32 %3109, 1991161998
  %add392 = add nsw i32 %3107, 335
  %3111 = load i32, i32* %d2, align 4
  %3112 = add i32 %3110, 883590770
  %3113 = add i32 %3112, %3111
  %3114 = sub i32 %3113, 883590770
  %add393 = add nsw i32 %3110, %3111
  store i32 %3114, i32* %t, align 4
  store i32 -891256636, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  %3115 = load i32, i32* @x
  %3116 = load i32, i32* @y
  %3117 = sub i32 %3115, 835192327
  %3118 = sub i32 %3117, 1
  %3119 = add i32 %3118, 835192327
  %3120 = sub i32 %3115, 1
  %3121 = mul i32 %3115, %3119
  %3122 = urem i32 %3121, 2
  %3123 = icmp eq i32 %3122, 0
  %3124 = icmp slt i32 %3116, 10
  %3125 = and i1 %3123, %3124
  %3126 = xor i1 %3123, %3124
  %3127 = or i1 %3125, %3126
  %3128 = or i1 %3123, %3124
  %3129 = select i1 %3127, i32 -743764465, i32 -1749714389
  store i32 %3129, i32* %switchVar
  br label %loopEnd

originalBB996:                                    ; preds = %loopEntry
  %3130 = load i32, i32* @x
  %3131 = load i32, i32* @y
  %3132 = add i32 %3130, 551370275
  %3133 = sub i32 %3132, 1
  %3134 = sub i32 %3133, 551370275
  %3135 = sub i32 %3130, 1
  %3136 = mul i32 %3130, %3134
  %3137 = urem i32 %3136, 2
  %3138 = icmp eq i32 %3137, 0
  %3139 = icmp slt i32 %3131, 10
  %3140 = and i1 %3138, %3139
  %3141 = xor i1 %3138, %3139
  %3142 = or i1 %3140, %3141
  %3143 = or i1 %3138, %3139
  %3144 = select i1 %3142, i32 -400242432, i32 -1749714389
  store i32 %3144, i32* %switchVar
  br label %loopEnd

originalBBpart2998:                               ; preds = %loopEntry
  store i32 -1557153019, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %3145 = load i32, i32* @x
  %3146 = load i32, i32* @y
  %3147 = sub i32 0, 1
  %3148 = add i32 %3145, %3147
  %3149 = sub i32 %3145, 1
  %3150 = mul i32 %3145, %3148
  %3151 = urem i32 %3150, 2
  %3152 = icmp eq i32 %3151, 0
  %3153 = icmp slt i32 %3146, 10
  %3154 = xor i1 %3152, true
  %3155 = xor i1 %3153, true
  %3156 = xor i1 false, true
  %3157 = and i1 %3154, false
  %3158 = and i1 %3152, %3156
  %3159 = and i1 %3155, false
  %3160 = and i1 %3153, %3156
  %3161 = or i1 %3157, %3158
  %3162 = or i1 %3159, %3160
  %3163 = xor i1 %3161, %3162
  %3164 = or i1 %3154, %3155
  %3165 = xor i1 %3164, true
  %3166 = or i1 false, %3156
  %3167 = and i1 %3165, %3166
  %3168 = or i1 %3163, %3167
  %3169 = or i1 %3152, %3153
  %3170 = select i1 %3168, i32 346494117, i32 -1310069957
  store i32 %3170, i32* %switchVar
  br label %loopEnd

originalBB1000:                                   ; preds = %loopEntry
  %3171 = load i32, i32* @x
  %3172 = load i32, i32* @y
  %3173 = sub i32 %3171, 874240969
  %3174 = sub i32 %3173, 1
  %3175 = add i32 %3174, 874240969
  %3176 = sub i32 %3171, 1
  %3177 = mul i32 %3171, %3175
  %3178 = urem i32 %3177, 2
  %3179 = icmp eq i32 %3178, 0
  %3180 = icmp slt i32 %3172, 10
  %3181 = and i1 %3179, %3180
  %3182 = xor i1 %3179, %3180
  %3183 = or i1 %3181, %3182
  %3184 = or i1 %3179, %3180
  %3185 = select i1 %3183, i32 1140820279, i32 -1310069957
  store i32 %3185, i32* %switchVar
  br label %loopEnd

originalBBpart21002:                              ; preds = %loopEntry
  store i32 -335255049, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %3186 = load i32, i32* @x
  %3187 = load i32, i32* @y
  %3188 = add i32 %3186, -810857454
  %3189 = sub i32 %3188, 1
  %3190 = sub i32 %3189, -810857454
  %3191 = sub i32 %3186, 1
  %3192 = mul i32 %3186, %3190
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3187, 10
  %3196 = xor i1 %3194, true
  %3197 = xor i1 %3195, true
  %3198 = xor i1 false, true
  %3199 = and i1 %3196, false
  %3200 = and i1 %3194, %3198
  %3201 = and i1 %3197, false
  %3202 = and i1 %3195, %3198
  %3203 = or i1 %3199, %3200
  %3204 = or i1 %3201, %3202
  %3205 = xor i1 %3203, %3204
  %3206 = or i1 %3196, %3197
  %3207 = xor i1 %3206, true
  %3208 = or i1 false, %3198
  %3209 = and i1 %3207, %3208
  %3210 = or i1 %3205, %3209
  %3211 = or i1 %3194, %3195
  %3212 = select i1 %3210, i32 1718710768, i32 832776647
  store i32 %3212, i32* %switchVar
  br label %loopEnd

originalBB1004:                                   ; preds = %loopEntry
  %3213 = load i32, i32* @x
  %3214 = load i32, i32* @y
  %3215 = add i32 %3213, 1790810786
  %3216 = sub i32 %3215, 1
  %3217 = sub i32 %3216, 1790810786
  %3218 = sub i32 %3213, 1
  %3219 = mul i32 %3213, %3217
  %3220 = urem i32 %3219, 2
  %3221 = icmp eq i32 %3220, 0
  %3222 = icmp slt i32 %3214, 10
  %3223 = and i1 %3221, %3222
  %3224 = xor i1 %3221, %3222
  %3225 = or i1 %3223, %3224
  %3226 = or i1 %3221, %3222
  %3227 = select i1 %3225, i32 -2058061703, i32 832776647
  store i32 %3227, i32* %switchVar
  br label %loopEnd

originalBBpart21006:                              ; preds = %loopEntry
  store i32 982247564, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  store i32 55662599, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  store i32 1315940770, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  store i32 -590457685, i32* %switchVar
  br label %loopEnd

if.end400:                                        ; preds = %loopEntry
  %3228 = load i32, i32* @x
  %3229 = load i32, i32* @y
  %3230 = add i32 %3228, 401531241
  %3231 = sub i32 %3230, 1
  %3232 = sub i32 %3231, 401531241
  %3233 = sub i32 %3228, 1
  %3234 = mul i32 %3228, %3232
  %3235 = urem i32 %3234, 2
  %3236 = icmp eq i32 %3235, 0
  %3237 = icmp slt i32 %3229, 10
  %3238 = and i1 %3236, %3237
  %3239 = xor i1 %3236, %3237
  %3240 = or i1 %3238, %3239
  %3241 = or i1 %3236, %3237
  %3242 = select i1 %3240, i32 1458002460, i32 -848692245
  store i32 %3242, i32* %switchVar
  br label %loopEnd

originalBB1008:                                   ; preds = %loopEntry
  %3243 = load i32, i32* @x
  %3244 = load i32, i32* @y
  %3245 = add i32 %3243, 51105257
  %3246 = sub i32 %3245, 1
  %3247 = sub i32 %3246, 51105257
  %3248 = sub i32 %3243, 1
  %3249 = mul i32 %3243, %3247
  %3250 = urem i32 %3249, 2
  %3251 = icmp eq i32 %3250, 0
  %3252 = icmp slt i32 %3244, 10
  %3253 = and i1 %3251, %3252
  %3254 = xor i1 %3251, %3252
  %3255 = or i1 %3253, %3254
  %3256 = or i1 %3251, %3252
  %3257 = select i1 %3255, i32 -640425508, i32 -848692245
  store i32 %3257, i32* %switchVar
  br label %loopEnd

originalBBpart21010:                              ; preds = %loopEntry
  store i32 -1370126879, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  store i32 -155538483, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  %3258 = load i32, i32* @x
  %3259 = load i32, i32* @y
  %3260 = add i32 %3258, -386225495
  %3261 = sub i32 %3260, 1
  %3262 = sub i32 %3261, -386225495
  %3263 = sub i32 %3258, 1
  %3264 = mul i32 %3258, %3262
  %3265 = urem i32 %3264, 2
  %3266 = icmp eq i32 %3265, 0
  %3267 = icmp slt i32 %3259, 10
  %3268 = xor i1 %3266, true
  %3269 = xor i1 %3267, true
  %3270 = xor i1 false, true
  %3271 = and i1 %3268, false
  %3272 = and i1 %3266, %3270
  %3273 = and i1 %3269, false
  %3274 = and i1 %3267, %3270
  %3275 = or i1 %3271, %3272
  %3276 = or i1 %3273, %3274
  %3277 = xor i1 %3275, %3276
  %3278 = or i1 %3268, %3269
  %3279 = xor i1 %3278, true
  %3280 = or i1 false, %3270
  %3281 = and i1 %3279, %3280
  %3282 = or i1 %3277, %3281
  %3283 = or i1 %3266, %3267
  %3284 = select i1 %3282, i32 1543262781, i32 -1838670974
  store i32 %3284, i32* %switchVar
  br label %loopEnd

originalBB1012:                                   ; preds = %loopEntry
  %3285 = load i32, i32* @x
  %3286 = load i32, i32* @y
  %3287 = add i32 %3285, -1861180860
  %3288 = sub i32 %3287, 1
  %3289 = sub i32 %3288, -1861180860
  %3290 = sub i32 %3285, 1
  %3291 = mul i32 %3285, %3289
  %3292 = urem i32 %3291, 2
  %3293 = icmp eq i32 %3292, 0
  %3294 = icmp slt i32 %3286, 10
  %3295 = and i1 %3293, %3294
  %3296 = xor i1 %3293, %3294
  %3297 = or i1 %3295, %3296
  %3298 = or i1 %3293, %3294
  %3299 = select i1 %3297, i32 -1973095417, i32 -1838670974
  store i32 %3299, i32* %switchVar
  br label %loopEnd

originalBBpart21014:                              ; preds = %loopEntry
  store i32 1537822130, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  %3300 = load i32, i32* @x
  %3301 = load i32, i32* @y
  %3302 = sub i32 0, 1
  %3303 = add i32 %3300, %3302
  %3304 = sub i32 %3300, 1
  %3305 = mul i32 %3300, %3303
  %3306 = urem i32 %3305, 2
  %3307 = icmp eq i32 %3306, 0
  %3308 = icmp slt i32 %3301, 10
  %3309 = and i1 %3307, %3308
  %3310 = xor i1 %3307, %3308
  %3311 = or i1 %3309, %3310
  %3312 = or i1 %3307, %3308
  %3313 = select i1 %3311, i32 112578531, i32 1095940682
  store i32 %3313, i32* %switchVar
  br label %loopEnd

originalBB1016:                                   ; preds = %loopEntry
  %3314 = load i32, i32* @x
  %3315 = load i32, i32* @y
  %3316 = add i32 %3314, -2085191879
  %3317 = sub i32 %3316, 1
  %3318 = sub i32 %3317, -2085191879
  %3319 = sub i32 %3314, 1
  %3320 = mul i32 %3314, %3318
  %3321 = urem i32 %3320, 2
  %3322 = icmp eq i32 %3321, 0
  %3323 = icmp slt i32 %3315, 10
  %3324 = xor i1 %3322, true
  %3325 = xor i1 %3323, true
  %3326 = xor i1 true, true
  %3327 = and i1 %3324, true
  %3328 = and i1 %3322, %3326
  %3329 = and i1 %3325, true
  %3330 = and i1 %3323, %3326
  %3331 = or i1 %3327, %3328
  %3332 = or i1 %3329, %3330
  %3333 = xor i1 %3331, %3332
  %3334 = or i1 %3324, %3325
  %3335 = xor i1 %3334, true
  %3336 = or i1 true, %3326
  %3337 = and i1 %3335, %3336
  %3338 = or i1 %3333, %3337
  %3339 = or i1 %3322, %3323
  %3340 = select i1 %3338, i32 -915215261, i32 1095940682
  store i32 %3340, i32* %switchVar
  br label %loopEnd

originalBBpart21018:                              ; preds = %loopEntry
  store i32 2040517833, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %3341 = load i32, i32* @x
  %3342 = load i32, i32* @y
  %3343 = sub i32 %3341, 305036108
  %3344 = sub i32 %3343, 1
  %3345 = add i32 %3344, 305036108
  %3346 = sub i32 %3341, 1
  %3347 = mul i32 %3341, %3345
  %3348 = urem i32 %3347, 2
  %3349 = icmp eq i32 %3348, 0
  %3350 = icmp slt i32 %3342, 10
  %3351 = and i1 %3349, %3350
  %3352 = xor i1 %3349, %3350
  %3353 = or i1 %3351, %3352
  %3354 = or i1 %3349, %3350
  %3355 = select i1 %3353, i32 -2100449586, i32 1682375143
  store i32 %3355, i32* %switchVar
  br label %loopEnd

originalBB1020:                                   ; preds = %loopEntry
  %3356 = load i32, i32* @x
  %3357 = load i32, i32* @y
  %3358 = add i32 %3356, -578357225
  %3359 = sub i32 %3358, 1
  %3360 = sub i32 %3359, -578357225
  %3361 = sub i32 %3356, 1
  %3362 = mul i32 %3356, %3360
  %3363 = urem i32 %3362, 2
  %3364 = icmp eq i32 %3363, 0
  %3365 = icmp slt i32 %3357, 10
  %3366 = xor i1 %3364, true
  %3367 = xor i1 %3365, true
  %3368 = xor i1 false, true
  %3369 = and i1 %3366, false
  %3370 = and i1 %3364, %3368
  %3371 = and i1 %3367, false
  %3372 = and i1 %3365, %3368
  %3373 = or i1 %3369, %3370
  %3374 = or i1 %3371, %3372
  %3375 = xor i1 %3373, %3374
  %3376 = or i1 %3366, %3367
  %3377 = xor i1 %3376, true
  %3378 = or i1 false, %3368
  %3379 = and i1 %3377, %3378
  %3380 = or i1 %3375, %3379
  %3381 = or i1 %3364, %3365
  %3382 = select i1 %3380, i32 1697161329, i32 1682375143
  store i32 %3382, i32* %switchVar
  br label %loopEnd

originalBBpart21022:                              ; preds = %loopEntry
  store i32 -265008745, i32* %switchVar
  br label %loopEnd

if.end405:                                        ; preds = %loopEntry
  store i32 -1285730068, i32* %switchVar
  br label %loopEnd

if.else406:                                       ; preds = %loopEntry
  %3383 = load i32, i32* @x
  %3384 = load i32, i32* @y
  %3385 = sub i32 0, 1
  %3386 = add i32 %3383, %3385
  %3387 = sub i32 %3383, 1
  %3388 = mul i32 %3383, %3386
  %3389 = urem i32 %3388, 2
  %3390 = icmp eq i32 %3389, 0
  %3391 = icmp slt i32 %3384, 10
  %3392 = xor i1 %3390, true
  %3393 = xor i1 %3391, true
  %3394 = xor i1 true, true
  %3395 = and i1 %3392, true
  %3396 = and i1 %3390, %3394
  %3397 = and i1 %3393, true
  %3398 = and i1 %3391, %3394
  %3399 = or i1 %3395, %3396
  %3400 = or i1 %3397, %3398
  %3401 = xor i1 %3399, %3400
  %3402 = or i1 %3392, %3393
  %3403 = xor i1 %3402, true
  %3404 = or i1 true, %3394
  %3405 = and i1 %3403, %3404
  %3406 = or i1 %3401, %3405
  %3407 = or i1 %3390, %3391
  %3408 = select i1 %3406, i32 -227152251, i32 1425784240
  store i32 %3408, i32* %switchVar
  br label %loopEnd

originalBB1024:                                   ; preds = %loopEntry
  %3409 = load i32, i32* %m2, align 4
  %cmp407 = icmp eq i32 %3409, 1
  store i1 %cmp407, i1* %cmp407.reg2mem
  %3410 = load i32, i32* @x
  %3411 = load i32, i32* @y
  %3412 = sub i32 0, 1
  %3413 = add i32 %3410, %3412
  %3414 = sub i32 %3410, 1
  %3415 = mul i32 %3410, %3413
  %3416 = urem i32 %3415, 2
  %3417 = icmp eq i32 %3416, 0
  %3418 = icmp slt i32 %3411, 10
  %3419 = xor i1 %3417, true
  %3420 = xor i1 %3418, true
  %3421 = xor i1 true, true
  %3422 = and i1 %3419, true
  %3423 = and i1 %3417, %3421
  %3424 = and i1 %3420, true
  %3425 = and i1 %3418, %3421
  %3426 = or i1 %3422, %3423
  %3427 = or i1 %3424, %3425
  %3428 = xor i1 %3426, %3427
  %3429 = or i1 %3419, %3420
  %3430 = xor i1 %3429, true
  %3431 = or i1 true, %3421
  %3432 = and i1 %3430, %3431
  %3433 = or i1 %3428, %3432
  %3434 = or i1 %3417, %3418
  %3435 = select i1 %3433, i32 -1368356227, i32 1425784240
  store i32 %3435, i32* %switchVar
  br label %loopEnd

originalBBpart21026:                              ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %3436 = select i1 %cmp407.reload, i32 1699337494, i32 1336895378
  store i32 %3436, i32* %switchVar
  br label %loopEnd

if.then408:                                       ; preds = %loopEntry
  %3437 = load i32, i32* @x
  %3438 = load i32, i32* @y
  %3439 = add i32 %3437, -1836268404
  %3440 = sub i32 %3439, 1
  %3441 = sub i32 %3440, -1836268404
  %3442 = sub i32 %3437, 1
  %3443 = mul i32 %3437, %3441
  %3444 = urem i32 %3443, 2
  %3445 = icmp eq i32 %3444, 0
  %3446 = icmp slt i32 %3438, 10
  %3447 = and i1 %3445, %3446
  %3448 = xor i1 %3445, %3446
  %3449 = or i1 %3447, %3448
  %3450 = or i1 %3445, %3446
  %3451 = select i1 %3449, i32 1953793070, i32 -787348705
  store i32 %3451, i32* %switchVar
  br label %loopEnd

originalBB1028:                                   ; preds = %loopEntry
  %3452 = load i32, i32* %t, align 4
  %3453 = load i32, i32* %d2, align 4
  %3454 = add i32 %3452, 620462032
  %3455 = add i32 %3454, %3453
  %3456 = sub i32 %3455, 620462032
  %add409 = add nsw i32 %3452, %3453
  store i32 %3456, i32* %t, align 4
  %3457 = load i32, i32* @x
  %3458 = load i32, i32* @y
  %3459 = add i32 %3457, 2084479551
  %3460 = sub i32 %3459, 1
  %3461 = sub i32 %3460, 2084479551
  %3462 = sub i32 %3457, 1
  %3463 = mul i32 %3457, %3461
  %3464 = urem i32 %3463, 2
  %3465 = icmp eq i32 %3464, 0
  %3466 = icmp slt i32 %3458, 10
  %3467 = and i1 %3465, %3466
  %3468 = xor i1 %3465, %3466
  %3469 = or i1 %3467, %3468
  %3470 = or i1 %3465, %3466
  %3471 = select i1 %3469, i32 -287124074, i32 -787348705
  store i32 %3471, i32* %switchVar
  br label %loopEnd

originalBBpart21036:                              ; preds = %loopEntry
  store i32 388466786, i32* %switchVar
  br label %loopEnd

if.else410:                                       ; preds = %loopEntry
  %3472 = load i32, i32* %m2, align 4
  %cmp411 = icmp eq i32 %3472, 2
  %3473 = select i1 %cmp411, i32 123240601, i32 1674321607
  store i32 %3473, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %3474 = load i32, i32* @x
  %3475 = load i32, i32* @y
  %3476 = add i32 %3474, -1234060500
  %3477 = sub i32 %3476, 1
  %3478 = sub i32 %3477, -1234060500
  %3479 = sub i32 %3474, 1
  %3480 = mul i32 %3474, %3478
  %3481 = urem i32 %3480, 2
  %3482 = icmp eq i32 %3481, 0
  %3483 = icmp slt i32 %3475, 10
  %3484 = xor i1 %3482, true
  %3485 = xor i1 %3483, true
  %3486 = xor i1 true, true
  %3487 = and i1 %3484, true
  %3488 = and i1 %3482, %3486
  %3489 = and i1 %3485, true
  %3490 = and i1 %3483, %3486
  %3491 = or i1 %3487, %3488
  %3492 = or i1 %3489, %3490
  %3493 = xor i1 %3491, %3492
  %3494 = or i1 %3484, %3485
  %3495 = xor i1 %3494, true
  %3496 = or i1 true, %3486
  %3497 = and i1 %3495, %3496
  %3498 = or i1 %3493, %3497
  %3499 = or i1 %3482, %3483
  %3500 = select i1 %3498, i32 127604226, i32 -1837574175
  store i32 %3500, i32* %switchVar
  br label %loopEnd

originalBB1038:                                   ; preds = %loopEntry
  %3501 = load i32, i32* %t, align 4
  %3502 = sub i32 0, 31
  %3503 = sub i32 %3501, %3502
  %add413 = add nsw i32 %3501, 31
  %3504 = load i32, i32* %d2, align 4
  %3505 = sub i32 0, %3504
  %3506 = sub i32 %3503, %3505
  %add414 = add nsw i32 %3503, %3504
  store i32 %3506, i32* %t, align 4
  %3507 = load i32, i32* @x
  %3508 = load i32, i32* @y
  %3509 = sub i32 %3507, -200533495
  %3510 = sub i32 %3509, 1
  %3511 = add i32 %3510, -200533495
  %3512 = sub i32 %3507, 1
  %3513 = mul i32 %3507, %3511
  %3514 = urem i32 %3513, 2
  %3515 = icmp eq i32 %3514, 0
  %3516 = icmp slt i32 %3508, 10
  %3517 = and i1 %3515, %3516
  %3518 = xor i1 %3515, %3516
  %3519 = or i1 %3517, %3518
  %3520 = or i1 %3515, %3516
  %3521 = select i1 %3519, i32 -2094421578, i32 -1837574175
  store i32 %3521, i32* %switchVar
  br label %loopEnd

originalBBpart21059:                              ; preds = %loopEntry
  store i32 -1520682242, i32* %switchVar
  br label %loopEnd

if.else415:                                       ; preds = %loopEntry
  %3522 = load i32, i32* %m2, align 4
  %cmp416 = icmp eq i32 %3522, 3
  %3523 = select i1 %cmp416, i32 1029781733, i32 366138171
  store i32 %3523, i32* %switchVar
  br label %loopEnd

if.then417:                                       ; preds = %loopEntry
  %3524 = load i32, i32* @x
  %3525 = load i32, i32* @y
  %3526 = add i32 %3524, -1194367125
  %3527 = sub i32 %3526, 1
  %3528 = sub i32 %3527, -1194367125
  %3529 = sub i32 %3524, 1
  %3530 = mul i32 %3524, %3528
  %3531 = urem i32 %3530, 2
  %3532 = icmp eq i32 %3531, 0
  %3533 = icmp slt i32 %3525, 10
  %3534 = and i1 %3532, %3533
  %3535 = xor i1 %3532, %3533
  %3536 = or i1 %3534, %3535
  %3537 = or i1 %3532, %3533
  %3538 = select i1 %3536, i32 1351601081, i32 -168617997
  store i32 %3538, i32* %switchVar
  br label %loopEnd

originalBB1061:                                   ; preds = %loopEntry
  %3539 = load i32, i32* %t, align 4
  %3540 = sub i32 0, %3539
  %3541 = sub i32 0, 59
  %3542 = add i32 %3540, %3541
  %3543 = sub i32 0, %3542
  %add418 = add nsw i32 %3539, 59
  %3544 = load i32, i32* %d2, align 4
  %3545 = sub i32 0, %3544
  %3546 = sub i32 %3543, %3545
  %add419 = add nsw i32 %3543, %3544
  store i32 %3546, i32* %t, align 4
  %3547 = load i32, i32* @x
  %3548 = load i32, i32* @y
  %3549 = sub i32 0, 1
  %3550 = add i32 %3547, %3549
  %3551 = sub i32 %3547, 1
  %3552 = mul i32 %3547, %3550
  %3553 = urem i32 %3552, 2
  %3554 = icmp eq i32 %3553, 0
  %3555 = icmp slt i32 %3548, 10
  %3556 = and i1 %3554, %3555
  %3557 = xor i1 %3554, %3555
  %3558 = or i1 %3556, %3557
  %3559 = or i1 %3554, %3555
  %3560 = select i1 %3558, i32 -1492755094, i32 -168617997
  store i32 %3560, i32* %switchVar
  br label %loopEnd

originalBBpart21071:                              ; preds = %loopEntry
  store i32 750517108, i32* %switchVar
  br label %loopEnd

if.else420:                                       ; preds = %loopEntry
  %3561 = load i32, i32* @x
  %3562 = load i32, i32* @y
  %3563 = sub i32 %3561, 485703304
  %3564 = sub i32 %3563, 1
  %3565 = add i32 %3564, 485703304
  %3566 = sub i32 %3561, 1
  %3567 = mul i32 %3561, %3565
  %3568 = urem i32 %3567, 2
  %3569 = icmp eq i32 %3568, 0
  %3570 = icmp slt i32 %3562, 10
  %3571 = and i1 %3569, %3570
  %3572 = xor i1 %3569, %3570
  %3573 = or i1 %3571, %3572
  %3574 = or i1 %3569, %3570
  %3575 = select i1 %3573, i32 -1689691366, i32 -1604483539
  store i32 %3575, i32* %switchVar
  br label %loopEnd

originalBB1073:                                   ; preds = %loopEntry
  %3576 = load i32, i32* %m2, align 4
  %cmp421 = icmp eq i32 %3576, 4
  store i1 %cmp421, i1* %cmp421.reg2mem
  %3577 = load i32, i32* @x
  %3578 = load i32, i32* @y
  %3579 = add i32 %3577, 1460058386
  %3580 = sub i32 %3579, 1
  %3581 = sub i32 %3580, 1460058386
  %3582 = sub i32 %3577, 1
  %3583 = mul i32 %3577, %3581
  %3584 = urem i32 %3583, 2
  %3585 = icmp eq i32 %3584, 0
  %3586 = icmp slt i32 %3578, 10
  %3587 = xor i1 %3585, true
  %3588 = xor i1 %3586, true
  %3589 = xor i1 true, true
  %3590 = and i1 %3587, true
  %3591 = and i1 %3585, %3589
  %3592 = and i1 %3588, true
  %3593 = and i1 %3586, %3589
  %3594 = or i1 %3590, %3591
  %3595 = or i1 %3592, %3593
  %3596 = xor i1 %3594, %3595
  %3597 = or i1 %3587, %3588
  %3598 = xor i1 %3597, true
  %3599 = or i1 true, %3589
  %3600 = and i1 %3598, %3599
  %3601 = or i1 %3596, %3600
  %3602 = or i1 %3585, %3586
  %3603 = select i1 %3601, i32 -1263763969, i32 -1604483539
  store i32 %3603, i32* %switchVar
  br label %loopEnd

originalBBpart21075:                              ; preds = %loopEntry
  %cmp421.reload = load volatile i1, i1* %cmp421.reg2mem
  %3604 = select i1 %cmp421.reload, i32 -1040048576, i32 -136710916
  store i32 %3604, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %3605 = load i32, i32* @x
  %3606 = load i32, i32* @y
  %3607 = add i32 %3605, 2033928820
  %3608 = sub i32 %3607, 1
  %3609 = sub i32 %3608, 2033928820
  %3610 = sub i32 %3605, 1
  %3611 = mul i32 %3605, %3609
  %3612 = urem i32 %3611, 2
  %3613 = icmp eq i32 %3612, 0
  %3614 = icmp slt i32 %3606, 10
  %3615 = and i1 %3613, %3614
  %3616 = xor i1 %3613, %3614
  %3617 = or i1 %3615, %3616
  %3618 = or i1 %3613, %3614
  %3619 = select i1 %3617, i32 -1320212548, i32 1956464990
  store i32 %3619, i32* %switchVar
  br label %loopEnd

originalBB1077:                                   ; preds = %loopEntry
  %3620 = load i32, i32* %t, align 4
  %3621 = sub i32 %3620, 1401869458
  %3622 = add i32 %3621, 90
  %3623 = add i32 %3622, 1401869458
  %add423 = add nsw i32 %3620, 90
  %3624 = load i32, i32* %d2, align 4
  %3625 = sub i32 0, %3624
  %3626 = sub i32 %3623, %3625
  %add424 = add nsw i32 %3623, %3624
  store i32 %3626, i32* %t, align 4
  %3627 = load i32, i32* @x
  %3628 = load i32, i32* @y
  %3629 = add i32 %3627, 1613974663
  %3630 = sub i32 %3629, 1
  %3631 = sub i32 %3630, 1613974663
  %3632 = sub i32 %3627, 1
  %3633 = mul i32 %3627, %3631
  %3634 = urem i32 %3633, 2
  %3635 = icmp eq i32 %3634, 0
  %3636 = icmp slt i32 %3628, 10
  %3637 = and i1 %3635, %3636
  %3638 = xor i1 %3635, %3636
  %3639 = or i1 %3637, %3638
  %3640 = or i1 %3635, %3636
  %3641 = select i1 %3639, i32 -1287650927, i32 1956464990
  store i32 %3641, i32* %switchVar
  br label %loopEnd

originalBBpart21092:                              ; preds = %loopEntry
  store i32 1538901524, i32* %switchVar
  br label %loopEnd

if.else425:                                       ; preds = %loopEntry
  %3642 = load i32, i32* %m2, align 4
  %cmp426 = icmp eq i32 %3642, 5
  %3643 = select i1 %cmp426, i32 -797902682, i32 1289598038
  store i32 %3643, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %3644 = load i32, i32* @x
  %3645 = load i32, i32* @y
  %3646 = add i32 %3644, 1794479220
  %3647 = sub i32 %3646, 1
  %3648 = sub i32 %3647, 1794479220
  %3649 = sub i32 %3644, 1
  %3650 = mul i32 %3644, %3648
  %3651 = urem i32 %3650, 2
  %3652 = icmp eq i32 %3651, 0
  %3653 = icmp slt i32 %3645, 10
  %3654 = xor i1 %3652, true
  %3655 = xor i1 %3653, true
  %3656 = xor i1 true, true
  %3657 = and i1 %3654, true
  %3658 = and i1 %3652, %3656
  %3659 = and i1 %3655, true
  %3660 = and i1 %3653, %3656
  %3661 = or i1 %3657, %3658
  %3662 = or i1 %3659, %3660
  %3663 = xor i1 %3661, %3662
  %3664 = or i1 %3654, %3655
  %3665 = xor i1 %3664, true
  %3666 = or i1 true, %3656
  %3667 = and i1 %3665, %3666
  %3668 = or i1 %3663, %3667
  %3669 = or i1 %3652, %3653
  %3670 = select i1 %3668, i32 -1598459494, i32 -945407861
  store i32 %3670, i32* %switchVar
  br label %loopEnd

originalBB1094:                                   ; preds = %loopEntry
  %3671 = load i32, i32* %t, align 4
  %3672 = sub i32 0, 120
  %3673 = sub i32 %3671, %3672
  %add428 = add nsw i32 %3671, 120
  %3674 = load i32, i32* %d2, align 4
  %3675 = sub i32 0, %3673
  %3676 = sub i32 0, %3674
  %3677 = add i32 %3675, %3676
  %3678 = sub i32 0, %3677
  %add429 = add nsw i32 %3673, %3674
  store i32 %3678, i32* %t, align 4
  %3679 = load i32, i32* @x
  %3680 = load i32, i32* @y
  %3681 = add i32 %3679, 1570555983
  %3682 = sub i32 %3681, 1
  %3683 = sub i32 %3682, 1570555983
  %3684 = sub i32 %3679, 1
  %3685 = mul i32 %3679, %3683
  %3686 = urem i32 %3685, 2
  %3687 = icmp eq i32 %3686, 0
  %3688 = icmp slt i32 %3680, 10
  %3689 = xor i1 %3687, true
  %3690 = xor i1 %3688, true
  %3691 = xor i1 true, true
  %3692 = and i1 %3689, true
  %3693 = and i1 %3687, %3691
  %3694 = and i1 %3690, true
  %3695 = and i1 %3688, %3691
  %3696 = or i1 %3692, %3693
  %3697 = or i1 %3694, %3695
  %3698 = xor i1 %3696, %3697
  %3699 = or i1 %3689, %3690
  %3700 = xor i1 %3699, true
  %3701 = or i1 true, %3691
  %3702 = and i1 %3700, %3701
  %3703 = or i1 %3698, %3702
  %3704 = or i1 %3687, %3688
  %3705 = select i1 %3703, i32 1995734997, i32 -945407861
  store i32 %3705, i32* %switchVar
  br label %loopEnd

originalBBpart21109:                              ; preds = %loopEntry
  store i32 -2085733578, i32* %switchVar
  br label %loopEnd

if.else430:                                       ; preds = %loopEntry
  %3706 = load i32, i32* %m2, align 4
  %cmp431 = icmp eq i32 %3706, 6
  %3707 = select i1 %cmp431, i32 1276590684, i32 1756881770
  store i32 %3707, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %3708 = load i32, i32* %t, align 4
  %3709 = sub i32 0, 151
  %3710 = sub i32 %3708, %3709
  %add433 = add nsw i32 %3708, 151
  %3711 = load i32, i32* %d2, align 4
  %3712 = add i32 %3710, -537279900
  %3713 = add i32 %3712, %3711
  %3714 = sub i32 %3713, -537279900
  %add434 = add nsw i32 %3710, %3711
  store i32 %3714, i32* %t, align 4
  store i32 1826690440, i32* %switchVar
  br label %loopEnd

if.else435:                                       ; preds = %loopEntry
  %3715 = load i32, i32* %m2, align 4
  %cmp436 = icmp eq i32 %3715, 7
  %3716 = select i1 %cmp436, i32 -1212637558, i32 -1619759103
  store i32 %3716, i32* %switchVar
  br label %loopEnd

if.then437:                                       ; preds = %loopEntry
  %3717 = load i32, i32* %t, align 4
  %3718 = add i32 %3717, -1595391710
  %3719 = add i32 %3718, 181
  %3720 = sub i32 %3719, -1595391710
  %add438 = add nsw i32 %3717, 181
  %3721 = load i32, i32* %d2, align 4
  %3722 = sub i32 0, %3721
  %3723 = sub i32 %3720, %3722
  %add439 = add nsw i32 %3720, %3721
  store i32 %3723, i32* %t, align 4
  store i32 595183931, i32* %switchVar
  br label %loopEnd

if.else440:                                       ; preds = %loopEntry
  %3724 = load i32, i32* %m2, align 4
  %cmp441 = icmp eq i32 %3724, 8
  %3725 = select i1 %cmp441, i32 -338103757, i32 2023508873
  store i32 %3725, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %3726 = load i32, i32* %t, align 4
  %3727 = sub i32 0, %3726
  %3728 = sub i32 0, 212
  %3729 = add i32 %3727, %3728
  %3730 = sub i32 0, %3729
  %add443 = add nsw i32 %3726, 212
  %3731 = load i32, i32* %d2, align 4
  %3732 = sub i32 0, %3730
  %3733 = sub i32 0, %3731
  %3734 = add i32 %3732, %3733
  %3735 = sub i32 0, %3734
  %add444 = add nsw i32 %3730, %3731
  store i32 %3735, i32* %t, align 4
  store i32 -1198583163, i32* %switchVar
  br label %loopEnd

if.else445:                                       ; preds = %loopEntry
  %3736 = load i32, i32* %m2, align 4
  %cmp446 = icmp eq i32 %3736, 9
  %3737 = select i1 %cmp446, i32 1002740771, i32 -392931716
  store i32 %3737, i32* %switchVar
  br label %loopEnd

if.then447:                                       ; preds = %loopEntry
  %3738 = load i32, i32* %t, align 4
  %3739 = sub i32 0, 243
  %3740 = sub i32 %3738, %3739
  %add448 = add nsw i32 %3738, 243
  %3741 = load i32, i32* %d2, align 4
  %3742 = add i32 %3740, -295087394
  %3743 = add i32 %3742, %3741
  %3744 = sub i32 %3743, -295087394
  %add449 = add nsw i32 %3740, %3741
  store i32 %3744, i32* %t, align 4
  store i32 1936783873, i32* %switchVar
  br label %loopEnd

if.else450:                                       ; preds = %loopEntry
  %3745 = load i32, i32* %m2, align 4
  %cmp451 = icmp eq i32 %3745, 10
  %3746 = select i1 %cmp451, i32 1062246022, i32 -288445684
  store i32 %3746, i32* %switchVar
  br label %loopEnd

if.then452:                                       ; preds = %loopEntry
  %3747 = load i32, i32* %t, align 4
  %3748 = add i32 %3747, -1982294190
  %3749 = add i32 %3748, 273
  %3750 = sub i32 %3749, -1982294190
  %add453 = add nsw i32 %3747, 273
  %3751 = load i32, i32* %d2, align 4
  %3752 = sub i32 0, %3751
  %3753 = sub i32 %3750, %3752
  %add454 = add nsw i32 %3750, %3751
  store i32 %3753, i32* %t, align 4
  store i32 -1930632475, i32* %switchVar
  br label %loopEnd

if.else455:                                       ; preds = %loopEntry
  %3754 = load i32, i32* @x
  %3755 = load i32, i32* @y
  %3756 = sub i32 %3754, 1296669713
  %3757 = sub i32 %3756, 1
  %3758 = add i32 %3757, 1296669713
  %3759 = sub i32 %3754, 1
  %3760 = mul i32 %3754, %3758
  %3761 = urem i32 %3760, 2
  %3762 = icmp eq i32 %3761, 0
  %3763 = icmp slt i32 %3755, 10
  %3764 = xor i1 %3762, true
  %3765 = xor i1 %3763, true
  %3766 = xor i1 false, true
  %3767 = and i1 %3764, false
  %3768 = and i1 %3762, %3766
  %3769 = and i1 %3765, false
  %3770 = and i1 %3763, %3766
  %3771 = or i1 %3767, %3768
  %3772 = or i1 %3769, %3770
  %3773 = xor i1 %3771, %3772
  %3774 = or i1 %3764, %3765
  %3775 = xor i1 %3774, true
  %3776 = or i1 false, %3766
  %3777 = and i1 %3775, %3776
  %3778 = or i1 %3773, %3777
  %3779 = or i1 %3762, %3763
  %3780 = select i1 %3778, i32 -1328848954, i32 267139298
  store i32 %3780, i32* %switchVar
  br label %loopEnd

originalBB1111:                                   ; preds = %loopEntry
  %3781 = load i32, i32* %m2, align 4
  %cmp456 = icmp eq i32 %3781, 11
  store i1 %cmp456, i1* %cmp456.reg2mem
  %3782 = load i32, i32* @x
  %3783 = load i32, i32* @y
  %3784 = add i32 %3782, 2125762897
  %3785 = sub i32 %3784, 1
  %3786 = sub i32 %3785, 2125762897
  %3787 = sub i32 %3782, 1
  %3788 = mul i32 %3782, %3786
  %3789 = urem i32 %3788, 2
  %3790 = icmp eq i32 %3789, 0
  %3791 = icmp slt i32 %3783, 10
  %3792 = xor i1 %3790, true
  %3793 = xor i1 %3791, true
  %3794 = xor i1 false, true
  %3795 = and i1 %3792, false
  %3796 = and i1 %3790, %3794
  %3797 = and i1 %3793, false
  %3798 = and i1 %3791, %3794
  %3799 = or i1 %3795, %3796
  %3800 = or i1 %3797, %3798
  %3801 = xor i1 %3799, %3800
  %3802 = or i1 %3792, %3793
  %3803 = xor i1 %3802, true
  %3804 = or i1 false, %3794
  %3805 = and i1 %3803, %3804
  %3806 = or i1 %3801, %3805
  %3807 = or i1 %3790, %3791
  %3808 = select i1 %3806, i32 1990952689, i32 267139298
  store i32 %3808, i32* %switchVar
  br label %loopEnd

originalBBpart21113:                              ; preds = %loopEntry
  %cmp456.reload = load volatile i1, i1* %cmp456.reg2mem
  %3809 = select i1 %cmp456.reload, i32 989920105, i32 1431812038
  store i32 %3809, i32* %switchVar
  br label %loopEnd

if.then457:                                       ; preds = %loopEntry
  %3810 = load i32, i32* @x
  %3811 = load i32, i32* @y
  %3812 = sub i32 0, 1
  %3813 = add i32 %3810, %3812
  %3814 = sub i32 %3810, 1
  %3815 = mul i32 %3810, %3813
  %3816 = urem i32 %3815, 2
  %3817 = icmp eq i32 %3816, 0
  %3818 = icmp slt i32 %3811, 10
  %3819 = and i1 %3817, %3818
  %3820 = xor i1 %3817, %3818
  %3821 = or i1 %3819, %3820
  %3822 = or i1 %3817, %3818
  %3823 = select i1 %3821, i32 -1475597634, i32 149814040
  store i32 %3823, i32* %switchVar
  br label %loopEnd

originalBB1115:                                   ; preds = %loopEntry
  %3824 = load i32, i32* %t, align 4
  %3825 = sub i32 %3824, -16243356
  %3826 = add i32 %3825, 304
  %3827 = add i32 %3826, -16243356
  %add458 = add nsw i32 %3824, 304
  %3828 = load i32, i32* %d2, align 4
  %3829 = sub i32 0, %3827
  %3830 = sub i32 0, %3828
  %3831 = add i32 %3829, %3830
  %3832 = sub i32 0, %3831
  %add459 = add nsw i32 %3827, %3828
  store i32 %3832, i32* %t, align 4
  %3833 = load i32, i32* @x
  %3834 = load i32, i32* @y
  %3835 = sub i32 %3833, -1645101329
  %3836 = sub i32 %3835, 1
  %3837 = add i32 %3836, -1645101329
  %3838 = sub i32 %3833, 1
  %3839 = mul i32 %3833, %3837
  %3840 = urem i32 %3839, 2
  %3841 = icmp eq i32 %3840, 0
  %3842 = icmp slt i32 %3834, 10
  %3843 = xor i1 %3841, true
  %3844 = xor i1 %3842, true
  %3845 = xor i1 false, true
  %3846 = and i1 %3843, false
  %3847 = and i1 %3841, %3845
  %3848 = and i1 %3844, false
  %3849 = and i1 %3842, %3845
  %3850 = or i1 %3846, %3847
  %3851 = or i1 %3848, %3849
  %3852 = xor i1 %3850, %3851
  %3853 = or i1 %3843, %3844
  %3854 = xor i1 %3853, true
  %3855 = or i1 false, %3845
  %3856 = and i1 %3854, %3855
  %3857 = or i1 %3852, %3856
  %3858 = or i1 %3841, %3842
  %3859 = select i1 %3857, i32 1264594037, i32 149814040
  store i32 %3859, i32* %switchVar
  br label %loopEnd

originalBBpart21128:                              ; preds = %loopEntry
  store i32 -264961441, i32* %switchVar
  br label %loopEnd

if.else460:                                       ; preds = %loopEntry
  %3860 = load i32, i32* %m2, align 4
  %cmp461 = icmp eq i32 %3860, 12
  %3861 = select i1 %cmp461, i32 682049515, i32 984460560
  store i32 %3861, i32* %switchVar
  br label %loopEnd

if.then462:                                       ; preds = %loopEntry
  %3862 = load i32, i32* %t, align 4
  %3863 = sub i32 %3862, -1036610438
  %3864 = add i32 %3863, 334
  %3865 = add i32 %3864, -1036610438
  %add463 = add nsw i32 %3862, 334
  %3866 = load i32, i32* %d2, align 4
  %3867 = sub i32 %3865, 699784938
  %3868 = add i32 %3867, %3866
  %3869 = add i32 %3868, 699784938
  %add464 = add nsw i32 %3865, %3866
  store i32 %3869, i32* %t, align 4
  store i32 984460560, i32* %switchVar
  br label %loopEnd

if.end465:                                        ; preds = %loopEntry
  %3870 = load i32, i32* @x
  %3871 = load i32, i32* @y
  %3872 = sub i32 %3870, 1476561532
  %3873 = sub i32 %3872, 1
  %3874 = add i32 %3873, 1476561532
  %3875 = sub i32 %3870, 1
  %3876 = mul i32 %3870, %3874
  %3877 = urem i32 %3876, 2
  %3878 = icmp eq i32 %3877, 0
  %3879 = icmp slt i32 %3871, 10
  %3880 = and i1 %3878, %3879
  %3881 = xor i1 %3878, %3879
  %3882 = or i1 %3880, %3881
  %3883 = or i1 %3878, %3879
  %3884 = select i1 %3882, i32 -2099095455, i32 1107014963
  store i32 %3884, i32* %switchVar
  br label %loopEnd

originalBB1130:                                   ; preds = %loopEntry
  %3885 = load i32, i32* @x
  %3886 = load i32, i32* @y
  %3887 = sub i32 0, 1
  %3888 = add i32 %3885, %3887
  %3889 = sub i32 %3885, 1
  %3890 = mul i32 %3885, %3888
  %3891 = urem i32 %3890, 2
  %3892 = icmp eq i32 %3891, 0
  %3893 = icmp slt i32 %3886, 10
  %3894 = xor i1 %3892, true
  %3895 = xor i1 %3893, true
  %3896 = xor i1 false, true
  %3897 = and i1 %3894, false
  %3898 = and i1 %3892, %3896
  %3899 = and i1 %3895, false
  %3900 = and i1 %3893, %3896
  %3901 = or i1 %3897, %3898
  %3902 = or i1 %3899, %3900
  %3903 = xor i1 %3901, %3902
  %3904 = or i1 %3894, %3895
  %3905 = xor i1 %3904, true
  %3906 = or i1 false, %3896
  %3907 = and i1 %3905, %3906
  %3908 = or i1 %3903, %3907
  %3909 = or i1 %3892, %3893
  %3910 = select i1 %3908, i32 -554321435, i32 1107014963
  store i32 %3910, i32* %switchVar
  br label %loopEnd

originalBBpart21132:                              ; preds = %loopEntry
  store i32 -264961441, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  store i32 -1930632475, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  store i32 1936783873, i32* %switchVar
  br label %loopEnd

if.end468:                                        ; preds = %loopEntry
  store i32 -1198583163, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  store i32 595183931, i32* %switchVar
  br label %loopEnd

if.end470:                                        ; preds = %loopEntry
  %3911 = load i32, i32* @x
  %3912 = load i32, i32* @y
  %3913 = add i32 %3911, -743490651
  %3914 = sub i32 %3913, 1
  %3915 = sub i32 %3914, -743490651
  %3916 = sub i32 %3911, 1
  %3917 = mul i32 %3911, %3915
  %3918 = urem i32 %3917, 2
  %3919 = icmp eq i32 %3918, 0
  %3920 = icmp slt i32 %3912, 10
  %3921 = and i1 %3919, %3920
  %3922 = xor i1 %3919, %3920
  %3923 = or i1 %3921, %3922
  %3924 = or i1 %3919, %3920
  %3925 = select i1 %3923, i32 -1406476580, i32 1354186857
  store i32 %3925, i32* %switchVar
  br label %loopEnd

originalBB1134:                                   ; preds = %loopEntry
  %3926 = load i32, i32* @x
  %3927 = load i32, i32* @y
  %3928 = sub i32 %3926, 701943000
  %3929 = sub i32 %3928, 1
  %3930 = add i32 %3929, 701943000
  %3931 = sub i32 %3926, 1
  %3932 = mul i32 %3926, %3930
  %3933 = urem i32 %3932, 2
  %3934 = icmp eq i32 %3933, 0
  %3935 = icmp slt i32 %3927, 10
  %3936 = xor i1 %3934, true
  %3937 = xor i1 %3935, true
  %3938 = xor i1 false, true
  %3939 = and i1 %3936, false
  %3940 = and i1 %3934, %3938
  %3941 = and i1 %3937, false
  %3942 = and i1 %3935, %3938
  %3943 = or i1 %3939, %3940
  %3944 = or i1 %3941, %3942
  %3945 = xor i1 %3943, %3944
  %3946 = or i1 %3936, %3937
  %3947 = xor i1 %3946, true
  %3948 = or i1 false, %3938
  %3949 = and i1 %3947, %3948
  %3950 = or i1 %3945, %3949
  %3951 = or i1 %3934, %3935
  %3952 = select i1 %3950, i32 1226868654, i32 1354186857
  store i32 %3952, i32* %switchVar
  br label %loopEnd

originalBBpart21136:                              ; preds = %loopEntry
  store i32 1826690440, i32* %switchVar
  br label %loopEnd

if.end471:                                        ; preds = %loopEntry
  store i32 -2085733578, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  store i32 1538901524, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  %3953 = load i32, i32* @x
  %3954 = load i32, i32* @y
  %3955 = sub i32 0, 1
  %3956 = add i32 %3953, %3955
  %3957 = sub i32 %3953, 1
  %3958 = mul i32 %3953, %3956
  %3959 = urem i32 %3958, 2
  %3960 = icmp eq i32 %3959, 0
  %3961 = icmp slt i32 %3954, 10
  %3962 = xor i1 %3960, true
  %3963 = xor i1 %3961, true
  %3964 = xor i1 true, true
  %3965 = and i1 %3962, true
  %3966 = and i1 %3960, %3964
  %3967 = and i1 %3963, true
  %3968 = and i1 %3961, %3964
  %3969 = or i1 %3965, %3966
  %3970 = or i1 %3967, %3968
  %3971 = xor i1 %3969, %3970
  %3972 = or i1 %3962, %3963
  %3973 = xor i1 %3972, true
  %3974 = or i1 true, %3964
  %3975 = and i1 %3973, %3974
  %3976 = or i1 %3971, %3975
  %3977 = or i1 %3960, %3961
  %3978 = select i1 %3976, i32 -1407084137, i32 -1543009348
  store i32 %3978, i32* %switchVar
  br label %loopEnd

originalBB1138:                                   ; preds = %loopEntry
  %3979 = load i32, i32* @x
  %3980 = load i32, i32* @y
  %3981 = add i32 %3979, 724430176
  %3982 = sub i32 %3981, 1
  %3983 = sub i32 %3982, 724430176
  %3984 = sub i32 %3979, 1
  %3985 = mul i32 %3979, %3983
  %3986 = urem i32 %3985, 2
  %3987 = icmp eq i32 %3986, 0
  %3988 = icmp slt i32 %3980, 10
  %3989 = xor i1 %3987, true
  %3990 = xor i1 %3988, true
  %3991 = xor i1 true, true
  %3992 = and i1 %3989, true
  %3993 = and i1 %3987, %3991
  %3994 = and i1 %3990, true
  %3995 = and i1 %3988, %3991
  %3996 = or i1 %3992, %3993
  %3997 = or i1 %3994, %3995
  %3998 = xor i1 %3996, %3997
  %3999 = or i1 %3989, %3990
  %4000 = xor i1 %3999, true
  %4001 = or i1 true, %3991
  %4002 = and i1 %4000, %4001
  %4003 = or i1 %3998, %4002
  %4004 = or i1 %3987, %3988
  %4005 = select i1 %4003, i32 -70482472, i32 -1543009348
  store i32 %4005, i32* %switchVar
  br label %loopEnd

originalBBpart21140:                              ; preds = %loopEntry
  store i32 750517108, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  store i32 -1520682242, i32* %switchVar
  br label %loopEnd

if.end475:                                        ; preds = %loopEntry
  store i32 388466786, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  store i32 -1285730068, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  %4006 = load i32, i32* @x
  %4007 = load i32, i32* @y
  %4008 = sub i32 %4006, 168232581
  %4009 = sub i32 %4008, 1
  %4010 = add i32 %4009, 168232581
  %4011 = sub i32 %4006, 1
  %4012 = mul i32 %4006, %4010
  %4013 = urem i32 %4012, 2
  %4014 = icmp eq i32 %4013, 0
  %4015 = icmp slt i32 %4007, 10
  %4016 = xor i1 %4014, true
  %4017 = xor i1 %4015, true
  %4018 = xor i1 true, true
  %4019 = and i1 %4016, true
  %4020 = and i1 %4014, %4018
  %4021 = and i1 %4017, true
  %4022 = and i1 %4015, %4018
  %4023 = or i1 %4019, %4020
  %4024 = or i1 %4021, %4022
  %4025 = xor i1 %4023, %4024
  %4026 = or i1 %4016, %4017
  %4027 = xor i1 %4026, true
  %4028 = or i1 true, %4018
  %4029 = and i1 %4027, %4028
  %4030 = or i1 %4025, %4029
  %4031 = or i1 %4014, %4015
  %4032 = select i1 %4030, i32 334705493, i32 1029076997
  store i32 %4032, i32* %switchVar
  br label %loopEnd

originalBB1142:                                   ; preds = %loopEntry
  %4033 = load i32, i32* @x
  %4034 = load i32, i32* @y
  %4035 = add i32 %4033, -970932836
  %4036 = sub i32 %4035, 1
  %4037 = sub i32 %4036, -970932836
  %4038 = sub i32 %4033, 1
  %4039 = mul i32 %4033, %4037
  %4040 = urem i32 %4039, 2
  %4041 = icmp eq i32 %4040, 0
  %4042 = icmp slt i32 %4034, 10
  %4043 = and i1 %4041, %4042
  %4044 = xor i1 %4041, %4042
  %4045 = or i1 %4043, %4044
  %4046 = or i1 %4041, %4042
  %4047 = select i1 %4045, i32 850969523, i32 1029076997
  store i32 %4047, i32* %switchVar
  br label %loopEnd

originalBBpart21144:                              ; preds = %loopEntry
  store i32 335062540, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  %4048 = load i32, i32* @x
  %4049 = load i32, i32* @y
  %4050 = add i32 %4048, -1023309042
  %4051 = sub i32 %4050, 1
  %4052 = sub i32 %4051, -1023309042
  %4053 = sub i32 %4048, 1
  %4054 = mul i32 %4048, %4052
  %4055 = urem i32 %4054, 2
  %4056 = icmp eq i32 %4055, 0
  %4057 = icmp slt i32 %4049, 10
  %4058 = and i1 %4056, %4057
  %4059 = xor i1 %4056, %4057
  %4060 = or i1 %4058, %4059
  %4061 = or i1 %4056, %4057
  %4062 = select i1 %4060, i32 1374730950, i32 -403394239
  store i32 %4062, i32* %switchVar
  br label %loopEnd

originalBB1146:                                   ; preds = %loopEntry
  %4063 = load i32, i32* %t, align 4
  %call479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %4063)
  %4064 = load i32, i32* @x
  %4065 = load i32, i32* @y
  %4066 = sub i32 %4064, -364220261
  %4067 = sub i32 %4066, 1
  %4068 = add i32 %4067, -364220261
  %4069 = sub i32 %4064, 1
  %4070 = mul i32 %4064, %4068
  %4071 = urem i32 %4070, 2
  %4072 = icmp eq i32 %4071, 0
  %4073 = icmp slt i32 %4065, 10
  %4074 = and i1 %4072, %4073
  %4075 = xor i1 %4072, %4073
  %4076 = or i1 %4074, %4075
  %4077 = or i1 %4072, %4073
  %4078 = select i1 %4076, i32 -243274964, i32 -403394239
  store i32 %4078, i32* %switchVar
  br label %loopEnd

originalBBpart21148:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %4079 = load i32, i32* %t, align 4
  %_ = shl i32 %4079, 31
  %4080 = sub i32 0, %4079
  %4081 = add i32 0, %4080
  %_480 = sub i32 0, %4079
  %4082 = sub i32 0, 31
  %4083 = sub i32 %4081, %4082
  %gen = add i32 %4081, 31
  %4084 = sub i32 0, %4079
  %4085 = sub i32 0, 31
  %4086 = add i32 %4084, %4085
  %4087 = sub i32 0, %4086
  %add6alteredBB = add nsw i32 %4079, 31
  %4088 = load i32, i32* %d2, align 4
  %4089 = sub i32 0, -1974959866
  %4090 = sub i32 %4089, %4087
  %4091 = add i32 %4090, -1974959866
  %_481 = sub i32 0, %4087
  %4092 = add i32 %4091, -1062487563
  %4093 = add i32 %4092, %4088
  %4094 = sub i32 %4093, -1062487563
  %gen482 = add i32 %4091, %4088
  %4095 = sub i32 %4087, 1086788494
  %4096 = sub i32 %4095, %4088
  %4097 = add i32 %4096, 1086788494
  %_483 = sub i32 %4087, %4088
  %gen484 = mul i32 %4097, %4088
  %4098 = add i32 0, 129070234
  %4099 = sub i32 %4098, %4087
  %4100 = sub i32 %4099, 129070234
  %_485 = sub i32 0, %4087
  %4101 = sub i32 0, %4088
  %4102 = sub i32 %4100, %4101
  %gen486 = add i32 %4100, %4088
  %4103 = add i32 %4087, 38303697
  %4104 = sub i32 %4103, %4088
  %4105 = sub i32 %4104, 38303697
  %_487 = sub i32 %4087, %4088
  %gen488 = mul i32 %4105, %4088
  %4106 = sub i32 %4087, -1560868993
  %4107 = sub i32 %4106, %4088
  %4108 = add i32 %4107, -1560868993
  %_489 = sub i32 %4087, %4088
  %gen490 = mul i32 %4108, %4088
  %4109 = sub i32 0, %4087
  %4110 = sub i32 0, %4088
  %4111 = add i32 %4109, %4110
  %4112 = sub i32 0, %4111
  %add7alteredBB = add nsw i32 %4087, %4088
  store i32 %4112, i32* %t2, align 4
  store i32 1539686568, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %4113 = load i32, i32* %t, align 4
  %4114 = sub i32 0, 201517530
  %4115 = sub i32 %4114, %4113
  %4116 = add i32 %4115, 201517530
  %_492 = sub i32 0, %4113
  %4117 = add i32 %4116, 1976783851
  %4118 = add i32 %4117, 90
  %4119 = sub i32 %4118, 1976783851
  %gen493 = add i32 %4116, 90
  %4120 = sub i32 0, -368581361
  %4121 = sub i32 %4120, %4113
  %4122 = add i32 %4121, -368581361
  %_494 = sub i32 0, %4113
  %4123 = add i32 %4122, -408112946
  %4124 = add i32 %4123, 90
  %4125 = sub i32 %4124, -408112946
  %gen495 = add i32 %4122, 90
  %4126 = add i32 0, 741388730
  %4127 = sub i32 %4126, %4113
  %4128 = sub i32 %4127, 741388730
  %_496 = sub i32 0, %4113
  %4129 = sub i32 0, 90
  %4130 = sub i32 %4128, %4129
  %gen497 = add i32 %4128, 90
  %4131 = sub i32 0, 90
  %4132 = add i32 %4113, %4131
  %_498 = sub i32 %4113, 90
  %gen499 = mul i32 %4132, 90
  %4133 = sub i32 0, 90
  %4134 = add i32 %4113, %4133
  %_500 = sub i32 %4113, 90
  %gen501 = mul i32 %4134, 90
  %_502 = shl i32 %4113, 90
  %4135 = sub i32 %4113, 769091785
  %4136 = add i32 %4135, 90
  %4137 = add i32 %4136, 769091785
  %add16alteredBB = add nsw i32 %4113, 90
  %4138 = load i32, i32* %d2, align 4
  %4139 = sub i32 0, %4137
  %4140 = add i32 0, %4139
  %_503 = sub i32 0, %4137
  %4141 = sub i32 0, %4138
  %4142 = sub i32 %4140, %4141
  %gen504 = add i32 %4140, %4138
  %4143 = add i32 %4137, 993931204
  %4144 = sub i32 %4143, %4138
  %4145 = sub i32 %4144, 993931204
  %_505 = sub i32 %4137, %4138
  %gen506 = mul i32 %4145, %4138
  %_507 = shl i32 %4137, %4138
  %4146 = add i32 0, 616377375
  %4147 = sub i32 %4146, %4137
  %4148 = sub i32 %4147, 616377375
  %_508 = sub i32 0, %4137
  %4149 = sub i32 %4148, 1436515993
  %4150 = add i32 %4149, %4138
  %4151 = add i32 %4150, 1436515993
  %gen509 = add i32 %4148, %4138
  %4152 = sub i32 %4137, -1521174982
  %4153 = sub i32 %4152, %4138
  %4154 = add i32 %4153, -1521174982
  %_510 = sub i32 %4137, %4138
  %gen511 = mul i32 %4154, %4138
  %4155 = add i32 %4137, -655895596
  %4156 = add i32 %4155, %4138
  %4157 = sub i32 %4156, -655895596
  %add17alteredBB = add nsw i32 %4137, %4138
  store i32 %4157, i32* %t2, align 4
  store i32 -876549956, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %4158 = load i32, i32* %m2, align 4
  %cmp19alteredBB = icmp eq i32 %4158, 5
  store i32 1366874513, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %4159 = load i32, i32* %m2, align 4
  %cmp44alteredBB = icmp eq i32 %4159, 10
  store i32 -1254407566, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 -1460275696, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  store i32 1841148034, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  store i32 803643921, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  store i32 1342421992, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  store i32 -771233281, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 -276496852, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %4160 = load i32, i32* %m1, align 4
  %cmp69alteredBB = icmp eq i32 %4160, 1
  store i32 -1413173699, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %4161 = load i32, i32* %m1, align 4
  %cmp78alteredBB = icmp eq i32 %4161, 3
  store i32 1771806044, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %4162 = load i32, i32* %m1, align 4
  %cmp88alteredBB = icmp eq i32 %4162, 5
  store i32 1414210784, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %4163 = load i32, i32* %t, align 4
  %4164 = add i32 %4163, 1062164569
  %4165 = sub i32 %4164, 181
  %4166 = sub i32 %4165, 1062164569
  %_560 = sub i32 %4163, 181
  %gen561 = mul i32 %4166, 181
  %4167 = add i32 0, 1702220913
  %4168 = sub i32 %4167, %4163
  %4169 = sub i32 %4168, 1702220913
  %_562 = sub i32 0, %4163
  %4170 = sub i32 %4169, 948510735
  %4171 = add i32 %4170, 181
  %4172 = add i32 %4171, 948510735
  %gen563 = add i32 %4169, 181
  %4173 = sub i32 %4163, -393620465
  %4174 = add i32 %4173, 181
  %4175 = add i32 %4174, -393620465
  %add100alteredBB = add nsw i32 %4163, 181
  %4176 = load i32, i32* %d1, align 4
  %4177 = sub i32 0, 1007552616
  %4178 = sub i32 %4177, %4175
  %4179 = add i32 %4178, 1007552616
  %_564 = sub i32 0, %4175
  %4180 = sub i32 0, %4179
  %4181 = sub i32 0, %4176
  %4182 = add i32 %4180, %4181
  %4183 = sub i32 0, %4182
  %gen565 = add i32 %4179, %4176
  %4184 = sub i32 0, -1894747640
  %4185 = sub i32 %4184, %4175
  %4186 = add i32 %4185, -1894747640
  %_566 = sub i32 0, %4175
  %4187 = add i32 %4186, 1088781697
  %4188 = add i32 %4187, %4176
  %4189 = sub i32 %4188, 1088781697
  %gen567 = add i32 %4186, %4176
  %_568 = shl i32 %4175, %4176
  %4190 = sub i32 %4175, -749228960
  %4191 = sub i32 %4190, %4176
  %4192 = add i32 %4191, -749228960
  %_569 = sub i32 %4175, %4176
  %gen570 = mul i32 %4192, %4176
  %4193 = sub i32 0, %4175
  %4194 = add i32 0, %4193
  %_571 = sub i32 0, %4175
  %4195 = sub i32 0, %4176
  %4196 = sub i32 %4194, %4195
  %gen572 = add i32 %4194, %4176
  %4197 = sub i32 %4175, -1598872260
  %4198 = add i32 %4197, %4176
  %4199 = add i32 %4198, -1598872260
  %add101alteredBB = add nsw i32 %4175, %4176
  store i32 %4199, i32* %t1, align 4
  store i32 1464914303, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %4200 = load i32, i32* %m1, align 4
  %cmp103alteredBB = icmp eq i32 %4200, 8
  store i32 23248592, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %4201 = load i32, i32* %t, align 4
  %4202 = sub i32 0, 212
  %4203 = add i32 %4201, %4202
  %_581 = sub i32 %4201, 212
  %gen582 = mul i32 %4203, 212
  %4204 = sub i32 0, 212
  %4205 = add i32 %4201, %4204
  %_583 = sub i32 %4201, 212
  %gen584 = mul i32 %4205, 212
  %4206 = sub i32 %4201, -1094337467
  %4207 = sub i32 %4206, 212
  %4208 = add i32 %4207, -1094337467
  %_585 = sub i32 %4201, 212
  %gen586 = mul i32 %4208, 212
  %4209 = sub i32 0, 956605410
  %4210 = sub i32 %4209, %4201
  %4211 = add i32 %4210, 956605410
  %_587 = sub i32 0, %4201
  %4212 = add i32 %4211, 722142716
  %4213 = add i32 %4212, 212
  %4214 = sub i32 %4213, 722142716
  %gen588 = add i32 %4211, 212
  %4215 = sub i32 0, 212
  %4216 = sub i32 %4201, %4215
  %add105alteredBB = add nsw i32 %4201, 212
  %4217 = load i32, i32* %d1, align 4
  %4218 = sub i32 0, -1014083654
  %4219 = sub i32 %4218, %4216
  %4220 = add i32 %4219, -1014083654
  %_589 = sub i32 0, %4216
  %4221 = sub i32 0, %4220
  %4222 = sub i32 0, %4217
  %4223 = add i32 %4221, %4222
  %4224 = sub i32 0, %4223
  %gen590 = add i32 %4220, %4217
  %_591 = shl i32 %4216, %4217
  %4225 = sub i32 0, 361725150
  %4226 = sub i32 %4225, %4216
  %4227 = add i32 %4226, 361725150
  %_592 = sub i32 0, %4216
  %4228 = sub i32 0, %4227
  %4229 = sub i32 0, %4217
  %4230 = add i32 %4228, %4229
  %4231 = sub i32 0, %4230
  %gen593 = add i32 %4227, %4217
  %4232 = add i32 0, -917702494
  %4233 = sub i32 %4232, %4216
  %4234 = sub i32 %4233, -917702494
  %_594 = sub i32 0, %4216
  %4235 = sub i32 %4234, 1583701089
  %4236 = add i32 %4235, %4217
  %4237 = add i32 %4236, 1583701089
  %gen595 = add i32 %4234, %4217
  %4238 = sub i32 %4216, -458978244
  %4239 = add i32 %4238, %4217
  %4240 = add i32 %4239, -458978244
  %add106alteredBB = add nsw i32 %4216, %4217
  store i32 %4240, i32* %t1, align 4
  store i32 -921405101, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %4241 = load i32, i32* %m1, align 4
  %cmp108alteredBB = icmp eq i32 %4241, 9
  store i32 389592207, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  %4242 = load i32, i32* %t, align 4
  %4243 = add i32 0, 1802347191
  %4244 = sub i32 %4243, %4242
  %4245 = sub i32 %4244, 1802347191
  %_604 = sub i32 0, %4242
  %4246 = sub i32 0, %4245
  %4247 = sub i32 0, 243
  %4248 = add i32 %4246, %4247
  %4249 = sub i32 0, %4248
  %gen605 = add i32 %4245, 243
  %4250 = sub i32 0, %4242
  %4251 = add i32 0, %4250
  %_606 = sub i32 0, %4242
  %4252 = add i32 %4251, 1320147375
  %4253 = add i32 %4252, 243
  %4254 = sub i32 %4253, 1320147375
  %gen607 = add i32 %4251, 243
  %4255 = sub i32 0, 243
  %4256 = add i32 %4242, %4255
  %_608 = sub i32 %4242, 243
  %gen609 = mul i32 %4256, 243
  %_610 = shl i32 %4242, 243
  %4257 = sub i32 0, 243
  %4258 = sub i32 %4242, %4257
  %add110alteredBB = add nsw i32 %4242, 243
  %4259 = load i32, i32* %d1, align 4
  %4260 = add i32 %4258, -1203356408
  %4261 = sub i32 %4260, %4259
  %4262 = sub i32 %4261, -1203356408
  %_611 = sub i32 %4258, %4259
  %gen612 = mul i32 %4262, %4259
  %4263 = add i32 %4258, 1082146396
  %4264 = sub i32 %4263, %4259
  %4265 = sub i32 %4264, 1082146396
  %_613 = sub i32 %4258, %4259
  %gen614 = mul i32 %4265, %4259
  %4266 = sub i32 %4258, 2056010335
  %4267 = add i32 %4266, %4259
  %4268 = add i32 %4267, 2056010335
  %add111alteredBB = add nsw i32 %4258, %4259
  store i32 %4268, i32* %t1, align 4
  store i32 -330393073, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %4269 = load i32, i32* %m1, align 4
  %cmp113alteredBB = icmp eq i32 %4269, 10
  store i32 -876758888, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %4270 = load i32, i32* %m1, align 4
  %cmp118alteredBB = icmp eq i32 %4270, 11
  store i32 846905131, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %4271 = load i32, i32* %i, align 4
  %4272 = add i32 0, -1685585562
  %4273 = sub i32 %4272, %4271
  %4274 = sub i32 %4273, -1685585562
  %_627 = sub i32 0, %4271
  %4275 = add i32 %4274, -1768051494
  %4276 = add i32 %4275, 100
  %4277 = sub i32 %4276, -1768051494
  %gen628 = add i32 %4274, 100
  %4278 = sub i32 0, %4271
  %4279 = add i32 0, %4278
  %_629 = sub i32 0, %4271
  %4280 = add i32 %4279, -2057300498
  %4281 = add i32 %4280, 100
  %4282 = sub i32 %4281, -2057300498
  %gen630 = add i32 %4279, 100
  %rem143alteredBB = srem i32 %4271, 100
  %cmp144alteredBB = icmp ne i32 %rem143alteredBB, 0
  store i32 -1279222724, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %4283 = load i32, i32* %i, align 4
  %4284 = sub i32 0, 400
  %4285 = add i32 %4283, %4284
  %_635 = sub i32 %4283, 400
  %gen636 = mul i32 %4285, 400
  %_637 = shl i32 %4283, 400
  %_638 = shl i32 %4283, 400
  %_639 = shl i32 %4283, 400
  %rem145alteredBB = srem i32 %4283, 400
  %cmp146alteredBB = icmp eq i32 %rem145alteredBB, 0
  store i32 397635470, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %4286 = load i32, i32* %t, align 4
  %4287 = add i32 %4286, -637451284
  %4288 = sub i32 %4287, 366
  %4289 = sub i32 %4288, -637451284
  %_644 = sub i32 %4286, 366
  %gen645 = mul i32 %4289, 366
  %_646 = shl i32 %4286, 366
  %4290 = sub i32 0, %4286
  %4291 = add i32 0, %4290
  %_647 = sub i32 0, %4286
  %4292 = sub i32 0, 366
  %4293 = sub i32 %4291, %4292
  %gen648 = add i32 %4291, 366
  %_649 = shl i32 %4286, 366
  %4294 = sub i32 0, 366
  %4295 = sub i32 %4286, %4294
  %add148alteredBB = add nsw i32 %4286, 366
  store i32 %4295, i32* %t, align 4
  store i32 -2121239847, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  store i32 1652931002, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %4296 = load i32, i32* %y1, align 4
  %4297 = sub i32 0, %4296
  %4298 = add i32 0, %4297
  %_658 = sub i32 0, %4296
  %4299 = sub i32 0, 100
  %4300 = sub i32 %4298, %4299
  %gen659 = add i32 %4298, 100
  %rem155alteredBB = srem i32 %4296, 100
  %cmp156alteredBB = icmp ne i32 %rem155alteredBB, 0
  store i32 1445444389, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %4301 = load i32, i32* %t, align 4
  %_664 = shl i32 %4301, 366
  %4302 = sub i32 0, %4301
  %4303 = add i32 0, %4302
  %_665 = sub i32 0, %4301
  %4304 = sub i32 0, 366
  %4305 = sub i32 %4303, %4304
  %gen666 = add i32 %4303, 366
  %_667 = shl i32 %4301, 366
  %4306 = sub i32 0, 366
  %4307 = sub i32 %4301, %4306
  %add163alteredBB = add nsw i32 %4301, 366
  %4308 = load i32, i32* %d1, align 4
  %4309 = sub i32 0, %4308
  %4310 = add i32 %4307, %4309
  %_668 = sub i32 %4307, %4308
  %gen669 = mul i32 %4310, %4308
  %_670 = shl i32 %4307, %4308
  %4311 = add i32 0, -1364168455
  %4312 = sub i32 %4311, %4307
  %4313 = sub i32 %4312, -1364168455
  %_671 = sub i32 0, %4307
  %4314 = sub i32 0, %4308
  %4315 = sub i32 %4313, %4314
  %gen672 = add i32 %4313, %4308
  %4316 = sub i32 0, %4308
  %4317 = add i32 %4307, %4316
  %_673 = sub i32 %4307, %4308
  %gen674 = mul i32 %4317, %4308
  %4318 = sub i32 0, %4308
  %4319 = add i32 %4307, %4318
  %sub164alteredBB = sub nsw i32 %4307, %4308
  store i32 %4319, i32* %t, align 4
  store i32 -1160439960, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %4320 = load i32, i32* %t, align 4
  %_679 = shl i32 %4320, 366
  %4321 = add i32 0, 1939341974
  %4322 = sub i32 %4321, %4320
  %4323 = sub i32 %4322, 1939341974
  %_680 = sub i32 0, %4320
  %4324 = add i32 %4323, -1693781212
  %4325 = add i32 %4324, 366
  %4326 = sub i32 %4325, -1693781212
  %gen681 = add i32 %4323, 366
  %4327 = sub i32 %4320, -2014866175
  %4328 = sub i32 %4327, 366
  %4329 = add i32 %4328, -2014866175
  %_682 = sub i32 %4320, 366
  %gen683 = mul i32 %4329, 366
  %4330 = sub i32 0, %4320
  %4331 = add i32 0, %4330
  %_684 = sub i32 0, %4320
  %4332 = sub i32 0, 366
  %4333 = sub i32 %4331, %4332
  %gen685 = add i32 %4331, 366
  %4334 = add i32 0, 1588745393
  %4335 = sub i32 %4334, %4320
  %4336 = sub i32 %4335, 1588745393
  %_686 = sub i32 0, %4320
  %4337 = sub i32 %4336, -1197541536
  %4338 = add i32 %4337, 366
  %4339 = add i32 %4338, -1197541536
  %gen687 = add i32 %4336, 366
  %4340 = add i32 0, 1068411016
  %4341 = sub i32 %4340, %4320
  %4342 = sub i32 %4341, 1068411016
  %_688 = sub i32 0, %4320
  %4343 = sub i32 %4342, -1066248129
  %4344 = add i32 %4343, 366
  %4345 = add i32 %4344, -1066248129
  %gen689 = add i32 %4342, 366
  %4346 = sub i32 0, %4320
  %4347 = add i32 0, %4346
  %_690 = sub i32 0, %4320
  %4348 = sub i32 0, %4347
  %4349 = sub i32 0, 366
  %4350 = add i32 %4348, %4349
  %4351 = sub i32 0, %4350
  %gen691 = add i32 %4347, 366
  %4352 = sub i32 0, 366
  %4353 = add i32 %4320, %4352
  %_692 = sub i32 %4320, 366
  %gen693 = mul i32 %4353, 366
  %4354 = sub i32 %4320, -915889960
  %4355 = add i32 %4354, 366
  %4356 = add i32 %4355, -915889960
  %add174alteredBB = add nsw i32 %4320, 366
  %4357 = sub i32 0, %4356
  %4358 = add i32 0, %4357
  %_694 = sub i32 0, %4356
  %4359 = sub i32 0, 60
  %4360 = sub i32 %4358, %4359
  %gen695 = add i32 %4358, 60
  %4361 = sub i32 %4356, 632693472
  %4362 = sub i32 %4361, 60
  %4363 = add i32 %4362, 632693472
  %sub175alteredBB = sub nsw i32 %4356, 60
  %4364 = load i32, i32* %d1, align 4
  %4365 = sub i32 0, 1288988600
  %4366 = sub i32 %4365, %4363
  %4367 = add i32 %4366, 1288988600
  %_696 = sub i32 0, %4363
  %4368 = sub i32 0, %4367
  %4369 = sub i32 0, %4364
  %4370 = add i32 %4368, %4369
  %4371 = sub i32 0, %4370
  %gen697 = add i32 %4367, %4364
  %4372 = sub i32 %4363, 2098084513
  %4373 = sub i32 %4372, %4364
  %4374 = add i32 %4373, 2098084513
  %_698 = sub i32 %4363, %4364
  %gen699 = mul i32 %4374, %4364
  %4375 = sub i32 0, %4363
  %4376 = add i32 0, %4375
  %_700 = sub i32 0, %4363
  %4377 = sub i32 %4376, 35318434
  %4378 = add i32 %4377, %4364
  %4379 = add i32 %4378, 35318434
  %gen701 = add i32 %4376, %4364
  %4380 = sub i32 %4363, -215142058
  %4381 = sub i32 %4380, %4364
  %4382 = add i32 %4381, -215142058
  %sub176alteredBB = sub nsw i32 %4363, %4364
  store i32 %4382, i32* %t, align 4
  store i32 -1377604099, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %4383 = load i32, i32* %m1, align 4
  %cmp178alteredBB = icmp eq i32 %4383, 4
  store i32 -1749324183, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %4384 = load i32, i32* %m1, align 4
  %cmp184alteredBB = icmp eq i32 %4384, 5
  store i32 1730708888, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %4385 = load i32, i32* %m1, align 4
  %cmp190alteredBB = icmp eq i32 %4385, 6
  store i32 -755437643, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %4386 = load i32, i32* %t, align 4
  %_718 = shl i32 %4386, 366
  %_719 = shl i32 %4386, 366
  %4387 = sub i32 0, 366
  %4388 = add i32 %4386, %4387
  %_720 = sub i32 %4386, 366
  %gen721 = mul i32 %4388, 366
  %4389 = sub i32 0, -1417202626
  %4390 = sub i32 %4389, %4386
  %4391 = add i32 %4390, -1417202626
  %_722 = sub i32 0, %4386
  %4392 = add i32 %4391, -583644503
  %4393 = add i32 %4392, 366
  %4394 = sub i32 %4393, -583644503
  %gen723 = add i32 %4391, 366
  %4395 = sub i32 0, -856801265
  %4396 = sub i32 %4395, %4386
  %4397 = add i32 %4396, -856801265
  %_724 = sub i32 0, %4386
  %4398 = sub i32 0, 366
  %4399 = sub i32 %4397, %4398
  %gen725 = add i32 %4397, 366
  %4400 = add i32 %4386, 218464491
  %4401 = add i32 %4400, 366
  %4402 = sub i32 %4401, 218464491
  %add192alteredBB = add nsw i32 %4386, 366
  %4403 = sub i32 0, %4402
  %4404 = add i32 0, %4403
  %_726 = sub i32 0, %4402
  %4405 = sub i32 0, 152
  %4406 = sub i32 %4404, %4405
  %gen727 = add i32 %4404, 152
  %_728 = shl i32 %4402, 152
  %4407 = add i32 0, -2103975311
  %4408 = sub i32 %4407, %4402
  %4409 = sub i32 %4408, -2103975311
  %_729 = sub i32 0, %4402
  %4410 = sub i32 0, 152
  %4411 = sub i32 %4409, %4410
  %gen730 = add i32 %4409, 152
  %4412 = sub i32 %4402, 832293006
  %4413 = sub i32 %4412, 152
  %4414 = add i32 %4413, 832293006
  %sub193alteredBB = sub nsw i32 %4402, 152
  %4415 = load i32, i32* %d1, align 4
  %4416 = add i32 %4414, -812012986
  %4417 = sub i32 %4416, %4415
  %4418 = sub i32 %4417, -812012986
  %_731 = sub i32 %4414, %4415
  %gen732 = mul i32 %4418, %4415
  %_733 = shl i32 %4414, %4415
  %4419 = add i32 %4414, -247436601
  %4420 = sub i32 %4419, %4415
  %4421 = sub i32 %4420, -247436601
  %_734 = sub i32 %4414, %4415
  %gen735 = mul i32 %4421, %4415
  %4422 = sub i32 0, %4415
  %4423 = add i32 %4414, %4422
  %sub194alteredBB = sub nsw i32 %4414, %4415
  store i32 %4423, i32* %t, align 4
  store i32 -203659947, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  %4424 = load i32, i32* %t, align 4
  %4425 = sub i32 0, -644089893
  %4426 = sub i32 %4425, %4424
  %4427 = add i32 %4426, -644089893
  %_740 = sub i32 0, %4424
  %4428 = sub i32 0, %4427
  %4429 = sub i32 0, 366
  %4430 = add i32 %4428, %4429
  %4431 = sub i32 0, %4430
  %gen741 = add i32 %4427, 366
  %4432 = add i32 0, 740688945
  %4433 = sub i32 %4432, %4424
  %4434 = sub i32 %4433, 740688945
  %_742 = sub i32 0, %4424
  %4435 = sub i32 0, %4434
  %4436 = sub i32 0, 366
  %4437 = add i32 %4435, %4436
  %4438 = sub i32 0, %4437
  %gen743 = add i32 %4434, 366
  %4439 = sub i32 0, 366
  %4440 = add i32 %4424, %4439
  %_744 = sub i32 %4424, 366
  %gen745 = mul i32 %4440, 366
  %_746 = shl i32 %4424, 366
  %_747 = shl i32 %4424, 366
  %_748 = shl i32 %4424, 366
  %4441 = add i32 %4424, -494398747
  %4442 = sub i32 %4441, 366
  %4443 = sub i32 %4442, -494398747
  %_749 = sub i32 %4424, 366
  %gen750 = mul i32 %4443, 366
  %4444 = sub i32 0, 366
  %4445 = sub i32 %4424, %4444
  %add210alteredBB = add nsw i32 %4424, 366
  %4446 = add i32 %4445, -791505462
  %4447 = sub i32 %4446, 244
  %4448 = sub i32 %4447, -791505462
  %_751 = sub i32 %4445, 244
  %gen752 = mul i32 %4448, 244
  %4449 = add i32 %4445, 2135441925
  %4450 = sub i32 %4449, 244
  %4451 = sub i32 %4450, 2135441925
  %_753 = sub i32 %4445, 244
  %gen754 = mul i32 %4451, 244
  %_755 = shl i32 %4445, 244
  %4452 = sub i32 0, -595944202
  %4453 = sub i32 %4452, %4445
  %4454 = add i32 %4453, -595944202
  %_756 = sub i32 0, %4445
  %4455 = add i32 %4454, 1862806991
  %4456 = add i32 %4455, 244
  %4457 = sub i32 %4456, 1862806991
  %gen757 = add i32 %4454, 244
  %_758 = shl i32 %4445, 244
  %4458 = sub i32 0, %4445
  %4459 = add i32 0, %4458
  %_759 = sub i32 0, %4445
  %4460 = sub i32 %4459, 142987097
  %4461 = add i32 %4460, 244
  %4462 = add i32 %4461, 142987097
  %gen760 = add i32 %4459, 244
  %4463 = add i32 %4445, -543587764
  %4464 = sub i32 %4463, 244
  %4465 = sub i32 %4464, -543587764
  %sub211alteredBB = sub nsw i32 %4445, 244
  %4466 = load i32, i32* %d1, align 4
  %_761 = shl i32 %4465, %4466
  %_762 = shl i32 %4465, %4466
  %4467 = sub i32 0, %4465
  %4468 = add i32 0, %4467
  %_763 = sub i32 0, %4465
  %4469 = sub i32 0, %4466
  %4470 = sub i32 %4468, %4469
  %gen764 = add i32 %4468, %4466
  %_765 = shl i32 %4465, %4466
  %4471 = add i32 %4465, -318707094
  %4472 = sub i32 %4471, %4466
  %4473 = sub i32 %4472, -318707094
  %_766 = sub i32 %4465, %4466
  %gen767 = mul i32 %4473, %4466
  %4474 = add i32 0, -845860574
  %4475 = sub i32 %4474, %4465
  %4476 = sub i32 %4475, -845860574
  %_768 = sub i32 0, %4465
  %4477 = add i32 %4476, -145509468
  %4478 = add i32 %4477, %4466
  %4479 = sub i32 %4478, -145509468
  %gen769 = add i32 %4476, %4466
  %4480 = sub i32 0, %4466
  %4481 = add i32 %4465, %4480
  %sub212alteredBB = sub nsw i32 %4465, %4466
  store i32 %4481, i32* %t, align 4
  store i32 510109621, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  %4482 = load i32, i32* %m1, align 4
  %cmp214alteredBB = icmp eq i32 %4482, 10
  store i32 365399848, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  store i32 1226482391, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  store i32 1427434149, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  store i32 1934099196, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %4483 = load i32, i32* %m1, align 4
  %cmp244alteredBB = icmp eq i32 %4483, 1
  store i32 1503521295, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  %4484 = load i32, i32* %m1, align 4
  %cmp249alteredBB = icmp eq i32 %4484, 2
  store i32 -1384593746, i32* %switchVar
  br label %loopEnd

originalBB797alteredBB:                           ; preds = %loopEntry
  %4485 = load i32, i32* %t, align 4
  %4486 = sub i32 0, %4485
  %4487 = add i32 0, %4486
  %_798 = sub i32 0, %4485
  %4488 = sub i32 0, %4487
  %4489 = sub i32 0, 365
  %4490 = add i32 %4488, %4489
  %4491 = sub i32 0, %4490
  %gen799 = add i32 %4487, 365
  %_800 = shl i32 %4485, 365
  %4492 = sub i32 0, %4485
  %4493 = sub i32 0, 365
  %4494 = add i32 %4492, %4493
  %4495 = sub i32 0, %4494
  %add257alteredBB = add nsw i32 %4485, 365
  %_801 = shl i32 %4495, 59
  %4496 = sub i32 0, 59
  %4497 = add i32 %4495, %4496
  %_802 = sub i32 %4495, 59
  %gen803 = mul i32 %4497, 59
  %4498 = sub i32 0, 59
  %4499 = add i32 %4495, %4498
  %_804 = sub i32 %4495, 59
  %gen805 = mul i32 %4499, 59
  %_806 = shl i32 %4495, 59
  %4500 = sub i32 %4495, -417786722
  %4501 = sub i32 %4500, 59
  %4502 = add i32 %4501, -417786722
  %_807 = sub i32 %4495, 59
  %gen808 = mul i32 %4502, 59
  %4503 = sub i32 0, %4495
  %4504 = add i32 0, %4503
  %_809 = sub i32 0, %4495
  %4505 = sub i32 0, 59
  %4506 = sub i32 %4504, %4505
  %gen810 = add i32 %4504, 59
  %4507 = sub i32 0, -914080485
  %4508 = sub i32 %4507, %4495
  %4509 = add i32 %4508, -914080485
  %_811 = sub i32 0, %4495
  %4510 = sub i32 0, %4509
  %4511 = sub i32 0, 59
  %4512 = add i32 %4510, %4511
  %4513 = sub i32 0, %4512
  %gen812 = add i32 %4509, 59
  %4514 = add i32 %4495, 42018412
  %4515 = sub i32 %4514, 59
  %4516 = sub i32 %4515, 42018412
  %sub258alteredBB = sub nsw i32 %4495, 59
  %4517 = load i32, i32* %d1, align 4
  %4518 = add i32 0, 693612836
  %4519 = sub i32 %4518, %4516
  %4520 = sub i32 %4519, 693612836
  %_813 = sub i32 0, %4516
  %4521 = add i32 %4520, -899173806
  %4522 = add i32 %4521, %4517
  %4523 = sub i32 %4522, -899173806
  %gen814 = add i32 %4520, %4517
  %4524 = sub i32 0, %4516
  %4525 = add i32 0, %4524
  %_815 = sub i32 0, %4516
  %4526 = sub i32 0, %4517
  %4527 = sub i32 %4525, %4526
  %gen816 = add i32 %4525, %4517
  %4528 = sub i32 0, %4517
  %4529 = add i32 %4516, %4528
  %_817 = sub i32 %4516, %4517
  %gen818 = mul i32 %4529, %4517
  %4530 = sub i32 %4516, 1414307815
  %4531 = sub i32 %4530, %4517
  %4532 = add i32 %4531, 1414307815
  %_819 = sub i32 %4516, %4517
  %gen820 = mul i32 %4532, %4517
  %4533 = add i32 %4516, -134196554
  %4534 = sub i32 %4533, %4517
  %4535 = sub i32 %4534, -134196554
  %_821 = sub i32 %4516, %4517
  %gen822 = mul i32 %4535, %4517
  %4536 = sub i32 0, %4516
  %4537 = add i32 0, %4536
  %_823 = sub i32 0, %4516
  %4538 = sub i32 0, %4537
  %4539 = sub i32 0, %4517
  %4540 = add i32 %4538, %4539
  %4541 = sub i32 0, %4540
  %gen824 = add i32 %4537, %4517
  %4542 = sub i32 0, %4517
  %4543 = add i32 %4516, %4542
  %sub259alteredBB = sub nsw i32 %4516, %4517
  store i32 %4543, i32* %t, align 4
  store i32 -1102990632, i32* %switchVar
  br label %loopEnd

originalBB828alteredBB:                           ; preds = %loopEntry
  %4544 = load i32, i32* %t, align 4
  %_829 = shl i32 %4544, 365
  %4545 = sub i32 0, %4544
  %4546 = add i32 0, %4545
  %_830 = sub i32 0, %4544
  %4547 = add i32 %4546, -1490844852
  %4548 = add i32 %4547, 365
  %4549 = sub i32 %4548, -1490844852
  %gen831 = add i32 %4546, 365
  %4550 = sub i32 %4544, -1459427794
  %4551 = add i32 %4550, 365
  %4552 = add i32 %4551, -1459427794
  %add269alteredBB = add nsw i32 %4544, 365
  %4553 = add i32 %4552, 1508622089
  %4554 = sub i32 %4553, 120
  %4555 = sub i32 %4554, 1508622089
  %_832 = sub i32 %4552, 120
  %gen833 = mul i32 %4555, 120
  %4556 = sub i32 0, 120
  %4557 = add i32 %4552, %4556
  %_834 = sub i32 %4552, 120
  %gen835 = mul i32 %4557, 120
  %4558 = add i32 %4552, 1890188760
  %4559 = sub i32 %4558, 120
  %4560 = sub i32 %4559, 1890188760
  %_836 = sub i32 %4552, 120
  %gen837 = mul i32 %4560, 120
  %4561 = sub i32 %4552, 1678961103
  %4562 = sub i32 %4561, 120
  %4563 = add i32 %4562, 1678961103
  %sub270alteredBB = sub nsw i32 %4552, 120
  %4564 = load i32, i32* %d1, align 4
  %4565 = add i32 0, -571086569
  %4566 = sub i32 %4565, %4563
  %4567 = sub i32 %4566, -571086569
  %_838 = sub i32 0, %4563
  %4568 = add i32 %4567, 1840909060
  %4569 = add i32 %4568, %4564
  %4570 = sub i32 %4569, 1840909060
  %gen839 = add i32 %4567, %4564
  %4571 = sub i32 0, %4564
  %4572 = add i32 %4563, %4571
  %sub271alteredBB = sub nsw i32 %4563, %4564
  store i32 %4572, i32* %t, align 4
  store i32 606446715, i32* %switchVar
  br label %loopEnd

originalBB843alteredBB:                           ; preds = %loopEntry
  %4573 = load i32, i32* %m1, align 4
  %cmp273alteredBB = icmp eq i32 %4573, 6
  store i32 -347408633, i32* %switchVar
  br label %loopEnd

originalBB847alteredBB:                           ; preds = %loopEntry
  %4574 = load i32, i32* %m1, align 4
  %cmp291alteredBB = icmp eq i32 %4574, 9
  store i32 -1120386157, i32* %switchVar
  br label %loopEnd

originalBB851alteredBB:                           ; preds = %loopEntry
  %4575 = load i32, i32* %m1, align 4
  %cmp297alteredBB = icmp eq i32 %4575, 10
  store i32 -1581199173, i32* %switchVar
  br label %loopEnd

originalBB855alteredBB:                           ; preds = %loopEntry
  %4576 = load i32, i32* %m1, align 4
  %cmp303alteredBB = icmp eq i32 %4576, 11
  store i32 -1134355250, i32* %switchVar
  br label %loopEnd

originalBB859alteredBB:                           ; preds = %loopEntry
  %4577 = load i32, i32* %m1, align 4
  %cmp309alteredBB = icmp eq i32 %4577, 12
  store i32 -1901414297, i32* %switchVar
  br label %loopEnd

originalBB863alteredBB:                           ; preds = %loopEntry
  %4578 = load i32, i32* %t, align 4
  %4579 = sub i32 0, 776485050
  %4580 = sub i32 %4579, %4578
  %4581 = add i32 %4580, 776485050
  %_864 = sub i32 0, %4578
  %4582 = sub i32 0, 365
  %4583 = sub i32 %4581, %4582
  %gen865 = add i32 %4581, 365
  %4584 = add i32 0, -265718355
  %4585 = sub i32 %4584, %4578
  %4586 = sub i32 %4585, -265718355
  %_866 = sub i32 0, %4578
  %4587 = sub i32 0, 365
  %4588 = sub i32 %4586, %4587
  %gen867 = add i32 %4586, 365
  %4589 = sub i32 0, %4578
  %4590 = add i32 0, %4589
  %_868 = sub i32 0, %4578
  %4591 = add i32 %4590, 843293846
  %4592 = add i32 %4591, 365
  %4593 = sub i32 %4592, 843293846
  %gen869 = add i32 %4590, 365
  %_870 = shl i32 %4578, 365
  %_871 = shl i32 %4578, 365
  %_872 = shl i32 %4578, 365
  %4594 = add i32 0, 119740249
  %4595 = sub i32 %4594, %4578
  %4596 = sub i32 %4595, 119740249
  %_873 = sub i32 0, %4578
  %4597 = sub i32 %4596, -423190543
  %4598 = add i32 %4597, 365
  %4599 = add i32 %4598, -423190543
  %gen874 = add i32 %4596, 365
  %4600 = sub i32 0, 365
  %4601 = sub i32 %4578, %4600
  %add311alteredBB = add nsw i32 %4578, 365
  %4602 = add i32 0, -633842509
  %4603 = sub i32 %4602, %4601
  %4604 = sub i32 %4603, -633842509
  %_875 = sub i32 0, %4601
  %4605 = sub i32 0, 334
  %4606 = sub i32 %4604, %4605
  %gen876 = add i32 %4604, 334
  %4607 = sub i32 0, 2041076498
  %4608 = sub i32 %4607, %4601
  %4609 = add i32 %4608, 2041076498
  %_877 = sub i32 0, %4601
  %4610 = add i32 %4609, -1058468996
  %4611 = add i32 %4610, 334
  %4612 = sub i32 %4611, -1058468996
  %gen878 = add i32 %4609, 334
  %4613 = sub i32 0, 334
  %4614 = add i32 %4601, %4613
  %_879 = sub i32 %4601, 334
  %gen880 = mul i32 %4614, 334
  %4615 = sub i32 0, -376575607
  %4616 = sub i32 %4615, %4601
  %4617 = add i32 %4616, -376575607
  %_881 = sub i32 0, %4601
  %4618 = sub i32 0, 334
  %4619 = sub i32 %4617, %4618
  %gen882 = add i32 %4617, 334
  %_883 = shl i32 %4601, 334
  %4620 = sub i32 0, 334
  %4621 = add i32 %4601, %4620
  %_884 = sub i32 %4601, 334
  %gen885 = mul i32 %4621, 334
  %4622 = sub i32 %4601, -1288206105
  %4623 = sub i32 %4622, 334
  %4624 = add i32 %4623, -1288206105
  %_886 = sub i32 %4601, 334
  %gen887 = mul i32 %4624, 334
  %_888 = shl i32 %4601, 334
  %4625 = sub i32 0, %4601
  %4626 = add i32 0, %4625
  %_889 = sub i32 0, %4601
  %4627 = sub i32 %4626, -1079822870
  %4628 = add i32 %4627, 334
  %4629 = add i32 %4628, -1079822870
  %gen890 = add i32 %4626, 334
  %4630 = sub i32 0, 334
  %4631 = add i32 %4601, %4630
  %sub312alteredBB = sub nsw i32 %4601, 334
  %4632 = load i32, i32* %d1, align 4
  %4633 = sub i32 0, %4632
  %4634 = add i32 %4631, %4633
  %_891 = sub i32 %4631, %4632
  %gen892 = mul i32 %4634, %4632
  %_893 = shl i32 %4631, %4632
  %_894 = shl i32 %4631, %4632
  %_895 = shl i32 %4631, %4632
  %4635 = sub i32 %4631, 701462612
  %4636 = sub i32 %4635, %4632
  %4637 = add i32 %4636, 701462612
  %sub313alteredBB = sub nsw i32 %4631, %4632
  store i32 %4637, i32* %t, align 4
  store i32 1079286863, i32* %switchVar
  br label %loopEnd

originalBB899alteredBB:                           ; preds = %loopEntry
  store i32 -1185319642, i32* %switchVar
  br label %loopEnd

originalBB903alteredBB:                           ; preds = %loopEntry
  store i32 -1113177233, i32* %switchVar
  br label %loopEnd

originalBB907alteredBB:                           ; preds = %loopEntry
  store i32 -1655812436, i32* %switchVar
  br label %loopEnd

originalBB911alteredBB:                           ; preds = %loopEntry
  store i32 -1842852137, i32* %switchVar
  br label %loopEnd

originalBB915alteredBB:                           ; preds = %loopEntry
  %4638 = load i32, i32* %y2, align 4
  %4639 = add i32 0, -247515484
  %4640 = sub i32 %4639, %4638
  %4641 = sub i32 %4640, -247515484
  %_916 = sub i32 0, %4638
  %4642 = add i32 %4641, 601760257
  %4643 = add i32 %4642, 100
  %4644 = sub i32 %4643, 601760257
  %gen917 = add i32 %4641, 100
  %4645 = add i32 0, -20298806
  %4646 = sub i32 %4645, %4638
  %4647 = sub i32 %4646, -20298806
  %_918 = sub i32 0, %4638
  %4648 = sub i32 0, %4647
  %4649 = sub i32 0, 100
  %4650 = add i32 %4648, %4649
  %4651 = sub i32 0, %4650
  %gen919 = add i32 %4647, 100
  %4652 = add i32 0, 658129593
  %4653 = sub i32 %4652, %4638
  %4654 = sub i32 %4653, 658129593
  %_920 = sub i32 0, %4638
  %4655 = add i32 %4654, 1861353568
  %4656 = add i32 %4655, 100
  %4657 = sub i32 %4656, 1861353568
  %gen921 = add i32 %4654, 100
  %4658 = add i32 %4638, -1530083119
  %4659 = sub i32 %4658, 100
  %4660 = sub i32 %4659, -1530083119
  %_922 = sub i32 %4638, 100
  %gen923 = mul i32 %4660, 100
  %4661 = sub i32 0, %4638
  %4662 = add i32 0, %4661
  %_924 = sub i32 0, %4638
  %4663 = sub i32 0, %4662
  %4664 = sub i32 0, 100
  %4665 = add i32 %4663, %4664
  %4666 = sub i32 0, %4665
  %gen925 = add i32 %4662, 100
  %4667 = sub i32 %4638, -890152343
  %4668 = sub i32 %4667, 100
  %4669 = add i32 %4668, -890152343
  %_926 = sub i32 %4638, 100
  %gen927 = mul i32 %4669, 100
  %4670 = sub i32 0, -1810745955
  %4671 = sub i32 %4670, %4638
  %4672 = add i32 %4671, -1810745955
  %_928 = sub i32 0, %4638
  %4673 = sub i32 %4672, 2112709017
  %4674 = add i32 %4673, 100
  %4675 = add i32 %4674, 2112709017
  %gen929 = add i32 %4672, 100
  %rem330alteredBB = srem i32 %4638, 100
  %cmp331alteredBB = icmp ne i32 %rem330alteredBB, 0
  store i32 1112966731, i32* %switchVar
  br label %loopEnd

originalBB933alteredBB:                           ; preds = %loopEntry
  %4676 = load i32, i32* %y2, align 4
  %_934 = shl i32 %4676, 400
  %4677 = add i32 %4676, 1386963533
  %4678 = sub i32 %4677, 400
  %4679 = sub i32 %4678, 1386963533
  %_935 = sub i32 %4676, 400
  %gen936 = mul i32 %4679, 400
  %4680 = sub i32 0, 400
  %4681 = add i32 %4676, %4680
  %_937 = sub i32 %4676, 400
  %gen938 = mul i32 %4681, 400
  %4682 = sub i32 0, 400
  %4683 = add i32 %4676, %4682
  %_939 = sub i32 %4676, 400
  %gen940 = mul i32 %4683, 400
  %rem333alteredBB = srem i32 %4676, 400
  %cmp334alteredBB = icmp eq i32 %rem333alteredBB, 0
  store i32 -1368761397, i32* %switchVar
  br label %loopEnd

originalBB944alteredBB:                           ; preds = %loopEntry
  %4684 = load i32, i32* %m2, align 4
  %cmp336alteredBB = icmp eq i32 %4684, 1
  store i32 723189481, i32* %switchVar
  br label %loopEnd

originalBB948alteredBB:                           ; preds = %loopEntry
  %4685 = load i32, i32* %t, align 4
  %4686 = add i32 0, -154488922
  %4687 = sub i32 %4686, %4685
  %4688 = sub i32 %4687, -154488922
  %_949 = sub i32 0, %4685
  %4689 = sub i32 0, %4688
  %4690 = sub i32 0, 31
  %4691 = add i32 %4689, %4690
  %4692 = sub i32 0, %4691
  %gen950 = add i32 %4688, 31
  %_951 = shl i32 %4685, 31
  %4693 = sub i32 0, 1277097903
  %4694 = sub i32 %4693, %4685
  %4695 = add i32 %4694, 1277097903
  %_952 = sub i32 0, %4685
  %4696 = sub i32 0, 31
  %4697 = sub i32 %4695, %4696
  %gen953 = add i32 %4695, 31
  %4698 = add i32 0, 223495556
  %4699 = sub i32 %4698, %4685
  %4700 = sub i32 %4699, 223495556
  %_954 = sub i32 0, %4685
  %4701 = add i32 %4700, -651516122
  %4702 = add i32 %4701, 31
  %4703 = sub i32 %4702, -651516122
  %gen955 = add i32 %4700, 31
  %_956 = shl i32 %4685, 31
  %4704 = sub i32 0, 1240840355
  %4705 = sub i32 %4704, %4685
  %4706 = add i32 %4705, 1240840355
  %_957 = sub i32 0, %4685
  %4707 = add i32 %4706, -512910850
  %4708 = add i32 %4707, 31
  %4709 = sub i32 %4708, -512910850
  %gen958 = add i32 %4706, 31
  %4710 = sub i32 0, %4685
  %4711 = sub i32 0, 31
  %4712 = add i32 %4710, %4711
  %4713 = sub i32 0, %4712
  %add342alteredBB = add nsw i32 %4685, 31
  %4714 = load i32, i32* %d2, align 4
  %_959 = shl i32 %4713, %4714
  %4715 = sub i32 0, -2008340851
  %4716 = sub i32 %4715, %4713
  %4717 = add i32 %4716, -2008340851
  %_960 = sub i32 0, %4713
  %4718 = sub i32 0, %4717
  %4719 = sub i32 0, %4714
  %4720 = add i32 %4718, %4719
  %4721 = sub i32 0, %4720
  %gen961 = add i32 %4717, %4714
  %4722 = sub i32 0, %4714
  %4723 = add i32 %4713, %4722
  %_962 = sub i32 %4713, %4714
  %gen963 = mul i32 %4723, %4714
  %4724 = sub i32 0, %4713
  %4725 = sub i32 0, %4714
  %4726 = add i32 %4724, %4725
  %4727 = sub i32 0, %4726
  %add343alteredBB = add nsw i32 %4713, %4714
  store i32 %4727, i32* %t, align 4
  store i32 -1570995621, i32* %switchVar
  br label %loopEnd

originalBB967alteredBB:                           ; preds = %loopEntry
  %4728 = load i32, i32* %t, align 4
  %4729 = sub i32 0, -2031769985
  %4730 = sub i32 %4729, %4728
  %4731 = add i32 %4730, -2031769985
  %_968 = sub i32 0, %4728
  %4732 = sub i32 0, 60
  %4733 = sub i32 %4731, %4732
  %gen969 = add i32 %4731, 60
  %4734 = sub i32 0, -364304144
  %4735 = sub i32 %4734, %4728
  %4736 = add i32 %4735, -364304144
  %_970 = sub i32 0, %4728
  %4737 = sub i32 0, %4736
  %4738 = sub i32 0, 60
  %4739 = add i32 %4737, %4738
  %4740 = sub i32 0, %4739
  %gen971 = add i32 %4736, 60
  %4741 = sub i32 0, 60
  %4742 = add i32 %4728, %4741
  %_972 = sub i32 %4728, 60
  %gen973 = mul i32 %4742, 60
  %4743 = sub i32 0, %4728
  %4744 = add i32 0, %4743
  %_974 = sub i32 0, %4728
  %4745 = sub i32 0, %4744
  %4746 = sub i32 0, 60
  %4747 = add i32 %4745, %4746
  %4748 = sub i32 0, %4747
  %gen975 = add i32 %4744, 60
  %4749 = sub i32 0, 60
  %4750 = sub i32 %4728, %4749
  %add347alteredBB = add nsw i32 %4728, 60
  %4751 = load i32, i32* %d2, align 4
  %4752 = sub i32 %4750, -2147076879
  %4753 = sub i32 %4752, %4751
  %4754 = add i32 %4753, -2147076879
  %_976 = sub i32 %4750, %4751
  %gen977 = mul i32 %4754, %4751
  %_978 = shl i32 %4750, %4751
  %4755 = add i32 0, -110907085
  %4756 = sub i32 %4755, %4750
  %4757 = sub i32 %4756, -110907085
  %_979 = sub i32 0, %4750
  %4758 = sub i32 0, %4757
  %4759 = sub i32 0, %4751
  %4760 = add i32 %4758, %4759
  %4761 = sub i32 0, %4760
  %gen980 = add i32 %4757, %4751
  %4762 = add i32 %4750, 1099647230
  %4763 = add i32 %4762, %4751
  %4764 = sub i32 %4763, 1099647230
  %add348alteredBB = add nsw i32 %4750, %4751
  store i32 %4764, i32* %t, align 4
  store i32 1970052462, i32* %switchVar
  br label %loopEnd

originalBB984alteredBB:                           ; preds = %loopEntry
  %4765 = load i32, i32* %m2, align 4
  %cmp355alteredBB = icmp eq i32 %4765, 5
  store i32 -690972116, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  %4766 = load i32, i32* %m2, align 4
  %cmp360alteredBB = icmp eq i32 %4766, 6
  store i32 -337495629, i32* %switchVar
  br label %loopEnd

originalBB992alteredBB:                           ; preds = %loopEntry
  %4767 = load i32, i32* %m2, align 4
  %cmp375alteredBB = icmp eq i32 %4767, 9
  store i32 -45988388, i32* %switchVar
  br label %loopEnd

originalBB996alteredBB:                           ; preds = %loopEntry
  store i32 -743764465, i32* %switchVar
  br label %loopEnd

originalBB1000alteredBB:                          ; preds = %loopEntry
  store i32 346494117, i32* %switchVar
  br label %loopEnd

originalBB1004alteredBB:                          ; preds = %loopEntry
  store i32 1718710768, i32* %switchVar
  br label %loopEnd

originalBB1008alteredBB:                          ; preds = %loopEntry
  store i32 1458002460, i32* %switchVar
  br label %loopEnd

originalBB1012alteredBB:                          ; preds = %loopEntry
  store i32 1543262781, i32* %switchVar
  br label %loopEnd

originalBB1016alteredBB:                          ; preds = %loopEntry
  store i32 112578531, i32* %switchVar
  br label %loopEnd

originalBB1020alteredBB:                          ; preds = %loopEntry
  store i32 -2100449586, i32* %switchVar
  br label %loopEnd

originalBB1024alteredBB:                          ; preds = %loopEntry
  %4768 = load i32, i32* %m2, align 4
  %cmp407alteredBB = icmp eq i32 %4768, 1
  store i32 -227152251, i32* %switchVar
  br label %loopEnd

originalBB1028alteredBB:                          ; preds = %loopEntry
  %4769 = load i32, i32* %t, align 4
  %4770 = load i32, i32* %d2, align 4
  %4771 = sub i32 0, %4770
  %4772 = add i32 %4769, %4771
  %_1029 = sub i32 %4769, %4770
  %gen1030 = mul i32 %4772, %4770
  %4773 = sub i32 %4769, -1034847568
  %4774 = sub i32 %4773, %4770
  %4775 = add i32 %4774, -1034847568
  %_1031 = sub i32 %4769, %4770
  %gen1032 = mul i32 %4775, %4770
  %4776 = sub i32 %4769, -1039155319
  %4777 = sub i32 %4776, %4770
  %4778 = add i32 %4777, -1039155319
  %_1033 = sub i32 %4769, %4770
  %gen1034 = mul i32 %4778, %4770
  %4779 = sub i32 %4769, -1200961303
  %4780 = add i32 %4779, %4770
  %4781 = add i32 %4780, -1200961303
  %add409alteredBB = add nsw i32 %4769, %4770
  store i32 %4781, i32* %t, align 4
  store i32 1953793070, i32* %switchVar
  br label %loopEnd

originalBB1038alteredBB:                          ; preds = %loopEntry
  %4782 = load i32, i32* %t, align 4
  %4783 = sub i32 0, %4782
  %4784 = add i32 0, %4783
  %_1039 = sub i32 0, %4782
  %4785 = sub i32 0, %4784
  %4786 = sub i32 0, 31
  %4787 = add i32 %4785, %4786
  %4788 = sub i32 0, %4787
  %gen1040 = add i32 %4784, 31
  %_1041 = shl i32 %4782, 31
  %4789 = sub i32 0, %4782
  %4790 = add i32 0, %4789
  %_1042 = sub i32 0, %4782
  %4791 = sub i32 %4790, 193763016
  %4792 = add i32 %4791, 31
  %4793 = add i32 %4792, 193763016
  %gen1043 = add i32 %4790, 31
  %4794 = sub i32 0, 31
  %4795 = add i32 %4782, %4794
  %_1044 = sub i32 %4782, 31
  %gen1045 = mul i32 %4795, 31
  %4796 = add i32 %4782, 691159842
  %4797 = add i32 %4796, 31
  %4798 = sub i32 %4797, 691159842
  %add413alteredBB = add nsw i32 %4782, 31
  %4799 = load i32, i32* %d2, align 4
  %_1046 = shl i32 %4798, %4799
  %_1047 = shl i32 %4798, %4799
  %4800 = sub i32 %4798, -350712725
  %4801 = sub i32 %4800, %4799
  %4802 = add i32 %4801, -350712725
  %_1048 = sub i32 %4798, %4799
  %gen1049 = mul i32 %4802, %4799
  %4803 = sub i32 0, %4799
  %4804 = add i32 %4798, %4803
  %_1050 = sub i32 %4798, %4799
  %gen1051 = mul i32 %4804, %4799
  %_1052 = shl i32 %4798, %4799
  %_1053 = shl i32 %4798, %4799
  %4805 = add i32 %4798, 487420436
  %4806 = sub i32 %4805, %4799
  %4807 = sub i32 %4806, 487420436
  %_1054 = sub i32 %4798, %4799
  %gen1055 = mul i32 %4807, %4799
  %4808 = add i32 0, -399818327
  %4809 = sub i32 %4808, %4798
  %4810 = sub i32 %4809, -399818327
  %_1056 = sub i32 0, %4798
  %4811 = sub i32 0, %4810
  %4812 = sub i32 0, %4799
  %4813 = add i32 %4811, %4812
  %4814 = sub i32 0, %4813
  %gen1057 = add i32 %4810, %4799
  %4815 = add i32 %4798, -1359459150
  %4816 = add i32 %4815, %4799
  %4817 = sub i32 %4816, -1359459150
  %add414alteredBB = add nsw i32 %4798, %4799
  store i32 %4817, i32* %t, align 4
  store i32 127604226, i32* %switchVar
  br label %loopEnd

originalBB1061alteredBB:                          ; preds = %loopEntry
  %4818 = load i32, i32* %t, align 4
  %4819 = sub i32 0, 59
  %4820 = sub i32 %4818, %4819
  %add418alteredBB = add nsw i32 %4818, 59
  %4821 = load i32, i32* %d2, align 4
  %4822 = add i32 %4820, 93352340
  %4823 = sub i32 %4822, %4821
  %4824 = sub i32 %4823, 93352340
  %_1062 = sub i32 %4820, %4821
  %gen1063 = mul i32 %4824, %4821
  %4825 = add i32 0, 459548418
  %4826 = sub i32 %4825, %4820
  %4827 = sub i32 %4826, 459548418
  %_1064 = sub i32 0, %4820
  %4828 = sub i32 0, %4827
  %4829 = sub i32 0, %4821
  %4830 = add i32 %4828, %4829
  %4831 = sub i32 0, %4830
  %gen1065 = add i32 %4827, %4821
  %_1066 = shl i32 %4820, %4821
  %_1067 = shl i32 %4820, %4821
  %_1068 = shl i32 %4820, %4821
  %_1069 = shl i32 %4820, %4821
  %4832 = sub i32 0, %4821
  %4833 = sub i32 %4820, %4832
  %add419alteredBB = add nsw i32 %4820, %4821
  store i32 %4833, i32* %t, align 4
  store i32 1351601081, i32* %switchVar
  br label %loopEnd

originalBB1073alteredBB:                          ; preds = %loopEntry
  %4834 = load i32, i32* %m2, align 4
  %cmp421alteredBB = icmp eq i32 %4834, 4
  store i32 -1689691366, i32* %switchVar
  br label %loopEnd

originalBB1077alteredBB:                          ; preds = %loopEntry
  %4835 = load i32, i32* %t, align 4
  %_1078 = shl i32 %4835, 90
  %_1079 = shl i32 %4835, 90
  %4836 = add i32 0, -487755080
  %4837 = sub i32 %4836, %4835
  %4838 = sub i32 %4837, -487755080
  %_1080 = sub i32 0, %4835
  %4839 = sub i32 0, %4838
  %4840 = sub i32 0, 90
  %4841 = add i32 %4839, %4840
  %4842 = sub i32 0, %4841
  %gen1081 = add i32 %4838, 90
  %4843 = sub i32 %4835, 2009745915
  %4844 = add i32 %4843, 90
  %4845 = add i32 %4844, 2009745915
  %add423alteredBB = add nsw i32 %4835, 90
  %4846 = load i32, i32* %d2, align 4
  %4847 = add i32 0, 482509568
  %4848 = sub i32 %4847, %4845
  %4849 = sub i32 %4848, 482509568
  %_1082 = sub i32 0, %4845
  %4850 = sub i32 %4849, -872323455
  %4851 = add i32 %4850, %4846
  %4852 = add i32 %4851, -872323455
  %gen1083 = add i32 %4849, %4846
  %4853 = sub i32 0, %4845
  %4854 = add i32 0, %4853
  %_1084 = sub i32 0, %4845
  %4855 = sub i32 0, %4854
  %4856 = sub i32 0, %4846
  %4857 = add i32 %4855, %4856
  %4858 = sub i32 0, %4857
  %gen1085 = add i32 %4854, %4846
  %4859 = add i32 0, -1079003861
  %4860 = sub i32 %4859, %4845
  %4861 = sub i32 %4860, -1079003861
  %_1086 = sub i32 0, %4845
  %4862 = sub i32 0, %4846
  %4863 = sub i32 %4861, %4862
  %gen1087 = add i32 %4861, %4846
  %4864 = sub i32 0, 2070415977
  %4865 = sub i32 %4864, %4845
  %4866 = add i32 %4865, 2070415977
  %_1088 = sub i32 0, %4845
  %4867 = sub i32 %4866, 1316445132
  %4868 = add i32 %4867, %4846
  %4869 = add i32 %4868, 1316445132
  %gen1089 = add i32 %4866, %4846
  %_1090 = shl i32 %4845, %4846
  %4870 = add i32 %4845, -1662533200
  %4871 = add i32 %4870, %4846
  %4872 = sub i32 %4871, -1662533200
  %add424alteredBB = add nsw i32 %4845, %4846
  store i32 %4872, i32* %t, align 4
  store i32 -1320212548, i32* %switchVar
  br label %loopEnd

originalBB1094alteredBB:                          ; preds = %loopEntry
  %4873 = load i32, i32* %t, align 4
  %4874 = sub i32 0, %4873
  %4875 = add i32 0, %4874
  %_1095 = sub i32 0, %4873
  %4876 = sub i32 %4875, -398195789
  %4877 = add i32 %4876, 120
  %4878 = add i32 %4877, -398195789
  %gen1096 = add i32 %4875, 120
  %4879 = sub i32 0, %4873
  %4880 = sub i32 0, 120
  %4881 = add i32 %4879, %4880
  %4882 = sub i32 0, %4881
  %add428alteredBB = add nsw i32 %4873, 120
  %4883 = load i32, i32* %d2, align 4
  %_1097 = shl i32 %4882, %4883
  %_1098 = shl i32 %4882, %4883
  %4884 = add i32 0, -2029904103
  %4885 = sub i32 %4884, %4882
  %4886 = sub i32 %4885, -2029904103
  %_1099 = sub i32 0, %4882
  %4887 = sub i32 0, %4886
  %4888 = sub i32 0, %4883
  %4889 = add i32 %4887, %4888
  %4890 = sub i32 0, %4889
  %gen1100 = add i32 %4886, %4883
  %4891 = sub i32 0, %4883
  %4892 = add i32 %4882, %4891
  %_1101 = sub i32 %4882, %4883
  %gen1102 = mul i32 %4892, %4883
  %4893 = sub i32 0, %4883
  %4894 = add i32 %4882, %4893
  %_1103 = sub i32 %4882, %4883
  %gen1104 = mul i32 %4894, %4883
  %4895 = sub i32 0, %4882
  %4896 = add i32 0, %4895
  %_1105 = sub i32 0, %4882
  %4897 = sub i32 0, %4896
  %4898 = sub i32 0, %4883
  %4899 = add i32 %4897, %4898
  %4900 = sub i32 0, %4899
  %gen1106 = add i32 %4896, %4883
  %_1107 = shl i32 %4882, %4883
  %4901 = sub i32 %4882, 1052760655
  %4902 = add i32 %4901, %4883
  %4903 = add i32 %4902, 1052760655
  %add429alteredBB = add nsw i32 %4882, %4883
  store i32 %4903, i32* %t, align 4
  store i32 -1598459494, i32* %switchVar
  br label %loopEnd

originalBB1111alteredBB:                          ; preds = %loopEntry
  %4904 = load i32, i32* %m2, align 4
  %cmp456alteredBB = icmp eq i32 %4904, 11
  store i32 -1328848954, i32* %switchVar
  br label %loopEnd

originalBB1115alteredBB:                          ; preds = %loopEntry
  %4905 = load i32, i32* %t, align 4
  %4906 = sub i32 %4905, 1029854737
  %4907 = sub i32 %4906, 304
  %4908 = add i32 %4907, 1029854737
  %_1116 = sub i32 %4905, 304
  %gen1117 = mul i32 %4908, 304
  %4909 = sub i32 %4905, 1909845387
  %4910 = add i32 %4909, 304
  %4911 = add i32 %4910, 1909845387
  %add458alteredBB = add nsw i32 %4905, 304
  %4912 = load i32, i32* %d2, align 4
  %4913 = add i32 0, 292167400
  %4914 = sub i32 %4913, %4911
  %4915 = sub i32 %4914, 292167400
  %_1118 = sub i32 0, %4911
  %4916 = add i32 %4915, -1136221715
  %4917 = add i32 %4916, %4912
  %4918 = sub i32 %4917, -1136221715
  %gen1119 = add i32 %4915, %4912
  %_1120 = shl i32 %4911, %4912
  %_1121 = shl i32 %4911, %4912
  %_1122 = shl i32 %4911, %4912
  %4919 = add i32 0, -1896666164
  %4920 = sub i32 %4919, %4911
  %4921 = sub i32 %4920, -1896666164
  %_1123 = sub i32 0, %4911
  %4922 = sub i32 0, %4912
  %4923 = sub i32 %4921, %4922
  %gen1124 = add i32 %4921, %4912
  %4924 = sub i32 %4911, -233070952
  %4925 = sub i32 %4924, %4912
  %4926 = add i32 %4925, -233070952
  %_1125 = sub i32 %4911, %4912
  %gen1126 = mul i32 %4926, %4912
  %4927 = add i32 %4911, 380499756
  %4928 = add i32 %4927, %4912
  %4929 = sub i32 %4928, 380499756
  %add459alteredBB = add nsw i32 %4911, %4912
  store i32 %4929, i32* %t, align 4
  store i32 -1475597634, i32* %switchVar
  br label %loopEnd

originalBB1130alteredBB:                          ; preds = %loopEntry
  store i32 -2099095455, i32* %switchVar
  br label %loopEnd

originalBB1134alteredBB:                          ; preds = %loopEntry
  store i32 -1406476580, i32* %switchVar
  br label %loopEnd

originalBB1138alteredBB:                          ; preds = %loopEntry
  store i32 -1407084137, i32* %switchVar
  br label %loopEnd

originalBB1142alteredBB:                          ; preds = %loopEntry
  store i32 334705493, i32* %switchVar
  br label %loopEnd

originalBB1146alteredBB:                          ; preds = %loopEntry
  %4930 = load i32, i32* %t, align 4
  %call479alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %4930)
  store i32 1374730950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1146alteredBB, %originalBB1142alteredBB, %originalBB1138alteredBB, %originalBB1134alteredBB, %originalBB1130alteredBB, %originalBB1115alteredBB, %originalBB1111alteredBB, %originalBB1094alteredBB, %originalBB1077alteredBB, %originalBB1073alteredBB, %originalBB1061alteredBB, %originalBB1038alteredBB, %originalBB1028alteredBB, %originalBB1024alteredBB, %originalBB1020alteredBB, %originalBB1016alteredBB, %originalBB1012alteredBB, %originalBB1008alteredBB, %originalBB1004alteredBB, %originalBB1000alteredBB, %originalBB996alteredBB, %originalBB992alteredBB, %originalBB988alteredBB, %originalBB984alteredBB, %originalBB967alteredBB, %originalBB948alteredBB, %originalBB944alteredBB, %originalBB933alteredBB, %originalBB915alteredBB, %originalBB911alteredBB, %originalBB907alteredBB, %originalBB903alteredBB, %originalBB899alteredBB, %originalBB863alteredBB, %originalBB859alteredBB, %originalBB855alteredBB, %originalBB851alteredBB, %originalBB847alteredBB, %originalBB843alteredBB, %originalBB828alteredBB, %originalBB797alteredBB, %originalBB793alteredBB, %originalBB789alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB773alteredBB, %originalBB739alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB678alteredBB, %originalBB663alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB643alteredBB, %originalBB634alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB491alteredBB, %originalBBalteredBB, %originalBB1146, %if.end478, %originalBBpart21144, %originalBB1142, %if.end477, %if.end476, %if.end475, %if.end474, %originalBBpart21140, %originalBB1138, %if.end473, %if.end472, %if.end471, %originalBBpart21136, %originalBB1134, %if.end470, %if.end469, %if.end468, %if.end467, %if.end466, %originalBBpart21132, %originalBB1130, %if.end465, %if.then462, %if.else460, %originalBBpart21128, %originalBB1115, %if.then457, %originalBBpart21113, %originalBB1111, %if.else455, %if.then452, %if.else450, %if.then447, %if.else445, %if.then442, %if.else440, %if.then437, %if.else435, %if.then432, %if.else430, %originalBBpart21109, %originalBB1094, %if.then427, %if.else425, %originalBBpart21092, %originalBB1077, %if.then422, %originalBBpart21075, %originalBB1073, %if.else420, %originalBBpart21071, %originalBB1061, %if.then417, %if.else415, %originalBBpart21059, %originalBB1038, %if.then412, %if.else410, %originalBBpart21036, %originalBB1028, %if.then408, %originalBBpart21026, %originalBB1024, %if.else406, %if.end405, %originalBBpart21022, %originalBB1020, %if.end404, %originalBBpart21018, %originalBB1016, %if.end403, %originalBBpart21014, %originalBB1012, %if.end402, %if.end401, %originalBBpart21010, %originalBB1008, %if.end400, %if.end399, %if.end398, %if.end397, %originalBBpart21006, %originalBB1004, %if.end396, %originalBBpart21002, %originalBB1000, %if.end395, %originalBBpart2998, %originalBB996, %if.end394, %if.then391, %if.else389, %if.then386, %if.else384, %if.then381, %if.else379, %if.then376, %originalBBpart2994, %originalBB992, %if.else374, %if.then371, %if.else369, %if.then366, %if.else364, %if.then361, %originalBBpart2990, %originalBB988, %if.else359, %if.then356, %originalBBpart2986, %originalBB984, %if.else354, %if.then351, %if.else349, %originalBBpart2982, %originalBB967, %if.then346, %if.else344, %originalBBpart2965, %originalBB948, %if.then341, %if.else339, %if.then337, %originalBBpart2946, %originalBB944, %if.then335, %originalBBpart2942, %originalBB933, %lor.lhs.false332, %originalBBpart2931, %originalBB915, %land.lhs.true329, %if.end326, %originalBBpart2913, %originalBB911, %if.end325, %if.end324, %if.end323, %if.end322, %originalBBpart2909, %originalBB907, %if.end321, %if.end320, %originalBBpart2905, %originalBB903, %if.end319, %if.end318, %originalBBpart2901, %originalBB899, %if.end317, %if.end316, %if.end315, %if.end314, %originalBBpart2897, %originalBB863, %if.then310, %originalBBpart2861, %originalBB859, %if.else308, %if.then304, %originalBBpart2857, %originalBB855, %if.else302, %if.then298, %originalBBpart2853, %originalBB851, %if.else296, %if.then292, %originalBBpart2849, %originalBB847, %if.else290, %if.then286, %if.else284, %if.then280, %if.else278, %if.then274, %originalBBpart2845, %originalBB843, %if.else272, %originalBBpart2841, %originalBB828, %if.then268, %if.else266, %if.then262, %if.else260, %originalBBpart2826, %originalBB797, %if.then256, %if.else254, %if.then250, %originalBBpart2795, %originalBB793, %if.else248, %if.then245, %originalBBpart2791, %originalBB789, %if.else243, %if.end242, %originalBBpart2787, %originalBB785, %if.end241, %originalBBpart2783, %originalBB781, %if.end240, %if.end239, %if.end238, %originalBBpart2779, %originalBB777, %if.end237, %if.end236, %if.end235, %if.end234, %if.end233, %if.end232, %if.end231, %if.then227, %if.else225, %if.then221, %if.else219, %if.then215, %originalBBpart2775, %originalBB773, %if.else213, %originalBBpart2771, %originalBB739, %if.then209, %if.else207, %if.then203, %if.else201, %if.then197, %if.else195, %originalBBpart2737, %originalBB717, %if.then191, %originalBBpart2715, %originalBB713, %if.else189, %if.then185, %originalBBpart2711, %originalBB709, %if.else183, %if.then179, %originalBBpart2707, %originalBB705, %if.else177, %originalBBpart2703, %originalBB678, %if.then173, %if.else171, %if.then167, %if.else165, %originalBBpart2676, %originalBB663, %if.then162, %if.then160, %lor.lhs.false157, %originalBBpart2661, %originalBB657, %land.lhs.true154, %for.end, %for.inc, %originalBBpart2655, %originalBB653, %if.end151, %if.else149, %originalBBpart2651, %originalBB643, %if.then147, %originalBBpart2641, %originalBB634, %lor.lhs.false, %originalBBpart2632, %originalBB626, %land.lhs.true, %for.body, %for.cond, %if.else139, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.end128, %if.end127, %if.then124, %if.else122, %if.then119, %originalBBpart2624, %originalBB622, %if.else117, %if.then114, %originalBBpart2620, %originalBB618, %if.else112, %originalBBpart2616, %originalBB603, %if.then109, %originalBBpart2601, %originalBB599, %if.else107, %originalBBpart2597, %originalBB580, %if.then104, %originalBBpart2578, %originalBB576, %if.else102, %originalBBpart2574, %originalBB559, %if.then99, %if.else97, %if.then94, %if.else92, %if.then89, %originalBBpart2557, %originalBB555, %if.else87, %if.then84, %if.else82, %if.then79, %originalBBpart2553, %originalBB551, %if.else77, %if.then74, %if.else72, %if.then70, %originalBBpart2549, %originalBB547, %if.end68, %originalBBpart2545, %originalBB543, %if.end67, %originalBBpart2541, %originalBB539, %if.end66, %originalBBpart2537, %originalBB535, %if.end65, %if.end64, %if.end63, %originalBBpart2533, %originalBB531, %if.end62, %if.end61, %originalBBpart2529, %originalBB527, %if.end60, %if.end59, %originalBBpart2525, %originalBB523, %if.end58, %if.end, %if.then55, %if.else53, %if.then50, %if.else48, %if.then45, %originalBBpart2521, %originalBB519, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %if.then30, %if.else28, %if.then25, %if.else23, %if.then20, %originalBBpart2517, %originalBB515, %if.else18, %originalBBpart2513, %originalBB491, %if.then15, %if.else13, %if.then10, %if.else8, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
