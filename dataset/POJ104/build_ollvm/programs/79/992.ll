; ModuleID = 'source-C-CXX/79/992.c'
source_filename = "source-C-CXX/79/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp424.reg2mem = alloca i1
  %cmp416.reg2mem = alloca i1
  %cmp412.reg2mem = alloca i1
  %cmp404.reg2mem = alloca i1
  %cmp392.reg2mem = alloca i1
  %cmp385.reg2mem = alloca i1
  %cmp356.reg2mem = alloca i1
  %cmp348.reg2mem = alloca i1
  %cmp337.reg2mem = alloca i1
  %cmp335.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp299.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem982 = alloca i1
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
  store i1 %8, i1* %.reg2mem982
  %switchVar = alloca i32
  store i32 -1205971348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar981 = load i32, i32* %switchVar
  switch i32 %switchVar981, label %switchDefault [
    i32 -1205971348, label %first
    i32 816090139, label %originalBB
    i32 -814120169, label %originalBBpart2
    i32 165344139, label %land.lhs.true
    i32 -1784048660, label %if.then
    i32 -219263693, label %if.end
    i32 -1624850912, label %originalBB437
    i32 -847949671, label %originalBBpart2439
    i32 68838677, label %land.lhs.true5
    i32 95131048, label %if.then7
    i32 -2089090395, label %originalBB441
    i32 1433568149, label %originalBBpart2450
    i32 706214426, label %land.lhs.true9
    i32 -724137711, label %lor.lhs.false
    i32 627635041, label %originalBB452
    i32 1770572910, label %originalBBpart2469
    i32 -1580346369, label %if.then14
    i32 -1234859360, label %originalBB471
    i32 676678375, label %originalBBpart2473
    i32 -1015166983, label %if.then16
    i32 -435608665, label %originalBB475
    i32 1180794040, label %originalBBpart2477
    i32 -525844159, label %if.end17
    i32 588023618, label %if.then19
    i32 -1652537011, label %if.end20
    i32 -251042868, label %originalBB479
    i32 203550611, label %originalBBpart2481
    i32 -1653544299, label %if.then22
    i32 -110078015, label %if.end23
    i32 -1532155624, label %if.then25
    i32 1468057282, label %if.end27
    i32 531265094, label %if.then29
    i32 -320785490, label %if.end31
    i32 884094748, label %if.then33
    i32 -1720634806, label %if.end35
    i32 -1224365680, label %if.then37
    i32 -1866241115, label %if.end39
    i32 1573395960, label %if.then41
    i32 -2073493072, label %if.end43
    i32 717900925, label %if.then45
    i32 777139941, label %if.end47
    i32 1772903739, label %originalBB483
    i32 -2103181015, label %originalBBpart2485
    i32 -71903645, label %if.then49
    i32 -892017828, label %if.end51
    i32 -210611793, label %if.then53
    i32 1745179738, label %if.end55
    i32 -303633837, label %if.then57
    i32 -1160701827, label %if.end59
    i32 1669095595, label %if.then61
    i32 1932374555, label %originalBB487
    i32 -1795875760, label %originalBBpart2490
    i32 -395538883, label %if.end63
    i32 -120669792, label %if.then65
    i32 1527283367, label %if.end67
    i32 -231315164, label %if.then69
    i32 -988126256, label %if.end71
    i32 1671549387, label %if.then73
    i32 1532268855, label %originalBB492
    i32 659259111, label %originalBBpart2496
    i32 245396921, label %if.end75
    i32 1611778672, label %originalBB498
    i32 -1093957156, label %originalBBpart2500
    i32 766668231, label %if.then77
    i32 726829716, label %if.end79
    i32 -357854177, label %originalBB502
    i32 -731745422, label %originalBBpart2504
    i32 943990102, label %if.then81
    i32 1420809977, label %if.end83
    i32 1771255439, label %if.then85
    i32 -1704138406, label %originalBB506
    i32 2112400391, label %originalBBpart2518
    i32 1917512286, label %if.end87
    i32 1515572645, label %originalBB520
    i32 -1997311535, label %originalBBpart2522
    i32 -403052177, label %if.then89
    i32 1263294428, label %if.end91
    i32 -1120145442, label %if.then93
    i32 -762400974, label %if.end95
    i32 1982443448, label %originalBB524
    i32 452790746, label %originalBBpart2526
    i32 1472478196, label %if.then97
    i32 1030172508, label %if.end99
    i32 908991376, label %if.then101
    i32 -1323357422, label %originalBB528
    i32 -1450628309, label %originalBBpart2532
    i32 -1618298768, label %if.end103
    i32 -1658353678, label %if.then105
    i32 -1184976366, label %if.end107
    i32 2120794994, label %originalBB534
    i32 -1202576178, label %originalBBpart2536
    i32 232409899, label %if.else
    i32 -46502269, label %if.then109
    i32 940265186, label %if.end110
    i32 946946418, label %if.then112
    i32 -1645386493, label %if.end113
    i32 1471533461, label %if.then115
    i32 26389602, label %originalBB538
    i32 204499064, label %originalBBpart2553
    i32 1189972204, label %if.end117
    i32 -120622785, label %if.then119
    i32 -1838468034, label %originalBB555
    i32 1202687072, label %originalBBpart2561
    i32 921740500, label %if.end121
    i32 -1340122099, label %originalBB563
    i32 -1298573099, label %originalBBpart2565
    i32 -1142151186, label %if.then123
    i32 -494349977, label %originalBB567
    i32 -1487864029, label %originalBBpart2569
    i32 18874090, label %if.end125
    i32 -1904033858, label %if.then127
    i32 -81872714, label %if.end129
    i32 1318523689, label %if.then131
    i32 1426596130, label %originalBB571
    i32 713567326, label %originalBBpart2582
    i32 199471899, label %if.end133
    i32 1448524632, label %if.then135
    i32 1729419460, label %if.end137
    i32 -1836202449, label %originalBB584
    i32 1164506178, label %originalBBpart2586
    i32 -1640598040, label %if.then139
    i32 888521877, label %originalBB588
    i32 -1924777144, label %originalBBpart2592
    i32 -1055752667, label %if.end141
    i32 417239511, label %if.then143
    i32 -1843434931, label %originalBB594
    i32 1757913142, label %originalBBpart2606
    i32 -704127721, label %if.end145
    i32 -2122368957, label %originalBB608
    i32 428774059, label %originalBBpart2610
    i32 1375944504, label %if.then147
    i32 -442695193, label %if.end149
    i32 697062430, label %if.then151
    i32 -1864748842, label %if.end153
    i32 1840502534, label %if.then155
    i32 534068348, label %originalBB612
    i32 -335613142, label %originalBBpart2622
    i32 -413711924, label %if.end157
    i32 1927115181, label %if.then159
    i32 785806262, label %if.end161
    i32 1073747598, label %originalBB624
    i32 1351787093, label %originalBBpart2626
    i32 -1760992437, label %if.then163
    i32 -2015030923, label %if.end165
    i32 -1868645028, label %if.then167
    i32 -2121405418, label %originalBB628
    i32 1749475156, label %originalBBpart2638
    i32 887898823, label %if.end169
    i32 -273342312, label %originalBB640
    i32 1120724147, label %originalBBpart2642
    i32 -777288914, label %if.then171
    i32 861227311, label %if.end173
    i32 -1454858893, label %if.then175
    i32 -1773952931, label %if.end177
    i32 -1527461430, label %if.then179
    i32 -1048524556, label %if.end181
    i32 41783505, label %originalBB644
    i32 -991638689, label %originalBBpart2646
    i32 529134249, label %if.then183
    i32 1267071090, label %originalBB648
    i32 105002127, label %originalBBpart2658
    i32 1995691434, label %if.end185
    i32 -1055608383, label %if.then187
    i32 488867797, label %if.end189
    i32 289843086, label %if.then191
    i32 -555093034, label %if.end193
    i32 -1599498349, label %if.then195
    i32 -1566200578, label %originalBB660
    i32 -756434173, label %originalBBpart2672
    i32 -1383575871, label %if.end197
    i32 962996158, label %if.then199
    i32 43284195, label %originalBB674
    i32 -1340122584, label %originalBBpart2679
    i32 810066735, label %if.end201
    i32 1965347578, label %if.end202
    i32 1710136184, label %if.end205
    i32 -897235528, label %if.then207
    i32 -416925875, label %for.cond
    i32 827797217, label %for.body
    i32 1311980212, label %land.lhs.true212
    i32 -381389942, label %originalBB681
    i32 -702647152, label %originalBBpart2698
    i32 -2083916601, label %lor.lhs.false215
    i32 -817740047, label %if.then218
    i32 -1072911880, label %if.else220
    i32 1510195168, label %if.end222
    i32 1419328376, label %originalBB700
    i32 -250802523, label %originalBBpart2702
    i32 -2042673784, label %for.inc
    i32 -543406355, label %for.end
    i32 -587138564, label %land.lhs.true225
    i32 1683904523, label %originalBB704
    i32 1032248686, label %originalBBpart2711
    i32 1911735335, label %lor.lhs.false228
    i32 1000271257, label %originalBB713
    i32 -2060920237, label %originalBBpart2720
    i32 981535813, label %if.then231
    i32 -1901681382, label %if.then233
    i32 1805669508, label %if.end234
    i32 218226479, label %if.then236
    i32 721934675, label %if.end238
    i32 2132885005, label %if.then240
    i32 420931844, label %originalBB722
    i32 1350197411, label %originalBBpart2724
    i32 1615656269, label %if.end242
    i32 -1549495961, label %if.then244
    i32 1555189589, label %if.end246
    i32 -571014109, label %if.then248
    i32 334873146, label %if.end250
    i32 395037471, label %if.then252
    i32 2050923584, label %if.end254
    i32 988686268, label %if.then256
    i32 -980258866, label %if.end258
    i32 1059512009, label %originalBB726
    i32 361083319, label %originalBBpart2728
    i32 1433301548, label %if.then260
    i32 -477462382, label %originalBB730
    i32 276283078, label %originalBBpart2732
    i32 -1376219460, label %if.end262
    i32 -1121135736, label %originalBB734
    i32 -1024374229, label %originalBBpart2736
    i32 -1472069890, label %if.then264
    i32 1007637359, label %if.end266
    i32 1629997831, label %if.then268
    i32 -568559072, label %if.end270
    i32 1296044068, label %if.then272
    i32 -1036984225, label %originalBB738
    i32 2045123891, label %originalBBpart2750
    i32 1332435260, label %if.end274
    i32 1696183201, label %if.then276
    i32 1992565868, label %if.end278
    i32 190477021, label %if.else279
    i32 1077025767, label %if.then281
    i32 1420870008, label %if.end282
    i32 -1585450452, label %if.then284
    i32 411079707, label %if.end286
    i32 -322703531, label %originalBB752
    i32 916370996, label %originalBBpart2754
    i32 -1737665944, label %if.then288
    i32 1840123714, label %if.end290
    i32 327831234, label %originalBB756
    i32 232730640, label %originalBBpart2758
    i32 -812156067, label %if.then292
    i32 -555798768, label %originalBB760
    i32 1013973770, label %originalBBpart2768
    i32 1287883244, label %if.end294
    i32 1286599640, label %if.then296
    i32 -671248725, label %originalBB770
    i32 1990536737, label %originalBBpart2786
    i32 -1528912222, label %if.end298
    i32 -1581905115, label %originalBB788
    i32 -1380572098, label %originalBBpart2790
    i32 1364038686, label %if.then300
    i32 67557451, label %if.end302
    i32 -1541677076, label %if.then304
    i32 -248699704, label %originalBB792
    i32 -1145341113, label %originalBBpart2798
    i32 -647959578, label %if.end306
    i32 1183786656, label %originalBB800
    i32 -828484828, label %originalBBpart2802
    i32 -1642609864, label %if.then308
    i32 426047034, label %originalBB804
    i32 1310420893, label %originalBBpart2806
    i32 -1309230546, label %if.end310
    i32 1623109601, label %originalBB808
    i32 390112684, label %originalBBpart2810
    i32 -1913766522, label %if.then312
    i32 -583485546, label %if.end314
    i32 1610078875, label %if.then316
    i32 412149062, label %if.end318
    i32 -2026921242, label %if.then320
    i32 1911422998, label %originalBB812
    i32 -69955890, label %originalBBpart2832
    i32 -1393694108, label %if.end322
    i32 -335566671, label %originalBB834
    i32 1305792211, label %originalBBpart2836
    i32 843371715, label %if.then324
    i32 1900659679, label %if.end326
    i32 287781776, label %originalBB838
    i32 266997202, label %originalBBpart2840
    i32 1840303756, label %if.end327
    i32 -643909234, label %land.lhs.true330
    i32 238692550, label %lor.lhs.false333
    i32 1420420160, label %originalBB842
    i32 -646237594, label %originalBBpart2859
    i32 -205532804, label %if.then336
    i32 713631212, label %originalBB861
    i32 -1219376891, label %originalBBpart2863
    i32 996244160, label %if.then338
    i32 591556208, label %if.end339
    i32 1791414685, label %if.then341
    i32 480190364, label %if.end343
    i32 247871223, label %if.then345
    i32 556041020, label %if.end347
    i32 1299237799, label %originalBB865
    i32 98606400, label %originalBBpart2867
    i32 -384030452, label %if.then349
    i32 -2103068087, label %originalBB869
    i32 65050415, label %originalBBpart2880
    i32 1383481578, label %if.end351
    i32 1188287056, label %if.then353
    i32 1493572107, label %if.end355
    i32 690567103, label %originalBB882
    i32 393543330, label %originalBBpart2884
    i32 -650793875, label %if.then357
    i32 -1771659097, label %if.end359
    i32 656335842, label %if.then361
    i32 -1937357791, label %originalBB886
    i32 -1618745886, label %originalBBpart2892
    i32 1120266109, label %if.end363
    i32 -2035091088, label %if.then365
    i32 931437760, label %if.end367
    i32 -275286712, label %if.then369
    i32 2080074472, label %originalBB894
    i32 892844322, label %originalBBpart2898
    i32 -991170351, label %if.end371
    i32 -1264867721, label %if.then373
    i32 -365139522, label %originalBB900
    i32 -281660674, label %originalBBpart2913
    i32 1713598191, label %if.end375
    i32 -1163223373, label %if.then377
    i32 4634171, label %if.end379
    i32 -1185470436, label %if.then381
    i32 45167159, label %if.end383
    i32 471646900, label %originalBB915
    i32 1173163326, label %originalBBpart2917
    i32 -838512619, label %if.else384
    i32 -1702986851, label %originalBB919
    i32 -1953736073, label %originalBBpart2921
    i32 560800501, label %if.then386
    i32 303005613, label %if.end387
    i32 -1826203801, label %if.then389
    i32 -173249892, label %if.end391
    i32 -973934097, label %originalBB923
    i32 -493737530, label %originalBBpart2925
    i32 -1485400554, label %if.then393
    i32 -1433098853, label %originalBB927
    i32 -877944703, label %originalBBpart2934
    i32 -59847992, label %if.end395
    i32 -1246588985, label %if.then397
    i32 1003327129, label %if.end399
    i32 -1440720919, label %if.then401
    i32 -974355802, label %if.end403
    i32 -1705254820, label %originalBB936
    i32 -2142733500, label %originalBBpart2938
    i32 -1080007862, label %if.then405
    i32 660886560, label %if.end407
    i32 711097477, label %if.then409
    i32 1769883895, label %if.end411
    i32 -1754294195, label %originalBB940
    i32 1719475995, label %originalBBpart2942
    i32 1827662831, label %if.then413
    i32 -278154626, label %if.end415
    i32 234452813, label %originalBB944
    i32 -567898064, label %originalBBpart2946
    i32 -1762238264, label %if.then417
    i32 -1220795481, label %if.end419
    i32 1338136267, label %if.then421
    i32 -1608922454, label %originalBB948
    i32 2028631242, label %originalBBpart2961
    i32 -1980347427, label %if.end423
    i32 142298005, label %originalBB963
    i32 -1108595198, label %originalBBpart2965
    i32 -1651799911, label %if.then425
    i32 1244051591, label %originalBB967
    i32 1300050391, label %originalBBpart2979
    i32 -39469261, label %if.end427
    i32 265550564, label %if.then429
    i32 -4025487, label %if.end431
    i32 1739612270, label %if.end432
    i32 -148870348, label %if.end435
    i32 -308632585, label %originalBBalteredBB
    i32 -1037907797, label %originalBB437alteredBB
    i32 -398366002, label %originalBB441alteredBB
    i32 1834608169, label %originalBB452alteredBB
    i32 545298679, label %originalBB471alteredBB
    i32 1732910419, label %originalBB475alteredBB
    i32 1378289705, label %originalBB479alteredBB
    i32 1463860890, label %originalBB483alteredBB
    i32 1044723249, label %originalBB487alteredBB
    i32 1166719823, label %originalBB492alteredBB
    i32 -574899258, label %originalBB498alteredBB
    i32 -123558557, label %originalBB502alteredBB
    i32 2030532595, label %originalBB506alteredBB
    i32 -1717431866, label %originalBB520alteredBB
    i32 -1073823024, label %originalBB524alteredBB
    i32 1244356986, label %originalBB528alteredBB
    i32 1190054938, label %originalBB534alteredBB
    i32 1468376329, label %originalBB538alteredBB
    i32 833580885, label %originalBB555alteredBB
    i32 -1494769570, label %originalBB563alteredBB
    i32 -873628350, label %originalBB567alteredBB
    i32 1995819057, label %originalBB571alteredBB
    i32 1589896107, label %originalBB584alteredBB
    i32 -1732535759, label %originalBB588alteredBB
    i32 1804185479, label %originalBB594alteredBB
    i32 1104792387, label %originalBB608alteredBB
    i32 -69831231, label %originalBB612alteredBB
    i32 -1438585486, label %originalBB624alteredBB
    i32 -535220819, label %originalBB628alteredBB
    i32 2098550093, label %originalBB640alteredBB
    i32 -708725450, label %originalBB644alteredBB
    i32 940967177, label %originalBB648alteredBB
    i32 -484305274, label %originalBB660alteredBB
    i32 -2029199262, label %originalBB674alteredBB
    i32 1920065319, label %originalBB681alteredBB
    i32 -255189118, label %originalBB700alteredBB
    i32 1521971952, label %originalBB704alteredBB
    i32 1816611622, label %originalBB713alteredBB
    i32 1673703372, label %originalBB722alteredBB
    i32 43986804, label %originalBB726alteredBB
    i32 1452442805, label %originalBB730alteredBB
    i32 -1724435165, label %originalBB734alteredBB
    i32 486914471, label %originalBB738alteredBB
    i32 -856597084, label %originalBB752alteredBB
    i32 339812908, label %originalBB756alteredBB
    i32 1882803986, label %originalBB760alteredBB
    i32 1831078273, label %originalBB770alteredBB
    i32 1010054914, label %originalBB788alteredBB
    i32 1023150265, label %originalBB792alteredBB
    i32 1879370573, label %originalBB800alteredBB
    i32 -1664886257, label %originalBB804alteredBB
    i32 962606624, label %originalBB808alteredBB
    i32 -462032430, label %originalBB812alteredBB
    i32 -1496118624, label %originalBB834alteredBB
    i32 1170410907, label %originalBB838alteredBB
    i32 -1358099377, label %originalBB842alteredBB
    i32 2098024222, label %originalBB861alteredBB
    i32 -939771341, label %originalBB865alteredBB
    i32 -307855247, label %originalBB869alteredBB
    i32 -321691047, label %originalBB882alteredBB
    i32 265922462, label %originalBB886alteredBB
    i32 300442969, label %originalBB894alteredBB
    i32 -1581758392, label %originalBB900alteredBB
    i32 1723303942, label %originalBB915alteredBB
    i32 1580222321, label %originalBB919alteredBB
    i32 -890185310, label %originalBB923alteredBB
    i32 -1778131564, label %originalBB927alteredBB
    i32 -1923653411, label %originalBB936alteredBB
    i32 566051020, label %originalBB940alteredBB
    i32 -657143934, label %originalBB944alteredBB
    i32 1898287729, label %originalBB948alteredBB
    i32 1761795334, label %originalBB963alteredBB
    i32 670830186, label %originalBB967alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload983 = load volatile i1, i1* %.reg2mem982
  %9 = and i1 %.reload, %.reload983
  %10 = xor i1 %.reload, %.reload983
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload983
  %13 = select i1 %11, i32 816090139, i32 -308632585
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload998 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload1073 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload1204 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1.reload998, i32* %m1.reload1073, i32* %d1.reload1204)
  %y2.reload1007 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload1137 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload1266 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2.reload1007, i32* %m2.reload1137, i32* %d2.reload1266)
  %y1.reload997 = load volatile i32*, i32** %y1.reg2mem
  %14 = load i32, i32* %y1.reload997, align 4
  %y2.reload1006 = load volatile i32*, i32** %y2.reg2mem
  %15 = load i32, i32* %y2.reload1006, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1806512884
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1806512884
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -814120169, i32 -308632585
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 165344139, i32 -219263693
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reload1072 = load volatile i32*, i32** %m1.reg2mem
  %44 = load i32, i32* %m1.reload1072, align 4
  %m2.reload1136 = load volatile i32*, i32** %m2.reg2mem
  %45 = load i32, i32* %m2.reload1136, align 4
  %cmp2 = icmp eq i32 %44, %45
  %46 = select i1 %cmp2, i32 -1784048660, i32 -219263693
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d1.reload1203 = load volatile i32*, i32** %d1.reg2mem
  %47 = load i32, i32* %d1.reload1203, align 4
  %d2.reload1265 = load volatile i32*, i32** %d2.reg2mem
  %48 = load i32, i32* %d2.reload1265, align 4
  %49 = sub i32 %47, -1103108622
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1103108622
  %sub = sub nsw i32 %47, %48
  %call3 = call i32 @abs(i32 %51) #3
  %x.reload1275 = load volatile i32*, i32** %x.reg2mem
  store i32 %call3, i32* %x.reload1275, align 4
  store i32 -219263693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1207798549
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1207798549
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1624850912, i32 -1037907797
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %y1.reload996 = load volatile i32*, i32** %y1.reg2mem
  %67 = load i32, i32* %y1.reload996, align 4
  %y2.reload1005 = load volatile i32*, i32** %y2.reg2mem
  %68 = load i32, i32* %y2.reload1005, align 4
  %cmp4 = icmp eq i32 %67, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -847949671, i32 -1037907797
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 68838677, i32 1710136184
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %m1.reload1071 = load volatile i32*, i32** %m1.reg2mem
  %84 = load i32, i32* %m1.reload1071, align 4
  %m2.reload1135 = load volatile i32*, i32** %m2.reg2mem
  %85 = load i32, i32* %m2.reload1135, align 4
  %cmp6 = icmp ne i32 %84, %85
  %86 = select i1 %cmp6, i32 95131048, i32 1710136184
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1026013499
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1026013499
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2089090395, i32 -398366002
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %y1.reload995 = load volatile i32*, i32** %y1.reg2mem
  %102 = load i32, i32* %y1.reload995, align 4
  %rem = srem i32 %102, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1282610069
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1282610069
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1433568149, i32 -398366002
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 706214426, i32 -724137711
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %y1.reload994 = load volatile i32*, i32** %y1.reg2mem
  %131 = load i32, i32* %y1.reload994, align 4
  %rem10 = srem i32 %131, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %132 = select i1 %cmp11, i32 -1580346369, i32 -724137711
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1297981671
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1297981671
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 627635041, i32 1834608169
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %y1.reload993 = load volatile i32*, i32** %y1.reg2mem
  %148 = load i32, i32* %y1.reload993, align 4
  %rem12 = srem i32 %148, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1770572910, i32 1834608169
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -1580346369, i32 232409899
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -422165536
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -422165536
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1234859360, i32 545298679
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %m1.reload1070 = load volatile i32*, i32** %m1.reg2mem
  %191 = load i32, i32* %m1.reload1070, align 4
  %cmp15 = icmp eq i32 %191, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 676678375, i32 545298679
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %218 = select i1 %cmp15.reload, i32 -1015166983, i32 -525844159
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1836853004
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1836853004
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -435608665, i32 1732910419
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %d1.reload1202 = load volatile i32*, i32** %d1.reg2mem
  %246 = load i32, i32* %d1.reload1202, align 4
  %n1.reload1342 = load volatile i32*, i32** %n1.reg2mem
  store i32 %246, i32* %n1.reload1342, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1520060881
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1520060881
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1180794040, i32 1732910419
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -525844159, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %m2.reload1134 = load volatile i32*, i32** %m2.reg2mem
  %274 = load i32, i32* %m2.reload1134, align 4
  %cmp18 = icmp eq i32 %274, 1
  %275 = select i1 %cmp18, i32 588023618, i32 -1652537011
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %d2.reload1264 = load volatile i32*, i32** %d2.reg2mem
  %276 = load i32, i32* %d2.reload1264, align 4
  %n2.reload1404 = load volatile i32*, i32** %n2.reg2mem
  store i32 %276, i32* %n2.reload1404, align 4
  store i32 -1652537011, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -251042868, i32 1378289705
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %m1.reload1069 = load volatile i32*, i32** %m1.reg2mem
  %291 = load i32, i32* %m1.reload1069, align 4
  %cmp21 = icmp eq i32 %291, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1429303492
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1429303492
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 203550611, i32 1378289705
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %307 = select i1 %cmp21.reload, i32 -1653544299, i32 -110078015
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d1.reload1201 = load volatile i32*, i32** %d1.reg2mem
  %308 = load i32, i32* %d1.reload1201, align 4
  %309 = add i32 %308, 217880609
  %310 = add i32 %309, 31
  %311 = sub i32 %310, 217880609
  %add = add nsw i32 %308, 31
  %n1.reload1341 = load volatile i32*, i32** %n1.reg2mem
  store i32 %311, i32* %n1.reload1341, align 4
  store i32 -110078015, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %m2.reload1133 = load volatile i32*, i32** %m2.reg2mem
  %312 = load i32, i32* %m2.reload1133, align 4
  %cmp24 = icmp eq i32 %312, 2
  %313 = select i1 %cmp24, i32 -1532155624, i32 1468057282
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d2.reload1263 = load volatile i32*, i32** %d2.reg2mem
  %314 = load i32, i32* %d2.reload1263, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 31
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add26 = add nsw i32 %314, 31
  %n2.reload1403 = load volatile i32*, i32** %n2.reg2mem
  store i32 %318, i32* %n2.reload1403, align 4
  store i32 1468057282, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %m1.reload1068 = load volatile i32*, i32** %m1.reg2mem
  %319 = load i32, i32* %m1.reload1068, align 4
  %cmp28 = icmp eq i32 %319, 3
  %320 = select i1 %cmp28, i32 531265094, i32 -320785490
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %d1.reload1200 = load volatile i32*, i32** %d1.reg2mem
  %321 = load i32, i32* %d1.reload1200, align 4
  %322 = sub i32 0, 60
  %323 = sub i32 %321, %322
  %add30 = add nsw i32 %321, 60
  %n1.reload1340 = load volatile i32*, i32** %n1.reg2mem
  store i32 %323, i32* %n1.reload1340, align 4
  store i32 -320785490, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %m2.reload1132 = load volatile i32*, i32** %m2.reg2mem
  %324 = load i32, i32* %m2.reload1132, align 4
  %cmp32 = icmp eq i32 %324, 3
  %325 = select i1 %cmp32, i32 884094748, i32 -1720634806
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d2.reload1262 = load volatile i32*, i32** %d2.reg2mem
  %326 = load i32, i32* %d2.reload1262, align 4
  %327 = sub i32 %326, 1618190886
  %328 = add i32 %327, 60
  %329 = add i32 %328, 1618190886
  %add34 = add nsw i32 %326, 60
  %n2.reload1402 = load volatile i32*, i32** %n2.reg2mem
  store i32 %329, i32* %n2.reload1402, align 4
  store i32 -1720634806, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %m1.reload1067 = load volatile i32*, i32** %m1.reg2mem
  %330 = load i32, i32* %m1.reload1067, align 4
  %cmp36 = icmp eq i32 %330, 4
  %331 = select i1 %cmp36, i32 -1224365680, i32 -1866241115
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d1.reload1199 = load volatile i32*, i32** %d1.reg2mem
  %332 = load i32, i32* %d1.reload1199, align 4
  %333 = sub i32 0, 91
  %334 = sub i32 %332, %333
  %add38 = add nsw i32 %332, 91
  %n1.reload1339 = load volatile i32*, i32** %n1.reg2mem
  store i32 %334, i32* %n1.reload1339, align 4
  store i32 -1866241115, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m2.reload1131 = load volatile i32*, i32** %m2.reg2mem
  %335 = load i32, i32* %m2.reload1131, align 4
  %cmp40 = icmp eq i32 %335, 4
  %336 = select i1 %cmp40, i32 1573395960, i32 -2073493072
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %d2.reload1261 = load volatile i32*, i32** %d2.reg2mem
  %337 = load i32, i32* %d2.reload1261, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 91
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add42 = add nsw i32 %337, 91
  %n2.reload1401 = load volatile i32*, i32** %n2.reg2mem
  store i32 %341, i32* %n2.reload1401, align 4
  store i32 -2073493072, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %m1.reload1066 = load volatile i32*, i32** %m1.reg2mem
  %342 = load i32, i32* %m1.reload1066, align 4
  %cmp44 = icmp eq i32 %342, 5
  %343 = select i1 %cmp44, i32 717900925, i32 777139941
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %d1.reload1198 = load volatile i32*, i32** %d1.reg2mem
  %344 = load i32, i32* %d1.reload1198, align 4
  %345 = sub i32 0, 121
  %346 = sub i32 %344, %345
  %add46 = add nsw i32 %344, 121
  %n1.reload1338 = load volatile i32*, i32** %n1.reg2mem
  store i32 %346, i32* %n1.reload1338, align 4
  store i32 777139941, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -247394132
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -247394132
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1772903739, i32 1463860890
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %m2.reload1130 = load volatile i32*, i32** %m2.reg2mem
  %374 = load i32, i32* %m2.reload1130, align 4
  %cmp48 = icmp eq i32 %374, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1043357500
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1043357500
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 -2103181015, i32 1463860890
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %402 = select i1 %cmp48.reload, i32 -71903645, i32 -892017828
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %d2.reload1260 = load volatile i32*, i32** %d2.reg2mem
  %403 = load i32, i32* %d2.reload1260, align 4
  %404 = sub i32 0, 121
  %405 = sub i32 %403, %404
  %add50 = add nsw i32 %403, 121
  %n2.reload1400 = load volatile i32*, i32** %n2.reg2mem
  store i32 %405, i32* %n2.reload1400, align 4
  store i32 -892017828, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %m1.reload1065 = load volatile i32*, i32** %m1.reg2mem
  %406 = load i32, i32* %m1.reload1065, align 4
  %cmp52 = icmp eq i32 %406, 6
  %407 = select i1 %cmp52, i32 -210611793, i32 1745179738
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %d1.reload1197 = load volatile i32*, i32** %d1.reg2mem
  %408 = load i32, i32* %d1.reload1197, align 4
  %409 = sub i32 0, 152
  %410 = sub i32 %408, %409
  %add54 = add nsw i32 %408, 152
  %n1.reload1337 = load volatile i32*, i32** %n1.reg2mem
  store i32 %410, i32* %n1.reload1337, align 4
  store i32 1745179738, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %m2.reload1129 = load volatile i32*, i32** %m2.reg2mem
  %411 = load i32, i32* %m2.reload1129, align 4
  %cmp56 = icmp eq i32 %411, 6
  %412 = select i1 %cmp56, i32 -303633837, i32 -1160701827
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %d2.reload1259 = load volatile i32*, i32** %d2.reg2mem
  %413 = load i32, i32* %d2.reload1259, align 4
  %414 = add i32 %413, 1434983939
  %415 = add i32 %414, 152
  %416 = sub i32 %415, 1434983939
  %add58 = add nsw i32 %413, 152
  %n2.reload1399 = load volatile i32*, i32** %n2.reg2mem
  store i32 %416, i32* %n2.reload1399, align 4
  store i32 -1160701827, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %m1.reload1064 = load volatile i32*, i32** %m1.reg2mem
  %417 = load i32, i32* %m1.reload1064, align 4
  %cmp60 = icmp eq i32 %417, 7
  %418 = select i1 %cmp60, i32 1669095595, i32 -395538883
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1932374555, i32 1044723249
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %d1.reload1196 = load volatile i32*, i32** %d1.reg2mem
  %445 = load i32, i32* %d1.reload1196, align 4
  %446 = add i32 %445, -913123422
  %447 = add i32 %446, 182
  %448 = sub i32 %447, -913123422
  %add62 = add nsw i32 %445, 182
  %n1.reload1336 = load volatile i32*, i32** %n1.reg2mem
  store i32 %448, i32* %n1.reload1336, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 346991233
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 346991233
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1795875760, i32 1044723249
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 -395538883, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %m2.reload1128 = load volatile i32*, i32** %m2.reg2mem
  %464 = load i32, i32* %m2.reload1128, align 4
  %cmp64 = icmp eq i32 %464, 7
  %465 = select i1 %cmp64, i32 -120669792, i32 1527283367
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %d2.reload1258 = load volatile i32*, i32** %d2.reg2mem
  %466 = load i32, i32* %d2.reload1258, align 4
  %467 = sub i32 0, 182
  %468 = sub i32 %466, %467
  %add66 = add nsw i32 %466, 182
  %n2.reload1398 = load volatile i32*, i32** %n2.reg2mem
  store i32 %468, i32* %n2.reload1398, align 4
  store i32 1527283367, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %m1.reload1063 = load volatile i32*, i32** %m1.reg2mem
  %469 = load i32, i32* %m1.reload1063, align 4
  %cmp68 = icmp eq i32 %469, 8
  %470 = select i1 %cmp68, i32 -231315164, i32 -988126256
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %d1.reload1195 = load volatile i32*, i32** %d1.reg2mem
  %471 = load i32, i32* %d1.reload1195, align 4
  %472 = sub i32 0, 213
  %473 = sub i32 %471, %472
  %add70 = add nsw i32 %471, 213
  %n1.reload1335 = load volatile i32*, i32** %n1.reg2mem
  store i32 %473, i32* %n1.reload1335, align 4
  store i32 -988126256, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %m2.reload1127 = load volatile i32*, i32** %m2.reg2mem
  %474 = load i32, i32* %m2.reload1127, align 4
  %cmp72 = icmp eq i32 %474, 8
  %475 = select i1 %cmp72, i32 1671549387, i32 245396921
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 930436833
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 930436833
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1532268855, i32 1166719823
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %d2.reload1257 = load volatile i32*, i32** %d2.reg2mem
  %491 = load i32, i32* %d2.reload1257, align 4
  %492 = sub i32 0, 213
  %493 = sub i32 %491, %492
  %add74 = add nsw i32 %491, 213
  %n2.reload1397 = load volatile i32*, i32** %n2.reg2mem
  store i32 %493, i32* %n2.reload1397, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -382089608
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -382089608
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 659259111, i32 1166719823
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 245396921, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 254092721
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 254092721
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1611778672, i32 -574899258
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %m1.reload1062 = load volatile i32*, i32** %m1.reg2mem
  %548 = load i32, i32* %m1.reload1062, align 4
  %cmp76 = icmp eq i32 %548, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -800222876
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -800222876
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1093957156, i32 -574899258
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %564 = select i1 %cmp76.reload, i32 766668231, i32 726829716
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %d1.reload1194 = load volatile i32*, i32** %d1.reg2mem
  %565 = load i32, i32* %d1.reload1194, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 244
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add78 = add nsw i32 %565, 244
  %n1.reload1334 = load volatile i32*, i32** %n1.reg2mem
  store i32 %569, i32* %n1.reload1334, align 4
  store i32 726829716, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -430868441
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -430868441
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -357854177, i32 -123558557
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %m2.reload1126 = load volatile i32*, i32** %m2.reg2mem
  %597 = load i32, i32* %m2.reload1126, align 4
  %cmp80 = icmp eq i32 %597, 9
  store i1 %cmp80, i1* %cmp80.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -731745422, i32 -123558557
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %624 = select i1 %cmp80.reload, i32 943990102, i32 1420809977
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %d2.reload1256 = load volatile i32*, i32** %d2.reg2mem
  %625 = load i32, i32* %d2.reload1256, align 4
  %626 = sub i32 0, 244
  %627 = sub i32 %625, %626
  %add82 = add nsw i32 %625, 244
  %n2.reload1396 = load volatile i32*, i32** %n2.reg2mem
  store i32 %627, i32* %n2.reload1396, align 4
  store i32 1420809977, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %m1.reload1061 = load volatile i32*, i32** %m1.reg2mem
  %628 = load i32, i32* %m1.reload1061, align 4
  %cmp84 = icmp eq i32 %628, 10
  %629 = select i1 %cmp84, i32 1771255439, i32 1917512286
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1704138406, i32 2030532595
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %d1.reload1193 = load volatile i32*, i32** %d1.reg2mem
  %644 = load i32, i32* %d1.reload1193, align 4
  %645 = sub i32 %644, 72060511
  %646 = add i32 %645, 274
  %647 = add i32 %646, 72060511
  %add86 = add nsw i32 %644, 274
  %n1.reload1333 = load volatile i32*, i32** %n1.reg2mem
  store i32 %647, i32* %n1.reload1333, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 922966674
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 922966674
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 2112400391, i32 2030532595
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 1917512286, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1515572645, i32 -1717431866
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %m2.reload1125 = load volatile i32*, i32** %m2.reg2mem
  %677 = load i32, i32* %m2.reload1125, align 4
  %cmp88 = icmp eq i32 %677, 10
  store i1 %cmp88, i1* %cmp88.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -2769731
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2769731
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1997311535, i32 -1717431866
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %693 = select i1 %cmp88.reload, i32 -403052177, i32 1263294428
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %d2.reload1255 = load volatile i32*, i32** %d2.reg2mem
  %694 = load i32, i32* %d2.reload1255, align 4
  %695 = sub i32 0, 274
  %696 = sub i32 %694, %695
  %add90 = add nsw i32 %694, 274
  %n2.reload1395 = load volatile i32*, i32** %n2.reg2mem
  store i32 %696, i32* %n2.reload1395, align 4
  store i32 1263294428, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %m1.reload1060 = load volatile i32*, i32** %m1.reg2mem
  %697 = load i32, i32* %m1.reload1060, align 4
  %cmp92 = icmp eq i32 %697, 11
  %698 = select i1 %cmp92, i32 -1120145442, i32 -762400974
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %d1.reload1192 = load volatile i32*, i32** %d1.reg2mem
  %699 = load i32, i32* %d1.reload1192, align 4
  %700 = add i32 %699, -729047342
  %701 = add i32 %700, 305
  %702 = sub i32 %701, -729047342
  %add94 = add nsw i32 %699, 305
  %n1.reload1332 = load volatile i32*, i32** %n1.reg2mem
  store i32 %702, i32* %n1.reload1332, align 4
  store i32 -762400974, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 175709053
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 175709053
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1982443448, i32 -1073823024
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %m2.reload1124 = load volatile i32*, i32** %m2.reg2mem
  %718 = load i32, i32* %m2.reload1124, align 4
  %cmp96 = icmp eq i32 %718, 11
  store i1 %cmp96, i1* %cmp96.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -898642715
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -898642715
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 452790746, i32 -1073823024
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %746 = select i1 %cmp96.reload, i32 1472478196, i32 1030172508
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %d2.reload1254 = load volatile i32*, i32** %d2.reg2mem
  %747 = load i32, i32* %d2.reload1254, align 4
  %748 = sub i32 0, 305
  %749 = sub i32 %747, %748
  %add98 = add nsw i32 %747, 305
  %n2.reload1394 = load volatile i32*, i32** %n2.reg2mem
  store i32 %749, i32* %n2.reload1394, align 4
  store i32 1030172508, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %m1.reload1059 = load volatile i32*, i32** %m1.reg2mem
  %750 = load i32, i32* %m1.reload1059, align 4
  %cmp100 = icmp eq i32 %750, 12
  %751 = select i1 %cmp100, i32 908991376, i32 -1618298768
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1323357422, i32 1244356986
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %d1.reload1191 = load volatile i32*, i32** %d1.reg2mem
  %766 = load i32, i32* %d1.reload1191, align 4
  %767 = sub i32 %766, 1918324929
  %768 = add i32 %767, 335
  %769 = add i32 %768, 1918324929
  %add102 = add nsw i32 %766, 335
  %n1.reload1331 = load volatile i32*, i32** %n1.reg2mem
  store i32 %769, i32* %n1.reload1331, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, -464590410
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -464590410
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1450628309, i32 1244356986
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 -1618298768, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %m2.reload1123 = load volatile i32*, i32** %m2.reg2mem
  %785 = load i32, i32* %m2.reload1123, align 4
  %cmp104 = icmp eq i32 %785, 12
  %786 = select i1 %cmp104, i32 -1658353678, i32 -1184976366
  store i32 %786, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %d2.reload1253 = load volatile i32*, i32** %d2.reg2mem
  %787 = load i32, i32* %d2.reload1253, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 335
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add106 = add nsw i32 %787, 335
  %n2.reload1393 = load volatile i32*, i32** %n2.reg2mem
  store i32 %791, i32* %n2.reload1393, align 4
  store i32 -1184976366, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 496793159
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 496793159
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 2120794994, i32 1190054938
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -782342157
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -782342157
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1202576178, i32 1190054938
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 1965347578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload1058 = load volatile i32*, i32** %m1.reg2mem
  %834 = load i32, i32* %m1.reload1058, align 4
  %cmp108 = icmp eq i32 %834, 1
  %835 = select i1 %cmp108, i32 -46502269, i32 940265186
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %d1.reload1190 = load volatile i32*, i32** %d1.reg2mem
  %836 = load i32, i32* %d1.reload1190, align 4
  %n1.reload1330 = load volatile i32*, i32** %n1.reg2mem
  store i32 %836, i32* %n1.reload1330, align 4
  store i32 940265186, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %m2.reload1122 = load volatile i32*, i32** %m2.reg2mem
  %837 = load i32, i32* %m2.reload1122, align 4
  %cmp111 = icmp eq i32 %837, 1
  %838 = select i1 %cmp111, i32 946946418, i32 -1645386493
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %d2.reload1252 = load volatile i32*, i32** %d2.reg2mem
  %839 = load i32, i32* %d2.reload1252, align 4
  %n2.reload1392 = load volatile i32*, i32** %n2.reg2mem
  store i32 %839, i32* %n2.reload1392, align 4
  store i32 -1645386493, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %m1.reload1057 = load volatile i32*, i32** %m1.reg2mem
  %840 = load i32, i32* %m1.reload1057, align 4
  %cmp114 = icmp eq i32 %840, 2
  %841 = select i1 %cmp114, i32 1471533461, i32 1189972204
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, -771317911
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -771317911
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 26389602, i32 1468376329
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %d1.reload1189 = load volatile i32*, i32** %d1.reg2mem
  %869 = load i32, i32* %d1.reload1189, align 4
  %870 = sub i32 %869, -1155238288
  %871 = add i32 %870, 31
  %872 = add i32 %871, -1155238288
  %add116 = add nsw i32 %869, 31
  %n1.reload1329 = load volatile i32*, i32** %n1.reg2mem
  store i32 %872, i32* %n1.reload1329, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
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
  %898 = select i1 %896, i32 204499064, i32 1468376329
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 1189972204, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %m2.reload1121 = load volatile i32*, i32** %m2.reg2mem
  %899 = load i32, i32* %m2.reload1121, align 4
  %cmp118 = icmp eq i32 %899, 2
  %900 = select i1 %cmp118, i32 -120622785, i32 921740500
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -732239043
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -732239043
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1838468034, i32 833580885
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %d2.reload1251 = load volatile i32*, i32** %d2.reg2mem
  %928 = load i32, i32* %d2.reload1251, align 4
  %929 = sub i32 0, %928
  %930 = sub i32 0, 31
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add120 = add nsw i32 %928, 31
  %n2.reload1391 = load volatile i32*, i32** %n2.reg2mem
  store i32 %932, i32* %n2.reload1391, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1244975597
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1244975597
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1202687072, i32 833580885
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  store i32 921740500, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1340122099, i32 -1494769570
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %m1.reload1056 = load volatile i32*, i32** %m1.reg2mem
  %962 = load i32, i32* %m1.reload1056, align 4
  %cmp122 = icmp eq i32 %962, 3
  store i1 %cmp122, i1* %cmp122.reg2mem
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -1298573099, i32 -1494769570
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %989 = select i1 %cmp122.reload, i32 -1142151186, i32 18874090
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 143699373
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 143699373
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -494349977, i32 -873628350
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %d1.reload1188 = load volatile i32*, i32** %d1.reg2mem
  %1017 = load i32, i32* %d1.reload1188, align 4
  %1018 = add i32 %1017, 1393523578
  %1019 = add i32 %1018, 59
  %1020 = sub i32 %1019, 1393523578
  %add124 = add nsw i32 %1017, 59
  %n1.reload1328 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1020, i32* %n1.reload1328, align 4
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -1487864029, i32 -873628350
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  store i32 18874090, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %m2.reload1120 = load volatile i32*, i32** %m2.reg2mem
  %1047 = load i32, i32* %m2.reload1120, align 4
  %cmp126 = icmp eq i32 %1047, 3
  %1048 = select i1 %cmp126, i32 -1904033858, i32 -81872714
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %d2.reload1250 = load volatile i32*, i32** %d2.reg2mem
  %1049 = load i32, i32* %d2.reload1250, align 4
  %1050 = sub i32 0, 59
  %1051 = sub i32 %1049, %1050
  %add128 = add nsw i32 %1049, 59
  %n2.reload1390 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1051, i32* %n2.reload1390, align 4
  store i32 -81872714, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %m1.reload1055 = load volatile i32*, i32** %m1.reg2mem
  %1052 = load i32, i32* %m1.reload1055, align 4
  %cmp130 = icmp eq i32 %1052, 4
  %1053 = select i1 %cmp130, i32 1318523689, i32 199471899
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 295581552
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 295581552
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 1426596130, i32 1995819057
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %d1.reload1187 = load volatile i32*, i32** %d1.reg2mem
  %1081 = load i32, i32* %d1.reload1187, align 4
  %1082 = sub i32 0, 90
  %1083 = sub i32 %1081, %1082
  %add132 = add nsw i32 %1081, 90
  %n1.reload1327 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1083, i32* %n1.reload1327, align 4
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = add i32 %1084, 1658354891
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1658354891
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 713567326, i32 1995819057
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 199471899, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %m2.reload1119 = load volatile i32*, i32** %m2.reg2mem
  %1111 = load i32, i32* %m2.reload1119, align 4
  %cmp134 = icmp eq i32 %1111, 4
  %1112 = select i1 %cmp134, i32 1448524632, i32 1729419460
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %d2.reload1249 = load volatile i32*, i32** %d2.reg2mem
  %1113 = load i32, i32* %d2.reload1249, align 4
  %1114 = sub i32 0, 90
  %1115 = sub i32 %1113, %1114
  %add136 = add nsw i32 %1113, 90
  %n2.reload1389 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1115, i32* %n2.reload1389, align 4
  store i32 1729419460, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 %1116, 1035817977
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1035817977
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -1836202449, i32 1589896107
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %m1.reload1054 = load volatile i32*, i32** %m1.reg2mem
  %1143 = load i32, i32* %m1.reload1054, align 4
  %cmp138 = icmp eq i32 %1143, 5
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = add i32 %1144, 128821251
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 128821251
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 1164506178, i32 1589896107
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1159 = select i1 %cmp138.reload, i32 -1640598040, i32 -1055752667
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, -1418246589
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1418246589
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 888521877, i32 -1732535759
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %d1.reload1186 = load volatile i32*, i32** %d1.reg2mem
  %1175 = load i32, i32* %d1.reload1186, align 4
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 120
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %add140 = add nsw i32 %1175, 120
  %n1.reload1326 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1179, i32* %n1.reload1326, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, -1013085449
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1013085449
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -1924777144, i32 -1732535759
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  store i32 -1055752667, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %m2.reload1118 = load volatile i32*, i32** %m2.reg2mem
  %1195 = load i32, i32* %m2.reload1118, align 4
  %cmp142 = icmp eq i32 %1195, 5
  %1196 = select i1 %cmp142, i32 417239511, i32 -704127721
  store i32 %1196, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1197, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1198, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 -1843434931, i32 1804185479
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %d2.reload1248 = load volatile i32*, i32** %d2.reg2mem
  %1211 = load i32, i32* %d2.reload1248, align 4
  %1212 = sub i32 0, 120
  %1213 = sub i32 %1211, %1212
  %add144 = add nsw i32 %1211, 120
  %n2.reload1388 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1213, i32* %n2.reload1388, align 4
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 686727783
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 686727783
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 1757913142, i32 1804185479
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 -704127721, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1229, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1230, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 -2122368957, i32 1104792387
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %m1.reload1053 = load volatile i32*, i32** %m1.reg2mem
  %1243 = load i32, i32* %m1.reload1053, align 4
  %cmp146 = icmp eq i32 %1243, 6
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 428774059, i32 1104792387
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1270 = select i1 %cmp146.reload, i32 1375944504, i32 -442695193
  store i32 %1270, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %d1.reload1185 = load volatile i32*, i32** %d1.reg2mem
  %1271 = load i32, i32* %d1.reload1185, align 4
  %1272 = sub i32 %1271, -1827751888
  %1273 = add i32 %1272, 151
  %1274 = add i32 %1273, -1827751888
  %add148 = add nsw i32 %1271, 151
  %n1.reload1325 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1274, i32* %n1.reload1325, align 4
  store i32 -442695193, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %m2.reload1117 = load volatile i32*, i32** %m2.reg2mem
  %1275 = load i32, i32* %m2.reload1117, align 4
  %cmp150 = icmp eq i32 %1275, 6
  %1276 = select i1 %cmp150, i32 697062430, i32 -1864748842
  store i32 %1276, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %d2.reload1247 = load volatile i32*, i32** %d2.reg2mem
  %1277 = load i32, i32* %d2.reload1247, align 4
  %1278 = add i32 %1277, 1160742464
  %1279 = add i32 %1278, 151
  %1280 = sub i32 %1279, 1160742464
  %add152 = add nsw i32 %1277, 151
  %n2.reload1387 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1280, i32* %n2.reload1387, align 4
  store i32 -1864748842, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %m1.reload1052 = load volatile i32*, i32** %m1.reg2mem
  %1281 = load i32, i32* %m1.reload1052, align 4
  %cmp154 = icmp eq i32 %1281, 7
  %1282 = select i1 %cmp154, i32 1840502534, i32 -413711924
  store i32 %1282, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = sub i32 0, 1
  %1286 = add i32 %1283, %1285
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1283, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1284, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 534068348, i32 -69831231
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %d1.reload1184 = load volatile i32*, i32** %d1.reg2mem
  %1309 = load i32, i32* %d1.reload1184, align 4
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 181
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add156 = add nsw i32 %1309, 181
  %n1.reload1324 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1313, i32* %n1.reload1324, align 4
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = add i32 %1314, 1841938215
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, 1841938215
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 true, true
  %1327 = and i1 %1324, true
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, true
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 true, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  %1340 = select i1 %1338, i32 -335613142, i32 -69831231
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 -413711924, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %m2.reload1116 = load volatile i32*, i32** %m2.reg2mem
  %1341 = load i32, i32* %m2.reload1116, align 4
  %cmp158 = icmp eq i32 %1341, 7
  %1342 = select i1 %cmp158, i32 1927115181, i32 785806262
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %d2.reload1246 = load volatile i32*, i32** %d2.reg2mem
  %1343 = load i32, i32* %d2.reload1246, align 4
  %1344 = add i32 %1343, -1298379209
  %1345 = add i32 %1344, 181
  %1346 = sub i32 %1345, -1298379209
  %add160 = add nsw i32 %1343, 181
  %n2.reload1386 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1346, i32* %n2.reload1386, align 4
  store i32 785806262, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 %1347, 147795947
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 147795947
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 true, true
  %1360 = and i1 %1357, true
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, true
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 true, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 1073747598, i32 -1438585486
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %m1.reload1051 = load volatile i32*, i32** %m1.reg2mem
  %1374 = load i32, i32* %m1.reload1051, align 4
  %cmp162 = icmp eq i32 %1374, 8
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 1351787093, i32 -1438585486
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1389 = select i1 %cmp162.reload, i32 -1760992437, i32 -2015030923
  store i32 %1389, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %d1.reload1183 = load volatile i32*, i32** %d1.reg2mem
  %1390 = load i32, i32* %d1.reload1183, align 4
  %1391 = sub i32 0, 212
  %1392 = sub i32 %1390, %1391
  %add164 = add nsw i32 %1390, 212
  %n1.reload1323 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1392, i32* %n1.reload1323, align 4
  store i32 -2015030923, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %m2.reload1115 = load volatile i32*, i32** %m2.reg2mem
  %1393 = load i32, i32* %m2.reload1115, align 4
  %cmp166 = icmp eq i32 %1393, 8
  %1394 = select i1 %cmp166, i32 -1868645028, i32 887898823
  store i32 %1394, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, -1114520203
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, -1114520203
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 false, true
  %1408 = and i1 %1405, false
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, false
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 false, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  %1421 = select i1 %1419, i32 -2121405418, i32 -535220819
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %d2.reload1245 = load volatile i32*, i32** %d2.reg2mem
  %1422 = load i32, i32* %d2.reload1245, align 4
  %1423 = sub i32 0, 212
  %1424 = sub i32 %1422, %1423
  %add168 = add nsw i32 %1422, 212
  %n2.reload1385 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1424, i32* %n2.reload1385, align 4
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 %1425, -1895148708
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -1895148708
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  %1439 = select i1 %1437, i32 1749475156, i32 -535220819
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 887898823, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1440 = load i32, i32* @x
  %1441 = load i32, i32* @y
  %1442 = sub i32 %1440, -1757492365
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, -1757492365
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 -273342312, i32 2098550093
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %m1.reload1050 = load volatile i32*, i32** %m1.reg2mem
  %1455 = load i32, i32* %m1.reload1050, align 4
  %cmp170 = icmp eq i32 %1455, 9
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 %1456, -925234020
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, -925234020
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 1120724147, i32 2098550093
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1471 = select i1 %cmp170.reload, i32 -777288914, i32 861227311
  store i32 %1471, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %d1.reload1182 = load volatile i32*, i32** %d1.reg2mem
  %1472 = load i32, i32* %d1.reload1182, align 4
  %1473 = add i32 %1472, 788321355
  %1474 = add i32 %1473, 243
  %1475 = sub i32 %1474, 788321355
  %add172 = add nsw i32 %1472, 243
  %n1.reload1322 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1475, i32* %n1.reload1322, align 4
  store i32 861227311, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %m2.reload1114 = load volatile i32*, i32** %m2.reg2mem
  %1476 = load i32, i32* %m2.reload1114, align 4
  %cmp174 = icmp eq i32 %1476, 9
  %1477 = select i1 %cmp174, i32 -1454858893, i32 -1773952931
  store i32 %1477, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %d2.reload1244 = load volatile i32*, i32** %d2.reg2mem
  %1478 = load i32, i32* %d2.reload1244, align 4
  %1479 = sub i32 %1478, 1552289997
  %1480 = add i32 %1479, 243
  %1481 = add i32 %1480, 1552289997
  %add176 = add nsw i32 %1478, 243
  %n2.reload1384 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1481, i32* %n2.reload1384, align 4
  store i32 -1773952931, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %m1.reload1049 = load volatile i32*, i32** %m1.reg2mem
  %1482 = load i32, i32* %m1.reload1049, align 4
  %cmp178 = icmp eq i32 %1482, 10
  %1483 = select i1 %cmp178, i32 -1527461430, i32 -1048524556
  store i32 %1483, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %d1.reload1181 = load volatile i32*, i32** %d1.reg2mem
  %1484 = load i32, i32* %d1.reload1181, align 4
  %1485 = sub i32 0, %1484
  %1486 = sub i32 0, 273
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %add180 = add nsw i32 %1484, 273
  %n1.reload1321 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1488, i32* %n1.reload1321, align 4
  store i32 -1048524556, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = sub i32 %1489, -745843451
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, -745843451
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1489, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1490, 10
  %1499 = and i1 %1497, %1498
  %1500 = xor i1 %1497, %1498
  %1501 = or i1 %1499, %1500
  %1502 = or i1 %1497, %1498
  %1503 = select i1 %1501, i32 41783505, i32 -708725450
  store i32 %1503, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %m2.reload1113 = load volatile i32*, i32** %m2.reg2mem
  %1504 = load i32, i32* %m2.reload1113, align 4
  %cmp182 = icmp eq i32 %1504, 10
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1505 = load i32, i32* @x
  %1506 = load i32, i32* @y
  %1507 = sub i32 0, 1
  %1508 = add i32 %1505, %1507
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1505, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1506, 10
  %1514 = xor i1 %1512, true
  %1515 = xor i1 %1513, true
  %1516 = xor i1 true, true
  %1517 = and i1 %1514, true
  %1518 = and i1 %1512, %1516
  %1519 = and i1 %1515, true
  %1520 = and i1 %1513, %1516
  %1521 = or i1 %1517, %1518
  %1522 = or i1 %1519, %1520
  %1523 = xor i1 %1521, %1522
  %1524 = or i1 %1514, %1515
  %1525 = xor i1 %1524, true
  %1526 = or i1 true, %1516
  %1527 = and i1 %1525, %1526
  %1528 = or i1 %1523, %1527
  %1529 = or i1 %1512, %1513
  %1530 = select i1 %1528, i32 -991638689, i32 -708725450
  store i32 %1530, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1531 = select i1 %cmp182.reload, i32 529134249, i32 1995691434
  store i32 %1531, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = add i32 %1532, -461500609
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -461500609
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 1267071090, i32 940967177
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %d2.reload1243 = load volatile i32*, i32** %d2.reg2mem
  %1547 = load i32, i32* %d2.reload1243, align 4
  %1548 = sub i32 0, 273
  %1549 = sub i32 %1547, %1548
  %add184 = add nsw i32 %1547, 273
  %n2.reload1383 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1549, i32* %n2.reload1383, align 4
  %1550 = load i32, i32* @x
  %1551 = load i32, i32* @y
  %1552 = add i32 %1550, -1089582799
  %1553 = sub i32 %1552, 1
  %1554 = sub i32 %1553, -1089582799
  %1555 = sub i32 %1550, 1
  %1556 = mul i32 %1550, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1551, 10
  %1560 = and i1 %1558, %1559
  %1561 = xor i1 %1558, %1559
  %1562 = or i1 %1560, %1561
  %1563 = or i1 %1558, %1559
  %1564 = select i1 %1562, i32 105002127, i32 940967177
  store i32 %1564, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  store i32 1995691434, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %m1.reload1048 = load volatile i32*, i32** %m1.reg2mem
  %1565 = load i32, i32* %m1.reload1048, align 4
  %cmp186 = icmp eq i32 %1565, 11
  %1566 = select i1 %cmp186, i32 -1055608383, i32 488867797
  store i32 %1566, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %d1.reload1180 = load volatile i32*, i32** %d1.reg2mem
  %1567 = load i32, i32* %d1.reload1180, align 4
  %1568 = add i32 %1567, -1764987858
  %1569 = add i32 %1568, 304
  %1570 = sub i32 %1569, -1764987858
  %add188 = add nsw i32 %1567, 304
  %n1.reload1320 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1570, i32* %n1.reload1320, align 4
  store i32 488867797, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %m2.reload1112 = load volatile i32*, i32** %m2.reg2mem
  %1571 = load i32, i32* %m2.reload1112, align 4
  %cmp190 = icmp eq i32 %1571, 11
  %1572 = select i1 %cmp190, i32 289843086, i32 -555093034
  store i32 %1572, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %d2.reload1242 = load volatile i32*, i32** %d2.reg2mem
  %1573 = load i32, i32* %d2.reload1242, align 4
  %1574 = sub i32 0, 304
  %1575 = sub i32 %1573, %1574
  %add192 = add nsw i32 %1573, 304
  %n2.reload1382 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1575, i32* %n2.reload1382, align 4
  store i32 -555093034, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %m1.reload1047 = load volatile i32*, i32** %m1.reg2mem
  %1576 = load i32, i32* %m1.reload1047, align 4
  %cmp194 = icmp eq i32 %1576, 12
  %1577 = select i1 %cmp194, i32 -1599498349, i32 -1383575871
  store i32 %1577, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = add i32 %1578, 2124430334
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 2124430334
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 false, true
  %1591 = and i1 %1588, false
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, false
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 false, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  %1604 = select i1 %1602, i32 -1566200578, i32 -484305274
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %d1.reload1179 = load volatile i32*, i32** %d1.reg2mem
  %1605 = load i32, i32* %d1.reload1179, align 4
  %1606 = add i32 %1605, 490294381
  %1607 = add i32 %1606, 334
  %1608 = sub i32 %1607, 490294381
  %add196 = add nsw i32 %1605, 334
  %n1.reload1319 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1608, i32* %n1.reload1319, align 4
  %1609 = load i32, i32* @x
  %1610 = load i32, i32* @y
  %1611 = sub i32 %1609, 1972046785
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 1972046785
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = xor i1 %1617, true
  %1620 = xor i1 %1618, true
  %1621 = xor i1 true, true
  %1622 = and i1 %1619, true
  %1623 = and i1 %1617, %1621
  %1624 = and i1 %1620, true
  %1625 = and i1 %1618, %1621
  %1626 = or i1 %1622, %1623
  %1627 = or i1 %1624, %1625
  %1628 = xor i1 %1626, %1627
  %1629 = or i1 %1619, %1620
  %1630 = xor i1 %1629, true
  %1631 = or i1 true, %1621
  %1632 = and i1 %1630, %1631
  %1633 = or i1 %1628, %1632
  %1634 = or i1 %1617, %1618
  %1635 = select i1 %1633, i32 -756434173, i32 -484305274
  store i32 %1635, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 -1383575871, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %m2.reload1111 = load volatile i32*, i32** %m2.reg2mem
  %1636 = load i32, i32* %m2.reload1111, align 4
  %cmp198 = icmp eq i32 %1636, 12
  %1637 = select i1 %cmp198, i32 962996158, i32 810066735
  store i32 %1637, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1638 = load i32, i32* @x
  %1639 = load i32, i32* @y
  %1640 = add i32 %1638, 943190023
  %1641 = sub i32 %1640, 1
  %1642 = sub i32 %1641, 943190023
  %1643 = sub i32 %1638, 1
  %1644 = mul i32 %1638, %1642
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1639, 10
  %1648 = and i1 %1646, %1647
  %1649 = xor i1 %1646, %1647
  %1650 = or i1 %1648, %1649
  %1651 = or i1 %1646, %1647
  %1652 = select i1 %1650, i32 43284195, i32 -2029199262
  store i32 %1652, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %d2.reload1241 = load volatile i32*, i32** %d2.reg2mem
  %1653 = load i32, i32* %d2.reload1241, align 4
  %1654 = sub i32 0, %1653
  %1655 = sub i32 0, 334
  %1656 = add i32 %1654, %1655
  %1657 = sub i32 0, %1656
  %add200 = add nsw i32 %1653, 334
  %n2.reload1381 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1657, i32* %n2.reload1381, align 4
  %1658 = load i32, i32* @x
  %1659 = load i32, i32* @y
  %1660 = add i32 %1658, 594712146
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, 594712146
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = xor i1 %1666, true
  %1669 = xor i1 %1667, true
  %1670 = xor i1 false, true
  %1671 = and i1 %1668, false
  %1672 = and i1 %1666, %1670
  %1673 = and i1 %1669, false
  %1674 = and i1 %1667, %1670
  %1675 = or i1 %1671, %1672
  %1676 = or i1 %1673, %1674
  %1677 = xor i1 %1675, %1676
  %1678 = or i1 %1668, %1669
  %1679 = xor i1 %1678, true
  %1680 = or i1 false, %1670
  %1681 = and i1 %1679, %1680
  %1682 = or i1 %1677, %1681
  %1683 = or i1 %1666, %1667
  %1684 = select i1 %1682, i32 -1340122584, i32 -2029199262
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 810066735, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 1965347578, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %n1.reload1318 = load volatile i32*, i32** %n1.reg2mem
  %1685 = load i32, i32* %n1.reload1318, align 4
  %n2.reload1380 = load volatile i32*, i32** %n2.reg2mem
  %1686 = load i32, i32* %n2.reload1380, align 4
  %1687 = sub i32 0, %1686
  %1688 = add i32 %1685, %1687
  %sub203 = sub nsw i32 %1685, %1686
  %call204 = call i32 @abs(i32 %1688) #3
  %x.reload1274 = load volatile i32*, i32** %x.reg2mem
  store i32 %call204, i32* %x.reload1274, align 4
  store i32 1710136184, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %y1.reload992 = load volatile i32*, i32** %y1.reg2mem
  %1689 = load i32, i32* %y1.reload992, align 4
  %y2.reload1004 = load volatile i32*, i32** %y2.reg2mem
  %1690 = load i32, i32* %y2.reload1004, align 4
  %cmp206 = icmp ne i32 %1689, %1690
  %1691 = select i1 %cmp206, i32 -897235528, i32 -148870348
  store i32 %1691, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %x.reload1273 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload1273, align 4
  %y1.reload991 = load volatile i32*, i32** %y1.reg2mem
  %1692 = load i32, i32* %y1.reload991, align 4
  %i.reload1411 = load volatile i32*, i32** %i.reg2mem
  store i32 %1692, i32* %i.reload1411, align 4
  store i32 -416925875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1410 = load volatile i32*, i32** %i.reg2mem
  %1693 = load i32, i32* %i.reload1410, align 4
  %y2.reload1003 = load volatile i32*, i32** %y2.reg2mem
  %1694 = load i32, i32* %y2.reload1003, align 4
  %1695 = sub i32 %1694, 2002970748
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 2002970748
  %sub208 = sub nsw i32 %1694, 1
  %cmp209 = icmp sle i32 %1693, %1697
  %1698 = select i1 %cmp209, i32 827797217, i32 -543406355
  store i32 %1698, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload1409 = load volatile i32*, i32** %i.reg2mem
  %1699 = load i32, i32* %i.reload1409, align 4
  %rem210 = srem i32 %1699, 4
  %cmp211 = icmp eq i32 %rem210, 0
  %1700 = select i1 %cmp211, i32 1311980212, i32 -2083916601
  store i32 %1700, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %1701 = load i32, i32* @x
  %1702 = load i32, i32* @y
  %1703 = sub i32 0, 1
  %1704 = add i32 %1701, %1703
  %1705 = sub i32 %1701, 1
  %1706 = mul i32 %1701, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1702, 10
  %1710 = and i1 %1708, %1709
  %1711 = xor i1 %1708, %1709
  %1712 = or i1 %1710, %1711
  %1713 = or i1 %1708, %1709
  %1714 = select i1 %1712, i32 -381389942, i32 1920065319
  store i32 %1714, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %i.reload1408 = load volatile i32*, i32** %i.reg2mem
  %1715 = load i32, i32* %i.reload1408, align 4
  %rem213 = srem i32 %1715, 100
  %cmp214 = icmp ne i32 %rem213, 0
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1716 = load i32, i32* @x
  %1717 = load i32, i32* @y
  %1718 = sub i32 %1716, 2117427921
  %1719 = sub i32 %1718, 1
  %1720 = add i32 %1719, 2117427921
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = xor i1 %1724, true
  %1727 = xor i1 %1725, true
  %1728 = xor i1 true, true
  %1729 = and i1 %1726, true
  %1730 = and i1 %1724, %1728
  %1731 = and i1 %1727, true
  %1732 = and i1 %1725, %1728
  %1733 = or i1 %1729, %1730
  %1734 = or i1 %1731, %1732
  %1735 = xor i1 %1733, %1734
  %1736 = or i1 %1726, %1727
  %1737 = xor i1 %1736, true
  %1738 = or i1 true, %1728
  %1739 = and i1 %1737, %1738
  %1740 = or i1 %1735, %1739
  %1741 = or i1 %1724, %1725
  %1742 = select i1 %1740, i32 -702647152, i32 1920065319
  store i32 %1742, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1743 = select i1 %cmp214.reload, i32 -817740047, i32 -2083916601
  store i32 %1743, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %i.reload1407 = load volatile i32*, i32** %i.reg2mem
  %1744 = load i32, i32* %i.reload1407, align 4
  %rem216 = srem i32 %1744, 400
  %cmp217 = icmp eq i32 %rem216, 0
  %1745 = select i1 %cmp217, i32 -817740047, i32 -1072911880
  store i32 %1745, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %x.reload1272 = load volatile i32*, i32** %x.reg2mem
  %1746 = load i32, i32* %x.reload1272, align 4
  %1747 = sub i32 %1746, 2060735629
  %1748 = add i32 %1747, 366
  %1749 = add i32 %1748, 2060735629
  %add219 = add nsw i32 %1746, 366
  %x.reload1271 = load volatile i32*, i32** %x.reg2mem
  store i32 %1749, i32* %x.reload1271, align 4
  store i32 1510195168, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %x.reload1270 = load volatile i32*, i32** %x.reg2mem
  %1750 = load i32, i32* %x.reload1270, align 4
  %1751 = sub i32 0, 365
  %1752 = sub i32 %1750, %1751
  %add221 = add nsw i32 %1750, 365
  %x.reload1269 = load volatile i32*, i32** %x.reg2mem
  store i32 %1752, i32* %x.reload1269, align 4
  store i32 1510195168, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = sub i32 %1753, -1086226621
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, -1086226621
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = xor i1 %1761, true
  %1764 = xor i1 %1762, true
  %1765 = xor i1 false, true
  %1766 = and i1 %1763, false
  %1767 = and i1 %1761, %1765
  %1768 = and i1 %1764, false
  %1769 = and i1 %1762, %1765
  %1770 = or i1 %1766, %1767
  %1771 = or i1 %1768, %1769
  %1772 = xor i1 %1770, %1771
  %1773 = or i1 %1763, %1764
  %1774 = xor i1 %1773, true
  %1775 = or i1 false, %1765
  %1776 = and i1 %1774, %1775
  %1777 = or i1 %1772, %1776
  %1778 = or i1 %1761, %1762
  %1779 = select i1 %1777, i32 1419328376, i32 -255189118
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %1780 = load i32, i32* @x
  %1781 = load i32, i32* @y
  %1782 = sub i32 %1780, 873521700
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, 873521700
  %1785 = sub i32 %1780, 1
  %1786 = mul i32 %1780, %1784
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1781, 10
  %1790 = and i1 %1788, %1789
  %1791 = xor i1 %1788, %1789
  %1792 = or i1 %1790, %1791
  %1793 = or i1 %1788, %1789
  %1794 = select i1 %1792, i32 -250802523, i32 -255189118
  store i32 %1794, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  store i32 -2042673784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1406 = load volatile i32*, i32** %i.reg2mem
  %1795 = load i32, i32* %i.reload1406, align 4
  %1796 = add i32 %1795, 750209201
  %1797 = add i32 %1796, 1
  %1798 = sub i32 %1797, 750209201
  %inc = add nsw i32 %1795, 1
  %i.reload1405 = load volatile i32*, i32** %i.reg2mem
  store i32 %1798, i32* %i.reload1405, align 4
  store i32 -416925875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload990 = load volatile i32*, i32** %y1.reg2mem
  %1799 = load i32, i32* %y1.reload990, align 4
  %rem223 = srem i32 %1799, 4
  %cmp224 = icmp eq i32 %rem223, 0
  %1800 = select i1 %cmp224, i32 -587138564, i32 1911735335
  store i32 %1800, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = add i32 %1801, 1195851398
  %1804 = sub i32 %1803, 1
  %1805 = sub i32 %1804, 1195851398
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = and i1 %1809, %1810
  %1812 = xor i1 %1809, %1810
  %1813 = or i1 %1811, %1812
  %1814 = or i1 %1809, %1810
  %1815 = select i1 %1813, i32 1683904523, i32 1521971952
  store i32 %1815, i32* %switchVar
  br label %loopEnd

