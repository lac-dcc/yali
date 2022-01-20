; ModuleID = 'source-C-CXX/79/991.c'
source_filename = "source-C-CXX/79/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp313.reg2mem = alloca i1
  %cmp310.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem775 = alloca i1
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
  store i1 %8, i1* %.reg2mem775
  %switchVar = alloca i32
  store i32 1517704072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar774 = load i32, i32* %switchVar
  switch i32 %switchVar774, label %switchDefault [
    i32 1517704072, label %first
    i32 -1597258124, label %originalBB
    i32 -1574215080, label %originalBBpart2
    i32 2136642258, label %if.then
    i32 -1514326574, label %for.cond
    i32 1327625412, label %for.body
    i32 461513333, label %if.then5
    i32 1593509033, label %if.then8
    i32 460895670, label %if.then11
    i32 1342237190, label %originalBB333
    i32 1251531015, label %originalBBpart2347
    i32 -1373035632, label %if.else
    i32 1247889983, label %originalBB349
    i32 -1108492829, label %originalBBpart2359
    i32 565357481, label %if.end
    i32 -1191703590, label %if.else14
    i32 494141513, label %originalBB361
    i32 582061270, label %originalBBpart2365
    i32 -655099190, label %if.end16
    i32 90835199, label %if.else17
    i32 2041808856, label %if.end19
    i32 -33951153, label %for.inc
    i32 238893116, label %for.end
    i32 -274657624, label %for.cond20
    i32 525489908, label %for.body22
    i32 -1261323232, label %originalBB367
    i32 -1669650605, label %originalBBpart2369
    i32 1574379689, label %if.then24
    i32 48901189, label %if.else26
    i32 1165244419, label %lor.lhs.false
    i32 232514983, label %originalBB371
    i32 -624258373, label %originalBBpart2373
    i32 98881474, label %lor.lhs.false29
    i32 1709950108, label %lor.lhs.false31
    i32 353671270, label %originalBB375
    i32 774719104, label %originalBBpart2377
    i32 -2013229178, label %lor.lhs.false33
    i32 -467733266, label %lor.lhs.false35
    i32 257311892, label %lor.lhs.false37
    i32 -969002814, label %if.then39
    i32 134403920, label %originalBB379
    i32 -1739832592, label %originalBBpart2397
    i32 963467856, label %if.else41
    i32 -834957257, label %lor.lhs.false43
    i32 -1018928997, label %originalBB399
    i32 -1278065449, label %originalBBpart2401
    i32 -1540069365, label %lor.lhs.false45
    i32 -466907209, label %lor.lhs.false47
    i32 -911807107, label %if.then49
    i32 -589034271, label %originalBB403
    i32 -1324841904, label %originalBBpart2415
    i32 1276853609, label %if.end51
    i32 -1433548500, label %if.end52
    i32 -1290697296, label %if.end53
    i32 1369743443, label %for.inc54
    i32 -8021266, label %for.end56
    i32 1876724357, label %if.then58
    i32 -1421391790, label %for.cond59
    i32 494946597, label %for.body61
    i32 684182635, label %if.then63
    i32 690113611, label %if.else65
    i32 -1156005379, label %lor.lhs.false67
    i32 1396045357, label %lor.lhs.false69
    i32 -290317897, label %originalBB417
    i32 -489573400, label %originalBBpart2419
    i32 1660396831, label %lor.lhs.false71
    i32 -915774129, label %originalBB421
    i32 911984920, label %originalBBpart2423
    i32 -925084440, label %lor.lhs.false73
    i32 1356261245, label %lor.lhs.false75
    i32 828509692, label %lor.lhs.false77
    i32 1773777551, label %originalBB425
    i32 -250691341, label %originalBBpart2427
    i32 -993144986, label %if.then79
    i32 1764487341, label %if.else81
    i32 1910936587, label %lor.lhs.false83
    i32 1296756108, label %lor.lhs.false85
    i32 1209570745, label %originalBB429
    i32 -2017621299, label %originalBBpart2431
    i32 -1249362171, label %lor.lhs.false87
    i32 -1134983099, label %originalBB433
    i32 -1415675922, label %originalBBpart2435
    i32 -1783889697, label %if.then89
    i32 737930396, label %if.end91
    i32 -146333118, label %originalBB437
    i32 1616836542, label %originalBBpart2439
    i32 -1081824626, label %if.end92
    i32 -2029469836, label %originalBB441
    i32 1187389888, label %originalBBpart2443
    i32 173398723, label %if.end93
    i32 668553209, label %for.inc94
    i32 870956512, label %originalBB445
    i32 -1149226019, label %originalBBpart2458
    i32 2028134730, label %for.end96
    i32 531153504, label %originalBB460
    i32 618019265, label %originalBBpart2462
    i32 1725454585, label %if.end97
    i32 1915781890, label %originalBB464
    i32 6339490, label %originalBBpart2474
    i32 -534836146, label %if.then100
    i32 -600436375, label %if.then103
    i32 -1606409524, label %if.then106
    i32 1210739642, label %originalBB476
    i32 -874812425, label %originalBBpart2482
    i32 -386431281, label %if.then109
    i32 -379495955, label %if.else111
    i32 -739003159, label %originalBB484
    i32 -1018172509, label %originalBBpart2486
    i32 -381983823, label %if.end112
    i32 2003181092, label %if.else113
    i32 205146600, label %originalBB488
    i32 -261438048, label %originalBBpart2496
    i32 -1762148551, label %if.end115
    i32 1518305682, label %if.else116
    i32 1425950334, label %originalBB498
    i32 600744229, label %originalBBpart2500
    i32 -721481097, label %if.end117
    i32 -1509844718, label %if.end118
    i32 -2003267908, label %originalBB502
    i32 -94258796, label %originalBBpart2504
    i32 1841552990, label %if.then120
    i32 -2114991413, label %originalBB506
    i32 1670160593, label %originalBBpart2509
    i32 747578421, label %if.then123
    i32 -2023196701, label %originalBB511
    i32 -583421809, label %originalBBpart2519
    i32 -680498182, label %if.then126
    i32 1261651816, label %if.then129
    i32 1710564060, label %originalBB521
    i32 830082914, label %originalBBpart2525
    i32 -1920246310, label %if.else131
    i32 -2034949895, label %if.end132
    i32 628682155, label %if.else133
    i32 -1163872976, label %originalBB527
    i32 -655819700, label %originalBBpart2533
    i32 -1828840915, label %if.end135
    i32 1459866619, label %if.else136
    i32 -110419795, label %originalBB535
    i32 -43976102, label %originalBBpart2537
    i32 1661686991, label %if.end137
    i32 1944795396, label %if.end138
    i32 -1582465401, label %if.else139
    i32 -63117308, label %originalBB539
    i32 -262845633, label %originalBBpart2547
    i32 386105820, label %if.then142
    i32 147343241, label %originalBB549
    i32 673638784, label %originalBBpart2551
    i32 -1977115720, label %for.cond143
    i32 1055141375, label %for.body145
    i32 -1615170309, label %originalBB553
    i32 -435551203, label %originalBBpart2555
    i32 -1022459405, label %if.then147
    i32 1241401612, label %if.else149
    i32 -1627863429, label %lor.lhs.false151
    i32 -1660549395, label %originalBB557
    i32 -634526000, label %originalBBpart2559
    i32 810007670, label %lor.lhs.false153
    i32 1731570898, label %originalBB561
    i32 -2002563596, label %originalBBpart2563
    i32 1893320825, label %lor.lhs.false155
    i32 443640552, label %originalBB565
    i32 1850152790, label %originalBBpart2567
    i32 436754285, label %lor.lhs.false157
    i32 -1553502540, label %originalBB569
    i32 -607042927, label %originalBBpart2571
    i32 -1548623269, label %lor.lhs.false159
    i32 1590920730, label %originalBB573
    i32 1050783209, label %originalBBpart2575
    i32 910781888, label %lor.lhs.false161
    i32 312725465, label %if.then163
    i32 -860190747, label %if.else165
    i32 1954143246, label %originalBB577
    i32 567392185, label %originalBBpart2579
    i32 1928314930, label %lor.lhs.false167
    i32 235863241, label %lor.lhs.false169
    i32 -2035074161, label %lor.lhs.false171
    i32 -1678903194, label %if.then173
    i32 908066816, label %if.end175
    i32 714031332, label %if.end176
    i32 -1575743585, label %if.end177
    i32 1937327506, label %for.inc178
    i32 -336986838, label %for.end180
    i32 -957926182, label %originalBB581
    i32 583889946, label %originalBBpart2585
    i32 1701331422, label %if.then183
    i32 -2121040617, label %for.cond184
    i32 -343667157, label %for.body186
    i32 -967394939, label %if.then188
    i32 -1982904126, label %if.else190
    i32 -644284070, label %originalBB587
    i32 115225705, label %originalBBpart2589
    i32 -1778605663, label %lor.lhs.false192
    i32 -1354545926, label %lor.lhs.false194
    i32 -450988855, label %originalBB591
    i32 -2102312477, label %originalBBpart2593
    i32 -474515763, label %lor.lhs.false196
    i32 1286624898, label %originalBB595
    i32 343900519, label %originalBBpart2597
    i32 -186016615, label %lor.lhs.false198
    i32 1148007134, label %lor.lhs.false200
    i32 -1568533062, label %originalBB599
    i32 849714677, label %originalBBpart2601
    i32 910888905, label %lor.lhs.false202
    i32 -1181989589, label %if.then204
    i32 -222954328, label %if.else206
    i32 -1814346287, label %lor.lhs.false207
    i32 1332409782, label %lor.lhs.false209
    i32 545036601, label %lor.lhs.false211
    i32 1624241581, label %if.then213
    i32 341143019, label %if.end215
    i32 -1994004743, label %originalBB603
    i32 -1307650771, label %originalBBpart2605
    i32 -1944993706, label %if.end216
    i32 -1729516951, label %if.end217
    i32 732027591, label %for.inc218
    i32 448327641, label %for.end220
    i32 1260605833, label %originalBB607
    i32 1640465740, label %originalBBpart2609
    i32 1989040312, label %if.end221
    i32 -2044549191, label %if.then224
    i32 -1137232280, label %if.then227
    i32 -1405076893, label %if.then230
    i32 1847227150, label %if.then233
    i32 1344907441, label %if.else235
    i32 1770859029, label %if.end236
    i32 1742532099, label %originalBB611
    i32 1242986344, label %originalBBpart2613
    i32 249831023, label %if.else237
    i32 -1802807726, label %if.end239
    i32 23681662, label %if.else240
    i32 -1868841392, label %if.end241
    i32 -1801558035, label %originalBB615
    i32 547715612, label %originalBBpart2617
    i32 -1326716789, label %if.end242
    i32 545528493, label %originalBB619
    i32 -1216369563, label %originalBBpart2621
    i32 -1041987877, label %if.then244
    i32 1469165259, label %originalBB623
    i32 1945878100, label %originalBBpart2625
    i32 1384696552, label %if.then247
    i32 1358707486, label %originalBB627
    i32 -435725680, label %originalBBpart2640
    i32 -1356069240, label %if.then250
    i32 -2122188975, label %originalBB642
    i32 1900039065, label %originalBBpart2656
    i32 -343498627, label %if.then253
    i32 -238011813, label %if.else255
    i32 1619577521, label %if.end256
    i32 -728063057, label %originalBB658
    i32 -1526217248, label %originalBBpart2660
    i32 121533061, label %if.else257
    i32 1307780685, label %if.end259
    i32 -1924190381, label %if.else260
    i32 1977407759, label %originalBB662
    i32 -1065783464, label %originalBBpart2664
    i32 2065044330, label %if.end261
    i32 638173846, label %if.end262
    i32 815006569, label %if.else263
    i32 -2101000639, label %if.then265
    i32 -1925266680, label %originalBB666
    i32 1478481458, label %originalBBpart2668
    i32 -1430225311, label %for.cond266
    i32 2059343005, label %for.body268
    i32 -933589707, label %originalBB670
    i32 1567054836, label %originalBBpart2672
    i32 1550665223, label %if.then270
    i32 -1125154720, label %if.else272
    i32 1724856474, label %originalBB674
    i32 1731703678, label %originalBBpart2676
    i32 -671486873, label %lor.lhs.false274
    i32 2057748474, label %originalBB678
    i32 1359960020, label %originalBBpart2680
    i32 399529047, label %lor.lhs.false276
    i32 1808276306, label %originalBB682
    i32 519360114, label %originalBBpart2684
    i32 -698581010, label %lor.lhs.false278
    i32 -584440703, label %originalBB686
    i32 1092206046, label %originalBBpart2688
    i32 1099943497, label %lor.lhs.false280
    i32 385336280, label %lor.lhs.false282
    i32 1932508403, label %lor.lhs.false284
    i32 -989583391, label %originalBB690
    i32 -804857941, label %originalBBpart2692
    i32 669959, label %if.then286
    i32 1843678657, label %if.else288
    i32 2121303456, label %lor.lhs.false290
    i32 1720917653, label %lor.lhs.false292
    i32 -1456649032, label %originalBB694
    i32 -1895187573, label %originalBBpart2696
    i32 -1716446254, label %lor.lhs.false294
    i32 1500542533, label %if.then296
    i32 -391467289, label %originalBB698
    i32 -1390887119, label %originalBBpart2710
    i32 928654268, label %if.end298
    i32 688720552, label %if.end299
    i32 426752191, label %if.end300
    i32 279079045, label %for.inc301
    i32 996548591, label %for.end303
    i32 377451395, label %land.lhs.true
    i32 -1633271085, label %originalBB712
    i32 520150900, label %originalBBpart2714
    i32 -174479300, label %if.then308
    i32 864314318, label %originalBB716
    i32 1926759454, label %originalBBpart2724
    i32 1318667461, label %if.then311
    i32 -1144228209, label %originalBB726
    i32 1825494691, label %originalBBpart2733
    i32 -657558360, label %if.then314
    i32 -444381817, label %if.then317
    i32 1519318445, label %if.else319
    i32 1373727749, label %originalBB735
    i32 -625584430, label %originalBBpart2737
    i32 1486763140, label %if.end320
    i32 649577679, label %originalBB739
    i32 456311374, label %originalBBpart2741
    i32 -1500613481, label %if.else321
    i32 576291644, label %originalBB743
    i32 850729348, label %originalBBpart2756
    i32 1401224148, label %if.end323
    i32 -198831369, label %originalBB758
    i32 1716800418, label %originalBBpart2760
    i32 -1881387811, label %if.else324
    i32 1878631134, label %if.end325
    i32 -1290144842, label %originalBB762
    i32 1109301692, label %originalBBpart2764
    i32 2136844589, label %if.end326
    i32 1466593081, label %if.end327
    i32 1573773471, label %originalBB766
    i32 -44606346, label %originalBBpart2768
    i32 187921564, label %if.end328
    i32 935349712, label %if.end329
    i32 581177842, label %originalBB770
    i32 1216156736, label %originalBBpart2772
    i32 1044086643, label %originalBBalteredBB
    i32 -390229696, label %originalBB333alteredBB
    i32 582142155, label %originalBB349alteredBB
    i32 -1449757484, label %originalBB361alteredBB
    i32 -991010905, label %originalBB367alteredBB
    i32 -1079520995, label %originalBB371alteredBB
    i32 557735942, label %originalBB375alteredBB
    i32 -541736893, label %originalBB379alteredBB
    i32 -1484050559, label %originalBB399alteredBB
    i32 -1295347057, label %originalBB403alteredBB
    i32 2070107546, label %originalBB417alteredBB
    i32 1261852926, label %originalBB421alteredBB
    i32 -976529735, label %originalBB425alteredBB
    i32 701631692, label %originalBB429alteredBB
    i32 -2006541806, label %originalBB433alteredBB
    i32 -2137626791, label %originalBB437alteredBB
    i32 -1717089182, label %originalBB441alteredBB
    i32 96355384, label %originalBB445alteredBB
    i32 -1968072063, label %originalBB460alteredBB
    i32 1970866654, label %originalBB464alteredBB
    i32 137431747, label %originalBB476alteredBB
    i32 -364062692, label %originalBB484alteredBB
    i32 -1354347964, label %originalBB488alteredBB
    i32 631916950, label %originalBB498alteredBB
    i32 -1621590738, label %originalBB502alteredBB
    i32 542699342, label %originalBB506alteredBB
    i32 359458590, label %originalBB511alteredBB
    i32 231006194, label %originalBB521alteredBB
    i32 2122713786, label %originalBB527alteredBB
    i32 -1754612398, label %originalBB535alteredBB
    i32 1491711756, label %originalBB539alteredBB
    i32 -1271377342, label %originalBB549alteredBB
    i32 1327975772, label %originalBB553alteredBB
    i32 -2038985296, label %originalBB557alteredBB
    i32 -784759130, label %originalBB561alteredBB
    i32 -1821376425, label %originalBB565alteredBB
    i32 -1734978763, label %originalBB569alteredBB
    i32 796907269, label %originalBB573alteredBB
    i32 -2021235875, label %originalBB577alteredBB
    i32 398069216, label %originalBB581alteredBB
    i32 1009022833, label %originalBB587alteredBB
    i32 -1529809972, label %originalBB591alteredBB
    i32 1187825591, label %originalBB595alteredBB
    i32 -189549522, label %originalBB599alteredBB
    i32 -318724063, label %originalBB603alteredBB
    i32 -702232567, label %originalBB607alteredBB
    i32 1657775242, label %originalBB611alteredBB
    i32 -1558459800, label %originalBB615alteredBB
    i32 -1959015894, label %originalBB619alteredBB
    i32 1717055252, label %originalBB623alteredBB
    i32 1296533215, label %originalBB627alteredBB
    i32 424364905, label %originalBB642alteredBB
    i32 -2079336010, label %originalBB658alteredBB
    i32 -1817771447, label %originalBB662alteredBB
    i32 -971803124, label %originalBB666alteredBB
    i32 -1519287748, label %originalBB670alteredBB
    i32 1972095135, label %originalBB674alteredBB
    i32 -509646965, label %originalBB678alteredBB
    i32 1632195663, label %originalBB682alteredBB
    i32 710142782, label %originalBB686alteredBB
    i32 1208057019, label %originalBB690alteredBB
    i32 1439579115, label %originalBB694alteredBB
    i32 -1889497203, label %originalBB698alteredBB
    i32 -1934523885, label %originalBB712alteredBB
    i32 -715381916, label %originalBB716alteredBB
    i32 1061965358, label %originalBB726alteredBB
    i32 1159789514, label %originalBB735alteredBB
    i32 -1615354266, label %originalBB739alteredBB
    i32 -790861913, label %originalBB743alteredBB
    i32 -1594453839, label %originalBB758alteredBB
    i32 1983738888, label %originalBB762alteredBB
    i32 484910601, label %originalBB766alteredBB
    i32 607977564, label %originalBB770alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload776 = load volatile i1, i1* %.reg2mem775
  %9 = and i1 %.reload, %.reload776
  %10 = xor i1 %.reload, %.reload776
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload776
  %13 = select i1 %11, i32 -1597258124, i32 1044086643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sy.reload793 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload802 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload806 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %sy.reload793, i32* %sm.reload802, i32* %sd.reload806)
  %ey.reload822 = load volatile i32*, i32** %ey.reg2mem
  %em.reload834 = load volatile i32*, i32** %em.reg2mem
  %ed.reload838 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ey.reload822, i32* %em.reload834, i32* %ed.reload838)
  %day.reload962 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload962, align 4
  %sy.reload792 = load volatile i32*, i32** %sy.reg2mem
  %14 = load i32, i32* %sy.reload792, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %ey.reload821 = load volatile i32*, i32** %ey.reg2mem
  %17 = load i32, i32* %ey.reload821, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1151344335
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1151344335
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1574215080, i32 1044086643
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2136642258, i32 -1582465401
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sy.reload791 = load volatile i32*, i32** %sy.reg2mem
  %34 = load i32, i32* %sy.reload791, align 4
  %35 = sub i32 %34, 1388306335
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1388306335
  %add2 = add nsw i32 %34, 1
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload1128, align 4
  store i32 -1514326574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1127 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload1127, align 4
  %ey.reload820 = load volatile i32*, i32** %ey.reg2mem
  %39 = load i32, i32* %ey.reload820, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1327625412, i32 238893116
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload1126 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload1126, align 4
  %rem = srem i32 %41, 4
  %a.reload979 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload979, align 4
  %a.reload978 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload978, align 4
  %cmp4 = icmp eq i32 %42, 0
  %43 = select i1 %cmp4, i32 461513333, i32 90835199
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload1125 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload1125, align 4
  %rem6 = srem i32 %44, 100
  %b.reload996 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem6, i32* %b.reload996, align 4
  %b.reload995 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload995, align 4
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %cmp7, i32 1593509033, i32 -1191703590
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload1124 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload1124, align 4
  %rem9 = srem i32 %47, 400
  %c.reload1011 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem9, i32* %c.reload1011, align 4
  %c.reload1010 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload1010, align 4
  %cmp10 = icmp eq i32 %48, 0
  %49 = select i1 %cmp10, i32 460895670, i32 -1373035632
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1149807276
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1149807276
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1342237190, i32 -390229696
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %day.reload961 = load volatile i32*, i32** %day.reg2mem
  %65 = load i32, i32* %day.reload961, align 4
  %66 = add i32 %65, -424671143
  %67 = add i32 %66, 366
  %68 = sub i32 %67, -424671143
  %add12 = add nsw i32 %65, 366
  %day.reload960 = load volatile i32*, i32** %day.reg2mem
  store i32 %68, i32* %day.reload960, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1481069800
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1481069800
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1251531015, i32 -390229696
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 565357481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -538739557
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -538739557
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1247889983, i32 582142155
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %day.reload959 = load volatile i32*, i32** %day.reg2mem
  %111 = load i32, i32* %day.reload959, align 4
  %112 = sub i32 0, 365
  %113 = sub i32 %111, %112
  %add13 = add nsw i32 %111, 365
  %day.reload958 = load volatile i32*, i32** %day.reg2mem
  store i32 %113, i32* %day.reload958, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1108492829, i32 582142155
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 565357481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655099190, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 695055499
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 695055499
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
  %154 = select i1 %152, i32 494141513, i32 -1449757484
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %day.reload957 = load volatile i32*, i32** %day.reg2mem
  %155 = load i32, i32* %day.reload957, align 4
  %156 = sub i32 %155, -377942304
  %157 = add i32 %156, 366
  %158 = add i32 %157, -377942304
  %add15 = add nsw i32 %155, 366
  %day.reload956 = load volatile i32*, i32** %day.reg2mem
  store i32 %158, i32* %day.reload956, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1678953555
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1678953555
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 582061270, i32 -1449757484
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -655099190, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2041808856, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %day.reload955 = load volatile i32*, i32** %day.reg2mem
  %174 = load i32, i32* %day.reload955, align 4
  %175 = add i32 %174, -70190152
  %176 = add i32 %175, 365
  %177 = sub i32 %176, -70190152
  %add18 = add nsw i32 %174, 365
  %day.reload954 = load volatile i32*, i32** %day.reg2mem
  store i32 %177, i32* %day.reload954, align 4
  store i32 2041808856, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -33951153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1123 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload1123, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  %i.reload1122 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload1122, align 4
  store i32 -1514326574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sm.reload801 = load volatile i32*, i32** %sm.reg2mem
  %183 = load i32, i32* %sm.reload801, align 4
  %i.reload1121 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload1121, align 4
  store i32 -274657624, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload1120 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload1120, align 4
  %cmp21 = icmp sle i32 %184, 12
  %185 = select i1 %cmp21, i32 525489908, i32 -8021266
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1581170334
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1581170334
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1261323232, i32 -991010905
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %i.reload1119 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload1119, align 4
  %cmp23 = icmp eq i32 %213, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -207769638
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -207769638
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1669650605, i32 -991010905
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 1574379689, i32 48901189
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %day.reload953 = load volatile i32*, i32** %day.reg2mem
  %230 = load i32, i32* %day.reload953, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 28
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add25 = add nsw i32 %230, 28
  %day.reload952 = load volatile i32*, i32** %day.reg2mem
  store i32 %234, i32* %day.reload952, align 4
  store i32 -1290697296, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload1118 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload1118, align 4
  %cmp27 = icmp eq i32 %235, 1
  %236 = select i1 %cmp27, i32 -969002814, i32 1165244419
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -410020464
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -410020464
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 232514983, i32 -1079520995
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload1117 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload1117, align 4
  %cmp28 = icmp eq i32 %264, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1877382939
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1877382939
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -624258373, i32 -1079520995
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 -969002814, i32 98881474
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload1116 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload1116, align 4
  %cmp30 = icmp eq i32 %281, 5
  %282 = select i1 %cmp30, i32 -969002814, i32 1709950108
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 176012804
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 176012804
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 353671270, i32 557735942
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %i.reload1115 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload1115, align 4
  %cmp32 = icmp eq i32 %310, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 348688701
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 348688701
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 774719104, i32 557735942
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 -969002814, i32 -2013229178
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload1114 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload1114, align 4
  %cmp34 = icmp eq i32 %339, 8
  %340 = select i1 %cmp34, i32 -969002814, i32 -467733266
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload1113 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload1113, align 4
  %cmp36 = icmp eq i32 %341, 10
  %342 = select i1 %cmp36, i32 -969002814, i32 257311892
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload1112 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload1112, align 4
  %cmp38 = icmp eq i32 %343, 12
  %344 = select i1 %cmp38, i32 -969002814, i32 963467856
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 134403920, i32 -541736893
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %day.reload951 = load volatile i32*, i32** %day.reg2mem
  %371 = load i32, i32* %day.reload951, align 4
  %372 = add i32 %371, 1265212329
  %373 = add i32 %372, 31
  %374 = sub i32 %373, 1265212329
  %add40 = add nsw i32 %371, 31
  %day.reload950 = load volatile i32*, i32** %day.reg2mem
  store i32 %374, i32* %day.reload950, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -978185721
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -978185721
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1739832592, i32 -541736893
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -1433548500, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload1111 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload1111, align 4
  %cmp42 = icmp eq i32 %402, 4
  %403 = select i1 %cmp42, i32 -911807107, i32 -834957257
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 594672479
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 594672479
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1018928997, i32 -1484050559
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %i.reload1110 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload1110, align 4
  %cmp44 = icmp eq i32 %419, 6
  store i1 %cmp44, i1* %cmp44.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1041537790
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1041537790
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1278065449, i32 -1484050559
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %435 = select i1 %cmp44.reload, i32 -911807107, i32 -1540069365
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload1109 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload1109, align 4
  %cmp46 = icmp eq i32 %436, 9
  %437 = select i1 %cmp46, i32 -911807107, i32 -466907209
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reload1108 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload1108, align 4
  %cmp48 = icmp eq i32 %438, 11
  %439 = select i1 %cmp48, i32 -911807107, i32 1276853609
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -2025479985
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2025479985
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -589034271, i32 -1295347057
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %day.reload949 = load volatile i32*, i32** %day.reg2mem
  %455 = load i32, i32* %day.reload949, align 4
  %456 = sub i32 0, 30
  %457 = sub i32 %455, %456
  %add50 = add nsw i32 %455, 30
  %day.reload948 = load volatile i32*, i32** %day.reg2mem
  store i32 %457, i32* %day.reload948, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1877807505
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1877807505
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1324841904, i32 -1295347057
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1276853609, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1433548500, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1290697296, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1369743443, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload1107 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload1107, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc55 = add nsw i32 %485, 1
  %i.reload1106 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload1106, align 4
  store i32 -274657624, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %day.reload947 = load volatile i32*, i32** %day.reg2mem
  %488 = load i32, i32* %day.reload947, align 4
  %sd.reload805 = load volatile i32*, i32** %sd.reg2mem
  %489 = load i32, i32* %sd.reload805, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub = sub nsw i32 %488, %489
  %day.reload946 = load volatile i32*, i32** %day.reg2mem
  store i32 %491, i32* %day.reload946, align 4
  %em.reload833 = load volatile i32*, i32** %em.reg2mem
  %492 = load i32, i32* %em.reload833, align 4
  %cmp57 = icmp sgt i32 %492, 1
  %493 = select i1 %cmp57, i32 1876724357, i32 1725454585
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload1105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1105, align 4
  store i32 -1421391790, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload1104 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload1104, align 4
  %em.reload832 = load volatile i32*, i32** %em.reg2mem
  %495 = load i32, i32* %em.reload832, align 4
  %cmp60 = icmp slt i32 %494, %495
  %496 = select i1 %cmp60, i32 494946597, i32 2028134730
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload1103 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload1103, align 4
  %cmp62 = icmp eq i32 %497, 2
  %498 = select i1 %cmp62, i32 684182635, i32 690113611
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %day.reload945 = load volatile i32*, i32** %day.reg2mem
  %499 = load i32, i32* %day.reload945, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 28
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add64 = add nsw i32 %499, 28
  %day.reload944 = load volatile i32*, i32** %day.reg2mem
  store i32 %503, i32* %day.reload944, align 4
  store i32 173398723, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload1102 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload1102, align 4
  %cmp66 = icmp eq i32 %504, 1
  %505 = select i1 %cmp66, i32 -993144986, i32 -1156005379
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %i.reload1101 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload1101, align 4
  %cmp68 = icmp eq i32 %506, 3
  %507 = select i1 %cmp68, i32 -993144986, i32 1396045357
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -290317897, i32 2070107546
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload1100 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload1100, align 4
  %cmp70 = icmp eq i32 %534, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 231107374
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 231107374
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -489573400, i32 2070107546
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %550 = select i1 %cmp70.reload, i32 -993144986, i32 1660396831
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -2101926478
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2101926478
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -915774129, i32 1261852926
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload1099 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload1099, align 4
  %cmp72 = icmp eq i32 %578, 7
  store i1 %cmp72, i1* %cmp72.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1114343892
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1114343892
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 911984920, i32 1261852926
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %594 = select i1 %cmp72.reload, i32 -993144986, i32 -925084440
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %i.reload1098 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload1098, align 4
  %cmp74 = icmp eq i32 %595, 8
  %596 = select i1 %cmp74, i32 -993144986, i32 1356261245
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reload1097 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload1097, align 4
  %cmp76 = icmp eq i32 %597, 10
  %598 = select i1 %cmp76, i32 -993144986, i32 828509692
  store i32 %598, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1989552140
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1989552140
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1773777551, i32 -976529735
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %i.reload1096 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload1096, align 4
  %cmp78 = icmp eq i32 %626, 12
  store i1 %cmp78, i1* %cmp78.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 72911148
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 72911148
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -250691341, i32 -976529735
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %642 = select i1 %cmp78.reload, i32 -993144986, i32 1764487341
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %day.reload943 = load volatile i32*, i32** %day.reg2mem
  %643 = load i32, i32* %day.reload943, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 31
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add80 = add nsw i32 %643, 31
  %day.reload942 = load volatile i32*, i32** %day.reg2mem
  store i32 %647, i32* %day.reload942, align 4
  store i32 -1081824626, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload1095 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload1095, align 4
  %cmp82 = icmp eq i32 %648, 4
  %649 = select i1 %cmp82, i32 -1783889697, i32 1910936587
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %i.reload1094 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload1094, align 4
  %cmp84 = icmp eq i32 %650, 6
  %651 = select i1 %cmp84, i32 -1783889697, i32 1296756108
  store i32 %651, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1458750683
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1458750683
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1209570745, i32 701631692
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %i.reload1093 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload1093, align 4
  %cmp86 = icmp eq i32 %667, 9
  store i1 %cmp86, i1* %cmp86.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -667444971
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -667444971
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2017621299, i32 701631692
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %683 = select i1 %cmp86.reload, i32 -1783889697, i32 -1249362171
  store i32 %683, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 421704784
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 421704784
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1134983099, i32 -2006541806
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %i.reload1092 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload1092, align 4
  %cmp88 = icmp eq i32 %711, 11
  store i1 %cmp88, i1* %cmp88.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1746707510
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1746707510
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1415675922, i32 -2006541806
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %739 = select i1 %cmp88.reload, i32 -1783889697, i32 737930396
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %day.reload941 = load volatile i32*, i32** %day.reg2mem
  %740 = load i32, i32* %day.reload941, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 30
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add90 = add nsw i32 %740, 30
  %day.reload940 = load volatile i32*, i32** %day.reg2mem
  store i32 %744, i32* %day.reload940, align 4
  store i32 737930396, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -500991617
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -500991617
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -146333118, i32 -2137626791
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, 693681219
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 693681219
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1616836542, i32 -2137626791
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -1081824626, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -591311766
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -591311766
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -2029469836, i32 -1717089182
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -2035240547
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -2035240547
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1187389888, i32 -1717089182
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 173398723, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 668553209, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
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
  %866 = select i1 %864, i32 870956512, i32 96355384
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %i.reload1091 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload1091, align 4
  %868 = sub i32 %867, 1150557329
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1150557329
  %inc95 = add nsw i32 %867, 1
  %i.reload1090 = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload1090, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, 608929180
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 608929180
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1149226019, i32 96355384
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1421391790, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, -995493215
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -995493215
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 531153504, i32 -1968072063
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 618019265, i32 -1968072063
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 1725454585, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1915781890, i32 1970866654
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %day.reload939 = load volatile i32*, i32** %day.reg2mem
  %929 = load i32, i32* %day.reload939, align 4
  %ed.reload837 = load volatile i32*, i32** %ed.reg2mem
  %930 = load i32, i32* %ed.reload837, align 4
  %931 = sub i32 %929, 347752506
  %932 = add i32 %931, %930
  %933 = add i32 %932, 347752506
  %add98 = add nsw i32 %929, %930
  %day.reload938 = load volatile i32*, i32** %day.reg2mem
  store i32 %933, i32* %day.reload938, align 4
  %sm.reload800 = load volatile i32*, i32** %sm.reg2mem
  %934 = load i32, i32* %sm.reload800, align 4
  %cmp99 = icmp sle i32 %934, 2
  store i1 %cmp99, i1* %cmp99.reg2mem
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 924001412
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 924001412
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 6339490, i32 1970866654
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %962 = select i1 %cmp99.reload, i32 -534836146, i32 -1509844718
  store i32 %962, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %sy.reload790 = load volatile i32*, i32** %sy.reg2mem
  %963 = load i32, i32* %sy.reload790, align 4
  %rem101 = srem i32 %963, 4
  %a.reload977 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem101, i32* %a.reload977, align 4
  %a.reload976 = load volatile i32*, i32** %a.reg2mem
  %964 = load i32, i32* %a.reload976, align 4
  %cmp102 = icmp eq i32 %964, 0
  %965 = select i1 %cmp102, i32 -600436375, i32 1518305682
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %sy.reload789 = load volatile i32*, i32** %sy.reg2mem
  %966 = load i32, i32* %sy.reload789, align 4
  %rem104 = srem i32 %966, 100
  %b.reload994 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem104, i32* %b.reload994, align 4
  %b.reload993 = load volatile i32*, i32** %b.reg2mem
  %967 = load i32, i32* %b.reload993, align 4
  %cmp105 = icmp eq i32 %967, 0
  %968 = select i1 %cmp105, i32 -1606409524, i32 2003181092
  store i32 %968, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 1210739642, i32 137431747
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %sy.reload788 = load volatile i32*, i32** %sy.reg2mem
  %995 = load i32, i32* %sy.reload788, align 4
  %rem107 = srem i32 %995, 400
  %c.reload1009 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem107, i32* %c.reload1009, align 4
  %c.reload1008 = load volatile i32*, i32** %c.reg2mem
  %996 = load i32, i32* %c.reload1008, align 4
  %cmp108 = icmp eq i32 %996, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, -1717808925
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1717808925
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -874812425, i32 137431747
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %1012 = select i1 %cmp108.reload, i32 -386431281, i32 -379495955
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %day.reload937 = load volatile i32*, i32** %day.reg2mem
  %1013 = load i32, i32* %day.reload937, align 4
  %1014 = add i32 %1013, -1547890527
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1547890527
  %add110 = add nsw i32 %1013, 1
  %day.reload936 = load volatile i32*, i32** %day.reg2mem
  store i32 %1016, i32* %day.reload936, align 4
  store i32 -381983823, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1205511211
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1205511211
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -739003159, i32 -364062692
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %day.reload935 = load volatile i32*, i32** %day.reg2mem
  %1032 = load i32, i32* %day.reload935, align 4
  %day.reload934 = load volatile i32*, i32** %day.reg2mem
  store i32 %1032, i32* %day.reload934, align 4
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1460310111
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1460310111
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -1018172509, i32 -364062692
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -381983823, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1762148551, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 205146600, i32 -1354347964
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %day.reload933 = load volatile i32*, i32** %day.reg2mem
  %1062 = load i32, i32* %day.reload933, align 4
  %1063 = add i32 %1062, 1147841831
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 1147841831
  %add114 = add nsw i32 %1062, 1
  %day.reload932 = load volatile i32*, i32** %day.reg2mem
  store i32 %1065, i32* %day.reload932, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 676750696
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 676750696
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -261438048, i32 -1354347964
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -1762148551, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -721481097, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1663373538
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1663373538
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1425950334, i32 631916950
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %day.reload931 = load volatile i32*, i32** %day.reg2mem
  %1108 = load i32, i32* %day.reload931, align 4
  %day.reload930 = load volatile i32*, i32** %day.reg2mem
  store i32 %1108, i32* %day.reload930, align 4
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, -1206304394
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1206304394
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 600744229, i32 631916950
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -721481097, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1509844718, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -2003267908, i32 -1621590738
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %em.reload831 = load volatile i32*, i32** %em.reg2mem
  %1138 = load i32, i32* %em.reload831, align 4
  %cmp119 = icmp sgt i32 %1138, 2
  store i1 %cmp119, i1* %cmp119.reg2mem
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -94258796, i32 -1621590738
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %1165 = select i1 %cmp119.reload, i32 1841552990, i32 1944795396
  store i32 %1165, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 -2114991413, i32 542699342
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %ey.reload819 = load volatile i32*, i32** %ey.reg2mem
  %1192 = load i32, i32* %ey.reload819, align 4
  %rem121 = srem i32 %1192, 4
  %a.reload975 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem121, i32* %a.reload975, align 4
  %a.reload974 = load volatile i32*, i32** %a.reg2mem
  %1193 = load i32, i32* %a.reload974, align 4
  %cmp122 = icmp eq i32 %1193, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 148118871
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 148118871
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 1670160593, i32 542699342
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1209 = select i1 %cmp122.reload, i32 747578421, i32 1459866619
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 255987438
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 255987438
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -2023196701, i32 359458590
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %ey.reload818 = load volatile i32*, i32** %ey.reg2mem
  %1225 = load i32, i32* %ey.reload818, align 4
  %rem124 = srem i32 %1225, 100
  %b.reload992 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem124, i32* %b.reload992, align 4
  %b.reload991 = load volatile i32*, i32** %b.reg2mem
  %1226 = load i32, i32* %b.reload991, align 4
  %cmp125 = icmp eq i32 %1226, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = add i32 %1227, 1383497170
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 1383497170
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 true, true
  %1240 = and i1 %1237, true
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, true
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 true, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 -583421809, i32 359458590
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1254 = select i1 %cmp125.reload, i32 -680498182, i32 628682155
  store i32 %1254, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %ey.reload817 = load volatile i32*, i32** %ey.reg2mem
  %1255 = load i32, i32* %ey.reload817, align 4
  %rem127 = srem i32 %1255, 400
  %c.reload1007 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem127, i32* %c.reload1007, align 4
  %c.reload1006 = load volatile i32*, i32** %c.reg2mem
  %1256 = load i32, i32* %c.reload1006, align 4
  %cmp128 = icmp eq i32 %1256, 0
  %1257 = select i1 %cmp128, i32 1261651816, i32 -1920246310
  store i32 %1257, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 1710564060, i32 231006194
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %day.reload929 = load volatile i32*, i32** %day.reg2mem
  %1284 = load i32, i32* %day.reload929, align 4
  %1285 = sub i32 %1284, 3134980
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, 3134980
  %add130 = add nsw i32 %1284, 1
  %day.reload928 = load volatile i32*, i32** %day.reg2mem
  store i32 %1287, i32* %day.reload928, align 4
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = sub i32 %1288, -1386207223
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, -1386207223
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 830082914, i32 231006194
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 -2034949895, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %day.reload927 = load volatile i32*, i32** %day.reg2mem
  %1303 = load i32, i32* %day.reload927, align 4
  %day.reload926 = load volatile i32*, i32** %day.reg2mem
  store i32 %1303, i32* %day.reload926, align 4
  store i32 -2034949895, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1828840915, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 %1304, 1242820989
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 1242820989
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -1163872976, i32 2122713786
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %day.reload925 = load volatile i32*, i32** %day.reg2mem
  %1319 = load i32, i32* %day.reload925, align 4
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %add134 = add nsw i32 %1319, 1
  %day.reload924 = load volatile i32*, i32** %day.reg2mem
  store i32 %1323, i32* %day.reload924, align 4
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = add i32 %1324, 1225119678
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, 1225119678
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 false, true
  %1337 = and i1 %1334, false
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, false
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 false, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 -655819700, i32 2122713786
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 -1828840915, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1661686991, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = add i32 %1351, -1496218101
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -1496218101
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  %1365 = select i1 %1363, i32 -110419795, i32 -1754612398
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %day.reload923 = load volatile i32*, i32** %day.reg2mem
  %1366 = load i32, i32* %day.reload923, align 4
  %day.reload922 = load volatile i32*, i32** %day.reg2mem
  store i32 %1366, i32* %day.reload922, align 4
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = add i32 %1367, 712851696
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, 712851696
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = and i1 %1375, %1376
  %1378 = xor i1 %1375, %1376
  %1379 = or i1 %1377, %1378
  %1380 = or i1 %1375, %1376
  %1381 = select i1 %1379, i32 -43976102, i32 -1754612398
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 1661686991, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1944795396, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 935349712, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = sub i32 %1382, -1930721031
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, -1930721031
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 -63117308, i32 1491711756
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %sy.reload787 = load volatile i32*, i32** %sy.reg2mem
  %1397 = load i32, i32* %sy.reload787, align 4
  %1398 = sub i32 %1397, -1018771039
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1018771039
  %add140 = add nsw i32 %1397, 1
  %ey.reload816 = load volatile i32*, i32** %ey.reg2mem
  %1401 = load i32, i32* %ey.reload816, align 4
  %cmp141 = icmp eq i32 %1400, %1401
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = add i32 %1402, -658764319
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -658764319
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 -262845633, i32 1491711756
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1429 = select i1 %cmp141.reload, i32 386105820, i32 815006569
  store i32 %1429, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 %1430, 359621864
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 359621864
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 147343241, i32 -1271377342
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %sm.reload799 = load volatile i32*, i32** %sm.reg2mem
  %1445 = load i32, i32* %sm.reload799, align 4
  %i.reload1089 = load volatile i32*, i32** %i.reg2mem
  store i32 %1445, i32* %i.reload1089, align 4
  %1446 = load i32, i32* @x
  %1447 = load i32, i32* @y
  %1448 = sub i32 %1446, -1808317120
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -1808317120
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 673638784, i32 -1271377342
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 -1977115720, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %i.reload1088 = load volatile i32*, i32** %i.reg2mem
  %1461 = load i32, i32* %i.reload1088, align 4
  %cmp144 = icmp sle i32 %1461, 12
  %1462 = select i1 %cmp144, i32 1055141375, i32 -336986838
  store i32 %1462, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %1463 = load i32, i32* @x
  %1464 = load i32, i32* @y
  %1465 = sub i32 %1463, 159867590
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 159867590
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 false, true
  %1476 = and i1 %1473, false
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, false
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 false, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 -1615170309, i32 1327975772
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %i.reload1087 = load volatile i32*, i32** %i.reg2mem
  %1490 = load i32, i32* %i.reload1087, align 4
  %cmp146 = icmp eq i32 %1490, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = sub i32 %1491, 2140093990
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, 2140093990
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 true, true
  %1504 = and i1 %1501, true
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, true
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 true, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  %1517 = select i1 %1515, i32 -435551203, i32 1327975772
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1518 = select i1 %cmp146.reload, i32 -1022459405, i32 1241401612
  store i32 %1518, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %day.reload921 = load volatile i32*, i32** %day.reg2mem
  %1519 = load i32, i32* %day.reload921, align 4
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, 28
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %add148 = add nsw i32 %1519, 28
  %day.reload920 = load volatile i32*, i32** %day.reg2mem
  store i32 %1523, i32* %day.reload920, align 4
  store i32 -1575743585, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %i.reload1086 = load volatile i32*, i32** %i.reg2mem
  %1524 = load i32, i32* %i.reload1086, align 4
  %cmp150 = icmp eq i32 %1524, 1
  %1525 = select i1 %cmp150, i32 312725465, i32 -1627863429
  store i32 %1525, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = sub i32 %1526, -1667371068
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, -1667371068
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 false, true
  %1539 = and i1 %1536, false
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, false
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 false, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 -1660549395, i32 -2038985296
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %i.reload1085 = load volatile i32*, i32** %i.reg2mem
  %1553 = load i32, i32* %i.reload1085, align 4
  %cmp152 = icmp eq i32 %1553, 3
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1554 = load i32, i32* @x
  %1555 = load i32, i32* @y
  %1556 = sub i32 0, 1
  %1557 = add i32 %1554, %1556
  %1558 = sub i32 %1554, 1
  %1559 = mul i32 %1554, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1555, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 -634526000, i32 -2038985296
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1568 = select i1 %cmp152.reload, i32 312725465, i32 810007670
  store i32 %1568, i32* %switchVar
  br label %loopEnd

