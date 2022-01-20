; ModuleID = 'source-C-CXX/99/1100.c'
source_filename = "source-C-CXX/99/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ss = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp456.reg2mem = alloca i1
  %cmp453.reg2mem = alloca i1
  %cmp447.reg2mem = alloca i1
  %cmp432.reg2mem = alloca i1
  %cmp411.reg2mem = alloca i1
  %cmp408.reg2mem = alloca i1
  %cmp402.reg2mem = alloca i1
  %cmp396.reg2mem = alloca i1
  %cmp393.reg2mem = alloca i1
  %cmp387.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp370.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %cmp350.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp330.reg2mem = alloca i1
  %cmp315.reg2mem = alloca i1
  %cmp305.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zm = alloca [301 x i8], align 16
  %ss = alloca [27 x i8], align 16
  %ii = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [301 x i8]* %zm to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  %1 = bitcast [27 x i8]* %ss to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ss, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 1523855686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar694 = load i32, i32* %switchVar
  switch i32 %switchVar694, label %switchDefault [
    i32 1523855686, label %for.cond
    i32 -657495880, label %for.body
    i32 2129120732, label %if.then
    i32 190907119, label %originalBB
    i32 -1781621543, label %originalBBpart2
    i32 -18959034, label %if.end
    i32 -1330851587, label %originalBB470
    i32 -1739621026, label %originalBBpart2472
    i32 -1891277749, label %if.then12
    i32 -1467749074, label %if.end14
    i32 1648680029, label %if.then22
    i32 1282701444, label %if.end24
    i32 -669326012, label %if.then32
    i32 2042537107, label %if.end34
    i32 1408523199, label %if.then42
    i32 -1493380127, label %if.end44
    i32 -1519865448, label %if.then52
    i32 -93544085, label %if.end54
    i32 1562361096, label %if.then62
    i32 1994911588, label %if.end64
    i32 181458840, label %originalBB474
    i32 366809654, label %originalBBpart2476
    i32 1242797626, label %if.then72
    i32 -1589952897, label %if.end74
    i32 403987768, label %originalBB478
    i32 -1233945423, label %originalBBpart2480
    i32 -1406177656, label %if.then82
    i32 -2049348363, label %if.end84
    i32 -2005843222, label %originalBB482
    i32 -2054329370, label %originalBBpart2484
    i32 -139034472, label %if.then92
    i32 1476920754, label %if.end94
    i32 -546998273, label %originalBB486
    i32 627502538, label %originalBBpart2488
    i32 -1223296884, label %if.then102
    i32 -1025543461, label %if.end104
    i32 -1949946245, label %if.then112
    i32 -162090958, label %if.end114
    i32 318865883, label %if.then122
    i32 740559234, label %if.end124
    i32 -279272912, label %if.then132
    i32 1739219279, label %originalBB490
    i32 -894317964, label %originalBBpart2497
    i32 1727426188, label %if.end134
    i32 1324193231, label %if.then142
    i32 1744666318, label %originalBB499
    i32 -2038847612, label %originalBBpart2505
    i32 -964421212, label %if.end144
    i32 -1848562667, label %if.then152
    i32 1521255815, label %if.end154
    i32 1860169054, label %if.then162
    i32 1917057971, label %originalBB507
    i32 -845727173, label %originalBBpart2513
    i32 352632447, label %if.end164
    i32 -1398881992, label %if.then172
    i32 -381408791, label %originalBB515
    i32 -1404320007, label %originalBBpart2522
    i32 2024190764, label %if.end174
    i32 2045155490, label %if.then182
    i32 166837314, label %originalBB524
    i32 1662596861, label %originalBBpart2534
    i32 -1197621794, label %if.end184
    i32 -467382653, label %if.then192
    i32 221191868, label %if.end194
    i32 210597767, label %if.then202
    i32 51525246, label %if.end204
    i32 -2016540771, label %if.then212
    i32 2140105136, label %if.end214
    i32 1792374877, label %if.then222
    i32 547028423, label %if.end224
    i32 -2086790297, label %if.then232
    i32 -1220798817, label %if.end234
    i32 -617233970, label %originalBB536
    i32 876243251, label %originalBBpart2538
    i32 -236562286, label %if.then242
    i32 1474462731, label %originalBB540
    i32 771391449, label %originalBBpart2543
    i32 1438940756, label %if.end244
    i32 696872419, label %if.then252
    i32 -1739619445, label %if.end254
    i32 -491727733, label %for.inc
    i32 130039296, label %originalBB545
    i32 -1766551323, label %originalBBpart2560
    i32 1850761764, label %for.end
    i32 606953510, label %if.then257
    i32 -312363996, label %originalBB562
    i32 -1922599674, label %originalBBpart2564
    i32 -953638537, label %if.end259
    i32 1163397673, label %if.then262
    i32 714081076, label %if.end264
    i32 -625472458, label %if.then267
    i32 -1776092596, label %if.end269
    i32 1201364349, label %if.then272
    i32 -1227266747, label %if.end274
    i32 -161019857, label %if.then277
    i32 -225848865, label %if.end279
    i32 2078536326, label %originalBB566
    i32 1097185683, label %originalBBpart2568
    i32 -206253406, label %if.then282
    i32 1071451267, label %originalBB570
    i32 808827044, label %originalBBpart2572
    i32 487064921, label %if.end284
    i32 2030643553, label %originalBB574
    i32 -1424803906, label %originalBBpart2576
    i32 1494951477, label %if.then287
    i32 -1929289670, label %originalBB578
    i32 1861632637, label %originalBBpart2580
    i32 1706024767, label %if.end289
    i32 484581790, label %if.then292
    i32 1317100324, label %originalBB582
    i32 -1649224805, label %originalBBpart2584
    i32 -1477187011, label %if.end294
    i32 1524770717, label %if.then297
    i32 -2072535436, label %originalBB586
    i32 -1076514228, label %originalBBpart2588
    i32 2098214717, label %if.end299
    i32 391617494, label %if.then302
    i32 165070701, label %if.end304
    i32 -1847000628, label %originalBB590
    i32 -782761585, label %originalBBpart2592
    i32 -1314562015, label %if.then307
    i32 -1581547760, label %if.end309
    i32 -191883544, label %if.then312
    i32 1834680998, label %if.end314
    i32 1293499464, label %originalBB594
    i32 -1371680464, label %originalBBpart2596
    i32 1054955067, label %if.then317
    i32 -1910770066, label %originalBB598
    i32 -1841550928, label %originalBBpart2600
    i32 -1423038260, label %if.end319
    i32 1051526760, label %if.then322
    i32 1100534976, label %if.end324
    i32 -187059276, label %if.then327
    i32 -437405677, label %originalBB602
    i32 -1869353993, label %originalBBpart2604
    i32 -1406643628, label %if.end329
    i32 327387246, label %originalBB606
    i32 -296517257, label %originalBBpart2608
    i32 -190358306, label %if.then332
    i32 277268422, label %if.end334
    i32 -828230161, label %if.then337
    i32 -1829004314, label %originalBB610
    i32 1673241578, label %originalBBpart2612
    i32 -1410461007, label %if.end339
    i32 1464664353, label %originalBB614
    i32 954033729, label %originalBBpart2616
    i32 -1287519110, label %if.then342
    i32 -2031175673, label %originalBB618
    i32 -169672884, label %originalBBpart2620
    i32 98310258, label %if.end344
    i32 775670598, label %if.then347
    i32 1153357699, label %if.end349
    i32 1312772510, label %originalBB622
    i32 1835322189, label %originalBBpart2624
    i32 2095680941, label %if.then352
    i32 2032522281, label %originalBB626
    i32 1737541781, label %originalBBpart2628
    i32 1648971802, label %if.end354
    i32 -1194183168, label %originalBB630
    i32 -561870618, label %originalBBpart2632
    i32 877220682, label %if.then357
    i32 -1079600884, label %if.end359
    i32 713624365, label %if.then362
    i32 -56170370, label %if.end364
    i32 -971299931, label %if.then367
    i32 -1539584789, label %if.end369
    i32 -402221859, label %originalBB634
    i32 1637468728, label %originalBBpart2636
    i32 595481281, label %if.then372
    i32 -2112565179, label %originalBB638
    i32 -1149802381, label %originalBBpart2640
    i32 -251353958, label %if.end374
    i32 999577636, label %originalBB642
    i32 1613237378, label %originalBBpart2644
    i32 237773422, label %if.then377
    i32 -997110706, label %originalBB646
    i32 1984518616, label %originalBBpart2648
    i32 1126030209, label %if.end379
    i32 -1503483140, label %if.then382
    i32 973839244, label %originalBB650
    i32 765047414, label %originalBBpart2652
    i32 405513790, label %if.end384
    i32 -935446535, label %land.lhs.true
    i32 1656375769, label %originalBB654
    i32 -494554103, label %originalBBpart2656
    i32 1453759743, label %land.lhs.true389
    i32 -1280857272, label %land.lhs.true392
    i32 -179816135, label %originalBB658
    i32 -1250820862, label %originalBBpart2660
    i32 -1482570453, label %land.lhs.true395
    i32 -1269455961, label %originalBB662
    i32 514953167, label %originalBBpart2664
    i32 205522240, label %land.lhs.true398
    i32 -1119736583, label %land.lhs.true401
    i32 -1892845148, label %originalBB666
    i32 -1718153053, label %originalBBpart2668
    i32 1367126170, label %land.lhs.true404
    i32 500797369, label %land.lhs.true407
    i32 703867225, label %originalBB670
    i32 -1891581825, label %originalBBpart2672
    i32 -2137778089, label %land.lhs.true410
    i32 -1045515151, label %originalBB674
    i32 69634239, label %originalBBpart2676
    i32 1079548299, label %land.lhs.true413
    i32 1834882986, label %land.lhs.true416
    i32 -1188714588, label %land.lhs.true419
    i32 1628151389, label %land.lhs.true422
    i32 -1771357437, label %land.lhs.true425
    i32 -668790839, label %land.lhs.true428
    i32 662228084, label %land.lhs.true431
    i32 2083086580, label %originalBB678
    i32 875339194, label %originalBBpart2680
    i32 387570485, label %land.lhs.true434
    i32 -2034854873, label %land.lhs.true437
    i32 -1587252789, label %land.lhs.true440
    i32 -1744944007, label %land.lhs.true443
    i32 -711732216, label %land.lhs.true446
    i32 290572826, label %originalBB682
    i32 1564417496, label %originalBBpart2684
    i32 1533453428, label %land.lhs.true449
    i32 -849574787, label %land.lhs.true452
    i32 -2036625491, label %originalBB686
    i32 -1333130056, label %originalBBpart2688
    i32 357622281, label %land.lhs.true455
    i32 1537690719, label %originalBB690
    i32 983581016, label %originalBBpart2692
    i32 505688625, label %land.lhs.true458
    i32 325504720, label %if.then461
    i32 -551336578, label %if.end463
    i32 -338723334, label %originalBBalteredBB
    i32 -1884423790, label %originalBB470alteredBB
    i32 -324336527, label %originalBB474alteredBB
    i32 278493129, label %originalBB478alteredBB
    i32 -1191807009, label %originalBB482alteredBB
    i32 2069428695, label %originalBB486alteredBB
    i32 1067203308, label %originalBB490alteredBB
    i32 1690163511, label %originalBB499alteredBB
    i32 513313318, label %originalBB507alteredBB
    i32 308612519, label %originalBB515alteredBB
    i32 -757669065, label %originalBB524alteredBB
    i32 -461422750, label %originalBB536alteredBB
    i32 308601944, label %originalBB540alteredBB
    i32 498009052, label %originalBB545alteredBB
    i32 -447700476, label %originalBB562alteredBB
    i32 -1452821804, label %originalBB566alteredBB
    i32 1088680896, label %originalBB570alteredBB
    i32 15633984, label %originalBB574alteredBB
    i32 -770846251, label %originalBB578alteredBB
    i32 -638542591, label %originalBB582alteredBB
    i32 -2118768481, label %originalBB586alteredBB
    i32 -1027291799, label %originalBB590alteredBB
    i32 -635168723, label %originalBB594alteredBB
    i32 1347457051, label %originalBB598alteredBB
    i32 -1776717494, label %originalBB602alteredBB
    i32 771964102, label %originalBB606alteredBB
    i32 1136586192, label %originalBB610alteredBB
    i32 1803499746, label %originalBB614alteredBB
    i32 1576310346, label %originalBB618alteredBB
    i32 -660412980, label %originalBB622alteredBB
    i32 -1684080717, label %originalBB626alteredBB
    i32 -694496047, label %originalBB630alteredBB
    i32 -495896899, label %originalBB634alteredBB
    i32 1085081224, label %originalBB638alteredBB
    i32 1093898561, label %originalBB642alteredBB
    i32 608810310, label %originalBB646alteredBB
    i32 -1079122474, label %originalBB650alteredBB
    i32 13306451, label %originalBB654alteredBB
    i32 -666084880, label %originalBB658alteredBB
    i32 -1790065544, label %originalBB662alteredBB
    i32 1905013062, label %originalBB666alteredBB
    i32 -68787109, label %originalBB670alteredBB
    i32 1908584524, label %originalBB674alteredBB
    i32 1396723783, label %originalBB678alteredBB
    i32 -1269994324, label %originalBB682alteredBB
    i32 74915356, label %originalBB686alteredBB
    i32 -398298205, label %originalBB690alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %ii, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 -657495880, i32 1850761764
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %arrayidx1 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 0
  %6 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %7 = select i1 %cmp3, i32 2129120732, i32 -18959034
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 190907119, i32 -338723334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  store i32 %36, i32* %a, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1781621543, i32 -338723334
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -18959034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1326084695
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1326084695
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1330851587, i32 -1884423790
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %66 = load i32, i32* %ii, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom5
  %67 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %67 to i32
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 1
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1476874287
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1476874287
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1739621026, i32 -1884423790
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 -1891277749, i32 -1467749074
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add13 = add nsw i32 %85, 1
  store i32 %87, i32* %b, align 4
  store i32 -1467749074, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %88 = load i32, i32* %ii, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 2
  %90 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %90 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  %91 = select i1 %cmp20, i32 1648680029, i32 1282701444
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = add i32 %92, 1262089380
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1262089380
  %add23 = add nsw i32 %92, 1
  store i32 %95, i32* %c, align 4
  store i32 1282701444, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %96 = load i32, i32* %ii, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom25
  %97 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %97 to i32
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 3
  %98 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %98 to i32
  %cmp30 = icmp eq i32 %conv27, %conv29
  %99 = select i1 %cmp30, i32 -669326012, i32 2042537107
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add33 = add nsw i32 %100, 1
  store i32 %102, i32* %d, align 4
  store i32 2042537107, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %103 = load i32, i32* %ii, align 4
  %idxprom35 = sext i32 %103 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom35
  %104 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %104 to i32
  %arrayidx38 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 4
  %105 = load i8, i8* %arrayidx38, align 4
  %conv39 = sext i8 %105 to i32
  %cmp40 = icmp eq i32 %conv37, %conv39
  %106 = select i1 %cmp40, i32 1408523199, i32 -1493380127
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add43 = add nsw i32 %107, 1
  store i32 %109, i32* %e, align 4
  store i32 -1493380127, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %110 = load i32, i32* %ii, align 4
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom45
  %111 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %111 to i32
  %arrayidx48 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 5
  %112 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %112 to i32
  %cmp50 = icmp eq i32 %conv47, %conv49
  %113 = select i1 %cmp50, i32 -1519865448, i32 -93544085
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %114 = load i32, i32* %f, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add53 = add nsw i32 %114, 1
  store i32 %116, i32* %f, align 4
  store i32 -93544085, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %117 = load i32, i32* %ii, align 4
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom55
  %118 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %118 to i32
  %arrayidx58 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 6
  %119 = load i8, i8* %arrayidx58, align 2
  %conv59 = sext i8 %119 to i32
  %cmp60 = icmp eq i32 %conv57, %conv59
  %120 = select i1 %cmp60, i32 1562361096, i32 1994911588
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %121 = load i32, i32* %g, align 4
  %122 = add i32 %121, -1571554948
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1571554948
  %add63 = add nsw i32 %121, 1
  store i32 %124, i32* %g, align 4
  store i32 1994911588, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2144967533
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2144967533
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 181458840, i32 -324336527
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %152 = load i32, i32* %ii, align 4
  %idxprom65 = sext i32 %152 to i64
  %arrayidx66 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom65
  %153 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %153 to i32
  %arrayidx68 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 7
  %154 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %154 to i32
  %cmp70 = icmp eq i32 %conv67, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1955331479
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1955331479
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 366809654, i32 -324336527
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %170 = select i1 %cmp70.reload, i32 1242797626, i32 -1589952897
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %171 = load i32, i32* %h, align 4
  %172 = add i32 %171, 834824080
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 834824080
  %add73 = add nsw i32 %171, 1
  store i32 %174, i32* %h, align 4
  store i32 -1589952897, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1606032515
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1606032515
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 403987768, i32 278493129
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %202 = load i32, i32* %ii, align 4
  %idxprom75 = sext i32 %202 to i64
  %arrayidx76 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom75
  %203 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %203 to i32
  %arrayidx78 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 8
  %204 = load i8, i8* %arrayidx78, align 8
  %conv79 = sext i8 %204 to i32
  %cmp80 = icmp eq i32 %conv77, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1233945423, i32 278493129
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %219 = select i1 %cmp80.reload, i32 -1406177656, i32 -2049348363
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1536514638
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1536514638
  %add83 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -2049348363, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -143764288
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -143764288
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2005843222, i32 -1191807009
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %239 = load i32, i32* %ii, align 4
  %idxprom85 = sext i32 %239 to i64
  %arrayidx86 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom85
  %240 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %240 to i32
  %arrayidx88 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 9
  %241 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %241 to i32
  %cmp90 = icmp eq i32 %conv87, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1133296093
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1133296093
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
  %268 = select i1 %266, i32 -2054329370, i32 -1191807009
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %269 = select i1 %cmp90.reload, i32 -139034472, i32 1476920754
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add93 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  store i32 1476920754, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1407239214
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1407239214
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -546998273, i32 2069428695
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %302 = load i32, i32* %ii, align 4
  %idxprom95 = sext i32 %302 to i64
  %arrayidx96 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom95
  %303 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %303 to i32
  %arrayidx98 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 10
  %304 = load i8, i8* %arrayidx98, align 2
  %conv99 = sext i8 %304 to i32
  %cmp100 = icmp eq i32 %conv97, %conv99
  store i1 %cmp100, i1* %cmp100.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 627502538, i32 2069428695
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %319 = select i1 %cmp100.reload, i32 -1223296884, i32 -1025543461
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add103 = add nsw i32 %320, 1
  store i32 %322, i32* %k, align 4
  store i32 -1025543461, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %323 = load i32, i32* %ii, align 4
  %idxprom105 = sext i32 %323 to i64
  %arrayidx106 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom105
  %324 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %324 to i32
  %arrayidx108 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 11
  %325 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %325 to i32
  %cmp110 = icmp eq i32 %conv107, %conv109
  %326 = select i1 %cmp110, i32 -1949946245, i32 -162090958
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add113 = add nsw i32 %327, 1
  store i32 %329, i32* %l, align 4
  store i32 -162090958, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %330 = load i32, i32* %ii, align 4
  %idxprom115 = sext i32 %330 to i64
  %arrayidx116 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom115
  %331 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %331 to i32
  %arrayidx118 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 12
  %332 = load i8, i8* %arrayidx118, align 4
  %conv119 = sext i8 %332 to i32
  %cmp120 = icmp eq i32 %conv117, %conv119
  %333 = select i1 %cmp120, i32 318865883, i32 740559234
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 %334, 424496210
  %336 = add i32 %335, 1
  %337 = add i32 %336, 424496210
  %add123 = add nsw i32 %334, 1
  store i32 %337, i32* %m, align 4
  store i32 740559234, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %338 = load i32, i32* %ii, align 4
  %idxprom125 = sext i32 %338 to i64
  %arrayidx126 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom125
  %339 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %339 to i32
  %arrayidx128 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 13
  %340 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %340 to i32
  %cmp130 = icmp eq i32 %conv127, %conv129
  %341 = select i1 %cmp130, i32 -279272912, i32 1727426188
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 538003347
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 538003347
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1739219279, i32 1067203308
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add133 = add nsw i32 %357, 1
  store i32 %361, i32* %n, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 930364771
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 930364771
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -894317964, i32 1067203308
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1727426188, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %389 = load i32, i32* %ii, align 4
  %idxprom135 = sext i32 %389 to i64
  %arrayidx136 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom135
  %390 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %390 to i32
  %arrayidx138 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 14
  %391 = load i8, i8* %arrayidx138, align 2
  %conv139 = sext i8 %391 to i32
  %cmp140 = icmp eq i32 %conv137, %conv139
  %392 = select i1 %cmp140, i32 1324193231, i32 -964421212
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 180512592
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 180512592
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1744666318, i32 1690163511
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %420 = load i32, i32* %o, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add143 = add nsw i32 %420, 1
  store i32 %422, i32* %o, align 4
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
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2038847612, i32 1690163511
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -964421212, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %449 = load i32, i32* %ii, align 4
  %idxprom145 = sext i32 %449 to i64
  %arrayidx146 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom145
  %450 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %450 to i32
  %arrayidx148 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 15
  %451 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %451 to i32
  %cmp150 = icmp eq i32 %conv147, %conv149
  %452 = select i1 %cmp150, i32 -1848562667, i32 1521255815
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %454 = add i32 %453, -1516834592
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1516834592
  %add153 = add nsw i32 %453, 1
  store i32 %456, i32* %p, align 4
  store i32 1521255815, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %457 = load i32, i32* %ii, align 4
  %idxprom155 = sext i32 %457 to i64
  %arrayidx156 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom155
  %458 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %458 to i32
  %arrayidx158 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 16
  %459 = load i8, i8* %arrayidx158, align 16
  %conv159 = sext i8 %459 to i32
  %cmp160 = icmp eq i32 %conv157, %conv159
  %460 = select i1 %cmp160, i32 1860169054, i32 352632447
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -2007647645
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2007647645
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1917057971, i32 513313318
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %488 = load i32, i32* %q, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add163 = add nsw i32 %488, 1
  store i32 %490, i32* %q, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 555255626
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 555255626
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -845727173, i32 513313318
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 352632447, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %506 = load i32, i32* %ii, align 4
  %idxprom165 = sext i32 %506 to i64
  %arrayidx166 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom165
  %507 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %507 to i32
  %arrayidx168 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 17
  %508 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %508 to i32
  %cmp170 = icmp eq i32 %conv167, %conv169
  %509 = select i1 %cmp170, i32 -1398881992, i32 2024190764
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -381408791, i32 308612519
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %536 = load i32, i32* %r, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add173 = add nsw i32 %536, 1
  store i32 %540, i32* %r, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -679946910
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -679946910
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1404320007, i32 308612519
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 2024190764, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %568 = load i32, i32* %ii, align 4
  %idxprom175 = sext i32 %568 to i64
  %arrayidx176 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom175
  %569 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %569 to i32
  %arrayidx178 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 18
  %570 = load i8, i8* %arrayidx178, align 2
  %conv179 = sext i8 %570 to i32
  %cmp180 = icmp eq i32 %conv177, %conv179
  %571 = select i1 %cmp180, i32 2045155490, i32 -1197621794
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 166837314, i32 -757669065
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %586 = load i32, i32* %s, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add183 = add nsw i32 %586, 1
  store i32 %590, i32* %s, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1084357226
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1084357226
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1662596861, i32 -757669065
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -1197621794, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %618 = load i32, i32* %ii, align 4
  %idxprom185 = sext i32 %618 to i64
  %arrayidx186 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom185
  %619 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %619 to i32
  %arrayidx188 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 19
  %620 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %620 to i32
  %cmp190 = icmp eq i32 %conv187, %conv189
  %621 = select i1 %cmp190, i32 -467382653, i32 221191868
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %622 = load i32, i32* %t, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add193 = add nsw i32 %622, 1
  store i32 %626, i32* %t, align 4
  store i32 221191868, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %627 = load i32, i32* %ii, align 4
  %idxprom195 = sext i32 %627 to i64
  %arrayidx196 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom195
  %628 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %628 to i32
  %arrayidx198 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 20
  %629 = load i8, i8* %arrayidx198, align 4
  %conv199 = sext i8 %629 to i32
  %cmp200 = icmp eq i32 %conv197, %conv199
  %630 = select i1 %cmp200, i32 210597767, i32 51525246
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %631 = load i32, i32* %u, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %add203 = add nsw i32 %631, 1
  store i32 %633, i32* %u, align 4
  store i32 51525246, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %634 = load i32, i32* %ii, align 4
  %idxprom205 = sext i32 %634 to i64
  %arrayidx206 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom205
  %635 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %635 to i32
  %arrayidx208 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 21
  %636 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %636 to i32
  %cmp210 = icmp eq i32 %conv207, %conv209
  %637 = select i1 %cmp210, i32 -2016540771, i32 2140105136
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %638 = load i32, i32* %v, align 4
  %639 = sub i32 %638, 325459323
  %640 = add i32 %639, 1
  %641 = add i32 %640, 325459323
  %add213 = add nsw i32 %638, 1
  store i32 %641, i32* %v, align 4
  store i32 2140105136, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %642 = load i32, i32* %ii, align 4
  %idxprom215 = sext i32 %642 to i64
  %arrayidx216 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom215
  %643 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %643 to i32
  %arrayidx218 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 22
  %644 = load i8, i8* %arrayidx218, align 2
  %conv219 = sext i8 %644 to i32
  %cmp220 = icmp eq i32 %conv217, %conv219
  %645 = select i1 %cmp220, i32 1792374877, i32 547028423
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %646 = load i32, i32* %w, align 4
  %647 = sub i32 %646, 776041976
  %648 = add i32 %647, 1
  %649 = add i32 %648, 776041976
  %add223 = add nsw i32 %646, 1
  store i32 %649, i32* %w, align 4
  store i32 547028423, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %650 = load i32, i32* %ii, align 4
  %idxprom225 = sext i32 %650 to i64
  %arrayidx226 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom225
  %651 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %651 to i32
  %arrayidx228 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 23
  %652 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %652 to i32
  %cmp230 = icmp eq i32 %conv227, %conv229
  %653 = select i1 %cmp230, i32 -2086790297, i32 -1220798817
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %654 = load i32, i32* %x, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %add233 = add nsw i32 %654, 1
  store i32 %656, i32* %x, align 4
  store i32 -1220798817, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -617233970, i32 -461422750
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %671 = load i32, i32* %ii, align 4
  %idxprom235 = sext i32 %671 to i64
  %arrayidx236 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom235
  %672 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %672 to i32
  %arrayidx238 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 24
  %673 = load i8, i8* %arrayidx238, align 8
  %conv239 = sext i8 %673 to i32
  %cmp240 = icmp eq i32 %conv237, %conv239
  store i1 %cmp240, i1* %cmp240.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -156864053
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -156864053
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 876243251, i32 -461422750
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %689 = select i1 %cmp240.reload, i32 -236562286, i32 1438940756
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1474462731, i32 308601944
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %716 = load i32, i32* %y, align 4
  %717 = add i32 %716, -1184917989
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1184917989
  %add243 = add nsw i32 %716, 1
  store i32 %719, i32* %y, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 771391449, i32 308601944
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 1438940756, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %734 = load i32, i32* %ii, align 4
  %idxprom245 = sext i32 %734 to i64
  %arrayidx246 = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom245
  %735 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %735 to i32
  %arrayidx248 = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 25
  %736 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %736 to i32
  %cmp250 = icmp eq i32 %conv247, %conv249
  %737 = select i1 %cmp250, i32 696872419, i32 -1739619445
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %738 = load i32, i32* %z, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %add253 = add nsw i32 %738, 1
  store i32 %740, i32* %z, align 4
  store i32 -1739619445, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -491727733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -487478449
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -487478449
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 130039296, i32 498009052
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %756 = load i32, i32* %ii, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc = add nsw i32 %756, 1
  store i32 %760, i32* %ii, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1766551323, i32 498009052
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 1523855686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %775 = load i32, i32* %a, align 4
  %cmp255 = icmp ne i32 %775, 0
  %776 = select i1 %cmp255, i32 606953510, i32 -953638537
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1053085331
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1053085331
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -312363996, i32 -447700476
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %792 = load i32, i32* %a, align 4
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %792)
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1922599674, i32 -447700476
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -953638537, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %819 = load i32, i32* %b, align 4
  %cmp260 = icmp ne i32 %819, 0
  %820 = select i1 %cmp260, i32 1163397673, i32 714081076
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %821 = load i32, i32* %b, align 4
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %821)
  store i32 714081076, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %822 = load i32, i32* %c, align 4
  %cmp265 = icmp ne i32 %822, 0
  %823 = select i1 %cmp265, i32 -625472458, i32 -1776092596
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %824)
  store i32 -1776092596, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %cmp270 = icmp ne i32 %825, 0
  %826 = select i1 %cmp270, i32 1201364349, i32 -1227266747
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %827 = load i32, i32* %d, align 4
  %call273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %827)
  store i32 -1227266747, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %828 = load i32, i32* %e, align 4
  %cmp275 = icmp ne i32 %828, 0
  %829 = select i1 %cmp275, i32 -161019857, i32 -225848865
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %830 = load i32, i32* %e, align 4
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %830)
  store i32 -225848865, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -146812428
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -146812428
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 2078536326, i32 -1452821804
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %846 = load i32, i32* %f, align 4
  %cmp280 = icmp ne i32 %846, 0
  store i1 %cmp280, i1* %cmp280.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1097185683, i32 -1452821804
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %873 = select i1 %cmp280.reload, i32 -206253406, i32 487064921
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 737122026
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 737122026
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1071451267, i32 1088680896
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %901 = load i32, i32* %f, align 4
  %call283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %901)
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 808827044, i32 1088680896
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 487064921, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, 1241172787
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1241172787
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 2030643553, i32 15633984
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %931 = load i32, i32* %g, align 4
  %cmp285 = icmp ne i32 %931, 0
  store i1 %cmp285, i1* %cmp285.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -662084793
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -662084793
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1424803906, i32 15633984
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %959 = select i1 %cmp285.reload, i32 1494951477, i32 1706024767
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, 240530079
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 240530079
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1929289670, i32 -770846251
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %975 = load i32, i32* %g, align 4
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %975)
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
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
  %1001 = select i1 %999, i32 1861632637, i32 -770846251
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  store i32 1706024767, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %1002 = load i32, i32* %h, align 4
  %cmp290 = icmp ne i32 %1002, 0
  %1003 = select i1 %cmp290, i32 484581790, i32 -1477187011
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 781944585
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 781944585
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
  %1030 = select i1 %1028, i32 1317100324, i32 -638542591
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %h, align 4
  %call293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %1031)
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = add i32 %1032, 1153150296
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 1153150296
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -1649224805, i32 -638542591
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  store i32 -1477187011, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %cmp295 = icmp ne i32 %1047, 0
  %1048 = select i1 %cmp295, i32 1524770717, i32 2098214717
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, 381234367
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 381234367
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -2072535436, i32 -2118768481
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %call298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %1076)
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, 649498169
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 649498169
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -1076514228, i32 -2118768481
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  store i32 2098214717, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1104 = load i32, i32* %j, align 4
  %cmp300 = icmp ne i32 %1104, 0
  %1105 = select i1 %cmp300, i32 391617494, i32 165070701
  store i32 %1105, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %1106)
  store i32 165070701, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 false, true
  %1119 = and i1 %1116, false
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, false
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 false, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1847000628, i32 -1027291799
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %k, align 4
  %cmp305 = icmp ne i32 %1133, 0
  store i1 %cmp305, i1* %cmp305.reg2mem
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -782761585, i32 -1027291799
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %1160 = select i1 %cmp305.reload, i32 -1314562015, i32 -1581547760
  store i32 %1160, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1161 = load i32, i32* %k, align 4
  %call308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 %1161)
  store i32 -1581547760, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1162 = load i32, i32* %l, align 4
  %cmp310 = icmp ne i32 %1162, 0
  %1163 = select i1 %cmp310, i32 -191883544, i32 1834680998
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %1164 = load i32, i32* %l, align 4
  %call313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 %1164)
  store i32 1834680998, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = add i32 %1165, 71091259
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 71091259
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
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
  %1191 = select i1 %1189, i32 1293499464, i32 -635168723
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %1192 = load i32, i32* %m, align 4
  %cmp315 = icmp ne i32 %1192, 0
  store i1 %cmp315, i1* %cmp315.reg2mem
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = add i32 %1193, 732855596
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 732855596
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 -1371680464, i32 -635168723
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  %cmp315.reload = load volatile i1, i1* %cmp315.reg2mem
  %1220 = select i1 %cmp315.reload, i32 1054955067, i32 -1423038260
  store i32 %1220, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = add i32 %1221, -1772971925
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1772971925
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 -1910770066, i32 1347457051
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %1248 = load i32, i32* %m, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 %1248)
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1841550928, i32 1347457051
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  store i32 -1423038260, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %1263 = load i32, i32* %n, align 4
  %cmp320 = icmp ne i32 %1263, 0
  %1264 = select i1 %cmp320, i32 1051526760, i32 1100534976
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %n, align 4
  %call323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i32 %1265)
  store i32 1100534976, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1266 = load i32, i32* %o, align 4
  %cmp325 = icmp ne i32 %1266, 0
  %1267 = select i1 %cmp325, i32 -187059276, i32 -1406643628
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = add i32 %1268, 942932757
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 942932757
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
  %1294 = select i1 %1292, i32 -437405677, i32 -1776717494
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %1295 = load i32, i32* %o, align 4
  %call328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %1295)
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 %1296, 845471641
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 845471641
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 true, true
  %1309 = and i1 %1306, true
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, true
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 true, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 -1869353993, i32 -1776717494
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 -1406643628, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = add i32 %1323, 909525707
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 909525707
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 327387246, i32 771964102
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1338 = load i32, i32* %p, align 4
  %cmp330 = icmp ne i32 %1338, 0
  store i1 %cmp330, i1* %cmp330.reg2mem
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 %1339, -1282141799
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -1282141799
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 -296517257, i32 771964102
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  %cmp330.reload = load volatile i1, i1* %cmp330.reg2mem
  %1366 = select i1 %cmp330.reload, i32 -190358306, i32 277268422
  store i32 %1366, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %1367 = load i32, i32* %p, align 4
  %call333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %1367)
  store i32 277268422, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %1368 = load i32, i32* %q, align 4
  %cmp335 = icmp ne i32 %1368, 0
  %1369 = select i1 %cmp335, i32 -828230161, i32 -1410461007
  store i32 %1369, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = add i32 %1370, 1305050891
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, 1305050891
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 -1829004314, i32 1136586192
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %1385 = load i32, i32* %q, align 4
  %call338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %1385)
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
  %1399 = select i1 %1397, i32 1673241578, i32 1136586192
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  store i32 -1410461007, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = add i32 %1400, 2008978500
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, 2008978500
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = and i1 %1408, %1409
  %1411 = xor i1 %1408, %1409
  %1412 = or i1 %1410, %1411
  %1413 = or i1 %1408, %1409
  %1414 = select i1 %1412, i32 1464664353, i32 1803499746
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %1415 = load i32, i32* %r, align 4
  %cmp340 = icmp ne i32 %1415, 0
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = add i32 %1416, 1199070790
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 1199070790
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 954033729, i32 1803499746
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1431 = select i1 %cmp340.reload, i32 -1287519110, i32 98310258
  store i32 %1431, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 %1432, 1289084236
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 1289084236
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 false, true
  %1445 = and i1 %1442, false
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, false
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 false, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 -2031175673, i32 1576310346
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %1459 = load i32, i32* %r, align 4
  %call343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %1459)
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = add i32 %1460, -275438152
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -275438152
  %1465 = sub i32 %1460, 1
  %1466 = mul i32 %1460, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1461, 10
  %1470 = and i1 %1468, %1469
  %1471 = xor i1 %1468, %1469
  %1472 = or i1 %1470, %1471
  %1473 = or i1 %1468, %1469
  %1474 = select i1 %1472, i32 -169672884, i32 1576310346
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 98310258, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1475 = load i32, i32* %s, align 4
  %cmp345 = icmp ne i32 %1475, 0
  %1476 = select i1 %cmp345, i32 775670598, i32 1153357699
  store i32 %1476, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1477 = load i32, i32* %s, align 4
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %1477)
  store i32 1153357699, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1478 = load i32, i32* @x
  %1479 = load i32, i32* @y
  %1480 = sub i32 0, 1
  %1481 = add i32 %1478, %1480
  %1482 = sub i32 %1478, 1
  %1483 = mul i32 %1478, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1479, 10
  %1487 = and i1 %1485, %1486
  %1488 = xor i1 %1485, %1486
  %1489 = or i1 %1487, %1488
  %1490 = or i1 %1485, %1486
  %1491 = select i1 %1489, i32 1312772510, i32 -660412980
  store i32 %1491, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %1492 = load i32, i32* %t, align 4
  %cmp350 = icmp ne i32 %1492, 0
  store i1 %cmp350, i1* %cmp350.reg2mem
  %1493 = load i32, i32* @x
  %1494 = load i32, i32* @y
  %1495 = add i32 %1493, -2090305689
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -2090305689
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = and i1 %1501, %1502
  %1504 = xor i1 %1501, %1502
  %1505 = or i1 %1503, %1504
  %1506 = or i1 %1501, %1502
  %1507 = select i1 %1505, i32 1835322189, i32 -660412980
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp350.reload = load volatile i1, i1* %cmp350.reg2mem
  %1508 = select i1 %cmp350.reload, i32 2095680941, i32 1648971802
  store i32 %1508, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %1509 = load i32, i32* @x
  %1510 = load i32, i32* @y
  %1511 = sub i32 %1509, 1149913137
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, 1149913137
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = and i1 %1517, %1518
  %1520 = xor i1 %1517, %1518
  %1521 = or i1 %1519, %1520
  %1522 = or i1 %1517, %1518
  %1523 = select i1 %1521, i32 2032522281, i32 -1684080717
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1524 = load i32, i32* %t, align 4
  %call353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %1524)
  %1525 = load i32, i32* @x
  %1526 = load i32, i32* @y
  %1527 = sub i32 0, 1
  %1528 = add i32 %1525, %1527
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1525, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1526, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 true, true
  %1537 = and i1 %1534, true
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, true
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 true, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 1737541781, i32 -1684080717
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 1648971802, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 %1551, 170013365
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 170013365
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = and i1 %1559, %1560
  %1562 = xor i1 %1559, %1560
  %1563 = or i1 %1561, %1562
  %1564 = or i1 %1559, %1560
  %1565 = select i1 %1563, i32 -1194183168, i32 -694496047
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %1566 = load i32, i32* %u, align 4
  %cmp355 = icmp ne i32 %1566, 0
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1567 = load i32, i32* @x
  %1568 = load i32, i32* @y
  %1569 = add i32 %1567, 2093626554
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, 2093626554
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 false, true
  %1580 = and i1 %1577, false
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, false
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 false, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  %1593 = select i1 %1591, i32 -561870618, i32 -694496047
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1594 = select i1 %cmp355.reload, i32 877220682, i32 -1079600884
  store i32 %1594, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %1595 = load i32, i32* %u, align 4
  %call358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %1595)
  store i32 -1079600884, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %1596 = load i32, i32* %v, align 4
  %cmp360 = icmp ne i32 %1596, 0
  %1597 = select i1 %cmp360, i32 713624365, i32 -56170370
  store i32 %1597, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %1598 = load i32, i32* %v, align 4
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %1598)
  store i32 -56170370, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1599 = load i32, i32* %w, align 4
  %cmp365 = icmp ne i32 %1599, 0
  %1600 = select i1 %cmp365, i32 -971299931, i32 -1539584789
  store i32 %1600, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %1601 = load i32, i32* %w, align 4
  %call368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %1601)
  store i32 -1539584789, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = sub i32 %1602, 374488465
  %1605 = sub i32 %1604, 1
  %1606 = add i32 %1605, 374488465
  %1607 = sub i32 %1602, 1
  %1608 = mul i32 %1602, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1603, 10
  %1612 = and i1 %1610, %1611
  %1613 = xor i1 %1610, %1611
  %1614 = or i1 %1612, %1613
  %1615 = or i1 %1610, %1611
  %1616 = select i1 %1614, i32 -402221859, i32 -495896899
  store i32 %1616, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1617 = load i32, i32* %x, align 4
  %cmp370 = icmp ne i32 %1617, 0
  store i1 %cmp370, i1* %cmp370.reg2mem
  %1618 = load i32, i32* @x
  %1619 = load i32, i32* @y
  %1620 = sub i32 %1618, -996102349
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, -996102349
  %1623 = sub i32 %1618, 1
  %1624 = mul i32 %1618, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1619, 10
  %1628 = and i1 %1626, %1627
  %1629 = xor i1 %1626, %1627
  %1630 = or i1 %1628, %1629
  %1631 = or i1 %1626, %1627
  %1632 = select i1 %1630, i32 1637468728, i32 -495896899
  store i32 %1632, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %1633 = select i1 %cmp370.reload, i32 595481281, i32 -251353958
  store i32 %1633, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = sub i32 0, 1
  %1637 = add i32 %1634, %1636
  %1638 = sub i32 %1634, 1
  %1639 = mul i32 %1634, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1635, 10
  %1643 = and i1 %1641, %1642
  %1644 = xor i1 %1641, %1642
  %1645 = or i1 %1643, %1644
  %1646 = or i1 %1641, %1642
  %1647 = select i1 %1645, i32 -2112565179, i32 1085081224
  store i32 %1647, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %1648 = load i32, i32* %x, align 4
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %1648)
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = sub i32 0, 1
  %1652 = add i32 %1649, %1651
  %1653 = sub i32 %1649, 1
  %1654 = mul i32 %1649, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1650, 10
  %1658 = and i1 %1656, %1657
  %1659 = xor i1 %1656, %1657
  %1660 = or i1 %1658, %1659
  %1661 = or i1 %1656, %1657
  %1662 = select i1 %1660, i32 -1149802381, i32 1085081224
  store i32 %1662, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  store i32 -251353958, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = add i32 %1663, 1233996506
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, 1233996506
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = xor i1 %1671, true
  %1674 = xor i1 %1672, true
  %1675 = xor i1 true, true
  %1676 = and i1 %1673, true
  %1677 = and i1 %1671, %1675
  %1678 = and i1 %1674, true
  %1679 = and i1 %1672, %1675
  %1680 = or i1 %1676, %1677
  %1681 = or i1 %1678, %1679
  %1682 = xor i1 %1680, %1681
  %1683 = or i1 %1673, %1674
  %1684 = xor i1 %1683, true
  %1685 = or i1 true, %1675
  %1686 = and i1 %1684, %1685
  %1687 = or i1 %1682, %1686
  %1688 = or i1 %1671, %1672
  %1689 = select i1 %1687, i32 999577636, i32 1093898561
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %1690 = load i32, i32* %y, align 4
  %cmp375 = icmp ne i32 %1690, 0
  store i1 %cmp375, i1* %cmp375.reg2mem
  %1691 = load i32, i32* @x
  %1692 = load i32, i32* @y
  %1693 = add i32 %1691, -993002480
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, -993002480
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1691, %1695
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1692, 10
  %1701 = and i1 %1699, %1700
  %1702 = xor i1 %1699, %1700
  %1703 = or i1 %1701, %1702
  %1704 = or i1 %1699, %1700
  %1705 = select i1 %1703, i32 1613237378, i32 1093898561
  store i32 %1705, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %1706 = select i1 %cmp375.reload, i32 237773422, i32 1126030209
  store i32 %1706, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1707 = load i32, i32* @x
  %1708 = load i32, i32* @y
  %1709 = sub i32 %1707, 1173784717
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 1173784717
  %1712 = sub i32 %1707, 1
  %1713 = mul i32 %1707, %1711
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1708, 10
  %1717 = and i1 %1715, %1716
  %1718 = xor i1 %1715, %1716
  %1719 = or i1 %1717, %1718
  %1720 = or i1 %1715, %1716
  %1721 = select i1 %1719, i32 -997110706, i32 608810310
  store i32 %1721, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %1722 = load i32, i32* %y, align 4
  %call378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %1722)
  %1723 = load i32, i32* @x
  %1724 = load i32, i32* @y
  %1725 = sub i32 0, 1
  %1726 = add i32 %1723, %1725
  %1727 = sub i32 %1723, 1
  %1728 = mul i32 %1723, %1726
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1724, 10
  %1732 = xor i1 %1730, true
  %1733 = xor i1 %1731, true
  %1734 = xor i1 false, true
  %1735 = and i1 %1732, false
  %1736 = and i1 %1730, %1734
  %1737 = and i1 %1733, false
  %1738 = and i1 %1731, %1734
  %1739 = or i1 %1735, %1736
  %1740 = or i1 %1737, %1738
  %1741 = xor i1 %1739, %1740
  %1742 = or i1 %1732, %1733
  %1743 = xor i1 %1742, true
  %1744 = or i1 false, %1734
  %1745 = and i1 %1743, %1744
  %1746 = or i1 %1741, %1745
  %1747 = or i1 %1730, %1731
  %1748 = select i1 %1746, i32 1984518616, i32 608810310
  store i32 %1748, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  store i32 1126030209, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %1749 = load i32, i32* %z, align 4
  %cmp380 = icmp ne i32 %1749, 0
  %1750 = select i1 %cmp380, i32 -1503483140, i32 405513790
  store i32 %1750, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %1751 = load i32, i32* @x
  %1752 = load i32, i32* @y
  %1753 = sub i32 0, 1
  %1754 = add i32 %1751, %1753
  %1755 = sub i32 %1751, 1
  %1756 = mul i32 %1751, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1752, 10
  %1760 = xor i1 %1758, true
  %1761 = xor i1 %1759, true
  %1762 = xor i1 true, true
  %1763 = and i1 %1760, true
  %1764 = and i1 %1758, %1762
  %1765 = and i1 %1761, true
  %1766 = and i1 %1759, %1762
  %1767 = or i1 %1763, %1764
  %1768 = or i1 %1765, %1766
  %1769 = xor i1 %1767, %1768
  %1770 = or i1 %1760, %1761
  %1771 = xor i1 %1770, true
  %1772 = or i1 true, %1762
  %1773 = and i1 %1771, %1772
  %1774 = or i1 %1769, %1773
  %1775 = or i1 %1758, %1759
  %1776 = select i1 %1774, i32 973839244, i32 -1079122474
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %1777 = load i32, i32* %z, align 4
  %call383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i32 %1777)
  %1778 = load i32, i32* @x
  %1779 = load i32, i32* @y
  %1780 = sub i32 0, 1
  %1781 = add i32 %1778, %1780
  %1782 = sub i32 %1778, 1
  %1783 = mul i32 %1778, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1779, 10
  %1787 = and i1 %1785, %1786
  %1788 = xor i1 %1785, %1786
  %1789 = or i1 %1787, %1788
  %1790 = or i1 %1785, %1786
  %1791 = select i1 %1789, i32 765047414, i32 -1079122474
  store i32 %1791, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  store i32 405513790, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %1792 = load i32, i32* %a, align 4
  %cmp385 = icmp eq i32 %1792, 0
  %1793 = select i1 %cmp385, i32 -935446535, i32 -551336578
  store i32 %1793, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1794 = load i32, i32* @x
  %1795 = load i32, i32* @y
  %1796 = sub i32 0, 1
  %1797 = add i32 %1794, %1796
  %1798 = sub i32 %1794, 1
  %1799 = mul i32 %1794, %1797
  %1800 = urem i32 %1799, 2
  %1801 = icmp eq i32 %1800, 0
  %1802 = icmp slt i32 %1795, 10
  %1803 = and i1 %1801, %1802
  %1804 = xor i1 %1801, %1802
  %1805 = or i1 %1803, %1804
  %1806 = or i1 %1801, %1802
  %1807 = select i1 %1805, i32 1656375769, i32 13306451
  store i32 %1807, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %1808 = load i32, i32* %b, align 4
  %cmp387 = icmp eq i32 %1808, 0
  store i1 %cmp387, i1* %cmp387.reg2mem
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = sub i32 0, 1
  %1812 = add i32 %1809, %1811
  %1813 = sub i32 %1809, 1
  %1814 = mul i32 %1809, %1812
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1810, 10
  %1818 = and i1 %1816, %1817
  %1819 = xor i1 %1816, %1817
  %1820 = or i1 %1818, %1819
  %1821 = or i1 %1816, %1817
  %1822 = select i1 %1820, i32 -494554103, i32 13306451
  store i32 %1822, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp387.reload = load volatile i1, i1* %cmp387.reg2mem
  %1823 = select i1 %cmp387.reload, i32 1453759743, i32 -551336578
  store i32 %1823, i32* %switchVar
  br label %loopEnd