originalBB704:                                    ; preds = %loopEntry
  %y1.reload989 = load volatile i32*, i32** %y1.reg2mem
  %1816 = load i32, i32* %y1.reload989, align 4
  %rem226 = srem i32 %1816, 100
  %cmp227 = icmp ne i32 %rem226, 0
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1817 = load i32, i32* @x
  %1818 = load i32, i32* @y
  %1819 = sub i32 0, 1
  %1820 = add i32 %1817, %1819
  %1821 = sub i32 %1817, 1
  %1822 = mul i32 %1817, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1818, 10
  %1826 = and i1 %1824, %1825
  %1827 = xor i1 %1824, %1825
  %1828 = or i1 %1826, %1827
  %1829 = or i1 %1824, %1825
  %1830 = select i1 %1828, i32 1032248686, i32 1521971952
  store i32 %1830, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1831 = select i1 %cmp227.reload, i32 981535813, i32 1911735335
  store i32 %1831, i32* %switchVar
  br label %loopEnd

lor.lhs.false228:                                 ; preds = %loopEntry
  %1832 = load i32, i32* @x
  %1833 = load i32, i32* @y
  %1834 = sub i32 0, 1
  %1835 = add i32 %1832, %1834
  %1836 = sub i32 %1832, 1
  %1837 = mul i32 %1832, %1835
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1833, 10
  %1841 = and i1 %1839, %1840
  %1842 = xor i1 %1839, %1840
  %1843 = or i1 %1841, %1842
  %1844 = or i1 %1839, %1840
  %1845 = select i1 %1843, i32 1000271257, i32 1816611622
  store i32 %1845, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %y1.reload988 = load volatile i32*, i32** %y1.reg2mem
  %1846 = load i32, i32* %y1.reload988, align 4
  %rem229 = srem i32 %1846, 400
  %cmp230 = icmp eq i32 %rem229, 0
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1847 = load i32, i32* @x
  %1848 = load i32, i32* @y
  %1849 = sub i32 %1847, 1011854553
  %1850 = sub i32 %1849, 1
  %1851 = add i32 %1850, 1011854553
  %1852 = sub i32 %1847, 1
  %1853 = mul i32 %1847, %1851
  %1854 = urem i32 %1853, 2
  %1855 = icmp eq i32 %1854, 0
  %1856 = icmp slt i32 %1848, 10
  %1857 = xor i1 %1855, true
  %1858 = xor i1 %1856, true
  %1859 = xor i1 false, true
  %1860 = and i1 %1857, false
  %1861 = and i1 %1855, %1859
  %1862 = and i1 %1858, false
  %1863 = and i1 %1856, %1859
  %1864 = or i1 %1860, %1861
  %1865 = or i1 %1862, %1863
  %1866 = xor i1 %1864, %1865
  %1867 = or i1 %1857, %1858
  %1868 = xor i1 %1867, true
  %1869 = or i1 false, %1859
  %1870 = and i1 %1868, %1869
  %1871 = or i1 %1866, %1870
  %1872 = or i1 %1855, %1856
  %1873 = select i1 %1871, i32 -2060920237, i32 1816611622
  store i32 %1873, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1874 = select i1 %cmp230.reload, i32 981535813, i32 190477021
  store i32 %1874, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %m1.reload1046 = load volatile i32*, i32** %m1.reg2mem
  %1875 = load i32, i32* %m1.reload1046, align 4
  %cmp232 = icmp eq i32 %1875, 1
  %1876 = select i1 %cmp232, i32 -1901681382, i32 1805669508
  store i32 %1876, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %d1.reload1178 = load volatile i32*, i32** %d1.reg2mem
  %1877 = load i32, i32* %d1.reload1178, align 4
  %n1.reload1317 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1877, i32* %n1.reload1317, align 4
  store i32 1805669508, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %m1.reload1045 = load volatile i32*, i32** %m1.reg2mem
  %1878 = load i32, i32* %m1.reload1045, align 4
  %cmp235 = icmp eq i32 %1878, 2
  %1879 = select i1 %cmp235, i32 218226479, i32 721934675
  store i32 %1879, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %d1.reload1177 = load volatile i32*, i32** %d1.reg2mem
  %1880 = load i32, i32* %d1.reload1177, align 4
  %1881 = sub i32 %1880, -1745798152
  %1882 = add i32 %1881, 31
  %1883 = add i32 %1882, -1745798152
  %add237 = add nsw i32 %1880, 31
  %n1.reload1316 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1883, i32* %n1.reload1316, align 4
  store i32 721934675, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %m1.reload1044 = load volatile i32*, i32** %m1.reg2mem
  %1884 = load i32, i32* %m1.reload1044, align 4
  %cmp239 = icmp eq i32 %1884, 3
  %1885 = select i1 %cmp239, i32 2132885005, i32 1615656269
  store i32 %1885, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %1886 = load i32, i32* @x
  %1887 = load i32, i32* @y
  %1888 = sub i32 0, 1
  %1889 = add i32 %1886, %1888
  %1890 = sub i32 %1886, 1
  %1891 = mul i32 %1886, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1887, 10
  %1895 = and i1 %1893, %1894
  %1896 = xor i1 %1893, %1894
  %1897 = or i1 %1895, %1896
  %1898 = or i1 %1893, %1894
  %1899 = select i1 %1897, i32 420931844, i32 1673703372
  store i32 %1899, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %d1.reload1176 = load volatile i32*, i32** %d1.reg2mem
  %1900 = load i32, i32* %d1.reload1176, align 4
  %1901 = sub i32 0, %1900
  %1902 = sub i32 0, 60
  %1903 = add i32 %1901, %1902
  %1904 = sub i32 0, %1903
  %add241 = add nsw i32 %1900, 60
  %n1.reload1315 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1904, i32* %n1.reload1315, align 4
  %1905 = load i32, i32* @x
  %1906 = load i32, i32* @y
  %1907 = sub i32 0, 1
  %1908 = add i32 %1905, %1907
  %1909 = sub i32 %1905, 1
  %1910 = mul i32 %1905, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1906, 10
  %1914 = and i1 %1912, %1913
  %1915 = xor i1 %1912, %1913
  %1916 = or i1 %1914, %1915
  %1917 = or i1 %1912, %1913
  %1918 = select i1 %1916, i32 1350197411, i32 1673703372
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  store i32 1615656269, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %m1.reload1043 = load volatile i32*, i32** %m1.reg2mem
  %1919 = load i32, i32* %m1.reload1043, align 4
  %cmp243 = icmp eq i32 %1919, 4
  %1920 = select i1 %cmp243, i32 -1549495961, i32 1555189589
  store i32 %1920, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %d1.reload1175 = load volatile i32*, i32** %d1.reg2mem
  %1921 = load i32, i32* %d1.reload1175, align 4
  %1922 = sub i32 0, %1921
  %1923 = sub i32 0, 91
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %add245 = add nsw i32 %1921, 91
  %n1.reload1314 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1925, i32* %n1.reload1314, align 4
  store i32 1555189589, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %m1.reload1042 = load volatile i32*, i32** %m1.reg2mem
  %1926 = load i32, i32* %m1.reload1042, align 4
  %cmp247 = icmp eq i32 %1926, 5
  %1927 = select i1 %cmp247, i32 -571014109, i32 334873146
  store i32 %1927, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %d1.reload1174 = load volatile i32*, i32** %d1.reg2mem
  %1928 = load i32, i32* %d1.reload1174, align 4
  %1929 = sub i32 0, %1928
  %1930 = sub i32 0, 121
  %1931 = add i32 %1929, %1930
  %1932 = sub i32 0, %1931
  %add249 = add nsw i32 %1928, 121
  %n1.reload1313 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1932, i32* %n1.reload1313, align 4
  store i32 334873146, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %m1.reload1041 = load volatile i32*, i32** %m1.reg2mem
  %1933 = load i32, i32* %m1.reload1041, align 4
  %cmp251 = icmp eq i32 %1933, 6
  %1934 = select i1 %cmp251, i32 395037471, i32 2050923584
  store i32 %1934, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %d1.reload1173 = load volatile i32*, i32** %d1.reg2mem
  %1935 = load i32, i32* %d1.reload1173, align 4
  %1936 = sub i32 0, 152
  %1937 = sub i32 %1935, %1936
  %add253 = add nsw i32 %1935, 152
  %n1.reload1312 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1937, i32* %n1.reload1312, align 4
  store i32 2050923584, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %m1.reload1040 = load volatile i32*, i32** %m1.reg2mem
  %1938 = load i32, i32* %m1.reload1040, align 4
  %cmp255 = icmp eq i32 %1938, 7
  %1939 = select i1 %cmp255, i32 988686268, i32 -980258866
  store i32 %1939, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %d1.reload1172 = load volatile i32*, i32** %d1.reg2mem
  %1940 = load i32, i32* %d1.reload1172, align 4
  %1941 = sub i32 0, %1940
  %1942 = sub i32 0, 182
  %1943 = add i32 %1941, %1942
  %1944 = sub i32 0, %1943
  %add257 = add nsw i32 %1940, 182
  %n1.reload1311 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1944, i32* %n1.reload1311, align 4
  store i32 -980258866, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %1945 = load i32, i32* @x
  %1946 = load i32, i32* @y
  %1947 = sub i32 %1945, -19126451
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, -19126451
  %1950 = sub i32 %1945, 1
  %1951 = mul i32 %1945, %1949
  %1952 = urem i32 %1951, 2
  %1953 = icmp eq i32 %1952, 0
  %1954 = icmp slt i32 %1946, 10
  %1955 = xor i1 %1953, true
  %1956 = xor i1 %1954, true
  %1957 = xor i1 false, true
  %1958 = and i1 %1955, false
  %1959 = and i1 %1953, %1957
  %1960 = and i1 %1956, false
  %1961 = and i1 %1954, %1957
  %1962 = or i1 %1958, %1959
  %1963 = or i1 %1960, %1961
  %1964 = xor i1 %1962, %1963
  %1965 = or i1 %1955, %1956
  %1966 = xor i1 %1965, true
  %1967 = or i1 false, %1957
  %1968 = and i1 %1966, %1967
  %1969 = or i1 %1964, %1968
  %1970 = or i1 %1953, %1954
  %1971 = select i1 %1969, i32 1059512009, i32 43986804
  store i32 %1971, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %m1.reload1039 = load volatile i32*, i32** %m1.reg2mem
  %1972 = load i32, i32* %m1.reload1039, align 4
  %cmp259 = icmp eq i32 %1972, 8
  store i1 %cmp259, i1* %cmp259.reg2mem
  %1973 = load i32, i32* @x
  %1974 = load i32, i32* @y
  %1975 = sub i32 %1973, 295404895
  %1976 = sub i32 %1975, 1
  %1977 = add i32 %1976, 295404895
  %1978 = sub i32 %1973, 1
  %1979 = mul i32 %1973, %1977
  %1980 = urem i32 %1979, 2
  %1981 = icmp eq i32 %1980, 0
  %1982 = icmp slt i32 %1974, 10
  %1983 = and i1 %1981, %1982
  %1984 = xor i1 %1981, %1982
  %1985 = or i1 %1983, %1984
  %1986 = or i1 %1981, %1982
  %1987 = select i1 %1985, i32 361083319, i32 43986804
  store i32 %1987, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %1988 = select i1 %cmp259.reload, i32 1433301548, i32 -1376219460
  store i32 %1988, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = add i32 %1989, 1090809510
  %1992 = sub i32 %1991, 1
  %1993 = sub i32 %1992, 1090809510
  %1994 = sub i32 %1989, 1
  %1995 = mul i32 %1989, %1993
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1990, 10
  %1999 = and i1 %1997, %1998
  %2000 = xor i1 %1997, %1998
  %2001 = or i1 %1999, %2000
  %2002 = or i1 %1997, %1998
  %2003 = select i1 %2001, i32 -477462382, i32 1452442805
  store i32 %2003, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %d1.reload1171 = load volatile i32*, i32** %d1.reg2mem
  %2004 = load i32, i32* %d1.reload1171, align 4
  %2005 = add i32 %2004, 931179475
  %2006 = add i32 %2005, 213
  %2007 = sub i32 %2006, 931179475
  %add261 = add nsw i32 %2004, 213
  %n1.reload1310 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2007, i32* %n1.reload1310, align 4
  %2008 = load i32, i32* @x
  %2009 = load i32, i32* @y
  %2010 = sub i32 0, 1
  %2011 = add i32 %2008, %2010
  %2012 = sub i32 %2008, 1
  %2013 = mul i32 %2008, %2011
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2009, 10
  %2017 = xor i1 %2015, true
  %2018 = xor i1 %2016, true
  %2019 = xor i1 true, true
  %2020 = and i1 %2017, true
  %2021 = and i1 %2015, %2019
  %2022 = and i1 %2018, true
  %2023 = and i1 %2016, %2019
  %2024 = or i1 %2020, %2021
  %2025 = or i1 %2022, %2023
  %2026 = xor i1 %2024, %2025
  %2027 = or i1 %2017, %2018
  %2028 = xor i1 %2027, true
  %2029 = or i1 true, %2019
  %2030 = and i1 %2028, %2029
  %2031 = or i1 %2026, %2030
  %2032 = or i1 %2015, %2016
  %2033 = select i1 %2031, i32 276283078, i32 1452442805
  store i32 %2033, i32* %switchVar
  br label %loopEnd

