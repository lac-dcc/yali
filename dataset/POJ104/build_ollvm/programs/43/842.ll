; ModuleID = 'source-C-CXX/43/842.c'
source_filename = "source-C-CXX/43/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %i, i32* %j, i32* %k, i32* %l, i32* %m)
  %0 = load i32, i32* %h, align 4
  %call1 = call i32 @reverse(i32 %0)
  store i32 %call1, i32* %h, align 4
  %1 = load i32, i32* %i, align 4
  %call2 = call i32 @reverse(i32 %1)
  store i32 %call2, i32* %i, align 4
  %2 = load i32, i32* %j, align 4
  %call3 = call i32 @reverse(i32 %2)
  store i32 %call3, i32* %j, align 4
  %3 = load i32, i32* %k, align 4
  %call4 = call i32 @reverse(i32 %3)
  store i32 %call4, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %call5 = call i32 @reverse(i32 %4)
  store i32 %call5, i32* %l, align 4
  %5 = load i32, i32* %m, align 4
  %call6 = call i32 @reverse(i32 %5)
  store i32 %call6, i32* %m, align 4
  %6 = load i32, i32* %h, align 4
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %l, align 4
  %11 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp389.reg2mem = alloca i1
  %cmp387.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp352.reg2mem = alloca i1
  %cmp350.reg2mem = alloca i1
  %cmp343.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp324.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp302.reg2mem = alloca i1
  %cmp300.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 565584676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar975 = load i32, i32* %switchVar
  switch i32 %switchVar975, label %switchDefault [
    i32 565584676, label %first
    i32 116587599, label %if.then
    i32 -731326547, label %land.lhs.true
    i32 -204531126, label %land.lhs.true9
    i32 1562428500, label %land.lhs.true11
    i32 -1020205363, label %land.lhs.true13
    i32 -351835562, label %originalBB
    i32 -788646577, label %originalBBpart2
    i32 1807058966, label %if.then15
    i32 -1351428883, label %if.end
    i32 1596586516, label %land.lhs.true18
    i32 -617900068, label %originalBB402
    i32 -881402959, label %originalBBpart2404
    i32 -779248905, label %land.lhs.true20
    i32 -1633778307, label %land.lhs.true22
    i32 884903653, label %land.lhs.true24
    i32 -1137074571, label %originalBB406
    i32 1921104606, label %originalBBpart2408
    i32 -1379653686, label %if.then26
    i32 -987913695, label %originalBB410
    i32 -513737709, label %originalBBpart2415
    i32 -1724658510, label %if.end28
    i32 1623711203, label %originalBB417
    i32 2107399801, label %originalBBpart2419
    i32 -1642794419, label %land.lhs.true30
    i32 -1972511384, label %originalBB421
    i32 -605416387, label %originalBBpart2423
    i32 -278219314, label %land.lhs.true32
    i32 -917962035, label %land.lhs.true34
    i32 -1675928013, label %originalBB425
    i32 -637993632, label %originalBBpart2427
    i32 1305376107, label %land.lhs.true36
    i32 -261310896, label %if.then38
    i32 -392387284, label %if.end41
    i32 1283731457, label %land.lhs.true43
    i32 -259638273, label %land.lhs.true45
    i32 -421945121, label %land.lhs.true47
    i32 -912300600, label %originalBB429
    i32 -1329988012, label %originalBBpart2431
    i32 -1240272412, label %land.lhs.true49
    i32 740016309, label %if.then51
    i32 1233904668, label %originalBB433
    i32 1261155743, label %originalBBpart2440
    i32 -1286902388, label %if.end53
    i32 1925325630, label %land.lhs.true55
    i32 -1564857644, label %land.lhs.true57
    i32 -2000185598, label %originalBB442
    i32 168692451, label %originalBBpart2444
    i32 -1310714392, label %land.lhs.true59
    i32 1936960649, label %land.lhs.true61
    i32 370546046, label %originalBB446
    i32 -1607876297, label %originalBBpart2448
    i32 1998086927, label %if.then63
    i32 -687577818, label %if.end67
    i32 1883166911, label %originalBB450
    i32 -611350107, label %originalBBpart2452
    i32 1528395395, label %land.lhs.true69
    i32 1172775590, label %land.lhs.true71
    i32 422740524, label %land.lhs.true73
    i32 1788713104, label %originalBB454
    i32 112078287, label %originalBBpart2456
    i32 -315391031, label %if.then75
    i32 -1465431510, label %if.end81
    i32 1613040147, label %land.lhs.true83
    i32 1144068388, label %land.lhs.true85
    i32 -1368168052, label %originalBB458
    i32 -872483118, label %originalBBpart2460
    i32 -1006731410, label %land.lhs.true87
    i32 1004328172, label %originalBB462
    i32 77355108, label %originalBBpart2464
    i32 -2036668774, label %land.lhs.true89
    i32 -2121671058, label %if.then91
    i32 -537330511, label %if.end93
    i32 -1122197087, label %land.lhs.true95
    i32 1702847094, label %originalBB466
    i32 432093357, label %originalBBpart2468
    i32 170495475, label %land.lhs.true97
    i32 -716281831, label %land.lhs.true99
    i32 1743484352, label %land.lhs.true101
    i32 355378838, label %originalBB470
    i32 -789078507, label %originalBBpart2472
    i32 925407237, label %if.then103
    i32 995132599, label %originalBB474
    i32 2068873631, label %originalBBpart2504
    i32 -1673649805, label %if.end107
    i32 955677342, label %originalBB506
    i32 -1839593860, label %originalBBpart2508
    i32 -1149114862, label %land.lhs.true109
    i32 -928681296, label %originalBB510
    i32 694269678, label %originalBBpart2512
    i32 -1027415941, label %land.lhs.true111
    i32 1568368117, label %land.lhs.true113
    i32 994931409, label %if.then115
    i32 1568396818, label %if.end121
    i32 171887622, label %originalBB514
    i32 1482503771, label %originalBBpart2516
    i32 -167903833, label %land.lhs.true123
    i32 1610050225, label %land.lhs.true125
    i32 211882482, label %originalBB518
    i32 507271951, label %originalBBpart2520
    i32 977350974, label %if.then127
    i32 1007881749, label %originalBB522
    i32 -1718110046, label %originalBBpart2562
    i32 -75283231, label %if.end135
    i32 -46342191, label %originalBB564
    i32 -941277716, label %originalBBpart2566
    i32 -1090699225, label %land.lhs.true137
    i32 1051018680, label %originalBB568
    i32 922767293, label %originalBBpart2570
    i32 629401196, label %land.lhs.true139
    i32 -1116600607, label %land.lhs.true141
    i32 -1868752217, label %land.lhs.true143
    i32 989518905, label %originalBB572
    i32 -2089091041, label %originalBBpart2574
    i32 2009723346, label %if.then145
    i32 -741696826, label %if.end147
    i32 483794092, label %originalBB576
    i32 1882103296, label %originalBBpart2578
    i32 -155179763, label %land.lhs.true149
    i32 900519428, label %originalBB580
    i32 779733261, label %originalBBpart2582
    i32 985050556, label %land.lhs.true151
    i32 272045186, label %land.lhs.true153
    i32 1212815163, label %originalBB584
    i32 -2045333977, label %originalBBpart2586
    i32 1188457269, label %land.lhs.true155
    i32 -895402977, label %if.then157
    i32 780868592, label %if.end161
    i32 -1194000848, label %land.lhs.true163
    i32 -504126447, label %land.lhs.true165
    i32 1831374919, label %originalBB588
    i32 1079424801, label %originalBBpart2590
    i32 640534898, label %land.lhs.true167
    i32 -1773750911, label %if.then169
    i32 -799392879, label %if.end175
    i32 -160117529, label %land.lhs.true177
    i32 -1872728445, label %land.lhs.true179
    i32 -1654433920, label %originalBB592
    i32 -860184116, label %originalBBpart2594
    i32 1815111403, label %if.then181
    i32 2075422705, label %originalBB596
    i32 -1497050041, label %originalBBpart2660
    i32 504193472, label %if.end189
    i32 -224192190, label %originalBB662
    i32 -1470769250, label %originalBBpart2664
    i32 1753660468, label %land.lhs.true191
    i32 -672841783, label %if.then193
    i32 6133783, label %originalBB666
    i32 1940946941, label %originalBBpart2718
    i32 -1437198810, label %if.end203
    i32 2081239720, label %if.else
    i32 -1675107983, label %if.then205
    i32 -1911501717, label %if.else206
    i32 -514712465, label %land.lhs.true216
    i32 -130708166, label %land.lhs.true218
    i32 2143117328, label %land.lhs.true220
    i32 -1732451531, label %originalBB720
    i32 349831068, label %originalBBpart2722
    i32 -2077310227, label %land.lhs.true222
    i32 2099423303, label %if.then224
    i32 -138160884, label %if.end225
    i32 629859045, label %land.lhs.true227
    i32 1909056654, label %land.lhs.true229
    i32 947432373, label %land.lhs.true231
    i32 1388624649, label %land.lhs.true233
    i32 1867779703, label %if.then235
    i32 -1012303994, label %if.end236
    i32 2012474001, label %land.lhs.true238
    i32 -310924719, label %originalBB724
    i32 1154464246, label %originalBBpart2726
    i32 -1683828484, label %land.lhs.true240
    i32 -72248836, label %originalBB728
    i32 -885079565, label %originalBBpart2730
    i32 776495046, label %land.lhs.true242
    i32 -1785130027, label %land.lhs.true244
    i32 -542263499, label %originalBB732
    i32 -1856437258, label %originalBBpart2734
    i32 1973592427, label %if.then246
    i32 -27404421, label %if.end249
    i32 -1221898755, label %land.lhs.true251
    i32 -303744798, label %originalBB736
    i32 -1245872942, label %originalBBpart2738
    i32 -520464756, label %land.lhs.true253
    i32 25506705, label %originalBB740
    i32 1239041482, label %originalBBpart2742
    i32 1105372485, label %land.lhs.true255
    i32 613231658, label %originalBB744
    i32 -700847305, label %originalBBpart2746
    i32 990480279, label %land.lhs.true257
    i32 588388822, label %if.then259
    i32 -391443471, label %originalBB748
    i32 -1409899546, label %originalBBpart2750
    i32 450356097, label %if.end260
    i32 -1597123087, label %land.lhs.true262
    i32 -1337147243, label %land.lhs.true264
    i32 -1550878150, label %land.lhs.true266
    i32 1443042732, label %land.lhs.true268
    i32 -1929494827, label %originalBB752
    i32 -1607344460, label %originalBBpart2754
    i32 1916649061, label %if.then270
    i32 1063976918, label %if.end273
    i32 -868790146, label %land.lhs.true275
    i32 -1051611440, label %land.lhs.true277
    i32 -755162240, label %originalBB756
    i32 -334561794, label %originalBBpart2758
    i32 1563362855, label %land.lhs.true279
    i32 -119776478, label %if.then281
    i32 -1396701163, label %originalBB760
    i32 -1951719271, label %originalBBpart2806
    i32 -1115794028, label %if.end286
    i32 -1976812796, label %land.lhs.true288
    i32 -2124531053, label %land.lhs.true290
    i32 226319702, label %land.lhs.true292
    i32 1513354438, label %land.lhs.true294
    i32 1011366849, label %if.then296
    i32 -1964702931, label %if.end297
    i32 -1300191859, label %land.lhs.true299
    i32 -1685101645, label %originalBB808
    i32 2030931496, label %originalBBpart2810
    i32 1078823942, label %land.lhs.true301
    i32 189471681, label %originalBB812
    i32 -803279966, label %originalBBpart2814
    i32 1228115796, label %land.lhs.true303
    i32 971463726, label %land.lhs.true305
    i32 -1102452440, label %if.then307
    i32 -1116628530, label %originalBB816
    i32 1933062186, label %originalBBpart2831
    i32 956108912, label %if.end310
    i32 -1238998017, label %originalBB833
    i32 -20543756, label %originalBBpart2835
    i32 635029223, label %land.lhs.true312
    i32 1819355605, label %land.lhs.true314
    i32 1402188215, label %land.lhs.true316
    i32 -628457373, label %if.then318
    i32 -1895785793, label %if.end323
    i32 519630365, label %originalBB837
    i32 -1491340714, label %originalBBpart2839
    i32 -1945827002, label %land.lhs.true325
    i32 -728910986, label %originalBB841
    i32 -1856843620, label %originalBBpart2843
    i32 -1922477102, label %land.lhs.true327
    i32 -1474015435, label %if.then329
    i32 -1783431263, label %if.end336
    i32 -1231908516, label %land.lhs.true338
    i32 -774771291, label %land.lhs.true340
    i32 571647351, label %land.lhs.true342
    i32 887455034, label %originalBB845
    i32 -1416530127, label %originalBBpart2847
    i32 -272372259, label %land.lhs.true344
    i32 -1831166561, label %if.then346
    i32 -815382956, label %if.end347
    i32 1260871841, label %land.lhs.true349
    i32 1883057915, label %originalBB849
    i32 -553595717, label %originalBBpart2851
    i32 1678102390, label %land.lhs.true351
    i32 -486201082, label %originalBB853
    i32 1010076855, label %originalBBpart2855
    i32 560181244, label %land.lhs.true353
    i32 -1255994689, label %land.lhs.true355
    i32 -861140687, label %if.then357
    i32 393245433, label %if.end360
    i32 1995939248, label %land.lhs.true362
    i32 -1823230294, label %land.lhs.true364
    i32 -868995197, label %land.lhs.true366
    i32 -1129993370, label %if.then368
    i32 477695487, label %if.end373
    i32 -2036149777, label %originalBB857
    i32 1526267743, label %originalBBpart2859
    i32 -592698122, label %land.lhs.true375
    i32 998264321, label %land.lhs.true377
    i32 -1681310914, label %if.then379
    i32 1025494210, label %originalBB861
    i32 -387634990, label %originalBBpart2903
    i32 -2058488401, label %if.end386
    i32 -858429064, label %originalBB905
    i32 -38742491, label %originalBBpart2907
    i32 2071668466, label %land.lhs.true388
    i32 -1337602405, label %originalBB909
    i32 1925382660, label %originalBBpart2911
    i32 281152835, label %if.then390
    i32 -1882961119, label %originalBB913
    i32 -700169031, label %originalBBpart2973
    i32 -1510832164, label %if.end399
    i32 -1209148709, label %if.end400
    i32 -1781715085, label %if.end401
    i32 8969511, label %originalBBalteredBB
    i32 1479216844, label %originalBB402alteredBB
    i32 -1720928104, label %originalBB406alteredBB
    i32 2028405148, label %originalBB410alteredBB
    i32 488452223, label %originalBB417alteredBB
    i32 279470215, label %originalBB421alteredBB
    i32 1852040172, label %originalBB425alteredBB
    i32 -736807436, label %originalBB429alteredBB
    i32 -1584721391, label %originalBB433alteredBB
    i32 -109838508, label %originalBB442alteredBB
    i32 766990444, label %originalBB446alteredBB
    i32 926696963, label %originalBB450alteredBB
    i32 -1286024720, label %originalBB454alteredBB
    i32 1582584219, label %originalBB458alteredBB
    i32 -1797754039, label %originalBB462alteredBB
    i32 -1470188346, label %originalBB466alteredBB
    i32 -1579995361, label %originalBB470alteredBB
    i32 -1911511078, label %originalBB474alteredBB
    i32 -1413953296, label %originalBB506alteredBB
    i32 -1320679454, label %originalBB510alteredBB
    i32 2011204966, label %originalBB514alteredBB
    i32 345195833, label %originalBB518alteredBB
    i32 -437109920, label %originalBB522alteredBB
    i32 -28456915, label %originalBB564alteredBB
    i32 1971586322, label %originalBB568alteredBB
    i32 -47430696, label %originalBB572alteredBB
    i32 856747164, label %originalBB576alteredBB
    i32 1818889185, label %originalBB580alteredBB
    i32 -1189285267, label %originalBB584alteredBB
    i32 -1880641901, label %originalBB588alteredBB
    i32 1198246954, label %originalBB592alteredBB
    i32 688268961, label %originalBB596alteredBB
    i32 -54698123, label %originalBB662alteredBB
    i32 -482573769, label %originalBB666alteredBB
    i32 1751101344, label %originalBB720alteredBB
    i32 -114235351, label %originalBB724alteredBB
    i32 2066378229, label %originalBB728alteredBB
    i32 476546332, label %originalBB732alteredBB
    i32 -683697826, label %originalBB736alteredBB
    i32 -102972111, label %originalBB740alteredBB
    i32 -692199751, label %originalBB744alteredBB
    i32 -621830048, label %originalBB748alteredBB
    i32 -591137912, label %originalBB752alteredBB
    i32 1810100241, label %originalBB756alteredBB
    i32 -495165037, label %originalBB760alteredBB
    i32 1631807155, label %originalBB808alteredBB
    i32 -1166607499, label %originalBB812alteredBB
    i32 320701214, label %originalBB816alteredBB
    i32 -1077622293, label %originalBB833alteredBB
    i32 -1000635858, label %originalBB837alteredBB
    i32 -1012120459, label %originalBB841alteredBB
    i32 -2049454693, label %originalBB845alteredBB
    i32 437218662, label %originalBB849alteredBB
    i32 1326854098, label %originalBB853alteredBB
    i32 -612274510, label %originalBB857alteredBB
    i32 -588860429, label %originalBB861alteredBB
    i32 -1694617048, label %originalBB905alteredBB
    i32 -88184683, label %originalBB909alteredBB
    i32 1040104885, label %originalBB913alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 116587599, i32 2081239720
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 -1, %2
  store i32 %mul, i32* %f, align 4
  %3 = load i32, i32* %f, align 4
  store i32 %3, i32* %x.addr, align 4
  %4 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %a, align 4
  %5 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %5, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %b, align 4
  %6 = load i32, i32* %x.addr, align 4
  %div2 = sdiv i32 %6, 100
  %rem3 = srem i32 %div2, 10
  store i32 %rem3, i32* %c, align 4
  %7 = load i32, i32* %x.addr, align 4
  %div4 = sdiv i32 %7, 1000
  %rem5 = srem i32 %div4, 10
  store i32 %rem5, i32* %d, align 4
  %8 = load i32, i32* %x.addr, align 4
  %div6 = sdiv i32 %8, 10000
  store i32 %div6, i32* %e, align 4
  %9 = load i32, i32* %a, align 4
  %cmp7 = icmp ne i32 %9, 0
  %10 = select i1 %cmp7, i32 -731326547, i32 -1351428883
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %11, 0
  %12 = select i1 %cmp8, i32 -204531126, i32 -1351428883
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %13, 0
  %14 = select i1 %cmp10, i32 1562428500, i32 -1351428883
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %15, 0
  %16 = select i1 %cmp12, i32 -1020205363, i32 -1351428883
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -868656815
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -868656815
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -351835562, i32 8969511
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %32, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1033135352
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1033135352
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -788646577, i32 8969511
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %60 = select i1 %cmp14.reload, i32 1807058966, i32 -1351428883
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 -1, %61
  store i32 %mul16, i32* %y, align 4
  store i32 -1351428883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %62, 0
  %63 = select i1 %cmp17, i32 1596586516, i32 -1724658510
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 33266708
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 33266708
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -617900068, i32 1479216844
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp19 = icmp ne i32 %91, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -228854335
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -228854335
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -881402959, i32 1479216844
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %119 = select i1 %cmp19.reload, i32 -779248905, i32 -1724658510
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %120, 0
  %121 = select i1 %cmp21, i32 -1633778307, i32 -1724658510
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %122, 0
  %123 = select i1 %cmp23, i32 884903653, i32 -1724658510
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -1426699154
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1426699154
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1137074571, i32 -1720928104
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %151, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -1606148514
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1606148514
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1921104606, i32 -1720928104
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 -1379653686, i32 -1724658510
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -987913695, i32 2028405148
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 -1, %206
  store i32 %mul27, i32* %y, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -513737709, i32 2028405148
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1724658510, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1623711203, i32 488452223
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %cmp29 = icmp ne i32 %259, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, -1472071519
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1472071519
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2107399801, i32 488452223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %287 = select i1 %cmp29.reload, i32 -1642794419, i32 -392387284
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -759885349
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -759885349
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1972511384, i32 279470215
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp31 = icmp ne i32 %303, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -605416387, i32 279470215
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %318 = select i1 %cmp31.reload, i32 -278219314, i32 -392387284
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %319, 0
  %320 = select i1 %cmp33, i32 -917962035, i32 -392387284
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 424118987
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 424118987
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1675928013, i32 1852040172
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %336, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 368819438
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 368819438
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -637993632, i32 1852040172
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %352 = select i1 %cmp35.reload, i32 1305376107, i32 -392387284
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %353, 0
  %354 = select i1 %cmp37, i32 -261310896, i32 -392387284
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %mul39 = mul nsw i32 10, %355
  %356 = load i32, i32* %b, align 4
  %357 = sub i32 0, %mul39
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add = add nsw i32 %mul39, %356
  %mul40 = mul nsw i32 -1, %360
  store i32 %mul40, i32* %y, align 4
  store i32 -392387284, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %361, 0
  %362 = select i1 %cmp42, i32 1283731457, i32 -1286902388
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %363, 0
  %364 = select i1 %cmp44, i32 -259638273, i32 -1286902388
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %365, 0
  %366 = select i1 %cmp46, i32 -421945121, i32 -1286902388
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -912300600, i32 -736807436
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %381, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1329988012, i32 -736807436
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %408 = select i1 %cmp48.reload, i32 -1240272412, i32 -1286902388
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %409 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %409, 0
  %410 = select i1 %cmp50, i32 740016309, i32 -1286902388
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -1920187944
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1920187944
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1233904668, i32 -1584721391
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %438 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 -1, %438
  store i32 %mul52, i32* %y, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, -1675844855
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1675844855
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1261155743, i32 -1584721391
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1286902388, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %454, 0
  %455 = select i1 %cmp54, i32 1925325630, i32 -687577818
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %cmp56 = icmp ne i32 %456, 0
  %457 = select i1 %cmp56, i32 -1564857644, i32 -687577818
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 645615682
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 645615682
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2000185598, i32 -109838508
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %473 = load i32, i32* %c, align 4
  %cmp58 = icmp ne i32 %473, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 360421990
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 360421990
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 168692451, i32 -109838508
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %501 = select i1 %cmp58.reload, i32 -1310714392, i32 -687577818
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %502 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %502, 0
  %503 = select i1 %cmp60, i32 1936960649, i32 -687577818
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, -1097119386
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1097119386
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 370546046, i32 766990444
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %519 = load i32, i32* %e, align 4
  %cmp62 = icmp eq i32 %519, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, 1249289329
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1249289329
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1607876297, i32 766990444
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %547 = select i1 %cmp62.reload, i32 1998086927, i32 -687577818
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 10, %548
  %549 = load i32, i32* %c, align 4
  %550 = add i32 %mul64, 1398395416
  %551 = add i32 %550, %549
  %552 = sub i32 %551, 1398395416
  %add65 = add nsw i32 %mul64, %549
  %mul66 = mul nsw i32 -1, %552
  store i32 %mul66, i32* %y, align 4
  store i32 -687577818, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1883166911, i32 926696963
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %567 = load i32, i32* %a, align 4
  %cmp68 = icmp ne i32 %567, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, 470005293
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 470005293
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -611350107, i32 926696963
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %595 = select i1 %cmp68.reload, i32 1528395395, i32 -1465431510
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %596 = load i32, i32* %c, align 4
  %cmp70 = icmp ne i32 %596, 0
  %597 = select i1 %cmp70, i32 1172775590, i32 -1465431510
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %598 = load i32, i32* %d, align 4
  %cmp72 = icmp eq i32 %598, 0
  %599 = select i1 %cmp72, i32 422740524, i32 -1465431510
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, 367391886
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 367391886
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1788713104, i32 -1286024720
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %627 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %627, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1761309083
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1761309083
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 112078287, i32 -1286024720
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %643 = select i1 %cmp74.reload, i32 -315391031, i32 -1465431510
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %mul76 = mul nsw i32 100, %644
  %645 = load i32, i32* %b, align 4
  %mul77 = mul nsw i32 10, %645
  %646 = add i32 %mul76, -884136319
  %647 = add i32 %646, %mul77
  %648 = sub i32 %647, -884136319
  %add78 = add nsw i32 %mul76, %mul77
  %649 = load i32, i32* %c, align 4
  %650 = sub i32 %648, -2005541147
  %651 = add i32 %650, %649
  %652 = add i32 %651, -2005541147
  %add79 = add nsw i32 %648, %649
  %mul80 = mul nsw i32 -1, %652
  store i32 %mul80, i32* %y, align 4
  store i32 -1465431510, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %cmp82 = icmp eq i32 %653, 0
  %654 = select i1 %cmp82, i32 1613040147, i32 -537330511
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %655 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %655, 0
  %656 = select i1 %cmp84, i32 1144068388, i32 -537330511
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 %657, 986649941
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 986649941
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1368168052, i32 1582584219
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %684 = load i32, i32* %c, align 4
  %cmp86 = icmp eq i32 %684, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = add i32 %685, -118324286
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -118324286
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -872483118, i32 1582584219
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %700 = select i1 %cmp86.reload, i32 -1006731410, i32 -537330511
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1004328172, i32 -1797754039
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %727 = load i32, i32* %d, align 4
  %cmp88 = icmp ne i32 %727, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %728 = load i32, i32* @x.2
  %729 = load i32, i32* @y.3
  %730 = add i32 %728, 658025674
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 658025674
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 77355108, i32 -1797754039
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %743 = select i1 %cmp88.reload, i32 -2036668774, i32 -537330511
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %744 = load i32, i32* %e, align 4
  %cmp90 = icmp eq i32 %744, 0
  %745 = select i1 %cmp90, i32 -2121671058, i32 -537330511
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %746 = load i32, i32* %d, align 4
  %mul92 = mul nsw i32 -1, %746
  store i32 %mul92, i32* %y, align 4
  store i32 -537330511, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %cmp94 = icmp eq i32 %747, 0
  %748 = select i1 %cmp94, i32 -1122197087, i32 -1673649805
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = add i32 %749, -1538144318
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1538144318
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1702847094, i32 -1470188346
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %764 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %764, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 432093357, i32 -1470188346
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %779 = select i1 %cmp96.reload, i32 170495475, i32 -1673649805
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %780 = load i32, i32* %c, align 4
  %cmp98 = icmp ne i32 %780, 0
  %781 = select i1 %cmp98, i32 -716281831, i32 -1673649805
  store i32 %781, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %782 = load i32, i32* %d, align 4
  %cmp100 = icmp ne i32 %782, 0
  %783 = select i1 %cmp100, i32 1743484352, i32 -1673649805
  store i32 %783, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %784 = load i32, i32* @x.2
  %785 = load i32, i32* @y.3
  %786 = add i32 %784, -1451429552
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1451429552
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 355378838, i32 -1579995361
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %811 = load i32, i32* %e, align 4
  %cmp102 = icmp eq i32 %811, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = sub i32 %812, 1758230823
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1758230823
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -789078507, i32 -1579995361
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %839 = select i1 %cmp102.reload, i32 925407237, i32 -1673649805
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x.2
  %841 = load i32, i32* @y.3
  %842 = sub i32 %840, 1415998057
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1415998057
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 995132599, i32 -1911511078
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %867 = load i32, i32* %c, align 4
  %mul104 = mul nsw i32 10, %867
  %868 = load i32, i32* %d, align 4
  %869 = sub i32 0, %mul104
  %870 = sub i32 0, %868
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add105 = add nsw i32 %mul104, %868
  %mul106 = mul nsw i32 -1, %872
  store i32 %mul106, i32* %y, align 4
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 2068873631, i32 -1911511078
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -1673649805, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 955677342, i32 -1413953296
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %925 = load i32, i32* %a, align 4
  %cmp108 = icmp eq i32 %925, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %926 = load i32, i32* @x.2
  %927 = load i32, i32* @y.3
  %928 = add i32 %926, 587129873
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 587129873
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1839593860, i32 -1413953296
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %941 = select i1 %cmp108.reload, i32 -1149114862, i32 1568396818
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -928681296, i32 -1320679454
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %956 = load i32, i32* %b, align 4
  %cmp110 = icmp ne i32 %956, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %957 = load i32, i32* @x.2
  %958 = load i32, i32* @y.3
  %959 = sub i32 %957, 1758522710
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1758522710
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 694269678, i32 -1320679454
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %972 = select i1 %cmp110.reload, i32 -1027415941, i32 1568396818
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %973 = load i32, i32* %d, align 4
  %cmp112 = icmp ne i32 %973, 0
  %974 = select i1 %cmp112, i32 1568368117, i32 1568396818
  store i32 %974, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %975 = load i32, i32* %e, align 4
  %cmp114 = icmp eq i32 %975, 0
  %976 = select i1 %cmp114, i32 994931409, i32 1568396818
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %977 = load i32, i32* %b, align 4
  %mul116 = mul nsw i32 100, %977
  %978 = load i32, i32* %c, align 4
  %mul117 = mul nsw i32 10, %978
  %979 = sub i32 0, %mul116
  %980 = sub i32 0, %mul117
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add118 = add nsw i32 %mul116, %mul117
  %983 = load i32, i32* %d, align 4
  %984 = sub i32 0, %982
  %985 = sub i32 0, %983
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add119 = add nsw i32 %982, %983
  %mul120 = mul nsw i32 -1, %987
  store i32 %mul120, i32* %y, align 4
  store i32 1568396818, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x.2
  %989 = load i32, i32* @y.3
  %990 = sub i32 %988, -2035877420
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -2035877420
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
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
  %1014 = select i1 %1012, i32 171887622, i32 2011204966
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %a, align 4
  %cmp122 = icmp ne i32 %1015, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %1016 = load i32, i32* @x.2
  %1017 = load i32, i32* @y.3
  %1018 = add i32 %1016, 1112423755
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1112423755
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1482503771, i32 2011204966
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1043 = select i1 %cmp122.reload, i32 -167903833, i32 -75283231
  store i32 %1043, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %1044 = load i32, i32* %d, align 4
  %cmp124 = icmp ne i32 %1044, 0
  %1045 = select i1 %cmp124, i32 1610050225, i32 -75283231
  store i32 %1045, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %1046 = load i32, i32* @x.2
  %1047 = load i32, i32* @y.3
  %1048 = sub i32 %1046, 58023067
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 58023067
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 211882482, i32 345195833
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1073 = load i32, i32* %e, align 4
  %cmp126 = icmp eq i32 %1073, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %1074 = load i32, i32* @x.2
  %1075 = load i32, i32* @y.3
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 507271951, i32 345195833
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %1100 = select i1 %cmp126.reload, i32 977350974, i32 -75283231
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1101 = load i32, i32* @x.2
  %1102 = load i32, i32* @y.3
  %1103 = sub i32 %1101, -1439102468
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1439102468
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 1007881749, i32 -437109920
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %a, align 4
  %mul128 = mul nsw i32 1000, %1116
  %1117 = load i32, i32* %b, align 4
  %mul129 = mul nsw i32 100, %1117
  %1118 = sub i32 %mul128, 689228914
  %1119 = add i32 %1118, %mul129
  %1120 = add i32 %1119, 689228914
  %add130 = add nsw i32 %mul128, %mul129
  %1121 = load i32, i32* %c, align 4
  %mul131 = mul nsw i32 10, %1121
  %1122 = add i32 %1120, 1064932999
  %1123 = add i32 %1122, %mul131
  %1124 = sub i32 %1123, 1064932999
  %add132 = add nsw i32 %1120, %mul131
  %1125 = load i32, i32* %d, align 4
  %1126 = add i32 %1124, 1492258329
  %1127 = add i32 %1126, %1125
  %1128 = sub i32 %1127, 1492258329
  %add133 = add nsw i32 %1124, %1125
  %mul134 = mul nsw i32 -1, %1128
  store i32 %mul134, i32* %y, align 4
  %1129 = load i32, i32* @x.2
  %1130 = load i32, i32* @y.3
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -1718110046, i32 -437109920
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 -75283231, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1143 = load i32, i32* @x.2
  %1144 = load i32, i32* @y.3
  %1145 = add i32 %1143, -1122121264
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -1122121264
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -46342191, i32 -28456915
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1170 = load i32, i32* %a, align 4
  %cmp136 = icmp eq i32 %1170, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1171 = load i32, i32* @x.2
  %1172 = load i32, i32* @y.3
  %1173 = sub i32 %1171, 728034421
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 728034421
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -941277716, i32 -28456915
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1198 = select i1 %cmp136.reload, i32 -1090699225, i32 -741696826
  store i32 %1198, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %1199 = load i32, i32* @x.2
  %1200 = load i32, i32* @y.3
  %1201 = sub i32 %1199, 1500716490
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, 1500716490
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 1051018680, i32 1971586322
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %1214 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %1214, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1215 = load i32, i32* @x.2
  %1216 = load i32, i32* @y.3
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 922767293, i32 1971586322
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1241 = select i1 %cmp138.reload, i32 629401196, i32 -741696826
  store i32 %1241, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %1242 = load i32, i32* %c, align 4
  %cmp140 = icmp eq i32 %1242, 0
  %1243 = select i1 %cmp140, i32 -1116600607, i32 -741696826
  store i32 %1243, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %1244 = load i32, i32* %d, align 4
  %cmp142 = icmp eq i32 %1244, 0
  %1245 = select i1 %cmp142, i32 -1868752217, i32 -741696826
  store i32 %1245, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %1246 = load i32, i32* @x.2
  %1247 = load i32, i32* @y.3
  %1248 = add i32 %1246, 1556857771
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 1556857771
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 989518905, i32 -47430696
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %1273 = load i32, i32* %e, align 4
  %cmp144 = icmp ne i32 %1273, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1274 = load i32, i32* @x.2
  %1275 = load i32, i32* @y.3
  %1276 = sub i32 %1274, -1083762837
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -1083762837
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 true, true
  %1287 = and i1 %1284, true
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, true
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 true, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 -2089091041, i32 -47430696
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1301 = select i1 %cmp144.reload, i32 2009723346, i32 -741696826
  store i32 %1301, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1302 = load i32, i32* %e, align 4
  %mul146 = mul nsw i32 -1, %1302
  store i32 %mul146, i32* %y, align 4
  store i32 -741696826, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1303 = load i32, i32* @x.2
  %1304 = load i32, i32* @y.3
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 483794092, i32 856747164
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %1317 = load i32, i32* %a, align 4
  %cmp148 = icmp eq i32 %1317, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1318 = load i32, i32* @x.2
  %1319 = load i32, i32* @y.3
  %1320 = sub i32 %1318, -675902414
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -675902414
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 1882103296, i32 856747164
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1333 = select i1 %cmp148.reload, i32 -155179763, i32 780868592
  store i32 %1333, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %1334 = load i32, i32* @x.2
  %1335 = load i32, i32* @y.3
  %1336 = sub i32 0, 1
  %1337 = add i32 %1334, %1336
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1334, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1335, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 900519428, i32 1818889185
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1348 = load i32, i32* %b, align 4
  %cmp150 = icmp eq i32 %1348, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1349 = load i32, i32* @x.2
  %1350 = load i32, i32* @y.3
  %1351 = add i32 %1349, -2044164834
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -2044164834
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 false, true
  %1362 = and i1 %1359, false
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, false
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 false, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  %1375 = select i1 %1373, i32 779733261, i32 1818889185
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1376 = select i1 %cmp150.reload, i32 985050556, i32 780868592
  store i32 %1376, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1377 = load i32, i32* %c, align 4
  %cmp152 = icmp eq i32 %1377, 0
  %1378 = select i1 %cmp152, i32 272045186, i32 780868592
  store i32 %1378, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1379 = load i32, i32* @x.2
  %1380 = load i32, i32* @y.3
  %1381 = sub i32 %1379, -914228623
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -914228623
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = xor i1 %1387, true
  %1390 = xor i1 %1388, true
  %1391 = xor i1 false, true
  %1392 = and i1 %1389, false
  %1393 = and i1 %1387, %1391
  %1394 = and i1 %1390, false
  %1395 = and i1 %1388, %1391
  %1396 = or i1 %1392, %1393
  %1397 = or i1 %1394, %1395
  %1398 = xor i1 %1396, %1397
  %1399 = or i1 %1389, %1390
  %1400 = xor i1 %1399, true
  %1401 = or i1 false, %1391
  %1402 = and i1 %1400, %1401
  %1403 = or i1 %1398, %1402
  %1404 = or i1 %1387, %1388
  %1405 = select i1 %1403, i32 1212815163, i32 -1189285267
  store i32 %1405, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1406 = load i32, i32* %d, align 4
  %cmp154 = icmp ne i32 %1406, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1407 = load i32, i32* @x.2
  %1408 = load i32, i32* @y.3
  %1409 = sub i32 0, 1
  %1410 = add i32 %1407, %1409
  %1411 = sub i32 %1407, 1
  %1412 = mul i32 %1407, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1408, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  %1420 = select i1 %1418, i32 -2045333977, i32 -1189285267
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1421 = select i1 %cmp154.reload, i32 1188457269, i32 780868592
  store i32 %1421, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %1422 = load i32, i32* %e, align 4
  %cmp156 = icmp ne i32 %1422, 0
  %1423 = select i1 %cmp156, i32 -895402977, i32 780868592
  store i32 %1423, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1424 = load i32, i32* %d, align 4
  %mul158 = mul nsw i32 10, %1424
  %1425 = load i32, i32* %e, align 4
  %1426 = sub i32 0, %1425
  %1427 = sub i32 %mul158, %1426
  %add159 = add nsw i32 %mul158, %1425
  %mul160 = mul nsw i32 -1, %1427
  store i32 %mul160, i32* %y, align 4
  store i32 780868592, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1428 = load i32, i32* %a, align 4
  %cmp162 = icmp eq i32 %1428, 0
  %1429 = select i1 %cmp162, i32 -1194000848, i32 -799392879
  store i32 %1429, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %1430 = load i32, i32* %b, align 4
  %cmp164 = icmp eq i32 %1430, 0
  %1431 = select i1 %cmp164, i32 -504126447, i32 -799392879
  store i32 %1431, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %1432 = load i32, i32* @x.2
  %1433 = load i32, i32* @y.3
  %1434 = sub i32 0, 1
  %1435 = add i32 %1432, %1434
  %1436 = sub i32 %1432, 1
  %1437 = mul i32 %1432, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1433, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 1831374919, i32 -1880641901
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1458 = load i32, i32* %c, align 4
  %cmp166 = icmp ne i32 %1458, 0
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1459 = load i32, i32* @x.2
  %1460 = load i32, i32* @y.3
  %1461 = add i32 %1459, -143609129
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -143609129
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 true, true
  %1472 = and i1 %1469, true
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, true
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 true, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 1079424801, i32 -1880641901
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1486 = select i1 %cmp166.reload, i32 640534898, i32 -799392879
  store i32 %1486, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %1487 = load i32, i32* %e, align 4
  %cmp168 = icmp ne i32 %1487, 0
  %1488 = select i1 %cmp168, i32 -1773750911, i32 -799392879
  store i32 %1488, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1489 = load i32, i32* %c, align 4
  %mul170 = mul nsw i32 100, %1489
  %1490 = load i32, i32* %d, align 4
  %mul171 = mul nsw i32 10, %1490
  %1491 = sub i32 0, %mul171
  %1492 = sub i32 %mul170, %1491
  %add172 = add nsw i32 %mul170, %mul171
  %1493 = load i32, i32* %e, align 4
  %1494 = sub i32 %1492, 866753347
  %1495 = add i32 %1494, %1493
  %1496 = add i32 %1495, 866753347
  %add173 = add nsw i32 %1492, %1493
  %mul174 = mul nsw i32 -1, %1496
  store i32 %mul174, i32* %y, align 4
  store i32 -799392879, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %1497 = load i32, i32* %a, align 4
  %cmp176 = icmp eq i32 %1497, 0
  %1498 = select i1 %cmp176, i32 -160117529, i32 504193472
  store i32 %1498, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %1499 = load i32, i32* %b, align 4
  %cmp178 = icmp ne i32 %1499, 0
  %1500 = select i1 %cmp178, i32 -1872728445, i32 504193472
  store i32 %1500, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %1501 = load i32, i32* @x.2
  %1502 = load i32, i32* @y.3
  %1503 = sub i32 0, 1
  %1504 = add i32 %1501, %1503
  %1505 = sub i32 %1501, 1
  %1506 = mul i32 %1501, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1502, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 false, true
  %1513 = and i1 %1510, false
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, false
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 false, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  %1526 = select i1 %1524, i32 -1654433920, i32 1198246954
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1527 = load i32, i32* %e, align 4
  %cmp180 = icmp ne i32 %1527, 0
  store i1 %cmp180, i1* %cmp180.reg2mem
  %1528 = load i32, i32* @x.2
  %1529 = load i32, i32* @y.3
  %1530 = add i32 %1528, -1796548316
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, -1796548316
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 -860184116, i32 1198246954
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %1543 = select i1 %cmp180.reload, i32 1815111403, i32 504193472
  store i32 %1543, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1544 = load i32, i32* @x.2
  %1545 = load i32, i32* @y.3
  %1546 = sub i32 0, 1
  %1547 = add i32 %1544, %1546
  %1548 = sub i32 %1544, 1
  %1549 = mul i32 %1544, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1545, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 true, true
  %1556 = and i1 %1553, true
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, true
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 true, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  %1569 = select i1 %1567, i32 2075422705, i32 688268961
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1570 = load i32, i32* %b, align 4
  %mul182 = mul nsw i32 1000, %1570
  %1571 = load i32, i32* %c, align 4
  %mul183 = mul nsw i32 100, %1571
  %1572 = sub i32 0, %mul182
  %1573 = sub i32 0, %mul183
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %add184 = add nsw i32 %mul182, %mul183
  %1576 = load i32, i32* %d, align 4
  %mul185 = mul nsw i32 10, %1576
  %1577 = sub i32 %1575, -1144459125
  %1578 = add i32 %1577, %mul185
  %1579 = add i32 %1578, -1144459125
  %add186 = add nsw i32 %1575, %mul185
  %1580 = load i32, i32* %e, align 4
  %1581 = sub i32 0, %1579
  %1582 = sub i32 0, %1580
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %add187 = add nsw i32 %1579, %1580
  %mul188 = mul nsw i32 -1, %1584
  store i32 %mul188, i32* %y, align 4
  %1585 = load i32, i32* @x.2
  %1586 = load i32, i32* @y.3
  %1587 = sub i32 %1585, -1442644524
  %1588 = sub i32 %1587, 1
  %1589 = add i32 %1588, -1442644524
  %1590 = sub i32 %1585, 1
  %1591 = mul i32 %1585, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1586, 10
  %1595 = xor i1 %1593, true
  %1596 = xor i1 %1594, true
  %1597 = xor i1 false, true
  %1598 = and i1 %1595, false
  %1599 = and i1 %1593, %1597
  %1600 = and i1 %1596, false
  %1601 = and i1 %1594, %1597
  %1602 = or i1 %1598, %1599
  %1603 = or i1 %1600, %1601
  %1604 = xor i1 %1602, %1603
  %1605 = or i1 %1595, %1596
  %1606 = xor i1 %1605, true
  %1607 = or i1 false, %1597
  %1608 = and i1 %1606, %1607
  %1609 = or i1 %1604, %1608
  %1610 = or i1 %1593, %1594
  %1611 = select i1 %1609, i32 -1497050041, i32 688268961
  store i32 %1611, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 504193472, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1612 = load i32, i32* @x.2
  %1613 = load i32, i32* @y.3
  %1614 = add i32 %1612, 1949880279
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, 1949880279
  %1617 = sub i32 %1612, 1
  %1618 = mul i32 %1612, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1613, 10
  %1622 = xor i1 %1620, true
  %1623 = xor i1 %1621, true
  %1624 = xor i1 false, true
  %1625 = and i1 %1622, false
  %1626 = and i1 %1620, %1624
  %1627 = and i1 %1623, false
  %1628 = and i1 %1621, %1624
  %1629 = or i1 %1625, %1626
  %1630 = or i1 %1627, %1628
  %1631 = xor i1 %1629, %1630
  %1632 = or i1 %1622, %1623
  %1633 = xor i1 %1632, true
  %1634 = or i1 false, %1624
  %1635 = and i1 %1633, %1634
  %1636 = or i1 %1631, %1635
  %1637 = or i1 %1620, %1621
  %1638 = select i1 %1636, i32 -224192190, i32 -54698123
  store i32 %1638, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1639 = load i32, i32* %a, align 4
  %cmp190 = icmp ne i32 %1639, 0
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1640 = load i32, i32* @x.2
  %1641 = load i32, i32* @y.3
  %1642 = sub i32 %1640, -968601795
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, -968601795
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  %1654 = select i1 %1652, i32 -1470769250, i32 -54698123
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1655 = select i1 %cmp190.reload, i32 1753660468, i32 -1437198810
  store i32 %1655, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1656 = load i32, i32* %e, align 4
  %cmp192 = icmp ne i32 %1656, 0
  %1657 = select i1 %cmp192, i32 -672841783, i32 -1437198810
  store i32 %1657, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %1658 = load i32, i32* @x.2
  %1659 = load i32, i32* @y.3
  %1660 = sub i32 0, 1
  %1661 = add i32 %1658, %1660
  %1662 = sub i32 %1658, 1
  %1663 = mul i32 %1658, %1661
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1659, 10
  %1667 = and i1 %1665, %1666
  %1668 = xor i1 %1665, %1666
  %1669 = or i1 %1667, %1668
  %1670 = or i1 %1665, %1666
  %1671 = select i1 %1669, i32 6133783, i32 -482573769
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %1672 = load i32, i32* %a, align 4
  %mul194 = mul nsw i32 10000, %1672
  %1673 = load i32, i32* %b, align 4
  %mul195 = mul nsw i32 1000, %1673
  %1674 = sub i32 0, %mul194
  %1675 = sub i32 0, %mul195
  %1676 = add i32 %1674, %1675
  %1677 = sub i32 0, %1676
  %add196 = add nsw i32 %mul194, %mul195
  %1678 = load i32, i32* %c, align 4
  %mul197 = mul nsw i32 100, %1678
  %1679 = add i32 %1677, -429443344
  %1680 = add i32 %1679, %mul197
  %1681 = sub i32 %1680, -429443344
  %add198 = add nsw i32 %1677, %mul197
  %1682 = load i32, i32* %d, align 4
  %mul199 = mul nsw i32 10, %1682
  %1683 = sub i32 0, %1681
  %1684 = sub i32 0, %mul199
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %add200 = add nsw i32 %1681, %mul199
  %1687 = load i32, i32* %e, align 4
  %1688 = sub i32 %1686, -1414878703
  %1689 = add i32 %1688, %1687
  %1690 = add i32 %1689, -1414878703
  %add201 = add nsw i32 %1686, %1687
  %mul202 = mul nsw i32 -1, %1690
  store i32 %mul202, i32* %y, align 4
  %1691 = load i32, i32* @x.2
  %1692 = load i32, i32* @y.3
  %1693 = sub i32 %1691, -1848607010
  %1694 = sub i32 %1693, 1
  %1695 = add i32 %1694, -1848607010
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1691, %1695
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1692, 10
  %1701 = xor i1 %1699, true
  %1702 = xor i1 %1700, true
  %1703 = xor i1 true, true
  %1704 = and i1 %1701, true
  %1705 = and i1 %1699, %1703
  %1706 = and i1 %1702, true
  %1707 = and i1 %1700, %1703
  %1708 = or i1 %1704, %1705
  %1709 = or i1 %1706, %1707
  %1710 = xor i1 %1708, %1709
  %1711 = or i1 %1701, %1702
  %1712 = xor i1 %1711, true
  %1713 = or i1 true, %1703
  %1714 = and i1 %1712, %1713
  %1715 = or i1 %1710, %1714
  %1716 = or i1 %1699, %1700
  %1717 = select i1 %1715, i32 1940946941, i32 -482573769
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  store i32 -1437198810, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1781715085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1718 = load i32, i32* %x.addr, align 4
  %cmp204 = icmp eq i32 %1718, 0
  %1719 = select i1 %cmp204, i32 -1675107983, i32 -1911501717
  store i32 %1719, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1209148709, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %1720 = load i32, i32* %x.addr, align 4
  %rem207 = srem i32 %1720, 10
  store i32 %rem207, i32* %a, align 4
  %1721 = load i32, i32* %x.addr, align 4
  %div208 = sdiv i32 %1721, 10
  %rem209 = srem i32 %div208, 10
  store i32 %rem209, i32* %b, align 4
  %1722 = load i32, i32* %x.addr, align 4
  %div210 = sdiv i32 %1722, 100
  %rem211 = srem i32 %div210, 10
  store i32 %rem211, i32* %c, align 4
  %1723 = load i32, i32* %x.addr, align 4
  %div212 = sdiv i32 %1723, 1000
  %rem213 = srem i32 %div212, 10
  store i32 %rem213, i32* %d, align 4
  %1724 = load i32, i32* %x.addr, align 4
  %div214 = sdiv i32 %1724, 10000
  store i32 %div214, i32* %e, align 4
  %1725 = load i32, i32* %a, align 4
  %cmp215 = icmp ne i32 %1725, 0
  %1726 = select i1 %cmp215, i32 -514712465, i32 -138160884
  store i32 %1726, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %1727 = load i32, i32* %b, align 4
  %cmp217 = icmp eq i32 %1727, 0
  %1728 = select i1 %cmp217, i32 -130708166, i32 -138160884
  store i32 %1728, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %1729 = load i32, i32* %c, align 4
  %cmp219 = icmp eq i32 %1729, 0
  %1730 = select i1 %cmp219, i32 2143117328, i32 -138160884
  store i32 %1730, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1731 = load i32, i32* @x.2
  %1732 = load i32, i32* @y.3
  %1733 = sub i32 0, 1
  %1734 = add i32 %1731, %1733
  %1735 = sub i32 %1731, 1
  %1736 = mul i32 %1731, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1732, 10
  %1740 = and i1 %1738, %1739
  %1741 = xor i1 %1738, %1739
  %1742 = or i1 %1740, %1741
  %1743 = or i1 %1738, %1739
  %1744 = select i1 %1742, i32 -1732451531, i32 1751101344
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %1745 = load i32, i32* %d, align 4
  %cmp221 = icmp eq i32 %1745, 0
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1746 = load i32, i32* @x.2
  %1747 = load i32, i32* @y.3
  %1748 = sub i32 %1746, 1586107060
  %1749 = sub i32 %1748, 1
  %1750 = add i32 %1749, 1586107060
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = and i1 %1754, %1755
  %1757 = xor i1 %1754, %1755
  %1758 = or i1 %1756, %1757
  %1759 = or i1 %1754, %1755
  %1760 = select i1 %1758, i32 349831068, i32 1751101344
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1761 = select i1 %cmp221.reload, i32 -2077310227, i32 -138160884
  store i32 %1761, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %1762 = load i32, i32* %e, align 4
  %cmp223 = icmp eq i32 %1762, 0
  %1763 = select i1 %cmp223, i32 2099423303, i32 -138160884
  store i32 %1763, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %1764 = load i32, i32* %a, align 4
  store i32 %1764, i32* %y, align 4
  store i32 -138160884, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1765 = load i32, i32* %a, align 4
  %cmp226 = icmp eq i32 %1765, 0
  %1766 = select i1 %cmp226, i32 629859045, i32 -1012303994
  store i32 %1766, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %1767 = load i32, i32* %b, align 4
  %cmp228 = icmp ne i32 %1767, 0
  %1768 = select i1 %cmp228, i32 1909056654, i32 -1012303994
  store i32 %1768, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %1769 = load i32, i32* %c, align 4
  %cmp230 = icmp eq i32 %1769, 0
  %1770 = select i1 %cmp230, i32 947432373, i32 -1012303994
  store i32 %1770, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %1771 = load i32, i32* %d, align 4
  %cmp232 = icmp eq i32 %1771, 0
  %1772 = select i1 %cmp232, i32 1388624649, i32 -1012303994
  store i32 %1772, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %1773 = load i32, i32* %e, align 4
  %cmp234 = icmp eq i32 %1773, 0
  %1774 = select i1 %cmp234, i32 1867779703, i32 -1012303994
  store i32 %1774, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %1775 = load i32, i32* %b, align 4
  store i32 %1775, i32* %y, align 4
  store i32 -1012303994, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1776 = load i32, i32* %a, align 4
  %cmp237 = icmp ne i32 %1776, 0
  %1777 = select i1 %cmp237, i32 2012474001, i32 -27404421
  store i32 %1777, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %1778 = load i32, i32* @x.2
  %1779 = load i32, i32* @y.3
  %1780 = sub i32 0, 1
  %1781 = add i32 %1778, %1780
  %1782 = sub i32 %1778, 1
  %1783 = mul i32 %1778, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1779, 10
  %1787 = xor i1 %1785, true
  %1788 = xor i1 %1786, true
  %1789 = xor i1 false, true
  %1790 = and i1 %1787, false
  %1791 = and i1 %1785, %1789
  %1792 = and i1 %1788, false
  %1793 = and i1 %1786, %1789
  %1794 = or i1 %1790, %1791
  %1795 = or i1 %1792, %1793
  %1796 = xor i1 %1794, %1795
  %1797 = or i1 %1787, %1788
  %1798 = xor i1 %1797, true
  %1799 = or i1 false, %1789
  %1800 = and i1 %1798, %1799
  %1801 = or i1 %1796, %1800
  %1802 = or i1 %1785, %1786
  %1803 = select i1 %1801, i32 -310924719, i32 -114235351
  store i32 %1803, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %1804 = load i32, i32* %b, align 4
  %cmp239 = icmp ne i32 %1804, 0
  store i1 %cmp239, i1* %cmp239.reg2mem
  %1805 = load i32, i32* @x.2
  %1806 = load i32, i32* @y.3
  %1807 = sub i32 0, 1
  %1808 = add i32 %1805, %1807
  %1809 = sub i32 %1805, 1
  %1810 = mul i32 %1805, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1806, 10
  %1814 = and i1 %1812, %1813
  %1815 = xor i1 %1812, %1813
  %1816 = or i1 %1814, %1815
  %1817 = or i1 %1812, %1813
  %1818 = select i1 %1816, i32 1154464246, i32 -114235351
  store i32 %1818, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %1819 = select i1 %cmp239.reload, i32 -1683828484, i32 -27404421
  store i32 %1819, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %1820 = load i32, i32* @x.2
  %1821 = load i32, i32* @y.3
  %1822 = add i32 %1820, -1480341977
  %1823 = sub i32 %1822, 1
  %1824 = sub i32 %1823, -1480341977
  %1825 = sub i32 %1820, 1
  %1826 = mul i32 %1820, %1824
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1821, 10
  %1830 = and i1 %1828, %1829
  %1831 = xor i1 %1828, %1829
  %1832 = or i1 %1830, %1831
  %1833 = or i1 %1828, %1829
  %1834 = select i1 %1832, i32 -72248836, i32 2066378229
  store i32 %1834, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %1835 = load i32, i32* %c, align 4
  %cmp241 = icmp eq i32 %1835, 0
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1836 = load i32, i32* @x.2
  %1837 = load i32, i32* @y.3
  %1838 = sub i32 %1836, 1582362931
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, 1582362931
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1836, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1837, 10
  %1846 = and i1 %1844, %1845
  %1847 = xor i1 %1844, %1845
  %1848 = or i1 %1846, %1847
  %1849 = or i1 %1844, %1845
  %1850 = select i1 %1848, i32 -885079565, i32 2066378229
  store i32 %1850, i32* %switchVar
  br label %loopEnd

originalBBpart2730:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1851 = select i1 %cmp241.reload, i32 776495046, i32 -27404421
  store i32 %1851, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %1852 = load i32, i32* %d, align 4
  %cmp243 = icmp eq i32 %1852, 0
  %1853 = select i1 %cmp243, i32 -1785130027, i32 -27404421
  store i32 %1853, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %1854 = load i32, i32* @x.2
  %1855 = load i32, i32* @y.3
  %1856 = add i32 %1854, 1817055160
  %1857 = sub i32 %1856, 1
  %1858 = sub i32 %1857, 1817055160
  %1859 = sub i32 %1854, 1
  %1860 = mul i32 %1854, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1855, 10
  %1864 = and i1 %1862, %1863
  %1865 = xor i1 %1862, %1863
  %1866 = or i1 %1864, %1865
  %1867 = or i1 %1862, %1863
  %1868 = select i1 %1866, i32 -542263499, i32 476546332
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBB732:                                    ; preds = %loopEntry
  %1869 = load i32, i32* %e, align 4
  %cmp245 = icmp eq i32 %1869, 0
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1870 = load i32, i32* @x.2
  %1871 = load i32, i32* @y.3
  %1872 = sub i32 %1870, 1556897560
  %1873 = sub i32 %1872, 1
  %1874 = add i32 %1873, 1556897560
  %1875 = sub i32 %1870, 1
  %1876 = mul i32 %1870, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1871, 10
  %1880 = and i1 %1878, %1879
  %1881 = xor i1 %1878, %1879
  %1882 = or i1 %1880, %1881
  %1883 = or i1 %1878, %1879
  %1884 = select i1 %1882, i32 -1856437258, i32 476546332
  store i32 %1884, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1885 = select i1 %cmp245.reload, i32 1973592427, i32 -27404421
  store i32 %1885, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %1886 = load i32, i32* %a, align 4
  %mul247 = mul nsw i32 10, %1886
  %1887 = load i32, i32* %b, align 4
  %1888 = sub i32 0, %1887
  %1889 = sub i32 %mul247, %1888
  %add248 = add nsw i32 %mul247, %1887
  store i32 %1889, i32* %y, align 4
  store i32 -27404421, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1890 = load i32, i32* %a, align 4
  %cmp250 = icmp eq i32 %1890, 0
  %1891 = select i1 %cmp250, i32 -1221898755, i32 450356097
  store i32 %1891, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %1892 = load i32, i32* @x.2
  %1893 = load i32, i32* @y.3
  %1894 = sub i32 0, 1
  %1895 = add i32 %1892, %1894
  %1896 = sub i32 %1892, 1
  %1897 = mul i32 %1892, %1895
  %1898 = urem i32 %1897, 2
  %1899 = icmp eq i32 %1898, 0
  %1900 = icmp slt i32 %1893, 10
  %1901 = and i1 %1899, %1900
  %1902 = xor i1 %1899, %1900
  %1903 = or i1 %1901, %1902
  %1904 = or i1 %1899, %1900
  %1905 = select i1 %1903, i32 -303744798, i32 -683697826
  store i32 %1905, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %1906 = load i32, i32* %b, align 4
  %cmp252 = icmp eq i32 %1906, 0
  store i1 %cmp252, i1* %cmp252.reg2mem
  %1907 = load i32, i32* @x.2
  %1908 = load i32, i32* @y.3
  %1909 = sub i32 0, 1
  %1910 = add i32 %1907, %1909
  %1911 = sub i32 %1907, 1
  %1912 = mul i32 %1907, %1910
  %1913 = urem i32 %1912, 2
  %1914 = icmp eq i32 %1913, 0
  %1915 = icmp slt i32 %1908, 10
  %1916 = xor i1 %1914, true
  %1917 = xor i1 %1915, true
  %1918 = xor i1 true, true
  %1919 = and i1 %1916, true
  %1920 = and i1 %1914, %1918
  %1921 = and i1 %1917, true
  %1922 = and i1 %1915, %1918
  %1923 = or i1 %1919, %1920
  %1924 = or i1 %1921, %1922
  %1925 = xor i1 %1923, %1924
  %1926 = or i1 %1916, %1917
  %1927 = xor i1 %1926, true
  %1928 = or i1 true, %1918
  %1929 = and i1 %1927, %1928
  %1930 = or i1 %1925, %1929
  %1931 = or i1 %1914, %1915
  %1932 = select i1 %1930, i32 -1245872942, i32 -683697826
  store i32 %1932, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1933 = select i1 %cmp252.reload, i32 -520464756, i32 450356097
  store i32 %1933, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %1934 = load i32, i32* @x.2
  %1935 = load i32, i32* @y.3
  %1936 = add i32 %1934, 858650231
  %1937 = sub i32 %1936, 1
  %1938 = sub i32 %1937, 858650231
  %1939 = sub i32 %1934, 1
  %1940 = mul i32 %1934, %1938
  %1941 = urem i32 %1940, 2
  %1942 = icmp eq i32 %1941, 0
  %1943 = icmp slt i32 %1935, 10
  %1944 = and i1 %1942, %1943
  %1945 = xor i1 %1942, %1943
  %1946 = or i1 %1944, %1945
  %1947 = or i1 %1942, %1943
  %1948 = select i1 %1946, i32 25506705, i32 -102972111
  store i32 %1948, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %1949 = load i32, i32* %c, align 4
  %cmp254 = icmp ne i32 %1949, 0
  store i1 %cmp254, i1* %cmp254.reg2mem
  %1950 = load i32, i32* @x.2
  %1951 = load i32, i32* @y.3
  %1952 = add i32 %1950, -1602953208
  %1953 = sub i32 %1952, 1
  %1954 = sub i32 %1953, -1602953208
  %1955 = sub i32 %1950, 1
  %1956 = mul i32 %1950, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1951, 10
  %1960 = xor i1 %1958, true
  %1961 = xor i1 %1959, true
  %1962 = xor i1 false, true
  %1963 = and i1 %1960, false
  %1964 = and i1 %1958, %1962
  %1965 = and i1 %1961, false
  %1966 = and i1 %1959, %1962
  %1967 = or i1 %1963, %1964
  %1968 = or i1 %1965, %1966
  %1969 = xor i1 %1967, %1968
  %1970 = or i1 %1960, %1961
  %1971 = xor i1 %1970, true
  %1972 = or i1 false, %1962
  %1973 = and i1 %1971, %1972
  %1974 = or i1 %1969, %1973
  %1975 = or i1 %1958, %1959
  %1976 = select i1 %1974, i32 1239041482, i32 -102972111
  store i32 %1976, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %1977 = select i1 %cmp254.reload, i32 1105372485, i32 450356097
  store i32 %1977, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %1978 = load i32, i32* @x.2
  %1979 = load i32, i32* @y.3
  %1980 = sub i32 %1978, -147644643
  %1981 = sub i32 %1980, 1
  %1982 = add i32 %1981, -147644643
  %1983 = sub i32 %1978, 1
  %1984 = mul i32 %1978, %1982
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1979, 10
  %1988 = and i1 %1986, %1987
  %1989 = xor i1 %1986, %1987
  %1990 = or i1 %1988, %1989
  %1991 = or i1 %1986, %1987
  %1992 = select i1 %1990, i32 613231658, i32 -692199751
  store i32 %1992, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %1993 = load i32, i32* %d, align 4
  %cmp256 = icmp eq i32 %1993, 0
  store i1 %cmp256, i1* %cmp256.reg2mem
  %1994 = load i32, i32* @x.2
  %1995 = load i32, i32* @y.3
  %1996 = sub i32 %1994, 432541302
  %1997 = sub i32 %1996, 1
  %1998 = add i32 %1997, 432541302
  %1999 = sub i32 %1994, 1
  %2000 = mul i32 %1994, %1998
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1995, 10
  %2004 = xor i1 %2002, true
  %2005 = xor i1 %2003, true
  %2006 = xor i1 true, true
  %2007 = and i1 %2004, true
  %2008 = and i1 %2002, %2006
  %2009 = and i1 %2005, true
  %2010 = and i1 %2003, %2006
  %2011 = or i1 %2007, %2008
  %2012 = or i1 %2009, %2010
  %2013 = xor i1 %2011, %2012
  %2014 = or i1 %2004, %2005
  %2015 = xor i1 %2014, true
  %2016 = or i1 true, %2006
  %2017 = and i1 %2015, %2016
  %2018 = or i1 %2013, %2017
  %2019 = or i1 %2002, %2003
  %2020 = select i1 %2018, i32 -700847305, i32 -692199751
  store i32 %2020, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %2021 = select i1 %cmp256.reload, i32 990480279, i32 450356097
  store i32 %2021, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %2022 = load i32, i32* %e, align 4
  %cmp258 = icmp eq i32 %2022, 0
  %2023 = select i1 %cmp258, i32 588388822, i32 450356097
  store i32 %2023, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %2024 = load i32, i32* @x.2
  %2025 = load i32, i32* @y.3
  %2026 = sub i32 %2024, 1105891486
  %2027 = sub i32 %2026, 1
  %2028 = add i32 %2027, 1105891486
  %2029 = sub i32 %2024, 1
  %2030 = mul i32 %2024, %2028
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2025, 10
  %2034 = and i1 %2032, %2033
  %2035 = xor i1 %2032, %2033
  %2036 = or i1 %2034, %2035
  %2037 = or i1 %2032, %2033
  %2038 = select i1 %2036, i32 -391443471, i32 -621830048
  store i32 %2038, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %2039 = load i32, i32* %c, align 4
  store i32 %2039, i32* %y, align 4
  %2040 = load i32, i32* @x.2
  %2041 = load i32, i32* @y.3
  %2042 = sub i32 0, 1
  %2043 = add i32 %2040, %2042
  %2044 = sub i32 %2040, 1
  %2045 = mul i32 %2040, %2043
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2041, 10
  %2049 = and i1 %2047, %2048
  %2050 = xor i1 %2047, %2048
  %2051 = or i1 %2049, %2050
  %2052 = or i1 %2047, %2048
  %2053 = select i1 %2051, i32 -1409899546, i32 -621830048
  store i32 %2053, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  store i32 450356097, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %2054 = load i32, i32* %a, align 4
  %cmp261 = icmp eq i32 %2054, 0
  %2055 = select i1 %cmp261, i32 -1597123087, i32 1063976918
  store i32 %2055, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %2056 = load i32, i32* %b, align 4
  %cmp263 = icmp ne i32 %2056, 0
  %2057 = select i1 %cmp263, i32 -1337147243, i32 1063976918
  store i32 %2057, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %2058 = load i32, i32* %c, align 4
  %cmp265 = icmp ne i32 %2058, 0
  %2059 = select i1 %cmp265, i32 -1550878150, i32 1063976918
  store i32 %2059, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %2060 = load i32, i32* %d, align 4
  %cmp267 = icmp eq i32 %2060, 0
  %2061 = select i1 %cmp267, i32 1443042732, i32 1063976918
  store i32 %2061, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %2062 = load i32, i32* @x.2
  %2063 = load i32, i32* @y.3
  %2064 = sub i32 %2062, -1262407214
  %2065 = sub i32 %2064, 1
  %2066 = add i32 %2065, -1262407214
  %2067 = sub i32 %2062, 1
  %2068 = mul i32 %2062, %2066
  %2069 = urem i32 %2068, 2
  %2070 = icmp eq i32 %2069, 0
  %2071 = icmp slt i32 %2063, 10
  %2072 = and i1 %2070, %2071
  %2073 = xor i1 %2070, %2071
  %2074 = or i1 %2072, %2073
  %2075 = or i1 %2070, %2071
  %2076 = select i1 %2074, i32 -1929494827, i32 -591137912
  store i32 %2076, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %2077 = load i32, i32* %e, align 4
  %cmp269 = icmp eq i32 %2077, 0
  store i1 %cmp269, i1* %cmp269.reg2mem
  %2078 = load i32, i32* @x.2
  %2079 = load i32, i32* @y.3
  %2080 = sub i32 %2078, 1557463261
  %2081 = sub i32 %2080, 1
  %2082 = add i32 %2081, 1557463261
  %2083 = sub i32 %2078, 1
  %2084 = mul i32 %2078, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2079, 10
  %2088 = xor i1 %2086, true
  %2089 = xor i1 %2087, true
  %2090 = xor i1 true, true
  %2091 = and i1 %2088, true
  %2092 = and i1 %2086, %2090
  %2093 = and i1 %2089, true
  %2094 = and i1 %2087, %2090
  %2095 = or i1 %2091, %2092
  %2096 = or i1 %2093, %2094
  %2097 = xor i1 %2095, %2096
  %2098 = or i1 %2088, %2089
  %2099 = xor i1 %2098, true
  %2100 = or i1 true, %2090
  %2101 = and i1 %2099, %2100
  %2102 = or i1 %2097, %2101
  %2103 = or i1 %2086, %2087
  %2104 = select i1 %2102, i32 -1607344460, i32 -591137912
  store i32 %2104, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %2105 = select i1 %cmp269.reload, i32 1916649061, i32 1063976918
  store i32 %2105, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %2106 = load i32, i32* %b, align 4
  %mul271 = mul nsw i32 10, %2106
  %2107 = load i32, i32* %c, align 4
  %2108 = sub i32 %mul271, -920397135
  %2109 = add i32 %2108, %2107
  %2110 = add i32 %2109, -920397135
  %add272 = add nsw i32 %mul271, %2107
  store i32 %2110, i32* %y, align 4
  store i32 1063976918, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %2111 = load i32, i32* %a, align 4
  %cmp274 = icmp ne i32 %2111, 0
  %2112 = select i1 %cmp274, i32 -868790146, i32 -1115794028
  store i32 %2112, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %2113 = load i32, i32* %c, align 4
  %cmp276 = icmp ne i32 %2113, 0
  %2114 = select i1 %cmp276, i32 -1051611440, i32 -1115794028
  store i32 %2114, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %2115 = load i32, i32* @x.2
  %2116 = load i32, i32* @y.3
  %2117 = sub i32 %2115, -962065784
  %2118 = sub i32 %2117, 1
  %2119 = add i32 %2118, -962065784
  %2120 = sub i32 %2115, 1
  %2121 = mul i32 %2115, %2119
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2116, 10
  %2125 = xor i1 %2123, true
  %2126 = xor i1 %2124, true
  %2127 = xor i1 true, true
  %2128 = and i1 %2125, true
  %2129 = and i1 %2123, %2127
  %2130 = and i1 %2126, true
  %2131 = and i1 %2124, %2127
  %2132 = or i1 %2128, %2129
  %2133 = or i1 %2130, %2131
  %2134 = xor i1 %2132, %2133
  %2135 = or i1 %2125, %2126
  %2136 = xor i1 %2135, true
  %2137 = or i1 true, %2127
  %2138 = and i1 %2136, %2137
  %2139 = or i1 %2134, %2138
  %2140 = or i1 %2123, %2124
  %2141 = select i1 %2139, i32 -755162240, i32 1810100241
  store i32 %2141, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %2142 = load i32, i32* %d, align 4
  %cmp278 = icmp eq i32 %2142, 0
  store i1 %cmp278, i1* %cmp278.reg2mem
  %2143 = load i32, i32* @x.2
  %2144 = load i32, i32* @y.3
  %2145 = sub i32 0, 1
  %2146 = add i32 %2143, %2145
  %2147 = sub i32 %2143, 1
  %2148 = mul i32 %2143, %2146
  %2149 = urem i32 %2148, 2
  %2150 = icmp eq i32 %2149, 0
  %2151 = icmp slt i32 %2144, 10
  %2152 = xor i1 %2150, true
  %2153 = xor i1 %2151, true
  %2154 = xor i1 true, true
  %2155 = and i1 %2152, true
  %2156 = and i1 %2150, %2154
  %2157 = and i1 %2153, true
  %2158 = and i1 %2151, %2154
  %2159 = or i1 %2155, %2156
  %2160 = or i1 %2157, %2158
  %2161 = xor i1 %2159, %2160
  %2162 = or i1 %2152, %2153
  %2163 = xor i1 %2162, true
  %2164 = or i1 true, %2154
  %2165 = and i1 %2163, %2164
  %2166 = or i1 %2161, %2165
  %2167 = or i1 %2150, %2151
  %2168 = select i1 %2166, i32 -334561794, i32 1810100241
  store i32 %2168, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %2169 = select i1 %cmp278.reload, i32 1563362855, i32 -1115794028
  store i32 %2169, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %2170 = load i32, i32* %e, align 4
  %cmp280 = icmp eq i32 %2170, 0
  %2171 = select i1 %cmp280, i32 -119776478, i32 -1115794028
  store i32 %2171, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %2172 = load i32, i32* @x.2
  %2173 = load i32, i32* @y.3
  %2174 = add i32 %2172, -1859233653
  %2175 = sub i32 %2174, 1
  %2176 = sub i32 %2175, -1859233653
  %2177 = sub i32 %2172, 1
  %2178 = mul i32 %2172, %2176
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2173, 10
  %2182 = and i1 %2180, %2181
  %2183 = xor i1 %2180, %2181
  %2184 = or i1 %2182, %2183
  %2185 = or i1 %2180, %2181
  %2186 = select i1 %2184, i32 -1396701163, i32 -495165037
  store i32 %2186, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %2187 = load i32, i32* %a, align 4
  %mul282 = mul nsw i32 100, %2187
  %2188 = load i32, i32* %b, align 4
  %mul283 = mul nsw i32 10, %2188
  %2189 = sub i32 %mul282, -849575812
  %2190 = add i32 %2189, %mul283
  %2191 = add i32 %2190, -849575812
  %add284 = add nsw i32 %mul282, %mul283
  %2192 = load i32, i32* %c, align 4
  %2193 = sub i32 %2191, 1903417385
  %2194 = add i32 %2193, %2192
  %2195 = add i32 %2194, 1903417385
  %add285 = add nsw i32 %2191, %2192
  store i32 %2195, i32* %y, align 4
  %2196 = load i32, i32* @x.2
  %2197 = load i32, i32* @y.3
  %2198 = sub i32 0, 1
  %2199 = add i32 %2196, %2198
  %2200 = sub i32 %2196, 1
  %2201 = mul i32 %2196, %2199
  %2202 = urem i32 %2201, 2
  %2203 = icmp eq i32 %2202, 0
  %2204 = icmp slt i32 %2197, 10
  %2205 = and i1 %2203, %2204
  %2206 = xor i1 %2203, %2204
  %2207 = or i1 %2205, %2206
  %2208 = or i1 %2203, %2204
  %2209 = select i1 %2207, i32 -1951719271, i32 -495165037
  store i32 %2209, i32* %switchVar
  br label %loopEnd

originalBBpart2806:                               ; preds = %loopEntry
  store i32 -1115794028, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %2210 = load i32, i32* %a, align 4
  %cmp287 = icmp eq i32 %2210, 0
  %2211 = select i1 %cmp287, i32 -1976812796, i32 -1964702931
  store i32 %2211, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %2212 = load i32, i32* %b, align 4
  %cmp289 = icmp eq i32 %2212, 0
  %2213 = select i1 %cmp289, i32 -2124531053, i32 -1964702931
  store i32 %2213, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %2214 = load i32, i32* %c, align 4
  %cmp291 = icmp eq i32 %2214, 0
  %2215 = select i1 %cmp291, i32 226319702, i32 -1964702931
  store i32 %2215, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %2216 = load i32, i32* %d, align 4
  %cmp293 = icmp ne i32 %2216, 0
  %2217 = select i1 %cmp293, i32 1513354438, i32 -1964702931
  store i32 %2217, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %2218 = load i32, i32* %e, align 4
  %cmp295 = icmp eq i32 %2218, 0
  %2219 = select i1 %cmp295, i32 1011366849, i32 -1964702931
  store i32 %2219, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %2220 = load i32, i32* %d, align 4
  store i32 %2220, i32* %y, align 4
  store i32 -1964702931, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  %2221 = load i32, i32* %a, align 4
  %cmp298 = icmp eq i32 %2221, 0
  %2222 = select i1 %cmp298, i32 -1300191859, i32 956108912
  store i32 %2222, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %2223 = load i32, i32* @x.2
  %2224 = load i32, i32* @y.3
  %2225 = add i32 %2223, -1766881342
  %2226 = sub i32 %2225, 1
  %2227 = sub i32 %2226, -1766881342
  %2228 = sub i32 %2223, 1
  %2229 = mul i32 %2223, %2227
  %2230 = urem i32 %2229, 2
  %2231 = icmp eq i32 %2230, 0
  %2232 = icmp slt i32 %2224, 10
  %2233 = and i1 %2231, %2232
  %2234 = xor i1 %2231, %2232
  %2235 = or i1 %2233, %2234
  %2236 = or i1 %2231, %2232
  %2237 = select i1 %2235, i32 -1685101645, i32 1631807155
  store i32 %2237, i32* %switchVar
  br label %loopEnd

originalBB808:                                    ; preds = %loopEntry
  %2238 = load i32, i32* %b, align 4
  %cmp300 = icmp eq i32 %2238, 0
  store i1 %cmp300, i1* %cmp300.reg2mem
  %2239 = load i32, i32* @x.2
  %2240 = load i32, i32* @y.3
  %2241 = sub i32 %2239, -411292720
  %2242 = sub i32 %2241, 1
  %2243 = add i32 %2242, -411292720
  %2244 = sub i32 %2239, 1
  %2245 = mul i32 %2239, %2243
  %2246 = urem i32 %2245, 2
  %2247 = icmp eq i32 %2246, 0
  %2248 = icmp slt i32 %2240, 10
  %2249 = xor i1 %2247, true
  %2250 = xor i1 %2248, true
  %2251 = xor i1 false, true
  %2252 = and i1 %2249, false
  %2253 = and i1 %2247, %2251
  %2254 = and i1 %2250, false
  %2255 = and i1 %2248, %2251
  %2256 = or i1 %2252, %2253
  %2257 = or i1 %2254, %2255
  %2258 = xor i1 %2256, %2257
  %2259 = or i1 %2249, %2250
  %2260 = xor i1 %2259, true
  %2261 = or i1 false, %2251
  %2262 = and i1 %2260, %2261
  %2263 = or i1 %2258, %2262
  %2264 = or i1 %2247, %2248
  %2265 = select i1 %2263, i32 2030931496, i32 1631807155
  store i32 %2265, i32* %switchVar
  br label %loopEnd

originalBBpart2810:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %2266 = select i1 %cmp300.reload, i32 1078823942, i32 956108912
  store i32 %2266, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %2267 = load i32, i32* @x.2
  %2268 = load i32, i32* @y.3
  %2269 = add i32 %2267, -2141131871
  %2270 = sub i32 %2269, 1
  %2271 = sub i32 %2270, -2141131871
  %2272 = sub i32 %2267, 1
  %2273 = mul i32 %2267, %2271
  %2274 = urem i32 %2273, 2
  %2275 = icmp eq i32 %2274, 0
  %2276 = icmp slt i32 %2268, 10
  %2277 = xor i1 %2275, true
  %2278 = xor i1 %2276, true
  %2279 = xor i1 true, true
  %2280 = and i1 %2277, true
  %2281 = and i1 %2275, %2279
  %2282 = and i1 %2278, true
  %2283 = and i1 %2276, %2279
  %2284 = or i1 %2280, %2281
  %2285 = or i1 %2282, %2283
  %2286 = xor i1 %2284, %2285
  %2287 = or i1 %2277, %2278
  %2288 = xor i1 %2287, true
  %2289 = or i1 true, %2279
  %2290 = and i1 %2288, %2289
  %2291 = or i1 %2286, %2290
  %2292 = or i1 %2275, %2276
  %2293 = select i1 %2291, i32 189471681, i32 -1166607499
  store i32 %2293, i32* %switchVar
  br label %loopEnd

originalBB812:                                    ; preds = %loopEntry
  %2294 = load i32, i32* %c, align 4
  %cmp302 = icmp ne i32 %2294, 0
  store i1 %cmp302, i1* %cmp302.reg2mem
  %2295 = load i32, i32* @x.2
  %2296 = load i32, i32* @y.3
  %2297 = sub i32 %2295, 1224071317
  %2298 = sub i32 %2297, 1
  %2299 = add i32 %2298, 1224071317
  %2300 = sub i32 %2295, 1
  %2301 = mul i32 %2295, %2299
  %2302 = urem i32 %2301, 2
  %2303 = icmp eq i32 %2302, 0
  %2304 = icmp slt i32 %2296, 10
  %2305 = xor i1 %2303, true
  %2306 = xor i1 %2304, true
  %2307 = xor i1 false, true
  %2308 = and i1 %2305, false
  %2309 = and i1 %2303, %2307
  %2310 = and i1 %2306, false
  %2311 = and i1 %2304, %2307
  %2312 = or i1 %2308, %2309
  %2313 = or i1 %2310, %2311
  %2314 = xor i1 %2312, %2313
  %2315 = or i1 %2305, %2306
  %2316 = xor i1 %2315, true
  %2317 = or i1 false, %2307
  %2318 = and i1 %2316, %2317
  %2319 = or i1 %2314, %2318
  %2320 = or i1 %2303, %2304
  %2321 = select i1 %2319, i32 -803279966, i32 -1166607499
  store i32 %2321, i32* %switchVar
  br label %loopEnd

originalBBpart2814:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %2322 = select i1 %cmp302.reload, i32 1228115796, i32 956108912
  store i32 %2322, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %2323 = load i32, i32* %d, align 4
  %cmp304 = icmp ne i32 %2323, 0
  %2324 = select i1 %cmp304, i32 971463726, i32 956108912
  store i32 %2324, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %2325 = load i32, i32* %e, align 4
  %cmp306 = icmp eq i32 %2325, 0
  %2326 = select i1 %cmp306, i32 -1102452440, i32 956108912
  store i32 %2326, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %2327 = load i32, i32* @x.2
  %2328 = load i32, i32* @y.3
  %2329 = add i32 %2327, -553237534
  %2330 = sub i32 %2329, 1
  %2331 = sub i32 %2330, -553237534
  %2332 = sub i32 %2327, 1
  %2333 = mul i32 %2327, %2331
  %2334 = urem i32 %2333, 2
  %2335 = icmp eq i32 %2334, 0
  %2336 = icmp slt i32 %2328, 10
  %2337 = and i1 %2335, %2336
  %2338 = xor i1 %2335, %2336
  %2339 = or i1 %2337, %2338
  %2340 = or i1 %2335, %2336
  %2341 = select i1 %2339, i32 -1116628530, i32 320701214
  store i32 %2341, i32* %switchVar
  br label %loopEnd

originalBB816:                                    ; preds = %loopEntry
  %2342 = load i32, i32* %c, align 4
  %mul308 = mul nsw i32 10, %2342
  %2343 = load i32, i32* %d, align 4
  %2344 = sub i32 0, %mul308
  %2345 = sub i32 0, %2343
  %2346 = add i32 %2344, %2345
  %2347 = sub i32 0, %2346
  %add309 = add nsw i32 %mul308, %2343
  store i32 %2347, i32* %y, align 4
  %2348 = load i32, i32* @x.2
  %2349 = load i32, i32* @y.3
  %2350 = add i32 %2348, 1612864620
  %2351 = sub i32 %2350, 1
  %2352 = sub i32 %2351, 1612864620
  %2353 = sub i32 %2348, 1
  %2354 = mul i32 %2348, %2352
  %2355 = urem i32 %2354, 2
  %2356 = icmp eq i32 %2355, 0
  %2357 = icmp slt i32 %2349, 10
  %2358 = xor i1 %2356, true
  %2359 = xor i1 %2357, true
  %2360 = xor i1 true, true
  %2361 = and i1 %2358, true
  %2362 = and i1 %2356, %2360
  %2363 = and i1 %2359, true
  %2364 = and i1 %2357, %2360
  %2365 = or i1 %2361, %2362
  %2366 = or i1 %2363, %2364
  %2367 = xor i1 %2365, %2366
  %2368 = or i1 %2358, %2359
  %2369 = xor i1 %2368, true
  %2370 = or i1 true, %2360
  %2371 = and i1 %2369, %2370
  %2372 = or i1 %2367, %2371
  %2373 = or i1 %2356, %2357
  %2374 = select i1 %2372, i32 1933062186, i32 320701214
  store i32 %2374, i32* %switchVar
  br label %loopEnd

originalBBpart2831:                               ; preds = %loopEntry
  store i32 956108912, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %2375 = load i32, i32* @x.2
  %2376 = load i32, i32* @y.3
  %2377 = add i32 %2375, 281003282
  %2378 = sub i32 %2377, 1
  %2379 = sub i32 %2378, 281003282
  %2380 = sub i32 %2375, 1
  %2381 = mul i32 %2375, %2379
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2376, 10
  %2385 = xor i1 %2383, true
  %2386 = xor i1 %2384, true
  %2387 = xor i1 true, true
  %2388 = and i1 %2385, true
  %2389 = and i1 %2383, %2387
  %2390 = and i1 %2386, true
  %2391 = and i1 %2384, %2387
  %2392 = or i1 %2388, %2389
  %2393 = or i1 %2390, %2391
  %2394 = xor i1 %2392, %2393
  %2395 = or i1 %2385, %2386
  %2396 = xor i1 %2395, true
  %2397 = or i1 true, %2387
  %2398 = and i1 %2396, %2397
  %2399 = or i1 %2394, %2398
  %2400 = or i1 %2383, %2384
  %2401 = select i1 %2399, i32 -1238998017, i32 -1077622293
  store i32 %2401, i32* %switchVar
  br label %loopEnd

originalBB833:                                    ; preds = %loopEntry
  %2402 = load i32, i32* %a, align 4
  %cmp311 = icmp eq i32 %2402, 0
  store i1 %cmp311, i1* %cmp311.reg2mem
  %2403 = load i32, i32* @x.2
  %2404 = load i32, i32* @y.3
  %2405 = add i32 %2403, -1296904301
  %2406 = sub i32 %2405, 1
  %2407 = sub i32 %2406, -1296904301
  %2408 = sub i32 %2403, 1
  %2409 = mul i32 %2403, %2407
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2404, 10
  %2413 = xor i1 %2411, true
  %2414 = xor i1 %2412, true
  %2415 = xor i1 false, true
  %2416 = and i1 %2413, false
  %2417 = and i1 %2411, %2415
  %2418 = and i1 %2414, false
  %2419 = and i1 %2412, %2415
  %2420 = or i1 %2416, %2417
  %2421 = or i1 %2418, %2419
  %2422 = xor i1 %2420, %2421
  %2423 = or i1 %2413, %2414
  %2424 = xor i1 %2423, true
  %2425 = or i1 false, %2415
  %2426 = and i1 %2424, %2425
  %2427 = or i1 %2422, %2426
  %2428 = or i1 %2411, %2412
  %2429 = select i1 %2427, i32 -20543756, i32 -1077622293
  store i32 %2429, i32* %switchVar
  br label %loopEnd

originalBBpart2835:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %2430 = select i1 %cmp311.reload, i32 635029223, i32 -1895785793
  store i32 %2430, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %2431 = load i32, i32* %b, align 4
  %cmp313 = icmp ne i32 %2431, 0
  %2432 = select i1 %cmp313, i32 1819355605, i32 -1895785793
  store i32 %2432, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %2433 = load i32, i32* %d, align 4
  %cmp315 = icmp ne i32 %2433, 0
  %2434 = select i1 %cmp315, i32 1402188215, i32 -1895785793
  store i32 %2434, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %2435 = load i32, i32* %e, align 4
  %cmp317 = icmp eq i32 %2435, 0
  %2436 = select i1 %cmp317, i32 -628457373, i32 -1895785793
  store i32 %2436, i32* %switchVar
  br label %loopEnd

if.then318:                                       ; preds = %loopEntry
  %2437 = load i32, i32* %b, align 4
  %mul319 = mul nsw i32 100, %2437
  %2438 = load i32, i32* %c, align 4
  %mul320 = mul nsw i32 10, %2438
  %2439 = sub i32 %mul319, -1116853132
  %2440 = add i32 %2439, %mul320
  %2441 = add i32 %2440, -1116853132
  %add321 = add nsw i32 %mul319, %mul320
  %2442 = load i32, i32* %d, align 4
  %2443 = sub i32 0, %2441
  %2444 = sub i32 0, %2442
  %2445 = add i32 %2443, %2444
  %2446 = sub i32 0, %2445
  %add322 = add nsw i32 %2441, %2442
  store i32 %2446, i32* %y, align 4
  store i32 -1895785793, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %2447 = load i32, i32* @x.2
  %2448 = load i32, i32* @y.3
  %2449 = sub i32 %2447, 157928385
  %2450 = sub i32 %2449, 1
  %2451 = add i32 %2450, 157928385
  %2452 = sub i32 %2447, 1
  %2453 = mul i32 %2447, %2451
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2448, 10
  %2457 = and i1 %2455, %2456
  %2458 = xor i1 %2455, %2456
  %2459 = or i1 %2457, %2458
  %2460 = or i1 %2455, %2456
  %2461 = select i1 %2459, i32 519630365, i32 -1000635858
  store i32 %2461, i32* %switchVar
  br label %loopEnd

originalBB837:                                    ; preds = %loopEntry
  %2462 = load i32, i32* %a, align 4
  %cmp324 = icmp ne i32 %2462, 0
  store i1 %cmp324, i1* %cmp324.reg2mem
  %2463 = load i32, i32* @x.2
  %2464 = load i32, i32* @y.3
  %2465 = add i32 %2463, -1273745057
  %2466 = sub i32 %2465, 1
  %2467 = sub i32 %2466, -1273745057
  %2468 = sub i32 %2463, 1
  %2469 = mul i32 %2463, %2467
  %2470 = urem i32 %2469, 2
  %2471 = icmp eq i32 %2470, 0
  %2472 = icmp slt i32 %2464, 10
  %2473 = xor i1 %2471, true
  %2474 = xor i1 %2472, true
  %2475 = xor i1 false, true
  %2476 = and i1 %2473, false
  %2477 = and i1 %2471, %2475
  %2478 = and i1 %2474, false
  %2479 = and i1 %2472, %2475
  %2480 = or i1 %2476, %2477
  %2481 = or i1 %2478, %2479
  %2482 = xor i1 %2480, %2481
  %2483 = or i1 %2473, %2474
  %2484 = xor i1 %2483, true
  %2485 = or i1 false, %2475
  %2486 = and i1 %2484, %2485
  %2487 = or i1 %2482, %2486
  %2488 = or i1 %2471, %2472
  %2489 = select i1 %2487, i32 -1491340714, i32 -1000635858
  store i32 %2489, i32* %switchVar
  br label %loopEnd

originalBBpart2839:                               ; preds = %loopEntry
  %cmp324.reload = load volatile i1, i1* %cmp324.reg2mem
  %2490 = select i1 %cmp324.reload, i32 -1945827002, i32 -1783431263
  store i32 %2490, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %2491 = load i32, i32* @x.2
  %2492 = load i32, i32* @y.3
  %2493 = add i32 %2491, 1975973753
  %2494 = sub i32 %2493, 1
  %2495 = sub i32 %2494, 1975973753
  %2496 = sub i32 %2491, 1
  %2497 = mul i32 %2491, %2495
  %2498 = urem i32 %2497, 2
  %2499 = icmp eq i32 %2498, 0
  %2500 = icmp slt i32 %2492, 10
  %2501 = and i1 %2499, %2500
  %2502 = xor i1 %2499, %2500
  %2503 = or i1 %2501, %2502
  %2504 = or i1 %2499, %2500
  %2505 = select i1 %2503, i32 -728910986, i32 -1012120459
  store i32 %2505, i32* %switchVar
  br label %loopEnd

originalBB841:                                    ; preds = %loopEntry
  %2506 = load i32, i32* %d, align 4
  %cmp326 = icmp ne i32 %2506, 0
  store i1 %cmp326, i1* %cmp326.reg2mem
  %2507 = load i32, i32* @x.2
  %2508 = load i32, i32* @y.3
  %2509 = sub i32 %2507, -753001482
  %2510 = sub i32 %2509, 1
  %2511 = add i32 %2510, -753001482
  %2512 = sub i32 %2507, 1
  %2513 = mul i32 %2507, %2511
  %2514 = urem i32 %2513, 2
  %2515 = icmp eq i32 %2514, 0
  %2516 = icmp slt i32 %2508, 10
  %2517 = and i1 %2515, %2516
  %2518 = xor i1 %2515, %2516
  %2519 = or i1 %2517, %2518
  %2520 = or i1 %2515, %2516
  %2521 = select i1 %2519, i32 -1856843620, i32 -1012120459
  store i32 %2521, i32* %switchVar
  br label %loopEnd

originalBBpart2843:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %2522 = select i1 %cmp326.reload, i32 -1922477102, i32 -1783431263
  store i32 %2522, i32* %switchVar
  br label %loopEnd

land.lhs.true327:                                 ; preds = %loopEntry
  %2523 = load i32, i32* %e, align 4
  %cmp328 = icmp eq i32 %2523, 0
  %2524 = select i1 %cmp328, i32 -1474015435, i32 -1783431263
  store i32 %2524, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %2525 = load i32, i32* %a, align 4
  %mul330 = mul nsw i32 1000, %2525
  %2526 = load i32, i32* %b, align 4
  %mul331 = mul nsw i32 100, %2526
  %2527 = add i32 %mul330, -1701007463
  %2528 = add i32 %2527, %mul331
  %2529 = sub i32 %2528, -1701007463
  %add332 = add nsw i32 %mul330, %mul331
  %2530 = load i32, i32* %c, align 4
  %mul333 = mul nsw i32 10, %2530
  %2531 = add i32 %2529, -75816901
  %2532 = add i32 %2531, %mul333
  %2533 = sub i32 %2532, -75816901
  %add334 = add nsw i32 %2529, %mul333
  %2534 = load i32, i32* %d, align 4
  %2535 = sub i32 %2533, -2012967060
  %2536 = add i32 %2535, %2534
  %2537 = add i32 %2536, -2012967060
  %add335 = add nsw i32 %2533, %2534
  store i32 %2537, i32* %y, align 4
  store i32 -1783431263, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %2538 = load i32, i32* %a, align 4
  %cmp337 = icmp eq i32 %2538, 0
  %2539 = select i1 %cmp337, i32 -1231908516, i32 -815382956
  store i32 %2539, i32* %switchVar
  br label %loopEnd

land.lhs.true338:                                 ; preds = %loopEntry
  %2540 = load i32, i32* %b, align 4
  %cmp339 = icmp eq i32 %2540, 0
  %2541 = select i1 %cmp339, i32 -774771291, i32 -815382956
  store i32 %2541, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %2542 = load i32, i32* %c, align 4
  %cmp341 = icmp eq i32 %2542, 0
  %2543 = select i1 %cmp341, i32 571647351, i32 -815382956
  store i32 %2543, i32* %switchVar
  br label %loopEnd

land.lhs.true342:                                 ; preds = %loopEntry
  %2544 = load i32, i32* @x.2
  %2545 = load i32, i32* @y.3
  %2546 = sub i32 0, 1
  %2547 = add i32 %2544, %2546
  %2548 = sub i32 %2544, 1
  %2549 = mul i32 %2544, %2547
  %2550 = urem i32 %2549, 2
  %2551 = icmp eq i32 %2550, 0
  %2552 = icmp slt i32 %2545, 10
  %2553 = xor i1 %2551, true
  %2554 = xor i1 %2552, true
  %2555 = xor i1 true, true
  %2556 = and i1 %2553, true
  %2557 = and i1 %2551, %2555
  %2558 = and i1 %2554, true
  %2559 = and i1 %2552, %2555
  %2560 = or i1 %2556, %2557
  %2561 = or i1 %2558, %2559
  %2562 = xor i1 %2560, %2561
  %2563 = or i1 %2553, %2554
  %2564 = xor i1 %2563, true
  %2565 = or i1 true, %2555
  %2566 = and i1 %2564, %2565
  %2567 = or i1 %2562, %2566
  %2568 = or i1 %2551, %2552
  %2569 = select i1 %2567, i32 887455034, i32 -2049454693
  store i32 %2569, i32* %switchVar
  br label %loopEnd

originalBB845:                                    ; preds = %loopEntry
  %2570 = load i32, i32* %d, align 4
  %cmp343 = icmp eq i32 %2570, 0
  store i1 %cmp343, i1* %cmp343.reg2mem
  %2571 = load i32, i32* @x.2
  %2572 = load i32, i32* @y.3
  %2573 = add i32 %2571, -1740635443
  %2574 = sub i32 %2573, 1
  %2575 = sub i32 %2574, -1740635443
  %2576 = sub i32 %2571, 1
  %2577 = mul i32 %2571, %2575
  %2578 = urem i32 %2577, 2
  %2579 = icmp eq i32 %2578, 0
  %2580 = icmp slt i32 %2572, 10
  %2581 = and i1 %2579, %2580
  %2582 = xor i1 %2579, %2580
  %2583 = or i1 %2581, %2582
  %2584 = or i1 %2579, %2580
  %2585 = select i1 %2583, i32 -1416530127, i32 -2049454693
  store i32 %2585, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  %cmp343.reload = load volatile i1, i1* %cmp343.reg2mem
  %2586 = select i1 %cmp343.reload, i32 -272372259, i32 -815382956
  store i32 %2586, i32* %switchVar
  br label %loopEnd

land.lhs.true344:                                 ; preds = %loopEntry
  %2587 = load i32, i32* %e, align 4
  %cmp345 = icmp ne i32 %2587, 0
  %2588 = select i1 %cmp345, i32 -1831166561, i32 -815382956
  store i32 %2588, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %2589 = load i32, i32* %e, align 4
  store i32 %2589, i32* %y, align 4
  store i32 -815382956, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %2590 = load i32, i32* %a, align 4
  %cmp348 = icmp eq i32 %2590, 0
  %2591 = select i1 %cmp348, i32 1260871841, i32 393245433
  store i32 %2591, i32* %switchVar
  br label %loopEnd

land.lhs.true349:                                 ; preds = %loopEntry
  %2592 = load i32, i32* @x.2
  %2593 = load i32, i32* @y.3
  %2594 = sub i32 %2592, -462007493
  %2595 = sub i32 %2594, 1
  %2596 = add i32 %2595, -462007493
  %2597 = sub i32 %2592, 1
  %2598 = mul i32 %2592, %2596
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2593, 10
  %2602 = xor i1 %2600, true
  %2603 = xor i1 %2601, true
  %2604 = xor i1 false, true
  %2605 = and i1 %2602, false
  %2606 = and i1 %2600, %2604
  %2607 = and i1 %2603, false
  %2608 = and i1 %2601, %2604
  %2609 = or i1 %2605, %2606
  %2610 = or i1 %2607, %2608
  %2611 = xor i1 %2609, %2610
  %2612 = or i1 %2602, %2603
  %2613 = xor i1 %2612, true
  %2614 = or i1 false, %2604
  %2615 = and i1 %2613, %2614
  %2616 = or i1 %2611, %2615
  %2617 = or i1 %2600, %2601
  %2618 = select i1 %2616, i32 1883057915, i32 437218662
  store i32 %2618, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %2619 = load i32, i32* %b, align 4
  %cmp350 = icmp eq i32 %2619, 0
  store i1 %cmp350, i1* %cmp350.reg2mem
  %2620 = load i32, i32* @x.2
  %2621 = load i32, i32* @y.3
  %2622 = sub i32 0, 1
  %2623 = add i32 %2620, %2622
  %2624 = sub i32 %2620, 1
  %2625 = mul i32 %2620, %2623
  %2626 = urem i32 %2625, 2
  %2627 = icmp eq i32 %2626, 0
  %2628 = icmp slt i32 %2621, 10
  %2629 = xor i1 %2627, true
  %2630 = xor i1 %2628, true
  %2631 = xor i1 true, true
  %2632 = and i1 %2629, true
  %2633 = and i1 %2627, %2631
  %2634 = and i1 %2630, true
  %2635 = and i1 %2628, %2631
  %2636 = or i1 %2632, %2633
  %2637 = or i1 %2634, %2635
  %2638 = xor i1 %2636, %2637
  %2639 = or i1 %2629, %2630
  %2640 = xor i1 %2639, true
  %2641 = or i1 true, %2631
  %2642 = and i1 %2640, %2641
  %2643 = or i1 %2638, %2642
  %2644 = or i1 %2627, %2628
  %2645 = select i1 %2643, i32 -553595717, i32 437218662
  store i32 %2645, i32* %switchVar
  br label %loopEnd

originalBBpart2851:                               ; preds = %loopEntry
  %cmp350.reload = load volatile i1, i1* %cmp350.reg2mem
  %2646 = select i1 %cmp350.reload, i32 1678102390, i32 393245433
  store i32 %2646, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %2647 = load i32, i32* @x.2
  %2648 = load i32, i32* @y.3
  %2649 = sub i32 %2647, 1579190589
  %2650 = sub i32 %2649, 1
  %2651 = add i32 %2650, 1579190589
  %2652 = sub i32 %2647, 1
  %2653 = mul i32 %2647, %2651
  %2654 = urem i32 %2653, 2
  %2655 = icmp eq i32 %2654, 0
  %2656 = icmp slt i32 %2648, 10
  %2657 = and i1 %2655, %2656
  %2658 = xor i1 %2655, %2656
  %2659 = or i1 %2657, %2658
  %2660 = or i1 %2655, %2656
  %2661 = select i1 %2659, i32 -486201082, i32 1326854098
  store i32 %2661, i32* %switchVar
  br label %loopEnd

originalBB853:                                    ; preds = %loopEntry
  %2662 = load i32, i32* %c, align 4
  %cmp352 = icmp eq i32 %2662, 0
  store i1 %cmp352, i1* %cmp352.reg2mem
  %2663 = load i32, i32* @x.2
  %2664 = load i32, i32* @y.3
  %2665 = sub i32 %2663, 1211220218
  %2666 = sub i32 %2665, 1
  %2667 = add i32 %2666, 1211220218
  %2668 = sub i32 %2663, 1
  %2669 = mul i32 %2663, %2667
  %2670 = urem i32 %2669, 2
  %2671 = icmp eq i32 %2670, 0
  %2672 = icmp slt i32 %2664, 10
  %2673 = xor i1 %2671, true
  %2674 = xor i1 %2672, true
  %2675 = xor i1 true, true
  %2676 = and i1 %2673, true
  %2677 = and i1 %2671, %2675
  %2678 = and i1 %2674, true
  %2679 = and i1 %2672, %2675
  %2680 = or i1 %2676, %2677
  %2681 = or i1 %2678, %2679
  %2682 = xor i1 %2680, %2681
  %2683 = or i1 %2673, %2674
  %2684 = xor i1 %2683, true
  %2685 = or i1 true, %2675
  %2686 = and i1 %2684, %2685
  %2687 = or i1 %2682, %2686
  %2688 = or i1 %2671, %2672
  %2689 = select i1 %2687, i32 1010076855, i32 1326854098
  store i32 %2689, i32* %switchVar
  br label %loopEnd

originalBBpart2855:                               ; preds = %loopEntry
  %cmp352.reload = load volatile i1, i1* %cmp352.reg2mem
  %2690 = select i1 %cmp352.reload, i32 560181244, i32 393245433
  store i32 %2690, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %2691 = load i32, i32* %d, align 4
  %cmp354 = icmp ne i32 %2691, 0
  %2692 = select i1 %cmp354, i32 -1255994689, i32 393245433
  store i32 %2692, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %2693 = load i32, i32* %e, align 4
  %cmp356 = icmp ne i32 %2693, 0
  %2694 = select i1 %cmp356, i32 -861140687, i32 393245433
  store i32 %2694, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %2695 = load i32, i32* %d, align 4
  %mul358 = mul nsw i32 10, %2695
  %2696 = load i32, i32* %e, align 4
  %2697 = sub i32 0, %2696
  %2698 = sub i32 %mul358, %2697
  %add359 = add nsw i32 %mul358, %2696
  store i32 %2698, i32* %y, align 4
  store i32 393245433, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %2699 = load i32, i32* %a, align 4
  %cmp361 = icmp eq i32 %2699, 0
  %2700 = select i1 %cmp361, i32 1995939248, i32 477695487
  store i32 %2700, i32* %switchVar
  br label %loopEnd

land.lhs.true362:                                 ; preds = %loopEntry
  %2701 = load i32, i32* %b, align 4
  %cmp363 = icmp eq i32 %2701, 0
  %2702 = select i1 %cmp363, i32 -1823230294, i32 477695487
  store i32 %2702, i32* %switchVar
  br label %loopEnd

land.lhs.true364:                                 ; preds = %loopEntry
  %2703 = load i32, i32* %c, align 4
  %cmp365 = icmp ne i32 %2703, 0
  %2704 = select i1 %cmp365, i32 -868995197, i32 477695487
  store i32 %2704, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %2705 = load i32, i32* %e, align 4
  %cmp367 = icmp ne i32 %2705, 0
  %2706 = select i1 %cmp367, i32 -1129993370, i32 477695487
  store i32 %2706, i32* %switchVar
  br label %loopEnd

if.then368:                                       ; preds = %loopEntry
  %2707 = load i32, i32* %c, align 4
  %mul369 = mul nsw i32 100, %2707
  %2708 = load i32, i32* %d, align 4
  %mul370 = mul nsw i32 10, %2708
  %2709 = sub i32 0, %mul370
  %2710 = sub i32 %mul369, %2709
  %add371 = add nsw i32 %mul369, %mul370
  %2711 = load i32, i32* %e, align 4
  %2712 = sub i32 %2710, 879940844
  %2713 = add i32 %2712, %2711
  %2714 = add i32 %2713, 879940844
  %add372 = add nsw i32 %2710, %2711
  store i32 %2714, i32* %y, align 4
  store i32 477695487, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %2715 = load i32, i32* @x.2
  %2716 = load i32, i32* @y.3
  %2717 = sub i32 %2715, -1084274695
  %2718 = sub i32 %2717, 1
  %2719 = add i32 %2718, -1084274695
  %2720 = sub i32 %2715, 1
  %2721 = mul i32 %2715, %2719
  %2722 = urem i32 %2721, 2
  %2723 = icmp eq i32 %2722, 0
  %2724 = icmp slt i32 %2716, 10
  %2725 = and i1 %2723, %2724
  %2726 = xor i1 %2723, %2724
  %2727 = or i1 %2725, %2726
  %2728 = or i1 %2723, %2724
  %2729 = select i1 %2727, i32 -2036149777, i32 -612274510
  store i32 %2729, i32* %switchVar
  br label %loopEnd

originalBB857:                                    ; preds = %loopEntry
  %2730 = load i32, i32* %a, align 4
  %cmp374 = icmp eq i32 %2730, 0
  store i1 %cmp374, i1* %cmp374.reg2mem
  %2731 = load i32, i32* @x.2
  %2732 = load i32, i32* @y.3
  %2733 = add i32 %2731, 168791279
  %2734 = sub i32 %2733, 1
  %2735 = sub i32 %2734, 168791279
  %2736 = sub i32 %2731, 1
  %2737 = mul i32 %2731, %2735
  %2738 = urem i32 %2737, 2
  %2739 = icmp eq i32 %2738, 0
  %2740 = icmp slt i32 %2732, 10
  %2741 = xor i1 %2739, true
  %2742 = xor i1 %2740, true
  %2743 = xor i1 true, true
  %2744 = and i1 %2741, true
  %2745 = and i1 %2739, %2743
  %2746 = and i1 %2742, true
  %2747 = and i1 %2740, %2743
  %2748 = or i1 %2744, %2745
  %2749 = or i1 %2746, %2747
  %2750 = xor i1 %2748, %2749
  %2751 = or i1 %2741, %2742
  %2752 = xor i1 %2751, true
  %2753 = or i1 true, %2743
  %2754 = and i1 %2752, %2753
  %2755 = or i1 %2750, %2754
  %2756 = or i1 %2739, %2740
  %2757 = select i1 %2755, i32 1526267743, i32 -612274510
  store i32 %2757, i32* %switchVar
  br label %loopEnd

originalBBpart2859:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %2758 = select i1 %cmp374.reload, i32 -592698122, i32 -2058488401
  store i32 %2758, i32* %switchVar
  br label %loopEnd

land.lhs.true375:                                 ; preds = %loopEntry
  %2759 = load i32, i32* %b, align 4
  %cmp376 = icmp ne i32 %2759, 0
  %2760 = select i1 %cmp376, i32 998264321, i32 -2058488401
  store i32 %2760, i32* %switchVar
  br label %loopEnd

land.lhs.true377:                                 ; preds = %loopEntry
  %2761 = load i32, i32* %e, align 4
  %cmp378 = icmp ne i32 %2761, 0
  %2762 = select i1 %cmp378, i32 -1681310914, i32 -2058488401
  store i32 %2762, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %2763 = load i32, i32* @x.2
  %2764 = load i32, i32* @y.3
  %2765 = sub i32 %2763, 701866418
  %2766 = sub i32 %2765, 1
  %2767 = add i32 %2766, 701866418
  %2768 = sub i32 %2763, 1
  %2769 = mul i32 %2763, %2767
  %2770 = urem i32 %2769, 2
  %2771 = icmp eq i32 %2770, 0
  %2772 = icmp slt i32 %2764, 10
  %2773 = xor i1 %2771, true
  %2774 = xor i1 %2772, true
  %2775 = xor i1 false, true
  %2776 = and i1 %2773, false
  %2777 = and i1 %2771, %2775
  %2778 = and i1 %2774, false
  %2779 = and i1 %2772, %2775
  %2780 = or i1 %2776, %2777
  %2781 = or i1 %2778, %2779
  %2782 = xor i1 %2780, %2781
  %2783 = or i1 %2773, %2774
  %2784 = xor i1 %2783, true
  %2785 = or i1 false, %2775
  %2786 = and i1 %2784, %2785
  %2787 = or i1 %2782, %2786
  %2788 = or i1 %2771, %2772
  %2789 = select i1 %2787, i32 1025494210, i32 -588860429
  store i32 %2789, i32* %switchVar
  br label %loopEnd

originalBB861:                                    ; preds = %loopEntry
  %2790 = load i32, i32* %b, align 4
  %mul380 = mul nsw i32 1000, %2790
  %2791 = load i32, i32* %c, align 4
  %mul381 = mul nsw i32 100, %2791
  %2792 = sub i32 0, %mul381
  %2793 = sub i32 %mul380, %2792
  %add382 = add nsw i32 %mul380, %mul381
  %2794 = load i32, i32* %d, align 4
  %mul383 = mul nsw i32 10, %2794
  %2795 = sub i32 0, %2793
  %2796 = sub i32 0, %mul383
  %2797 = add i32 %2795, %2796
  %2798 = sub i32 0, %2797
  %add384 = add nsw i32 %2793, %mul383
  %2799 = load i32, i32* %e, align 4
  %2800 = add i32 %2798, 1711497803
  %2801 = add i32 %2800, %2799
  %2802 = sub i32 %2801, 1711497803
  %add385 = add nsw i32 %2798, %2799
  store i32 %2802, i32* %y, align 4
  %2803 = load i32, i32* @x.2
  %2804 = load i32, i32* @y.3
  %2805 = sub i32 0, 1
  %2806 = add i32 %2803, %2805
  %2807 = sub i32 %2803, 1
  %2808 = mul i32 %2803, %2806
  %2809 = urem i32 %2808, 2
  %2810 = icmp eq i32 %2809, 0
  %2811 = icmp slt i32 %2804, 10
  %2812 = and i1 %2810, %2811
  %2813 = xor i1 %2810, %2811
  %2814 = or i1 %2812, %2813
  %2815 = or i1 %2810, %2811
  %2816 = select i1 %2814, i32 -387634990, i32 -588860429
  store i32 %2816, i32* %switchVar
  br label %loopEnd

originalBBpart2903:                               ; preds = %loopEntry
  store i32 -2058488401, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %2817 = load i32, i32* @x.2
  %2818 = load i32, i32* @y.3
  %2819 = add i32 %2817, 313953369
  %2820 = sub i32 %2819, 1
  %2821 = sub i32 %2820, 313953369
  %2822 = sub i32 %2817, 1
  %2823 = mul i32 %2817, %2821
  %2824 = urem i32 %2823, 2
  %2825 = icmp eq i32 %2824, 0
  %2826 = icmp slt i32 %2818, 10
  %2827 = xor i1 %2825, true
  %2828 = xor i1 %2826, true
  %2829 = xor i1 false, true
  %2830 = and i1 %2827, false
  %2831 = and i1 %2825, %2829
  %2832 = and i1 %2828, false
  %2833 = and i1 %2826, %2829
  %2834 = or i1 %2830, %2831
  %2835 = or i1 %2832, %2833
  %2836 = xor i1 %2834, %2835
  %2837 = or i1 %2827, %2828
  %2838 = xor i1 %2837, true
  %2839 = or i1 false, %2829
  %2840 = and i1 %2838, %2839
  %2841 = or i1 %2836, %2840
  %2842 = or i1 %2825, %2826
  %2843 = select i1 %2841, i32 -858429064, i32 -1694617048
  store i32 %2843, i32* %switchVar
  br label %loopEnd

originalBB905:                                    ; preds = %loopEntry
  %2844 = load i32, i32* %a, align 4
  %cmp387 = icmp ne i32 %2844, 0
  store i1 %cmp387, i1* %cmp387.reg2mem
  %2845 = load i32, i32* @x.2
  %2846 = load i32, i32* @y.3
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
  %2858 = select i1 %2856, i32 -38742491, i32 -1694617048
  store i32 %2858, i32* %switchVar
  br label %loopEnd

originalBBpart2907:                               ; preds = %loopEntry
  %cmp387.reload = load volatile i1, i1* %cmp387.reg2mem
  %2859 = select i1 %cmp387.reload, i32 2071668466, i32 -1510832164
  store i32 %2859, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %2860 = load i32, i32* @x.2
  %2861 = load i32, i32* @y.3
  %2862 = sub i32 0, 1
  %2863 = add i32 %2860, %2862
  %2864 = sub i32 %2860, 1
  %2865 = mul i32 %2860, %2863
  %2866 = urem i32 %2865, 2
  %2867 = icmp eq i32 %2866, 0
  %2868 = icmp slt i32 %2861, 10
  %2869 = and i1 %2867, %2868
  %2870 = xor i1 %2867, %2868
  %2871 = or i1 %2869, %2870
  %2872 = or i1 %2867, %2868
  %2873 = select i1 %2871, i32 -1337602405, i32 -88184683
  store i32 %2873, i32* %switchVar
  br label %loopEnd

originalBB909:                                    ; preds = %loopEntry
  %2874 = load i32, i32* %e, align 4
  %cmp389 = icmp ne i32 %2874, 0
  store i1 %cmp389, i1* %cmp389.reg2mem
  %2875 = load i32, i32* @x.2
  %2876 = load i32, i32* @y.3
  %2877 = add i32 %2875, 1844505069
  %2878 = sub i32 %2877, 1
  %2879 = sub i32 %2878, 1844505069
  %2880 = sub i32 %2875, 1
  %2881 = mul i32 %2875, %2879
  %2882 = urem i32 %2881, 2
  %2883 = icmp eq i32 %2882, 0
  %2884 = icmp slt i32 %2876, 10
  %2885 = and i1 %2883, %2884
  %2886 = xor i1 %2883, %2884
  %2887 = or i1 %2885, %2886
  %2888 = or i1 %2883, %2884
  %2889 = select i1 %2887, i32 1925382660, i32 -88184683
  store i32 %2889, i32* %switchVar
  br label %loopEnd

originalBBpart2911:                               ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %2890 = select i1 %cmp389.reload, i32 281152835, i32 -1510832164
  store i32 %2890, i32* %switchVar
  br label %loopEnd

if.then390:                                       ; preds = %loopEntry
  %2891 = load i32, i32* @x.2
  %2892 = load i32, i32* @y.3
  %2893 = sub i32 0, 1
  %2894 = add i32 %2891, %2893
  %2895 = sub i32 %2891, 1
  %2896 = mul i32 %2891, %2894
  %2897 = urem i32 %2896, 2
  %2898 = icmp eq i32 %2897, 0
  %2899 = icmp slt i32 %2892, 10
  %2900 = and i1 %2898, %2899
  %2901 = xor i1 %2898, %2899
  %2902 = or i1 %2900, %2901
  %2903 = or i1 %2898, %2899
  %2904 = select i1 %2902, i32 -1882961119, i32 1040104885
  store i32 %2904, i32* %switchVar
  br label %loopEnd

originalBB913:                                    ; preds = %loopEntry
  %2905 = load i32, i32* %a, align 4
  %mul391 = mul nsw i32 10000, %2905
  %2906 = load i32, i32* %b, align 4
  %mul392 = mul nsw i32 1000, %2906
  %2907 = sub i32 0, %mul392
  %2908 = sub i32 %mul391, %2907
  %add393 = add nsw i32 %mul391, %mul392
  %2909 = load i32, i32* %c, align 4
  %mul394 = mul nsw i32 100, %2909
  %2910 = add i32 %2908, 2004003718
  %2911 = add i32 %2910, %mul394
  %2912 = sub i32 %2911, 2004003718
  %add395 = add nsw i32 %2908, %mul394
  %2913 = load i32, i32* %d, align 4
  %mul396 = mul nsw i32 10, %2913
  %2914 = sub i32 0, %2912
  %2915 = sub i32 0, %mul396
  %2916 = add i32 %2914, %2915
  %2917 = sub i32 0, %2916
  %add397 = add nsw i32 %2912, %mul396
  %2918 = load i32, i32* %e, align 4
  %2919 = sub i32 0, %2917
  %2920 = sub i32 0, %2918
  %2921 = add i32 %2919, %2920
  %2922 = sub i32 0, %2921
  %add398 = add nsw i32 %2917, %2918
  store i32 %2922, i32* %y, align 4
  %2923 = load i32, i32* @x.2
  %2924 = load i32, i32* @y.3
  %2925 = add i32 %2923, -743979366
  %2926 = sub i32 %2925, 1
  %2927 = sub i32 %2926, -743979366
  %2928 = sub i32 %2923, 1
  %2929 = mul i32 %2923, %2927
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2924, 10
  %2933 = and i1 %2931, %2932
  %2934 = xor i1 %2931, %2932
  %2935 = or i1 %2933, %2934
  %2936 = or i1 %2931, %2932
  %2937 = select i1 %2935, i32 -700169031, i32 1040104885
  store i32 %2937, i32* %switchVar
  br label %loopEnd

originalBBpart2973:                               ; preds = %loopEntry
  store i32 -1510832164, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  store i32 -1209148709, i32* %switchVar
  br label %loopEnd

if.end400:                                        ; preds = %loopEntry
  store i32 -1781715085, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  %2938 = load i32, i32* %y, align 4
  ret i32 %2938

originalBBalteredBB:                              ; preds = %loopEntry
  %2939 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp eq i32 %2939, 0
  store i32 -351835562, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %2940 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp ne i32 %2940, 0
  store i32 -617900068, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %2941 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %2941, 0
  store i32 -1137074571, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %2942 = load i32, i32* %b, align 4
  %_ = shl i32 -1, %2942
  %2943 = add i32 0, 1531559247
  %2944 = sub i32 %2943, -1
  %2945 = sub i32 %2944, 1531559247
  %_411 = sub i32 0, -1
  %2946 = sub i32 %2945, 2722030
  %2947 = add i32 %2946, %2942
  %2948 = add i32 %2947, 2722030
  %gen = add i32 %2945, %2942
  %2949 = add i32 -1, 1173437179
  %2950 = sub i32 %2949, %2942
  %2951 = sub i32 %2950, 1173437179
  %_412 = sub i32 -1, %2942
  %gen413 = mul i32 %2951, %2942
  %mul27alteredBB = mul nsw i32 -1, %2942
  store i32 %mul27alteredBB, i32* %y, align 4
  store i32 -987913695, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %2952 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp ne i32 %2952, 0
  store i32 1623711203, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %2953 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp ne i32 %2953, 0
  store i32 -1972511384, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %2954 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp eq i32 %2954, 0
  store i32 -1675928013, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %2955 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %2955, 0
  store i32 -912300600, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %2956 = load i32, i32* %c, align 4
  %_434 = shl i32 -1, %2956
  %2957 = sub i32 0, -1589976200
  %2958 = sub i32 %2957, -1
  %2959 = add i32 %2958, -1589976200
  %_435 = sub i32 0, -1
  %2960 = add i32 %2959, 214099940
  %2961 = add i32 %2960, %2956
  %2962 = sub i32 %2961, 214099940
  %gen436 = add i32 %2959, %2956
  %2963 = add i32 0, 398190906
  %2964 = sub i32 %2963, -1
  %2965 = sub i32 %2964, 398190906
  %_437 = sub i32 0, -1
  %2966 = sub i32 0, %2965
  %2967 = sub i32 0, %2956
  %2968 = add i32 %2966, %2967
  %2969 = sub i32 0, %2968
  %gen438 = add i32 %2965, %2956
  %mul52alteredBB = mul nsw i32 -1, %2956
  store i32 %mul52alteredBB, i32* %y, align 4
  store i32 1233904668, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %2970 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp ne i32 %2970, 0
  store i32 -2000185598, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %2971 = load i32, i32* %e, align 4
  %cmp62alteredBB = icmp eq i32 %2971, 0
  store i32 370546046, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %2972 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp ne i32 %2972, 0
  store i32 1883166911, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %2973 = load i32, i32* %e, align 4
  %cmp74alteredBB = icmp eq i32 %2973, 0
  store i32 1788713104, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %2974 = load i32, i32* %c, align 4
  %cmp86alteredBB = icmp eq i32 %2974, 0
  store i32 -1368168052, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %2975 = load i32, i32* %d, align 4
  %cmp88alteredBB = icmp ne i32 %2975, 0
  store i32 1004328172, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %2976 = load i32, i32* %b, align 4
  %cmp96alteredBB = icmp eq i32 %2976, 0
  store i32 1702847094, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %2977 = load i32, i32* %e, align 4
  %cmp102alteredBB = icmp eq i32 %2977, 0
  store i32 355378838, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %2978 = load i32, i32* %c, align 4
  %2979 = sub i32 0, 10
  %2980 = add i32 0, %2979
  %_475 = sub i32 0, 10
  %2981 = sub i32 %2980, 1643793029
  %2982 = add i32 %2981, %2978
  %2983 = add i32 %2982, 1643793029
  %gen476 = add i32 %2980, %2978
  %2984 = sub i32 0, %2978
  %2985 = add i32 10, %2984
  %_477 = sub i32 10, %2978
  %gen478 = mul i32 %2985, %2978
  %2986 = add i32 0, 1325250879
  %2987 = sub i32 %2986, 10
  %2988 = sub i32 %2987, 1325250879
  %_479 = sub i32 0, 10
  %2989 = sub i32 0, %2978
  %2990 = sub i32 %2988, %2989
  %gen480 = add i32 %2988, %2978
  %2991 = sub i32 0, -613427612
  %2992 = sub i32 %2991, 10
  %2993 = add i32 %2992, -613427612
  %_481 = sub i32 0, 10
  %2994 = sub i32 0, %2993
  %2995 = sub i32 0, %2978
  %2996 = add i32 %2994, %2995
  %2997 = sub i32 0, %2996
  %gen482 = add i32 %2993, %2978
  %2998 = sub i32 10, 919495032
  %2999 = sub i32 %2998, %2978
  %3000 = add i32 %2999, 919495032
  %_483 = sub i32 10, %2978
  %gen484 = mul i32 %3000, %2978
  %3001 = add i32 10, -774727740
  %3002 = sub i32 %3001, %2978
  %3003 = sub i32 %3002, -774727740
  %_485 = sub i32 10, %2978
  %gen486 = mul i32 %3003, %2978
  %3004 = sub i32 0, 10
  %3005 = add i32 0, %3004
  %_487 = sub i32 0, 10
  %3006 = sub i32 0, %3005
  %3007 = sub i32 0, %2978
  %3008 = add i32 %3006, %3007
  %3009 = sub i32 0, %3008
  %gen488 = add i32 %3005, %2978
  %mul104alteredBB = mul nsw i32 10, %2978
  %3010 = load i32, i32* %d, align 4
  %3011 = sub i32 0, 2111967438
  %3012 = sub i32 %3011, %mul104alteredBB
  %3013 = add i32 %3012, 2111967438
  %_489 = sub i32 0, %mul104alteredBB
  %3014 = sub i32 0, %3013
  %3015 = sub i32 0, %3010
  %3016 = add i32 %3014, %3015
  %3017 = sub i32 0, %3016
  %gen490 = add i32 %3013, %3010
  %_491 = shl i32 %mul104alteredBB, %3010
  %3018 = add i32 %mul104alteredBB, 931391011
  %3019 = sub i32 %3018, %3010
  %3020 = sub i32 %3019, 931391011
  %_492 = sub i32 %mul104alteredBB, %3010
  %gen493 = mul i32 %3020, %3010
  %3021 = sub i32 0, %3010
  %3022 = add i32 %mul104alteredBB, %3021
  %_494 = sub i32 %mul104alteredBB, %3010
  %gen495 = mul i32 %3022, %3010
  %3023 = sub i32 0, %mul104alteredBB
  %3024 = sub i32 0, %3010
  %3025 = add i32 %3023, %3024
  %3026 = sub i32 0, %3025
  %add105alteredBB = add nsw i32 %mul104alteredBB, %3010
  %_496 = shl i32 -1, %3026
  %_497 = shl i32 -1, %3026
  %_498 = shl i32 -1, %3026
  %3027 = add i32 -1, -2065099162
  %3028 = sub i32 %3027, %3026
  %3029 = sub i32 %3028, -2065099162
  %_499 = sub i32 -1, %3026
  %gen500 = mul i32 %3029, %3026
  %3030 = sub i32 0, 2057992454
  %3031 = sub i32 %3030, -1
  %3032 = add i32 %3031, 2057992454
  %_501 = sub i32 0, -1
  %3033 = add i32 %3032, 684550814
  %3034 = add i32 %3033, %3026
  %3035 = sub i32 %3034, 684550814
  %gen502 = add i32 %3032, %3026
  %mul106alteredBB = mul nsw i32 -1, %3026
  store i32 %mul106alteredBB, i32* %y, align 4
  store i32 995132599, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %3036 = load i32, i32* %a, align 4
  %cmp108alteredBB = icmp eq i32 %3036, 0
  store i32 955677342, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %3037 = load i32, i32* %b, align 4
  %cmp110alteredBB = icmp ne i32 %3037, 0
  store i32 -928681296, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %3038 = load i32, i32* %a, align 4
  %cmp122alteredBB = icmp ne i32 %3038, 0
  store i32 171887622, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %3039 = load i32, i32* %e, align 4
  %cmp126alteredBB = icmp eq i32 %3039, 0
  store i32 211882482, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %3040 = load i32, i32* %a, align 4
  %_523 = shl i32 1000, %3040
  %3041 = add i32 0, 1794890935
  %3042 = sub i32 %3041, 1000
  %3043 = sub i32 %3042, 1794890935
  %_524 = sub i32 0, 1000
  %3044 = sub i32 %3043, -1744071651
  %3045 = add i32 %3044, %3040
  %3046 = add i32 %3045, -1744071651
  %gen525 = add i32 %3043, %3040
  %3047 = sub i32 1000, -286522155
  %3048 = sub i32 %3047, %3040
  %3049 = add i32 %3048, -286522155
  %_526 = sub i32 1000, %3040
  %gen527 = mul i32 %3049, %3040
  %_528 = shl i32 1000, %3040
  %mul128alteredBB = mul nsw i32 1000, %3040
  %3050 = load i32, i32* %b, align 4
  %3051 = add i32 100, 549044317
  %3052 = sub i32 %3051, %3050
  %3053 = sub i32 %3052, 549044317
  %_529 = sub i32 100, %3050
  %gen530 = mul i32 %3053, %3050
  %3054 = sub i32 100, 1686521457
  %3055 = sub i32 %3054, %3050
  %3056 = add i32 %3055, 1686521457
  %_531 = sub i32 100, %3050
  %gen532 = mul i32 %3056, %3050
  %mul129alteredBB = mul nsw i32 100, %3050
  %3057 = sub i32 0, -273288606
  %3058 = sub i32 %3057, %mul128alteredBB
  %3059 = add i32 %3058, -273288606
  %_533 = sub i32 0, %mul128alteredBB
  %3060 = add i32 %3059, -241223031
  %3061 = add i32 %3060, %mul129alteredBB
  %3062 = sub i32 %3061, -241223031
  %gen534 = add i32 %3059, %mul129alteredBB
  %3063 = sub i32 0, %mul128alteredBB
  %3064 = add i32 0, %3063
  %_535 = sub i32 0, %mul128alteredBB
  %3065 = sub i32 0, %mul129alteredBB
  %3066 = sub i32 %3064, %3065
  %gen536 = add i32 %3064, %mul129alteredBB
  %3067 = sub i32 0, %mul128alteredBB
  %3068 = add i32 0, %3067
  %_537 = sub i32 0, %mul128alteredBB
  %3069 = sub i32 0, %3068
  %3070 = sub i32 0, %mul129alteredBB
  %3071 = add i32 %3069, %3070
  %3072 = sub i32 0, %3071
  %gen538 = add i32 %3068, %mul129alteredBB
  %3073 = sub i32 0, %mul128alteredBB
  %3074 = sub i32 0, %mul129alteredBB
  %3075 = add i32 %3073, %3074
  %3076 = sub i32 0, %3075
  %add130alteredBB = add nsw i32 %mul128alteredBB, %mul129alteredBB
  %3077 = load i32, i32* %c, align 4
  %3078 = add i32 10, 229207231
  %3079 = sub i32 %3078, %3077
  %3080 = sub i32 %3079, 229207231
  %_539 = sub i32 10, %3077
  %gen540 = mul i32 %3080, %3077
  %mul131alteredBB = mul nsw i32 10, %3077
  %_541 = shl i32 %3076, %mul131alteredBB
  %_542 = shl i32 %3076, %mul131alteredBB
  %3081 = sub i32 0, -379763863
  %3082 = sub i32 %3081, %3076
  %3083 = add i32 %3082, -379763863
  %_543 = sub i32 0, %3076
  %3084 = sub i32 0, %3083
  %3085 = sub i32 0, %mul131alteredBB
  %3086 = add i32 %3084, %3085
  %3087 = sub i32 0, %3086
  %gen544 = add i32 %3083, %mul131alteredBB
  %_545 = shl i32 %3076, %mul131alteredBB
  %3088 = sub i32 0, %3076
  %3089 = add i32 0, %3088
  %_546 = sub i32 0, %3076
  %3090 = add i32 %3089, 1554024592
  %3091 = add i32 %3090, %mul131alteredBB
  %3092 = sub i32 %3091, 1554024592
  %gen547 = add i32 %3089, %mul131alteredBB
  %3093 = add i32 0, 2125418966
  %3094 = sub i32 %3093, %3076
  %3095 = sub i32 %3094, 2125418966
  %_548 = sub i32 0, %3076
  %3096 = add i32 %3095, 381103507
  %3097 = add i32 %3096, %mul131alteredBB
  %3098 = sub i32 %3097, 381103507
  %gen549 = add i32 %3095, %mul131alteredBB
  %3099 = sub i32 0, -723731532
  %3100 = sub i32 %3099, %3076
  %3101 = add i32 %3100, -723731532
  %_550 = sub i32 0, %3076
  %3102 = add i32 %3101, -330212595
  %3103 = add i32 %3102, %mul131alteredBB
  %3104 = sub i32 %3103, -330212595
  %gen551 = add i32 %3101, %mul131alteredBB
  %3105 = sub i32 0, %3076
  %3106 = sub i32 0, %mul131alteredBB
  %3107 = add i32 %3105, %3106
  %3108 = sub i32 0, %3107
  %add132alteredBB = add nsw i32 %3076, %mul131alteredBB
  %3109 = load i32, i32* %d, align 4
  %3110 = add i32 %3108, 1856645977
  %3111 = sub i32 %3110, %3109
  %3112 = sub i32 %3111, 1856645977
  %_552 = sub i32 %3108, %3109
  %gen553 = mul i32 %3112, %3109
  %3113 = sub i32 0, 1600386862
  %3114 = sub i32 %3113, %3108
  %3115 = add i32 %3114, 1600386862
  %_554 = sub i32 0, %3108
  %3116 = add i32 %3115, -574736455
  %3117 = add i32 %3116, %3109
  %3118 = sub i32 %3117, -574736455
  %gen555 = add i32 %3115, %3109
  %3119 = sub i32 0, -2112864815
  %3120 = sub i32 %3119, %3108
  %3121 = add i32 %3120, -2112864815
  %_556 = sub i32 0, %3108
  %3122 = sub i32 0, %3121
  %3123 = sub i32 0, %3109
  %3124 = add i32 %3122, %3123
  %3125 = sub i32 0, %3124
  %gen557 = add i32 %3121, %3109
  %3126 = sub i32 %3108, -841280081
  %3127 = add i32 %3126, %3109
  %3128 = add i32 %3127, -841280081
  %add133alteredBB = add nsw i32 %3108, %3109
  %_558 = shl i32 -1, %3128
  %3129 = sub i32 0, %3128
  %3130 = add i32 -1, %3129
  %_559 = sub i32 -1, %3128
  %gen560 = mul i32 %3130, %3128
  %mul134alteredBB = mul nsw i32 -1, %3128
  store i32 %mul134alteredBB, i32* %y, align 4
  store i32 1007881749, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %3131 = load i32, i32* %a, align 4
  %cmp136alteredBB = icmp eq i32 %3131, 0
  store i32 -46342191, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %3132 = load i32, i32* %b, align 4
  %cmp138alteredBB = icmp eq i32 %3132, 0
  store i32 1051018680, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %3133 = load i32, i32* %e, align 4
  %cmp144alteredBB = icmp ne i32 %3133, 0
  store i32 989518905, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %3134 = load i32, i32* %a, align 4
  %cmp148alteredBB = icmp eq i32 %3134, 0
  store i32 483794092, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %3135 = load i32, i32* %b, align 4
  %cmp150alteredBB = icmp eq i32 %3135, 0
  store i32 900519428, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %3136 = load i32, i32* %d, align 4
  %cmp154alteredBB = icmp ne i32 %3136, 0
  store i32 1212815163, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %3137 = load i32, i32* %c, align 4
  %cmp166alteredBB = icmp ne i32 %3137, 0
  store i32 1831374919, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %3138 = load i32, i32* %e, align 4
  %cmp180alteredBB = icmp ne i32 %3138, 0
  store i32 -1654433920, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %3139 = load i32, i32* %b, align 4
  %3140 = sub i32 0, -118470930
  %3141 = sub i32 %3140, 1000
  %3142 = add i32 %3141, -118470930
  %_597 = sub i32 0, 1000
  %3143 = sub i32 %3142, -1269941786
  %3144 = add i32 %3143, %3139
  %3145 = add i32 %3144, -1269941786
  %gen598 = add i32 %3142, %3139
  %3146 = add i32 1000, 1929568304
  %3147 = sub i32 %3146, %3139
  %3148 = sub i32 %3147, 1929568304
  %_599 = sub i32 1000, %3139
  %gen600 = mul i32 %3148, %3139
  %3149 = sub i32 1000, 1491317806
  %3150 = sub i32 %3149, %3139
  %3151 = add i32 %3150, 1491317806
  %_601 = sub i32 1000, %3139
  %gen602 = mul i32 %3151, %3139
  %3152 = sub i32 0, 1000
  %3153 = add i32 0, %3152
  %_603 = sub i32 0, 1000
  %3154 = sub i32 %3153, -818023268
  %3155 = add i32 %3154, %3139
  %3156 = add i32 %3155, -818023268
  %gen604 = add i32 %3153, %3139
  %3157 = sub i32 0, -836767553
  %3158 = sub i32 %3157, 1000
  %3159 = add i32 %3158, -836767553
  %_605 = sub i32 0, 1000
  %3160 = sub i32 0, %3159
  %3161 = sub i32 0, %3139
  %3162 = add i32 %3160, %3161
  %3163 = sub i32 0, %3162
  %gen606 = add i32 %3159, %3139
  %mul182alteredBB = mul nsw i32 1000, %3139
  %3164 = load i32, i32* %c, align 4
  %_607 = shl i32 100, %3164
  %3165 = sub i32 0, %3164
  %3166 = add i32 100, %3165
  %_608 = sub i32 100, %3164
  %gen609 = mul i32 %3166, %3164
  %_610 = shl i32 100, %3164
  %3167 = sub i32 0, -961304075
  %3168 = sub i32 %3167, 100
  %3169 = add i32 %3168, -961304075
  %_611 = sub i32 0, 100
  %3170 = sub i32 %3169, -1309795432
  %3171 = add i32 %3170, %3164
  %3172 = add i32 %3171, -1309795432
  %gen612 = add i32 %3169, %3164
  %3173 = add i32 0, 456077254
  %3174 = sub i32 %3173, 100
  %3175 = sub i32 %3174, 456077254
  %_613 = sub i32 0, 100
  %3176 = sub i32 %3175, 22819446
  %3177 = add i32 %3176, %3164
  %3178 = add i32 %3177, 22819446
  %gen614 = add i32 %3175, %3164
  %mul183alteredBB = mul nsw i32 100, %3164
  %3179 = add i32 %mul182alteredBB, 1158671892
  %3180 = sub i32 %3179, %mul183alteredBB
  %3181 = sub i32 %3180, 1158671892
  %_615 = sub i32 %mul182alteredBB, %mul183alteredBB
  %gen616 = mul i32 %3181, %mul183alteredBB
  %3182 = sub i32 0, %mul182alteredBB
  %3183 = sub i32 0, %mul183alteredBB
  %3184 = add i32 %3182, %3183
  %3185 = sub i32 0, %3184
  %add184alteredBB = add nsw i32 %mul182alteredBB, %mul183alteredBB
  %3186 = load i32, i32* %d, align 4
  %_617 = shl i32 10, %3186
  %3187 = sub i32 0, -1576506700
  %3188 = sub i32 %3187, 10
  %3189 = add i32 %3188, -1576506700
  %_618 = sub i32 0, 10
  %3190 = sub i32 0, %3186
  %3191 = sub i32 %3189, %3190
  %gen619 = add i32 %3189, %3186
  %_620 = shl i32 10, %3186
  %3192 = sub i32 0, 10
  %3193 = add i32 0, %3192
  %_621 = sub i32 0, 10
  %3194 = sub i32 0, %3186
  %3195 = sub i32 %3193, %3194
  %gen622 = add i32 %3193, %3186
  %_623 = shl i32 10, %3186
  %3196 = add i32 0, 1921637895
  %3197 = sub i32 %3196, 10
  %3198 = sub i32 %3197, 1921637895
  %_624 = sub i32 0, 10
  %3199 = sub i32 0, %3186
  %3200 = sub i32 %3198, %3199
  %gen625 = add i32 %3198, %3186
  %3201 = add i32 10, -1798379907
  %3202 = sub i32 %3201, %3186
  %3203 = sub i32 %3202, -1798379907
  %_626 = sub i32 10, %3186
  %gen627 = mul i32 %3203, %3186
  %3204 = sub i32 10, 1755265510
  %3205 = sub i32 %3204, %3186
  %3206 = add i32 %3205, 1755265510
  %_628 = sub i32 10, %3186
  %gen629 = mul i32 %3206, %3186
  %3207 = add i32 10, 693685825
  %3208 = sub i32 %3207, %3186
  %3209 = sub i32 %3208, 693685825
  %_630 = sub i32 10, %3186
  %gen631 = mul i32 %3209, %3186
  %mul185alteredBB = mul nsw i32 10, %3186
  %3210 = sub i32 %3185, 943076904
  %3211 = sub i32 %3210, %mul185alteredBB
  %3212 = add i32 %3211, 943076904
  %_632 = sub i32 %3185, %mul185alteredBB
  %gen633 = mul i32 %3212, %mul185alteredBB
  %3213 = add i32 0, -779141592
  %3214 = sub i32 %3213, %3185
  %3215 = sub i32 %3214, -779141592
  %_634 = sub i32 0, %3185
  %3216 = sub i32 %3215, -1955324653
  %3217 = add i32 %3216, %mul185alteredBB
  %3218 = add i32 %3217, -1955324653
  %gen635 = add i32 %3215, %mul185alteredBB
  %3219 = sub i32 0, %3185
  %3220 = add i32 0, %3219
  %_636 = sub i32 0, %3185
  %3221 = sub i32 %3220, -154362679
  %3222 = add i32 %3221, %mul185alteredBB
  %3223 = add i32 %3222, -154362679
  %gen637 = add i32 %3220, %mul185alteredBB
  %3224 = sub i32 0, %3185
  %3225 = add i32 0, %3224
  %_638 = sub i32 0, %3185
  %3226 = sub i32 0, %3225
  %3227 = sub i32 0, %mul185alteredBB
  %3228 = add i32 %3226, %3227
  %3229 = sub i32 0, %3228
  %gen639 = add i32 %3225, %mul185alteredBB
  %3230 = add i32 0, 354504808
  %3231 = sub i32 %3230, %3185
  %3232 = sub i32 %3231, 354504808
  %_640 = sub i32 0, %3185
  %3233 = add i32 %3232, -1855760857
  %3234 = add i32 %3233, %mul185alteredBB
  %3235 = sub i32 %3234, -1855760857
  %gen641 = add i32 %3232, %mul185alteredBB
  %3236 = sub i32 %3185, -1447531806
  %3237 = add i32 %3236, %mul185alteredBB
  %3238 = add i32 %3237, -1447531806
  %add186alteredBB = add nsw i32 %3185, %mul185alteredBB
  %3239 = load i32, i32* %e, align 4
  %3240 = sub i32 %3238, 1328757466
  %3241 = sub i32 %3240, %3239
  %3242 = add i32 %3241, 1328757466
  %_642 = sub i32 %3238, %3239
  %gen643 = mul i32 %3242, %3239
  %3243 = sub i32 0, 1092592132
  %3244 = sub i32 %3243, %3238
  %3245 = add i32 %3244, 1092592132
  %_644 = sub i32 0, %3238
  %3246 = sub i32 0, %3239
  %3247 = sub i32 %3245, %3246
  %gen645 = add i32 %3245, %3239
  %3248 = sub i32 0, %3239
  %3249 = add i32 %3238, %3248
  %_646 = sub i32 %3238, %3239
  %gen647 = mul i32 %3249, %3239
  %_648 = shl i32 %3238, %3239
  %3250 = sub i32 0, %3239
  %3251 = sub i32 %3238, %3250
  %add187alteredBB = add nsw i32 %3238, %3239
  %3252 = add i32 0, -1866906509
  %3253 = sub i32 %3252, -1
  %3254 = sub i32 %3253, -1866906509
  %_649 = sub i32 0, -1
  %3255 = sub i32 0, %3251
  %3256 = sub i32 %3254, %3255
  %gen650 = add i32 %3254, %3251
  %_651 = shl i32 -1, %3251
  %3257 = sub i32 0, 651006802
  %3258 = sub i32 %3257, -1
  %3259 = add i32 %3258, 651006802
  %_652 = sub i32 0, -1
  %3260 = sub i32 0, %3251
  %3261 = sub i32 %3259, %3260
  %gen653 = add i32 %3259, %3251
  %_654 = shl i32 -1, %3251
  %3262 = sub i32 -1, 1015026565
  %3263 = sub i32 %3262, %3251
  %3264 = add i32 %3263, 1015026565
  %_655 = sub i32 -1, %3251
  %gen656 = mul i32 %3264, %3251
  %3265 = sub i32 0, 1760532465
  %3266 = sub i32 %3265, -1
  %3267 = add i32 %3266, 1760532465
  %_657 = sub i32 0, -1
  %3268 = sub i32 %3267, 222800458
  %3269 = add i32 %3268, %3251
  %3270 = add i32 %3269, 222800458
  %gen658 = add i32 %3267, %3251
  %mul188alteredBB = mul nsw i32 -1, %3251
  store i32 %mul188alteredBB, i32* %y, align 4
  store i32 2075422705, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %3271 = load i32, i32* %a, align 4
  %cmp190alteredBB = icmp ne i32 %3271, 0
  store i32 -224192190, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %3272 = load i32, i32* %a, align 4
  %mul194alteredBB = mul nsw i32 10000, %3272
  %3273 = load i32, i32* %b, align 4
  %_667 = shl i32 1000, %3273
  %3274 = sub i32 0, -7696799
  %3275 = sub i32 %3274, 1000
  %3276 = add i32 %3275, -7696799
  %_668 = sub i32 0, 1000
  %3277 = sub i32 0, %3276
  %3278 = sub i32 0, %3273
  %3279 = add i32 %3277, %3278
  %3280 = sub i32 0, %3279
  %gen669 = add i32 %3276, %3273
  %_670 = shl i32 1000, %3273
  %_671 = shl i32 1000, %3273
  %3281 = sub i32 0, 1000
  %3282 = add i32 0, %3281
  %_672 = sub i32 0, 1000
  %3283 = sub i32 %3282, -2098311100
  %3284 = add i32 %3283, %3273
  %3285 = add i32 %3284, -2098311100
  %gen673 = add i32 %3282, %3273
  %3286 = add i32 1000, -724677422
  %3287 = sub i32 %3286, %3273
  %3288 = sub i32 %3287, -724677422
  %_674 = sub i32 1000, %3273
  %gen675 = mul i32 %3288, %3273
  %mul195alteredBB = mul nsw i32 1000, %3273
  %_676 = shl i32 %mul194alteredBB, %mul195alteredBB
  %_677 = shl i32 %mul194alteredBB, %mul195alteredBB
  %3289 = sub i32 0, 1623313413
  %3290 = sub i32 %3289, %mul194alteredBB
  %3291 = add i32 %3290, 1623313413
  %_678 = sub i32 0, %mul194alteredBB
  %3292 = add i32 %3291, -1957644880
  %3293 = add i32 %3292, %mul195alteredBB
  %3294 = sub i32 %3293, -1957644880
  %gen679 = add i32 %3291, %mul195alteredBB
  %_680 = shl i32 %mul194alteredBB, %mul195alteredBB
  %3295 = sub i32 0, %mul194alteredBB
  %3296 = add i32 0, %3295
  %_681 = sub i32 0, %mul194alteredBB
  %3297 = sub i32 %3296, 1517725969
  %3298 = add i32 %3297, %mul195alteredBB
  %3299 = add i32 %3298, 1517725969
  %gen682 = add i32 %3296, %mul195alteredBB
  %3300 = sub i32 0, %mul195alteredBB
  %3301 = add i32 %mul194alteredBB, %3300
  %_683 = sub i32 %mul194alteredBB, %mul195alteredBB
  %gen684 = mul i32 %3301, %mul195alteredBB
  %_685 = shl i32 %mul194alteredBB, %mul195alteredBB
  %_686 = shl i32 %mul194alteredBB, %mul195alteredBB
  %3302 = sub i32 %mul194alteredBB, 1541055829
  %3303 = add i32 %3302, %mul195alteredBB
  %3304 = add i32 %3303, 1541055829
  %add196alteredBB = add nsw i32 %mul194alteredBB, %mul195alteredBB
  %3305 = load i32, i32* %c, align 4
  %3306 = add i32 0, -885658759
  %3307 = sub i32 %3306, 100
  %3308 = sub i32 %3307, -885658759
  %_687 = sub i32 0, 100
  %3309 = add i32 %3308, -942253552
  %3310 = add i32 %3309, %3305
  %3311 = sub i32 %3310, -942253552
  %gen688 = add i32 %3308, %3305
  %3312 = sub i32 0, 100
  %3313 = add i32 0, %3312
  %_689 = sub i32 0, 100
  %3314 = add i32 %3313, -789788087
  %3315 = add i32 %3314, %3305
  %3316 = sub i32 %3315, -789788087
  %gen690 = add i32 %3313, %3305
  %3317 = sub i32 0, 914383514
  %3318 = sub i32 %3317, 100
  %3319 = add i32 %3318, 914383514
  %_691 = sub i32 0, 100
  %3320 = sub i32 0, %3305
  %3321 = sub i32 %3319, %3320
  %gen692 = add i32 %3319, %3305
  %_693 = shl i32 100, %3305
  %3322 = add i32 100, 1260396531
  %3323 = sub i32 %3322, %3305
  %3324 = sub i32 %3323, 1260396531
  %_694 = sub i32 100, %3305
  %gen695 = mul i32 %3324, %3305
  %3325 = sub i32 0, 100
  %3326 = add i32 0, %3325
  %_696 = sub i32 0, 100
  %3327 = add i32 %3326, 1703472440
  %3328 = add i32 %3327, %3305
  %3329 = sub i32 %3328, 1703472440
  %gen697 = add i32 %3326, %3305
  %_698 = shl i32 100, %3305
  %mul197alteredBB = mul nsw i32 100, %3305
  %_699 = shl i32 %3304, %mul197alteredBB
  %3330 = sub i32 %3304, -899271402
  %3331 = sub i32 %3330, %mul197alteredBB
  %3332 = add i32 %3331, -899271402
  %_700 = sub i32 %3304, %mul197alteredBB
  %gen701 = mul i32 %3332, %mul197alteredBB
  %3333 = sub i32 0, %mul197alteredBB
  %3334 = sub i32 %3304, %3333
  %add198alteredBB = add nsw i32 %3304, %mul197alteredBB
  %3335 = load i32, i32* %d, align 4
  %3336 = sub i32 0, 10
  %3337 = add i32 0, %3336
  %_702 = sub i32 0, 10
  %3338 = add i32 %3337, 1041288968
  %3339 = add i32 %3338, %3335
  %3340 = sub i32 %3339, 1041288968
  %gen703 = add i32 %3337, %3335
  %3341 = add i32 0, 1279118858
  %3342 = sub i32 %3341, 10
  %3343 = sub i32 %3342, 1279118858
  %_704 = sub i32 0, 10
  %3344 = sub i32 0, %3343
  %3345 = sub i32 0, %3335
  %3346 = add i32 %3344, %3345
  %3347 = sub i32 0, %3346
  %gen705 = add i32 %3343, %3335
  %3348 = sub i32 0, -1754635594
  %3349 = sub i32 %3348, 10
  %3350 = add i32 %3349, -1754635594
  %_706 = sub i32 0, 10
  %3351 = sub i32 0, %3350
  %3352 = sub i32 0, %3335
  %3353 = add i32 %3351, %3352
  %3354 = sub i32 0, %3353
  %gen707 = add i32 %3350, %3335
  %3355 = sub i32 0, %3335
  %3356 = add i32 10, %3355
  %_708 = sub i32 10, %3335
  %gen709 = mul i32 %3356, %3335
  %_710 = shl i32 10, %3335
  %mul199alteredBB = mul nsw i32 10, %3335
  %3357 = sub i32 0, %3334
  %3358 = sub i32 0, %mul199alteredBB
  %3359 = add i32 %3357, %3358
  %3360 = sub i32 0, %3359
  %add200alteredBB = add nsw i32 %3334, %mul199alteredBB
  %3361 = load i32, i32* %e, align 4
  %3362 = add i32 0, -1115131889
  %3363 = sub i32 %3362, %3360
  %3364 = sub i32 %3363, -1115131889
  %_711 = sub i32 0, %3360
  %3365 = add i32 %3364, -1135168042
  %3366 = add i32 %3365, %3361
  %3367 = sub i32 %3366, -1135168042
  %gen712 = add i32 %3364, %3361
  %_713 = shl i32 %3360, %3361
  %3368 = sub i32 %3360, 2110719208
  %3369 = add i32 %3368, %3361
  %3370 = add i32 %3369, 2110719208
  %add201alteredBB = add nsw i32 %3360, %3361
  %_714 = shl i32 -1, %3370
  %3371 = sub i32 -1, -48671853
  %3372 = sub i32 %3371, %3370
  %3373 = add i32 %3372, -48671853
  %_715 = sub i32 -1, %3370
  %gen716 = mul i32 %3373, %3370
  %mul202alteredBB = mul nsw i32 -1, %3370
  store i32 %mul202alteredBB, i32* %y, align 4
  store i32 6133783, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  %3374 = load i32, i32* %d, align 4
  %cmp221alteredBB = icmp eq i32 %3374, 0
  store i32 -1732451531, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %3375 = load i32, i32* %b, align 4
  %cmp239alteredBB = icmp ne i32 %3375, 0
  store i32 -310924719, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %3376 = load i32, i32* %c, align 4
  %cmp241alteredBB = icmp eq i32 %3376, 0
  store i32 -72248836, i32* %switchVar
  br label %loopEnd

originalBB732alteredBB:                           ; preds = %loopEntry
  %3377 = load i32, i32* %e, align 4
  %cmp245alteredBB = icmp eq i32 %3377, 0
  store i32 -542263499, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %3378 = load i32, i32* %b, align 4
  %cmp252alteredBB = icmp eq i32 %3378, 0
  store i32 -303744798, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  %3379 = load i32, i32* %c, align 4
  %cmp254alteredBB = icmp ne i32 %3379, 0
  store i32 25506705, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %3380 = load i32, i32* %d, align 4
  %cmp256alteredBB = icmp eq i32 %3380, 0
  store i32 613231658, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %3381 = load i32, i32* %c, align 4
  store i32 %3381, i32* %y, align 4
  store i32 -391443471, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %3382 = load i32, i32* %e, align 4
  %cmp269alteredBB = icmp eq i32 %3382, 0
  store i32 -1929494827, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %3383 = load i32, i32* %d, align 4
  %cmp278alteredBB = icmp eq i32 %3383, 0
  store i32 -755162240, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %3384 = load i32, i32* %a, align 4
  %3385 = sub i32 0, %3384
  %3386 = add i32 100, %3385
  %_761 = sub i32 100, %3384
  %gen762 = mul i32 %3386, %3384
  %3387 = sub i32 0, %3384
  %3388 = add i32 100, %3387
  %_763 = sub i32 100, %3384
  %gen764 = mul i32 %3388, %3384
  %_765 = shl i32 100, %3384
  %_766 = shl i32 100, %3384
  %3389 = sub i32 0, %3384
  %3390 = add i32 100, %3389
  %_767 = sub i32 100, %3384
  %gen768 = mul i32 %3390, %3384
  %3391 = add i32 0, 254201898
  %3392 = sub i32 %3391, 100
  %3393 = sub i32 %3392, 254201898
  %_769 = sub i32 0, 100
  %3394 = sub i32 %3393, -237585012
  %3395 = add i32 %3394, %3384
  %3396 = add i32 %3395, -237585012
  %gen770 = add i32 %3393, %3384
  %3397 = sub i32 0, -483602440
  %3398 = sub i32 %3397, 100
  %3399 = add i32 %3398, -483602440
  %_771 = sub i32 0, 100
  %3400 = sub i32 0, %3384
  %3401 = sub i32 %3399, %3400
  %gen772 = add i32 %3399, %3384
  %mul282alteredBB = mul nsw i32 100, %3384
  %3402 = load i32, i32* %b, align 4
  %3403 = add i32 0, 2005552322
  %3404 = sub i32 %3403, 10
  %3405 = sub i32 %3404, 2005552322
  %_773 = sub i32 0, 10
  %3406 = sub i32 0, %3405
  %3407 = sub i32 0, %3402
  %3408 = add i32 %3406, %3407
  %3409 = sub i32 0, %3408
  %gen774 = add i32 %3405, %3402
  %3410 = sub i32 0, %3402
  %3411 = add i32 10, %3410
  %_775 = sub i32 10, %3402
  %gen776 = mul i32 %3411, %3402
  %3412 = sub i32 0, 10
  %3413 = add i32 0, %3412
  %_777 = sub i32 0, 10
  %3414 = sub i32 %3413, -656631770
  %3415 = add i32 %3414, %3402
  %3416 = add i32 %3415, -656631770
  %gen778 = add i32 %3413, %3402
  %3417 = sub i32 0, 10
  %3418 = add i32 0, %3417
  %_779 = sub i32 0, 10
  %3419 = sub i32 0, %3402
  %3420 = sub i32 %3418, %3419
  %gen780 = add i32 %3418, %3402
  %3421 = sub i32 10, 1636329570
  %3422 = sub i32 %3421, %3402
  %3423 = add i32 %3422, 1636329570
  %_781 = sub i32 10, %3402
  %gen782 = mul i32 %3423, %3402
  %3424 = sub i32 0, 10
  %3425 = add i32 0, %3424
  %_783 = sub i32 0, 10
  %3426 = sub i32 0, %3402
  %3427 = sub i32 %3425, %3426
  %gen784 = add i32 %3425, %3402
  %3428 = sub i32 10, -605868230
  %3429 = sub i32 %3428, %3402
  %3430 = add i32 %3429, -605868230
  %_785 = sub i32 10, %3402
  %gen786 = mul i32 %3430, %3402
  %mul283alteredBB = mul nsw i32 10, %3402
  %3431 = add i32 0, 392169816
  %3432 = sub i32 %3431, %mul282alteredBB
  %3433 = sub i32 %3432, 392169816
  %_787 = sub i32 0, %mul282alteredBB
  %3434 = add i32 %3433, 709347978
  %3435 = add i32 %3434, %mul283alteredBB
  %3436 = sub i32 %3435, 709347978
  %gen788 = add i32 %3433, %mul283alteredBB
  %3437 = sub i32 0, %mul282alteredBB
  %3438 = add i32 0, %3437
  %_789 = sub i32 0, %mul282alteredBB
  %3439 = sub i32 0, %3438
  %3440 = sub i32 0, %mul283alteredBB
  %3441 = add i32 %3439, %3440
  %3442 = sub i32 0, %3441
  %gen790 = add i32 %3438, %mul283alteredBB
  %3443 = sub i32 0, 1841298209
  %3444 = sub i32 %3443, %mul282alteredBB
  %3445 = add i32 %3444, 1841298209
  %_791 = sub i32 0, %mul282alteredBB
  %3446 = sub i32 0, %3445
  %3447 = sub i32 0, %mul283alteredBB
  %3448 = add i32 %3446, %3447
  %3449 = sub i32 0, %3448
  %gen792 = add i32 %3445, %mul283alteredBB
  %_793 = shl i32 %mul282alteredBB, %mul283alteredBB
  %3450 = sub i32 0, %mul283alteredBB
  %3451 = add i32 %mul282alteredBB, %3450
  %_794 = sub i32 %mul282alteredBB, %mul283alteredBB
  %gen795 = mul i32 %3451, %mul283alteredBB
  %3452 = add i32 %mul282alteredBB, -653917481
  %3453 = sub i32 %3452, %mul283alteredBB
  %3454 = sub i32 %3453, -653917481
  %_796 = sub i32 %mul282alteredBB, %mul283alteredBB
  %gen797 = mul i32 %3454, %mul283alteredBB
  %3455 = add i32 %mul282alteredBB, 611708550
  %3456 = add i32 %3455, %mul283alteredBB
  %3457 = sub i32 %3456, 611708550
  %add284alteredBB = add nsw i32 %mul282alteredBB, %mul283alteredBB
  %3458 = load i32, i32* %c, align 4
  %_798 = shl i32 %3457, %3458
  %3459 = sub i32 0, %3458
  %3460 = add i32 %3457, %3459
  %_799 = sub i32 %3457, %3458
  %gen800 = mul i32 %3460, %3458
  %3461 = sub i32 0, %3457
  %3462 = add i32 0, %3461
  %_801 = sub i32 0, %3457
  %3463 = sub i32 %3462, -1938968752
  %3464 = add i32 %3463, %3458
  %3465 = add i32 %3464, -1938968752
  %gen802 = add i32 %3462, %3458
  %3466 = sub i32 0, %3458
  %3467 = add i32 %3457, %3466
  %_803 = sub i32 %3457, %3458
  %gen804 = mul i32 %3467, %3458
  %3468 = sub i32 0, %3458
  %3469 = sub i32 %3457, %3468
  %add285alteredBB = add nsw i32 %3457, %3458
  store i32 %3469, i32* %y, align 4
  store i32 -1396701163, i32* %switchVar
  br label %loopEnd

originalBB808alteredBB:                           ; preds = %loopEntry
  %3470 = load i32, i32* %b, align 4
  %cmp300alteredBB = icmp eq i32 %3470, 0
  store i32 -1685101645, i32* %switchVar
  br label %loopEnd

originalBB812alteredBB:                           ; preds = %loopEntry
  %3471 = load i32, i32* %c, align 4
  %cmp302alteredBB = icmp ne i32 %3471, 0
  store i32 189471681, i32* %switchVar
  br label %loopEnd

originalBB816alteredBB:                           ; preds = %loopEntry
  %3472 = load i32, i32* %c, align 4
  %3473 = sub i32 0, 10
  %3474 = add i32 0, %3473
  %_817 = sub i32 0, 10
  %3475 = sub i32 %3474, -1206614942
  %3476 = add i32 %3475, %3472
  %3477 = add i32 %3476, -1206614942
  %gen818 = add i32 %3474, %3472
  %3478 = add i32 0, 698249879
  %3479 = sub i32 %3478, 10
  %3480 = sub i32 %3479, 698249879
  %_819 = sub i32 0, 10
  %3481 = sub i32 0, %3472
  %3482 = sub i32 %3480, %3481
  %gen820 = add i32 %3480, %3472
  %mul308alteredBB = mul nsw i32 10, %3472
  %3483 = load i32, i32* %d, align 4
  %3484 = sub i32 0, %mul308alteredBB
  %3485 = add i32 0, %3484
  %_821 = sub i32 0, %mul308alteredBB
  %3486 = add i32 %3485, 751113498
  %3487 = add i32 %3486, %3483
  %3488 = sub i32 %3487, 751113498
  %gen822 = add i32 %3485, %3483
  %_823 = shl i32 %mul308alteredBB, %3483
  %_824 = shl i32 %mul308alteredBB, %3483
  %_825 = shl i32 %mul308alteredBB, %3483
  %3489 = sub i32 0, -1909658869
  %3490 = sub i32 %3489, %mul308alteredBB
  %3491 = add i32 %3490, -1909658869
  %_826 = sub i32 0, %mul308alteredBB
  %3492 = sub i32 0, %3491
  %3493 = sub i32 0, %3483
  %3494 = add i32 %3492, %3493
  %3495 = sub i32 0, %3494
  %gen827 = add i32 %3491, %3483
  %3496 = add i32 %mul308alteredBB, 758029451
  %3497 = sub i32 %3496, %3483
  %3498 = sub i32 %3497, 758029451
  %_828 = sub i32 %mul308alteredBB, %3483
  %gen829 = mul i32 %3498, %3483
  %3499 = add i32 %mul308alteredBB, -113692289
  %3500 = add i32 %3499, %3483
  %3501 = sub i32 %3500, -113692289
  %add309alteredBB = add nsw i32 %mul308alteredBB, %3483
  store i32 %3501, i32* %y, align 4
  store i32 -1116628530, i32* %switchVar
  br label %loopEnd

originalBB833alteredBB:                           ; preds = %loopEntry
  %3502 = load i32, i32* %a, align 4
  %cmp311alteredBB = icmp eq i32 %3502, 0
  store i32 -1238998017, i32* %switchVar
  br label %loopEnd

originalBB837alteredBB:                           ; preds = %loopEntry
  %3503 = load i32, i32* %a, align 4
  %cmp324alteredBB = icmp ne i32 %3503, 0
  store i32 519630365, i32* %switchVar
  br label %loopEnd

originalBB841alteredBB:                           ; preds = %loopEntry
  %3504 = load i32, i32* %d, align 4
  %cmp326alteredBB = icmp ne i32 %3504, 0
  store i32 -728910986, i32* %switchVar
  br label %loopEnd

originalBB845alteredBB:                           ; preds = %loopEntry
  %3505 = load i32, i32* %d, align 4
  %cmp343alteredBB = icmp eq i32 %3505, 0
  store i32 887455034, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  %3506 = load i32, i32* %b, align 4
  %cmp350alteredBB = icmp eq i32 %3506, 0
  store i32 1883057915, i32* %switchVar
  br label %loopEnd

originalBB853alteredBB:                           ; preds = %loopEntry
  %3507 = load i32, i32* %c, align 4
  %cmp352alteredBB = icmp eq i32 %3507, 0
  store i32 -486201082, i32* %switchVar
  br label %loopEnd

originalBB857alteredBB:                           ; preds = %loopEntry
  %3508 = load i32, i32* %a, align 4
  %cmp374alteredBB = icmp eq i32 %3508, 0
  store i32 -2036149777, i32* %switchVar
  br label %loopEnd

originalBB861alteredBB:                           ; preds = %loopEntry
  %3509 = load i32, i32* %b, align 4
  %3510 = sub i32 0, -837382138
  %3511 = sub i32 %3510, 1000
  %3512 = add i32 %3511, -837382138
  %_862 = sub i32 0, 1000
  %3513 = sub i32 0, %3512
  %3514 = sub i32 0, %3509
  %3515 = add i32 %3513, %3514
  %3516 = sub i32 0, %3515
  %gen863 = add i32 %3512, %3509
  %3517 = sub i32 0, 1000
  %3518 = add i32 0, %3517
  %_864 = sub i32 0, 1000
  %3519 = sub i32 %3518, 227892400
  %3520 = add i32 %3519, %3509
  %3521 = add i32 %3520, 227892400
  %gen865 = add i32 %3518, %3509
  %mul380alteredBB = mul nsw i32 1000, %3509
  %3522 = load i32, i32* %c, align 4
  %_866 = shl i32 100, %3522
  %3523 = sub i32 100, -1513564317
  %3524 = sub i32 %3523, %3522
  %3525 = add i32 %3524, -1513564317
  %_867 = sub i32 100, %3522
  %gen868 = mul i32 %3525, %3522
  %3526 = add i32 0, 215263092
  %3527 = sub i32 %3526, 100
  %3528 = sub i32 %3527, 215263092
  %_869 = sub i32 0, 100
  %3529 = sub i32 0, %3528
  %3530 = sub i32 0, %3522
  %3531 = add i32 %3529, %3530
  %3532 = sub i32 0, %3531
  %gen870 = add i32 %3528, %3522
  %3533 = sub i32 100, -454548292
  %3534 = sub i32 %3533, %3522
  %3535 = add i32 %3534, -454548292
  %_871 = sub i32 100, %3522
  %gen872 = mul i32 %3535, %3522
  %3536 = sub i32 0, 100
  %3537 = add i32 0, %3536
  %_873 = sub i32 0, 100
  %3538 = sub i32 %3537, 1160013286
  %3539 = add i32 %3538, %3522
  %3540 = add i32 %3539, 1160013286
  %gen874 = add i32 %3537, %3522
  %mul381alteredBB = mul nsw i32 100, %3522
  %_875 = shl i32 %mul380alteredBB, %mul381alteredBB
  %_876 = shl i32 %mul380alteredBB, %mul381alteredBB
  %3541 = sub i32 %mul380alteredBB, 1768790858
  %3542 = sub i32 %3541, %mul381alteredBB
  %3543 = add i32 %3542, 1768790858
  %_877 = sub i32 %mul380alteredBB, %mul381alteredBB
  %gen878 = mul i32 %3543, %mul381alteredBB
  %3544 = add i32 0, 964619500
  %3545 = sub i32 %3544, %mul380alteredBB
  %3546 = sub i32 %3545, 964619500
  %_879 = sub i32 0, %mul380alteredBB
  %3547 = add i32 %3546, 669618858
  %3548 = add i32 %3547, %mul381alteredBB
  %3549 = sub i32 %3548, 669618858
  %gen880 = add i32 %3546, %mul381alteredBB
  %3550 = sub i32 %mul380alteredBB, 1951213367
  %3551 = sub i32 %3550, %mul381alteredBB
  %3552 = add i32 %3551, 1951213367
  %_881 = sub i32 %mul380alteredBB, %mul381alteredBB
  %gen882 = mul i32 %3552, %mul381alteredBB
  %_883 = shl i32 %mul380alteredBB, %mul381alteredBB
  %3553 = sub i32 %mul380alteredBB, -905266140
  %3554 = add i32 %3553, %mul381alteredBB
  %3555 = add i32 %3554, -905266140
  %add382alteredBB = add nsw i32 %mul380alteredBB, %mul381alteredBB
  %3556 = load i32, i32* %d, align 4
  %_884 = shl i32 10, %3556
  %3557 = add i32 10, -1557102973
  %3558 = sub i32 %3557, %3556
  %3559 = sub i32 %3558, -1557102973
  %_885 = sub i32 10, %3556
  %gen886 = mul i32 %3559, %3556
  %3560 = add i32 0, 1687359447
  %3561 = sub i32 %3560, 10
  %3562 = sub i32 %3561, 1687359447
  %_887 = sub i32 0, 10
  %3563 = sub i32 %3562, -864564315
  %3564 = add i32 %3563, %3556
  %3565 = add i32 %3564, -864564315
  %gen888 = add i32 %3562, %3556
  %3566 = sub i32 0, 430079176
  %3567 = sub i32 %3566, 10
  %3568 = add i32 %3567, 430079176
  %_889 = sub i32 0, 10
  %3569 = sub i32 0, %3568
  %3570 = sub i32 0, %3556
  %3571 = add i32 %3569, %3570
  %3572 = sub i32 0, %3571
  %gen890 = add i32 %3568, %3556
  %3573 = add i32 0, -2075906512
  %3574 = sub i32 %3573, 10
  %3575 = sub i32 %3574, -2075906512
  %_891 = sub i32 0, 10
  %3576 = sub i32 0, %3556
  %3577 = sub i32 %3575, %3576
  %gen892 = add i32 %3575, %3556
  %3578 = add i32 10, 1374318580
  %3579 = sub i32 %3578, %3556
  %3580 = sub i32 %3579, 1374318580
  %_893 = sub i32 10, %3556
  %gen894 = mul i32 %3580, %3556
  %mul383alteredBB = mul nsw i32 10, %3556
  %_895 = shl i32 %3555, %mul383alteredBB
  %3581 = sub i32 0, %3555
  %3582 = sub i32 0, %mul383alteredBB
  %3583 = add i32 %3581, %3582
  %3584 = sub i32 0, %3583
  %add384alteredBB = add nsw i32 %3555, %mul383alteredBB
  %3585 = load i32, i32* %e, align 4
  %3586 = add i32 %3584, -1229051215
  %3587 = sub i32 %3586, %3585
  %3588 = sub i32 %3587, -1229051215
  %_896 = sub i32 %3584, %3585
  %gen897 = mul i32 %3588, %3585
  %_898 = shl i32 %3584, %3585
  %3589 = sub i32 0, %3584
  %3590 = add i32 0, %3589
  %_899 = sub i32 0, %3584
  %3591 = sub i32 %3590, 743571504
  %3592 = add i32 %3591, %3585
  %3593 = add i32 %3592, 743571504
  %gen900 = add i32 %3590, %3585
  %_901 = shl i32 %3584, %3585
  %3594 = sub i32 0, %3584
  %3595 = sub i32 0, %3585
  %3596 = add i32 %3594, %3595
  %3597 = sub i32 0, %3596
  %add385alteredBB = add nsw i32 %3584, %3585
  store i32 %3597, i32* %y, align 4
  store i32 1025494210, i32* %switchVar
  br label %loopEnd

originalBB905alteredBB:                           ; preds = %loopEntry
  %3598 = load i32, i32* %a, align 4
  %cmp387alteredBB = icmp ne i32 %3598, 0
  store i32 -858429064, i32* %switchVar
  br label %loopEnd

originalBB909alteredBB:                           ; preds = %loopEntry
  %3599 = load i32, i32* %e, align 4
  %cmp389alteredBB = icmp ne i32 %3599, 0
  store i32 -1337602405, i32* %switchVar
  br label %loopEnd

originalBB913alteredBB:                           ; preds = %loopEntry
  %3600 = load i32, i32* %a, align 4
  %_914 = shl i32 10000, %3600
  %3601 = add i32 10000, -142381596
  %3602 = sub i32 %3601, %3600
  %3603 = sub i32 %3602, -142381596
  %_915 = sub i32 10000, %3600
  %gen916 = mul i32 %3603, %3600
  %3604 = sub i32 0, 10000
  %3605 = add i32 0, %3604
  %_917 = sub i32 0, 10000
  %3606 = sub i32 0, %3605
  %3607 = sub i32 0, %3600
  %3608 = add i32 %3606, %3607
  %3609 = sub i32 0, %3608
  %gen918 = add i32 %3605, %3600
  %3610 = sub i32 0, %3600
  %3611 = add i32 10000, %3610
  %_919 = sub i32 10000, %3600
  %gen920 = mul i32 %3611, %3600
  %_921 = shl i32 10000, %3600
  %3612 = add i32 0, 1559441786
  %3613 = sub i32 %3612, 10000
  %3614 = sub i32 %3613, 1559441786
  %_922 = sub i32 0, 10000
  %3615 = add i32 %3614, 261418650
  %3616 = add i32 %3615, %3600
  %3617 = sub i32 %3616, 261418650
  %gen923 = add i32 %3614, %3600
  %_924 = shl i32 10000, %3600
  %mul391alteredBB = mul nsw i32 10000, %3600
  %3618 = load i32, i32* %b, align 4
  %3619 = sub i32 0, 1000
  %3620 = add i32 0, %3619
  %_925 = sub i32 0, 1000
  %3621 = sub i32 0, %3620
  %3622 = sub i32 0, %3618
  %3623 = add i32 %3621, %3622
  %3624 = sub i32 0, %3623
  %gen926 = add i32 %3620, %3618
  %3625 = sub i32 0, 1000
  %3626 = add i32 0, %3625
  %_927 = sub i32 0, 1000
  %3627 = sub i32 0, %3626
  %3628 = sub i32 0, %3618
  %3629 = add i32 %3627, %3628
  %3630 = sub i32 0, %3629
  %gen928 = add i32 %3626, %3618
  %mul392alteredBB = mul nsw i32 1000, %3618
  %3631 = sub i32 0, -1900643624
  %3632 = sub i32 %3631, %mul391alteredBB
  %3633 = add i32 %3632, -1900643624
  %_929 = sub i32 0, %mul391alteredBB
  %3634 = sub i32 %3633, 237337695
  %3635 = add i32 %3634, %mul392alteredBB
  %3636 = add i32 %3635, 237337695
  %gen930 = add i32 %3633, %mul392alteredBB
  %3637 = sub i32 0, %mul391alteredBB
  %3638 = add i32 0, %3637
  %_931 = sub i32 0, %mul391alteredBB
  %3639 = sub i32 %3638, 579984682
  %3640 = add i32 %3639, %mul392alteredBB
  %3641 = add i32 %3640, 579984682
  %gen932 = add i32 %3638, %mul392alteredBB
  %_933 = shl i32 %mul391alteredBB, %mul392alteredBB
  %3642 = sub i32 0, %mul392alteredBB
  %3643 = add i32 %mul391alteredBB, %3642
  %_934 = sub i32 %mul391alteredBB, %mul392alteredBB
  %gen935 = mul i32 %3643, %mul392alteredBB
  %3644 = sub i32 0, -254999057
  %3645 = sub i32 %3644, %mul391alteredBB
  %3646 = add i32 %3645, -254999057
  %_936 = sub i32 0, %mul391alteredBB
  %3647 = sub i32 %3646, -243525331
  %3648 = add i32 %3647, %mul392alteredBB
  %3649 = add i32 %3648, -243525331
  %gen937 = add i32 %3646, %mul392alteredBB
  %_938 = shl i32 %mul391alteredBB, %mul392alteredBB
  %_939 = shl i32 %mul391alteredBB, %mul392alteredBB
  %3650 = add i32 %mul391alteredBB, 1084848006
  %3651 = add i32 %3650, %mul392alteredBB
  %3652 = sub i32 %3651, 1084848006
  %add393alteredBB = add nsw i32 %mul391alteredBB, %mul392alteredBB
  %3653 = load i32, i32* %c, align 4
  %_940 = shl i32 100, %3653
  %_941 = shl i32 100, %3653
  %3654 = sub i32 0, -320242381
  %3655 = sub i32 %3654, 100
  %3656 = add i32 %3655, -320242381
  %_942 = sub i32 0, 100
  %3657 = sub i32 0, %3653
  %3658 = sub i32 %3656, %3657
  %gen943 = add i32 %3656, %3653
  %mul394alteredBB = mul nsw i32 100, %3653
  %3659 = sub i32 0, %3652
  %3660 = add i32 0, %3659
  %_944 = sub i32 0, %3652
  %3661 = sub i32 %3660, -859123501
  %3662 = add i32 %3661, %mul394alteredBB
  %3663 = add i32 %3662, -859123501
  %gen945 = add i32 %3660, %mul394alteredBB
  %3664 = sub i32 0, %3652
  %3665 = add i32 0, %3664
  %_946 = sub i32 0, %3652
  %3666 = add i32 %3665, 470971420
  %3667 = add i32 %3666, %mul394alteredBB
  %3668 = sub i32 %3667, 470971420
  %gen947 = add i32 %3665, %mul394alteredBB
  %_948 = shl i32 %3652, %mul394alteredBB
  %_949 = shl i32 %3652, %mul394alteredBB
  %3669 = sub i32 0, %mul394alteredBB
  %3670 = sub i32 %3652, %3669
  %add395alteredBB = add nsw i32 %3652, %mul394alteredBB
  %3671 = load i32, i32* %d, align 4
  %3672 = sub i32 0, %3671
  %3673 = add i32 10, %3672
  %_950 = sub i32 10, %3671
  %gen951 = mul i32 %3673, %3671
  %3674 = add i32 0, 1767123451
  %3675 = sub i32 %3674, 10
  %3676 = sub i32 %3675, 1767123451
  %_952 = sub i32 0, 10
  %3677 = sub i32 %3676, 567031578
  %3678 = add i32 %3677, %3671
  %3679 = add i32 %3678, 567031578
  %gen953 = add i32 %3676, %3671
  %3680 = add i32 0, -862833377
  %3681 = sub i32 %3680, 10
  %3682 = sub i32 %3681, -862833377
  %_954 = sub i32 0, 10
  %3683 = sub i32 0, %3671
  %3684 = sub i32 %3682, %3683
  %gen955 = add i32 %3682, %3671
  %3685 = add i32 0, 809950358
  %3686 = sub i32 %3685, 10
  %3687 = sub i32 %3686, 809950358
  %_956 = sub i32 0, 10
  %3688 = sub i32 0, %3671
  %3689 = sub i32 %3687, %3688
  %gen957 = add i32 %3687, %3671
  %mul396alteredBB = mul nsw i32 10, %3671
  %_958 = shl i32 %3670, %mul396alteredBB
  %_959 = shl i32 %3670, %mul396alteredBB
  %_960 = shl i32 %3670, %mul396alteredBB
  %3690 = add i32 %3670, 1555926038
  %3691 = add i32 %3690, %mul396alteredBB
  %3692 = sub i32 %3691, 1555926038
  %add397alteredBB = add nsw i32 %3670, %mul396alteredBB
  %3693 = load i32, i32* %e, align 4
  %_961 = shl i32 %3692, %3693
  %3694 = sub i32 0, -1648578358
  %3695 = sub i32 %3694, %3692
  %3696 = add i32 %3695, -1648578358
  %_962 = sub i32 0, %3692
  %3697 = sub i32 0, %3696
  %3698 = sub i32 0, %3693
  %3699 = add i32 %3697, %3698
  %3700 = sub i32 0, %3699
  %gen963 = add i32 %3696, %3693
  %3701 = sub i32 %3692, -1789294579
  %3702 = sub i32 %3701, %3693
  %3703 = add i32 %3702, -1789294579
  %_964 = sub i32 %3692, %3693
  %gen965 = mul i32 %3703, %3693
  %3704 = sub i32 0, %3693
  %3705 = add i32 %3692, %3704
  %_966 = sub i32 %3692, %3693
  %gen967 = mul i32 %3705, %3693
  %_968 = shl i32 %3692, %3693
  %_969 = shl i32 %3692, %3693
  %3706 = add i32 %3692, -1211989769
  %3707 = sub i32 %3706, %3693
  %3708 = sub i32 %3707, -1211989769
  %_970 = sub i32 %3692, %3693
  %gen971 = mul i32 %3708, %3693
  %3709 = sub i32 0, %3692
  %3710 = sub i32 0, %3693
  %3711 = add i32 %3709, %3710
  %3712 = sub i32 0, %3711
  %add398alteredBB = add nsw i32 %3692, %3693
  store i32 %3712, i32* %y, align 4
  store i32 -1882961119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB913alteredBB, %originalBB909alteredBB, %originalBB905alteredBB, %originalBB861alteredBB, %originalBB857alteredBB, %originalBB853alteredBB, %originalBB849alteredBB, %originalBB845alteredBB, %originalBB841alteredBB, %originalBB837alteredBB, %originalBB833alteredBB, %originalBB816alteredBB, %originalBB812alteredBB, %originalBB808alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB736alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBBalteredBB, %if.end400, %if.end399, %originalBBpart2973, %originalBB913, %if.then390, %originalBBpart2911, %originalBB909, %land.lhs.true388, %originalBBpart2907, %originalBB905, %if.end386, %originalBBpart2903, %originalBB861, %if.then379, %land.lhs.true377, %land.lhs.true375, %originalBBpart2859, %originalBB857, %if.end373, %if.then368, %land.lhs.true366, %land.lhs.true364, %land.lhs.true362, %if.end360, %if.then357, %land.lhs.true355, %land.lhs.true353, %originalBBpart2855, %originalBB853, %land.lhs.true351, %originalBBpart2851, %originalBB849, %land.lhs.true349, %if.end347, %if.then346, %land.lhs.true344, %originalBBpart2847, %originalBB845, %land.lhs.true342, %land.lhs.true340, %land.lhs.true338, %if.end336, %if.then329, %land.lhs.true327, %originalBBpart2843, %originalBB841, %land.lhs.true325, %originalBBpart2839, %originalBB837, %if.end323, %if.then318, %land.lhs.true316, %land.lhs.true314, %land.lhs.true312, %originalBBpart2835, %originalBB833, %if.end310, %originalBBpart2831, %originalBB816, %if.then307, %land.lhs.true305, %land.lhs.true303, %originalBBpart2814, %originalBB812, %land.lhs.true301, %originalBBpart2810, %originalBB808, %land.lhs.true299, %if.end297, %if.then296, %land.lhs.true294, %land.lhs.true292, %land.lhs.true290, %land.lhs.true288, %if.end286, %originalBBpart2806, %originalBB760, %if.then281, %land.lhs.true279, %originalBBpart2758, %originalBB756, %land.lhs.true277, %land.lhs.true275, %if.end273, %if.then270, %originalBBpart2754, %originalBB752, %land.lhs.true268, %land.lhs.true266, %land.lhs.true264, %land.lhs.true262, %if.end260, %originalBBpart2750, %originalBB748, %if.then259, %land.lhs.true257, %originalBBpart2746, %originalBB744, %land.lhs.true255, %originalBBpart2742, %originalBB740, %land.lhs.true253, %originalBBpart2738, %originalBB736, %land.lhs.true251, %if.end249, %if.then246, %originalBBpart2734, %originalBB732, %land.lhs.true244, %land.lhs.true242, %originalBBpart2730, %originalBB728, %land.lhs.true240, %originalBBpart2726, %originalBB724, %land.lhs.true238, %if.end236, %if.then235, %land.lhs.true233, %land.lhs.true231, %land.lhs.true229, %land.lhs.true227, %if.end225, %if.then224, %land.lhs.true222, %originalBBpart2722, %originalBB720, %land.lhs.true220, %land.lhs.true218, %land.lhs.true216, %if.else206, %if.then205, %if.else, %if.end203, %originalBBpart2718, %originalBB666, %if.then193, %land.lhs.true191, %originalBBpart2664, %originalBB662, %if.end189, %originalBBpart2660, %originalBB596, %if.then181, %originalBBpart2594, %originalBB592, %land.lhs.true179, %land.lhs.true177, %if.end175, %if.then169, %land.lhs.true167, %originalBBpart2590, %originalBB588, %land.lhs.true165, %land.lhs.true163, %if.end161, %if.then157, %land.lhs.true155, %originalBBpart2586, %originalBB584, %land.lhs.true153, %land.lhs.true151, %originalBBpart2582, %originalBB580, %land.lhs.true149, %originalBBpart2578, %originalBB576, %if.end147, %if.then145, %originalBBpart2574, %originalBB572, %land.lhs.true143, %land.lhs.true141, %land.lhs.true139, %originalBBpart2570, %originalBB568, %land.lhs.true137, %originalBBpart2566, %originalBB564, %if.end135, %originalBBpart2562, %originalBB522, %if.then127, %originalBBpart2520, %originalBB518, %land.lhs.true125, %land.lhs.true123, %originalBBpart2516, %originalBB514, %if.end121, %if.then115, %land.lhs.true113, %land.lhs.true111, %originalBBpart2512, %originalBB510, %land.lhs.true109, %originalBBpart2508, %originalBB506, %if.end107, %originalBBpart2504, %originalBB474, %if.then103, %originalBBpart2472, %originalBB470, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %originalBBpart2468, %originalBB466, %land.lhs.true95, %if.end93, %if.then91, %land.lhs.true89, %originalBBpart2464, %originalBB462, %land.lhs.true87, %originalBBpart2460, %originalBB458, %land.lhs.true85, %land.lhs.true83, %if.end81, %if.then75, %originalBBpart2456, %originalBB454, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %originalBBpart2452, %originalBB450, %if.end67, %if.then63, %originalBBpart2448, %originalBB446, %land.lhs.true61, %land.lhs.true59, %originalBBpart2444, %originalBB442, %land.lhs.true57, %land.lhs.true55, %if.end53, %originalBBpart2440, %originalBB433, %if.then51, %land.lhs.true49, %originalBBpart2431, %originalBB429, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %if.end41, %if.then38, %land.lhs.true36, %originalBBpart2427, %originalBB425, %land.lhs.true34, %land.lhs.true32, %originalBBpart2423, %originalBB421, %land.lhs.true30, %originalBBpart2419, %originalBB417, %if.end28, %originalBBpart2415, %originalBB410, %if.then26, %originalBBpart2408, %originalBB406, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart2404, %originalBB402, %land.lhs.true18, %if.end, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