land.lhs.true389:                                 ; preds = %loopEntry
  %1824 = load i32, i32* %c, align 4
  %cmp390 = icmp eq i32 %1824, 0
  %1825 = select i1 %cmp390, i32 -1280857272, i32 -551336578
  store i32 %1825, i32* %switchVar
  br label %loopEnd

land.lhs.true392:                                 ; preds = %loopEntry
  %1826 = load i32, i32* @x
  %1827 = load i32, i32* @y
  %1828 = sub i32 0, 1
  %1829 = add i32 %1826, %1828
  %1830 = sub i32 %1826, 1
  %1831 = mul i32 %1826, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1827, 10
  %1835 = and i1 %1833, %1834
  %1836 = xor i1 %1833, %1834
  %1837 = or i1 %1835, %1836
  %1838 = or i1 %1833, %1834
  %1839 = select i1 %1837, i32 -179816135, i32 -666084880
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %1840 = load i32, i32* %d, align 4
  %cmp393 = icmp eq i32 %1840, 0
  store i1 %cmp393, i1* %cmp393.reg2mem
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = add i32 %1841, 664395616
  %1844 = sub i32 %1843, 1
  %1845 = sub i32 %1844, 664395616
  %1846 = sub i32 %1841, 1
  %1847 = mul i32 %1841, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1842, 10
  %1851 = and i1 %1849, %1850
  %1852 = xor i1 %1849, %1850
  %1853 = or i1 %1851, %1852
  %1854 = or i1 %1849, %1850
  %1855 = select i1 %1853, i32 -1250820862, i32 -666084880
  store i32 %1855, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  %cmp393.reload = load volatile i1, i1* %cmp393.reg2mem
  %1856 = select i1 %cmp393.reload, i32 -1482570453, i32 -551336578
  store i32 %1856, i32* %switchVar
  br label %loopEnd