originalBBpart2732:                               ; preds = %loopEntry
  store i32 -1376219460, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %2034 = load i32, i32* @x
  %2035 = load i32, i32* @y
  %2036 = add i32 %2034, 388429905
  %2037 = sub i32 %2036, 1
  %2038 = sub i32 %2037, 388429905
  %2039 = sub i32 %2034, 1
  %2040 = mul i32 %2034, %2038
  %2041 = urem i32 %2040, 2
  %2042 = icmp eq i32 %2041, 0
  %2043 = icmp slt i32 %2035, 10
  %2044 = and i1 %2042, %2043
  %2045 = xor i1 %2042, %2043
  %2046 = or i1 %2044, %2045
  %2047 = or i1 %2042, %2043
  %2048 = select i1 %2046, i32 -1121135736, i32 -1724435165
  store i32 %2048, i32* %switchVar
  br label %loopEnd

originalBB734:                                    ; preds = %loopEntry
  %m1.reload1038 = load volatile i32*, i32** %m1.reg2mem
  %2049 = load i32, i32* %m1.reload1038, align 4
  %cmp263 = icmp eq i32 %2049, 9
  store i1 %cmp263, i1* %cmp263.reg2mem
  %2050 = load i32, i32* @x
  %2051 = load i32, i32* @y
  %2052 = sub i32 0, 1
  %2053 = add i32 %2050, %2052
  %2054 = sub i32 %2050, 1
  %2055 = mul i32 %2050, %2053
  %2056 = urem i32 %2055, 2
  %2057 = icmp eq i32 %2056, 0
  %2058 = icmp slt i32 %2051, 10
  %2059 = xor i1 %2057, true
  %2060 = xor i1 %2058, true
  %2061 = xor i1 false, true
  %2062 = and i1 %2059, false
  %2063 = and i1 %2057, %2061
  %2064 = and i1 %2060, false
  %2065 = and i1 %2058, %2061
  %2066 = or i1 %2062, %2063
  %2067 = or i1 %2064, %2065
  %2068 = xor i1 %2066, %2067
  %2069 = or i1 %2059, %2060
  %2070 = xor i1 %2069, true
  %2071 = or i1 false, %2061
  %2072 = and i1 %2070, %2071
  %2073 = or i1 %2068, %2072
  %2074 = or i1 %2057, %2058
  %2075 = select i1 %2073, i32 -1024374229, i32 -1724435165
  store i32 %2075, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %2076 = select i1 %cmp263.reload, i32 -1472069890, i32 1007637359
  store i32 %2076, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %d1.reload1170 = load volatile i32*, i32** %d1.reg2mem
  %2077 = load i32, i32* %d1.reload1170, align 4
  %2078 = sub i32 0, %2077
  %2079 = sub i32 0, 244
  %2080 = add i32 %2078, %2079
  %2081 = sub i32 0, %2080
  %add265 = add nsw i32 %2077, 244
  %n1.reload1309 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2081, i32* %n1.reload1309, align 4
  store i32 1007637359, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %m1.reload1037 = load volatile i32*, i32** %m1.reg2mem
  %2082 = load i32, i32* %m1.reload1037, align 4
  %cmp267 = icmp eq i32 %2082, 10
  %2083 = select i1 %cmp267, i32 1629997831, i32 -568559072
  store i32 %2083, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %d1.reload1169 = load volatile i32*, i32** %d1.reg2mem
  %2084 = load i32, i32* %d1.reload1169, align 4
  %2085 = sub i32 %2084, -1800022730
  %2086 = add i32 %2085, 274
  %2087 = add i32 %2086, -1800022730
  %add269 = add nsw i32 %2084, 274
  %n1.reload1308 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2087, i32* %n1.reload1308, align 4
  store i32 -568559072, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %m1.reload1036 = load volatile i32*, i32** %m1.reg2mem
  %2088 = load i32, i32* %m1.reload1036, align 4
  %cmp271 = icmp eq i32 %2088, 11
  %2089 = select i1 %cmp271, i32 1296044068, i32 1332435260
  store i32 %2089, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %2090 = load i32, i32* @x
  %2091 = load i32, i32* @y
  %2092 = sub i32 %2090, 1392422711
  %2093 = sub i32 %2092, 1
  %2094 = add i32 %2093, 1392422711
  %2095 = sub i32 %2090, 1
  %2096 = mul i32 %2090, %2094
  %2097 = urem i32 %2096, 2
  %2098 = icmp eq i32 %2097, 0
  %2099 = icmp slt i32 %2091, 10
  %2100 = xor i1 %2098, true
  %2101 = xor i1 %2099, true
  %2102 = xor i1 false, true
  %2103 = and i1 %2100, false
  %2104 = and i1 %2098, %2102
  %2105 = and i1 %2101, false
  %2106 = and i1 %2099, %2102
  %2107 = or i1 %2103, %2104
  %2108 = or i1 %2105, %2106
  %2109 = xor i1 %2107, %2108
  %2110 = or i1 %2100, %2101
  %2111 = xor i1 %2110, true
  %2112 = or i1 false, %2102
  %2113 = and i1 %2111, %2112
  %2114 = or i1 %2109, %2113
  %2115 = or i1 %2098, %2099
  %2116 = select i1 %2114, i32 -1036984225, i32 486914471
  store i32 %2116, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %d1.reload1168 = load volatile i32*, i32** %d1.reg2mem
  %2117 = load i32, i32* %d1.reload1168, align 4
  %2118 = sub i32 %2117, -975325958
  %2119 = add i32 %2118, 305
  %2120 = add i32 %2119, -975325958
  %add273 = add nsw i32 %2117, 305
  %n1.reload1307 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2120, i32* %n1.reload1307, align 4
  %2121 = load i32, i32* @x
  %2122 = load i32, i32* @y
  %2123 = sub i32 %2121, -795168196
  %2124 = sub i32 %2123, 1
  %2125 = add i32 %2124, -795168196
  %2126 = sub i32 %2121, 1
  %2127 = mul i32 %2121, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2122, 10
  %2131 = xor i1 %2129, true
  %2132 = xor i1 %2130, true
  %2133 = xor i1 false, true
  %2134 = and i1 %2131, false
  %2135 = and i1 %2129, %2133
  %2136 = and i1 %2132, false
  %2137 = and i1 %2130, %2133
  %2138 = or i1 %2134, %2135
  %2139 = or i1 %2136, %2137
  %2140 = xor i1 %2138, %2139
  %2141 = or i1 %2131, %2132
  %2142 = xor i1 %2141, true
  %2143 = or i1 false, %2133
  %2144 = and i1 %2142, %2143
  %2145 = or i1 %2140, %2144
  %2146 = or i1 %2129, %2130
  %2147 = select i1 %2145, i32 2045123891, i32 486914471
  store i32 %2147, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  store i32 1332435260, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %m1.reload1035 = load volatile i32*, i32** %m1.reg2mem
  %2148 = load i32, i32* %m1.reload1035, align 4
  %cmp275 = icmp eq i32 %2148, 12
  %2149 = select i1 %cmp275, i32 1696183201, i32 1992565868
  store i32 %2149, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %d1.reload1167 = load volatile i32*, i32** %d1.reg2mem
  %2150 = load i32, i32* %d1.reload1167, align 4
  %2151 = sub i32 %2150, 1648393883
  %2152 = add i32 %2151, 335
  %2153 = add i32 %2152, 1648393883
  %add277 = add nsw i32 %2150, 335
  %n1.reload1306 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2153, i32* %n1.reload1306, align 4
  store i32 1992565868, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  store i32 1840303756, i32* %switchVar
  br label %loopEnd