lor.lhs.false153:                                 ; preds = %loopEntry
  %1569 = load i32, i32* @x
  %1570 = load i32, i32* @y
  %1571 = add i32 %1569, 225585814
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, 225585814
  %1574 = sub i32 %1569, 1
  %1575 = mul i32 %1569, %1573
  %1576 = urem i32 %1575, 2
  %1577 = icmp eq i32 %1576, 0
  %1578 = icmp slt i32 %1570, 10
  %1579 = and i1 %1577, %1578
  %1580 = xor i1 %1577, %1578
  %1581 = or i1 %1579, %1580
  %1582 = or i1 %1577, %1578
  %1583 = select i1 %1581, i32 1731570898, i32 -784759130
  store i32 %1583, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %i.reload1084 = load volatile i32*, i32** %i.reg2mem
  %1584 = load i32, i32* %i.reload1084, align 4
  %cmp154 = icmp eq i32 %1584, 5
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1585 = load i32, i32* @x
  %1586 = load i32, i32* @y
  %1587 = add i32 %1585, -1281409213
  %1588 = sub i32 %1587, 1
  %1589 = sub i32 %1588, -1281409213
  %1590 = sub i32 %1585, 1
  %1591 = mul i32 %1585, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1586, 10
  %1595 = and i1 %1593, %1594
  %1596 = xor i1 %1593, %1594
  %1597 = or i1 %1595, %1596
  %1598 = or i1 %1593, %1594
  %1599 = select i1 %1597, i32 -2002563596, i32 -784759130
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1600 = select i1 %cmp154.reload, i32 312725465, i32 1893320825
  store i32 %1600, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, 1779571819
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 1779571819
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 443640552, i32 -1821376425
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %i.reload1083 = load volatile i32*, i32** %i.reg2mem
  %1616 = load i32, i32* %i.reload1083, align 4
  %cmp156 = icmp eq i32 %1616, 7
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 1850152790, i32 -1821376425
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1631 = select i1 %cmp156.reload, i32 312725465, i32 436754285
  store i32 %1631, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %1632 = load i32, i32* @x
  %1633 = load i32, i32* @y
  %1634 = sub i32 %1632, 2046286801
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 2046286801
  %1637 = sub i32 %1632, 1
  %1638 = mul i32 %1632, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1633, 10
  %1642 = and i1 %1640, %1641
  %1643 = xor i1 %1640, %1641
  %1644 = or i1 %1642, %1643
  %1645 = or i1 %1640, %1641
  %1646 = select i1 %1644, i32 -1553502540, i32 -1734978763
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %i.reload1082 = load volatile i32*, i32** %i.reg2mem
  %1647 = load i32, i32* %i.reload1082, align 4
  %cmp158 = icmp eq i32 %1647, 8
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = sub i32 0, 1
  %1651 = add i32 %1648, %1650
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1648, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1649, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 -607042927, i32 -1734978763
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1662 = select i1 %cmp158.reload, i32 312725465, i32 -1548623269
  store i32 %1662, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = sub i32 %1663, 1717181260
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, 1717181260
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 1590920730, i32 796907269
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %i.reload1081 = load volatile i32*, i32** %i.reg2mem
  %1678 = load i32, i32* %i.reload1081, align 4
  %cmp160 = icmp eq i32 %1678, 10
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1679 = load i32, i32* @x
  %1680 = load i32, i32* @y
  %1681 = sub i32 0, 1
  %1682 = add i32 %1679, %1681
  %1683 = sub i32 %1679, 1
  %1684 = mul i32 %1679, %1682
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1680, 10
  %1688 = and i1 %1686, %1687
  %1689 = xor i1 %1686, %1687
  %1690 = or i1 %1688, %1689
  %1691 = or i1 %1686, %1687
  %1692 = select i1 %1690, i32 1050783209, i32 796907269
  store i32 %1692, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1693 = select i1 %cmp160.reload, i32 312725465, i32 910781888
  store i32 %1693, i32* %switchVar
  br label %loopEnd