land.lhs.true395:                                 ; preds = %loopEntry
  %1857 = load i32, i32* @x
  %1858 = load i32, i32* @y
  %1859 = sub i32 0, 1
  %1860 = add i32 %1857, %1859
  %1861 = sub i32 %1857, 1
  %1862 = mul i32 %1857, %1860
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1858, 10
  %1866 = xor i1 %1864, true
  %1867 = xor i1 %1865, true
  %1868 = xor i1 false, true
  %1869 = and i1 %1866, false
  %1870 = and i1 %1864, %1868
  %1871 = and i1 %1867, false
  %1872 = and i1 %1865, %1868
  %1873 = or i1 %1869, %1870
  %1874 = or i1 %1871, %1872
  %1875 = xor i1 %1873, %1874
  %1876 = or i1 %1866, %1867
  %1877 = xor i1 %1876, true
  %1878 = or i1 false, %1868
  %1879 = and i1 %1877, %1878
  %1880 = or i1 %1875, %1879
  %1881 = or i1 %1864, %1865
  %1882 = select i1 %1880, i32 -1269455961, i32 -1790065544
  store i32 %1882, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1883 = load i32, i32* %e, align 4
  %cmp396 = icmp eq i32 %1883, 0
  store i1 %cmp396, i1* %cmp396.reg2mem
  %1884 = load i32, i32* @x
  %1885 = load i32, i32* @y
  %1886 = sub i32 0, 1
  %1887 = add i32 %1884, %1886
  %1888 = sub i32 %1884, 1
  %1889 = mul i32 %1884, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1885, 10
  %1893 = xor i1 %1891, true
  %1894 = xor i1 %1892, true
  %1895 = xor i1 false, true
  %1896 = and i1 %1893, false
  %1897 = and i1 %1891, %1895
  %1898 = and i1 %1894, false
  %1899 = and i1 %1892, %1895
  %1900 = or i1 %1896, %1897
  %1901 = or i1 %1898, %1899
  %1902 = xor i1 %1900, %1901
  %1903 = or i1 %1893, %1894
  %1904 = xor i1 %1903, true
  %1905 = or i1 false, %1895
  %1906 = and i1 %1904, %1905
  %1907 = or i1 %1902, %1906
  %1908 = or i1 %1891, %1892
  %1909 = select i1 %1907, i32 514953167, i32 -1790065544
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp396.reload = load volatile i1, i1* %cmp396.reg2mem
  %1910 = select i1 %cmp396.reload, i32 205522240, i32 -551336578
  store i32 %1910, i32* %switchVar
  br label %loopEnd