if.else279:                                       ; preds = %loopEntry
  %m1.reload1034 = load volatile i32*, i32** %m1.reg2mem
  %2154 = load i32, i32* %m1.reload1034, align 4
  %cmp280 = icmp eq i32 %2154, 1
  %2155 = select i1 %cmp280, i32 1077025767, i32 1420870008
  store i32 %2155, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %d1.reload1166 = load volatile i32*, i32** %d1.reg2mem
  %2156 = load i32, i32* %d1.reload1166, align 4
  %n1.reload1305 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2156, i32* %n1.reload1305, align 4
  store i32 1420870008, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %m1.reload1033 = load volatile i32*, i32** %m1.reg2mem
  %2157 = load i32, i32* %m1.reload1033, align 4
  %cmp283 = icmp eq i32 %2157, 2
  %2158 = select i1 %cmp283, i32 -1585450452, i32 411079707
  store i32 %2158, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %d1.reload1165 = load volatile i32*, i32** %d1.reg2mem
  %2159 = load i32, i32* %d1.reload1165, align 4
  %2160 = sub i32 0, 31
  %2161 = sub i32 %2159, %2160
  %add285 = add nsw i32 %2159, 31
  %n1.reload1304 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2161, i32* %n1.reload1304, align 4
  store i32 411079707, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %2162 = load i32, i32* @x
  %2163 = load i32, i32* @y
  %2164 = sub i32 0, 1
  %2165 = add i32 %2162, %2164
  %2166 = sub i32 %2162, 1
  %2167 = mul i32 %2162, %2165
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2163, 10
  %2171 = and i1 %2169, %2170
  %2172 = xor i1 %2169, %2170
  %2173 = or i1 %2171, %2172
  %2174 = or i1 %2169, %2170
  %2175 = select i1 %2173, i32 -322703531, i32 -856597084
  store i32 %2175, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %m1.reload1032 = load volatile i32*, i32** %m1.reg2mem
  %2176 = load i32, i32* %m1.reload1032, align 4
  %cmp287 = icmp eq i32 %2176, 3
  store i1 %cmp287, i1* %cmp287.reg2mem
  %2177 = load i32, i32* @x
  %2178 = load i32, i32* @y
  %2179 = sub i32 %2177, -971040613
  %2180 = sub i32 %2179, 1
  %2181 = add i32 %2180, -971040613
  %2182 = sub i32 %2177, 1
  %2183 = mul i32 %2177, %2181
  %2184 = urem i32 %2183, 2
  %2185 = icmp eq i32 %2184, 0
  %2186 = icmp slt i32 %2178, 10
  %2187 = and i1 %2185, %2186
  %2188 = xor i1 %2185, %2186
  %2189 = or i1 %2187, %2188
  %2190 = or i1 %2185, %2186
  %2191 = select i1 %2189, i32 916370996, i32 -856597084
  store i32 %2191, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %2192 = select i1 %cmp287.reload, i32 -1737665944, i32 1840123714
  store i32 %2192, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %d1.reload1164 = load volatile i32*, i32** %d1.reg2mem
  %2193 = load i32, i32* %d1.reload1164, align 4
  %2194 = sub i32 0, %2193
  %2195 = sub i32 0, 59
  %2196 = add i32 %2194, %2195
  %2197 = sub i32 0, %2196
  %add289 = add nsw i32 %2193, 59
  %n1.reload1303 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2197, i32* %n1.reload1303, align 4
  store i32 1840123714, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %2198 = load i32, i32* @x
  %2199 = load i32, i32* @y
  %2200 = add i32 %2198, -87325128
  %2201 = sub i32 %2200, 1
  %2202 = sub i32 %2201, -87325128
  %2203 = sub i32 %2198, 1
  %2204 = mul i32 %2198, %2202
  %2205 = urem i32 %2204, 2
  %2206 = icmp eq i32 %2205, 0
  %2207 = icmp slt i32 %2199, 10
  %2208 = xor i1 %2206, true
  %2209 = xor i1 %2207, true
  %2210 = xor i1 true, true
  %2211 = and i1 %2208, true
  %2212 = and i1 %2206, %2210
  %2213 = and i1 %2209, true
  %2214 = and i1 %2207, %2210
  %2215 = or i1 %2211, %2212
  %2216 = or i1 %2213, %2214
  %2217 = xor i1 %2215, %2216
  %2218 = or i1 %2208, %2209
  %2219 = xor i1 %2218, true
  %2220 = or i1 true, %2210
  %2221 = and i1 %2219, %2220
  %2222 = or i1 %2217, %2221
  %2223 = or i1 %2206, %2207
  %2224 = select i1 %2222, i32 327831234, i32 339812908
  store i32 %2224, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %m1.reload1031 = load volatile i32*, i32** %m1.reg2mem
  %2225 = load i32, i32* %m1.reload1031, align 4
  %cmp291 = icmp eq i32 %2225, 4
  store i1 %cmp291, i1* %cmp291.reg2mem
  %2226 = load i32, i32* @x
  %2227 = load i32, i32* @y
  %2228 = sub i32 0, 1
  %2229 = add i32 %2226, %2228
  %2230 = sub i32 %2226, 1
  %2231 = mul i32 %2226, %2229
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2227, 10
  %2235 = xor i1 %2233, true
  %2236 = xor i1 %2234, true
  %2237 = xor i1 true, true
  %2238 = and i1 %2235, true
  %2239 = and i1 %2233, %2237
  %2240 = and i1 %2236, true
  %2241 = and i1 %2234, %2237
  %2242 = or i1 %2238, %2239
  %2243 = or i1 %2240, %2241
  %2244 = xor i1 %2242, %2243
  %2245 = or i1 %2235, %2236
  %2246 = xor i1 %2245, true
  %2247 = or i1 true, %2237
  %2248 = and i1 %2246, %2247
  %2249 = or i1 %2244, %2248
  %2250 = or i1 %2233, %2234
  %2251 = select i1 %2249, i32 232730640, i32 339812908
  store i32 %2251, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %2252 = select i1 %cmp291.reload, i32 -812156067, i32 1287883244
  store i32 %2252, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %2253 = load i32, i32* @x
  %2254 = load i32, i32* @y
  %2255 = add i32 %2253, 1578000595
  %2256 = sub i32 %2255, 1
  %2257 = sub i32 %2256, 1578000595
  %2258 = sub i32 %2253, 1
  %2259 = mul i32 %2253, %2257
  %2260 = urem i32 %2259, 2
  %2261 = icmp eq i32 %2260, 0
  %2262 = icmp slt i32 %2254, 10
  %2263 = xor i1 %2261, true
  %2264 = xor i1 %2262, true
  %2265 = xor i1 true, true
  %2266 = and i1 %2263, true
  %2267 = and i1 %2261, %2265
  %2268 = and i1 %2264, true
  %2269 = and i1 %2262, %2265
  %2270 = or i1 %2266, %2267
  %2271 = or i1 %2268, %2269
  %2272 = xor i1 %2270, %2271
  %2273 = or i1 %2263, %2264
  %2274 = xor i1 %2273, true
  %2275 = or i1 true, %2265
  %2276 = and i1 %2274, %2275
  %2277 = or i1 %2272, %2276
  %2278 = or i1 %2261, %2262
  %2279 = select i1 %2277, i32 -555798768, i32 1882803986
  store i32 %2279, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %d1.reload1163 = load volatile i32*, i32** %d1.reg2mem
  %2280 = load i32, i32* %d1.reload1163, align 4
  %2281 = sub i32 0, 90
  %2282 = sub i32 %2280, %2281
  %add293 = add nsw i32 %2280, 90
  %n1.reload1302 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2282, i32* %n1.reload1302, align 4
  %2283 = load i32, i32* @x
  %2284 = load i32, i32* @y
  %2285 = sub i32 0, 1
  %2286 = add i32 %2283, %2285
  %2287 = sub i32 %2283, 1
  %2288 = mul i32 %2283, %2286
  %2289 = urem i32 %2288, 2
  %2290 = icmp eq i32 %2289, 0
  %2291 = icmp slt i32 %2284, 10
  %2292 = xor i1 %2290, true
  %2293 = xor i1 %2291, true
  %2294 = xor i1 false, true
  %2295 = and i1 %2292, false
  %2296 = and i1 %2290, %2294
  %2297 = and i1 %2293, false
  %2298 = and i1 %2291, %2294
  %2299 = or i1 %2295, %2296
  %2300 = or i1 %2297, %2298
  %2301 = xor i1 %2299, %2300
  %2302 = or i1 %2292, %2293
  %2303 = xor i1 %2302, true
  %2304 = or i1 false, %2294
  %2305 = and i1 %2303, %2304
  %2306 = or i1 %2301, %2305
  %2307 = or i1 %2290, %2291
  %2308 = select i1 %2306, i32 1013973770, i32 1882803986
  store i32 %2308, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  store i32 1287883244, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %m1.reload1030 = load volatile i32*, i32** %m1.reg2mem
  %2309 = load i32, i32* %m1.reload1030, align 4
  %cmp295 = icmp eq i32 %2309, 5
  %2310 = select i1 %cmp295, i32 1286599640, i32 -1528912222
  store i32 %2310, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %2311 = load i32, i32* @x
  %2312 = load i32, i32* @y
  %2313 = add i32 %2311, 1005130658
  %2314 = sub i32 %2313, 1
  %2315 = sub i32 %2314, 1005130658
  %2316 = sub i32 %2311, 1
  %2317 = mul i32 %2311, %2315
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2312, 10
  %2321 = and i1 %2319, %2320
  %2322 = xor i1 %2319, %2320
  %2323 = or i1 %2321, %2322
  %2324 = or i1 %2319, %2320
  %2325 = select i1 %2323, i32 -671248725, i32 1831078273
  store i32 %2325, i32* %switchVar
  br label %loopEnd

originalBB770:                                    ; preds = %loopEntry
  %d1.reload1162 = load volatile i32*, i32** %d1.reg2mem
  %2326 = load i32, i32* %d1.reload1162, align 4
  %2327 = sub i32 0, %2326
  %2328 = sub i32 0, 120
  %2329 = add i32 %2327, %2328
  %2330 = sub i32 0, %2329
  %add297 = add nsw i32 %2326, 120
  %n1.reload1301 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2330, i32* %n1.reload1301, align 4
  %2331 = load i32, i32* @x
  %2332 = load i32, i32* @y
  %2333 = sub i32 %2331, -1637013047
  %2334 = sub i32 %2333, 1
  %2335 = add i32 %2334, -1637013047
  %2336 = sub i32 %2331, 1
  %2337 = mul i32 %2331, %2335
  %2338 = urem i32 %2337, 2
  %2339 = icmp eq i32 %2338, 0
  %2340 = icmp slt i32 %2332, 10
  %2341 = xor i1 %2339, true
  %2342 = xor i1 %2340, true
  %2343 = xor i1 false, true
  %2344 = and i1 %2341, false
  %2345 = and i1 %2339, %2343
  %2346 = and i1 %2342, false
  %2347 = and i1 %2340, %2343
  %2348 = or i1 %2344, %2345
  %2349 = or i1 %2346, %2347
  %2350 = xor i1 %2348, %2349
  %2351 = or i1 %2341, %2342
  %2352 = xor i1 %2351, true
  %2353 = or i1 false, %2343
  %2354 = and i1 %2352, %2353
  %2355 = or i1 %2350, %2354
  %2356 = or i1 %2339, %2340
  %2357 = select i1 %2355, i32 1990536737, i32 1831078273
  store i32 %2357, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  store i32 -1528912222, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %2358 = load i32, i32* @x
  %2359 = load i32, i32* @y
  %2360 = sub i32 %2358, 143145002
  %2361 = sub i32 %2360, 1
  %2362 = add i32 %2361, 143145002
  %2363 = sub i32 %2358, 1
  %2364 = mul i32 %2358, %2362
  %2365 = urem i32 %2364, 2
  %2366 = icmp eq i32 %2365, 0
  %2367 = icmp slt i32 %2359, 10
  %2368 = xor i1 %2366, true
  %2369 = xor i1 %2367, true
  %2370 = xor i1 false, true
  %2371 = and i1 %2368, false
  %2372 = and i1 %2366, %2370
  %2373 = and i1 %2369, false
  %2374 = and i1 %2367, %2370
  %2375 = or i1 %2371, %2372
  %2376 = or i1 %2373, %2374
  %2377 = xor i1 %2375, %2376
  %2378 = or i1 %2368, %2369
  %2379 = xor i1 %2378, true
  %2380 = or i1 false, %2370
  %2381 = and i1 %2379, %2380
  %2382 = or i1 %2377, %2381
  %2383 = or i1 %2366, %2367
  %2384 = select i1 %2382, i32 -1581905115, i32 1010054914
  store i32 %2384, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  %m1.reload1029 = load volatile i32*, i32** %m1.reg2mem
  %2385 = load i32, i32* %m1.reload1029, align 4
  %cmp299 = icmp eq i32 %2385, 6
  store i1 %cmp299, i1* %cmp299.reg2mem
  %2386 = load i32, i32* @x
  %2387 = load i32, i32* @y
  %2388 = sub i32 0, 1
  %2389 = add i32 %2386, %2388
  %2390 = sub i32 %2386, 1
  %2391 = mul i32 %2386, %2389
  %2392 = urem i32 %2391, 2
  %2393 = icmp eq i32 %2392, 0
  %2394 = icmp slt i32 %2387, 10
  %2395 = and i1 %2393, %2394
  %2396 = xor i1 %2393, %2394
  %2397 = or i1 %2395, %2396
  %2398 = or i1 %2393, %2394
  %2399 = select i1 %2397, i32 -1380572098, i32 1010054914
  store i32 %2399, i32* %switchVar
  br label %loopEnd

originalBBpart2790:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %2400 = select i1 %cmp299.reload, i32 1364038686, i32 67557451
  store i32 %2400, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %d1.reload1161 = load volatile i32*, i32** %d1.reg2mem
  %2401 = load i32, i32* %d1.reload1161, align 4
  %2402 = add i32 %2401, 1070276132
  %2403 = add i32 %2402, 151
  %2404 = sub i32 %2403, 1070276132
  %add301 = add nsw i32 %2401, 151
  %n1.reload1300 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2404, i32* %n1.reload1300, align 4
  store i32 67557451, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %m1.reload1028 = load volatile i32*, i32** %m1.reg2mem
  %2405 = load i32, i32* %m1.reload1028, align 4
  %cmp303 = icmp eq i32 %2405, 7
  %2406 = select i1 %cmp303, i32 -1541677076, i32 -647959578
  store i32 %2406, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %2407 = load i32, i32* @x
  %2408 = load i32, i32* @y
  %2409 = sub i32 0, 1
  %2410 = add i32 %2407, %2409
  %2411 = sub i32 %2407, 1
  %2412 = mul i32 %2407, %2410
  %2413 = urem i32 %2412, 2
  %2414 = icmp eq i32 %2413, 0
  %2415 = icmp slt i32 %2408, 10
  %2416 = xor i1 %2414, true
  %2417 = xor i1 %2415, true
  %2418 = xor i1 false, true
  %2419 = and i1 %2416, false
  %2420 = and i1 %2414, %2418
  %2421 = and i1 %2417, false
  %2422 = and i1 %2415, %2418
  %2423 = or i1 %2419, %2420
  %2424 = or i1 %2421, %2422
  %2425 = xor i1 %2423, %2424
  %2426 = or i1 %2416, %2417
  %2427 = xor i1 %2426, true
  %2428 = or i1 false, %2418
  %2429 = and i1 %2427, %2428
  %2430 = or i1 %2425, %2429
  %2431 = or i1 %2414, %2415
  %2432 = select i1 %2430, i32 -248699704, i32 1023150265
  store i32 %2432, i32* %switchVar
  br label %loopEnd

originalBB792:                                    ; preds = %loopEntry
  %d1.reload1160 = load volatile i32*, i32** %d1.reg2mem
  %2433 = load i32, i32* %d1.reload1160, align 4
  %2434 = sub i32 0, %2433
  %2435 = sub i32 0, 181
  %2436 = add i32 %2434, %2435
  %2437 = sub i32 0, %2436
  %add305 = add nsw i32 %2433, 181
  %n1.reload1299 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2437, i32* %n1.reload1299, align 4
  %2438 = load i32, i32* @x
  %2439 = load i32, i32* @y
  %2440 = sub i32 0, 1
  %2441 = add i32 %2438, %2440
  %2442 = sub i32 %2438, 1
  %2443 = mul i32 %2438, %2441
  %2444 = urem i32 %2443, 2
  %2445 = icmp eq i32 %2444, 0
  %2446 = icmp slt i32 %2439, 10
  %2447 = xor i1 %2445, true
  %2448 = xor i1 %2446, true
  %2449 = xor i1 false, true
  %2450 = and i1 %2447, false
  %2451 = and i1 %2445, %2449
  %2452 = and i1 %2448, false
  %2453 = and i1 %2446, %2449
  %2454 = or i1 %2450, %2451
  %2455 = or i1 %2452, %2453
  %2456 = xor i1 %2454, %2455
  %2457 = or i1 %2447, %2448
  %2458 = xor i1 %2457, true
  %2459 = or i1 false, %2449
  %2460 = and i1 %2458, %2459
  %2461 = or i1 %2456, %2460
  %2462 = or i1 %2445, %2446
  %2463 = select i1 %2461, i32 -1145341113, i32 1023150265
  store i32 %2463, i32* %switchVar
  br label %loopEnd

originalBBpart2798:                               ; preds = %loopEntry
  store i32 -647959578, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %2464 = load i32, i32* @x
  %2465 = load i32, i32* @y
  %2466 = add i32 %2464, 384319406
  %2467 = sub i32 %2466, 1
  %2468 = sub i32 %2467, 384319406
  %2469 = sub i32 %2464, 1
  %2470 = mul i32 %2464, %2468
  %2471 = urem i32 %2470, 2
  %2472 = icmp eq i32 %2471, 0
  %2473 = icmp slt i32 %2465, 10
  %2474 = and i1 %2472, %2473
  %2475 = xor i1 %2472, %2473
  %2476 = or i1 %2474, %2475
  %2477 = or i1 %2472, %2473
  %2478 = select i1 %2476, i32 1183786656, i32 1879370573
  store i32 %2478, i32* %switchVar
  br label %loopEnd

originalBB800:                                    ; preds = %loopEntry
  %m1.reload1027 = load volatile i32*, i32** %m1.reg2mem
  %2479 = load i32, i32* %m1.reload1027, align 4
  %cmp307 = icmp eq i32 %2479, 8
  store i1 %cmp307, i1* %cmp307.reg2mem
  %2480 = load i32, i32* @x
  %2481 = load i32, i32* @y
  %2482 = sub i32 %2480, 796494094
  %2483 = sub i32 %2482, 1
  %2484 = add i32 %2483, 796494094
  %2485 = sub i32 %2480, 1
  %2486 = mul i32 %2480, %2484
  %2487 = urem i32 %2486, 2
  %2488 = icmp eq i32 %2487, 0
  %2489 = icmp slt i32 %2481, 10
  %2490 = and i1 %2488, %2489
  %2491 = xor i1 %2488, %2489
  %2492 = or i1 %2490, %2491
  %2493 = or i1 %2488, %2489
  %2494 = select i1 %2492, i32 -828484828, i32 1879370573
  store i32 %2494, i32* %switchVar
  br label %loopEnd

originalBBpart2802:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %2495 = select i1 %cmp307.reload, i32 -1642609864, i32 -1309230546
  store i32 %2495, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %2496 = load i32, i32* @x
  %2497 = load i32, i32* @y
  %2498 = sub i32 %2496, -245934012
  %2499 = sub i32 %2498, 1
  %2500 = add i32 %2499, -245934012
  %2501 = sub i32 %2496, 1
  %2502 = mul i32 %2496, %2500
  %2503 = urem i32 %2502, 2
  %2504 = icmp eq i32 %2503, 0
  %2505 = icmp slt i32 %2497, 10
  %2506 = xor i1 %2504, true
  %2507 = xor i1 %2505, true
  %2508 = xor i1 true, true
  %2509 = and i1 %2506, true
  %2510 = and i1 %2504, %2508
  %2511 = and i1 %2507, true
  %2512 = and i1 %2505, %2508
  %2513 = or i1 %2509, %2510
  %2514 = or i1 %2511, %2512
  %2515 = xor i1 %2513, %2514
  %2516 = or i1 %2506, %2507
  %2517 = xor i1 %2516, true
  %2518 = or i1 true, %2508
  %2519 = and i1 %2517, %2518
  %2520 = or i1 %2515, %2519
  %2521 = or i1 %2504, %2505
  %2522 = select i1 %2520, i32 426047034, i32 -1664886257
  store i32 %2522, i32* %switchVar
  br label %loopEnd

originalBB804:                                    ; preds = %loopEntry
  %d1.reload1159 = load volatile i32*, i32** %d1.reg2mem
  %2523 = load i32, i32* %d1.reload1159, align 4
  %2524 = sub i32 0, 212
  %2525 = sub i32 %2523, %2524
  %add309 = add nsw i32 %2523, 212
  %n1.reload1298 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2525, i32* %n1.reload1298, align 4
  %2526 = load i32, i32* @x
  %2527 = load i32, i32* @y
  %2528 = sub i32 0, 1
  %2529 = add i32 %2526, %2528
  %2530 = sub i32 %2526, 1
  %2531 = mul i32 %2526, %2529
  %2532 = urem i32 %2531, 2
  %2533 = icmp eq i32 %2532, 0
  %2534 = icmp slt i32 %2527, 10
  %2535 = xor i1 %2533, true
  %2536 = xor i1 %2534, true
  %2537 = xor i1 false, true
  %2538 = and i1 %2535, false
  %2539 = and i1 %2533, %2537
  %2540 = and i1 %2536, false
  %2541 = and i1 %2534, %2537
  %2542 = or i1 %2538, %2539
  %2543 = or i1 %2540, %2541
  %2544 = xor i1 %2542, %2543
  %2545 = or i1 %2535, %2536
  %2546 = xor i1 %2545, true
  %2547 = or i1 false, %2537
  %2548 = and i1 %2546, %2547
  %2549 = or i1 %2544, %2548
  %2550 = or i1 %2533, %2534
  %2551 = select i1 %2549, i32 1310420893, i32 -1664886257
  store i32 %2551, i32* %switchVar
  br label %loopEnd

originalBBpart2806:                               ; preds = %loopEntry
  store i32 -1309230546, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %2552 = load i32, i32* @x
  %2553 = load i32, i32* @y
  %2554 = sub i32 %2552, 255874328
  %2555 = sub i32 %2554, 1
  %2556 = add i32 %2555, 255874328
  %2557 = sub i32 %2552, 1
  %2558 = mul i32 %2552, %2556
  %2559 = urem i32 %2558, 2
  %2560 = icmp eq i32 %2559, 0
  %2561 = icmp slt i32 %2553, 10
  %2562 = xor i1 %2560, true
  %2563 = xor i1 %2561, true
  %2564 = xor i1 true, true
  %2565 = and i1 %2562, true
  %2566 = and i1 %2560, %2564
  %2567 = and i1 %2563, true
  %2568 = and i1 %2561, %2564
  %2569 = or i1 %2565, %2566
  %2570 = or i1 %2567, %2568
  %2571 = xor i1 %2569, %2570
  %2572 = or i1 %2562, %2563
  %2573 = xor i1 %2572, true
  %2574 = or i1 true, %2564
  %2575 = and i1 %2573, %2574
  %2576 = or i1 %2571, %2575
  %2577 = or i1 %2560, %2561
  %2578 = select i1 %2576, i32 1623109601, i32 962606624
  store i32 %2578, i32* %switchVar
  br label %loopEnd

originalBB808:                                    ; preds = %loopEntry
  %m1.reload1026 = load volatile i32*, i32** %m1.reg2mem
  %2579 = load i32, i32* %m1.reload1026, align 4
  %cmp311 = icmp eq i32 %2579, 9
  store i1 %cmp311, i1* %cmp311.reg2mem
  %2580 = load i32, i32* @x
  %2581 = load i32, i32* @y
  %2582 = sub i32 0, 1
  %2583 = add i32 %2580, %2582
  %2584 = sub i32 %2580, 1
  %2585 = mul i32 %2580, %2583
  %2586 = urem i32 %2585, 2
  %2587 = icmp eq i32 %2586, 0
  %2588 = icmp slt i32 %2581, 10
  %2589 = xor i1 %2587, true
  %2590 = xor i1 %2588, true
  %2591 = xor i1 true, true
  %2592 = and i1 %2589, true
  %2593 = and i1 %2587, %2591
  %2594 = and i1 %2590, true
  %2595 = and i1 %2588, %2591
  %2596 = or i1 %2592, %2593
  %2597 = or i1 %2594, %2595
  %2598 = xor i1 %2596, %2597
  %2599 = or i1 %2589, %2590
  %2600 = xor i1 %2599, true
  %2601 = or i1 true, %2591
  %2602 = and i1 %2600, %2601
  %2603 = or i1 %2598, %2602
  %2604 = or i1 %2587, %2588
  %2605 = select i1 %2603, i32 390112684, i32 962606624
  store i32 %2605, i32* %switchVar
  br label %loopEnd

originalBBpart2810:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %2606 = select i1 %cmp311.reload, i32 -1913766522, i32 -583485546
  store i32 %2606, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %d1.reload1158 = load volatile i32*, i32** %d1.reg2mem
  %2607 = load i32, i32* %d1.reload1158, align 4
  %2608 = sub i32 0, 243
  %2609 = sub i32 %2607, %2608
  %add313 = add nsw i32 %2607, 243
  %n1.reload1297 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2609, i32* %n1.reload1297, align 4
  store i32 -583485546, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %m1.reload1025 = load volatile i32*, i32** %m1.reg2mem
  %2610 = load i32, i32* %m1.reload1025, align 4
  %cmp315 = icmp eq i32 %2610, 10
  %2611 = select i1 %cmp315, i32 1610078875, i32 412149062
  store i32 %2611, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %d1.reload1157 = load volatile i32*, i32** %d1.reg2mem
  %2612 = load i32, i32* %d1.reload1157, align 4
  %2613 = sub i32 0, 273
  %2614 = sub i32 %2612, %2613
  %add317 = add nsw i32 %2612, 273
  %n1.reload1296 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2614, i32* %n1.reload1296, align 4
  store i32 412149062, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %m1.reload1024 = load volatile i32*, i32** %m1.reg2mem
  %2615 = load i32, i32* %m1.reload1024, align 4
  %cmp319 = icmp eq i32 %2615, 11
  %2616 = select i1 %cmp319, i32 -2026921242, i32 -1393694108
  store i32 %2616, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %2617 = load i32, i32* @x
  %2618 = load i32, i32* @y
  %2619 = sub i32 %2617, 998478515
  %2620 = sub i32 %2619, 1
  %2621 = add i32 %2620, 998478515
  %2622 = sub i32 %2617, 1
  %2623 = mul i32 %2617, %2621
  %2624 = urem i32 %2623, 2
  %2625 = icmp eq i32 %2624, 0
  %2626 = icmp slt i32 %2618, 10
  %2627 = xor i1 %2625, true
  %2628 = xor i1 %2626, true
  %2629 = xor i1 true, true
  %2630 = and i1 %2627, true
  %2631 = and i1 %2625, %2629
  %2632 = and i1 %2628, true
  %2633 = and i1 %2626, %2629
  %2634 = or i1 %2630, %2631
  %2635 = or i1 %2632, %2633
  %2636 = xor i1 %2634, %2635
  %2637 = or i1 %2627, %2628
  %2638 = xor i1 %2637, true
  %2639 = or i1 true, %2629
  %2640 = and i1 %2638, %2639
  %2641 = or i1 %2636, %2640
  %2642 = or i1 %2625, %2626
  %2643 = select i1 %2641, i32 1911422998, i32 -462032430
  store i32 %2643, i32* %switchVar
  br label %loopEnd

originalBB812:                                    ; preds = %loopEntry
  %d1.reload1156 = load volatile i32*, i32** %d1.reg2mem
  %2644 = load i32, i32* %d1.reload1156, align 4
  %2645 = sub i32 %2644, 242099231
  %2646 = add i32 %2645, 304
  %2647 = add i32 %2646, 242099231
  %add321 = add nsw i32 %2644, 304
  %n1.reload1295 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2647, i32* %n1.reload1295, align 4
  %2648 = load i32, i32* @x
  %2649 = load i32, i32* @y
  %2650 = add i32 %2648, -465323821
  %2651 = sub i32 %2650, 1
  %2652 = sub i32 %2651, -465323821
  %2653 = sub i32 %2648, 1
  %2654 = mul i32 %2648, %2652
  %2655 = urem i32 %2654, 2
  %2656 = icmp eq i32 %2655, 0
  %2657 = icmp slt i32 %2649, 10
  %2658 = xor i1 %2656, true
  %2659 = xor i1 %2657, true
  %2660 = xor i1 true, true
  %2661 = and i1 %2658, true
  %2662 = and i1 %2656, %2660
  %2663 = and i1 %2659, true
  %2664 = and i1 %2657, %2660
  %2665 = or i1 %2661, %2662
  %2666 = or i1 %2663, %2664
  %2667 = xor i1 %2665, %2666
  %2668 = or i1 %2658, %2659
  %2669 = xor i1 %2668, true
  %2670 = or i1 true, %2660
  %2671 = and i1 %2669, %2670
  %2672 = or i1 %2667, %2671
  %2673 = or i1 %2656, %2657
  %2674 = select i1 %2672, i32 -69955890, i32 -462032430
  store i32 %2674, i32* %switchVar
  br label %loopEnd

originalBBpart2832:                               ; preds = %loopEntry
  store i32 -1393694108, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %2675 = load i32, i32* @x
  %2676 = load i32, i32* @y
  %2677 = sub i32 %2675, -2135542307
  %2678 = sub i32 %2677, 1
  %2679 = add i32 %2678, -2135542307
  %2680 = sub i32 %2675, 1
  %2681 = mul i32 %2675, %2679
  %2682 = urem i32 %2681, 2
  %2683 = icmp eq i32 %2682, 0
  %2684 = icmp slt i32 %2676, 10
  %2685 = xor i1 %2683, true
  %2686 = xor i1 %2684, true
  %2687 = xor i1 false, true
  %2688 = and i1 %2685, false
  %2689 = and i1 %2683, %2687
  %2690 = and i1 %2686, false
  %2691 = and i1 %2684, %2687
  %2692 = or i1 %2688, %2689
  %2693 = or i1 %2690, %2691
  %2694 = xor i1 %2692, %2693
  %2695 = or i1 %2685, %2686
  %2696 = xor i1 %2695, true
  %2697 = or i1 false, %2687
  %2698 = and i1 %2696, %2697
  %2699 = or i1 %2694, %2698
  %2700 = or i1 %2683, %2684
  %2701 = select i1 %2699, i32 -335566671, i32 -1496118624
  store i32 %2701, i32* %switchVar
  br label %loopEnd