lor.lhs.false161:                                 ; preds = %loopEntry
  %i.reload1080 = load volatile i32*, i32** %i.reg2mem
  %1694 = load i32, i32* %i.reload1080, align 4
  %cmp162 = icmp eq i32 %1694, 12
  %1695 = select i1 %cmp162, i32 312725465, i32 -860190747
  store i32 %1695, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %day.reload919 = load volatile i32*, i32** %day.reg2mem
  %1696 = load i32, i32* %day.reload919, align 4
  %1697 = add i32 %1696, 1859181059
  %1698 = add i32 %1697, 31
  %1699 = sub i32 %1698, 1859181059
  %add164 = add nsw i32 %1696, 31
  %day.reload918 = load volatile i32*, i32** %day.reg2mem
  store i32 %1699, i32* %day.reload918, align 4
  store i32 714031332, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1700 = load i32, i32* @x
  %1701 = load i32, i32* @y
  %1702 = sub i32 0, 1
  %1703 = add i32 %1700, %1702
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1700, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1701, 10
  %1709 = and i1 %1707, %1708
  %1710 = xor i1 %1707, %1708
  %1711 = or i1 %1709, %1710
  %1712 = or i1 %1707, %1708
  %1713 = select i1 %1711, i32 1954143246, i32 -2021235875
  store i32 %1713, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %i.reload1079 = load volatile i32*, i32** %i.reg2mem
  %1714 = load i32, i32* %i.reload1079, align 4
  %cmp166 = icmp eq i32 %1714, 4
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1715 = load i32, i32* @x
  %1716 = load i32, i32* @y
  %1717 = sub i32 %1715, 1667576030
  %1718 = sub i32 %1717, 1
  %1719 = add i32 %1718, 1667576030
  %1720 = sub i32 %1715, 1
  %1721 = mul i32 %1715, %1719
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1716, 10
  %1725 = and i1 %1723, %1724
  %1726 = xor i1 %1723, %1724
  %1727 = or i1 %1725, %1726
  %1728 = or i1 %1723, %1724
  %1729 = select i1 %1727, i32 567392185, i32 -2021235875
  store i32 %1729, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1730 = select i1 %cmp166.reload, i32 -1678903194, i32 1928314930
  store i32 %1730, i32* %switchVar
  br label %loopEnd

lor.lhs.false167:                                 ; preds = %loopEntry
  %i.reload1078 = load volatile i32*, i32** %i.reg2mem
  %1731 = load i32, i32* %i.reload1078, align 4
  %cmp168 = icmp eq i32 %1731, 6
  %1732 = select i1 %cmp168, i32 -1678903194, i32 235863241
  store i32 %1732, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %i.reload1077 = load volatile i32*, i32** %i.reg2mem
  %1733 = load i32, i32* %i.reload1077, align 4
  %cmp170 = icmp eq i32 %1733, 9
  %1734 = select i1 %cmp170, i32 -1678903194, i32 -2035074161
  store i32 %1734, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %i.reload1076 = load volatile i32*, i32** %i.reg2mem
  %1735 = load i32, i32* %i.reload1076, align 4
  %cmp172 = icmp eq i32 %1735, 11
  %1736 = select i1 %cmp172, i32 -1678903194, i32 908066816
  store i32 %1736, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %day.reload917 = load volatile i32*, i32** %day.reg2mem
  %1737 = load i32, i32* %day.reload917, align 4
  %1738 = sub i32 %1737, -1573409803
  %1739 = add i32 %1738, 30
  %1740 = add i32 %1739, -1573409803
  %add174 = add nsw i32 %1737, 30
  %day.reload916 = load volatile i32*, i32** %day.reg2mem
  store i32 %1740, i32* %day.reload916, align 4
  store i32 908066816, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 714031332, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1575743585, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 1937327506, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload1075 = load volatile i32*, i32** %i.reg2mem
  %1741 = load i32, i32* %i.reload1075, align 4
  %1742 = sub i32 0, %1741
  %1743 = sub i32 0, 1
  %1744 = add i32 %1742, %1743
  %1745 = sub i32 0, %1744
  %inc179 = add nsw i32 %1741, 1
  %i.reload1074 = load volatile i32*, i32** %i.reg2mem
  store i32 %1745, i32* %i.reload1074, align 4
  store i32 -1977115720, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = sub i32 %1746, 1233359496
  %1749 = sub i32 %1748, 1
  %1750 = add i32 %1749, 1233359496
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = xor i1 %1754, true
  %1757 = xor i1 %1755, true
  %1758 = xor i1 false, true
  %1759 = and i1 %1756, false
  %1760 = and i1 %1754, %1758
  %1761 = and i1 %1757, false
  %1762 = and i1 %1755, %1758
  %1763 = or i1 %1759, %1760
  %1764 = or i1 %1761, %1762
  %1765 = xor i1 %1763, %1764
  %1766 = or i1 %1756, %1757
  %1767 = xor i1 %1766, true
  %1768 = or i1 false, %1758
  %1769 = and i1 %1767, %1768
  %1770 = or i1 %1765, %1769
  %1771 = or i1 %1754, %1755
  %1772 = select i1 %1770, i32 -957926182, i32 398069216
  store i32 %1772, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %day.reload915 = load volatile i32*, i32** %day.reg2mem
  %1773 = load i32, i32* %day.reload915, align 4
  %sd.reload804 = load volatile i32*, i32** %sd.reg2mem
  %1774 = load i32, i32* %sd.reload804, align 4
  %1775 = sub i32 %1773, -535570942
  %1776 = sub i32 %1775, %1774
  %1777 = add i32 %1776, -535570942
  %sub181 = sub nsw i32 %1773, %1774
  %day.reload914 = load volatile i32*, i32** %day.reg2mem
  store i32 %1777, i32* %day.reload914, align 4
  %em.reload830 = load volatile i32*, i32** %em.reg2mem
  %1778 = load i32, i32* %em.reload830, align 4
  %cmp182 = icmp sgt i32 %1778, 1
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1779 = load i32, i32* @x
  %1780 = load i32, i32* @y
  %1781 = sub i32 %1779, -106400714
  %1782 = sub i32 %1781, 1
  %1783 = add i32 %1782, -106400714
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = and i1 %1787, %1788
  %1790 = xor i1 %1787, %1788
  %1791 = or i1 %1789, %1790
  %1792 = or i1 %1787, %1788
  %1793 = select i1 %1791, i32 583889946, i32 398069216
  store i32 %1793, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1794 = select i1 %cmp182.reload, i32 1701331422, i32 1989040312
  store i32 %1794, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %i.reload1073 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1073, align 4
  store i32 -2121040617, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %i.reload1072 = load volatile i32*, i32** %i.reg2mem
  %1795 = load i32, i32* %i.reload1072, align 4
  %em.reload829 = load volatile i32*, i32** %em.reg2mem
  %1796 = load i32, i32* %em.reload829, align 4
  %cmp185 = icmp slt i32 %1795, %1796
  %1797 = select i1 %cmp185, i32 -343667157, i32 448327641
  store i32 %1797, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %i.reload1071 = load volatile i32*, i32** %i.reg2mem
  %1798 = load i32, i32* %i.reload1071, align 4
  %cmp187 = icmp eq i32 %1798, 2
  %1799 = select i1 %cmp187, i32 -967394939, i32 -1982904126
  store i32 %1799, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %day.reload913 = load volatile i32*, i32** %day.reg2mem
  %1800 = load i32, i32* %day.reload913, align 4
  %1801 = add i32 %1800, -844059569
  %1802 = add i32 %1801, 28
  %1803 = sub i32 %1802, -844059569
  %add189 = add nsw i32 %1800, 28
  %day.reload912 = load volatile i32*, i32** %day.reg2mem
  store i32 %1803, i32* %day.reload912, align 4
  store i32 -1729516951, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %1804 = load i32, i32* @x
  %1805 = load i32, i32* @y
  %1806 = sub i32 0, 1
  %1807 = add i32 %1804, %1806
  %1808 = sub i32 %1804, 1
  %1809 = mul i32 %1804, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1805, 10
  %1813 = and i1 %1811, %1812
  %1814 = xor i1 %1811, %1812
  %1815 = or i1 %1813, %1814
  %1816 = or i1 %1811, %1812
  %1817 = select i1 %1815, i32 -644284070, i32 1009022833
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %i.reload1070 = load volatile i32*, i32** %i.reg2mem
  %1818 = load i32, i32* %i.reload1070, align 4
  %cmp191 = icmp eq i32 %1818, 1
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = sub i32 0, 1
  %1822 = add i32 %1819, %1821
  %1823 = sub i32 %1819, 1
  %1824 = mul i32 %1819, %1822
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1820, 10
  %1828 = and i1 %1826, %1827
  %1829 = xor i1 %1826, %1827
  %1830 = or i1 %1828, %1829
  %1831 = or i1 %1826, %1827
  %1832 = select i1 %1830, i32 115225705, i32 1009022833
  store i32 %1832, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1833 = select i1 %cmp191.reload, i32 -1181989589, i32 -1778605663
  store i32 %1833, i32* %switchVar
  br label %loopEnd

lor.lhs.false192:                                 ; preds = %loopEntry
  %i.reload1069 = load volatile i32*, i32** %i.reg2mem
  %1834 = load i32, i32* %i.reload1069, align 4
  %cmp193 = icmp eq i32 %1834, 3
  %1835 = select i1 %cmp193, i32 -1181989589, i32 -1354545926
  store i32 %1835, i32* %switchVar
  br label %loopEnd

lor.lhs.false194:                                 ; preds = %loopEntry
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = sub i32 %1836, -565652555
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, -565652555
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1836, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1837, 10
  %1846 = and i1 %1844, %1845
  %1847 = xor i1 %1844, %1845
  %1848 = or i1 %1846, %1847
  %1849 = or i1 %1844, %1845
  %1850 = select i1 %1848, i32 -450988855, i32 -1529809972
  store i32 %1850, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %i.reload1068 = load volatile i32*, i32** %i.reg2mem
  %1851 = load i32, i32* %i.reload1068, align 4
  %cmp195 = icmp eq i32 %1851, 5
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = add i32 %1852, -793542900
  %1855 = sub i32 %1854, 1
  %1856 = sub i32 %1855, -793542900
  %1857 = sub i32 %1852, 1
  %1858 = mul i32 %1852, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1853, 10
  %1862 = and i1 %1860, %1861
  %1863 = xor i1 %1860, %1861
  %1864 = or i1 %1862, %1863
  %1865 = or i1 %1860, %1861
  %1866 = select i1 %1864, i32 -2102312477, i32 -1529809972
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1867 = select i1 %cmp195.reload, i32 -1181989589, i32 -474515763
  store i32 %1867, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %1868 = load i32, i32* @x
  %1869 = load i32, i32* @y
  %1870 = sub i32 0, 1
  %1871 = add i32 %1868, %1870
  %1872 = sub i32 %1868, 1
  %1873 = mul i32 %1868, %1871
  %1874 = urem i32 %1873, 2
  %1875 = icmp eq i32 %1874, 0
  %1876 = icmp slt i32 %1869, 10
  %1877 = xor i1 %1875, true
  %1878 = xor i1 %1876, true
  %1879 = xor i1 true, true
  %1880 = and i1 %1877, true
  %1881 = and i1 %1875, %1879
  %1882 = and i1 %1878, true
  %1883 = and i1 %1876, %1879
  %1884 = or i1 %1880, %1881
  %1885 = or i1 %1882, %1883
  %1886 = xor i1 %1884, %1885
  %1887 = or i1 %1877, %1878
  %1888 = xor i1 %1887, true
  %1889 = or i1 true, %1879
  %1890 = and i1 %1888, %1889
  %1891 = or i1 %1886, %1890
  %1892 = or i1 %1875, %1876
  %1893 = select i1 %1891, i32 1286624898, i32 1187825591
  store i32 %1893, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %i.reload1067 = load volatile i32*, i32** %i.reg2mem
  %1894 = load i32, i32* %i.reload1067, align 4
  %cmp197 = icmp eq i32 %1894, 7
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1895 = load i32, i32* @x
  %1896 = load i32, i32* @y
  %1897 = add i32 %1895, -1147795022
  %1898 = sub i32 %1897, 1
  %1899 = sub i32 %1898, -1147795022
  %1900 = sub i32 %1895, 1
  %1901 = mul i32 %1895, %1899
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1896, 10
  %1905 = and i1 %1903, %1904
  %1906 = xor i1 %1903, %1904
  %1907 = or i1 %1905, %1906
  %1908 = or i1 %1903, %1904
  %1909 = select i1 %1907, i32 343900519, i32 1187825591
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1910 = select i1 %cmp197.reload, i32 -1181989589, i32 -186016615
  store i32 %1910, i32* %switchVar
  br label %loopEnd

lor.lhs.false198:                                 ; preds = %loopEntry
  %i.reload1066 = load volatile i32*, i32** %i.reg2mem
  %1911 = load i32, i32* %i.reload1066, align 4
  %cmp199 = icmp eq i32 %1911, 8
  %1912 = select i1 %cmp199, i32 -1181989589, i32 1148007134
  store i32 %1912, i32* %switchVar
  br label %loopEnd

lor.lhs.false200:                                 ; preds = %loopEntry
  %1913 = load i32, i32* @x
  %1914 = load i32, i32* @y
  %1915 = sub i32 %1913, 65660360
  %1916 = sub i32 %1915, 1
  %1917 = add i32 %1916, 65660360
  %1918 = sub i32 %1913, 1
  %1919 = mul i32 %1913, %1917
  %1920 = urem i32 %1919, 2
  %1921 = icmp eq i32 %1920, 0
  %1922 = icmp slt i32 %1914, 10
  %1923 = xor i1 %1921, true
  %1924 = xor i1 %1922, true
  %1925 = xor i1 true, true
  %1926 = and i1 %1923, true
  %1927 = and i1 %1921, %1925
  %1928 = and i1 %1924, true
  %1929 = and i1 %1922, %1925
  %1930 = or i1 %1926, %1927
  %1931 = or i1 %1928, %1929
  %1932 = xor i1 %1930, %1931
  %1933 = or i1 %1923, %1924
  %1934 = xor i1 %1933, true
  %1935 = or i1 true, %1925
  %1936 = and i1 %1934, %1935
  %1937 = or i1 %1932, %1936
  %1938 = or i1 %1921, %1922
  %1939 = select i1 %1937, i32 -1568533062, i32 -189549522
  store i32 %1939, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %i.reload1065 = load volatile i32*, i32** %i.reg2mem
  %1940 = load i32, i32* %i.reload1065, align 4
  %cmp201 = icmp eq i32 %1940, 10
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1941 = load i32, i32* @x
  %1942 = load i32, i32* @y
  %1943 = sub i32 0, 1
  %1944 = add i32 %1941, %1943
  %1945 = sub i32 %1941, 1
  %1946 = mul i32 %1941, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1942, 10
  %1950 = and i1 %1948, %1949
  %1951 = xor i1 %1948, %1949
  %1952 = or i1 %1950, %1951
  %1953 = or i1 %1948, %1949
  %1954 = select i1 %1952, i32 849714677, i32 -189549522
  store i32 %1954, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1955 = select i1 %cmp201.reload, i32 -1181989589, i32 910888905
  store i32 %1955, i32* %switchVar
  br label %loopEnd

lor.lhs.false202:                                 ; preds = %loopEntry
  %i.reload1064 = load volatile i32*, i32** %i.reg2mem
  %1956 = load i32, i32* %i.reload1064, align 4
  %cmp203 = icmp eq i32 %1956, 12
  %1957 = select i1 %cmp203, i32 -1181989589, i32 -222954328
  store i32 %1957, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %day.reload911 = load volatile i32*, i32** %day.reg2mem
  %1958 = load i32, i32* %day.reload911, align 4
  %1959 = sub i32 0, %1958
  %1960 = sub i32 0, 31
  %1961 = add i32 %1959, %1960
  %1962 = sub i32 0, %1961
  %add205 = add nsw i32 %1958, 31
  %day.reload910 = load volatile i32*, i32** %day.reg2mem
  store i32 %1962, i32* %day.reload910, align 4
  store i32 -1944993706, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %i.reload1063 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload1063, align 4
  %1963 = select i1 true, i32 1624241581, i32 -1814346287
  store i32 %1963, i32* %switchVar
  br label %loopEnd

lor.lhs.false207:                                 ; preds = %loopEntry
  %i.reload1062 = load volatile i32*, i32** %i.reg2mem
  %1964 = load i32, i32* %i.reload1062, align 4
  %cmp208 = icmp eq i32 %1964, 6
  %1965 = select i1 %cmp208, i32 1624241581, i32 1332409782
  store i32 %1965, i32* %switchVar
  br label %loopEnd

lor.lhs.false209:                                 ; preds = %loopEntry
  %i.reload1061 = load volatile i32*, i32** %i.reg2mem
  %1966 = load i32, i32* %i.reload1061, align 4
  %cmp210 = icmp eq i32 %1966, 9
  %1967 = select i1 %cmp210, i32 1624241581, i32 545036601
  store i32 %1967, i32* %switchVar
  br label %loopEnd