land.lhs.true398:                                 ; preds = %loopEntry
  %1911 = load i32, i32* %f, align 4
  %cmp399 = icmp eq i32 %1911, 0
  %1912 = select i1 %cmp399, i32 -1119736583, i32 -551336578
  store i32 %1912, i32* %switchVar
  br label %loopEnd

land.lhs.true401:                                 ; preds = %loopEntry
  %1913 = load i32, i32* @x
  %1914 = load i32, i32* @y
  %1915 = sub i32 0, 1
  %1916 = add i32 %1913, %1915
  %1917 = sub i32 %1913, 1
  %1918 = mul i32 %1913, %1916
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1914, 10
  %1922 = xor i1 %1920, true
  %1923 = xor i1 %1921, true
  %1924 = xor i1 true, true
  %1925 = and i1 %1922, true
  %1926 = and i1 %1920, %1924
  %1927 = and i1 %1923, true
  %1928 = and i1 %1921, %1924
  %1929 = or i1 %1925, %1926
  %1930 = or i1 %1927, %1928
  %1931 = xor i1 %1929, %1930
  %1932 = or i1 %1922, %1923
  %1933 = xor i1 %1932, true
  %1934 = or i1 true, %1924
  %1935 = and i1 %1933, %1934
  %1936 = or i1 %1931, %1935
  %1937 = or i1 %1920, %1921
  %1938 = select i1 %1936, i32 -1892845148, i32 1905013062
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %1939 = load i32, i32* %g, align 4
  %cmp402 = icmp eq i32 %1939, 0
  store i1 %cmp402, i1* %cmp402.reg2mem
  %1940 = load i32, i32* @x
  %1941 = load i32, i32* @y
  %1942 = sub i32 0, 1
  %1943 = add i32 %1940, %1942
  %1944 = sub i32 %1940, 1
  %1945 = mul i32 %1940, %1943
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1941, 10
  %1949 = and i1 %1947, %1948
  %1950 = xor i1 %1947, %1948
  %1951 = or i1 %1949, %1950
  %1952 = or i1 %1947, %1948
  %1953 = select i1 %1951, i32 -1718153053, i32 1905013062
  store i32 %1953, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp402.reload = load volatile i1, i1* %cmp402.reg2mem
  %1954 = select i1 %cmp402.reload, i32 1367126170, i32 -551336578
  store i32 %1954, i32* %switchVar
  br label %loopEnd