originalBB834:                                    ; preds = %loopEntry
  %m1.reload1023 = load volatile i32*, i32** %m1.reg2mem
  %2702 = load i32, i32* %m1.reload1023, align 4
  %cmp323 = icmp eq i32 %2702, 12
  store i1 %cmp323, i1* %cmp323.reg2mem
  %2703 = load i32, i32* @x
  %2704 = load i32, i32* @y
  %2705 = add i32 %2703, 243919501
  %2706 = sub i32 %2705, 1
  %2707 = sub i32 %2706, 243919501
  %2708 = sub i32 %2703, 1
  %2709 = mul i32 %2703, %2707
  %2710 = urem i32 %2709, 2
  %2711 = icmp eq i32 %2710, 0
  %2712 = icmp slt i32 %2704, 10
  %2713 = and i1 %2711, %2712
  %2714 = xor i1 %2711, %2712
  %2715 = or i1 %2713, %2714
  %2716 = or i1 %2711, %2712
  %2717 = select i1 %2715, i32 1305792211, i32 -1496118624
  store i32 %2717, i32* %switchVar
  br label %loopEnd

originalBBpart2836:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %2718 = select i1 %cmp323.reload, i32 843371715, i32 1900659679
  store i32 %2718, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %d1.reload1155 = load volatile i32*, i32** %d1.reg2mem
  %2719 = load i32, i32* %d1.reload1155, align 4
  %2720 = add i32 %2719, -653977415
  %2721 = add i32 %2720, 334
  %2722 = sub i32 %2721, -653977415
  %add325 = add nsw i32 %2719, 334
  %n1.reload1294 = load volatile i32*, i32** %n1.reg2mem
  store i32 %2722, i32* %n1.reload1294, align 4
  store i32 1900659679, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %2723 = load i32, i32* @x
  %2724 = load i32, i32* @y
  %2725 = add i32 %2723, -2001433791
  %2726 = sub i32 %2725, 1
  %2727 = sub i32 %2726, -2001433791
  %2728 = sub i32 %2723, 1
  %2729 = mul i32 %2723, %2727
  %2730 = urem i32 %2729, 2
  %2731 = icmp eq i32 %2730, 0
  %2732 = icmp slt i32 %2724, 10
  %2733 = and i1 %2731, %2732
  %2734 = xor i1 %2731, %2732
  %2735 = or i1 %2733, %2734
  %2736 = or i1 %2731, %2732
  %2737 = select i1 %2735, i32 287781776, i32 1170410907
  store i32 %2737, i32* %switchVar
  br label %loopEnd

originalBB838:                                    ; preds = %loopEntry
  %2738 = load i32, i32* @x
  %2739 = load i32, i32* @y
  %2740 = add i32 %2738, 1037582005
  %2741 = sub i32 %2740, 1
  %2742 = sub i32 %2741, 1037582005
  %2743 = sub i32 %2738, 1
  %2744 = mul i32 %2738, %2742
  %2745 = urem i32 %2744, 2
  %2746 = icmp eq i32 %2745, 0
  %2747 = icmp slt i32 %2739, 10
  %2748 = xor i1 %2746, true
  %2749 = xor i1 %2747, true
  %2750 = xor i1 false, true
  %2751 = and i1 %2748, false
  %2752 = and i1 %2746, %2750
  %2753 = and i1 %2749, false
  %2754 = and i1 %2747, %2750
  %2755 = or i1 %2751, %2752
  %2756 = or i1 %2753, %2754
  %2757 = xor i1 %2755, %2756
  %2758 = or i1 %2748, %2749
  %2759 = xor i1 %2758, true
  %2760 = or i1 false, %2750
  %2761 = and i1 %2759, %2760
  %2762 = or i1 %2757, %2761
  %2763 = or i1 %2746, %2747
  %2764 = select i1 %2762, i32 266997202, i32 1170410907
  store i32 %2764, i32* %switchVar
  br label %loopEnd

originalBBpart2840:                               ; preds = %loopEntry
  store i32 1840303756, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %y2.reload1002 = load volatile i32*, i32** %y2.reg2mem
  %2765 = load i32, i32* %y2.reload1002, align 4
  %rem328 = srem i32 %2765, 4
  %cmp329 = icmp eq i32 %rem328, 0
  %2766 = select i1 %cmp329, i32 -643909234, i32 238692550
  store i32 %2766, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %y2.reload1001 = load volatile i32*, i32** %y2.reg2mem
  %2767 = load i32, i32* %y2.reload1001, align 4
  %rem331 = srem i32 %2767, 100
  %cmp332 = icmp ne i32 %rem331, 0
  %2768 = select i1 %cmp332, i32 -205532804, i32 238692550
  store i32 %2768, i32* %switchVar
  br label %loopEnd

lor.lhs.false333:                                 ; preds = %loopEntry
  %2769 = load i32, i32* @x
  %2770 = load i32, i32* @y
  %2771 = sub i32 0, 1
  %2772 = add i32 %2769, %2771
  %2773 = sub i32 %2769, 1
  %2774 = mul i32 %2769, %2772
  %2775 = urem i32 %2774, 2
  %2776 = icmp eq i32 %2775, 0
  %2777 = icmp slt i32 %2770, 10
  %2778 = and i1 %2776, %2777
  %2779 = xor i1 %2776, %2777
  %2780 = or i1 %2778, %2779
  %2781 = or i1 %2776, %2777
  %2782 = select i1 %2780, i32 1420420160, i32 -1358099377
  store i32 %2782, i32* %switchVar
  br label %loopEnd

originalBB842:                                    ; preds = %loopEntry
  %y2.reload1000 = load volatile i32*, i32** %y2.reg2mem
  %2783 = load i32, i32* %y2.reload1000, align 4
  %rem334 = srem i32 %2783, 400
  %cmp335 = icmp eq i32 %rem334, 0
  store i1 %cmp335, i1* %cmp335.reg2mem
  %2784 = load i32, i32* @x
  %2785 = load i32, i32* @y
  %2786 = add i32 %2784, 1109640141
  %2787 = sub i32 %2786, 1
  %2788 = sub i32 %2787, 1109640141
  %2789 = sub i32 %2784, 1
  %2790 = mul i32 %2784, %2788
  %2791 = urem i32 %2790, 2
  %2792 = icmp eq i32 %2791, 0
  %2793 = icmp slt i32 %2785, 10
  %2794 = and i1 %2792, %2793
  %2795 = xor i1 %2792, %2793
  %2796 = or i1 %2794, %2795
  %2797 = or i1 %2792, %2793
  %2798 = select i1 %2796, i32 -646237594, i32 -1358099377
  store i32 %2798, i32* %switchVar
  br label %loopEnd

originalBBpart2859:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %2799 = select i1 %cmp335.reload, i32 -205532804, i32 -838512619
  store i32 %2799, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %2800 = load i32, i32* @x
  %2801 = load i32, i32* @y
  %2802 = sub i32 %2800, -1940147834
  %2803 = sub i32 %2802, 1
  %2804 = add i32 %2803, -1940147834
  %2805 = sub i32 %2800, 1
  %2806 = mul i32 %2800, %2804
  %2807 = urem i32 %2806, 2
  %2808 = icmp eq i32 %2807, 0
  %2809 = icmp slt i32 %2801, 10
  %2810 = and i1 %2808, %2809
  %2811 = xor i1 %2808, %2809
  %2812 = or i1 %2810, %2811
  %2813 = or i1 %2808, %2809
  %2814 = select i1 %2812, i32 713631212, i32 2098024222
  store i32 %2814, i32* %switchVar
  br label %loopEnd

originalBB861:                                    ; preds = %loopEntry
  %m2.reload1110 = load volatile i32*, i32** %m2.reg2mem
  %2815 = load i32, i32* %m2.reload1110, align 4
  %cmp337 = icmp eq i32 %2815, 1
  store i1 %cmp337, i1* %cmp337.reg2mem
  %2816 = load i32, i32* @x
  %2817 = load i32, i32* @y
  %2818 = sub i32 %2816, 65053293
  %2819 = sub i32 %2818, 1
  %2820 = add i32 %2819, 65053293
  %2821 = sub i32 %2816, 1
  %2822 = mul i32 %2816, %2820
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2817, 10
  %2826 = and i1 %2824, %2825
  %2827 = xor i1 %2824, %2825
  %2828 = or i1 %2826, %2827
  %2829 = or i1 %2824, %2825
  %2830 = select i1 %2828, i32 -1219376891, i32 2098024222
  store i32 %2830, i32* %switchVar
  br label %loopEnd

originalBBpart2863:                               ; preds = %loopEntry
  %cmp337.reload = load volatile i1, i1* %cmp337.reg2mem
  %2831 = select i1 %cmp337.reload, i32 996244160, i32 591556208
  store i32 %2831, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %d2.reload1240 = load volatile i32*, i32** %d2.reg2mem
  %2832 = load i32, i32* %d2.reload1240, align 4
  %n2.reload1379 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2832, i32* %n2.reload1379, align 4
  store i32 591556208, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %m2.reload1109 = load volatile i32*, i32** %m2.reg2mem
  %2833 = load i32, i32* %m2.reload1109, align 4
  %cmp340 = icmp eq i32 %2833, 2
  %2834 = select i1 %cmp340, i32 1791414685, i32 480190364
  store i32 %2834, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %d2.reload1239 = load volatile i32*, i32** %d2.reg2mem
  %2835 = load i32, i32* %d2.reload1239, align 4
  %2836 = add i32 %2835, 1975380667
  %2837 = add i32 %2836, 31
  %2838 = sub i32 %2837, 1975380667
  %add342 = add nsw i32 %2835, 31
  %n2.reload1378 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2838, i32* %n2.reload1378, align 4
  store i32 480190364, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %m2.reload1108 = load volatile i32*, i32** %m2.reg2mem
  %2839 = load i32, i32* %m2.reload1108, align 4
  %cmp344 = icmp eq i32 %2839, 3
  %2840 = select i1 %cmp344, i32 247871223, i32 556041020
  store i32 %2840, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %d2.reload1238 = load volatile i32*, i32** %d2.reg2mem
  %2841 = load i32, i32* %d2.reload1238, align 4
  %2842 = add i32 %2841, 1369911980
  %2843 = add i32 %2842, 60
  %2844 = sub i32 %2843, 1369911980
  %add346 = add nsw i32 %2841, 60
  %n2.reload1377 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2844, i32* %n2.reload1377, align 4
  store i32 556041020, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %2845 = load i32, i32* @x
  %2846 = load i32, i32* @y
  %2847 = sub i32 %2845, -1381518938
  %2848 = sub i32 %2847, 1
  %2849 = add i32 %2848, -1381518938
  %2850 = sub i32 %2845, 1
  %2851 = mul i32 %2845, %2849
  %2852 = urem i32 %2851, 2
  %2853 = icmp eq i32 %2852, 0
  %2854 = icmp slt i32 %2846, 10
  %2855 = xor i1 %2853, true
  %2856 = xor i1 %2854, true
  %2857 = xor i1 true, true
  %2858 = and i1 %2855, true
  %2859 = and i1 %2853, %2857
  %2860 = and i1 %2856, true
  %2861 = and i1 %2854, %2857
  %2862 = or i1 %2858, %2859
  %2863 = or i1 %2860, %2861
  %2864 = xor i1 %2862, %2863
  %2865 = or i1 %2855, %2856
  %2866 = xor i1 %2865, true
  %2867 = or i1 true, %2857
  %2868 = and i1 %2866, %2867
  %2869 = or i1 %2864, %2868
  %2870 = or i1 %2853, %2854
  %2871 = select i1 %2869, i32 1299237799, i32 -939771341
  store i32 %2871, i32* %switchVar
  br label %loopEnd

originalBB865:                                    ; preds = %loopEntry
  %m2.reload1107 = load volatile i32*, i32** %m2.reg2mem
  %2872 = load i32, i32* %m2.reload1107, align 4
  %cmp348 = icmp eq i32 %2872, 4
  store i1 %cmp348, i1* %cmp348.reg2mem
  %2873 = load i32, i32* @x
  %2874 = load i32, i32* @y
  %2875 = sub i32 %2873, 912679031
  %2876 = sub i32 %2875, 1
  %2877 = add i32 %2876, 912679031
  %2878 = sub i32 %2873, 1
  %2879 = mul i32 %2873, %2877
  %2880 = urem i32 %2879, 2
  %2881 = icmp eq i32 %2880, 0
  %2882 = icmp slt i32 %2874, 10
  %2883 = and i1 %2881, %2882
  %2884 = xor i1 %2881, %2882
  %2885 = or i1 %2883, %2884
  %2886 = or i1 %2881, %2882
  %2887 = select i1 %2885, i32 98606400, i32 -939771341
  store i32 %2887, i32* %switchVar
  br label %loopEnd

originalBBpart2867:                               ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %2888 = select i1 %cmp348.reload, i32 -384030452, i32 1383481578
  store i32 %2888, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %2889 = load i32, i32* @x
  %2890 = load i32, i32* @y
  %2891 = add i32 %2889, -942731018
  %2892 = sub i32 %2891, 1
  %2893 = sub i32 %2892, -942731018
  %2894 = sub i32 %2889, 1
  %2895 = mul i32 %2889, %2893
  %2896 = urem i32 %2895, 2
  %2897 = icmp eq i32 %2896, 0
  %2898 = icmp slt i32 %2890, 10
  %2899 = xor i1 %2897, true
  %2900 = xor i1 %2898, true
  %2901 = xor i1 false, true
  %2902 = and i1 %2899, false
  %2903 = and i1 %2897, %2901
  %2904 = and i1 %2900, false
  %2905 = and i1 %2898, %2901
  %2906 = or i1 %2902, %2903
  %2907 = or i1 %2904, %2905
  %2908 = xor i1 %2906, %2907
  %2909 = or i1 %2899, %2900
  %2910 = xor i1 %2909, true
  %2911 = or i1 false, %2901
  %2912 = and i1 %2910, %2911
  %2913 = or i1 %2908, %2912
  %2914 = or i1 %2897, %2898
  %2915 = select i1 %2913, i32 -2103068087, i32 -307855247
  store i32 %2915, i32* %switchVar
  br label %loopEnd

originalBB869:                                    ; preds = %loopEntry
  %d2.reload1237 = load volatile i32*, i32** %d2.reg2mem
  %2916 = load i32, i32* %d2.reload1237, align 4
  %2917 = sub i32 0, %2916
  %2918 = sub i32 0, 91
  %2919 = add i32 %2917, %2918
  %2920 = sub i32 0, %2919
  %add350 = add nsw i32 %2916, 91
  %n2.reload1376 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2920, i32* %n2.reload1376, align 4
  %2921 = load i32, i32* @x
  %2922 = load i32, i32* @y
  %2923 = sub i32 0, 1
  %2924 = add i32 %2921, %2923
  %2925 = sub i32 %2921, 1
  %2926 = mul i32 %2921, %2924
  %2927 = urem i32 %2926, 2
  %2928 = icmp eq i32 %2927, 0
  %2929 = icmp slt i32 %2922, 10
  %2930 = and i1 %2928, %2929
  %2931 = xor i1 %2928, %2929
  %2932 = or i1 %2930, %2931
  %2933 = or i1 %2928, %2929
  %2934 = select i1 %2932, i32 65050415, i32 -307855247
  store i32 %2934, i32* %switchVar
  br label %loopEnd

originalBBpart2880:                               ; preds = %loopEntry
  store i32 1383481578, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %m2.reload1106 = load volatile i32*, i32** %m2.reg2mem
  %2935 = load i32, i32* %m2.reload1106, align 4
  %cmp352 = icmp eq i32 %2935, 5
  %2936 = select i1 %cmp352, i32 1188287056, i32 1493572107
  store i32 %2936, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %d2.reload1236 = load volatile i32*, i32** %d2.reg2mem
  %2937 = load i32, i32* %d2.reload1236, align 4
  %2938 = add i32 %2937, -754309333
  %2939 = add i32 %2938, 121
  %2940 = sub i32 %2939, -754309333
  %add354 = add nsw i32 %2937, 121
  %n2.reload1375 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2940, i32* %n2.reload1375, align 4
  store i32 1493572107, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %2941 = load i32, i32* @x
  %2942 = load i32, i32* @y
  %2943 = sub i32 0, 1
  %2944 = add i32 %2941, %2943
  %2945 = sub i32 %2941, 1
  %2946 = mul i32 %2941, %2944
  %2947 = urem i32 %2946, 2
  %2948 = icmp eq i32 %2947, 0
  %2949 = icmp slt i32 %2942, 10
  %2950 = and i1 %2948, %2949
  %2951 = xor i1 %2948, %2949
  %2952 = or i1 %2950, %2951
  %2953 = or i1 %2948, %2949
  %2954 = select i1 %2952, i32 690567103, i32 -321691047
  store i32 %2954, i32* %switchVar
  br label %loopEnd

originalBB882:                                    ; preds = %loopEntry
  %m2.reload1105 = load volatile i32*, i32** %m2.reg2mem
  %2955 = load i32, i32* %m2.reload1105, align 4
  %cmp356 = icmp eq i32 %2955, 6
  store i1 %cmp356, i1* %cmp356.reg2mem
  %2956 = load i32, i32* @x
  %2957 = load i32, i32* @y
  %2958 = sub i32 %2956, -2144802941
  %2959 = sub i32 %2958, 1
  %2960 = add i32 %2959, -2144802941
  %2961 = sub i32 %2956, 1
  %2962 = mul i32 %2956, %2960
  %2963 = urem i32 %2962, 2
  %2964 = icmp eq i32 %2963, 0
  %2965 = icmp slt i32 %2957, 10
  %2966 = and i1 %2964, %2965
  %2967 = xor i1 %2964, %2965
  %2968 = or i1 %2966, %2967
  %2969 = or i1 %2964, %2965
  %2970 = select i1 %2968, i32 393543330, i32 -321691047
  store i32 %2970, i32* %switchVar
  br label %loopEnd

originalBBpart2884:                               ; preds = %loopEntry
  %cmp356.reload = load volatile i1, i1* %cmp356.reg2mem
  %2971 = select i1 %cmp356.reload, i32 -650793875, i32 -1771659097
  store i32 %2971, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %d2.reload1235 = load volatile i32*, i32** %d2.reg2mem
  %2972 = load i32, i32* %d2.reload1235, align 4
  %2973 = sub i32 %2972, -642533100
  %2974 = add i32 %2973, 152
  %2975 = add i32 %2974, -642533100
  %add358 = add nsw i32 %2972, 152
  %n2.reload1374 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2975, i32* %n2.reload1374, align 4
  store i32 -1771659097, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %m2.reload1104 = load volatile i32*, i32** %m2.reg2mem
  %2976 = load i32, i32* %m2.reload1104, align 4
  %cmp360 = icmp eq i32 %2976, 7
  %2977 = select i1 %cmp360, i32 656335842, i32 1120266109
  store i32 %2977, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %2978 = load i32, i32* @x
  %2979 = load i32, i32* @y
  %2980 = add i32 %2978, 1992022417
  %2981 = sub i32 %2980, 1
  %2982 = sub i32 %2981, 1992022417
  %2983 = sub i32 %2978, 1
  %2984 = mul i32 %2978, %2982
  %2985 = urem i32 %2984, 2
  %2986 = icmp eq i32 %2985, 0
  %2987 = icmp slt i32 %2979, 10
  %2988 = and i1 %2986, %2987
  %2989 = xor i1 %2986, %2987
  %2990 = or i1 %2988, %2989
  %2991 = or i1 %2986, %2987
  %2992 = select i1 %2990, i32 -1937357791, i32 265922462
  store i32 %2992, i32* %switchVar
  br label %loopEnd

originalBB886:                                    ; preds = %loopEntry
  %d2.reload1234 = load volatile i32*, i32** %d2.reg2mem
  %2993 = load i32, i32* %d2.reload1234, align 4
  %2994 = add i32 %2993, 753455266
  %2995 = add i32 %2994, 182
  %2996 = sub i32 %2995, 753455266
  %add362 = add nsw i32 %2993, 182
  %n2.reload1373 = load volatile i32*, i32** %n2.reg2mem
  store i32 %2996, i32* %n2.reload1373, align 4
  %2997 = load i32, i32* @x
  %2998 = load i32, i32* @y
  %2999 = sub i32 0, 1
  %3000 = add i32 %2997, %2999
  %3001 = sub i32 %2997, 1
  %3002 = mul i32 %2997, %3000
  %3003 = urem i32 %3002, 2
  %3004 = icmp eq i32 %3003, 0
  %3005 = icmp slt i32 %2998, 10
  %3006 = xor i1 %3004, true
  %3007 = xor i1 %3005, true
  %3008 = xor i1 true, true
  %3009 = and i1 %3006, true
  %3010 = and i1 %3004, %3008
  %3011 = and i1 %3007, true
  %3012 = and i1 %3005, %3008
  %3013 = or i1 %3009, %3010
  %3014 = or i1 %3011, %3012
  %3015 = xor i1 %3013, %3014
  %3016 = or i1 %3006, %3007
  %3017 = xor i1 %3016, true
  %3018 = or i1 true, %3008
  %3019 = and i1 %3017, %3018
  %3020 = or i1 %3015, %3019
  %3021 = or i1 %3004, %3005
  %3022 = select i1 %3020, i32 -1618745886, i32 265922462
  store i32 %3022, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  store i32 1120266109, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %m2.reload1103 = load volatile i32*, i32** %m2.reg2mem
  %3023 = load i32, i32* %m2.reload1103, align 4
  %cmp364 = icmp eq i32 %3023, 8
  %3024 = select i1 %cmp364, i32 -2035091088, i32 931437760
  store i32 %3024, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
  %d2.reload1233 = load volatile i32*, i32** %d2.reg2mem
  %3025 = load i32, i32* %d2.reload1233, align 4
  %3026 = sub i32 0, 213
  %3027 = sub i32 %3025, %3026
  %add366 = add nsw i32 %3025, 213
  %n2.reload1372 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3027, i32* %n2.reload1372, align 4
  store i32 931437760, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %m2.reload1102 = load volatile i32*, i32** %m2.reg2mem
  %3028 = load i32, i32* %m2.reload1102, align 4
  %cmp368 = icmp eq i32 %3028, 9
  %3029 = select i1 %cmp368, i32 -275286712, i32 -991170351
  store i32 %3029, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %3030 = load i32, i32* @x
  %3031 = load i32, i32* @y
  %3032 = sub i32 %3030, -1177490639
  %3033 = sub i32 %3032, 1
  %3034 = add i32 %3033, -1177490639
  %3035 = sub i32 %3030, 1
  %3036 = mul i32 %3030, %3034
  %3037 = urem i32 %3036, 2
  %3038 = icmp eq i32 %3037, 0
  %3039 = icmp slt i32 %3031, 10
  %3040 = xor i1 %3038, true
  %3041 = xor i1 %3039, true
  %3042 = xor i1 true, true
  %3043 = and i1 %3040, true
  %3044 = and i1 %3038, %3042
  %3045 = and i1 %3041, true
  %3046 = and i1 %3039, %3042
  %3047 = or i1 %3043, %3044
  %3048 = or i1 %3045, %3046
  %3049 = xor i1 %3047, %3048
  %3050 = or i1 %3040, %3041
  %3051 = xor i1 %3050, true
  %3052 = or i1 true, %3042
  %3053 = and i1 %3051, %3052
  %3054 = or i1 %3049, %3053
  %3055 = or i1 %3038, %3039
  %3056 = select i1 %3054, i32 2080074472, i32 300442969
  store i32 %3056, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %d2.reload1232 = load volatile i32*, i32** %d2.reg2mem
  %3057 = load i32, i32* %d2.reload1232, align 4
  %3058 = sub i32 0, %3057
  %3059 = sub i32 0, 244
  %3060 = add i32 %3058, %3059
  %3061 = sub i32 0, %3060
  %add370 = add nsw i32 %3057, 244
  %n2.reload1371 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3061, i32* %n2.reload1371, align 4
  %3062 = load i32, i32* @x
  %3063 = load i32, i32* @y
  %3064 = sub i32 0, 1
  %3065 = add i32 %3062, %3064
  %3066 = sub i32 %3062, 1
  %3067 = mul i32 %3062, %3065
  %3068 = urem i32 %3067, 2
  %3069 = icmp eq i32 %3068, 0
  %3070 = icmp slt i32 %3063, 10
  %3071 = and i1 %3069, %3070
  %3072 = xor i1 %3069, %3070
  %3073 = or i1 %3071, %3072
  %3074 = or i1 %3069, %3070
  %3075 = select i1 %3073, i32 892844322, i32 300442969
  store i32 %3075, i32* %switchVar
  br label %loopEnd

originalBBpart2898:                               ; preds = %loopEntry
  store i32 -991170351, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  %m2.reload1101 = load volatile i32*, i32** %m2.reg2mem
  %3076 = load i32, i32* %m2.reload1101, align 4
  %cmp372 = icmp eq i32 %3076, 10
  %3077 = select i1 %cmp372, i32 -1264867721, i32 1713598191
  store i32 %3077, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %3078 = load i32, i32* @x
  %3079 = load i32, i32* @y
  %3080 = add i32 %3078, -1878790128
  %3081 = sub i32 %3080, 1
  %3082 = sub i32 %3081, -1878790128
  %3083 = sub i32 %3078, 1
  %3084 = mul i32 %3078, %3082
  %3085 = urem i32 %3084, 2
  %3086 = icmp eq i32 %3085, 0
  %3087 = icmp slt i32 %3079, 10
  %3088 = xor i1 %3086, true
  %3089 = xor i1 %3087, true
  %3090 = xor i1 true, true
  %3091 = and i1 %3088, true
  %3092 = and i1 %3086, %3090
  %3093 = and i1 %3089, true
  %3094 = and i1 %3087, %3090
  %3095 = or i1 %3091, %3092
  %3096 = or i1 %3093, %3094
  %3097 = xor i1 %3095, %3096
  %3098 = or i1 %3088, %3089
  %3099 = xor i1 %3098, true
  %3100 = or i1 true, %3090
  %3101 = and i1 %3099, %3100
  %3102 = or i1 %3097, %3101
  %3103 = or i1 %3086, %3087
  %3104 = select i1 %3102, i32 -365139522, i32 -1581758392
  store i32 %3104, i32* %switchVar
  br label %loopEnd

originalBB900:                                    ; preds = %loopEntry
  %d2.reload1231 = load volatile i32*, i32** %d2.reg2mem
  %3105 = load i32, i32* %d2.reload1231, align 4
  %3106 = sub i32 %3105, 1912154773
  %3107 = add i32 %3106, 274
  %3108 = add i32 %3107, 1912154773
  %add374 = add nsw i32 %3105, 274
  %n2.reload1370 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3108, i32* %n2.reload1370, align 4
  %3109 = load i32, i32* @x
  %3110 = load i32, i32* @y
  %3111 = add i32 %3109, -83271024
  %3112 = sub i32 %3111, 1
  %3113 = sub i32 %3112, -83271024
  %3114 = sub i32 %3109, 1
  %3115 = mul i32 %3109, %3113
  %3116 = urem i32 %3115, 2
  %3117 = icmp eq i32 %3116, 0
  %3118 = icmp slt i32 %3110, 10
  %3119 = and i1 %3117, %3118
  %3120 = xor i1 %3117, %3118
  %3121 = or i1 %3119, %3120
  %3122 = or i1 %3117, %3118
  %3123 = select i1 %3121, i32 -281660674, i32 -1581758392
  store i32 %3123, i32* %switchVar
  br label %loopEnd

originalBBpart2913:                               ; preds = %loopEntry
  store i32 1713598191, i32* %switchVar
  br label %loopEnd

if.end375:                                        ; preds = %loopEntry
  %m2.reload1100 = load volatile i32*, i32** %m2.reg2mem
  %3124 = load i32, i32* %m2.reload1100, align 4
  %cmp376 = icmp eq i32 %3124, 11
  %3125 = select i1 %cmp376, i32 -1163223373, i32 4634171
  store i32 %3125, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %d2.reload1230 = load volatile i32*, i32** %d2.reg2mem
  %3126 = load i32, i32* %d2.reload1230, align 4
  %3127 = sub i32 0, 305
  %3128 = sub i32 %3126, %3127
  %add378 = add nsw i32 %3126, 305
  %n2.reload1369 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3128, i32* %n2.reload1369, align 4
  store i32 4634171, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %m2.reload1099 = load volatile i32*, i32** %m2.reg2mem
  %3129 = load i32, i32* %m2.reload1099, align 4
  %cmp380 = icmp eq i32 %3129, 12
  %3130 = select i1 %cmp380, i32 -1185470436, i32 45167159
  store i32 %3130, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %d2.reload1229 = load volatile i32*, i32** %d2.reg2mem
  %3131 = load i32, i32* %d2.reload1229, align 4
  %3132 = sub i32 %3131, 1554024688
  %3133 = add i32 %3132, 335
  %3134 = add i32 %3133, 1554024688
  %add382 = add nsw i32 %3131, 335
  %n2.reload1368 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3134, i32* %n2.reload1368, align 4
  store i32 45167159, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %3135 = load i32, i32* @x
  %3136 = load i32, i32* @y
  %3137 = sub i32 %3135, -429487128
  %3138 = sub i32 %3137, 1
  %3139 = add i32 %3138, -429487128
  %3140 = sub i32 %3135, 1
  %3141 = mul i32 %3135, %3139
  %3142 = urem i32 %3141, 2
  %3143 = icmp eq i32 %3142, 0
  %3144 = icmp slt i32 %3136, 10
  %3145 = xor i1 %3143, true
  %3146 = xor i1 %3144, true
  %3147 = xor i1 false, true
  %3148 = and i1 %3145, false
  %3149 = and i1 %3143, %3147
  %3150 = and i1 %3146, false
  %3151 = and i1 %3144, %3147
  %3152 = or i1 %3148, %3149
  %3153 = or i1 %3150, %3151
  %3154 = xor i1 %3152, %3153
  %3155 = or i1 %3145, %3146
  %3156 = xor i1 %3155, true
  %3157 = or i1 false, %3147
  %3158 = and i1 %3156, %3157
  %3159 = or i1 %3154, %3158
  %3160 = or i1 %3143, %3144
  %3161 = select i1 %3159, i32 471646900, i32 1723303942
  store i32 %3161, i32* %switchVar
  br label %loopEnd

originalBB915:                                    ; preds = %loopEntry
  %3162 = load i32, i32* @x
  %3163 = load i32, i32* @y
  %3164 = sub i32 0, 1
  %3165 = add i32 %3162, %3164
  %3166 = sub i32 %3162, 1
  %3167 = mul i32 %3162, %3165
  %3168 = urem i32 %3167, 2
  %3169 = icmp eq i32 %3168, 0
  %3170 = icmp slt i32 %3163, 10
  %3171 = and i1 %3169, %3170
  %3172 = xor i1 %3169, %3170
  %3173 = or i1 %3171, %3172
  %3174 = or i1 %3169, %3170
  %3175 = select i1 %3173, i32 1173163326, i32 1723303942
  store i32 %3175, i32* %switchVar
  br label %loopEnd