lor.lhs.false211:                                 ; preds = %loopEntry
  %i.reload1060 = load volatile i32*, i32** %i.reg2mem
  %1968 = load i32, i32* %i.reload1060, align 4
  %cmp212 = icmp eq i32 %1968, 11
  %1969 = select i1 %cmp212, i32 1624241581, i32 341143019
  store i32 %1969, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %day.reload909 = load volatile i32*, i32** %day.reg2mem
  %1970 = load i32, i32* %day.reload909, align 4
  %1971 = add i32 %1970, -1445166274
  %1972 = add i32 %1971, 30
  %1973 = sub i32 %1972, -1445166274
  %add214 = add nsw i32 %1970, 30
  %day.reload908 = load volatile i32*, i32** %day.reg2mem
  store i32 %1973, i32* %day.reload908, align 4
  store i32 341143019, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1974 = load i32, i32* @x
  %1975 = load i32, i32* @y
  %1976 = sub i32 %1974, 987209462
  %1977 = sub i32 %1976, 1
  %1978 = add i32 %1977, 987209462
  %1979 = sub i32 %1974, 1
  %1980 = mul i32 %1974, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1975, 10
  %1984 = and i1 %1982, %1983
  %1985 = xor i1 %1982, %1983
  %1986 = or i1 %1984, %1985
  %1987 = or i1 %1982, %1983
  %1988 = select i1 %1986, i32 -1994004743, i32 -318724063
  store i32 %1988, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 0, 1
  %1992 = add i32 %1989, %1991
  %1993 = sub i32 %1989, 1
  %1994 = mul i32 %1989, %1992
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1990, 10
  %1998 = xor i1 %1996, true
  %1999 = xor i1 %1997, true
  %2000 = xor i1 true, true
  %2001 = and i1 %1998, true
  %2002 = and i1 %1996, %2000
  %2003 = and i1 %1999, true
  %2004 = and i1 %1997, %2000
  %2005 = or i1 %2001, %2002
  %2006 = or i1 %2003, %2004
  %2007 = xor i1 %2005, %2006
  %2008 = or i1 %1998, %1999
  %2009 = xor i1 %2008, true
  %2010 = or i1 true, %2000
  %2011 = and i1 %2009, %2010
  %2012 = or i1 %2007, %2011
  %2013 = or i1 %1996, %1997
  %2014 = select i1 %2012, i32 -1307650771, i32 -318724063
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  store i32 -1944993706, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -1729516951, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 732027591, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %i.reload1059 = load volatile i32*, i32** %i.reg2mem
  %2015 = load i32, i32* %i.reload1059, align 4
  %2016 = sub i32 0, %2015
  %2017 = sub i32 0, 1
  %2018 = add i32 %2016, %2017
  %2019 = sub i32 0, %2018
  %inc219 = add nsw i32 %2015, 1
  %i.reload1058 = load volatile i32*, i32** %i.reg2mem
  store i32 %2019, i32* %i.reload1058, align 4
  store i32 -2121040617, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %2020 = load i32, i32* @x
  %2021 = load i32, i32* @y
  %2022 = add i32 %2020, 1069381236
  %2023 = sub i32 %2022, 1
  %2024 = sub i32 %2023, 1069381236
  %2025 = sub i32 %2020, 1
  %2026 = mul i32 %2020, %2024
  %2027 = urem i32 %2026, 2
  %2028 = icmp eq i32 %2027, 0
  %2029 = icmp slt i32 %2021, 10
  %2030 = and i1 %2028, %2029
  %2031 = xor i1 %2028, %2029
  %2032 = or i1 %2030, %2031
  %2033 = or i1 %2028, %2029
  %2034 = select i1 %2032, i32 1260605833, i32 -702232567
  store i32 %2034, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %2035 = load i32, i32* @x
  %2036 = load i32, i32* @y
  %2037 = sub i32 %2035, -317284172
  %2038 = sub i32 %2037, 1
  %2039 = add i32 %2038, -317284172
  %2040 = sub i32 %2035, 1
  %2041 = mul i32 %2035, %2039
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2036, 10
  %2045 = and i1 %2043, %2044
  %2046 = xor i1 %2043, %2044
  %2047 = or i1 %2045, %2046
  %2048 = or i1 %2043, %2044
  %2049 = select i1 %2047, i32 1640465740, i32 -702232567
  store i32 %2049, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 1989040312, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %day.reload907 = load volatile i32*, i32** %day.reg2mem
  %2050 = load i32, i32* %day.reload907, align 4
  %ed.reload836 = load volatile i32*, i32** %ed.reg2mem
  %2051 = load i32, i32* %ed.reload836, align 4
  %2052 = sub i32 0, %2051
  %2053 = sub i32 %2050, %2052
  %add222 = add nsw i32 %2050, %2051
  %day.reload906 = load volatile i32*, i32** %day.reg2mem
  store i32 %2053, i32* %day.reload906, align 4
  %sm.reload798 = load volatile i32*, i32** %sm.reg2mem
  %2054 = load i32, i32* %sm.reload798, align 4
  %cmp223 = icmp sle i32 %2054, 2
  %2055 = select i1 %cmp223, i32 -2044549191, i32 -1326716789
  store i32 %2055, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %sy.reload786 = load volatile i32*, i32** %sy.reg2mem
  %2056 = load i32, i32* %sy.reload786, align 4
  %rem225 = srem i32 %2056, 4
  %a.reload973 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem225, i32* %a.reload973, align 4
  %a.reload972 = load volatile i32*, i32** %a.reg2mem
  %2057 = load i32, i32* %a.reload972, align 4
  %cmp226 = icmp eq i32 %2057, 0
  %2058 = select i1 %cmp226, i32 -1137232280, i32 23681662
  store i32 %2058, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %sy.reload785 = load volatile i32*, i32** %sy.reg2mem
  %2059 = load i32, i32* %sy.reload785, align 4
  %rem228 = srem i32 %2059, 100
  %b.reload990 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem228, i32* %b.reload990, align 4
  %b.reload989 = load volatile i32*, i32** %b.reg2mem
  %2060 = load i32, i32* %b.reload989, align 4
  %cmp229 = icmp eq i32 %2060, 0
  %2061 = select i1 %cmp229, i32 -1405076893, i32 249831023
  store i32 %2061, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %sy.reload784 = load volatile i32*, i32** %sy.reg2mem
  %2062 = load i32, i32* %sy.reload784, align 4
  %rem231 = srem i32 %2062, 400
  %c.reload1005 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem231, i32* %c.reload1005, align 4
  %c.reload1004 = load volatile i32*, i32** %c.reg2mem
  %2063 = load i32, i32* %c.reload1004, align 4
  %cmp232 = icmp eq i32 %2063, 0
  %2064 = select i1 %cmp232, i32 1847227150, i32 1344907441
  store i32 %2064, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %day.reload905 = load volatile i32*, i32** %day.reg2mem
  %2065 = load i32, i32* %day.reload905, align 4
  %2066 = sub i32 %2065, 1854232211
  %2067 = add i32 %2066, 1
  %2068 = add i32 %2067, 1854232211
  %add234 = add nsw i32 %2065, 1
  %day.reload904 = load volatile i32*, i32** %day.reg2mem
  store i32 %2068, i32* %day.reload904, align 4
  store i32 1770859029, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %day.reload903 = load volatile i32*, i32** %day.reg2mem
  %2069 = load i32, i32* %day.reload903, align 4
  %day.reload902 = load volatile i32*, i32** %day.reg2mem
  store i32 %2069, i32* %day.reload902, align 4
  store i32 1770859029, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %2070 = load i32, i32* @x
  %2071 = load i32, i32* @y
  %2072 = sub i32 0, 1
  %2073 = add i32 %2070, %2072
  %2074 = sub i32 %2070, 1
  %2075 = mul i32 %2070, %2073
  %2076 = urem i32 %2075, 2
  %2077 = icmp eq i32 %2076, 0
  %2078 = icmp slt i32 %2071, 10
  %2079 = xor i1 %2077, true
  %2080 = xor i1 %2078, true
  %2081 = xor i1 false, true
  %2082 = and i1 %2079, false
  %2083 = and i1 %2077, %2081
  %2084 = and i1 %2080, false
  %2085 = and i1 %2078, %2081
  %2086 = or i1 %2082, %2083
  %2087 = or i1 %2084, %2085
  %2088 = xor i1 %2086, %2087
  %2089 = or i1 %2079, %2080
  %2090 = xor i1 %2089, true
  %2091 = or i1 false, %2081
  %2092 = and i1 %2090, %2091
  %2093 = or i1 %2088, %2092
  %2094 = or i1 %2077, %2078
  %2095 = select i1 %2093, i32 1742532099, i32 1657775242
  store i32 %2095, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %2096 = load i32, i32* @x
  %2097 = load i32, i32* @y
  %2098 = add i32 %2096, 1278920302
  %2099 = sub i32 %2098, 1
  %2100 = sub i32 %2099, 1278920302
  %2101 = sub i32 %2096, 1
  %2102 = mul i32 %2096, %2100
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2097, 10
  %2106 = and i1 %2104, %2105
  %2107 = xor i1 %2104, %2105
  %2108 = or i1 %2106, %2107
  %2109 = or i1 %2104, %2105
  %2110 = select i1 %2108, i32 1242986344, i32 1657775242
  store i32 %2110, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 -1802807726, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %day.reload901 = load volatile i32*, i32** %day.reg2mem
  %2111 = load i32, i32* %day.reload901, align 4
  %2112 = sub i32 0, %2111
  %2113 = sub i32 0, 1
  %2114 = add i32 %2112, %2113
  %2115 = sub i32 0, %2114
  %add238 = add nsw i32 %2111, 1
  %day.reload900 = load volatile i32*, i32** %day.reg2mem
  store i32 %2115, i32* %day.reload900, align 4
  store i32 -1802807726, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -1868841392, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %day.reload899 = load volatile i32*, i32** %day.reg2mem
  %2116 = load i32, i32* %day.reload899, align 4
  %day.reload898 = load volatile i32*, i32** %day.reg2mem
  store i32 %2116, i32* %day.reload898, align 4
  store i32 -1868841392, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %2117 = load i32, i32* @x
  %2118 = load i32, i32* @y
  %2119 = sub i32 0, 1
  %2120 = add i32 %2117, %2119
  %2121 = sub i32 %2117, 1
  %2122 = mul i32 %2117, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2118, 10
  %2126 = xor i1 %2124, true
  %2127 = xor i1 %2125, true
  %2128 = xor i1 true, true
  %2129 = and i1 %2126, true
  %2130 = and i1 %2124, %2128
  %2131 = and i1 %2127, true
  %2132 = and i1 %2125, %2128
  %2133 = or i1 %2129, %2130
  %2134 = or i1 %2131, %2132
  %2135 = xor i1 %2133, %2134
  %2136 = or i1 %2126, %2127
  %2137 = xor i1 %2136, true
  %2138 = or i1 true, %2128
  %2139 = and i1 %2137, %2138
  %2140 = or i1 %2135, %2139
  %2141 = or i1 %2124, %2125
  %2142 = select i1 %2140, i32 -1801558035, i32 -1558459800
  store i32 %2142, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %2143 = load i32, i32* @x
  %2144 = load i32, i32* @y
  %2145 = add i32 %2143, -1392013587
  %2146 = sub i32 %2145, 1
  %2147 = sub i32 %2146, -1392013587
  %2148 = sub i32 %2143, 1
  %2149 = mul i32 %2143, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2144, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 true, true
  %2156 = and i1 %2153, true
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, true
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 true, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  %2169 = select i1 %2167, i32 547715612, i32 -1558459800
  store i32 %2169, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  store i32 -1326716789, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %2170 = load i32, i32* @x
  %2171 = load i32, i32* @y
  %2172 = sub i32 %2170, 1909732487
  %2173 = sub i32 %2172, 1
  %2174 = add i32 %2173, 1909732487
  %2175 = sub i32 %2170, 1
  %2176 = mul i32 %2170, %2174
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2171, 10
  %2180 = and i1 %2178, %2179
  %2181 = xor i1 %2178, %2179
  %2182 = or i1 %2180, %2181
  %2183 = or i1 %2178, %2179
  %2184 = select i1 %2182, i32 545528493, i32 -1959015894
  store i32 %2184, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %em.reload828 = load volatile i32*, i32** %em.reg2mem
  %2185 = load i32, i32* %em.reload828, align 4
  %cmp243 = icmp sgt i32 %2185, 2
  store i1 %cmp243, i1* %cmp243.reg2mem
  %2186 = load i32, i32* @x
  %2187 = load i32, i32* @y
  %2188 = sub i32 0, 1
  %2189 = add i32 %2186, %2188
  %2190 = sub i32 %2186, 1
  %2191 = mul i32 %2186, %2189
  %2192 = urem i32 %2191, 2
  %2193 = icmp eq i32 %2192, 0
  %2194 = icmp slt i32 %2187, 10
  %2195 = and i1 %2193, %2194
  %2196 = xor i1 %2193, %2194
  %2197 = or i1 %2195, %2196
  %2198 = or i1 %2193, %2194
  %2199 = select i1 %2197, i32 -1216369563, i32 -1959015894
  store i32 %2199, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %2200 = select i1 %cmp243.reload, i32 -1041987877, i32 638173846
  store i32 %2200, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %2201 = load i32, i32* @x
  %2202 = load i32, i32* @y
  %2203 = sub i32 %2201, -133007902
  %2204 = sub i32 %2203, 1
  %2205 = add i32 %2204, -133007902
  %2206 = sub i32 %2201, 1
  %2207 = mul i32 %2201, %2205
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2202, 10
  %2211 = xor i1 %2209, true
  %2212 = xor i1 %2210, true
  %2213 = xor i1 true, true
  %2214 = and i1 %2211, true
  %2215 = and i1 %2209, %2213
  %2216 = and i1 %2212, true
  %2217 = and i1 %2210, %2213
  %2218 = or i1 %2214, %2215
  %2219 = or i1 %2216, %2217
  %2220 = xor i1 %2218, %2219
  %2221 = or i1 %2211, %2212
  %2222 = xor i1 %2221, true
  %2223 = or i1 true, %2213
  %2224 = and i1 %2222, %2223
  %2225 = or i1 %2220, %2224
  %2226 = or i1 %2209, %2210
  %2227 = select i1 %2225, i32 1469165259, i32 1717055252
  store i32 %2227, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %ey.reload815 = load volatile i32*, i32** %ey.reg2mem
  %2228 = load i32, i32* %ey.reload815, align 4
  %rem245 = srem i32 %2228, 4
  %a.reload971 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem245, i32* %a.reload971, align 4
  %a.reload970 = load volatile i32*, i32** %a.reg2mem
  %2229 = load i32, i32* %a.reload970, align 4
  %cmp246 = icmp eq i32 %2229, 0
  store i1 %cmp246, i1* %cmp246.reg2mem
  %2230 = load i32, i32* @x
  %2231 = load i32, i32* @y
  %2232 = sub i32 0, 1
  %2233 = add i32 %2230, %2232
  %2234 = sub i32 %2230, 1
  %2235 = mul i32 %2230, %2233
  %2236 = urem i32 %2235, 2
  %2237 = icmp eq i32 %2236, 0
  %2238 = icmp slt i32 %2231, 10
  %2239 = and i1 %2237, %2238
  %2240 = xor i1 %2237, %2238
  %2241 = or i1 %2239, %2240
  %2242 = or i1 %2237, %2238
  %2243 = select i1 %2241, i32 1945878100, i32 1717055252
  store i32 %2243, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %2244 = select i1 %cmp246.reload, i32 1384696552, i32 -1924190381
  store i32 %2244, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %2245 = load i32, i32* @x
  %2246 = load i32, i32* @y
  %2247 = sub i32 %2245, 605599650
  %2248 = sub i32 %2247, 1
  %2249 = add i32 %2248, 605599650
  %2250 = sub i32 %2245, 1
  %2251 = mul i32 %2245, %2249
  %2252 = urem i32 %2251, 2
  %2253 = icmp eq i32 %2252, 0
  %2254 = icmp slt i32 %2246, 10
  %2255 = and i1 %2253, %2254
  %2256 = xor i1 %2253, %2254
  %2257 = or i1 %2255, %2256
  %2258 = or i1 %2253, %2254
  %2259 = select i1 %2257, i32 1358707486, i32 1296533215
  store i32 %2259, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %ey.reload814 = load volatile i32*, i32** %ey.reg2mem
  %2260 = load i32, i32* %ey.reload814, align 4
  %rem248 = srem i32 %2260, 100
  %b.reload988 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem248, i32* %b.reload988, align 4
  %b.reload987 = load volatile i32*, i32** %b.reg2mem
  %2261 = load i32, i32* %b.reload987, align 4
  %cmp249 = icmp eq i32 %2261, 0
  store i1 %cmp249, i1* %cmp249.reg2mem
  %2262 = load i32, i32* @x
  %2263 = load i32, i32* @y
  %2264 = sub i32 %2262, 1133813009
  %2265 = sub i32 %2264, 1
  %2266 = add i32 %2265, 1133813009
  %2267 = sub i32 %2262, 1
  %2268 = mul i32 %2262, %2266
  %2269 = urem i32 %2268, 2
  %2270 = icmp eq i32 %2269, 0
  %2271 = icmp slt i32 %2263, 10
  %2272 = and i1 %2270, %2271
  %2273 = xor i1 %2270, %2271
  %2274 = or i1 %2272, %2273
  %2275 = or i1 %2270, %2271
  %2276 = select i1 %2274, i32 -435725680, i32 1296533215
  store i32 %2276, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %2277 = select i1 %cmp249.reload, i32 -1356069240, i32 121533061
  store i32 %2277, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %2278 = load i32, i32* @x
  %2279 = load i32, i32* @y
  %2280 = add i32 %2278, -1348227212
  %2281 = sub i32 %2280, 1
  %2282 = sub i32 %2281, -1348227212
  %2283 = sub i32 %2278, 1
  %2284 = mul i32 %2278, %2282
  %2285 = urem i32 %2284, 2
  %2286 = icmp eq i32 %2285, 0
  %2287 = icmp slt i32 %2279, 10
  %2288 = xor i1 %2286, true
  %2289 = xor i1 %2287, true
  %2290 = xor i1 false, true
  %2291 = and i1 %2288, false
  %2292 = and i1 %2286, %2290
  %2293 = and i1 %2289, false
  %2294 = and i1 %2287, %2290
  %2295 = or i1 %2291, %2292
  %2296 = or i1 %2293, %2294
  %2297 = xor i1 %2295, %2296
  %2298 = or i1 %2288, %2289
  %2299 = xor i1 %2298, true
  %2300 = or i1 false, %2290
  %2301 = and i1 %2299, %2300
  %2302 = or i1 %2297, %2301
  %2303 = or i1 %2286, %2287
  %2304 = select i1 %2302, i32 -2122188975, i32 424364905
  store i32 %2304, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %ey.reload813 = load volatile i32*, i32** %ey.reg2mem
  %2305 = load i32, i32* %ey.reload813, align 4
  %rem251 = srem i32 %2305, 400
  %c.reload1003 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem251, i32* %c.reload1003, align 4
  %c.reload1002 = load volatile i32*, i32** %c.reg2mem
  %2306 = load i32, i32* %c.reload1002, align 4
  %cmp252 = icmp eq i32 %2306, 0
  store i1 %cmp252, i1* %cmp252.reg2mem
  %2307 = load i32, i32* @x
  %2308 = load i32, i32* @y
  %2309 = sub i32 0, 1
  %2310 = add i32 %2307, %2309
  %2311 = sub i32 %2307, 1
  %2312 = mul i32 %2307, %2310
  %2313 = urem i32 %2312, 2
  %2314 = icmp eq i32 %2313, 0
  %2315 = icmp slt i32 %2308, 10
  %2316 = xor i1 %2314, true
  %2317 = xor i1 %2315, true
  %2318 = xor i1 false, true
  %2319 = and i1 %2316, false
  %2320 = and i1 %2314, %2318
  %2321 = and i1 %2317, false
  %2322 = and i1 %2315, %2318
  %2323 = or i1 %2319, %2320
  %2324 = or i1 %2321, %2322
  %2325 = xor i1 %2323, %2324
  %2326 = or i1 %2316, %2317
  %2327 = xor i1 %2326, true
  %2328 = or i1 false, %2318
  %2329 = and i1 %2327, %2328
  %2330 = or i1 %2325, %2329
  %2331 = or i1 %2314, %2315
  %2332 = select i1 %2330, i32 1900039065, i32 424364905
  store i32 %2332, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %2333 = select i1 %cmp252.reload, i32 -343498627, i32 -238011813
  store i32 %2333, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %day.reload897 = load volatile i32*, i32** %day.reg2mem
  %2334 = load i32, i32* %day.reload897, align 4
  %2335 = add i32 %2334, -782927759
  %2336 = add i32 %2335, 1
  %2337 = sub i32 %2336, -782927759
  %add254 = add nsw i32 %2334, 1
  %day.reload896 = load volatile i32*, i32** %day.reg2mem
  store i32 %2337, i32* %day.reload896, align 4
  store i32 1619577521, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %day.reload895 = load volatile i32*, i32** %day.reg2mem
  %2338 = load i32, i32* %day.reload895, align 4
  %day.reload894 = load volatile i32*, i32** %day.reg2mem
  store i32 %2338, i32* %day.reload894, align 4
  store i32 1619577521, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %2339 = load i32, i32* @x
  %2340 = load i32, i32* @y
  %2341 = add i32 %2339, 1505484419
  %2342 = sub i32 %2341, 1
  %2343 = sub i32 %2342, 1505484419
  %2344 = sub i32 %2339, 1
  %2345 = mul i32 %2339, %2343
  %2346 = urem i32 %2345, 2
  %2347 = icmp eq i32 %2346, 0
  %2348 = icmp slt i32 %2340, 10
  %2349 = and i1 %2347, %2348
  %2350 = xor i1 %2347, %2348
  %2351 = or i1 %2349, %2350
  %2352 = or i1 %2347, %2348
  %2353 = select i1 %2351, i32 -728063057, i32 -2079336010
  store i32 %2353, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %2354 = load i32, i32* @x
  %2355 = load i32, i32* @y
  %2356 = sub i32 %2354, 335916673
  %2357 = sub i32 %2356, 1
  %2358 = add i32 %2357, 335916673
  %2359 = sub i32 %2354, 1
  %2360 = mul i32 %2354, %2358
  %2361 = urem i32 %2360, 2
  %2362 = icmp eq i32 %2361, 0
  %2363 = icmp slt i32 %2355, 10
  %2364 = xor i1 %2362, true
  %2365 = xor i1 %2363, true
  %2366 = xor i1 false, true
  %2367 = and i1 %2364, false
  %2368 = and i1 %2362, %2366
  %2369 = and i1 %2365, false
  %2370 = and i1 %2363, %2366
  %2371 = or i1 %2367, %2368
  %2372 = or i1 %2369, %2370
  %2373 = xor i1 %2371, %2372
  %2374 = or i1 %2364, %2365
  %2375 = xor i1 %2374, true
  %2376 = or i1 false, %2366
  %2377 = and i1 %2375, %2376
  %2378 = or i1 %2373, %2377
  %2379 = or i1 %2362, %2363
  %2380 = select i1 %2378, i32 -1526217248, i32 -2079336010
  store i32 %2380, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 1307780685, i32* %switchVar
  br label %loopEnd

if.else257:                                       ; preds = %loopEntry
  %day.reload893 = load volatile i32*, i32** %day.reg2mem
  %2381 = load i32, i32* %day.reload893, align 4
  %2382 = sub i32 0, 1
  %2383 = sub i32 %2381, %2382
  %add258 = add nsw i32 %2381, 1
  %day.reload892 = load volatile i32*, i32** %day.reg2mem
  store i32 %2383, i32* %day.reload892, align 4
  store i32 1307780685, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  store i32 2065044330, i32* %switchVar
  br label %loopEnd

if.else260:                                       ; preds = %loopEntry
  %2384 = load i32, i32* @x
  %2385 = load i32, i32* @y
  %2386 = sub i32 0, 1
  %2387 = add i32 %2384, %2386
  %2388 = sub i32 %2384, 1
  %2389 = mul i32 %2384, %2387
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2385, 10
  %2393 = and i1 %2391, %2392
  %2394 = xor i1 %2391, %2392
  %2395 = or i1 %2393, %2394
  %2396 = or i1 %2391, %2392
  %2397 = select i1 %2395, i32 1977407759, i32 -1817771447
  store i32 %2397, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %day.reload891 = load volatile i32*, i32** %day.reg2mem
  %2398 = load i32, i32* %day.reload891, align 4
  %day.reload890 = load volatile i32*, i32** %day.reg2mem
  store i32 %2398, i32* %day.reload890, align 4
  %2399 = load i32, i32* @x
  %2400 = load i32, i32* @y
  %2401 = add i32 %2399, 2116087065
  %2402 = sub i32 %2401, 1
  %2403 = sub i32 %2402, 2116087065
  %2404 = sub i32 %2399, 1
  %2405 = mul i32 %2399, %2403
  %2406 = urem i32 %2405, 2
  %2407 = icmp eq i32 %2406, 0
  %2408 = icmp slt i32 %2400, 10
  %2409 = xor i1 %2407, true
  %2410 = xor i1 %2408, true
  %2411 = xor i1 true, true
  %2412 = and i1 %2409, true
  %2413 = and i1 %2407, %2411
  %2414 = and i1 %2410, true
  %2415 = and i1 %2408, %2411
  %2416 = or i1 %2412, %2413
  %2417 = or i1 %2414, %2415
  %2418 = xor i1 %2416, %2417
  %2419 = or i1 %2409, %2410
  %2420 = xor i1 %2419, true
  %2421 = or i1 true, %2411
  %2422 = and i1 %2420, %2421
  %2423 = or i1 %2418, %2422
  %2424 = or i1 %2407, %2408
  %2425 = select i1 %2423, i32 -1065783464, i32 -1817771447
  store i32 %2425, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 2065044330, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 638173846, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 187921564, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %sy.reload783 = load volatile i32*, i32** %sy.reg2mem
  %2426 = load i32, i32* %sy.reload783, align 4
  %ey.reload812 = load volatile i32*, i32** %ey.reg2mem
  %2427 = load i32, i32* %ey.reload812, align 4
  %cmp264 = icmp eq i32 %2426, %2427
  %2428 = select i1 %cmp264, i32 -2101000639, i32 1466593081
  store i32 %2428, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %2429 = load i32, i32* @x
  %2430 = load i32, i32* @y
  %2431 = add i32 %2429, -1234473367
  %2432 = sub i32 %2431, 1
  %2433 = sub i32 %2432, -1234473367
  %2434 = sub i32 %2429, 1
  %2435 = mul i32 %2429, %2433
  %2436 = urem i32 %2435, 2
  %2437 = icmp eq i32 %2436, 0
  %2438 = icmp slt i32 %2430, 10
  %2439 = and i1 %2437, %2438
  %2440 = xor i1 %2437, %2438
  %2441 = or i1 %2439, %2440
  %2442 = or i1 %2437, %2438
  %2443 = select i1 %2441, i32 -1925266680, i32 -971803124
  store i32 %2443, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %sm.reload797 = load volatile i32*, i32** %sm.reg2mem
  %2444 = load i32, i32* %sm.reload797, align 4
  %i.reload1057 = load volatile i32*, i32** %i.reg2mem
  store i32 %2444, i32* %i.reload1057, align 4
  %2445 = load i32, i32* @x
  %2446 = load i32, i32* @y
  %2447 = add i32 %2445, -820865267
  %2448 = sub i32 %2447, 1
  %2449 = sub i32 %2448, -820865267
  %2450 = sub i32 %2445, 1
  %2451 = mul i32 %2445, %2449
  %2452 = urem i32 %2451, 2
  %2453 = icmp eq i32 %2452, 0
  %2454 = icmp slt i32 %2446, 10
  %2455 = and i1 %2453, %2454
  %2456 = xor i1 %2453, %2454
  %2457 = or i1 %2455, %2456
  %2458 = or i1 %2453, %2454
  %2459 = select i1 %2457, i32 1478481458, i32 -971803124
  store i32 %2459, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  store i32 -1430225311, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %i.reload1056 = load volatile i32*, i32** %i.reg2mem
  %2460 = load i32, i32* %i.reload1056, align 4
  %em.reload827 = load volatile i32*, i32** %em.reg2mem
  %2461 = load i32, i32* %em.reload827, align 4
  %cmp267 = icmp slt i32 %2460, %2461
  %2462 = select i1 %cmp267, i32 2059343005, i32 996548591
  store i32 %2462, i32* %switchVar
  br label %loopEnd