land.lhs.true404:                                 ; preds = %loopEntry
  %1955 = load i32, i32* %h, align 4
  %cmp405 = icmp eq i32 %1955, 0
  %1956 = select i1 %cmp405, i32 500797369, i32 -551336578
  store i32 %1956, i32* %switchVar
  br label %loopEnd

land.lhs.true407:                                 ; preds = %loopEntry
  %1957 = load i32, i32* @x
  %1958 = load i32, i32* @y
  %1959 = add i32 %1957, -564648705
  %1960 = sub i32 %1959, 1
  %1961 = sub i32 %1960, -564648705
  %1962 = sub i32 %1957, 1
  %1963 = mul i32 %1957, %1961
  %1964 = urem i32 %1963, 2
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp slt i32 %1958, 10
  %1967 = xor i1 %1965, true
  %1968 = xor i1 %1966, true
  %1969 = xor i1 false, true
  %1970 = and i1 %1967, false
  %1971 = and i1 %1965, %1969
  %1972 = and i1 %1968, false
  %1973 = and i1 %1966, %1969
  %1974 = or i1 %1970, %1971
  %1975 = or i1 %1972, %1973
  %1976 = xor i1 %1974, %1975
  %1977 = or i1 %1967, %1968
  %1978 = xor i1 %1977, true
  %1979 = or i1 false, %1969
  %1980 = and i1 %1978, %1979
  %1981 = or i1 %1976, %1980
  %1982 = or i1 %1965, %1966
  %1983 = select i1 %1981, i32 703867225, i32 -68787109
  store i32 %1983, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %1984 = load i32, i32* %i, align 4
  %cmp408 = icmp eq i32 %1984, 0
  store i1 %cmp408, i1* %cmp408.reg2mem
  %1985 = load i32, i32* @x
  %1986 = load i32, i32* @y
  %1987 = add i32 %1985, -1778544122
  %1988 = sub i32 %1987, 1
  %1989 = sub i32 %1988, -1778544122
  %1990 = sub i32 %1985, 1
  %1991 = mul i32 %1985, %1989
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1986, 10
  %1995 = and i1 %1993, %1994
  %1996 = xor i1 %1993, %1994
  %1997 = or i1 %1995, %1996
  %1998 = or i1 %1993, %1994
  %1999 = select i1 %1997, i32 -1891581825, i32 -68787109
  store i32 %1999, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  %cmp408.reload = load volatile i1, i1* %cmp408.reg2mem
  %2000 = select i1 %cmp408.reload, i32 -2137778089, i32 -551336578
  store i32 %2000, i32* %switchVar
  br label %loopEnd