originalBBpart2917:                               ; preds = %loopEntry
  store i32 1739612270, i32* %switchVar
  br label %loopEnd

if.else384:                                       ; preds = %loopEntry
  %3176 = load i32, i32* @x
  %3177 = load i32, i32* @y
  %3178 = add i32 %3176, -3323892
  %3179 = sub i32 %3178, 1
  %3180 = sub i32 %3179, -3323892
  %3181 = sub i32 %3176, 1
  %3182 = mul i32 %3176, %3180
  %3183 = urem i32 %3182, 2
  %3184 = icmp eq i32 %3183, 0
  %3185 = icmp slt i32 %3177, 10
  %3186 = xor i1 %3184, true
  %3187 = xor i1 %3185, true
  %3188 = xor i1 true, true
  %3189 = and i1 %3186, true
  %3190 = and i1 %3184, %3188
  %3191 = and i1 %3187, true
  %3192 = and i1 %3185, %3188
  %3193 = or i1 %3189, %3190
  %3194 = or i1 %3191, %3192
  %3195 = xor i1 %3193, %3194
  %3196 = or i1 %3186, %3187
  %3197 = xor i1 %3196, true
  %3198 = or i1 true, %3188
  %3199 = and i1 %3197, %3198
  %3200 = or i1 %3195, %3199
  %3201 = or i1 %3184, %3185
  %3202 = select i1 %3200, i32 -1702986851, i32 1580222321
  store i32 %3202, i32* %switchVar
  br label %loopEnd

originalBB919:                                    ; preds = %loopEntry
  %m2.reload1098 = load volatile i32*, i32** %m2.reg2mem
  %3203 = load i32, i32* %m2.reload1098, align 4
  %cmp385 = icmp eq i32 %3203, 1
  store i1 %cmp385, i1* %cmp385.reg2mem
  %3204 = load i32, i32* @x
  %3205 = load i32, i32* @y
  %3206 = add i32 %3204, 2118358478
  %3207 = sub i32 %3206, 1
  %3208 = sub i32 %3207, 2118358478
  %3209 = sub i32 %3204, 1
  %3210 = mul i32 %3204, %3208
  %3211 = urem i32 %3210, 2
  %3212 = icmp eq i32 %3211, 0
  %3213 = icmp slt i32 %3205, 10
  %3214 = xor i1 %3212, true
  %3215 = xor i1 %3213, true
  %3216 = xor i1 true, true
  %3217 = and i1 %3214, true
  %3218 = and i1 %3212, %3216
  %3219 = and i1 %3215, true
  %3220 = and i1 %3213, %3216
  %3221 = or i1 %3217, %3218
  %3222 = or i1 %3219, %3220
  %3223 = xor i1 %3221, %3222
  %3224 = or i1 %3214, %3215
  %3225 = xor i1 %3224, true
  %3226 = or i1 true, %3216
  %3227 = and i1 %3225, %3226
  %3228 = or i1 %3223, %3227
  %3229 = or i1 %3212, %3213
  %3230 = select i1 %3228, i32 -1953736073, i32 1580222321
  store i32 %3230, i32* %switchVar
  br label %loopEnd

originalBBpart2921:                               ; preds = %loopEntry
  %cmp385.reload = load volatile i1, i1* %cmp385.reg2mem
  %3231 = select i1 %cmp385.reload, i32 560800501, i32 303005613
  store i32 %3231, i32* %switchVar
  br label %loopEnd

if.then386:                                       ; preds = %loopEntry
  %d2.reload1228 = load volatile i32*, i32** %d2.reg2mem
  %3232 = load i32, i32* %d2.reload1228, align 4
  %n2.reload1367 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3232, i32* %n2.reload1367, align 4
  store i32 303005613, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %m2.reload1097 = load volatile i32*, i32** %m2.reg2mem
  %3233 = load i32, i32* %m2.reload1097, align 4
  %cmp388 = icmp eq i32 %3233, 2
  %3234 = select i1 %cmp388, i32 -1826203801, i32 -173249892
  store i32 %3234, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %d2.reload1227 = load volatile i32*, i32** %d2.reg2mem
  %3235 = load i32, i32* %d2.reload1227, align 4
  %3236 = sub i32 0, 31
  %3237 = sub i32 %3235, %3236
  %add390 = add nsw i32 %3235, 31
  %n2.reload1366 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3237, i32* %n2.reload1366, align 4
  store i32 -173249892, i32* %switchVar
  br label %loopEnd

if.end391:                                        ; preds = %loopEntry
  %3238 = load i32, i32* @x
  %3239 = load i32, i32* @y
  %3240 = add i32 %3238, 630588951
  %3241 = sub i32 %3240, 1
  %3242 = sub i32 %3241, 630588951
  %3243 = sub i32 %3238, 1
  %3244 = mul i32 %3238, %3242
  %3245 = urem i32 %3244, 2
  %3246 = icmp eq i32 %3245, 0
  %3247 = icmp slt i32 %3239, 10
  %3248 = and i1 %3246, %3247
  %3249 = xor i1 %3246, %3247
  %3250 = or i1 %3248, %3249
  %3251 = or i1 %3246, %3247
  %3252 = select i1 %3250, i32 -973934097, i32 -890185310
  store i32 %3252, i32* %switchVar
  br label %loopEnd

originalBB923:                                    ; preds = %loopEntry
  %m2.reload1096 = load volatile i32*, i32** %m2.reg2mem
  %3253 = load i32, i32* %m2.reload1096, align 4
  %cmp392 = icmp eq i32 %3253, 3
  store i1 %cmp392, i1* %cmp392.reg2mem
  %3254 = load i32, i32* @x
  %3255 = load i32, i32* @y
  %3256 = sub i32 0, 1
  %3257 = add i32 %3254, %3256
  %3258 = sub i32 %3254, 1
  %3259 = mul i32 %3254, %3257
  %3260 = urem i32 %3259, 2
  %3261 = icmp eq i32 %3260, 0
  %3262 = icmp slt i32 %3255, 10
  %3263 = and i1 %3261, %3262
  %3264 = xor i1 %3261, %3262
  %3265 = or i1 %3263, %3264
  %3266 = or i1 %3261, %3262
  %3267 = select i1 %3265, i32 -493737530, i32 -890185310
  store i32 %3267, i32* %switchVar
  br label %loopEnd

originalBBpart2925:                               ; preds = %loopEntry
  %cmp392.reload = load volatile i1, i1* %cmp392.reg2mem
  %3268 = select i1 %cmp392.reload, i32 -1485400554, i32 -59847992
  store i32 %3268, i32* %switchVar
  br label %loopEnd

if.then393:                                       ; preds = %loopEntry
  %3269 = load i32, i32* @x
  %3270 = load i32, i32* @y
  %3271 = add i32 %3269, 940167120
  %3272 = sub i32 %3271, 1
  %3273 = sub i32 %3272, 940167120
  %3274 = sub i32 %3269, 1
  %3275 = mul i32 %3269, %3273
  %3276 = urem i32 %3275, 2
  %3277 = icmp eq i32 %3276, 0
  %3278 = icmp slt i32 %3270, 10
  %3279 = xor i1 %3277, true
  %3280 = xor i1 %3278, true
  %3281 = xor i1 false, true
  %3282 = and i1 %3279, false
  %3283 = and i1 %3277, %3281
  %3284 = and i1 %3280, false
  %3285 = and i1 %3278, %3281
  %3286 = or i1 %3282, %3283
  %3287 = or i1 %3284, %3285
  %3288 = xor i1 %3286, %3287
  %3289 = or i1 %3279, %3280
  %3290 = xor i1 %3289, true
  %3291 = or i1 false, %3281
  %3292 = and i1 %3290, %3291
  %3293 = or i1 %3288, %3292
  %3294 = or i1 %3277, %3278
  %3295 = select i1 %3293, i32 -1433098853, i32 -1778131564
  store i32 %3295, i32* %switchVar
  br label %loopEnd

originalBB927:                                    ; preds = %loopEntry
  %d2.reload1226 = load volatile i32*, i32** %d2.reg2mem
  %3296 = load i32, i32* %d2.reload1226, align 4
  %3297 = sub i32 0, 59
  %3298 = sub i32 %3296, %3297
  %add394 = add nsw i32 %3296, 59
  %n2.reload1365 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3298, i32* %n2.reload1365, align 4
  %3299 = load i32, i32* @x
  %3300 = load i32, i32* @y
  %3301 = sub i32 %3299, -1774993780
  %3302 = sub i32 %3301, 1
  %3303 = add i32 %3302, -1774993780
  %3304 = sub i32 %3299, 1
  %3305 = mul i32 %3299, %3303
  %3306 = urem i32 %3305, 2
  %3307 = icmp eq i32 %3306, 0
  %3308 = icmp slt i32 %3300, 10
  %3309 = and i1 %3307, %3308
  %3310 = xor i1 %3307, %3308
  %3311 = or i1 %3309, %3310
  %3312 = or i1 %3307, %3308
  %3313 = select i1 %3311, i32 -877944703, i32 -1778131564
  store i32 %3313, i32* %switchVar
  br label %loopEnd

originalBBpart2934:                               ; preds = %loopEntry
  store i32 -59847992, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %m2.reload1095 = load volatile i32*, i32** %m2.reg2mem
  %3314 = load i32, i32* %m2.reload1095, align 4
  %cmp396 = icmp eq i32 %3314, 4
  %3315 = select i1 %cmp396, i32 -1246588985, i32 1003327129
  store i32 %3315, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %d2.reload1225 = load volatile i32*, i32** %d2.reg2mem
  %3316 = load i32, i32* %d2.reload1225, align 4
  %3317 = add i32 %3316, 1603971800
  %3318 = add i32 %3317, 90
  %3319 = sub i32 %3318, 1603971800
  %add398 = add nsw i32 %3316, 90
  %n2.reload1364 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3319, i32* %n2.reload1364, align 4
  store i32 1003327129, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %m2.reload1094 = load volatile i32*, i32** %m2.reg2mem
  %3320 = load i32, i32* %m2.reload1094, align 4
  %cmp400 = icmp eq i32 %3320, 5
  %3321 = select i1 %cmp400, i32 -1440720919, i32 -974355802
  store i32 %3321, i32* %switchVar
  br label %loopEnd

if.then401:                                       ; preds = %loopEntry
  %d2.reload1224 = load volatile i32*, i32** %d2.reg2mem
  %3322 = load i32, i32* %d2.reload1224, align 4
  %3323 = sub i32 0, %3322
  %3324 = sub i32 0, 120
  %3325 = add i32 %3323, %3324
  %3326 = sub i32 0, %3325
  %add402 = add nsw i32 %3322, 120
  %n2.reload1363 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3326, i32* %n2.reload1363, align 4
  store i32 -974355802, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  %3327 = load i32, i32* @x
  %3328 = load i32, i32* @y
  %3329 = add i32 %3327, -1716929951
  %3330 = sub i32 %3329, 1
  %3331 = sub i32 %3330, -1716929951
  %3332 = sub i32 %3327, 1
  %3333 = mul i32 %3327, %3331
  %3334 = urem i32 %3333, 2
  %3335 = icmp eq i32 %3334, 0
  %3336 = icmp slt i32 %3328, 10
  %3337 = xor i1 %3335, true
  %3338 = xor i1 %3336, true
  %3339 = xor i1 false, true
  %3340 = and i1 %3337, false
  %3341 = and i1 %3335, %3339
  %3342 = and i1 %3338, false
  %3343 = and i1 %3336, %3339
  %3344 = or i1 %3340, %3341
  %3345 = or i1 %3342, %3343
  %3346 = xor i1 %3344, %3345
  %3347 = or i1 %3337, %3338
  %3348 = xor i1 %3347, true
  %3349 = or i1 false, %3339
  %3350 = and i1 %3348, %3349
  %3351 = or i1 %3346, %3350
  %3352 = or i1 %3335, %3336
  %3353 = select i1 %3351, i32 -1705254820, i32 -1923653411
  store i32 %3353, i32* %switchVar
  br label %loopEnd

originalBB936:                                    ; preds = %loopEntry
  %m2.reload1093 = load volatile i32*, i32** %m2.reg2mem
  %3354 = load i32, i32* %m2.reload1093, align 4
  %cmp404 = icmp eq i32 %3354, 6
  store i1 %cmp404, i1* %cmp404.reg2mem
  %3355 = load i32, i32* @x
  %3356 = load i32, i32* @y
  %3357 = add i32 %3355, -146769180
  %3358 = sub i32 %3357, 1
  %3359 = sub i32 %3358, -146769180
  %3360 = sub i32 %3355, 1
  %3361 = mul i32 %3355, %3359
  %3362 = urem i32 %3361, 2
  %3363 = icmp eq i32 %3362, 0
  %3364 = icmp slt i32 %3356, 10
  %3365 = and i1 %3363, %3364
  %3366 = xor i1 %3363, %3364
  %3367 = or i1 %3365, %3366
  %3368 = or i1 %3363, %3364
  %3369 = select i1 %3367, i32 -2142733500, i32 -1923653411
  store i32 %3369, i32* %switchVar
  br label %loopEnd

originalBBpart2938:                               ; preds = %loopEntry
  %cmp404.reload = load volatile i1, i1* %cmp404.reg2mem
  %3370 = select i1 %cmp404.reload, i32 -1080007862, i32 660886560
  store i32 %3370, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %d2.reload1223 = load volatile i32*, i32** %d2.reg2mem
  %3371 = load i32, i32* %d2.reload1223, align 4
  %3372 = sub i32 0, %3371
  %3373 = sub i32 0, 151
  %3374 = add i32 %3372, %3373
  %3375 = sub i32 0, %3374
  %add406 = add nsw i32 %3371, 151
  %n2.reload1362 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3375, i32* %n2.reload1362, align 4
  store i32 660886560, i32* %switchVar
  br label %loopEnd

if.end407:                                        ; preds = %loopEntry
  %m2.reload1092 = load volatile i32*, i32** %m2.reg2mem
  %3376 = load i32, i32* %m2.reload1092, align 4
  %cmp408 = icmp eq i32 %3376, 7
  %3377 = select i1 %cmp408, i32 711097477, i32 1769883895
  store i32 %3377, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  %d2.reload1222 = load volatile i32*, i32** %d2.reg2mem
  %3378 = load i32, i32* %d2.reload1222, align 4
  %3379 = add i32 %3378, -1245007895
  %3380 = add i32 %3379, 181
  %3381 = sub i32 %3380, -1245007895
  %add410 = add nsw i32 %3378, 181
  %n2.reload1361 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3381, i32* %n2.reload1361, align 4
  store i32 1769883895, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  %3382 = load i32, i32* @x
  %3383 = load i32, i32* @y
  %3384 = sub i32 0, 1
  %3385 = add i32 %3382, %3384
  %3386 = sub i32 %3382, 1
  %3387 = mul i32 %3382, %3385
  %3388 = urem i32 %3387, 2
  %3389 = icmp eq i32 %3388, 0
  %3390 = icmp slt i32 %3383, 10
  %3391 = and i1 %3389, %3390
  %3392 = xor i1 %3389, %3390
  %3393 = or i1 %3391, %3392
  %3394 = or i1 %3389, %3390
  %3395 = select i1 %3393, i32 -1754294195, i32 566051020
  store i32 %3395, i32* %switchVar
  br label %loopEnd

originalBB940:                                    ; preds = %loopEntry
  %m2.reload1091 = load volatile i32*, i32** %m2.reg2mem
  %3396 = load i32, i32* %m2.reload1091, align 4
  %cmp412 = icmp eq i32 %3396, 8
  store i1 %cmp412, i1* %cmp412.reg2mem
  %3397 = load i32, i32* @x
  %3398 = load i32, i32* @y
  %3399 = sub i32 0, 1
  %3400 = add i32 %3397, %3399
  %3401 = sub i32 %3397, 1
  %3402 = mul i32 %3397, %3400
  %3403 = urem i32 %3402, 2
  %3404 = icmp eq i32 %3403, 0
  %3405 = icmp slt i32 %3398, 10
  %3406 = xor i1 %3404, true
  %3407 = xor i1 %3405, true
  %3408 = xor i1 false, true
  %3409 = and i1 %3406, false
  %3410 = and i1 %3404, %3408
  %3411 = and i1 %3407, false
  %3412 = and i1 %3405, %3408
  %3413 = or i1 %3409, %3410
  %3414 = or i1 %3411, %3412
  %3415 = xor i1 %3413, %3414
  %3416 = or i1 %3406, %3407
  %3417 = xor i1 %3416, true
  %3418 = or i1 false, %3408
  %3419 = and i1 %3417, %3418
  %3420 = or i1 %3415, %3419
  %3421 = or i1 %3404, %3405
  %3422 = select i1 %3420, i32 1719475995, i32 566051020
  store i32 %3422, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %3423 = select i1 %cmp412.reload, i32 1827662831, i32 -278154626
  store i32 %3423, i32* %switchVar
  br label %loopEnd

if.then413:                                       ; preds = %loopEntry
  %d2.reload1221 = load volatile i32*, i32** %d2.reg2mem
  %3424 = load i32, i32* %d2.reload1221, align 4
  %3425 = sub i32 0, 212
  %3426 = sub i32 %3424, %3425
  %add414 = add nsw i32 %3424, 212
  %n2.reload1360 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3426, i32* %n2.reload1360, align 4
  store i32 -278154626, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %3427 = load i32, i32* @x
  %3428 = load i32, i32* @y
  %3429 = sub i32 0, 1
  %3430 = add i32 %3427, %3429
  %3431 = sub i32 %3427, 1
  %3432 = mul i32 %3427, %3430
  %3433 = urem i32 %3432, 2
  %3434 = icmp eq i32 %3433, 0
  %3435 = icmp slt i32 %3428, 10
  %3436 = xor i1 %3434, true
  %3437 = xor i1 %3435, true
  %3438 = xor i1 false, true
  %3439 = and i1 %3436, false
  %3440 = and i1 %3434, %3438
  %3441 = and i1 %3437, false
  %3442 = and i1 %3435, %3438
  %3443 = or i1 %3439, %3440
  %3444 = or i1 %3441, %3442
  %3445 = xor i1 %3443, %3444
  %3446 = or i1 %3436, %3437
  %3447 = xor i1 %3446, true
  %3448 = or i1 false, %3438
  %3449 = and i1 %3447, %3448
  %3450 = or i1 %3445, %3449
  %3451 = or i1 %3434, %3435
  %3452 = select i1 %3450, i32 234452813, i32 -657143934
  store i32 %3452, i32* %switchVar
  br label %loopEnd

originalBB944:                                    ; preds = %loopEntry
  %m2.reload1090 = load volatile i32*, i32** %m2.reg2mem
  %3453 = load i32, i32* %m2.reload1090, align 4
  %cmp416 = icmp eq i32 %3453, 9
  store i1 %cmp416, i1* %cmp416.reg2mem
  %3454 = load i32, i32* @x
  %3455 = load i32, i32* @y
  %3456 = sub i32 %3454, -1969274117
  %3457 = sub i32 %3456, 1
  %3458 = add i32 %3457, -1969274117
  %3459 = sub i32 %3454, 1
  %3460 = mul i32 %3454, %3458
  %3461 = urem i32 %3460, 2
  %3462 = icmp eq i32 %3461, 0
  %3463 = icmp slt i32 %3455, 10
  %3464 = xor i1 %3462, true
  %3465 = xor i1 %3463, true
  %3466 = xor i1 true, true
  %3467 = and i1 %3464, true
  %3468 = and i1 %3462, %3466
  %3469 = and i1 %3465, true
  %3470 = and i1 %3463, %3466
  %3471 = or i1 %3467, %3468
  %3472 = or i1 %3469, %3470
  %3473 = xor i1 %3471, %3472
  %3474 = or i1 %3464, %3465
  %3475 = xor i1 %3474, true
  %3476 = or i1 true, %3466
  %3477 = and i1 %3475, %3476
  %3478 = or i1 %3473, %3477
  %3479 = or i1 %3462, %3463
  %3480 = select i1 %3478, i32 -567898064, i32 -657143934
  store i32 %3480, i32* %switchVar
  br label %loopEnd

originalBBpart2946:                               ; preds = %loopEntry
  %cmp416.reload = load volatile i1, i1* %cmp416.reg2mem
  %3481 = select i1 %cmp416.reload, i32 -1762238264, i32 -1220795481
  store i32 %3481, i32* %switchVar
  br label %loopEnd

if.then417:                                       ; preds = %loopEntry
  %d2.reload1220 = load volatile i32*, i32** %d2.reg2mem
  %3482 = load i32, i32* %d2.reload1220, align 4
  %3483 = sub i32 0, %3482
  %3484 = sub i32 0, 243
  %3485 = add i32 %3483, %3484
  %3486 = sub i32 0, %3485
  %add418 = add nsw i32 %3482, 243
  %n2.reload1359 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3486, i32* %n2.reload1359, align 4
  store i32 -1220795481, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  %m2.reload1089 = load volatile i32*, i32** %m2.reg2mem
  %3487 = load i32, i32* %m2.reload1089, align 4
  %cmp420 = icmp eq i32 %3487, 10
  %3488 = select i1 %cmp420, i32 1338136267, i32 -1980347427
  store i32 %3488, i32* %switchVar
  br label %loopEnd

if.then421:                                       ; preds = %loopEntry
  %3489 = load i32, i32* @x
  %3490 = load i32, i32* @y
  %3491 = sub i32 0, 1
  %3492 = add i32 %3489, %3491
  %3493 = sub i32 %3489, 1
  %3494 = mul i32 %3489, %3492
  %3495 = urem i32 %3494, 2
  %3496 = icmp eq i32 %3495, 0
  %3497 = icmp slt i32 %3490, 10
  %3498 = and i1 %3496, %3497
  %3499 = xor i1 %3496, %3497
  %3500 = or i1 %3498, %3499
  %3501 = or i1 %3496, %3497
  %3502 = select i1 %3500, i32 -1608922454, i32 1898287729
  store i32 %3502, i32* %switchVar
  br label %loopEnd

originalBB948:                                    ; preds = %loopEntry
  %d2.reload1219 = load volatile i32*, i32** %d2.reg2mem
  %3503 = load i32, i32* %d2.reload1219, align 4
  %3504 = sub i32 %3503, -49261441
  %3505 = add i32 %3504, 273
  %3506 = add i32 %3505, -49261441
  %add422 = add nsw i32 %3503, 273
  %n2.reload1358 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3506, i32* %n2.reload1358, align 4
  %3507 = load i32, i32* @x
  %3508 = load i32, i32* @y
  %3509 = sub i32 %3507, -1262628915
  %3510 = sub i32 %3509, 1
  %3511 = add i32 %3510, -1262628915
  %3512 = sub i32 %3507, 1
  %3513 = mul i32 %3507, %3511
  %3514 = urem i32 %3513, 2
  %3515 = icmp eq i32 %3514, 0
  %3516 = icmp slt i32 %3508, 10
  %3517 = xor i1 %3515, true
  %3518 = xor i1 %3516, true
  %3519 = xor i1 false, true
  %3520 = and i1 %3517, false
  %3521 = and i1 %3515, %3519
  %3522 = and i1 %3518, false
  %3523 = and i1 %3516, %3519
  %3524 = or i1 %3520, %3521
  %3525 = or i1 %3522, %3523
  %3526 = xor i1 %3524, %3525
  %3527 = or i1 %3517, %3518
  %3528 = xor i1 %3527, true
  %3529 = or i1 false, %3519
  %3530 = and i1 %3528, %3529
  %3531 = or i1 %3526, %3530
  %3532 = or i1 %3515, %3516
  %3533 = select i1 %3531, i32 2028631242, i32 1898287729
  store i32 %3533, i32* %switchVar
  br label %loopEnd

originalBBpart2961:                               ; preds = %loopEntry
  store i32 -1980347427, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  %3534 = load i32, i32* @x
  %3535 = load i32, i32* @y
  %3536 = sub i32 0, 1
  %3537 = add i32 %3534, %3536
  %3538 = sub i32 %3534, 1
  %3539 = mul i32 %3534, %3537
  %3540 = urem i32 %3539, 2
  %3541 = icmp eq i32 %3540, 0
  %3542 = icmp slt i32 %3535, 10
  %3543 = xor i1 %3541, true
  %3544 = xor i1 %3542, true
  %3545 = xor i1 false, true
  %3546 = and i1 %3543, false
  %3547 = and i1 %3541, %3545
  %3548 = and i1 %3544, false
  %3549 = and i1 %3542, %3545
  %3550 = or i1 %3546, %3547
  %3551 = or i1 %3548, %3549
  %3552 = xor i1 %3550, %3551
  %3553 = or i1 %3543, %3544
  %3554 = xor i1 %3553, true
  %3555 = or i1 false, %3545
  %3556 = and i1 %3554, %3555
  %3557 = or i1 %3552, %3556
  %3558 = or i1 %3541, %3542
  %3559 = select i1 %3557, i32 142298005, i32 1761795334
  store i32 %3559, i32* %switchVar
  br label %loopEnd

originalBB963:                                    ; preds = %loopEntry
  %m2.reload1088 = load volatile i32*, i32** %m2.reg2mem
  %3560 = load i32, i32* %m2.reload1088, align 4
  %cmp424 = icmp eq i32 %3560, 11
  store i1 %cmp424, i1* %cmp424.reg2mem
  %3561 = load i32, i32* @x
  %3562 = load i32, i32* @y
  %3563 = sub i32 0, 1
  %3564 = add i32 %3561, %3563
  %3565 = sub i32 %3561, 1
  %3566 = mul i32 %3561, %3564
  %3567 = urem i32 %3566, 2
  %3568 = icmp eq i32 %3567, 0
  %3569 = icmp slt i32 %3562, 10
  %3570 = xor i1 %3568, true
  %3571 = xor i1 %3569, true
  %3572 = xor i1 true, true
  %3573 = and i1 %3570, true
  %3574 = and i1 %3568, %3572
  %3575 = and i1 %3571, true
  %3576 = and i1 %3569, %3572
  %3577 = or i1 %3573, %3574
  %3578 = or i1 %3575, %3576
  %3579 = xor i1 %3577, %3578
  %3580 = or i1 %3570, %3571
  %3581 = xor i1 %3580, true
  %3582 = or i1 true, %3572
  %3583 = and i1 %3581, %3582
  %3584 = or i1 %3579, %3583
  %3585 = or i1 %3568, %3569
  %3586 = select i1 %3584, i32 -1108595198, i32 1761795334
  store i32 %3586, i32* %switchVar
  br label %loopEnd

originalBBpart2965:                               ; preds = %loopEntry
  %cmp424.reload = load volatile i1, i1* %cmp424.reg2mem
  %3587 = select i1 %cmp424.reload, i32 -1651799911, i32 -39469261
  store i32 %3587, i32* %switchVar
  br label %loopEnd

if.then425:                                       ; preds = %loopEntry
  %3588 = load i32, i32* @x
  %3589 = load i32, i32* @y
  %3590 = sub i32 %3588, -691587329
  %3591 = sub i32 %3590, 1
  %3592 = add i32 %3591, -691587329
  %3593 = sub i32 %3588, 1
  %3594 = mul i32 %3588, %3592
  %3595 = urem i32 %3594, 2
  %3596 = icmp eq i32 %3595, 0
  %3597 = icmp slt i32 %3589, 10
  %3598 = and i1 %3596, %3597
  %3599 = xor i1 %3596, %3597
  %3600 = or i1 %3598, %3599
  %3601 = or i1 %3596, %3597
  %3602 = select i1 %3600, i32 1244051591, i32 670830186
  store i32 %3602, i32* %switchVar
  br label %loopEnd

originalBB967:                                    ; preds = %loopEntry
  %d2.reload1218 = load volatile i32*, i32** %d2.reg2mem
  %3603 = load i32, i32* %d2.reload1218, align 4
  %3604 = sub i32 %3603, 699839134
  %3605 = add i32 %3604, 304
  %3606 = add i32 %3605, 699839134
  %add426 = add nsw i32 %3603, 304
  %n2.reload1357 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3606, i32* %n2.reload1357, align 4
  %3607 = load i32, i32* @x
  %3608 = load i32, i32* @y
  %3609 = sub i32 0, 1
  %3610 = add i32 %3607, %3609
  %3611 = sub i32 %3607, 1
  %3612 = mul i32 %3607, %3610
  %3613 = urem i32 %3612, 2
  %3614 = icmp eq i32 %3613, 0
  %3615 = icmp slt i32 %3608, 10
  %3616 = xor i1 %3614, true
  %3617 = xor i1 %3615, true
  %3618 = xor i1 true, true
  %3619 = and i1 %3616, true
  %3620 = and i1 %3614, %3618
  %3621 = and i1 %3617, true
  %3622 = and i1 %3615, %3618
  %3623 = or i1 %3619, %3620
  %3624 = or i1 %3621, %3622
  %3625 = xor i1 %3623, %3624
  %3626 = or i1 %3616, %3617
  %3627 = xor i1 %3626, true
  %3628 = or i1 true, %3618
  %3629 = and i1 %3627, %3628
  %3630 = or i1 %3625, %3629
  %3631 = or i1 %3614, %3615
  %3632 = select i1 %3630, i32 1300050391, i32 670830186
  store i32 %3632, i32* %switchVar
  br label %loopEnd

originalBBpart2979:                               ; preds = %loopEntry
  store i32 -39469261, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  %m2.reload1087 = load volatile i32*, i32** %m2.reg2mem
  %3633 = load i32, i32* %m2.reload1087, align 4
  %cmp428 = icmp eq i32 %3633, 12
  %3634 = select i1 %cmp428, i32 265550564, i32 -4025487
  store i32 %3634, i32* %switchVar
  br label %loopEnd

if.then429:                                       ; preds = %loopEntry
  %d2.reload1217 = load volatile i32*, i32** %d2.reg2mem
  %3635 = load i32, i32* %d2.reload1217, align 4
  %3636 = sub i32 0, %3635
  %3637 = sub i32 0, 334
  %3638 = add i32 %3636, %3637
  %3639 = sub i32 0, %3638
  %add430 = add nsw i32 %3635, 334
  %n2.reload1356 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3639, i32* %n2.reload1356, align 4
  store i32 -4025487, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  store i32 1739612270, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  %x.reload1268 = load volatile i32*, i32** %x.reg2mem
  %3640 = load i32, i32* %x.reload1268, align 4
  %n2.reload1355 = load volatile i32*, i32** %n2.reg2mem
  %3641 = load i32, i32* %n2.reload1355, align 4
  %3642 = add i32 %3640, -574889991
  %3643 = add i32 %3642, %3641
  %3644 = sub i32 %3643, -574889991
  %add433 = add nsw i32 %3640, %3641
  %n1.reload1293 = load volatile i32*, i32** %n1.reg2mem
  %3645 = load i32, i32* %n1.reload1293, align 4
  %3646 = sub i32 %3644, 338654550
  %3647 = sub i32 %3646, %3645
  %3648 = add i32 %3647, 338654550
  %sub434 = sub nsw i32 %3644, %3645
  %x.reload1267 = load volatile i32*, i32** %x.reg2mem
  store i32 %3648, i32* %x.reload1267, align 4
  store i32 -148870348, i32* %switchVar
  br label %loopEnd