for.body268:                                      ; preds = %loopEntry
  %2463 = load i32, i32* @x
  %2464 = load i32, i32* @y
  %2465 = add i32 %2463, 1202290350
  %2466 = sub i32 %2465, 1
  %2467 = sub i32 %2466, 1202290350
  %2468 = sub i32 %2463, 1
  %2469 = mul i32 %2463, %2467
  %2470 = urem i32 %2469, 2
  %2471 = icmp eq i32 %2470, 0
  %2472 = icmp slt i32 %2464, 10
  %2473 = and i1 %2471, %2472
  %2474 = xor i1 %2471, %2472
  %2475 = or i1 %2473, %2474
  %2476 = or i1 %2471, %2472
  %2477 = select i1 %2475, i32 -933589707, i32 -1519287748
  store i32 %2477, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %i.reload1055 = load volatile i32*, i32** %i.reg2mem
  %2478 = load i32, i32* %i.reload1055, align 4
  %cmp269 = icmp eq i32 %2478, 2
  store i1 %cmp269, i1* %cmp269.reg2mem
  %2479 = load i32, i32* @x
  %2480 = load i32, i32* @y
  %2481 = sub i32 0, 1
  %2482 = add i32 %2479, %2481
  %2483 = sub i32 %2479, 1
  %2484 = mul i32 %2479, %2482
  %2485 = urem i32 %2484, 2
  %2486 = icmp eq i32 %2485, 0
  %2487 = icmp slt i32 %2480, 10
  %2488 = and i1 %2486, %2487
  %2489 = xor i1 %2486, %2487
  %2490 = or i1 %2488, %2489
  %2491 = or i1 %2486, %2487
  %2492 = select i1 %2490, i32 1567054836, i32 -1519287748
  store i32 %2492, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %2493 = select i1 %cmp269.reload, i32 1550665223, i32 -1125154720
  store i32 %2493, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %day.reload889 = load volatile i32*, i32** %day.reg2mem
  %2494 = load i32, i32* %day.reload889, align 4
  %2495 = sub i32 0, %2494
  %2496 = sub i32 0, 28
  %2497 = add i32 %2495, %2496
  %2498 = sub i32 0, %2497
  %add271 = add nsw i32 %2494, 28
  %day.reload888 = load volatile i32*, i32** %day.reg2mem
  store i32 %2498, i32* %day.reload888, align 4
  store i32 426752191, i32* %switchVar
  br label %loopEnd

if.else272:                                       ; preds = %loopEntry
  %2499 = load i32, i32* @x
  %2500 = load i32, i32* @y
  %2501 = sub i32 0, 1
  %2502 = add i32 %2499, %2501
  %2503 = sub i32 %2499, 1
  %2504 = mul i32 %2499, %2502
  %2505 = urem i32 %2504, 2
  %2506 = icmp eq i32 %2505, 0
  %2507 = icmp slt i32 %2500, 10
  %2508 = xor i1 %2506, true
  %2509 = xor i1 %2507, true
  %2510 = xor i1 false, true
  %2511 = and i1 %2508, false
  %2512 = and i1 %2506, %2510
  %2513 = and i1 %2509, false
  %2514 = and i1 %2507, %2510
  %2515 = or i1 %2511, %2512
  %2516 = or i1 %2513, %2514
  %2517 = xor i1 %2515, %2516
  %2518 = or i1 %2508, %2509
  %2519 = xor i1 %2518, true
  %2520 = or i1 false, %2510
  %2521 = and i1 %2519, %2520
  %2522 = or i1 %2517, %2521
  %2523 = or i1 %2506, %2507
  %2524 = select i1 %2522, i32 1724856474, i32 1972095135
  store i32 %2524, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %i.reload1054 = load volatile i32*, i32** %i.reg2mem
  %2525 = load i32, i32* %i.reload1054, align 4
  %cmp273 = icmp eq i32 %2525, 1
  store i1 %cmp273, i1* %cmp273.reg2mem
  %2526 = load i32, i32* @x
  %2527 = load i32, i32* @y
  %2528 = sub i32 %2526, 154088722
  %2529 = sub i32 %2528, 1
  %2530 = add i32 %2529, 154088722
  %2531 = sub i32 %2526, 1
  %2532 = mul i32 %2526, %2530
  %2533 = urem i32 %2532, 2
  %2534 = icmp eq i32 %2533, 0
  %2535 = icmp slt i32 %2527, 10
  %2536 = and i1 %2534, %2535
  %2537 = xor i1 %2534, %2535
  %2538 = or i1 %2536, %2537
  %2539 = or i1 %2534, %2535
  %2540 = select i1 %2538, i32 1731703678, i32 1972095135
  store i32 %2540, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %2541 = select i1 %cmp273.reload, i32 669959, i32 -671486873
  store i32 %2541, i32* %switchVar
  br label %loopEnd

lor.lhs.false274:                                 ; preds = %loopEntry
  %2542 = load i32, i32* @x
  %2543 = load i32, i32* @y
  %2544 = sub i32 %2542, 1295843086
  %2545 = sub i32 %2544, 1
  %2546 = add i32 %2545, 1295843086
  %2547 = sub i32 %2542, 1
  %2548 = mul i32 %2542, %2546
  %2549 = urem i32 %2548, 2
  %2550 = icmp eq i32 %2549, 0
  %2551 = icmp slt i32 %2543, 10
  %2552 = xor i1 %2550, true
  %2553 = xor i1 %2551, true
  %2554 = xor i1 true, true
  %2555 = and i1 %2552, true
  %2556 = and i1 %2550, %2554
  %2557 = and i1 %2553, true
  %2558 = and i1 %2551, %2554
  %2559 = or i1 %2555, %2556
  %2560 = or i1 %2557, %2558
  %2561 = xor i1 %2559, %2560
  %2562 = or i1 %2552, %2553
  %2563 = xor i1 %2562, true
  %2564 = or i1 true, %2554
  %2565 = and i1 %2563, %2564
  %2566 = or i1 %2561, %2565
  %2567 = or i1 %2550, %2551
  %2568 = select i1 %2566, i32 2057748474, i32 -509646965
  store i32 %2568, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %i.reload1053 = load volatile i32*, i32** %i.reg2mem
  %2569 = load i32, i32* %i.reload1053, align 4
  %cmp275 = icmp eq i32 %2569, 3
  store i1 %cmp275, i1* %cmp275.reg2mem
  %2570 = load i32, i32* @x
  %2571 = load i32, i32* @y
  %2572 = sub i32 %2570, -664555237
  %2573 = sub i32 %2572, 1
  %2574 = add i32 %2573, -664555237
  %2575 = sub i32 %2570, 1
  %2576 = mul i32 %2570, %2574
  %2577 = urem i32 %2576, 2
  %2578 = icmp eq i32 %2577, 0
  %2579 = icmp slt i32 %2571, 10
  %2580 = xor i1 %2578, true
  %2581 = xor i1 %2579, true
  %2582 = xor i1 false, true
  %2583 = and i1 %2580, false
  %2584 = and i1 %2578, %2582
  %2585 = and i1 %2581, false
  %2586 = and i1 %2579, %2582
  %2587 = or i1 %2583, %2584
  %2588 = or i1 %2585, %2586
  %2589 = xor i1 %2587, %2588
  %2590 = or i1 %2580, %2581
  %2591 = xor i1 %2590, true
  %2592 = or i1 false, %2582
  %2593 = and i1 %2591, %2592
  %2594 = or i1 %2589, %2593
  %2595 = or i1 %2578, %2579
  %2596 = select i1 %2594, i32 1359960020, i32 -509646965
  store i32 %2596, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %2597 = select i1 %cmp275.reload, i32 669959, i32 399529047
  store i32 %2597, i32* %switchVar
  br label %loopEnd

lor.lhs.false276:                                 ; preds = %loopEntry
  %2598 = load i32, i32* @x
  %2599 = load i32, i32* @y
  %2600 = add i32 %2598, 2109394492
  %2601 = sub i32 %2600, 1
  %2602 = sub i32 %2601, 2109394492
  %2603 = sub i32 %2598, 1
  %2604 = mul i32 %2598, %2602
  %2605 = urem i32 %2604, 2
  %2606 = icmp eq i32 %2605, 0
  %2607 = icmp slt i32 %2599, 10
  %2608 = and i1 %2606, %2607
  %2609 = xor i1 %2606, %2607
  %2610 = or i1 %2608, %2609
  %2611 = or i1 %2606, %2607
  %2612 = select i1 %2610, i32 1808276306, i32 1632195663
  store i32 %2612, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %i.reload1052 = load volatile i32*, i32** %i.reg2mem
  %2613 = load i32, i32* %i.reload1052, align 4
  %cmp277 = icmp eq i32 %2613, 5
  store i1 %cmp277, i1* %cmp277.reg2mem
  %2614 = load i32, i32* @x
  %2615 = load i32, i32* @y
  %2616 = sub i32 0, 1
  %2617 = add i32 %2614, %2616
  %2618 = sub i32 %2614, 1
  %2619 = mul i32 %2614, %2617
  %2620 = urem i32 %2619, 2
  %2621 = icmp eq i32 %2620, 0
  %2622 = icmp slt i32 %2615, 10
  %2623 = and i1 %2621, %2622
  %2624 = xor i1 %2621, %2622
  %2625 = or i1 %2623, %2624
  %2626 = or i1 %2621, %2622
  %2627 = select i1 %2625, i32 519360114, i32 1632195663
  store i32 %2627, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %2628 = select i1 %cmp277.reload, i32 669959, i32 -698581010
  store i32 %2628, i32* %switchVar
  br label %loopEnd

lor.lhs.false278:                                 ; preds = %loopEntry
  %2629 = load i32, i32* @x
  %2630 = load i32, i32* @y
  %2631 = sub i32 0, 1
  %2632 = add i32 %2629, %2631
  %2633 = sub i32 %2629, 1
  %2634 = mul i32 %2629, %2632
  %2635 = urem i32 %2634, 2
  %2636 = icmp eq i32 %2635, 0
  %2637 = icmp slt i32 %2630, 10
  %2638 = and i1 %2636, %2637
  %2639 = xor i1 %2636, %2637
  %2640 = or i1 %2638, %2639
  %2641 = or i1 %2636, %2637
  %2642 = select i1 %2640, i32 -584440703, i32 710142782
  store i32 %2642, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %i.reload1051 = load volatile i32*, i32** %i.reg2mem
  %2643 = load i32, i32* %i.reload1051, align 4
  %cmp279 = icmp eq i32 %2643, 7
  store i1 %cmp279, i1* %cmp279.reg2mem
  %2644 = load i32, i32* @x
  %2645 = load i32, i32* @y
  %2646 = add i32 %2644, -1624785067
  %2647 = sub i32 %2646, 1
  %2648 = sub i32 %2647, -1624785067
  %2649 = sub i32 %2644, 1
  %2650 = mul i32 %2644, %2648
  %2651 = urem i32 %2650, 2
  %2652 = icmp eq i32 %2651, 0
  %2653 = icmp slt i32 %2645, 10
  %2654 = xor i1 %2652, true
  %2655 = xor i1 %2653, true
  %2656 = xor i1 true, true
  %2657 = and i1 %2654, true
  %2658 = and i1 %2652, %2656
  %2659 = and i1 %2655, true
  %2660 = and i1 %2653, %2656
  %2661 = or i1 %2657, %2658
  %2662 = or i1 %2659, %2660
  %2663 = xor i1 %2661, %2662
  %2664 = or i1 %2654, %2655
  %2665 = xor i1 %2664, true
  %2666 = or i1 true, %2656
  %2667 = and i1 %2665, %2666
  %2668 = or i1 %2663, %2667
  %2669 = or i1 %2652, %2653
  %2670 = select i1 %2668, i32 1092206046, i32 710142782
  store i32 %2670, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %2671 = select i1 %cmp279.reload, i32 669959, i32 1099943497
  store i32 %2671, i32* %switchVar
  br label %loopEnd

lor.lhs.false280:                                 ; preds = %loopEntry
  %i.reload1050 = load volatile i32*, i32** %i.reg2mem
  %2672 = load i32, i32* %i.reload1050, align 4
  %cmp281 = icmp eq i32 %2672, 8
  %2673 = select i1 %cmp281, i32 669959, i32 385336280
  store i32 %2673, i32* %switchVar
  br label %loopEnd

lor.lhs.false282:                                 ; preds = %loopEntry
  %i.reload1049 = load volatile i32*, i32** %i.reg2mem
  %2674 = load i32, i32* %i.reload1049, align 4
  %cmp283 = icmp eq i32 %2674, 10
  %2675 = select i1 %cmp283, i32 669959, i32 1932508403
  store i32 %2675, i32* %switchVar
  br label %loopEnd

lor.lhs.false284:                                 ; preds = %loopEntry
  %2676 = load i32, i32* @x
  %2677 = load i32, i32* @y
  %2678 = sub i32 0, 1
  %2679 = add i32 %2676, %2678
  %2680 = sub i32 %2676, 1
  %2681 = mul i32 %2676, %2679
  %2682 = urem i32 %2681, 2
  %2683 = icmp eq i32 %2682, 0
  %2684 = icmp slt i32 %2677, 10
  %2685 = and i1 %2683, %2684
  %2686 = xor i1 %2683, %2684
  %2687 = or i1 %2685, %2686
  %2688 = or i1 %2683, %2684
  %2689 = select i1 %2687, i32 -989583391, i32 1208057019
  store i32 %2689, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %i.reload1048 = load volatile i32*, i32** %i.reg2mem
  %2690 = load i32, i32* %i.reload1048, align 4
  %cmp285 = icmp eq i32 %2690, 12
  store i1 %cmp285, i1* %cmp285.reg2mem
  %2691 = load i32, i32* @x
  %2692 = load i32, i32* @y
  %2693 = add i32 %2691, -1854778362
  %2694 = sub i32 %2693, 1
  %2695 = sub i32 %2694, -1854778362
  %2696 = sub i32 %2691, 1
  %2697 = mul i32 %2691, %2695
  %2698 = urem i32 %2697, 2
  %2699 = icmp eq i32 %2698, 0
  %2700 = icmp slt i32 %2692, 10
  %2701 = and i1 %2699, %2700
  %2702 = xor i1 %2699, %2700
  %2703 = or i1 %2701, %2702
  %2704 = or i1 %2699, %2700
  %2705 = select i1 %2703, i32 -804857941, i32 1208057019
  store i32 %2705, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %2706 = select i1 %cmp285.reload, i32 669959, i32 1843678657
  store i32 %2706, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %day.reload887 = load volatile i32*, i32** %day.reg2mem
  %2707 = load i32, i32* %day.reload887, align 4
  %2708 = sub i32 0, 31
  %2709 = sub i32 %2707, %2708
  %add287 = add nsw i32 %2707, 31
  %day.reload886 = load volatile i32*, i32** %day.reg2mem
  store i32 %2709, i32* %day.reload886, align 4
  store i32 688720552, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %i.reload1047 = load volatile i32*, i32** %i.reg2mem
  %2710 = load i32, i32* %i.reload1047, align 4
  %cmp289 = icmp eq i32 %2710, 4
  %2711 = select i1 %cmp289, i32 1500542533, i32 2121303456
  store i32 %2711, i32* %switchVar
  br label %loopEnd

lor.lhs.false290:                                 ; preds = %loopEntry
  %i.reload1046 = load volatile i32*, i32** %i.reg2mem
  %2712 = load i32, i32* %i.reload1046, align 4
  %cmp291 = icmp eq i32 %2712, 6
  %2713 = select i1 %cmp291, i32 1500542533, i32 1720917653
  store i32 %2713, i32* %switchVar
  br label %loopEnd

lor.lhs.false292:                                 ; preds = %loopEntry
  %2714 = load i32, i32* @x
  %2715 = load i32, i32* @y
  %2716 = add i32 %2714, -536010498
  %2717 = sub i32 %2716, 1
  %2718 = sub i32 %2717, -536010498
  %2719 = sub i32 %2714, 1
  %2720 = mul i32 %2714, %2718
  %2721 = urem i32 %2720, 2
  %2722 = icmp eq i32 %2721, 0
  %2723 = icmp slt i32 %2715, 10
  %2724 = and i1 %2722, %2723
  %2725 = xor i1 %2722, %2723
  %2726 = or i1 %2724, %2725
  %2727 = or i1 %2722, %2723
  %2728 = select i1 %2726, i32 -1456649032, i32 1439579115
  store i32 %2728, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %i.reload1045 = load volatile i32*, i32** %i.reg2mem
  %2729 = load i32, i32* %i.reload1045, align 4
  %cmp293 = icmp eq i32 %2729, 9
  store i1 %cmp293, i1* %cmp293.reg2mem
  %2730 = load i32, i32* @x
  %2731 = load i32, i32* @y
  %2732 = sub i32 %2730, 1523895306
  %2733 = sub i32 %2732, 1
  %2734 = add i32 %2733, 1523895306
  %2735 = sub i32 %2730, 1
  %2736 = mul i32 %2730, %2734
  %2737 = urem i32 %2736, 2
  %2738 = icmp eq i32 %2737, 0
  %2739 = icmp slt i32 %2731, 10
  %2740 = xor i1 %2738, true
  %2741 = xor i1 %2739, true
  %2742 = xor i1 false, true
  %2743 = and i1 %2740, false
  %2744 = and i1 %2738, %2742
  %2745 = and i1 %2741, false
  %2746 = and i1 %2739, %2742
  %2747 = or i1 %2743, %2744
  %2748 = or i1 %2745, %2746
  %2749 = xor i1 %2747, %2748
  %2750 = or i1 %2740, %2741
  %2751 = xor i1 %2750, true
  %2752 = or i1 false, %2742
  %2753 = and i1 %2751, %2752
  %2754 = or i1 %2749, %2753
  %2755 = or i1 %2738, %2739
  %2756 = select i1 %2754, i32 -1895187573, i32 1439579115
  store i32 %2756, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %2757 = select i1 %cmp293.reload, i32 1500542533, i32 -1716446254
  store i32 %2757, i32* %switchVar
  br label %loopEnd

lor.lhs.false294:                                 ; preds = %loopEntry
  %i.reload1044 = load volatile i32*, i32** %i.reg2mem
  %2758 = load i32, i32* %i.reload1044, align 4
  %cmp295 = icmp eq i32 %2758, 11
  %2759 = select i1 %cmp295, i32 1500542533, i32 928654268
  store i32 %2759, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %2760 = load i32, i32* @x
  %2761 = load i32, i32* @y
  %2762 = sub i32 %2760, 218346418
  %2763 = sub i32 %2762, 1
  %2764 = add i32 %2763, 218346418
  %2765 = sub i32 %2760, 1
  %2766 = mul i32 %2760, %2764
  %2767 = urem i32 %2766, 2
  %2768 = icmp eq i32 %2767, 0
  %2769 = icmp slt i32 %2761, 10
  %2770 = xor i1 %2768, true
  %2771 = xor i1 %2769, true
  %2772 = xor i1 false, true
  %2773 = and i1 %2770, false
  %2774 = and i1 %2768, %2772
  %2775 = and i1 %2771, false
  %2776 = and i1 %2769, %2772
  %2777 = or i1 %2773, %2774
  %2778 = or i1 %2775, %2776
  %2779 = xor i1 %2777, %2778
  %2780 = or i1 %2770, %2771
  %2781 = xor i1 %2780, true
  %2782 = or i1 false, %2772
  %2783 = and i1 %2781, %2782
  %2784 = or i1 %2779, %2783
  %2785 = or i1 %2768, %2769
  %2786 = select i1 %2784, i32 -391467289, i32 -1889497203
  store i32 %2786, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %day.reload885 = load volatile i32*, i32** %day.reg2mem
  %2787 = load i32, i32* %day.reload885, align 4
  %2788 = sub i32 0, 30
  %2789 = sub i32 %2787, %2788
  %add297 = add nsw i32 %2787, 30
  %day.reload884 = load volatile i32*, i32** %day.reg2mem
  store i32 %2789, i32* %day.reload884, align 4
  %2790 = load i32, i32* @x
  %2791 = load i32, i32* @y
  %2792 = sub i32 %2790, -464240562
  %2793 = sub i32 %2792, 1
  %2794 = add i32 %2793, -464240562
  %2795 = sub i32 %2790, 1
  %2796 = mul i32 %2790, %2794
  %2797 = urem i32 %2796, 2
  %2798 = icmp eq i32 %2797, 0
  %2799 = icmp slt i32 %2791, 10
  %2800 = xor i1 %2798, true
  %2801 = xor i1 %2799, true
  %2802 = xor i1 false, true
  %2803 = and i1 %2800, false
  %2804 = and i1 %2798, %2802
  %2805 = and i1 %2801, false
  %2806 = and i1 %2799, %2802
  %2807 = or i1 %2803, %2804
  %2808 = or i1 %2805, %2806
  %2809 = xor i1 %2807, %2808
  %2810 = or i1 %2800, %2801
  %2811 = xor i1 %2810, true
  %2812 = or i1 false, %2802
  %2813 = and i1 %2811, %2812
  %2814 = or i1 %2809, %2813
  %2815 = or i1 %2798, %2799
  %2816 = select i1 %2814, i32 -1390887119, i32 -1889497203
  store i32 %2816, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  store i32 928654268, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  store i32 688720552, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  store i32 426752191, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 279079045, i32* %switchVar
  br label %loopEnd

for.inc301:                                       ; preds = %loopEntry
  %i.reload1043 = load volatile i32*, i32** %i.reg2mem
  %2817 = load i32, i32* %i.reload1043, align 4
  %2818 = sub i32 0, %2817
  %2819 = sub i32 0, 1
  %2820 = add i32 %2818, %2819
  %2821 = sub i32 0, %2820
  %inc302 = add nsw i32 %2817, 1
  %i.reload1042 = load volatile i32*, i32** %i.reg2mem
  store i32 %2821, i32* %i.reload1042, align 4
  store i32 -1430225311, i32* %switchVar
  br label %loopEnd