land.lhs.true410:                                 ; preds = %loopEntry
  %2001 = load i32, i32* @x
  %2002 = load i32, i32* @y
  %2003 = sub i32 0, 1
  %2004 = add i32 %2001, %2003
  %2005 = sub i32 %2001, 1
  %2006 = mul i32 %2001, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2002, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 -1045515151, i32 1908584524
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %2015 = load i32, i32* %j, align 4
  %cmp411 = icmp eq i32 %2015, 0
  store i1 %cmp411, i1* %cmp411.reg2mem
  %2016 = load i32, i32* @x
  %2017 = load i32, i32* @y
  %2018 = sub i32 0, 1
  %2019 = add i32 %2016, %2018
  %2020 = sub i32 %2016, 1
  %2021 = mul i32 %2016, %2019
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2017, 10
  %2025 = xor i1 %2023, true
  %2026 = xor i1 %2024, true
  %2027 = xor i1 false, true
  %2028 = and i1 %2025, false
  %2029 = and i1 %2023, %2027
  %2030 = and i1 %2026, false
  %2031 = and i1 %2024, %2027
  %2032 = or i1 %2028, %2029
  %2033 = or i1 %2030, %2031
  %2034 = xor i1 %2032, %2033
  %2035 = or i1 %2025, %2026
  %2036 = xor i1 %2035, true
  %2037 = or i1 false, %2027
  %2038 = and i1 %2036, %2037
  %2039 = or i1 %2034, %2038
  %2040 = or i1 %2023, %2024
  %2041 = select i1 %2039, i32 69634239, i32 1908584524
  store i32 %2041, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  %cmp411.reload = load volatile i1, i1* %cmp411.reg2mem
  %2042 = select i1 %cmp411.reload, i32 1079548299, i32 -551336578
  store i32 %2042, i32* %switchVar
  br label %loopEnd

land.lhs.true413:                                 ; preds = %loopEntry
  %2043 = load i32, i32* %k, align 4
  %cmp414 = icmp eq i32 %2043, 0
  %2044 = select i1 %cmp414, i32 1834882986, i32 -551336578
  store i32 %2044, i32* %switchVar
  br label %loopEnd

land.lhs.true416:                                 ; preds = %loopEntry
  %2045 = load i32, i32* %l, align 4
  %cmp417 = icmp eq i32 %2045, 0
  %2046 = select i1 %cmp417, i32 -1188714588, i32 -551336578
  store i32 %2046, i32* %switchVar
  br label %loopEnd

land.lhs.true419:                                 ; preds = %loopEntry
  %2047 = load i32, i32* %m, align 4
  %cmp420 = icmp eq i32 %2047, 0
  %2048 = select i1 %cmp420, i32 1628151389, i32 -551336578
  store i32 %2048, i32* %switchVar
  br label %loopEnd

land.lhs.true422:                                 ; preds = %loopEntry
  %2049 = load i32, i32* %n, align 4
  %cmp423 = icmp eq i32 %2049, 0
  %2050 = select i1 %cmp423, i32 -1771357437, i32 -551336578
  store i32 %2050, i32* %switchVar
  br label %loopEnd

land.lhs.true425:                                 ; preds = %loopEntry
  %2051 = load i32, i32* %o, align 4
  %cmp426 = icmp eq i32 %2051, 0
  %2052 = select i1 %cmp426, i32 -668790839, i32 -551336578
  store i32 %2052, i32* %switchVar
  br label %loopEnd

land.lhs.true428:                                 ; preds = %loopEntry
  %2053 = load i32, i32* %p, align 4
  %cmp429 = icmp eq i32 %2053, 0
  %2054 = select i1 %cmp429, i32 662228084, i32 -551336578
  store i32 %2054, i32* %switchVar
  br label %loopEnd

land.lhs.true431:                                 ; preds = %loopEntry
  %2055 = load i32, i32* @x
  %2056 = load i32, i32* @y
  %2057 = add i32 %2055, -1787478480
  %2058 = sub i32 %2057, 1
  %2059 = sub i32 %2058, -1787478480
  %2060 = sub i32 %2055, 1
  %2061 = mul i32 %2055, %2059
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2056, 10
  %2065 = and i1 %2063, %2064
  %2066 = xor i1 %2063, %2064
  %2067 = or i1 %2065, %2066
  %2068 = or i1 %2063, %2064
  %2069 = select i1 %2067, i32 2083086580, i32 1396723783
  store i32 %2069, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %2070 = load i32, i32* %q, align 4
  %cmp432 = icmp eq i32 %2070, 0
  store i1 %cmp432, i1* %cmp432.reg2mem
  %2071 = load i32, i32* @x
  %2072 = load i32, i32* @y
  %2073 = add i32 %2071, 2098422384
  %2074 = sub i32 %2073, 1
  %2075 = sub i32 %2074, 2098422384
  %2076 = sub i32 %2071, 1
  %2077 = mul i32 %2071, %2075
  %2078 = urem i32 %2077, 2
  %2079 = icmp eq i32 %2078, 0
  %2080 = icmp slt i32 %2072, 10
  %2081 = xor i1 %2079, true
  %2082 = xor i1 %2080, true
  %2083 = xor i1 true, true
  %2084 = and i1 %2081, true
  %2085 = and i1 %2079, %2083
  %2086 = and i1 %2082, true
  %2087 = and i1 %2080, %2083
  %2088 = or i1 %2084, %2085
  %2089 = or i1 %2086, %2087
  %2090 = xor i1 %2088, %2089
  %2091 = or i1 %2081, %2082
  %2092 = xor i1 %2091, true
  %2093 = or i1 true, %2083
  %2094 = and i1 %2092, %2093
  %2095 = or i1 %2090, %2094
  %2096 = or i1 %2079, %2080
  %2097 = select i1 %2095, i32 875339194, i32 1396723783
  store i32 %2097, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  %cmp432.reload = load volatile i1, i1* %cmp432.reg2mem
  %2098 = select i1 %cmp432.reload, i32 387570485, i32 -551336578
  store i32 %2098, i32* %switchVar
  br label %loopEnd

land.lhs.true434:                                 ; preds = %loopEntry
  %2099 = load i32, i32* %r, align 4
  %cmp435 = icmp eq i32 %2099, 0
  %2100 = select i1 %cmp435, i32 -2034854873, i32 -551336578
  store i32 %2100, i32* %switchVar
  br label %loopEnd

land.lhs.true437:                                 ; preds = %loopEntry
  %2101 = load i32, i32* %s, align 4
  %cmp438 = icmp eq i32 %2101, 0
  %2102 = select i1 %cmp438, i32 -1587252789, i32 -551336578
  store i32 %2102, i32* %switchVar
  br label %loopEnd

land.lhs.true440:                                 ; preds = %loopEntry
  %2103 = load i32, i32* %t, align 4
  %cmp441 = icmp eq i32 %2103, 0
  %2104 = select i1 %cmp441, i32 -1744944007, i32 -551336578
  store i32 %2104, i32* %switchVar
  br label %loopEnd

land.lhs.true443:                                 ; preds = %loopEntry
  %2105 = load i32, i32* %u, align 4
  %cmp444 = icmp eq i32 %2105, 0
  %2106 = select i1 %cmp444, i32 -711732216, i32 -551336578
  store i32 %2106, i32* %switchVar
  br label %loopEnd

land.lhs.true446:                                 ; preds = %loopEntry
  %2107 = load i32, i32* @x
  %2108 = load i32, i32* @y
  %2109 = sub i32 0, 1
  %2110 = add i32 %2107, %2109
  %2111 = sub i32 %2107, 1
  %2112 = mul i32 %2107, %2110
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2108, 10
  %2116 = and i1 %2114, %2115
  %2117 = xor i1 %2114, %2115
  %2118 = or i1 %2116, %2117
  %2119 = or i1 %2114, %2115
  %2120 = select i1 %2118, i32 290572826, i32 -1269994324
  store i32 %2120, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %2121 = load i32, i32* %v, align 4
  %cmp447 = icmp eq i32 %2121, 0
  store i1 %cmp447, i1* %cmp447.reg2mem
  %2122 = load i32, i32* @x
  %2123 = load i32, i32* @y
  %2124 = sub i32 0, 1
  %2125 = add i32 %2122, %2124
  %2126 = sub i32 %2122, 1
  %2127 = mul i32 %2122, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2123, 10
  %2131 = and i1 %2129, %2130
  %2132 = xor i1 %2129, %2130
  %2133 = or i1 %2131, %2132
  %2134 = or i1 %2129, %2130
  %2135 = select i1 %2133, i32 1564417496, i32 -1269994324
  store i32 %2135, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp447.reload = load volatile i1, i1* %cmp447.reg2mem
  %2136 = select i1 %cmp447.reload, i32 1533453428, i32 -551336578
  store i32 %2136, i32* %switchVar
  br label %loopEnd

land.lhs.true449:                                 ; preds = %loopEntry
  %2137 = load i32, i32* %w, align 4
  %cmp450 = icmp eq i32 %2137, 0
  %2138 = select i1 %cmp450, i32 -849574787, i32 -551336578
  store i32 %2138, i32* %switchVar
  br label %loopEnd

land.lhs.true452:                                 ; preds = %loopEntry
  %2139 = load i32, i32* @x
  %2140 = load i32, i32* @y
  %2141 = add i32 %2139, 1923167415
  %2142 = sub i32 %2141, 1
  %2143 = sub i32 %2142, 1923167415
  %2144 = sub i32 %2139, 1
  %2145 = mul i32 %2139, %2143
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2140, 10
  %2149 = xor i1 %2147, true
  %2150 = xor i1 %2148, true
  %2151 = xor i1 false, true
  %2152 = and i1 %2149, false
  %2153 = and i1 %2147, %2151
  %2154 = and i1 %2150, false
  %2155 = and i1 %2148, %2151
  %2156 = or i1 %2152, %2153
  %2157 = or i1 %2154, %2155
  %2158 = xor i1 %2156, %2157
  %2159 = or i1 %2149, %2150
  %2160 = xor i1 %2159, true
  %2161 = or i1 false, %2151
  %2162 = and i1 %2160, %2161
  %2163 = or i1 %2158, %2162
  %2164 = or i1 %2147, %2148
  %2165 = select i1 %2163, i32 -2036625491, i32 74915356
  store i32 %2165, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %2166 = load i32, i32* %x, align 4
  %cmp453 = icmp eq i32 %2166, 0
  store i1 %cmp453, i1* %cmp453.reg2mem
  %2167 = load i32, i32* @x
  %2168 = load i32, i32* @y
  %2169 = sub i32 0, 1
  %2170 = add i32 %2167, %2169
  %2171 = sub i32 %2167, 1
  %2172 = mul i32 %2167, %2170
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2168, 10
  %2176 = xor i1 %2174, true
  %2177 = xor i1 %2175, true
  %2178 = xor i1 false, true
  %2179 = and i1 %2176, false
  %2180 = and i1 %2174, %2178
  %2181 = and i1 %2177, false
  %2182 = and i1 %2175, %2178
  %2183 = or i1 %2179, %2180
  %2184 = or i1 %2181, %2182
  %2185 = xor i1 %2183, %2184
  %2186 = or i1 %2176, %2177
  %2187 = xor i1 %2186, true
  %2188 = or i1 false, %2178
  %2189 = and i1 %2187, %2188
  %2190 = or i1 %2185, %2189
  %2191 = or i1 %2174, %2175
  %2192 = select i1 %2190, i32 -1333130056, i32 74915356
  store i32 %2192, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  %cmp453.reload = load volatile i1, i1* %cmp453.reg2mem
  %2193 = select i1 %cmp453.reload, i32 357622281, i32 -551336578
  store i32 %2193, i32* %switchVar
  br label %loopEnd