if.end435:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %3649 = load i32, i32* %x.reload, align 4
  %call436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3649)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %3650 = load i32, i32* %y1alteredBB, align 4
  %3651 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %3650, %3651
  store i32 816090139, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %y1.reload987 = load volatile i32*, i32** %y1.reg2mem
  %3652 = load i32, i32* %y1.reload987, align 4
  %y2.reload999 = load volatile i32*, i32** %y2.reg2mem
  %3653 = load i32, i32* %y2.reload999, align 4
  %cmp4alteredBB = icmp eq i32 %3652, %3653
  store i32 -1624850912, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %y1.reload986 = load volatile i32*, i32** %y1.reg2mem
  %3654 = load i32, i32* %y1.reload986, align 4
  %3655 = sub i32 0, 4
  %3656 = add i32 %3654, %3655
  %_ = sub i32 %3654, 4
  %gen = mul i32 %3656, 4
  %_442 = shl i32 %3654, 4
  %3657 = sub i32 0, %3654
  %3658 = add i32 0, %3657
  %_443 = sub i32 0, %3654
  %3659 = sub i32 0, %3658
  %3660 = sub i32 0, 4
  %3661 = add i32 %3659, %3660
  %3662 = sub i32 0, %3661
  %gen444 = add i32 %3658, 4
  %_445 = shl i32 %3654, 4
  %3663 = sub i32 0, 4
  %3664 = add i32 %3654, %3663
  %_446 = sub i32 %3654, 4
  %gen447 = mul i32 %3664, 4
  %_448 = shl i32 %3654, 4
  %remalteredBB = srem i32 %3654, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2089090395, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %y1.reload985 = load volatile i32*, i32** %y1.reg2mem
  %3665 = load i32, i32* %y1.reload985, align 4
  %3666 = add i32 0, 754577782
  %3667 = sub i32 %3666, %3665
  %3668 = sub i32 %3667, 754577782
  %_453 = sub i32 0, %3665
  %3669 = sub i32 0, %3668
  %3670 = sub i32 0, 400
  %3671 = add i32 %3669, %3670
  %3672 = sub i32 0, %3671
  %gen454 = add i32 %3668, 400
  %_455 = shl i32 %3665, 400
  %3673 = sub i32 0, 1563638769
  %3674 = sub i32 %3673, %3665
  %3675 = add i32 %3674, 1563638769
  %_456 = sub i32 0, %3665
  %3676 = sub i32 0, 400
  %3677 = sub i32 %3675, %3676
  %gen457 = add i32 %3675, 400
  %3678 = sub i32 %3665, -176663165
  %3679 = sub i32 %3678, 400
  %3680 = add i32 %3679, -176663165
  %_458 = sub i32 %3665, 400
  %gen459 = mul i32 %3680, 400
  %3681 = sub i32 %3665, 1383153701
  %3682 = sub i32 %3681, 400
  %3683 = add i32 %3682, 1383153701
  %_460 = sub i32 %3665, 400
  %gen461 = mul i32 %3683, 400
  %3684 = sub i32 0, %3665
  %3685 = add i32 0, %3684
  %_462 = sub i32 0, %3665
  %3686 = add i32 %3685, -78729064
  %3687 = add i32 %3686, 400
  %3688 = sub i32 %3687, -78729064
  %gen463 = add i32 %3685, 400
  %3689 = add i32 0, 1965836539
  %3690 = sub i32 %3689, %3665
  %3691 = sub i32 %3690, 1965836539
  %_464 = sub i32 0, %3665
  %3692 = sub i32 0, 400
  %3693 = sub i32 %3691, %3692
  %gen465 = add i32 %3691, 400
  %3694 = add i32 0, 992208886
  %3695 = sub i32 %3694, %3665
  %3696 = sub i32 %3695, 992208886
  %_466 = sub i32 0, %3665
  %3697 = sub i32 %3696, 2100881984
  %3698 = add i32 %3697, 400
  %3699 = add i32 %3698, 2100881984
  %gen467 = add i32 %3696, 400
  %rem12alteredBB = srem i32 %3665, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 627635041, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %m1.reload1022 = load volatile i32*, i32** %m1.reg2mem
  %3700 = load i32, i32* %m1.reload1022, align 4
  %cmp15alteredBB = icmp eq i32 %3700, 1
  store i32 -1234859360, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %d1.reload1154 = load volatile i32*, i32** %d1.reg2mem
  %3701 = load i32, i32* %d1.reload1154, align 4
  %n1.reload1292 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3701, i32* %n1.reload1292, align 4
  store i32 -435608665, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %m1.reload1021 = load volatile i32*, i32** %m1.reg2mem
  %3702 = load i32, i32* %m1.reload1021, align 4
  %cmp21alteredBB = icmp eq i32 %3702, 2
  store i32 -251042868, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %m2.reload1086 = load volatile i32*, i32** %m2.reg2mem
  %3703 = load i32, i32* %m2.reload1086, align 4
  %cmp48alteredBB = icmp eq i32 %3703, 5
  store i32 1772903739, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %d1.reload1153 = load volatile i32*, i32** %d1.reg2mem
  %3704 = load i32, i32* %d1.reload1153, align 4
  %_488 = shl i32 %3704, 182
  %3705 = add i32 %3704, -2082333842
  %3706 = add i32 %3705, 182
  %3707 = sub i32 %3706, -2082333842
  %add62alteredBB = add nsw i32 %3704, 182
  %n1.reload1291 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3707, i32* %n1.reload1291, align 4
  store i32 1932374555, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %d2.reload1216 = load volatile i32*, i32** %d2.reg2mem
  %3708 = load i32, i32* %d2.reload1216, align 4
  %3709 = sub i32 %3708, 1682488059
  %3710 = sub i32 %3709, 213
  %3711 = add i32 %3710, 1682488059
  %_493 = sub i32 %3708, 213
  %gen494 = mul i32 %3711, 213
  %3712 = sub i32 0, %3708
  %3713 = sub i32 0, 213
  %3714 = add i32 %3712, %3713
  %3715 = sub i32 0, %3714
  %add74alteredBB = add nsw i32 %3708, 213
  %n2.reload1354 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3715, i32* %n2.reload1354, align 4
  store i32 1532268855, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %m1.reload1020 = load volatile i32*, i32** %m1.reg2mem
  %3716 = load i32, i32* %m1.reload1020, align 4
  %cmp76alteredBB = icmp eq i32 %3716, 9
  store i32 1611778672, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %m2.reload1085 = load volatile i32*, i32** %m2.reg2mem
  %3717 = load i32, i32* %m2.reload1085, align 4
  %cmp80alteredBB = icmp eq i32 %3717, 9
  store i32 -357854177, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %d1.reload1152 = load volatile i32*, i32** %d1.reg2mem
  %3718 = load i32, i32* %d1.reload1152, align 4
  %3719 = add i32 %3718, 457327616
  %3720 = sub i32 %3719, 274
  %3721 = sub i32 %3720, 457327616
  %_507 = sub i32 %3718, 274
  %gen508 = mul i32 %3721, 274
  %3722 = sub i32 0, -1942561540
  %3723 = sub i32 %3722, %3718
  %3724 = add i32 %3723, -1942561540
  %_509 = sub i32 0, %3718
  %3725 = sub i32 %3724, 233364590
  %3726 = add i32 %3725, 274
  %3727 = add i32 %3726, 233364590
  %gen510 = add i32 %3724, 274
  %_511 = shl i32 %3718, 274
  %3728 = sub i32 0, -379470674
  %3729 = sub i32 %3728, %3718
  %3730 = add i32 %3729, -379470674
  %_512 = sub i32 0, %3718
  %3731 = add i32 %3730, 777543385
  %3732 = add i32 %3731, 274
  %3733 = sub i32 %3732, 777543385
  %gen513 = add i32 %3730, 274
  %_514 = shl i32 %3718, 274
  %3734 = sub i32 %3718, -1717751630
  %3735 = sub i32 %3734, 274
  %3736 = add i32 %3735, -1717751630
  %_515 = sub i32 %3718, 274
  %gen516 = mul i32 %3736, 274
  %3737 = add i32 %3718, 1119644869
  %3738 = add i32 %3737, 274
  %3739 = sub i32 %3738, 1119644869
  %add86alteredBB = add nsw i32 %3718, 274
  %n1.reload1290 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3739, i32* %n1.reload1290, align 4
  store i32 -1704138406, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %m2.reload1084 = load volatile i32*, i32** %m2.reg2mem
  %3740 = load i32, i32* %m2.reload1084, align 4
  %cmp88alteredBB = icmp eq i32 %3740, 10
  store i32 1515572645, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %m2.reload1083 = load volatile i32*, i32** %m2.reg2mem
  %3741 = load i32, i32* %m2.reload1083, align 4
  %cmp96alteredBB = icmp eq i32 %3741, 11
  store i32 1982443448, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %d1.reload1151 = load volatile i32*, i32** %d1.reg2mem
  %3742 = load i32, i32* %d1.reload1151, align 4
  %3743 = sub i32 0, %3742
  %3744 = add i32 0, %3743
  %_529 = sub i32 0, %3742
  %3745 = sub i32 %3744, -1451617044
  %3746 = add i32 %3745, 335
  %3747 = add i32 %3746, -1451617044
  %gen530 = add i32 %3744, 335
  %3748 = sub i32 0, %3742
  %3749 = sub i32 0, 335
  %3750 = add i32 %3748, %3749
  %3751 = sub i32 0, %3750
  %add102alteredBB = add nsw i32 %3742, 335
  %n1.reload1289 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3751, i32* %n1.reload1289, align 4
  store i32 -1323357422, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  store i32 2120794994, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %d1.reload1150 = load volatile i32*, i32** %d1.reg2mem
  %3752 = load i32, i32* %d1.reload1150, align 4
  %_539 = shl i32 %3752, 31
  %3753 = sub i32 0, 31
  %3754 = add i32 %3752, %3753
  %_540 = sub i32 %3752, 31
  %gen541 = mul i32 %3754, 31
  %3755 = sub i32 0, 31
  %3756 = add i32 %3752, %3755
  %_542 = sub i32 %3752, 31
  %gen543 = mul i32 %3756, 31
  %_544 = shl i32 %3752, 31
  %3757 = sub i32 0, 31
  %3758 = add i32 %3752, %3757
  %_545 = sub i32 %3752, 31
  %gen546 = mul i32 %3758, 31
  %_547 = shl i32 %3752, 31
  %3759 = sub i32 %3752, -240118947
  %3760 = sub i32 %3759, 31
  %3761 = add i32 %3760, -240118947
  %_548 = sub i32 %3752, 31
  %gen549 = mul i32 %3761, 31
  %3762 = add i32 0, 2013733455
  %3763 = sub i32 %3762, %3752
  %3764 = sub i32 %3763, 2013733455
  %_550 = sub i32 0, %3752
  %3765 = sub i32 0, %3764
  %3766 = sub i32 0, 31
  %3767 = add i32 %3765, %3766
  %3768 = sub i32 0, %3767
  %gen551 = add i32 %3764, 31
  %3769 = sub i32 0, 31
  %3770 = sub i32 %3752, %3769
  %add116alteredBB = add nsw i32 %3752, 31
  %n1.reload1288 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3770, i32* %n1.reload1288, align 4
  store i32 26389602, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %d2.reload1215 = load volatile i32*, i32** %d2.reg2mem
  %3771 = load i32, i32* %d2.reload1215, align 4
  %3772 = add i32 0, -1239988310
  %3773 = sub i32 %3772, %3771
  %3774 = sub i32 %3773, -1239988310
  %_556 = sub i32 0, %3771
  %3775 = add i32 %3774, -2030433826
  %3776 = add i32 %3775, 31
  %3777 = sub i32 %3776, -2030433826
  %gen557 = add i32 %3774, 31
  %3778 = add i32 0, 1105123652
  %3779 = sub i32 %3778, %3771
  %3780 = sub i32 %3779, 1105123652
  %_558 = sub i32 0, %3771
  %3781 = sub i32 %3780, -169110005
  %3782 = add i32 %3781, 31
  %3783 = add i32 %3782, -169110005
  %gen559 = add i32 %3780, 31
  %3784 = sub i32 %3771, -1142046426
  %3785 = add i32 %3784, 31
  %3786 = add i32 %3785, -1142046426
  %add120alteredBB = add nsw i32 %3771, 31
  %n2.reload1353 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3786, i32* %n2.reload1353, align 4
  store i32 -1838468034, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %m1.reload1019 = load volatile i32*, i32** %m1.reg2mem
  %3787 = load i32, i32* %m1.reload1019, align 4
  %cmp122alteredBB = icmp eq i32 %3787, 3
  store i32 -1340122099, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %d1.reload1149 = load volatile i32*, i32** %d1.reg2mem
  %3788 = load i32, i32* %d1.reload1149, align 4
  %3789 = sub i32 0, %3788
  %3790 = sub i32 0, 59
  %3791 = add i32 %3789, %3790
  %3792 = sub i32 0, %3791
  %add124alteredBB = add nsw i32 %3788, 59
  %n1.reload1287 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3792, i32* %n1.reload1287, align 4
  store i32 -494349977, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %d1.reload1148 = load volatile i32*, i32** %d1.reg2mem
  %3793 = load i32, i32* %d1.reload1148, align 4
  %3794 = add i32 0, 1009656568
  %3795 = sub i32 %3794, %3793
  %3796 = sub i32 %3795, 1009656568
  %_572 = sub i32 0, %3793
  %3797 = sub i32 0, %3796
  %3798 = sub i32 0, 90
  %3799 = add i32 %3797, %3798
  %3800 = sub i32 0, %3799
  %gen573 = add i32 %3796, 90
  %3801 = add i32 0, 997564502
  %3802 = sub i32 %3801, %3793
  %3803 = sub i32 %3802, 997564502
  %_574 = sub i32 0, %3793
  %3804 = add i32 %3803, -561586107
  %3805 = add i32 %3804, 90
  %3806 = sub i32 %3805, -561586107
  %gen575 = add i32 %3803, 90
  %_576 = shl i32 %3793, 90
  %3807 = sub i32 0, 90
  %3808 = add i32 %3793, %3807
  %_577 = sub i32 %3793, 90
  %gen578 = mul i32 %3808, 90
  %3809 = sub i32 %3793, 110446141
  %3810 = sub i32 %3809, 90
  %3811 = add i32 %3810, 110446141
  %_579 = sub i32 %3793, 90
  %gen580 = mul i32 %3811, 90
  %3812 = sub i32 0, 90
  %3813 = sub i32 %3793, %3812
  %add132alteredBB = add nsw i32 %3793, 90
  %n1.reload1286 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3813, i32* %n1.reload1286, align 4
  store i32 1426596130, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %m1.reload1018 = load volatile i32*, i32** %m1.reg2mem
  %3814 = load i32, i32* %m1.reload1018, align 4
  %cmp138alteredBB = icmp eq i32 %3814, 5
  store i32 -1836202449, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %d1.reload1147 = load volatile i32*, i32** %d1.reg2mem
  %3815 = load i32, i32* %d1.reload1147, align 4
  %3816 = sub i32 %3815, 636244276
  %3817 = sub i32 %3816, 120
  %3818 = add i32 %3817, 636244276
  %_589 = sub i32 %3815, 120
  %gen590 = mul i32 %3818, 120
  %3819 = sub i32 0, %3815
  %3820 = sub i32 0, 120
  %3821 = add i32 %3819, %3820
  %3822 = sub i32 0, %3821
  %add140alteredBB = add nsw i32 %3815, 120
  %n1.reload1285 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3822, i32* %n1.reload1285, align 4
  store i32 888521877, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %d2.reload1214 = load volatile i32*, i32** %d2.reg2mem
  %3823 = load i32, i32* %d2.reload1214, align 4
  %3824 = add i32 %3823, 1176894615
  %3825 = sub i32 %3824, 120
  %3826 = sub i32 %3825, 1176894615
  %_595 = sub i32 %3823, 120
  %gen596 = mul i32 %3826, 120
  %3827 = add i32 0, -1252355856
  %3828 = sub i32 %3827, %3823
  %3829 = sub i32 %3828, -1252355856
  %_597 = sub i32 0, %3823
  %3830 = sub i32 %3829, -1308524893
  %3831 = add i32 %3830, 120
  %3832 = add i32 %3831, -1308524893
  %gen598 = add i32 %3829, 120
  %3833 = add i32 %3823, 415278305
  %3834 = sub i32 %3833, 120
  %3835 = sub i32 %3834, 415278305
  %_599 = sub i32 %3823, 120
  %gen600 = mul i32 %3835, 120
  %_601 = shl i32 %3823, 120
  %_602 = shl i32 %3823, 120
  %3836 = add i32 %3823, 1808667814
  %3837 = sub i32 %3836, 120
  %3838 = sub i32 %3837, 1808667814
  %_603 = sub i32 %3823, 120
  %gen604 = mul i32 %3838, 120
  %3839 = sub i32 0, %3823
  %3840 = sub i32 0, 120
  %3841 = add i32 %3839, %3840
  %3842 = sub i32 0, %3841
  %add144alteredBB = add nsw i32 %3823, 120
  %n2.reload1352 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3842, i32* %n2.reload1352, align 4
  store i32 -1843434931, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %m1.reload1017 = load volatile i32*, i32** %m1.reg2mem
  %3843 = load i32, i32* %m1.reload1017, align 4
  %cmp146alteredBB = icmp eq i32 %3843, 6
  store i32 -2122368957, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %d1.reload1146 = load volatile i32*, i32** %d1.reg2mem
  %3844 = load i32, i32* %d1.reload1146, align 4
  %3845 = sub i32 0, %3844
  %3846 = add i32 0, %3845
  %_613 = sub i32 0, %3844
  %3847 = sub i32 0, %3846
  %3848 = sub i32 0, 181
  %3849 = add i32 %3847, %3848
  %3850 = sub i32 0, %3849
  %gen614 = add i32 %3846, 181
  %3851 = add i32 %3844, -873103922
  %3852 = sub i32 %3851, 181
  %3853 = sub i32 %3852, -873103922
  %_615 = sub i32 %3844, 181
  %gen616 = mul i32 %3853, 181
  %_617 = shl i32 %3844, 181
  %3854 = add i32 %3844, 1863322937
  %3855 = sub i32 %3854, 181
  %3856 = sub i32 %3855, 1863322937
  %_618 = sub i32 %3844, 181
  %gen619 = mul i32 %3856, 181
  %_620 = shl i32 %3844, 181
  %3857 = sub i32 0, %3844
  %3858 = sub i32 0, 181
  %3859 = add i32 %3857, %3858
  %3860 = sub i32 0, %3859
  %add156alteredBB = add nsw i32 %3844, 181
  %n1.reload1284 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3860, i32* %n1.reload1284, align 4
  store i32 534068348, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %m1.reload1016 = load volatile i32*, i32** %m1.reg2mem
  %3861 = load i32, i32* %m1.reload1016, align 4
  %cmp162alteredBB = icmp eq i32 %3861, 8
  store i32 1073747598, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %d2.reload1213 = load volatile i32*, i32** %d2.reg2mem
  %3862 = load i32, i32* %d2.reload1213, align 4
  %3863 = sub i32 %3862, 944687441
  %3864 = sub i32 %3863, 212
  %3865 = add i32 %3864, 944687441
  %_629 = sub i32 %3862, 212
  %gen630 = mul i32 %3865, 212
  %3866 = sub i32 0, 212
  %3867 = add i32 %3862, %3866
  %_631 = sub i32 %3862, 212
  %gen632 = mul i32 %3867, 212
  %3868 = sub i32 %3862, -1143105288
  %3869 = sub i32 %3868, 212
  %3870 = add i32 %3869, -1143105288
  %_633 = sub i32 %3862, 212
  %gen634 = mul i32 %3870, 212
  %_635 = shl i32 %3862, 212
  %_636 = shl i32 %3862, 212
  %3871 = add i32 %3862, -1291823212
  %3872 = add i32 %3871, 212
  %3873 = sub i32 %3872, -1291823212
  %add168alteredBB = add nsw i32 %3862, 212
  %n2.reload1351 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3873, i32* %n2.reload1351, align 4
  store i32 -2121405418, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %m1.reload1015 = load volatile i32*, i32** %m1.reg2mem
  %3874 = load i32, i32* %m1.reload1015, align 4
  %cmp170alteredBB = icmp eq i32 %3874, 9
  store i32 -273342312, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %m2.reload1082 = load volatile i32*, i32** %m2.reg2mem
  %3875 = load i32, i32* %m2.reload1082, align 4
  %cmp182alteredBB = icmp eq i32 %3875, 10
  store i32 41783505, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %d2.reload1212 = load volatile i32*, i32** %d2.reg2mem
  %3876 = load i32, i32* %d2.reload1212, align 4
  %3877 = add i32 %3876, 1706389981
  %3878 = sub i32 %3877, 273
  %3879 = sub i32 %3878, 1706389981
  %_649 = sub i32 %3876, 273
  %gen650 = mul i32 %3879, 273
  %3880 = add i32 %3876, -1625242710
  %3881 = sub i32 %3880, 273
  %3882 = sub i32 %3881, -1625242710
  %_651 = sub i32 %3876, 273
  %gen652 = mul i32 %3882, 273
  %_653 = shl i32 %3876, 273
  %_654 = shl i32 %3876, 273
  %_655 = shl i32 %3876, 273
  %_656 = shl i32 %3876, 273
  %3883 = sub i32 %3876, 1071377395
  %3884 = add i32 %3883, 273
  %3885 = add i32 %3884, 1071377395
  %add184alteredBB = add nsw i32 %3876, 273
  %n2.reload1350 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3885, i32* %n2.reload1350, align 4
  store i32 1267071090, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %d1.reload1145 = load volatile i32*, i32** %d1.reg2mem
  %3886 = load i32, i32* %d1.reload1145, align 4
  %_661 = shl i32 %3886, 334
  %3887 = add i32 %3886, 1366031514
  %3888 = sub i32 %3887, 334
  %3889 = sub i32 %3888, 1366031514
  %_662 = sub i32 %3886, 334
  %gen663 = mul i32 %3889, 334
  %3890 = add i32 %3886, -1180778
  %3891 = sub i32 %3890, 334
  %3892 = sub i32 %3891, -1180778
  %_664 = sub i32 %3886, 334
  %gen665 = mul i32 %3892, 334
  %_666 = shl i32 %3886, 334
  %_667 = shl i32 %3886, 334
  %3893 = add i32 %3886, 1179543695
  %3894 = sub i32 %3893, 334
  %3895 = sub i32 %3894, 1179543695
  %_668 = sub i32 %3886, 334
  %gen669 = mul i32 %3895, 334
  %_670 = shl i32 %3886, 334
  %3896 = sub i32 0, 334
  %3897 = sub i32 %3886, %3896
  %add196alteredBB = add nsw i32 %3886, 334
  %n1.reload1283 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3897, i32* %n1.reload1283, align 4
  store i32 -1566200578, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %d2.reload1211 = load volatile i32*, i32** %d2.reg2mem
  %3898 = load i32, i32* %d2.reload1211, align 4
  %3899 = sub i32 %3898, -1399665456
  %3900 = sub i32 %3899, 334
  %3901 = add i32 %3900, -1399665456
  %_675 = sub i32 %3898, 334
  %gen676 = mul i32 %3901, 334
  %_677 = shl i32 %3898, 334
  %3902 = add i32 %3898, 1480984697
  %3903 = add i32 %3902, 334
  %3904 = sub i32 %3903, 1480984697
  %add200alteredBB = add nsw i32 %3898, 334
  %n2.reload1349 = load volatile i32*, i32** %n2.reg2mem
  store i32 %3904, i32* %n2.reload1349, align 4
  store i32 43284195, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %3905 = load i32, i32* %i.reload, align 4
  %3906 = sub i32 %3905, -122145074
  %3907 = sub i32 %3906, 100
  %3908 = add i32 %3907, -122145074
  %_682 = sub i32 %3905, 100
  %gen683 = mul i32 %3908, 100
  %3909 = sub i32 %3905, 683245151
  %3910 = sub i32 %3909, 100
  %3911 = add i32 %3910, 683245151
  %_684 = sub i32 %3905, 100
  %gen685 = mul i32 %3911, 100
  %3912 = sub i32 %3905, -277548461
  %3913 = sub i32 %3912, 100
  %3914 = add i32 %3913, -277548461
  %_686 = sub i32 %3905, 100
  %gen687 = mul i32 %3914, 100
  %3915 = sub i32 0, 100
  %3916 = add i32 %3905, %3915
  %_688 = sub i32 %3905, 100
  %gen689 = mul i32 %3916, 100
  %3917 = sub i32 0, %3905
  %3918 = add i32 0, %3917
  %_690 = sub i32 0, %3905
  %3919 = sub i32 0, %3918
  %3920 = sub i32 0, 100
  %3921 = add i32 %3919, %3920
  %3922 = sub i32 0, %3921
  %gen691 = add i32 %3918, 100
  %3923 = add i32 0, -1626799407
  %3924 = sub i32 %3923, %3905
  %3925 = sub i32 %3924, -1626799407
  %_692 = sub i32 0, %3905
  %3926 = sub i32 0, 100
  %3927 = sub i32 %3925, %3926
  %gen693 = add i32 %3925, 100
  %_694 = shl i32 %3905, 100
  %3928 = add i32 %3905, 193057074
  %3929 = sub i32 %3928, 100
  %3930 = sub i32 %3929, 193057074
  %_695 = sub i32 %3905, 100
  %gen696 = mul i32 %3930, 100
  %rem213alteredBB = srem i32 %3905, 100
  %cmp214alteredBB = icmp ne i32 %rem213alteredBB, 0
  store i32 -381389942, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  store i32 1419328376, i32* %switchVar
  br label %loopEnd

originalBB704alteredBB:                           ; preds = %loopEntry
  %y1.reload984 = load volatile i32*, i32** %y1.reg2mem
  %3931 = load i32, i32* %y1.reload984, align 4
  %_705 = shl i32 %3931, 100
  %3932 = sub i32 0, -105141334
  %3933 = sub i32 %3932, %3931
  %3934 = add i32 %3933, -105141334
  %_706 = sub i32 0, %3931
  %3935 = sub i32 0, 100
  %3936 = sub i32 %3934, %3935
  %gen707 = add i32 %3934, 100
  %3937 = sub i32 0, %3931
  %3938 = add i32 0, %3937
  %_708 = sub i32 0, %3931
  %3939 = sub i32 0, %3938
  %3940 = sub i32 0, 100
  %3941 = add i32 %3939, %3940
  %3942 = sub i32 0, %3941
  %gen709 = add i32 %3938, 100
  %rem226alteredBB = srem i32 %3931, 100
  %cmp227alteredBB = icmp ne i32 %rem226alteredBB, 0
  store i32 1683904523, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %3943 = load i32, i32* %y1.reload, align 4
  %_714 = shl i32 %3943, 400
  %_715 = shl i32 %3943, 400
  %3944 = sub i32 %3943, -1763436900
  %3945 = sub i32 %3944, 400
  %3946 = add i32 %3945, -1763436900
  %_716 = sub i32 %3943, 400
  %gen717 = mul i32 %3946, 400
  %_718 = shl i32 %3943, 400
  %rem229alteredBB = srem i32 %3943, 400
  %cmp230alteredBB = icmp eq i32 %rem229alteredBB, 0
  store i32 1000271257, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %d1.reload1144 = load volatile i32*, i32** %d1.reg2mem
  %3947 = load i32, i32* %d1.reload1144, align 4
  %3948 = sub i32 %3947, 185563457
  %3949 = add i32 %3948, 60
  %3950 = add i32 %3949, 185563457
  %add241alteredBB = add nsw i32 %3947, 60
  %n1.reload1282 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3950, i32* %n1.reload1282, align 4
  store i32 420931844, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %m1.reload1014 = load volatile i32*, i32** %m1.reg2mem
  %3951 = load i32, i32* %m1.reload1014, align 4
  %cmp259alteredBB = icmp eq i32 %3951, 8
  store i32 1059512009, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %d1.reload1143 = load volatile i32*, i32** %d1.reg2mem
  %3952 = load i32, i32* %d1.reload1143, align 4
  %3953 = add i32 %3952, -2084546984
  %3954 = add i32 %3953, 213
  %3955 = sub i32 %3954, -2084546984
  %add261alteredBB = add nsw i32 %3952, 213
  %n1.reload1281 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3955, i32* %n1.reload1281, align 4
  store i32 -477462382, i32* %switchVar
  br label %loopEnd

originalBB734alteredBB:                           ; preds = %loopEntry
  %m1.reload1013 = load volatile i32*, i32** %m1.reg2mem
  %3956 = load i32, i32* %m1.reload1013, align 4
  %cmp263alteredBB = icmp eq i32 %3956, 9
  store i32 -1121135736, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %d1.reload1142 = load volatile i32*, i32** %d1.reg2mem
  %3957 = load i32, i32* %d1.reload1142, align 4
  %_739 = shl i32 %3957, 305
  %3958 = sub i32 %3957, -614729827
  %3959 = sub i32 %3958, 305
  %3960 = add i32 %3959, -614729827
  %_740 = sub i32 %3957, 305
  %gen741 = mul i32 %3960, 305
  %_742 = shl i32 %3957, 305
  %3961 = sub i32 0, %3957
  %3962 = add i32 0, %3961
  %_743 = sub i32 0, %3957
  %3963 = sub i32 0, %3962
  %3964 = sub i32 0, 305
  %3965 = add i32 %3963, %3964
  %3966 = sub i32 0, %3965
  %gen744 = add i32 %3962, 305
  %3967 = sub i32 0, 305
  %3968 = add i32 %3957, %3967
  %_745 = sub i32 %3957, 305
  %gen746 = mul i32 %3968, 305
  %3969 = sub i32 0, 244136120
  %3970 = sub i32 %3969, %3957
  %3971 = add i32 %3970, 244136120
  %_747 = sub i32 0, %3957
  %3972 = sub i32 0, 305
  %3973 = sub i32 %3971, %3972
  %gen748 = add i32 %3971, 305
  %3974 = sub i32 0, %3957
  %3975 = sub i32 0, 305
  %3976 = add i32 %3974, %3975
  %3977 = sub i32 0, %3976
  %add273alteredBB = add nsw i32 %3957, 305
  %n1.reload1280 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3977, i32* %n1.reload1280, align 4
  store i32 -1036984225, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %m1.reload1012 = load volatile i32*, i32** %m1.reg2mem
  %3978 = load i32, i32* %m1.reload1012, align 4
  %cmp287alteredBB = icmp eq i32 %3978, 3
  store i32 -322703531, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %m1.reload1011 = load volatile i32*, i32** %m1.reg2mem
  %3979 = load i32, i32* %m1.reload1011, align 4
  %cmp291alteredBB = icmp eq i32 %3979, 4
  store i32 327831234, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %d1.reload1141 = load volatile i32*, i32** %d1.reg2mem
  %3980 = load i32, i32* %d1.reload1141, align 4
  %3981 = sub i32 %3980, -22793454
  %3982 = sub i32 %3981, 90
  %3983 = add i32 %3982, -22793454
  %_761 = sub i32 %3980, 90
  %gen762 = mul i32 %3983, 90
  %3984 = sub i32 0, 90
  %3985 = add i32 %3980, %3984
  %_763 = sub i32 %3980, 90
  %gen764 = mul i32 %3985, 90
  %_765 = shl i32 %3980, 90
  %_766 = shl i32 %3980, 90
  %3986 = add i32 %3980, -39193724
  %3987 = add i32 %3986, 90
  %3988 = sub i32 %3987, -39193724
  %add293alteredBB = add nsw i32 %3980, 90
  %n1.reload1279 = load volatile i32*, i32** %n1.reg2mem
  store i32 %3988, i32* %n1.reload1279, align 4
  store i32 -555798768, i32* %switchVar
  br label %loopEnd