for.end303:                                       ; preds = %loopEntry
  %day.reload883 = load volatile i32*, i32** %day.reg2mem
  %2822 = load i32, i32* %day.reload883, align 4
  %sd.reload803 = load volatile i32*, i32** %sd.reg2mem
  %2823 = load i32, i32* %sd.reload803, align 4
  %2824 = add i32 %2822, 863845771
  %2825 = sub i32 %2824, %2823
  %2826 = sub i32 %2825, 863845771
  %sub304 = sub nsw i32 %2822, %2823
  %ed.reload835 = load volatile i32*, i32** %ed.reg2mem
  %2827 = load i32, i32* %ed.reload835, align 4
  %2828 = add i32 %2826, 1399133983
  %2829 = add i32 %2828, %2827
  %2830 = sub i32 %2829, 1399133983
  %add305 = add nsw i32 %2826, %2827
  %day.reload882 = load volatile i32*, i32** %day.reg2mem
  store i32 %2830, i32* %day.reload882, align 4
  %sm.reload796 = load volatile i32*, i32** %sm.reg2mem
  %2831 = load i32, i32* %sm.reload796, align 4
  %cmp306 = icmp sle i32 %2831, 2
  %2832 = select i1 %cmp306, i32 377451395, i32 2136844589
  store i32 %2832, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2833 = load i32, i32* @x
  %2834 = load i32, i32* @y
  %2835 = sub i32 0, 1
  %2836 = add i32 %2833, %2835
  %2837 = sub i32 %2833, 1
  %2838 = mul i32 %2833, %2836
  %2839 = urem i32 %2838, 2
  %2840 = icmp eq i32 %2839, 0
  %2841 = icmp slt i32 %2834, 10
  %2842 = xor i1 %2840, true
  %2843 = xor i1 %2841, true
  %2844 = xor i1 false, true
  %2845 = and i1 %2842, false
  %2846 = and i1 %2840, %2844
  %2847 = and i1 %2843, false
  %2848 = and i1 %2841, %2844
  %2849 = or i1 %2845, %2846
  %2850 = or i1 %2847, %2848
  %2851 = xor i1 %2849, %2850
  %2852 = or i1 %2842, %2843
  %2853 = xor i1 %2852, true
  %2854 = or i1 false, %2844
  %2855 = and i1 %2853, %2854
  %2856 = or i1 %2851, %2855
  %2857 = or i1 %2840, %2841
  %2858 = select i1 %2856, i32 -1633271085, i32 -1934523885
  store i32 %2858, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %em.reload826 = load volatile i32*, i32** %em.reg2mem
  %2859 = load i32, i32* %em.reload826, align 4
  %cmp307 = icmp sgt i32 %2859, 2
  store i1 %cmp307, i1* %cmp307.reg2mem
  %2860 = load i32, i32* @x
  %2861 = load i32, i32* @y
  %2862 = sub i32 0, 1
  %2863 = add i32 %2860, %2862
  %2864 = sub i32 %2860, 1
  %2865 = mul i32 %2860, %2863
  %2866 = urem i32 %2865, 2
  %2867 = icmp eq i32 %2866, 0
  %2868 = icmp slt i32 %2861, 10
  %2869 = xor i1 %2867, true
  %2870 = xor i1 %2868, true
  %2871 = xor i1 true, true
  %2872 = and i1 %2869, true
  %2873 = and i1 %2867, %2871
  %2874 = and i1 %2870, true
  %2875 = and i1 %2868, %2871
  %2876 = or i1 %2872, %2873
  %2877 = or i1 %2874, %2875
  %2878 = xor i1 %2876, %2877
  %2879 = or i1 %2869, %2870
  %2880 = xor i1 %2879, true
  %2881 = or i1 true, %2871
  %2882 = and i1 %2880, %2881
  %2883 = or i1 %2878, %2882
  %2884 = or i1 %2867, %2868
  %2885 = select i1 %2883, i32 520150900, i32 -1934523885
  store i32 %2885, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %2886 = select i1 %cmp307.reload, i32 -174479300, i32 2136844589
  store i32 %2886, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %2887 = load i32, i32* @x
  %2888 = load i32, i32* @y
  %2889 = sub i32 %2887, -566299275
  %2890 = sub i32 %2889, 1
  %2891 = add i32 %2890, -566299275
  %2892 = sub i32 %2887, 1
  %2893 = mul i32 %2887, %2891
  %2894 = urem i32 %2893, 2
  %2895 = icmp eq i32 %2894, 0
  %2896 = icmp slt i32 %2888, 10
  %2897 = and i1 %2895, %2896
  %2898 = xor i1 %2895, %2896
  %2899 = or i1 %2897, %2898
  %2900 = or i1 %2895, %2896
  %2901 = select i1 %2899, i32 864314318, i32 -715381916
  store i32 %2901, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %sy.reload782 = load volatile i32*, i32** %sy.reg2mem
  %2902 = load i32, i32* %sy.reload782, align 4
  %rem309 = srem i32 %2902, 4
  %a.reload969 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem309, i32* %a.reload969, align 4
  %a.reload968 = load volatile i32*, i32** %a.reg2mem
  %2903 = load i32, i32* %a.reload968, align 4
  %cmp310 = icmp eq i32 %2903, 0
  store i1 %cmp310, i1* %cmp310.reg2mem
  %2904 = load i32, i32* @x
  %2905 = load i32, i32* @y
  %2906 = sub i32 %2904, 1184119053
  %2907 = sub i32 %2906, 1
  %2908 = add i32 %2907, 1184119053
  %2909 = sub i32 %2904, 1
  %2910 = mul i32 %2904, %2908
  %2911 = urem i32 %2910, 2
  %2912 = icmp eq i32 %2911, 0
  %2913 = icmp slt i32 %2905, 10
  %2914 = and i1 %2912, %2913
  %2915 = xor i1 %2912, %2913
  %2916 = or i1 %2914, %2915
  %2917 = or i1 %2912, %2913
  %2918 = select i1 %2916, i32 1926759454, i32 -715381916
  store i32 %2918, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  %cmp310.reload = load volatile i1, i1* %cmp310.reg2mem
  %2919 = select i1 %cmp310.reload, i32 1318667461, i32 -1881387811
  store i32 %2919, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %2920 = load i32, i32* @x
  %2921 = load i32, i32* @y
  %2922 = sub i32 0, 1
  %2923 = add i32 %2920, %2922
  %2924 = sub i32 %2920, 1
  %2925 = mul i32 %2920, %2923
  %2926 = urem i32 %2925, 2
  %2927 = icmp eq i32 %2926, 0
  %2928 = icmp slt i32 %2921, 10
  %2929 = xor i1 %2927, true
  %2930 = xor i1 %2928, true
  %2931 = xor i1 true, true
  %2932 = and i1 %2929, true
  %2933 = and i1 %2927, %2931
  %2934 = and i1 %2930, true
  %2935 = and i1 %2928, %2931
  %2936 = or i1 %2932, %2933
  %2937 = or i1 %2934, %2935
  %2938 = xor i1 %2936, %2937
  %2939 = or i1 %2929, %2930
  %2940 = xor i1 %2939, true
  %2941 = or i1 true, %2931
  %2942 = and i1 %2940, %2941
  %2943 = or i1 %2938, %2942
  %2944 = or i1 %2927, %2928
  %2945 = select i1 %2943, i32 -1144228209, i32 1061965358
  store i32 %2945, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %sy.reload781 = load volatile i32*, i32** %sy.reg2mem
  %2946 = load i32, i32* %sy.reload781, align 4
  %rem312 = srem i32 %2946, 100
  %b.reload986 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem312, i32* %b.reload986, align 4
  %b.reload985 = load volatile i32*, i32** %b.reg2mem
  %2947 = load i32, i32* %b.reload985, align 4
  %cmp313 = icmp eq i32 %2947, 0
  store i1 %cmp313, i1* %cmp313.reg2mem
  %2948 = load i32, i32* @x
  %2949 = load i32, i32* @y
  %2950 = sub i32 %2948, -1405910945
  %2951 = sub i32 %2950, 1
  %2952 = add i32 %2951, -1405910945
  %2953 = sub i32 %2948, 1
  %2954 = mul i32 %2948, %2952
  %2955 = urem i32 %2954, 2
  %2956 = icmp eq i32 %2955, 0
  %2957 = icmp slt i32 %2949, 10
  %2958 = and i1 %2956, %2957
  %2959 = xor i1 %2956, %2957
  %2960 = or i1 %2958, %2959
  %2961 = or i1 %2956, %2957
  %2962 = select i1 %2960, i32 1825494691, i32 1061965358
  store i32 %2962, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %2963 = select i1 %cmp313.reload, i32 -657558360, i32 -1500613481
  store i32 %2963, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %sy.reload780 = load volatile i32*, i32** %sy.reg2mem
  %2964 = load i32, i32* %sy.reload780, align 4
  %rem315 = srem i32 %2964, 400
  %c.reload1001 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem315, i32* %c.reload1001, align 4
  %c.reload1000 = load volatile i32*, i32** %c.reg2mem
  %2965 = load i32, i32* %c.reload1000, align 4
  %cmp316 = icmp eq i32 %2965, 0
  %2966 = select i1 %cmp316, i32 -444381817, i32 1519318445
  store i32 %2966, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %day.reload881 = load volatile i32*, i32** %day.reg2mem
  %2967 = load i32, i32* %day.reload881, align 4
  %2968 = sub i32 0, %2967
  %2969 = sub i32 0, 1
  %2970 = add i32 %2968, %2969
  %2971 = sub i32 0, %2970
  %add318 = add nsw i32 %2967, 1
  %day.reload880 = load volatile i32*, i32** %day.reg2mem
  store i32 %2971, i32* %day.reload880, align 4
  store i32 1486763140, i32* %switchVar
  br label %loopEnd

if.else319:                                       ; preds = %loopEntry
  %2972 = load i32, i32* @x
  %2973 = load i32, i32* @y
  %2974 = add i32 %2972, -1095410287
  %2975 = sub i32 %2974, 1
  %2976 = sub i32 %2975, -1095410287
  %2977 = sub i32 %2972, 1
  %2978 = mul i32 %2972, %2976
  %2979 = urem i32 %2978, 2
  %2980 = icmp eq i32 %2979, 0
  %2981 = icmp slt i32 %2973, 10
  %2982 = xor i1 %2980, true
  %2983 = xor i1 %2981, true
  %2984 = xor i1 false, true
  %2985 = and i1 %2982, false
  %2986 = and i1 %2980, %2984
  %2987 = and i1 %2983, false
  %2988 = and i1 %2981, %2984
  %2989 = or i1 %2985, %2986
  %2990 = or i1 %2987, %2988
  %2991 = xor i1 %2989, %2990
  %2992 = or i1 %2982, %2983
  %2993 = xor i1 %2992, true
  %2994 = or i1 false, %2984
  %2995 = and i1 %2993, %2994
  %2996 = or i1 %2991, %2995
  %2997 = or i1 %2980, %2981
  %2998 = select i1 %2996, i32 1373727749, i32 1159789514
  store i32 %2998, i32* %switchVar
  br label %loopEnd

originalBB735:                                    ; preds = %loopEntry
  %day.reload879 = load volatile i32*, i32** %day.reg2mem
  %2999 = load i32, i32* %day.reload879, align 4
  %day.reload878 = load volatile i32*, i32** %day.reg2mem
  store i32 %2999, i32* %day.reload878, align 4
  %3000 = load i32, i32* @x
  %3001 = load i32, i32* @y
  %3002 = sub i32 %3000, -450477796
  %3003 = sub i32 %3002, 1
  %3004 = add i32 %3003, -450477796
  %3005 = sub i32 %3000, 1
  %3006 = mul i32 %3000, %3004
  %3007 = urem i32 %3006, 2
  %3008 = icmp eq i32 %3007, 0
  %3009 = icmp slt i32 %3001, 10
  %3010 = and i1 %3008, %3009
  %3011 = xor i1 %3008, %3009
  %3012 = or i1 %3010, %3011
  %3013 = or i1 %3008, %3009
  %3014 = select i1 %3012, i32 -625584430, i32 1159789514
  store i32 %3014, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 1486763140, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %3015 = load i32, i32* @x
  %3016 = load i32, i32* @y
  %3017 = sub i32 %3015, 1141064326
  %3018 = sub i32 %3017, 1
  %3019 = add i32 %3018, 1141064326
  %3020 = sub i32 %3015, 1
  %3021 = mul i32 %3015, %3019
  %3022 = urem i32 %3021, 2
  %3023 = icmp eq i32 %3022, 0
  %3024 = icmp slt i32 %3016, 10
  %3025 = xor i1 %3023, true
  %3026 = xor i1 %3024, true
  %3027 = xor i1 false, true
  %3028 = and i1 %3025, false
  %3029 = and i1 %3023, %3027
  %3030 = and i1 %3026, false
  %3031 = and i1 %3024, %3027
  %3032 = or i1 %3028, %3029
  %3033 = or i1 %3030, %3031
  %3034 = xor i1 %3032, %3033
  %3035 = or i1 %3025, %3026
  %3036 = xor i1 %3035, true
  %3037 = or i1 false, %3027
  %3038 = and i1 %3036, %3037
  %3039 = or i1 %3034, %3038
  %3040 = or i1 %3023, %3024
  %3041 = select i1 %3039, i32 649577679, i32 -1615354266
  store i32 %3041, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %3042 = load i32, i32* @x
  %3043 = load i32, i32* @y
  %3044 = add i32 %3042, 369671247
  %3045 = sub i32 %3044, 1
  %3046 = sub i32 %3045, 369671247
  %3047 = sub i32 %3042, 1
  %3048 = mul i32 %3042, %3046
  %3049 = urem i32 %3048, 2
  %3050 = icmp eq i32 %3049, 0
  %3051 = icmp slt i32 %3043, 10
  %3052 = and i1 %3050, %3051
  %3053 = xor i1 %3050, %3051
  %3054 = or i1 %3052, %3053
  %3055 = or i1 %3050, %3051
  %3056 = select i1 %3054, i32 456311374, i32 -1615354266
  store i32 %3056, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  store i32 1401224148, i32* %switchVar
  br label %loopEnd

if.else321:                                       ; preds = %loopEntry
  %3057 = load i32, i32* @x
  %3058 = load i32, i32* @y
  %3059 = sub i32 %3057, -922209849
  %3060 = sub i32 %3059, 1
  %3061 = add i32 %3060, -922209849
  %3062 = sub i32 %3057, 1
  %3063 = mul i32 %3057, %3061
  %3064 = urem i32 %3063, 2
  %3065 = icmp eq i32 %3064, 0
  %3066 = icmp slt i32 %3058, 10
  %3067 = xor i1 %3065, true
  %3068 = xor i1 %3066, true
  %3069 = xor i1 true, true
  %3070 = and i1 %3067, true
  %3071 = and i1 %3065, %3069
  %3072 = and i1 %3068, true
  %3073 = and i1 %3066, %3069
  %3074 = or i1 %3070, %3071
  %3075 = or i1 %3072, %3073
  %3076 = xor i1 %3074, %3075
  %3077 = or i1 %3067, %3068
  %3078 = xor i1 %3077, true
  %3079 = or i1 true, %3069
  %3080 = and i1 %3078, %3079
  %3081 = or i1 %3076, %3080
  %3082 = or i1 %3065, %3066
  %3083 = select i1 %3081, i32 576291644, i32 -790861913
  store i32 %3083, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %day.reload877 = load volatile i32*, i32** %day.reg2mem
  %3084 = load i32, i32* %day.reload877, align 4
  %3085 = sub i32 0, %3084
  %3086 = sub i32 0, 1
  %3087 = add i32 %3085, %3086
  %3088 = sub i32 0, %3087
  %add322 = add nsw i32 %3084, 1
  %day.reload876 = load volatile i32*, i32** %day.reg2mem
  store i32 %3088, i32* %day.reload876, align 4
  %3089 = load i32, i32* @x
  %3090 = load i32, i32* @y
  %3091 = sub i32 %3089, 2008756359
  %3092 = sub i32 %3091, 1
  %3093 = add i32 %3092, 2008756359
  %3094 = sub i32 %3089, 1
  %3095 = mul i32 %3089, %3093
  %3096 = urem i32 %3095, 2
  %3097 = icmp eq i32 %3096, 0
  %3098 = icmp slt i32 %3090, 10
  %3099 = and i1 %3097, %3098
  %3100 = xor i1 %3097, %3098
  %3101 = or i1 %3099, %3100
  %3102 = or i1 %3097, %3098
  %3103 = select i1 %3101, i32 850729348, i32 -790861913
  store i32 %3103, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  store i32 1401224148, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %3104 = load i32, i32* @x
  %3105 = load i32, i32* @y
  %3106 = sub i32 %3104, 1867105062
  %3107 = sub i32 %3106, 1
  %3108 = add i32 %3107, 1867105062
  %3109 = sub i32 %3104, 1
  %3110 = mul i32 %3104, %3108
  %3111 = urem i32 %3110, 2
  %3112 = icmp eq i32 %3111, 0
  %3113 = icmp slt i32 %3105, 10
  %3114 = xor i1 %3112, true
  %3115 = xor i1 %3113, true
  %3116 = xor i1 true, true
  %3117 = and i1 %3114, true
  %3118 = and i1 %3112, %3116
  %3119 = and i1 %3115, true
  %3120 = and i1 %3113, %3116
  %3121 = or i1 %3117, %3118
  %3122 = or i1 %3119, %3120
  %3123 = xor i1 %3121, %3122
  %3124 = or i1 %3114, %3115
  %3125 = xor i1 %3124, true
  %3126 = or i1 true, %3116
  %3127 = and i1 %3125, %3126
  %3128 = or i1 %3123, %3127
  %3129 = or i1 %3112, %3113
  %3130 = select i1 %3128, i32 -198831369, i32 -1594453839
  store i32 %3130, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %3131 = load i32, i32* @x
  %3132 = load i32, i32* @y
  %3133 = add i32 %3131, 1500213237
  %3134 = sub i32 %3133, 1
  %3135 = sub i32 %3134, 1500213237
  %3136 = sub i32 %3131, 1
  %3137 = mul i32 %3131, %3135
  %3138 = urem i32 %3137, 2
  %3139 = icmp eq i32 %3138, 0
  %3140 = icmp slt i32 %3132, 10
  %3141 = xor i1 %3139, true
  %3142 = xor i1 %3140, true
  %3143 = xor i1 false, true
  %3144 = and i1 %3141, false
  %3145 = and i1 %3139, %3143
  %3146 = and i1 %3142, false
  %3147 = and i1 %3140, %3143
  %3148 = or i1 %3144, %3145
  %3149 = or i1 %3146, %3147
  %3150 = xor i1 %3148, %3149
  %3151 = or i1 %3141, %3142
  %3152 = xor i1 %3151, true
  %3153 = or i1 false, %3143
  %3154 = and i1 %3152, %3153
  %3155 = or i1 %3150, %3154
  %3156 = or i1 %3139, %3140
  %3157 = select i1 %3155, i32 1716800418, i32 -1594453839
  store i32 %3157, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  store i32 1878631134, i32* %switchVar
  br label %loopEnd

if.else324:                                       ; preds = %loopEntry
  %day.reload875 = load volatile i32*, i32** %day.reg2mem
  %3158 = load i32, i32* %day.reload875, align 4
  %day.reload874 = load volatile i32*, i32** %day.reg2mem
  store i32 %3158, i32* %day.reload874, align 4
  store i32 1878631134, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %3159 = load i32, i32* @x
  %3160 = load i32, i32* @y
  %3161 = sub i32 %3159, 974222788
  %3162 = sub i32 %3161, 1
  %3163 = add i32 %3162, 974222788
  %3164 = sub i32 %3159, 1
  %3165 = mul i32 %3159, %3163
  %3166 = urem i32 %3165, 2
  %3167 = icmp eq i32 %3166, 0
  %3168 = icmp slt i32 %3160, 10
  %3169 = and i1 %3167, %3168
  %3170 = xor i1 %3167, %3168
  %3171 = or i1 %3169, %3170
  %3172 = or i1 %3167, %3168
  %3173 = select i1 %3171, i32 -1290144842, i32 1983738888
  store i32 %3173, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %3174 = load i32, i32* @x
  %3175 = load i32, i32* @y
  %3176 = sub i32 0, 1
  %3177 = add i32 %3174, %3176
  %3178 = sub i32 %3174, 1
  %3179 = mul i32 %3174, %3177
  %3180 = urem i32 %3179, 2
  %3181 = icmp eq i32 %3180, 0
  %3182 = icmp slt i32 %3175, 10
  %3183 = and i1 %3181, %3182
  %3184 = xor i1 %3181, %3182
  %3185 = or i1 %3183, %3184
  %3186 = or i1 %3181, %3182
  %3187 = select i1 %3185, i32 1109301692, i32 1983738888
  store i32 %3187, i32* %switchVar
  br label %loopEnd

originalBBpart2764:                               ; preds = %loopEntry
  store i32 2136844589, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 1466593081, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %3188 = load i32, i32* @x
  %3189 = load i32, i32* @y
  %3190 = add i32 %3188, -576470573
  %3191 = sub i32 %3190, 1
  %3192 = sub i32 %3191, -576470573
  %3193 = sub i32 %3188, 1
  %3194 = mul i32 %3188, %3192
  %3195 = urem i32 %3194, 2
  %3196 = icmp eq i32 %3195, 0
  %3197 = icmp slt i32 %3189, 10
  %3198 = xor i1 %3196, true
  %3199 = xor i1 %3197, true
  %3200 = xor i1 true, true
  %3201 = and i1 %3198, true
  %3202 = and i1 %3196, %3200
  %3203 = and i1 %3199, true
  %3204 = and i1 %3197, %3200
  %3205 = or i1 %3201, %3202
  %3206 = or i1 %3203, %3204
  %3207 = xor i1 %3205, %3206
  %3208 = or i1 %3198, %3199
  %3209 = xor i1 %3208, true
  %3210 = or i1 true, %3200
  %3211 = and i1 %3209, %3210
  %3212 = or i1 %3207, %3211
  %3213 = or i1 %3196, %3197
  %3214 = select i1 %3212, i32 1573773471, i32 484910601
  store i32 %3214, i32* %switchVar
  br label %loopEnd

originalBB766:                                    ; preds = %loopEntry
  %3215 = load i32, i32* @x
  %3216 = load i32, i32* @y
  %3217 = sub i32 %3215, 1084425641
  %3218 = sub i32 %3217, 1
  %3219 = add i32 %3218, 1084425641
  %3220 = sub i32 %3215, 1
  %3221 = mul i32 %3215, %3219
  %3222 = urem i32 %3221, 2
  %3223 = icmp eq i32 %3222, 0
  %3224 = icmp slt i32 %3216, 10
  %3225 = and i1 %3223, %3224
  %3226 = xor i1 %3223, %3224
  %3227 = or i1 %3225, %3226
  %3228 = or i1 %3223, %3224
  %3229 = select i1 %3227, i32 -44606346, i32 484910601
  store i32 %3229, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  store i32 187921564, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 935349712, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %3230 = load i32, i32* @x
  %3231 = load i32, i32* @y
  %3232 = sub i32 %3230, 2076998259
  %3233 = sub i32 %3232, 1
  %3234 = add i32 %3233, 2076998259
  %3235 = sub i32 %3230, 1
  %3236 = mul i32 %3230, %3234
  %3237 = urem i32 %3236, 2
  %3238 = icmp eq i32 %3237, 0
  %3239 = icmp slt i32 %3231, 10
  %3240 = and i1 %3238, %3239
  %3241 = xor i1 %3238, %3239
  %3242 = or i1 %3240, %3241
  %3243 = or i1 %3238, %3239
  %3244 = select i1 %3242, i32 581177842, i32 607977564
  store i32 %3244, i32* %switchVar
  br label %loopEnd