land.lhs.true455:                                 ; preds = %loopEntry
  %2194 = load i32, i32* @x
  %2195 = load i32, i32* @y
  %2196 = sub i32 0, 1
  %2197 = add i32 %2194, %2196
  %2198 = sub i32 %2194, 1
  %2199 = mul i32 %2194, %2197
  %2200 = urem i32 %2199, 2
  %2201 = icmp eq i32 %2200, 0
  %2202 = icmp slt i32 %2195, 10
  %2203 = xor i1 %2201, true
  %2204 = xor i1 %2202, true
  %2205 = xor i1 true, true
  %2206 = and i1 %2203, true
  %2207 = and i1 %2201, %2205
  %2208 = and i1 %2204, true
  %2209 = and i1 %2202, %2205
  %2210 = or i1 %2206, %2207
  %2211 = or i1 %2208, %2209
  %2212 = xor i1 %2210, %2211
  %2213 = or i1 %2203, %2204
  %2214 = xor i1 %2213, true
  %2215 = or i1 true, %2205
  %2216 = and i1 %2214, %2215
  %2217 = or i1 %2212, %2216
  %2218 = or i1 %2201, %2202
  %2219 = select i1 %2217, i32 1537690719, i32 -398298205
  store i32 %2219, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %2220 = load i32, i32* %y, align 4
  %cmp456 = icmp eq i32 %2220, 0
  store i1 %cmp456, i1* %cmp456.reg2mem
  %2221 = load i32, i32* @x
  %2222 = load i32, i32* @y
  %2223 = sub i32 0, 1
  %2224 = add i32 %2221, %2223
  %2225 = sub i32 %2221, 1
  %2226 = mul i32 %2221, %2224
  %2227 = urem i32 %2226, 2
  %2228 = icmp eq i32 %2227, 0
  %2229 = icmp slt i32 %2222, 10
  %2230 = and i1 %2228, %2229
  %2231 = xor i1 %2228, %2229
  %2232 = or i1 %2230, %2231
  %2233 = or i1 %2228, %2229
  %2234 = select i1 %2232, i32 983581016, i32 -398298205
  store i32 %2234, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp456.reload = load volatile i1, i1* %cmp456.reg2mem
  %2235 = select i1 %cmp456.reload, i32 505688625, i32 -551336578
  store i32 %2235, i32* %switchVar
  br label %loopEnd

land.lhs.true458:                                 ; preds = %loopEntry
  %2236 = load i32, i32* %z, align 4
  %cmp459 = icmp eq i32 %2236, 0
  %2237 = select i1 %cmp459, i32 325504720, i32 -551336578
  store i32 %2237, i32* %switchVar
  br label %loopEnd

if.then461:                                       ; preds = %loopEntry
  %call462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0))
  store i32 -551336578, i32* %switchVar
  br label %loopEnd