originalBB770alteredBB:                           ; preds = %loopEntry
  %d1.reload1140 = load volatile i32*, i32** %d1.reg2mem
  %3989 = load i32, i32* %d1.reload1140, align 4
  %3990 = add i32 %3989, -826872439
  %3991 = sub i32 %3990, 120
  %3992 = sub i32 %3991, -826872439
  %_771 = sub i32 %3989, 120
  %gen772 = mul i32 %3992, 120
  %_773 = shl i32 %3989, 120
  %3993 = sub i32 0, %3989
  %3994 = add i32 0, %3993
  %_774 = sub i32 0, %3989
  %3995 = sub i32 0, 120
  %3996 = sub i32 %3994, %3995
  %gen775 = add i32 %3994, 120
  %3997 = add i32 %3989, -1670401339
  %3998 = sub i32 %3997, 120
  %3999 = sub i32 %3998, -1670401339
  %_776 = sub i32 %3989, 120
  %gen777 = mul i32 %3999, 120
  %_778 = shl i32 %3989, 120
  %4000 = sub i32 0, %3989
  %4001 = add i32 0, %4000
  %_779 = sub i32 0, %3989
  %4002 = add i32 %4001, 26591894
  %4003 = add i32 %4002, 120
  %4004 = sub i32 %4003, 26591894
  %gen780 = add i32 %4001, 120
  %_781 = shl i32 %3989, 120
  %_782 = shl i32 %3989, 120
  %4005 = sub i32 0, 120
  %4006 = add i32 %3989, %4005
  %_783 = sub i32 %3989, 120
  %gen784 = mul i32 %4006, 120
  %4007 = sub i32 0, %3989
  %4008 = sub i32 0, 120
  %4009 = add i32 %4007, %4008
  %4010 = sub i32 0, %4009
  %add297alteredBB = add nsw i32 %3989, 120
  %n1.reload1278 = load volatile i32*, i32** %n1.reg2mem
  store i32 %4010, i32* %n1.reload1278, align 4
  store i32 -671248725, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  %m1.reload1010 = load volatile i32*, i32** %m1.reg2mem
  %4011 = load i32, i32* %m1.reload1010, align 4
  %cmp299alteredBB = icmp eq i32 %4011, 6
  store i32 -1581905115, i32* %switchVar
  br label %loopEnd

originalBB792alteredBB:                           ; preds = %loopEntry
  %d1.reload1139 = load volatile i32*, i32** %d1.reg2mem
  %4012 = load i32, i32* %d1.reload1139, align 4
  %4013 = sub i32 0, 244746079
  %4014 = sub i32 %4013, %4012
  %4015 = add i32 %4014, 244746079
  %_793 = sub i32 0, %4012
  %4016 = sub i32 %4015, 1537998766
  %4017 = add i32 %4016, 181
  %4018 = add i32 %4017, 1537998766
  %gen794 = add i32 %4015, 181
  %4019 = sub i32 0, 181
  %4020 = add i32 %4012, %4019
  %_795 = sub i32 %4012, 181
  %gen796 = mul i32 %4020, 181
  %4021 = sub i32 0, %4012
  %4022 = sub i32 0, 181
  %4023 = add i32 %4021, %4022
  %4024 = sub i32 0, %4023
  %add305alteredBB = add nsw i32 %4012, 181
  %n1.reload1277 = load volatile i32*, i32** %n1.reg2mem
  store i32 %4024, i32* %n1.reload1277, align 4
  store i32 -248699704, i32* %switchVar
  br label %loopEnd

originalBB800alteredBB:                           ; preds = %loopEntry
  %m1.reload1009 = load volatile i32*, i32** %m1.reg2mem
  %4025 = load i32, i32* %m1.reload1009, align 4
  %cmp307alteredBB = icmp eq i32 %4025, 8
  store i32 1183786656, i32* %switchVar
  br label %loopEnd

originalBB804alteredBB:                           ; preds = %loopEntry
  %d1.reload1138 = load volatile i32*, i32** %d1.reg2mem
  %4026 = load i32, i32* %d1.reload1138, align 4
  %4027 = sub i32 0, 212
  %4028 = sub i32 %4026, %4027
  %add309alteredBB = add nsw i32 %4026, 212
  %n1.reload1276 = load volatile i32*, i32** %n1.reg2mem
  store i32 %4028, i32* %n1.reload1276, align 4
  store i32 426047034, i32* %switchVar
  br label %loopEnd

originalBB808alteredBB:                           ; preds = %loopEntry
  %m1.reload1008 = load volatile i32*, i32** %m1.reg2mem
  %4029 = load i32, i32* %m1.reload1008, align 4
  %cmp311alteredBB = icmp eq i32 %4029, 9
  store i32 1623109601, i32* %switchVar
  br label %loopEnd

originalBB812alteredBB:                           ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %4030 = load i32, i32* %d1.reload, align 4
  %4031 = add i32 0, 1499951586
  %4032 = sub i32 %4031, %4030
  %4033 = sub i32 %4032, 1499951586
  %_813 = sub i32 0, %4030
  %4034 = sub i32 %4033, 1289397394
  %4035 = add i32 %4034, 304
  %4036 = add i32 %4035, 1289397394
  %gen814 = add i32 %4033, 304
  %4037 = add i32 %4030, -89985366
  %4038 = sub i32 %4037, 304
  %4039 = sub i32 %4038, -89985366
  %_815 = sub i32 %4030, 304
  %gen816 = mul i32 %4039, 304
  %4040 = sub i32 0, 1174702218
  %4041 = sub i32 %4040, %4030
  %4042 = add i32 %4041, 1174702218
  %_817 = sub i32 0, %4030
  %4043 = sub i32 0, %4042
  %4044 = sub i32 0, 304
  %4045 = add i32 %4043, %4044
  %4046 = sub i32 0, %4045
  %gen818 = add i32 %4042, 304
  %4047 = sub i32 %4030, 204209527
  %4048 = sub i32 %4047, 304
  %4049 = add i32 %4048, 204209527
  %_819 = sub i32 %4030, 304
  %gen820 = mul i32 %4049, 304
  %_821 = shl i32 %4030, 304
  %4050 = add i32 %4030, 2131930263
  %4051 = sub i32 %4050, 304
  %4052 = sub i32 %4051, 2131930263
  %_822 = sub i32 %4030, 304
  %gen823 = mul i32 %4052, 304
  %4053 = sub i32 0, 585744421
  %4054 = sub i32 %4053, %4030
  %4055 = add i32 %4054, 585744421
  %_824 = sub i32 0, %4030
  %4056 = sub i32 0, 304
  %4057 = sub i32 %4055, %4056
  %gen825 = add i32 %4055, 304
  %4058 = add i32 0, -2138132775
  %4059 = sub i32 %4058, %4030
  %4060 = sub i32 %4059, -2138132775
  %_826 = sub i32 0, %4030
  %4061 = add i32 %4060, -1273508962
  %4062 = add i32 %4061, 304
  %4063 = sub i32 %4062, -1273508962
  %gen827 = add i32 %4060, 304
  %_828 = shl i32 %4030, 304
  %4064 = sub i32 0, 304
  %4065 = add i32 %4030, %4064
  %_829 = sub i32 %4030, 304
  %gen830 = mul i32 %4065, 304
  %4066 = sub i32 %4030, -735953321
  %4067 = add i32 %4066, 304
  %4068 = add i32 %4067, -735953321
  %add321alteredBB = add nsw i32 %4030, 304
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %4068, i32* %n1.reload, align 4
  store i32 1911422998, i32* %switchVar
  br label %loopEnd

originalBB834alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %4069 = load i32, i32* %m1.reload, align 4
  %cmp323alteredBB = icmp eq i32 %4069, 12
  store i32 -335566671, i32* %switchVar
  br label %loopEnd

originalBB838alteredBB:                           ; preds = %loopEntry
  store i32 287781776, i32* %switchVar
  br label %loopEnd

originalBB842alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %4070 = load i32, i32* %y2.reload, align 4
  %4071 = sub i32 %4070, -544945158
  %4072 = sub i32 %4071, 400
  %4073 = add i32 %4072, -544945158
  %_843 = sub i32 %4070, 400
  %gen844 = mul i32 %4073, 400
  %_845 = shl i32 %4070, 400
  %4074 = sub i32 0, -1086342388
  %4075 = sub i32 %4074, %4070
  %4076 = add i32 %4075, -1086342388
  %_846 = sub i32 0, %4070
  %4077 = sub i32 %4076, 1798029085
  %4078 = add i32 %4077, 400
  %4079 = add i32 %4078, 1798029085
  %gen847 = add i32 %4076, 400
  %4080 = sub i32 0, %4070
  %4081 = add i32 0, %4080
  %_848 = sub i32 0, %4070
  %4082 = add i32 %4081, 2090582569
  %4083 = add i32 %4082, 400
  %4084 = sub i32 %4083, 2090582569
  %gen849 = add i32 %4081, 400
  %4085 = sub i32 %4070, 1109309035
  %4086 = sub i32 %4085, 400
  %4087 = add i32 %4086, 1109309035
  %_850 = sub i32 %4070, 400
  %gen851 = mul i32 %4087, 400
  %4088 = sub i32 0, 400
  %4089 = add i32 %4070, %4088
  %_852 = sub i32 %4070, 400
  %gen853 = mul i32 %4089, 400
  %4090 = sub i32 0, %4070
  %4091 = add i32 0, %4090
  %_854 = sub i32 0, %4070
  %4092 = sub i32 %4091, 485298540
  %4093 = add i32 %4092, 400
  %4094 = add i32 %4093, 485298540
  %gen855 = add i32 %4091, 400
  %_856 = shl i32 %4070, 400
  %_857 = shl i32 %4070, 400
  %rem334alteredBB = srem i32 %4070, 400
  %cmp335alteredBB = icmp eq i32 %rem334alteredBB, 0
  store i32 1420420160, i32* %switchVar
  br label %loopEnd

originalBB861alteredBB:                           ; preds = %loopEntry
  %m2.reload1081 = load volatile i32*, i32** %m2.reg2mem
  %4095 = load i32, i32* %m2.reload1081, align 4
  %cmp337alteredBB = icmp eq i32 %4095, 1
  store i32 713631212, i32* %switchVar
  br label %loopEnd

originalBB865alteredBB:                           ; preds = %loopEntry
  %m2.reload1080 = load volatile i32*, i32** %m2.reg2mem
  %4096 = load i32, i32* %m2.reload1080, align 4
  %cmp348alteredBB = icmp eq i32 %4096, 4
  store i32 1299237799, i32* %switchVar
  br label %loopEnd

originalBB869alteredBB:                           ; preds = %loopEntry
  %d2.reload1210 = load volatile i32*, i32** %d2.reg2mem
  %4097 = load i32, i32* %d2.reload1210, align 4
  %4098 = sub i32 %4097, -1806052767
  %4099 = sub i32 %4098, 91
  %4100 = add i32 %4099, -1806052767
  %_870 = sub i32 %4097, 91
  %gen871 = mul i32 %4100, 91
  %4101 = add i32 %4097, 1706730085
  %4102 = sub i32 %4101, 91
  %4103 = sub i32 %4102, 1706730085
  %_872 = sub i32 %4097, 91
  %gen873 = mul i32 %4103, 91
  %_874 = shl i32 %4097, 91
  %4104 = add i32 0, -1632389686
  %4105 = sub i32 %4104, %4097
  %4106 = sub i32 %4105, -1632389686
  %_875 = sub i32 0, %4097
  %4107 = sub i32 0, 91
  %4108 = sub i32 %4106, %4107
  %gen876 = add i32 %4106, 91
  %4109 = add i32 0, -1028318703
  %4110 = sub i32 %4109, %4097
  %4111 = sub i32 %4110, -1028318703
  %_877 = sub i32 0, %4097
  %4112 = add i32 %4111, 1952761346
  %4113 = add i32 %4112, 91
  %4114 = sub i32 %4113, 1952761346
  %gen878 = add i32 %4111, 91
  %4115 = sub i32 %4097, 1325913884
  %4116 = add i32 %4115, 91
  %4117 = add i32 %4116, 1325913884
  %add350alteredBB = add nsw i32 %4097, 91
  %n2.reload1348 = load volatile i32*, i32** %n2.reg2mem
  store i32 %4117, i32* %n2.reload1348, align 4
  store i32 -2103068087, i32* %switchVar
  br label %loopEnd

originalBB882alteredBB:                           ; preds = %loopEntry
  %m2.reload1079 = load volatile i32*, i32** %m2.reg2mem
  %4118 = load i32, i32* %m2.reload1079, align 4
  %cmp356alteredBB = icmp eq i32 %4118, 6
  store i32 690567103, i32* %switchVar
  br label %loopEnd

originalBB886alteredBB:                           ; preds = %loopEntry
  %d2.reload1209 = load volatile i32*, i32** %d2.reg2mem
  %4119 = load i32, i32* %d2.reload1209, align 4
  %4120 = add i32 %4119, -314429681
  %4121 = sub i32 %4120, 182
  %4122 = sub i32 %4121, -314429681
  %_887 = sub i32 %4119, 182
  %gen888 = mul i32 %4122, 182
  %4123 = sub i32 0, -1074794200
  %4124 = sub i32 %4123, %4119
  %4125 = add i32 %4124, -1074794200
  %_889 = sub i32 0, %4119
  %4126 = sub i32 0, 182
  %4127 = sub i32 %4125, %4126
  %gen890 = add i32 %4125, 182
  %4128 = sub i32 0, 182
  %4129 = sub i32 %4119, %4128
  %add362alteredBB = add nsw i32 %4119, 182
  %n2.reload1347 = load volatile i32*, i32** %n2.reg2mem
  store i32 %4129, i32* %n2.reload1347, align 4
  store i32 -1937357791, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %d2.reload1208 = load volatile i32*, i32** %d2.reg2mem
  %4130 = load i32, i32* %d2.reload1208, align 4
  %_895 = shl i32 %4130, 244
  %_896 = shl i32 %4130, 244
  %4131 = sub i32 0, %4130
  %4132 = sub i32 0, 244
  %4133 = add i32 %4131, %4132
  %4134 = sub i32 0, %4133
  %add370alteredBB = add nsw i32 %4130, 244
  %n2.reload1346 = load volatile i32*, i32** %n2.reg2mem
  store i32 %4134, i32* %n2.reload1346, align 4
  store i32 2080074472, i32* %switchVar
  br label %loopEnd

originalBB900alteredBB:                           ; preds = %loopEntry
  %d2.reload1207 = load volatile i32*, i32** %d2.reg2mem
  %4135 = load i32, i32* %d2.reload1207, align 4
  %4136 = add i32 0, -1487199067
  %4137 = sub i32 %4136, %4135
  %4138 = sub i32 %4137, -1487199067
  %_901 = sub i32 0, %4135
  %4139 = sub i32 0, 274
  %4140 = sub i32 %4138, %4139
  %gen902 = add i32 %4138, 274
  %_903 = shl i32 %4135, 274
  %_904 = shl i32 %4135, 274
  %_905 = shl i32 %4135, 274
  %4141 = sub i32 0, %4135
  %4142 = add i32 0, %4141
  %_906 = sub i32 0, %4135
  %4143 = add i32 %4142, 124384343
  %4144 = add i32 %4143, 274
  %4145 = sub i32 %4144, 124384343
  %gen907 = add i32 %4142, 274
  %_908 = shl i32 %4135, 274
  %_909 = shl i32 %4135, 274
  %_910 = shl i32 %4135, 274
  %_911 = shl i32 %4135, 274
  %4146 = add i32 %4135, 2043933140
  %4147 = add i32 %4146, 274
  %4148 = sub i32 %4147, 2043933140
  %add374alteredBB = add nsw i32 %4135, 274
  %n2.reload1345 = load volatile i32*, i32** %n2.reg2mem
  store i32 %4148, i32* %n2.reload1345, align 4
  store i32 -365139522, i32* %switchVar
  br label %loopEnd

originalBB915alteredBB:                           ; preds = %loopEntry
  store i32 471646900, i32* %switchVar
  br label %loopEnd

originalBB919alteredBB:                           ; preds = %loopEntry
  %m2.reload1078 = load volatile i32*, i32** %m2.reg2mem
  %4149 = load i32, i32* %m2.reload1078, align 4
  %cmp385alteredBB = icmp eq i32 %4149, 1
  store i32 -1702986851, i32* %switchVar
  br label %loopEnd

originalBB923alteredBB:                           ; preds = %loopEntry
  %m2.reload1077 = load volatile i32*, i32** %m2.reg2mem
  %4150 = load i32, i32* %m2.reload1077, align 4
  %cmp392alteredBB = icmp eq i32 %4150, 3
  store i32 -973934097, i32* %switchVar
  br label %loopEnd

originalBB927alteredBB:                           ; preds = %loopEntry
  %d2.reload1206 = load volatile i32*, i32** %d2.reg2mem
  %4151 = load i32, i32* %d2.reload1206, align 4
  %4152 = sub i32 0, %4151
  %4153 = add i32 0, %4152
  %_928 = sub i32 0, %4151
  %4154 = add i32 %4153, 228578577
  %4155 = add i32 %4154, 59
  %4156 = sub i32 %4155, 228578577
  %gen929 = add i32 %4153, 59
  %_930 = shl i32 %4151, 59
  %4157 = add i32 0, -864911088
  %4158 = sub i32 %4157, %4151
  %4159 = sub i32 %4158, -864911088
  %_931 = sub i32 0, %4151
  %4160 = sub i32 %4159, 504054270
  %4161 = add i32 %4160, 59
  %4162 = add i32 %4161, 504054270
  %gen932 = add i32 %4159, 59
  %4163 = sub i32 %4151, 316589843
  %4164 = add i32 %4163, 59
  %4165 = add i32 %4164, 316589843
  %add394alteredBB = add nsw i32 %4151, 59
  %n2.reload1344 = load volatile i32*, i32** %n2.reg2mem
  store i32 %4165, i32* %n2.reload1344, align 4
  store i32 -1433098853, i32* %switchVar
  br label %loopEnd

originalBB936alteredBB:                           ; preds = %loopEntry
  %m2.reload1076 = load volatile i32*, i32** %m2.reg2mem
  %4166 = load i32, i32* %m2.reload1076, align 4
  %cmp404alteredBB = icmp eq i32 %4166, 6
  store i32 -1705254820, i32* %switchVar
  br label %loopEnd

originalBB940alteredBB:                           ; preds = %loopEntry
  %m2.reload1075 = load volatile i32*, i32** %m2.reg2mem
  %4167 = load i32, i32* %m2.reload1075, align 4
  %cmp412alteredBB = icmp eq i32 %4167, 8
  store i32 -1754294195, i32* %switchVar
  br label %loopEnd

originalBB944alteredBB:                           ; preds = %loopEntry
  %m2.reload1074 = load volatile i32*, i32** %m2.reg2mem
  %4168 = load i32, i32* %m2.reload1074, align 4
  %cmp416alteredBB = icmp eq i32 %4168, 9
  store i32 234452813, i32* %switchVar
  br label %loopEnd

originalBB948alteredBB:                           ; preds = %loopEntry
  %d2.reload1205 = load volatile i32*, i32** %d2.reg2mem
  %4169 = load i32, i32* %d2.reload1205, align 4
  %_949 = shl i32 %4169, 273
  %4170 = sub i32 0, %4169
  %4171 = add i32 0, %4170
  %_950 = sub i32 0, %4169
  %4172 = sub i32 0, %4171
  %4173 = sub i32 0, 273
  %4174 = add i32 %4172, %4173
  %4175 = sub i32 0, %4174
  %gen951 = add i32 %4171, 273
  %4176 = sub i32 0, 273
  %4177 = add i32 %4169, %4176
  %_952 = sub i32 %4169, 273
  %gen953 = mul i32 %4177, 273
  %_954 = shl i32 %4169, 273
  %4178 = add i32 0, 1367038008
  %4179 = sub i32 %4178, %4169
  %4180 = sub i32 %4179, 1367038008
  %_955 = sub i32 0, %4169
  %4181 = sub i32 0, %4180
  %4182 = sub i32 0, 273
  %4183 = add i32 %4181, %4182
  %4184 = sub i32 0, %4183
  %gen956 = add i32 %4180, 273
  %_957 = shl i32 %4169, 273
  %4185 = sub i32 %4169, 285421767
  %4186 = sub i32 %4185, 273
  %4187 = add i32 %4186, 285421767
  %_958 = sub i32 %4169, 273
  %gen959 = mul i32 %4187, 273
  %4188 = add i32 %4169, 937797365
  %4189 = add i32 %4188, 273
  %4190 = sub i32 %4189, 937797365
  %add422alteredBB = add nsw i32 %4169, 273
  %n2.reload1343 = load volatile i32*, i32** %n2.reg2mem
  store i32 %4190, i32* %n2.reload1343, align 4
  store i32 -1608922454, i32* %switchVar
  br label %loopEnd

originalBB963alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %4191 = load i32, i32* %m2.reload, align 4
  %cmp424alteredBB = icmp eq i32 %4191, 11
  store i32 142298005, i32* %switchVar
  br label %loopEnd

originalBB967alteredBB:                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %4192 = load i32, i32* %d2.reload, align 4
  %4193 = add i32 0, -372826671
  %4194 = sub i32 %4193, %4192
  %4195 = sub i32 %4194, -372826671
  %_968 = sub i32 0, %4192
  %4196 = sub i32 %4195, -1757164352
  %4197 = add i32 %4196, 304
  %4198 = add i32 %4197, -1757164352
  %gen969 = add i32 %4195, 304
  %4199 = sub i32 0, 304
  %4200 = add i32 %4192, %4199
  %_970 = sub i32 %4192, 304
  %gen971 = mul i32 %4200, 304
  %_972 = shl i32 %4192, 304
  %_973 = shl i32 %4192, 304
  %4201 = sub i32 0, -1720418034
  %4202 = sub i32 %4201, %4192
  %4203 = add i32 %4202, -1720418034
  %_974 = sub i32 0, %4192
  %4204 = add i32 %4203, 1110839190
  %4205 = add i32 %4204, 304
  %4206 = sub i32 %4205, 1110839190
  %gen975 = add i32 %4203, 304
  %4207 = sub i32 0, %4192
  %4208 = add i32 0, %4207
  %_976 = sub i32 0, %4192
  %4209 = sub i32 0, %4208
  %4210 = sub i32 0, 304
  %4211 = add i32 %4209, %4210
  %4212 = sub i32 0, %4211
  %gen977 = add i32 %4208, 304
  %4213 = sub i32 0, %4192
  %4214 = sub i32 0, 304
  %4215 = add i32 %4213, %4214
  %4216 = sub i32 0, %4215
  %add426alteredBB = add nsw i32 %4192, 304
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %4216, i32* %n2.reload, align 4
  store i32 1244051591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB967alteredBB, %originalBB963alteredBB, %originalBB948alteredBB, %originalBB944alteredBB, %originalBB940alteredBB, %originalBB936alteredBB, %originalBB927alteredBB, %originalBB923alteredBB, %originalBB919alteredBB, %originalBB915alteredBB, %originalBB900alteredBB, %originalBB894alteredBB, %originalBB886alteredBB, %originalBB882alteredBB, %originalBB869alteredBB, %originalBB865alteredBB, %originalBB861alteredBB, %originalBB842alteredBB, %originalBB838alteredBB, %originalBB834alteredBB, %originalBB812alteredBB, %originalBB808alteredBB, %originalBB804alteredBB, %originalBB800alteredBB, %originalBB792alteredBB, %originalBB788alteredBB, %originalBB770alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB738alteredBB, %originalBB734alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB713alteredBB, %originalBB704alteredBB, %originalBB700alteredBB, %originalBB681alteredBB, %originalBB674alteredBB, %originalBB660alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB594alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB555alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB492alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB452alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBBalteredBB, %if.end432, %if.end431, %if.then429, %if.end427, %originalBBpart2979, %originalBB967, %if.then425, %originalBBpart2965, %originalBB963, %if.end423, %originalBBpart2961, %originalBB948, %if.then421, %if.end419, %if.then417, %originalBBpart2946, %originalBB944, %if.end415, %if.then413, %originalBBpart2942, %originalBB940, %if.end411, %if.then409, %if.end407, %if.then405, %originalBBpart2938, %originalBB936, %if.end403, %if.then401, %if.end399, %if.then397, %if.end395, %originalBBpart2934, %originalBB927, %if.then393, %originalBBpart2925, %originalBB923, %if.end391, %if.then389, %if.end387, %if.then386, %originalBBpart2921, %originalBB919, %if.else384, %originalBBpart2917, %originalBB915, %if.end383, %if.then381, %if.end379, %if.then377, %if.end375, %originalBBpart2913, %originalBB900, %if.then373, %if.end371, %originalBBpart2898, %originalBB894, %if.then369, %if.end367, %if.then365, %if.end363, %originalBBpart2892, %originalBB886, %if.then361, %if.end359, %if.then357, %originalBBpart2884, %originalBB882, %if.end355, %if.then353, %if.end351, %originalBBpart2880, %originalBB869, %if.then349, %originalBBpart2867, %originalBB865, %if.end347, %if.then345, %if.end343, %if.then341, %if.end339, %if.then338, %originalBBpart2863, %originalBB861, %if.then336, %originalBBpart2859, %originalBB842, %lor.lhs.false333, %land.lhs.true330, %if.end327, %originalBBpart2840, %originalBB838, %if.end326, %if.then324, %originalBBpart2836, %originalBB834, %if.end322, %originalBBpart2832, %originalBB812, %if.then320, %if.end318, %if.then316, %if.end314, %if.then312, %originalBBpart2810, %originalBB808, %if.end310, %originalBBpart2806, %originalBB804, %if.then308, %originalBBpart2802, %originalBB800, %if.end306, %originalBBpart2798, %originalBB792, %if.then304, %if.end302, %if.then300, %originalBBpart2790, %originalBB788, %if.end298, %originalBBpart2786, %originalBB770, %if.then296, %if.end294, %originalBBpart2768, %originalBB760, %if.then292, %originalBBpart2758, %originalBB756, %if.end290, %if.then288, %originalBBpart2754, %originalBB752, %if.end286, %if.then284, %if.end282, %if.then281, %if.else279, %if.end278, %if.then276, %if.end274, %originalBBpart2750, %originalBB738, %if.then272, %if.end270, %if.then268, %if.end266, %if.then264, %originalBBpart2736, %originalBB734, %if.end262, %originalBBpart2732, %originalBB730, %if.then260, %originalBBpart2728, %originalBB726, %if.end258, %if.then256, %if.end254, %if.then252, %if.end250, %if.then248, %if.end246, %if.then244, %if.end242, %originalBBpart2724, %originalBB722, %if.then240, %if.end238, %if.then236, %if.end234, %if.then233, %if.then231, %originalBBpart2720, %originalBB713, %lor.lhs.false228, %originalBBpart2711, %originalBB704, %land.lhs.true225, %for.end, %for.inc, %originalBBpart2702, %originalBB700, %if.end222, %if.else220, %if.then218, %lor.lhs.false215, %originalBBpart2698, %originalBB681, %land.lhs.true212, %for.body, %for.cond, %if.then207, %if.end205, %if.end202, %if.end201, %originalBBpart2679, %originalBB674, %if.then199, %if.end197, %originalBBpart2672, %originalBB660, %if.then195, %if.end193, %if.then191, %if.end189, %if.then187, %if.end185, %originalBBpart2658, %originalBB648, %if.then183, %originalBBpart2646, %originalBB644, %if.end181, %if.then179, %if.end177, %if.then175, %if.end173, %if.then171, %originalBBpart2642, %originalBB640, %if.end169, %originalBBpart2638, %originalBB628, %if.then167, %if.end165, %if.then163, %originalBBpart2626, %originalBB624, %if.end161, %if.then159, %if.end157, %originalBBpart2622, %originalBB612, %if.then155, %if.end153, %if.then151, %if.end149, %if.then147, %originalBBpart2610, %originalBB608, %if.end145, %originalBBpart2606, %originalBB594, %if.then143, %if.end141, %originalBBpart2592, %originalBB588, %if.then139, %originalBBpart2586, %originalBB584, %if.end137, %if.then135, %if.end133, %originalBBpart2582, %originalBB571, %if.then131, %if.end129, %if.then127, %if.end125, %originalBBpart2569, %originalBB567, %if.then123, %originalBBpart2565, %originalBB563, %if.end121, %originalBBpart2561, %originalBB555, %if.then119, %if.end117, %originalBBpart2553, %originalBB538, %if.then115, %if.end113, %if.then112, %if.end110, %if.then109, %if.else, %originalBBpart2536, %originalBB534, %if.end107, %if.then105, %if.end103, %originalBBpart2532, %originalBB528, %if.then101, %if.end99, %if.then97, %originalBBpart2526, %originalBB524, %if.end95, %if.then93, %if.end91, %if.then89, %originalBBpart2522, %originalBB520, %if.end87, %originalBBpart2518, %originalBB506, %if.then85, %if.end83, %if.then81, %originalBBpart2504, %originalBB502, %if.end79, %if.then77, %originalBBpart2500, %originalBB498, %if.end75, %originalBBpart2496, %originalBB492, %if.then73, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %originalBBpart2490, %originalBB487, %if.then61, %if.end59, %if.then57, %if.end55, %if.then53, %if.end51, %if.then49, %originalBBpart2485, %originalBB483, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %if.then37, %if.end35, %if.then33, %if.end31, %if.then29, %if.end27, %if.then25, %if.end23, %if.then22, %originalBBpart2481, %originalBB479, %if.end20, %if.then19, %if.end17, %originalBBpart2477, %originalBB475, %if.then16, %originalBBpart2473, %originalBB471, %if.then14, %originalBBpart2469, %originalBB452, %lor.lhs.false, %land.lhs.true9, %originalBBpart2450, %originalBB441, %if.then7, %land.lhs.true5, %originalBBpart2439, %originalBB437, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