originalBB770:                                    ; preds = %loopEntry
  %day.reload873 = load volatile i32*, i32** %day.reg2mem
  %3245 = load i32, i32* %day.reload873, align 4
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3245)
  %3246 = load i32, i32* @x
  %3247 = load i32, i32* @y
  %3248 = add i32 %3246, 2062382959
  %3249 = sub i32 %3248, 1
  %3250 = sub i32 %3249, 2062382959
  %3251 = sub i32 %3246, 1
  %3252 = mul i32 %3246, %3250
  %3253 = urem i32 %3252, 2
  %3254 = icmp eq i32 %3253, 0
  %3255 = icmp slt i32 %3247, 10
  %3256 = xor i1 %3254, true
  %3257 = xor i1 %3255, true
  %3258 = xor i1 false, true
  %3259 = and i1 %3256, false
  %3260 = and i1 %3254, %3258
  %3261 = and i1 %3257, false
  %3262 = and i1 %3255, %3258
  %3263 = or i1 %3259, %3260
  %3264 = or i1 %3261, %3262
  %3265 = xor i1 %3263, %3264
  %3266 = or i1 %3256, %3257
  %3267 = xor i1 %3266, true
  %3268 = or i1 false, %3258
  %3269 = and i1 %3267, %3268
  %3270 = or i1 %3265, %3269
  %3271 = or i1 %3254, %3255
  %3272 = select i1 %3270, i32 1216156736, i32 607977564
  store i32 %3272, i32* %switchVar
  br label %loopEnd

originalBBpart2772:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 0, i32* %dayalteredBB, align 4
  %3273 = load i32, i32* %syalteredBB, align 4
  %_ = shl i32 %3273, 1
  %_331 = shl i32 %3273, 1
  %3274 = sub i32 0, -58214579
  %3275 = sub i32 %3274, %3273
  %3276 = add i32 %3275, -58214579
  %_332 = sub i32 0, %3273
  %3277 = add i32 %3276, -498763062
  %3278 = add i32 %3277, 1
  %3279 = sub i32 %3278, -498763062
  %gen = add i32 %3276, 1
  %3280 = sub i32 0, 1
  %3281 = sub i32 %3273, %3280
  %addalteredBB = add nsw i32 %3273, 1
  %3282 = load i32, i32* %eyalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %3281, %3282
  store i32 -1597258124, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %day.reload872 = load volatile i32*, i32** %day.reg2mem
  %3283 = load i32, i32* %day.reload872, align 4
  %3284 = sub i32 0, %3283
  %3285 = add i32 0, %3284
  %_334 = sub i32 0, %3283
  %3286 = sub i32 0, 366
  %3287 = sub i32 %3285, %3286
  %gen335 = add i32 %3285, 366
  %_336 = shl i32 %3283, 366
  %3288 = sub i32 0, 366
  %3289 = add i32 %3283, %3288
  %_337 = sub i32 %3283, 366
  %gen338 = mul i32 %3289, 366
  %_339 = shl i32 %3283, 366
  %3290 = sub i32 %3283, 815053534
  %3291 = sub i32 %3290, 366
  %3292 = add i32 %3291, 815053534
  %_340 = sub i32 %3283, 366
  %gen341 = mul i32 %3292, 366
  %3293 = sub i32 0, 640731467
  %3294 = sub i32 %3293, %3283
  %3295 = add i32 %3294, 640731467
  %_342 = sub i32 0, %3283
  %3296 = sub i32 0, 366
  %3297 = sub i32 %3295, %3296
  %gen343 = add i32 %3295, 366
  %3298 = sub i32 0, 1955480771
  %3299 = sub i32 %3298, %3283
  %3300 = add i32 %3299, 1955480771
  %_344 = sub i32 0, %3283
  %3301 = sub i32 %3300, -222598051
  %3302 = add i32 %3301, 366
  %3303 = add i32 %3302, -222598051
  %gen345 = add i32 %3300, 366
  %3304 = sub i32 0, %3283
  %3305 = sub i32 0, 366
  %3306 = add i32 %3304, %3305
  %3307 = sub i32 0, %3306
  %add12alteredBB = add nsw i32 %3283, 366
  %day.reload871 = load volatile i32*, i32** %day.reg2mem
  store i32 %3307, i32* %day.reload871, align 4
  store i32 1342237190, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %day.reload870 = load volatile i32*, i32** %day.reg2mem
  %3308 = load i32, i32* %day.reload870, align 4
  %_350 = shl i32 %3308, 365
  %_351 = shl i32 %3308, 365
  %3309 = add i32 %3308, -165716639
  %3310 = sub i32 %3309, 365
  %3311 = sub i32 %3310, -165716639
  %_352 = sub i32 %3308, 365
  %gen353 = mul i32 %3311, 365
  %3312 = add i32 0, 2060141085
  %3313 = sub i32 %3312, %3308
  %3314 = sub i32 %3313, 2060141085
  %_354 = sub i32 0, %3308
  %3315 = add i32 %3314, -376525218
  %3316 = add i32 %3315, 365
  %3317 = sub i32 %3316, -376525218
  %gen355 = add i32 %3314, 365
  %3318 = sub i32 0, %3308
  %3319 = add i32 0, %3318
  %_356 = sub i32 0, %3308
  %3320 = sub i32 %3319, 568944815
  %3321 = add i32 %3320, 365
  %3322 = add i32 %3321, 568944815
  %gen357 = add i32 %3319, 365
  %3323 = sub i32 %3308, -85467300
  %3324 = add i32 %3323, 365
  %3325 = add i32 %3324, -85467300
  %add13alteredBB = add nsw i32 %3308, 365
  %day.reload869 = load volatile i32*, i32** %day.reg2mem
  store i32 %3325, i32* %day.reload869, align 4
  store i32 1247889983, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %day.reload868 = load volatile i32*, i32** %day.reg2mem
  %3326 = load i32, i32* %day.reload868, align 4
  %3327 = sub i32 0, 940766345
  %3328 = sub i32 %3327, %3326
  %3329 = add i32 %3328, 940766345
  %_362 = sub i32 0, %3326
  %3330 = sub i32 %3329, 1101235020
  %3331 = add i32 %3330, 366
  %3332 = add i32 %3331, 1101235020
  %gen363 = add i32 %3329, 366
  %3333 = sub i32 0, %3326
  %3334 = sub i32 0, 366
  %3335 = add i32 %3333, %3334
  %3336 = sub i32 0, %3335
  %add15alteredBB = add nsw i32 %3326, 366
  %day.reload867 = load volatile i32*, i32** %day.reg2mem
  store i32 %3336, i32* %day.reload867, align 4
  store i32 494141513, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reload1041 = load volatile i32*, i32** %i.reg2mem
  %3337 = load i32, i32* %i.reload1041, align 4
  %cmp23alteredBB = icmp eq i32 %3337, 2
  store i32 -1261323232, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload1040 = load volatile i32*, i32** %i.reg2mem
  %3338 = load i32, i32* %i.reload1040, align 4
  %cmp28alteredBB = icmp eq i32 %3338, 3
  store i32 232514983, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reload1039 = load volatile i32*, i32** %i.reg2mem
  %3339 = load i32, i32* %i.reload1039, align 4
  %cmp32alteredBB = icmp eq i32 %3339, 7
  store i32 353671270, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %day.reload866 = load volatile i32*, i32** %day.reg2mem
  %3340 = load i32, i32* %day.reload866, align 4
  %_380 = shl i32 %3340, 31
  %3341 = add i32 0, -1147520800
  %3342 = sub i32 %3341, %3340
  %3343 = sub i32 %3342, -1147520800
  %_381 = sub i32 0, %3340
  %3344 = sub i32 0, 31
  %3345 = sub i32 %3343, %3344
  %gen382 = add i32 %3343, 31
  %3346 = sub i32 %3340, -730654679
  %3347 = sub i32 %3346, 31
  %3348 = add i32 %3347, -730654679
  %_383 = sub i32 %3340, 31
  %gen384 = mul i32 %3348, 31
  %3349 = sub i32 0, -764621210
  %3350 = sub i32 %3349, %3340
  %3351 = add i32 %3350, -764621210
  %_385 = sub i32 0, %3340
  %3352 = add i32 %3351, 422379583
  %3353 = add i32 %3352, 31
  %3354 = sub i32 %3353, 422379583
  %gen386 = add i32 %3351, 31
  %3355 = add i32 %3340, -179034139
  %3356 = sub i32 %3355, 31
  %3357 = sub i32 %3356, -179034139
  %_387 = sub i32 %3340, 31
  %gen388 = mul i32 %3357, 31
  %3358 = add i32 %3340, -181192105
  %3359 = sub i32 %3358, 31
  %3360 = sub i32 %3359, -181192105
  %_389 = sub i32 %3340, 31
  %gen390 = mul i32 %3360, 31
  %3361 = add i32 %3340, 929232385
  %3362 = sub i32 %3361, 31
  %3363 = sub i32 %3362, 929232385
  %_391 = sub i32 %3340, 31
  %gen392 = mul i32 %3363, 31
  %3364 = sub i32 0, -1117625283
  %3365 = sub i32 %3364, %3340
  %3366 = add i32 %3365, -1117625283
  %_393 = sub i32 0, %3340
  %3367 = sub i32 0, %3366
  %3368 = sub i32 0, 31
  %3369 = add i32 %3367, %3368
  %3370 = sub i32 0, %3369
  %gen394 = add i32 %3366, 31
  %_395 = shl i32 %3340, 31
  %3371 = sub i32 0, 31
  %3372 = sub i32 %3340, %3371
  %add40alteredBB = add nsw i32 %3340, 31
  %day.reload865 = load volatile i32*, i32** %day.reg2mem
  store i32 %3372, i32* %day.reload865, align 4
  store i32 134403920, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reload1038 = load volatile i32*, i32** %i.reg2mem
  %3373 = load i32, i32* %i.reload1038, align 4
  %cmp44alteredBB = icmp eq i32 %3373, 6
  store i32 -1018928997, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %day.reload864 = load volatile i32*, i32** %day.reg2mem
  %3374 = load i32, i32* %day.reload864, align 4
  %3375 = sub i32 0, 2147415296
  %3376 = sub i32 %3375, %3374
  %3377 = add i32 %3376, 2147415296
  %_404 = sub i32 0, %3374
  %3378 = sub i32 %3377, -1415336994
  %3379 = add i32 %3378, 30
  %3380 = add i32 %3379, -1415336994
  %gen405 = add i32 %3377, 30
  %3381 = sub i32 0, -506726816
  %3382 = sub i32 %3381, %3374
  %3383 = add i32 %3382, -506726816
  %_406 = sub i32 0, %3374
  %3384 = sub i32 %3383, -2102027354
  %3385 = add i32 %3384, 30
  %3386 = add i32 %3385, -2102027354
  %gen407 = add i32 %3383, 30
  %_408 = shl i32 %3374, 30
  %_409 = shl i32 %3374, 30
  %3387 = add i32 0, -107908577
  %3388 = sub i32 %3387, %3374
  %3389 = sub i32 %3388, -107908577
  %_410 = sub i32 0, %3374
  %3390 = sub i32 0, 30
  %3391 = sub i32 %3389, %3390
  %gen411 = add i32 %3389, 30
  %3392 = add i32 0, 1575808464
  %3393 = sub i32 %3392, %3374
  %3394 = sub i32 %3393, 1575808464
  %_412 = sub i32 0, %3374
  %3395 = sub i32 0, 30
  %3396 = sub i32 %3394, %3395
  %gen413 = add i32 %3394, 30
  %3397 = sub i32 0, %3374
  %3398 = sub i32 0, 30
  %3399 = add i32 %3397, %3398
  %3400 = sub i32 0, %3399
  %add50alteredBB = add nsw i32 %3374, 30
  %day.reload863 = load volatile i32*, i32** %day.reg2mem
  store i32 %3400, i32* %day.reload863, align 4
  store i32 -589034271, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload1037 = load volatile i32*, i32** %i.reg2mem
  %3401 = load i32, i32* %i.reload1037, align 4
  %cmp70alteredBB = icmp eq i32 %3401, 5
  store i32 -290317897, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload1036 = load volatile i32*, i32** %i.reg2mem
  %3402 = load i32, i32* %i.reload1036, align 4
  %cmp72alteredBB = icmp eq i32 %3402, 7
  store i32 -915774129, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %i.reload1035 = load volatile i32*, i32** %i.reg2mem
  %3403 = load i32, i32* %i.reload1035, align 4
  %cmp78alteredBB = icmp eq i32 %3403, 12
  store i32 1773777551, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %i.reload1034 = load volatile i32*, i32** %i.reg2mem
  %3404 = load i32, i32* %i.reload1034, align 4
  %cmp86alteredBB = icmp eq i32 %3404, 9
  store i32 1209570745, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %i.reload1033 = load volatile i32*, i32** %i.reg2mem
  %3405 = load i32, i32* %i.reload1033, align 4
  %cmp88alteredBB = icmp eq i32 %3405, 11
  store i32 -1134983099, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 -146333118, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 -2029469836, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reload1032 = load volatile i32*, i32** %i.reg2mem
  %3406 = load i32, i32* %i.reload1032, align 4
  %3407 = add i32 %3406, 263954914
  %3408 = sub i32 %3407, 1
  %3409 = sub i32 %3408, 263954914
  %_446 = sub i32 %3406, 1
  %gen447 = mul i32 %3409, 1
  %3410 = sub i32 %3406, -719764876
  %3411 = sub i32 %3410, 1
  %3412 = add i32 %3411, -719764876
  %_448 = sub i32 %3406, 1
  %gen449 = mul i32 %3412, 1
  %_450 = shl i32 %3406, 1
  %3413 = sub i32 0, 1
  %3414 = add i32 %3406, %3413
  %_451 = sub i32 %3406, 1
  %gen452 = mul i32 %3414, 1
  %_453 = shl i32 %3406, 1
  %_454 = shl i32 %3406, 1
  %3415 = add i32 %3406, 1844823792
  %3416 = sub i32 %3415, 1
  %3417 = sub i32 %3416, 1844823792
  %_455 = sub i32 %3406, 1
  %gen456 = mul i32 %3417, 1
  %3418 = add i32 %3406, 2103352197
  %3419 = add i32 %3418, 1
  %3420 = sub i32 %3419, 2103352197
  %inc95alteredBB = add nsw i32 %3406, 1
  %i.reload1031 = load volatile i32*, i32** %i.reg2mem
  store i32 %3420, i32* %i.reload1031, align 4
  store i32 870956512, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 531153504, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %day.reload862 = load volatile i32*, i32** %day.reg2mem
  %3421 = load i32, i32* %day.reload862, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %3422 = load i32, i32* %ed.reload, align 4
  %3423 = sub i32 %3421, -865429026
  %3424 = sub i32 %3423, %3422
  %3425 = add i32 %3424, -865429026
  %_465 = sub i32 %3421, %3422
  %gen466 = mul i32 %3425, %3422
  %3426 = sub i32 0, -259359267
  %3427 = sub i32 %3426, %3421
  %3428 = add i32 %3427, -259359267
  %_467 = sub i32 0, %3421
  %3429 = sub i32 0, %3428
  %3430 = sub i32 0, %3422
  %3431 = add i32 %3429, %3430
  %3432 = sub i32 0, %3431
  %gen468 = add i32 %3428, %3422
  %3433 = sub i32 0, %3422
  %3434 = add i32 %3421, %3433
  %_469 = sub i32 %3421, %3422
  %gen470 = mul i32 %3434, %3422
  %3435 = add i32 0, -904206061
  %3436 = sub i32 %3435, %3421
  %3437 = sub i32 %3436, -904206061
  %_471 = sub i32 0, %3421
  %3438 = sub i32 0, %3437
  %3439 = sub i32 0, %3422
  %3440 = add i32 %3438, %3439
  %3441 = sub i32 0, %3440
  %gen472 = add i32 %3437, %3422
  %3442 = sub i32 0, %3421
  %3443 = sub i32 0, %3422
  %3444 = add i32 %3442, %3443
  %3445 = sub i32 0, %3444
  %add98alteredBB = add nsw i32 %3421, %3422
  %day.reload861 = load volatile i32*, i32** %day.reg2mem
  store i32 %3445, i32* %day.reload861, align 4
  %sm.reload795 = load volatile i32*, i32** %sm.reg2mem
  %3446 = load i32, i32* %sm.reload795, align 4
  %cmp99alteredBB = icmp sle i32 %3446, 2
  store i32 1915781890, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %sy.reload779 = load volatile i32*, i32** %sy.reg2mem
  %3447 = load i32, i32* %sy.reload779, align 4
  %3448 = add i32 %3447, -1545595791
  %3449 = sub i32 %3448, 400
  %3450 = sub i32 %3449, -1545595791
  %_477 = sub i32 %3447, 400
  %gen478 = mul i32 %3450, 400
  %3451 = sub i32 0, %3447
  %3452 = add i32 0, %3451
  %_479 = sub i32 0, %3447
  %3453 = sub i32 0, 400
  %3454 = sub i32 %3452, %3453
  %gen480 = add i32 %3452, 400
  %rem107alteredBB = srem i32 %3447, 400
  %c.reload999 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem107alteredBB, i32* %c.reload999, align 4
  %c.reload998 = load volatile i32*, i32** %c.reg2mem
  %3455 = load i32, i32* %c.reload998, align 4
  %cmp108alteredBB = icmp eq i32 %3455, 0
  store i32 1210739642, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %day.reload860 = load volatile i32*, i32** %day.reg2mem
  %3456 = load i32, i32* %day.reload860, align 4
  %day.reload859 = load volatile i32*, i32** %day.reg2mem
  store i32 %3456, i32* %day.reload859, align 4
  store i32 -739003159, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %day.reload858 = load volatile i32*, i32** %day.reg2mem
  %3457 = load i32, i32* %day.reload858, align 4
  %3458 = sub i32 0, 1
  %3459 = add i32 %3457, %3458
  %_489 = sub i32 %3457, 1
  %gen490 = mul i32 %3459, 1
  %3460 = add i32 %3457, -1270597125
  %3461 = sub i32 %3460, 1
  %3462 = sub i32 %3461, -1270597125
  %_491 = sub i32 %3457, 1
  %gen492 = mul i32 %3462, 1
  %3463 = sub i32 %3457, 1671943937
  %3464 = sub i32 %3463, 1
  %3465 = add i32 %3464, 1671943937
  %_493 = sub i32 %3457, 1
  %gen494 = mul i32 %3465, 1
  %3466 = sub i32 %3457, 56617012
  %3467 = add i32 %3466, 1
  %3468 = add i32 %3467, 56617012
  %add114alteredBB = add nsw i32 %3457, 1
  %day.reload857 = load volatile i32*, i32** %day.reg2mem
  store i32 %3468, i32* %day.reload857, align 4
  store i32 205146600, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %day.reload856 = load volatile i32*, i32** %day.reg2mem
  %3469 = load i32, i32* %day.reload856, align 4
  %day.reload855 = load volatile i32*, i32** %day.reg2mem
  store i32 %3469, i32* %day.reload855, align 4
  store i32 1425950334, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %em.reload825 = load volatile i32*, i32** %em.reg2mem
  %3470 = load i32, i32* %em.reload825, align 4
  %cmp119alteredBB = icmp sgt i32 %3470, 2
  store i32 -2003267908, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %ey.reload811 = load volatile i32*, i32** %ey.reg2mem
  %3471 = load i32, i32* %ey.reload811, align 4
  %_507 = shl i32 %3471, 4
  %rem121alteredBB = srem i32 %3471, 4
  %a.reload967 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem121alteredBB, i32* %a.reload967, align 4
  %a.reload966 = load volatile i32*, i32** %a.reg2mem
  %3472 = load i32, i32* %a.reload966, align 4
  %cmp122alteredBB = icmp eq i32 %3472, 0
  store i32 -2114991413, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %ey.reload810 = load volatile i32*, i32** %ey.reg2mem
  %3473 = load i32, i32* %ey.reload810, align 4
  %3474 = sub i32 0, -1257711411
  %3475 = sub i32 %3474, %3473
  %3476 = add i32 %3475, -1257711411
  %_512 = sub i32 0, %3473
  %3477 = sub i32 0, 100
  %3478 = sub i32 %3476, %3477
  %gen513 = add i32 %3476, 100
  %3479 = add i32 %3473, 58717532
  %3480 = sub i32 %3479, 100
  %3481 = sub i32 %3480, 58717532
  %_514 = sub i32 %3473, 100
  %gen515 = mul i32 %3481, 100
  %3482 = add i32 0, -336417846
  %3483 = sub i32 %3482, %3473
  %3484 = sub i32 %3483, -336417846
  %_516 = sub i32 0, %3473
  %3485 = add i32 %3484, 2083578858
  %3486 = add i32 %3485, 100
  %3487 = sub i32 %3486, 2083578858
  %gen517 = add i32 %3484, 100
  %rem124alteredBB = srem i32 %3473, 100
  %b.reload984 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem124alteredBB, i32* %b.reload984, align 4
  %b.reload983 = load volatile i32*, i32** %b.reg2mem
  %3488 = load i32, i32* %b.reload983, align 4
  %cmp125alteredBB = icmp eq i32 %3488, 0
  store i32 -2023196701, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %day.reload854 = load volatile i32*, i32** %day.reg2mem
  %3489 = load i32, i32* %day.reload854, align 4
  %_522 = shl i32 %3489, 1
  %_523 = shl i32 %3489, 1
  %3490 = sub i32 %3489, -415300678
  %3491 = add i32 %3490, 1
  %3492 = add i32 %3491, -415300678
  %add130alteredBB = add nsw i32 %3489, 1
  %day.reload853 = load volatile i32*, i32** %day.reg2mem
  store i32 %3492, i32* %day.reload853, align 4
  store i32 1710564060, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %day.reload852 = load volatile i32*, i32** %day.reg2mem
  %3493 = load i32, i32* %day.reload852, align 4
  %3494 = sub i32 0, -986087102
  %3495 = sub i32 %3494, %3493
  %3496 = add i32 %3495, -986087102
  %_528 = sub i32 0, %3493
  %3497 = sub i32 0, %3496
  %3498 = sub i32 0, 1
  %3499 = add i32 %3497, %3498
  %3500 = sub i32 0, %3499
  %gen529 = add i32 %3496, 1
  %3501 = sub i32 0, 1
  %3502 = add i32 %3493, %3501
  %_530 = sub i32 %3493, 1
  %gen531 = mul i32 %3502, 1
  %3503 = sub i32 %3493, -1010669813
  %3504 = add i32 %3503, 1
  %3505 = add i32 %3504, -1010669813
  %add134alteredBB = add nsw i32 %3493, 1
  %day.reload851 = load volatile i32*, i32** %day.reg2mem
  store i32 %3505, i32* %day.reload851, align 4
  store i32 -1163872976, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %day.reload850 = load volatile i32*, i32** %day.reg2mem
  %3506 = load i32, i32* %day.reload850, align 4
  %day.reload849 = load volatile i32*, i32** %day.reg2mem
  store i32 %3506, i32* %day.reload849, align 4
  store i32 -110419795, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %sy.reload778 = load volatile i32*, i32** %sy.reg2mem
  %3507 = load i32, i32* %sy.reload778, align 4
  %_540 = shl i32 %3507, 1
  %_541 = shl i32 %3507, 1
  %3508 = sub i32 0, 1180398558
  %3509 = sub i32 %3508, %3507
  %3510 = add i32 %3509, 1180398558
  %_542 = sub i32 0, %3507
  %3511 = sub i32 %3510, 1633787258
  %3512 = add i32 %3511, 1
  %3513 = add i32 %3512, 1633787258
  %gen543 = add i32 %3510, 1
  %3514 = sub i32 0, %3507
  %3515 = add i32 0, %3514
  %_544 = sub i32 0, %3507
  %3516 = add i32 %3515, -1204238877
  %3517 = add i32 %3516, 1
  %3518 = sub i32 %3517, -1204238877
  %gen545 = add i32 %3515, 1
  %3519 = sub i32 %3507, 1859732968
  %3520 = add i32 %3519, 1
  %3521 = add i32 %3520, 1859732968
  %add140alteredBB = add nsw i32 %3507, 1
  %ey.reload809 = load volatile i32*, i32** %ey.reg2mem
  %3522 = load i32, i32* %ey.reload809, align 4
  %cmp141alteredBB = icmp eq i32 %3521, %3522
  store i32 -63117308, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %sm.reload794 = load volatile i32*, i32** %sm.reg2mem
  %3523 = load i32, i32* %sm.reload794, align 4
  %i.reload1030 = load volatile i32*, i32** %i.reg2mem
  store i32 %3523, i32* %i.reload1030, align 4
  store i32 147343241, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %i.reload1029 = load volatile i32*, i32** %i.reg2mem
  %3524 = load i32, i32* %i.reload1029, align 4
  %cmp146alteredBB = icmp eq i32 %3524, 2
  store i32 -1615170309, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %i.reload1028 = load volatile i32*, i32** %i.reg2mem
  %3525 = load i32, i32* %i.reload1028, align 4
  %cmp152alteredBB = icmp eq i32 %3525, 3
  store i32 -1660549395, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %i.reload1027 = load volatile i32*, i32** %i.reg2mem
  %3526 = load i32, i32* %i.reload1027, align 4
  %cmp154alteredBB = icmp eq i32 %3526, 5
  store i32 1731570898, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %i.reload1026 = load volatile i32*, i32** %i.reg2mem
  %3527 = load i32, i32* %i.reload1026, align 4
  %cmp156alteredBB = icmp eq i32 %3527, 7
  store i32 443640552, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %i.reload1025 = load volatile i32*, i32** %i.reg2mem
  %3528 = load i32, i32* %i.reload1025, align 4
  %cmp158alteredBB = icmp eq i32 %3528, 8
  store i32 -1553502540, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %i.reload1024 = load volatile i32*, i32** %i.reg2mem
  %3529 = load i32, i32* %i.reload1024, align 4
  %cmp160alteredBB = icmp eq i32 %3529, 10
  store i32 1590920730, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %i.reload1023 = load volatile i32*, i32** %i.reg2mem
  %3530 = load i32, i32* %i.reload1023, align 4
  %cmp166alteredBB = icmp eq i32 %3530, 4
  store i32 1954143246, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %day.reload848 = load volatile i32*, i32** %day.reg2mem
  %3531 = load i32, i32* %day.reload848, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %3532 = load i32, i32* %sd.reload, align 4
  %3533 = sub i32 0, -880871869
  %3534 = sub i32 %3533, %3531
  %3535 = add i32 %3534, -880871869
  %_582 = sub i32 0, %3531
  %3536 = add i32 %3535, 2043267501
  %3537 = add i32 %3536, %3532
  %3538 = sub i32 %3537, 2043267501
  %gen583 = add i32 %3535, %3532
  %3539 = add i32 %3531, 1793151870
  %3540 = sub i32 %3539, %3532
  %3541 = sub i32 %3540, 1793151870
  %sub181alteredBB = sub nsw i32 %3531, %3532
  %day.reload847 = load volatile i32*, i32** %day.reg2mem
  store i32 %3541, i32* %day.reload847, align 4
  %em.reload824 = load volatile i32*, i32** %em.reg2mem
  %3542 = load i32, i32* %em.reload824, align 4
  %cmp182alteredBB = icmp sgt i32 %3542, 1
  store i32 -957926182, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %i.reload1022 = load volatile i32*, i32** %i.reg2mem
  %3543 = load i32, i32* %i.reload1022, align 4
  %cmp191alteredBB = icmp eq i32 %3543, 1
  store i32 -644284070, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  %i.reload1021 = load volatile i32*, i32** %i.reg2mem
  %3544 = load i32, i32* %i.reload1021, align 4
  %cmp195alteredBB = icmp eq i32 %3544, 5
  store i32 -450988855, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  %i.reload1020 = load volatile i32*, i32** %i.reg2mem
  %3545 = load i32, i32* %i.reload1020, align 4
  %cmp197alteredBB = icmp eq i32 %3545, 7
  store i32 1286624898, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %i.reload1019 = load volatile i32*, i32** %i.reg2mem
  %3546 = load i32, i32* %i.reload1019, align 4
  %cmp201alteredBB = icmp eq i32 %3546, 10
  store i32 -1568533062, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  store i32 -1994004743, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  store i32 1260605833, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  store i32 1742532099, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  store i32 -1801558035, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %em.reload823 = load volatile i32*, i32** %em.reg2mem
  %3547 = load i32, i32* %em.reload823, align 4
  %cmp243alteredBB = icmp sgt i32 %3547, 2
  store i32 545528493, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  %ey.reload808 = load volatile i32*, i32** %ey.reg2mem
  %3548 = load i32, i32* %ey.reload808, align 4
  %rem245alteredBB = srem i32 %3548, 4
  %a.reload965 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem245alteredBB, i32* %a.reload965, align 4
  %a.reload964 = load volatile i32*, i32** %a.reg2mem
  %3549 = load i32, i32* %a.reload964, align 4
  %cmp246alteredBB = icmp eq i32 %3549, 0
  store i32 1469165259, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  %ey.reload807 = load volatile i32*, i32** %ey.reg2mem
  %3550 = load i32, i32* %ey.reload807, align 4
  %3551 = add i32 0, 1815171264
  %3552 = sub i32 %3551, %3550
  %3553 = sub i32 %3552, 1815171264
  %_628 = sub i32 0, %3550
  %3554 = sub i32 %3553, -317785980
  %3555 = add i32 %3554, 100
  %3556 = add i32 %3555, -317785980
  %gen629 = add i32 %3553, 100
  %3557 = sub i32 %3550, -746271042
  %3558 = sub i32 %3557, 100
  %3559 = add i32 %3558, -746271042
  %_630 = sub i32 %3550, 100
  %gen631 = mul i32 %3559, 100
  %_632 = shl i32 %3550, 100
  %3560 = add i32 0, 1826322883
  %3561 = sub i32 %3560, %3550
  %3562 = sub i32 %3561, 1826322883
  %_633 = sub i32 0, %3550
  %3563 = sub i32 0, 100
  %3564 = sub i32 %3562, %3563
  %gen634 = add i32 %3562, 100
  %_635 = shl i32 %3550, 100
  %_636 = shl i32 %3550, 100
  %3565 = sub i32 0, 100
  %3566 = add i32 %3550, %3565
  %_637 = sub i32 %3550, 100
  %gen638 = mul i32 %3566, 100
  %rem248alteredBB = srem i32 %3550, 100
  %b.reload982 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem248alteredBB, i32* %b.reload982, align 4
  %b.reload981 = load volatile i32*, i32** %b.reg2mem
  %3567 = load i32, i32* %b.reload981, align 4
  %cmp249alteredBB = icmp eq i32 %3567, 0
  store i32 1358707486, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %3568 = load i32, i32* %ey.reload, align 4
  %3569 = add i32 %3568, -781457850
  %3570 = sub i32 %3569, 400
  %3571 = sub i32 %3570, -781457850
  %_643 = sub i32 %3568, 400
  %gen644 = mul i32 %3571, 400
  %_645 = shl i32 %3568, 400
  %3572 = sub i32 0, 400
  %3573 = add i32 %3568, %3572
  %_646 = sub i32 %3568, 400
  %gen647 = mul i32 %3573, 400
  %3574 = sub i32 0, -274824412
  %3575 = sub i32 %3574, %3568
  %3576 = add i32 %3575, -274824412
  %_648 = sub i32 0, %3568
  %3577 = sub i32 %3576, 494415768
  %3578 = add i32 %3577, 400
  %3579 = add i32 %3578, 494415768
  %gen649 = add i32 %3576, 400
  %3580 = sub i32 0, -780349322
  %3581 = sub i32 %3580, %3568
  %3582 = add i32 %3581, -780349322
  %_650 = sub i32 0, %3568
  %3583 = sub i32 0, %3582
  %3584 = sub i32 0, 400
  %3585 = add i32 %3583, %3584
  %3586 = sub i32 0, %3585
  %gen651 = add i32 %3582, 400
  %_652 = shl i32 %3568, 400
  %_653 = shl i32 %3568, 400
  %_654 = shl i32 %3568, 400
  %rem251alteredBB = srem i32 %3568, 400
  %c.reload997 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem251alteredBB, i32* %c.reload997, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %3587 = load i32, i32* %c.reload, align 4
  %cmp252alteredBB = icmp eq i32 %3587, 0
  store i32 -2122188975, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  store i32 -728063057, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %day.reload846 = load volatile i32*, i32** %day.reg2mem
  %3588 = load i32, i32* %day.reload846, align 4
  %day.reload845 = load volatile i32*, i32** %day.reg2mem
  store i32 %3588, i32* %day.reload845, align 4
  store i32 1977407759, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %3589 = load i32, i32* %sm.reload, align 4
  %i.reload1018 = load volatile i32*, i32** %i.reg2mem
  store i32 %3589, i32* %i.reload1018, align 4
  store i32 -1925266680, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %i.reload1017 = load volatile i32*, i32** %i.reg2mem
  %3590 = load i32, i32* %i.reload1017, align 4
  %cmp269alteredBB = icmp eq i32 %3590, 2
  store i32 -933589707, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %i.reload1016 = load volatile i32*, i32** %i.reg2mem
  %3591 = load i32, i32* %i.reload1016, align 4
  %cmp273alteredBB = icmp eq i32 %3591, 1
  store i32 1724856474, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %i.reload1015 = load volatile i32*, i32** %i.reg2mem
  %3592 = load i32, i32* %i.reload1015, align 4
  %cmp275alteredBB = icmp eq i32 %3592, 3
  store i32 2057748474, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %i.reload1014 = load volatile i32*, i32** %i.reg2mem
  %3593 = load i32, i32* %i.reload1014, align 4
  %cmp277alteredBB = icmp eq i32 %3593, 5
  store i32 1808276306, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %i.reload1013 = load volatile i32*, i32** %i.reg2mem
  %3594 = load i32, i32* %i.reload1013, align 4
  %cmp279alteredBB = icmp eq i32 %3594, 7
  store i32 -584440703, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %i.reload1012 = load volatile i32*, i32** %i.reg2mem
  %3595 = load i32, i32* %i.reload1012, align 4
  %cmp285alteredBB = icmp eq i32 %3595, 12
  store i32 -989583391, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %3596 = load i32, i32* %i.reload, align 4
  %cmp293alteredBB = icmp eq i32 %3596, 9
  store i32 -1456649032, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %day.reload844 = load volatile i32*, i32** %day.reg2mem
  %3597 = load i32, i32* %day.reload844, align 4
  %3598 = sub i32 0, 30
  %3599 = add i32 %3597, %3598
  %_699 = sub i32 %3597, 30
  %gen700 = mul i32 %3599, 30
  %3600 = sub i32 0, %3597
  %3601 = add i32 0, %3600
  %_701 = sub i32 0, %3597
  %3602 = sub i32 0, 30
  %3603 = sub i32 %3601, %3602
  %gen702 = add i32 %3601, 30
  %3604 = sub i32 0, 165199636
  %3605 = sub i32 %3604, %3597
  %3606 = add i32 %3605, 165199636
  %_703 = sub i32 0, %3597
  %3607 = sub i32 0, 30
  %3608 = sub i32 %3606, %3607
  %gen704 = add i32 %3606, 30
  %3609 = sub i32 0, -96392441
  %3610 = sub i32 %3609, %3597
  %3611 = add i32 %3610, -96392441
  %_705 = sub i32 0, %3597
  %3612 = sub i32 %3611, -69566215
  %3613 = add i32 %3612, 30
  %3614 = add i32 %3613, -69566215
  %gen706 = add i32 %3611, 30
  %3615 = sub i32 0, %3597
  %3616 = add i32 0, %3615
  %_707 = sub i32 0, %3597
  %3617 = sub i32 %3616, -2050294678
  %3618 = add i32 %3617, 30
  %3619 = add i32 %3618, -2050294678
  %gen708 = add i32 %3616, 30
  %3620 = sub i32 0, %3597
  %3621 = sub i32 0, 30
  %3622 = add i32 %3620, %3621
  %3623 = sub i32 0, %3622
  %add297alteredBB = add nsw i32 %3597, 30
  %day.reload843 = load volatile i32*, i32** %day.reg2mem
  store i32 %3623, i32* %day.reload843, align 4
  store i32 -391467289, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %3624 = load i32, i32* %em.reload, align 4
  %cmp307alteredBB = icmp sgt i32 %3624, 2
  store i32 -1633271085, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %sy.reload777 = load volatile i32*, i32** %sy.reg2mem
  %3625 = load i32, i32* %sy.reload777, align 4
  %3626 = add i32 0, 1669703628
  %3627 = sub i32 %3626, %3625
  %3628 = sub i32 %3627, 1669703628
  %_717 = sub i32 0, %3625
  %3629 = sub i32 %3628, 893577562
  %3630 = add i32 %3629, 4
  %3631 = add i32 %3630, 893577562
  %gen718 = add i32 %3628, 4
  %_719 = shl i32 %3625, 4
  %_720 = shl i32 %3625, 4
  %3632 = add i32 %3625, 384933978
  %3633 = sub i32 %3632, 4
  %3634 = sub i32 %3633, 384933978
  %_721 = sub i32 %3625, 4
  %gen722 = mul i32 %3634, 4
  %rem309alteredBB = srem i32 %3625, 4
  %a.reload963 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem309alteredBB, i32* %a.reload963, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %3635 = load i32, i32* %a.reload, align 4
  %cmp310alteredBB = icmp eq i32 %3635, 0
  store i32 864314318, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %3636 = load i32, i32* %sy.reload, align 4
  %_727 = shl i32 %3636, 100
  %3637 = sub i32 %3636, 1567682856
  %3638 = sub i32 %3637, 100
  %3639 = add i32 %3638, 1567682856
  %_728 = sub i32 %3636, 100
  %gen729 = mul i32 %3639, 100
  %3640 = sub i32 0, %3636
  %3641 = add i32 0, %3640
  %_730 = sub i32 0, %3636
  %3642 = sub i32 %3641, -1745812485
  %3643 = add i32 %3642, 100
  %3644 = add i32 %3643, -1745812485
  %gen731 = add i32 %3641, 100
  %rem312alteredBB = srem i32 %3636, 100
  %b.reload980 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem312alteredBB, i32* %b.reload980, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %3645 = load i32, i32* %b.reload, align 4
  %cmp313alteredBB = icmp eq i32 %3645, 0
  store i32 -1144228209, i32* %switchVar
  br label %loopEnd