if.end463:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2238 = load i32, i32* %a, align 4
  %2239 = add i32 0, -737674320
  %2240 = sub i32 %2239, %2238
  %2241 = sub i32 %2240, -737674320
  %_ = sub i32 0, %2238
  %2242 = add i32 %2241, 1649611222
  %2243 = add i32 %2242, 1
  %2244 = sub i32 %2243, 1649611222
  %gen = add i32 %2241, 1
  %2245 = add i32 0, 363634325
  %2246 = sub i32 %2245, %2238
  %2247 = sub i32 %2246, 363634325
  %_464 = sub i32 0, %2238
  %2248 = add i32 %2247, 1181033356
  %2249 = add i32 %2248, 1
  %2250 = sub i32 %2249, 1181033356
  %gen465 = add i32 %2247, 1
  %2251 = sub i32 0, %2238
  %2252 = add i32 0, %2251
  %_466 = sub i32 0, %2238
  %2253 = sub i32 0, %2252
  %2254 = sub i32 0, 1
  %2255 = add i32 %2253, %2254
  %2256 = sub i32 0, %2255
  %gen467 = add i32 %2252, 1
  %2257 = sub i32 0, %2238
  %2258 = add i32 0, %2257
  %_468 = sub i32 0, %2238
  %2259 = sub i32 %2258, -835457738
  %2260 = add i32 %2259, 1
  %2261 = add i32 %2260, -835457738
  %gen469 = add i32 %2258, 1
  %2262 = sub i32 %2238, 538461824
  %2263 = add i32 %2262, 1
  %2264 = add i32 %2263, 538461824
  %addalteredBB = add nsw i32 %2238, 1
  store i32 %2264, i32* %a, align 4
  store i32 190907119, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %2265 = load i32, i32* %ii, align 4
  %idxprom5alteredBB = sext i32 %2265 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom5alteredBB
  %2266 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %2266 to i32
  %arrayidx8alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 1
  %2267 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %2267 to i32
  %cmp10alteredBB = icmp eq i32 %conv7alteredBB, %conv9alteredBB
  store i32 -1330851587, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %2268 = load i32, i32* %ii, align 4
  %idxprom65alteredBB = sext i32 %2268 to i64
  %arrayidx66alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom65alteredBB
  %2269 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %2269 to i32
  %arrayidx68alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 7
  %2270 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %2270 to i32
  %cmp70alteredBB = icmp eq i32 %conv67alteredBB, %conv69alteredBB
  store i32 181458840, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %2271 = load i32, i32* %ii, align 4
  %idxprom75alteredBB = sext i32 %2271 to i64
  %arrayidx76alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom75alteredBB
  %2272 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %2272 to i32
  %arrayidx78alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 8
  %2273 = load i8, i8* %arrayidx78alteredBB, align 8
  %conv79alteredBB = sext i8 %2273 to i32
  %cmp80alteredBB = icmp eq i32 %conv77alteredBB, %conv79alteredBB
  store i32 403987768, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %2274 = load i32, i32* %ii, align 4
  %idxprom85alteredBB = sext i32 %2274 to i64
  %arrayidx86alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom85alteredBB
  %2275 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %2275 to i32
  %arrayidx88alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 9
  %2276 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %2276 to i32
  %cmp90alteredBB = icmp eq i32 %conv87alteredBB, %conv89alteredBB
  store i32 -2005843222, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %2277 = load i32, i32* %ii, align 4
  %idxprom95alteredBB = sext i32 %2277 to i64
  %arrayidx96alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom95alteredBB
  %2278 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %2278 to i32
  %arrayidx98alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 10
  %2279 = load i8, i8* %arrayidx98alteredBB, align 2
  %conv99alteredBB = sext i8 %2279 to i32
  %cmp100alteredBB = icmp eq i32 %conv97alteredBB, %conv99alteredBB
  store i32 -546998273, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %2280 = load i32, i32* %n, align 4
  %2281 = add i32 %2280, -208102929
  %2282 = sub i32 %2281, 1
  %2283 = sub i32 %2282, -208102929
  %_491 = sub i32 %2280, 1
  %gen492 = mul i32 %2283, 1
  %_493 = shl i32 %2280, 1
  %2284 = add i32 0, -1483452096
  %2285 = sub i32 %2284, %2280
  %2286 = sub i32 %2285, -1483452096
  %_494 = sub i32 0, %2280
  %2287 = sub i32 %2286, -616484998
  %2288 = add i32 %2287, 1
  %2289 = add i32 %2288, -616484998
  %gen495 = add i32 %2286, 1
  %2290 = add i32 %2280, -375061767
  %2291 = add i32 %2290, 1
  %2292 = sub i32 %2291, -375061767
  %add133alteredBB = add nsw i32 %2280, 1
  store i32 %2292, i32* %n, align 4
  store i32 1739219279, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %2293 = load i32, i32* %o, align 4
  %2294 = sub i32 0, 1
  %2295 = add i32 %2293, %2294
  %_500 = sub i32 %2293, 1
  %gen501 = mul i32 %2295, 1
  %2296 = add i32 0, 1641253478
  %2297 = sub i32 %2296, %2293
  %2298 = sub i32 %2297, 1641253478
  %_502 = sub i32 0, %2293
  %2299 = sub i32 0, %2298
  %2300 = sub i32 0, 1
  %2301 = add i32 %2299, %2300
  %2302 = sub i32 0, %2301
  %gen503 = add i32 %2298, 1
  %2303 = sub i32 0, 1
  %2304 = sub i32 %2293, %2303
  %add143alteredBB = add nsw i32 %2293, 1
  store i32 %2304, i32* %o, align 4
  store i32 1744666318, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %2305 = load i32, i32* %q, align 4
  %2306 = sub i32 %2305, -597800717
  %2307 = sub i32 %2306, 1
  %2308 = add i32 %2307, -597800717
  %_508 = sub i32 %2305, 1
  %gen509 = mul i32 %2308, 1
  %2309 = sub i32 0, %2305
  %2310 = add i32 0, %2309
  %_510 = sub i32 0, %2305
  %2311 = add i32 %2310, 1147212648
  %2312 = add i32 %2311, 1
  %2313 = sub i32 %2312, 1147212648
  %gen511 = add i32 %2310, 1
  %2314 = add i32 %2305, 1073022583
  %2315 = add i32 %2314, 1
  %2316 = sub i32 %2315, 1073022583
  %add163alteredBB = add nsw i32 %2305, 1
  store i32 %2316, i32* %q, align 4
  store i32 1917057971, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %2317 = load i32, i32* %r, align 4
  %2318 = add i32 %2317, 1394649173
  %2319 = sub i32 %2318, 1
  %2320 = sub i32 %2319, 1394649173
  %_516 = sub i32 %2317, 1
  %gen517 = mul i32 %2320, 1
  %2321 = sub i32 0, 1
  %2322 = add i32 %2317, %2321
  %_518 = sub i32 %2317, 1
  %gen519 = mul i32 %2322, 1
  %_520 = shl i32 %2317, 1
  %2323 = sub i32 %2317, -490258257
  %2324 = add i32 %2323, 1
  %2325 = add i32 %2324, -490258257
  %add173alteredBB = add nsw i32 %2317, 1
  store i32 %2325, i32* %r, align 4
  store i32 -381408791, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %2326 = load i32, i32* %s, align 4
  %_525 = shl i32 %2326, 1
  %2327 = add i32 0, 562829490
  %2328 = sub i32 %2327, %2326
  %2329 = sub i32 %2328, 562829490
  %_526 = sub i32 0, %2326
  %2330 = sub i32 0, %2329
  %2331 = sub i32 0, 1
  %2332 = add i32 %2330, %2331
  %2333 = sub i32 0, %2332
  %gen527 = add i32 %2329, 1
  %2334 = sub i32 0, 1609591685
  %2335 = sub i32 %2334, %2326
  %2336 = add i32 %2335, 1609591685
  %_528 = sub i32 0, %2326
  %2337 = sub i32 0, 1
  %2338 = sub i32 %2336, %2337
  %gen529 = add i32 %2336, 1
  %_530 = shl i32 %2326, 1
  %_531 = shl i32 %2326, 1
  %_532 = shl i32 %2326, 1
  %2339 = sub i32 0, %2326
  %2340 = sub i32 0, 1
  %2341 = add i32 %2339, %2340
  %2342 = sub i32 0, %2341
  %add183alteredBB = add nsw i32 %2326, 1
  store i32 %2342, i32* %s, align 4
  store i32 166837314, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %2343 = load i32, i32* %ii, align 4
  %idxprom235alteredBB = sext i32 %2343 to i64
  %arrayidx236alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zm, i64 0, i64 %idxprom235alteredBB
  %2344 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %2344 to i32
  %arrayidx238alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ss, i64 0, i64 24
  %2345 = load i8, i8* %arrayidx238alteredBB, align 8
  %conv239alteredBB = sext i8 %2345 to i32
  %cmp240alteredBB = icmp eq i32 %conv237alteredBB, %conv239alteredBB
  store i32 -617233970, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2346 = load i32, i32* %y, align 4
  %_541 = shl i32 %2346, 1
  %2347 = sub i32 0, 1
  %2348 = sub i32 %2346, %2347
  %add243alteredBB = add nsw i32 %2346, 1
  store i32 %2348, i32* %y, align 4
  store i32 1474462731, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2349 = load i32, i32* %ii, align 4
  %2350 = sub i32 0, %2349
  %2351 = add i32 0, %2350
  %_546 = sub i32 0, %2349
  %2352 = sub i32 0, %2351
  %2353 = sub i32 0, 1
  %2354 = add i32 %2352, %2353
  %2355 = sub i32 0, %2354
  %gen547 = add i32 %2351, 1
  %_548 = shl i32 %2349, 1
  %2356 = sub i32 0, %2349
  %2357 = add i32 0, %2356
  %_549 = sub i32 0, %2349
  %2358 = sub i32 0, 1
  %2359 = sub i32 %2357, %2358
  %gen550 = add i32 %2357, 1
  %_551 = shl i32 %2349, 1
  %_552 = shl i32 %2349, 1
  %2360 = add i32 %2349, 1092812187
  %2361 = sub i32 %2360, 1
  %2362 = sub i32 %2361, 1092812187
  %_553 = sub i32 %2349, 1
  %gen554 = mul i32 %2362, 1
  %2363 = sub i32 0, %2349
  %2364 = add i32 0, %2363
  %_555 = sub i32 0, %2349
  %2365 = add i32 %2364, -462591138
  %2366 = add i32 %2365, 1
  %2367 = sub i32 %2366, -462591138
  %gen556 = add i32 %2364, 1
  %2368 = sub i32 0, 1
  %2369 = add i32 %2349, %2368
  %_557 = sub i32 %2349, 1
  %gen558 = mul i32 %2369, 1
  %2370 = sub i32 0, 1
  %2371 = sub i32 %2349, %2370
  %incalteredBB = add nsw i32 %2349, 1
  store i32 %2371, i32* %ii, align 4
  store i32 130039296, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %2372 = load i32, i32* %a, align 4
  %call258alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %2372)
  store i32 -312363996, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %2373 = load i32, i32* %f, align 4
  %cmp280alteredBB = icmp ne i32 %2373, 0
  store i32 2078536326, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %2374 = load i32, i32* %f, align 4
  %call283alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %2374)
  store i32 1071451267, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %2375 = load i32, i32* %g, align 4
  %cmp285alteredBB = icmp ne i32 %2375, 0
  store i32 2030643553, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %2376 = load i32, i32* %g, align 4
  %call288alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %2376)
  store i32 -1929289670, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %2377 = load i32, i32* %h, align 4
  %call293alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %2377)
  store i32 1317100324, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %2378 = load i32, i32* %i, align 4
  %call298alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %2378)
  store i32 -2072535436, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2379 = load i32, i32* %k, align 4
  %cmp305alteredBB = icmp ne i32 %2379, 0
  store i32 -1847000628, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %2380 = load i32, i32* %m, align 4
  %cmp315alteredBB = icmp ne i32 %2380, 0
  store i32 1293499464, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %2381 = load i32, i32* %m, align 4
  %call318alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 %2381)
  store i32 -1910770066, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %2382 = load i32, i32* %o, align 4
  %call328alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %2382)
  store i32 -437405677, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %2383 = load i32, i32* %p, align 4
  %cmp330alteredBB = icmp ne i32 %2383, 0
  store i32 327387246, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %2384 = load i32, i32* %q, align 4
  %call338alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %2384)
  store i32 -1829004314, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %2385 = load i32, i32* %r, align 4
  %cmp340alteredBB = icmp ne i32 %2385, 0
  store i32 1464664353, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %2386 = load i32, i32* %r, align 4
  %call343alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %2386)
  store i32 -2031175673, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %2387 = load i32, i32* %t, align 4
  %cmp350alteredBB = icmp ne i32 %2387, 0
  store i32 1312772510, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %2388 = load i32, i32* %t, align 4
  %call353alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %2388)
  store i32 2032522281, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %2389 = load i32, i32* %u, align 4
  %cmp355alteredBB = icmp ne i32 %2389, 0
  store i32 -1194183168, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %2390 = load i32, i32* %x, align 4
  %cmp370alteredBB = icmp ne i32 %2390, 0
  store i32 -402221859, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %2391 = load i32, i32* %x, align 4
  %call373alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %2391)
  store i32 -2112565179, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %2392 = load i32, i32* %y, align 4
  %cmp375alteredBB = icmp ne i32 %2392, 0
  store i32 999577636, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  %2393 = load i32, i32* %y, align 4
  %call378alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %2393)
  store i32 -997110706, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %2394 = load i32, i32* %z, align 4
  %call383alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i32 %2394)
  store i32 973839244, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %2395 = load i32, i32* %b, align 4
  %cmp387alteredBB = icmp eq i32 %2395, 0
  store i32 1656375769, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  %2396 = load i32, i32* %d, align 4
  %cmp393alteredBB = icmp eq i32 %2396, 0
  store i32 -179816135, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %2397 = load i32, i32* %e, align 4
  %cmp396alteredBB = icmp eq i32 %2397, 0
  store i32 -1269455961, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %2398 = load i32, i32* %g, align 4
  %cmp402alteredBB = icmp eq i32 %2398, 0
  store i32 -1892845148, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %2399 = load i32, i32* %i, align 4
  %cmp408alteredBB = icmp eq i32 %2399, 0
  store i32 703867225, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %2400 = load i32, i32* %j, align 4
  %cmp411alteredBB = icmp eq i32 %2400, 0
  store i32 -1045515151, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %2401 = load i32, i32* %q, align 4
  %cmp432alteredBB = icmp eq i32 %2401, 0
  store i32 2083086580, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %2402 = load i32, i32* %v, align 4
  %cmp447alteredBB = icmp eq i32 %2402, 0
  store i32 290572826, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %2403 = load i32, i32* %x, align 4
  %cmp453alteredBB = icmp eq i32 %2403, 0
  store i32 -2036625491, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %2404 = load i32, i32* %y, align 4
  %cmp456alteredBB = icmp eq i32 %2404, 0
  store i32 1537690719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB545alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB524alteredBB, %originalBB515alteredBB, %originalBB507alteredBB, %originalBB499alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBBalteredBB, %if.then461, %land.lhs.true458, %originalBBpart2692, %originalBB690, %land.lhs.true455, %originalBBpart2688, %originalBB686, %land.lhs.true452, %land.lhs.true449, %originalBBpart2684, %originalBB682, %land.lhs.true446, %land.lhs.true443, %land.lhs.true440, %land.lhs.true437, %land.lhs.true434, %originalBBpart2680, %originalBB678, %land.lhs.true431, %land.lhs.true428, %land.lhs.true425, %land.lhs.true422, %land.lhs.true419, %land.lhs.true416, %land.lhs.true413, %originalBBpart2676, %originalBB674, %land.lhs.true410, %originalBBpart2672, %originalBB670, %land.lhs.true407, %land.lhs.true404, %originalBBpart2668, %originalBB666, %land.lhs.true401, %land.lhs.true398, %originalBBpart2664, %originalBB662, %land.lhs.true395, %originalBBpart2660, %originalBB658, %land.lhs.true392, %land.lhs.true389, %originalBBpart2656, %originalBB654, %land.lhs.true, %if.end384, %originalBBpart2652, %originalBB650, %if.then382, %if.end379, %originalBBpart2648, %originalBB646, %if.then377, %originalBBpart2644, %originalBB642, %if.end374, %originalBBpart2640, %originalBB638, %if.then372, %originalBBpart2636, %originalBB634, %if.end369, %if.then367, %if.end364, %if.then362, %if.end359, %if.then357, %originalBBpart2632, %originalBB630, %if.end354, %originalBBpart2628, %originalBB626, %if.then352, %originalBBpart2624, %originalBB622, %if.end349, %if.then347, %if.end344, %originalBBpart2620, %originalBB618, %if.then342, %originalBBpart2616, %originalBB614, %if.end339, %originalBBpart2612, %originalBB610, %if.then337, %if.end334, %if.then332, %originalBBpart2608, %originalBB606, %if.end329, %originalBBpart2604, %originalBB602, %if.then327, %if.end324, %if.then322, %if.end319, %originalBBpart2600, %originalBB598, %if.then317, %originalBBpart2596, %originalBB594, %if.end314, %if.then312, %if.end309, %if.then307, %originalBBpart2592, %originalBB590, %if.end304, %if.then302, %if.end299, %originalBBpart2588, %originalBB586, %if.then297, %if.end294, %originalBBpart2584, %originalBB582, %if.then292, %if.end289, %originalBBpart2580, %originalBB578, %if.then287, %originalBBpart2576, %originalBB574, %if.end284, %originalBBpart2572, %originalBB570, %if.then282, %originalBBpart2568, %originalBB566, %if.end279, %if.then277, %if.end274, %if.then272, %if.end269, %if.then267, %if.end264, %if.then262, %if.end259, %originalBBpart2564, %originalBB562, %if.then257, %for.end, %originalBBpart2560, %originalBB545, %for.inc, %if.end254, %if.then252, %if.end244, %originalBBpart2543, %originalBB540, %if.then242, %originalBBpart2538, %originalBB536, %if.end234, %if.then232, %if.end224, %if.then222, %if.end214, %if.then212, %if.end204, %if.then202, %if.end194, %if.then192, %if.end184, %originalBBpart2534, %originalBB524, %if.then182, %if.end174, %originalBBpart2522, %originalBB515, %if.then172, %if.end164, %originalBBpart2513, %originalBB507, %if.then162, %if.end154, %if.then152, %if.end144, %originalBBpart2505, %originalBB499, %if.then142, %if.end134, %originalBBpart2497, %originalBB490, %if.then132, %if.end124, %if.then122, %if.end114, %if.then112, %if.end104, %if.then102, %originalBBpart2488, %originalBB486, %if.end94, %if.then92, %originalBBpart2484, %originalBB482, %if.end84, %if.then82, %originalBBpart2480, %originalBB478, %if.end74, %if.then72, %originalBBpart2476, %originalBB474, %if.end64, %if.then62, %if.end54, %if.then52, %if.end44, %if.then42, %if.end34, %if.then32, %if.end24, %if.then22, %if.end14, %if.then12, %originalBBpart2472, %originalBB470, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