originalBB735alteredBB:                           ; preds = %loopEntry
  %day.reload842 = load volatile i32*, i32** %day.reg2mem
  %3646 = load i32, i32* %day.reload842, align 4
  %day.reload841 = load volatile i32*, i32** %day.reg2mem
  store i32 %3646, i32* %day.reload841, align 4
  store i32 1373727749, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  store i32 649577679, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %day.reload840 = load volatile i32*, i32** %day.reg2mem
  %3647 = load i32, i32* %day.reload840, align 4
  %3648 = sub i32 0, 202528199
  %3649 = sub i32 %3648, %3647
  %3650 = add i32 %3649, 202528199
  %_744 = sub i32 0, %3647
  %3651 = sub i32 0, %3650
  %3652 = sub i32 0, 1
  %3653 = add i32 %3651, %3652
  %3654 = sub i32 0, %3653
  %gen745 = add i32 %3650, 1
  %3655 = sub i32 0, 539482529
  %3656 = sub i32 %3655, %3647
  %3657 = add i32 %3656, 539482529
  %_746 = sub i32 0, %3647
  %3658 = sub i32 0, %3657
  %3659 = sub i32 0, 1
  %3660 = add i32 %3658, %3659
  %3661 = sub i32 0, %3660
  %gen747 = add i32 %3657, 1
  %3662 = sub i32 %3647, -1890638534
  %3663 = sub i32 %3662, 1
  %3664 = add i32 %3663, -1890638534
  %_748 = sub i32 %3647, 1
  %gen749 = mul i32 %3664, 1
  %_750 = shl i32 %3647, 1
  %_751 = shl i32 %3647, 1
  %3665 = add i32 0, 772779663
  %3666 = sub i32 %3665, %3647
  %3667 = sub i32 %3666, 772779663
  %_752 = sub i32 0, %3647
  %3668 = add i32 %3667, 855859547
  %3669 = add i32 %3668, 1
  %3670 = sub i32 %3669, 855859547
  %gen753 = add i32 %3667, 1
  %_754 = shl i32 %3647, 1
  %3671 = sub i32 %3647, -1217386053
  %3672 = add i32 %3671, 1
  %3673 = add i32 %3672, -1217386053
  %add322alteredBB = add nsw i32 %3647, 1
  %day.reload839 = load volatile i32*, i32** %day.reg2mem
  store i32 %3673, i32* %day.reload839, align 4
  store i32 576291644, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  store i32 -198831369, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  store i32 -1290144842, i32* %switchVar
  br label %loopEnd

originalBB766alteredBB:                           ; preds = %loopEntry
  store i32 1573773471, i32* %switchVar
  br label %loopEnd

originalBB770alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %3674 = load i32, i32* %day.reload, align 4
  %call330alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3674)
  store i32 581177842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB770alteredBB, %originalBB766alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB735alteredBB, %originalBB726alteredBB, %originalBB716alteredBB, %originalBB712alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB642alteredBB, %originalBB627alteredBB, %originalBB623alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB527alteredBB, %originalBB521alteredBB, %originalBB511alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB476alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB361alteredBB, %originalBB349alteredBB, %originalBB333alteredBB, %originalBBalteredBB, %originalBB770, %if.end329, %if.end328, %originalBBpart2768, %originalBB766, %if.end327, %if.end326, %originalBBpart2764, %originalBB762, %if.end325, %if.else324, %originalBBpart2760, %originalBB758, %if.end323, %originalBBpart2756, %originalBB743, %if.else321, %originalBBpart2741, %originalBB739, %if.end320, %originalBBpart2737, %originalBB735, %if.else319, %if.then317, %if.then314, %originalBBpart2733, %originalBB726, %if.then311, %originalBBpart2724, %originalBB716, %if.then308, %originalBBpart2714, %originalBB712, %land.lhs.true, %for.end303, %for.inc301, %if.end300, %if.end299, %if.end298, %originalBBpart2710, %originalBB698, %if.then296, %lor.lhs.false294, %originalBBpart2696, %originalBB694, %lor.lhs.false292, %lor.lhs.false290, %if.else288, %if.then286, %originalBBpart2692, %originalBB690, %lor.lhs.false284, %lor.lhs.false282, %lor.lhs.false280, %originalBBpart2688, %originalBB686, %lor.lhs.false278, %originalBBpart2684, %originalBB682, %lor.lhs.false276, %originalBBpart2680, %originalBB678, %lor.lhs.false274, %originalBBpart2676, %originalBB674, %if.else272, %if.then270, %originalBBpart2672, %originalBB670, %for.body268, %for.cond266, %originalBBpart2668, %originalBB666, %if.then265, %if.else263, %if.end262, %if.end261, %originalBBpart2664, %originalBB662, %if.else260, %if.end259, %if.else257, %originalBBpart2660, %originalBB658, %if.end256, %if.else255, %if.then253, %originalBBpart2656, %originalBB642, %if.then250, %originalBBpart2640, %originalBB627, %if.then247, %originalBBpart2625, %originalBB623, %if.then244, %originalBBpart2621, %originalBB619, %if.end242, %originalBBpart2617, %originalBB615, %if.end241, %if.else240, %if.end239, %if.else237, %originalBBpart2613, %originalBB611, %if.end236, %if.else235, %if.then233, %if.then230, %if.then227, %if.then224, %if.end221, %originalBBpart2609, %originalBB607, %for.end220, %for.inc218, %if.end217, %if.end216, %originalBBpart2605, %originalBB603, %if.end215, %if.then213, %lor.lhs.false211, %lor.lhs.false209, %lor.lhs.false207, %if.else206, %if.then204, %lor.lhs.false202, %originalBBpart2601, %originalBB599, %lor.lhs.false200, %lor.lhs.false198, %originalBBpart2597, %originalBB595, %lor.lhs.false196, %originalBBpart2593, %originalBB591, %lor.lhs.false194, %lor.lhs.false192, %originalBBpart2589, %originalBB587, %if.else190, %if.then188, %for.body186, %for.cond184, %if.then183, %originalBBpart2585, %originalBB581, %for.end180, %for.inc178, %if.end177, %if.end176, %if.end175, %if.then173, %lor.lhs.false171, %lor.lhs.false169, %lor.lhs.false167, %originalBBpart2579, %originalBB577, %if.else165, %if.then163, %lor.lhs.false161, %originalBBpart2575, %originalBB573, %lor.lhs.false159, %originalBBpart2571, %originalBB569, %lor.lhs.false157, %originalBBpart2567, %originalBB565, %lor.lhs.false155, %originalBBpart2563, %originalBB561, %lor.lhs.false153, %originalBBpart2559, %originalBB557, %lor.lhs.false151, %if.else149, %if.then147, %originalBBpart2555, %originalBB553, %for.body145, %for.cond143, %originalBBpart2551, %originalBB549, %if.then142, %originalBBpart2547, %originalBB539, %if.else139, %if.end138, %if.end137, %originalBBpart2537, %originalBB535, %if.else136, %if.end135, %originalBBpart2533, %originalBB527, %if.else133, %if.end132, %if.else131, %originalBBpart2525, %originalBB521, %if.then129, %if.then126, %originalBBpart2519, %originalBB511, %if.then123, %originalBBpart2509, %originalBB506, %if.then120, %originalBBpart2504, %originalBB502, %if.end118, %if.end117, %originalBBpart2500, %originalBB498, %if.else116, %if.end115, %originalBBpart2496, %originalBB488, %if.else113, %if.end112, %originalBBpart2486, %originalBB484, %if.else111, %if.then109, %originalBBpart2482, %originalBB476, %if.then106, %if.then103, %if.then100, %originalBBpart2474, %originalBB464, %if.end97, %originalBBpart2462, %originalBB460, %for.end96, %originalBBpart2458, %originalBB445, %for.inc94, %if.end93, %originalBBpart2443, %originalBB441, %if.end92, %originalBBpart2439, %originalBB437, %if.end91, %if.then89, %originalBBpart2435, %originalBB433, %lor.lhs.false87, %originalBBpart2431, %originalBB429, %lor.lhs.false85, %lor.lhs.false83, %if.else81, %if.then79, %originalBBpart2427, %originalBB425, %lor.lhs.false77, %lor.lhs.false75, %lor.lhs.false73, %originalBBpart2423, %originalBB421, %lor.lhs.false71, %originalBBpart2419, %originalBB417, %lor.lhs.false69, %lor.lhs.false67, %if.else65, %if.then63, %for.body61, %for.cond59, %if.then58, %for.end56, %for.inc54, %if.end53, %if.end52, %if.end51, %originalBBpart2415, %originalBB403, %if.then49, %lor.lhs.false47, %lor.lhs.false45, %originalBBpart2401, %originalBB399, %lor.lhs.false43, %if.else41, %originalBBpart2397, %originalBB379, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2377, %originalBB375, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2373, %originalBB371, %lor.lhs.false, %if.else26, %if.then24, %originalBBpart2369, %originalBB367, %for.body22, %for.cond20, %for.end, %for.inc, %if.end19, %if.else17, %if.end16, %originalBBpart2365, %originalBB361, %if.else14, %if.end, %originalBBpart2359, %originalBB349, %if.else, %originalBBpart2347, %originalBB333, %if.then11, %if.then8, %if.then5, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
