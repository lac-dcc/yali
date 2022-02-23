; ModuleID = 'source-C-CXX/77/345.c'
source_filename = "source-C-CXX/77/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp312.reg2mem = alloca i1
  %cmp292.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1311433716, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem599 = alloca i1
  %.reg2mem601 = alloca i1
  %.reg2mem603 = alloca i1
  %.reg2mem605 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar598 = load i32, i32* %switchVar
  switch i32 %switchVar598, label %switchDefault [
    i32 1311433716, label %for.cond
    i32 -1502780673, label %for.body
    i32 1818027952, label %for.cond1
    i32 -1012648278, label %for.body3
    i32 1777908494, label %if.then
    i32 534194965, label %if.end
    i32 -1483047240, label %for.cond7
    i32 1609127860, label %for.body9
    i32 214450415, label %lor.lhs.false
    i32 -874194128, label %originalBB
    i32 -1986558568, label %originalBBpart2
    i32 522043107, label %if.then12
    i32 -1227049968, label %if.end13
    i32 279689251, label %for.cond16
    i32 -1424354069, label %for.body18
    i32 25596120, label %lor.lhs.false20
    i32 191994367, label %originalBB334
    i32 -425605086, label %originalBBpart2336
    i32 -1488839276, label %lor.lhs.false22
    i32 55840796, label %originalBB338
    i32 -1367463589, label %originalBBpart2340
    i32 -868404508, label %if.then24
    i32 423324575, label %if.end25
    i32 434778019, label %land.lhs.true
    i32 -552300467, label %land.rhs
    i32 -1041738580, label %originalBB342
    i32 1037325263, label %originalBBpart2344
    i32 743337945, label %land.end
    i32 809662320, label %if.then40
    i32 1391083941, label %if.end44
    i32 1076035621, label %for.inc
    i32 -729172311, label %for.end
    i32 -568415687, label %originalBB346
    i32 -1593896786, label %originalBBpart2348
    i32 -429055927, label %for.inc45
    i32 1892931383, label %originalBB350
    i32 -1009553972, label %originalBBpart2356
    i32 1876663854, label %for.end47
    i32 -785586050, label %for.inc48
    i32 1731325111, label %for.end50
    i32 282084771, label %for.inc51
    i32 1638375154, label %originalBB358
    i32 -689713171, label %originalBBpart2363
    i32 -1043509887, label %for.end53
    i32 -703457239, label %for.cond54
    i32 1475465468, label %for.body56
    i32 373739759, label %originalBB365
    i32 -1385021002, label %originalBBpart2367
    i32 -474706694, label %for.cond59
    i32 808003143, label %originalBB369
    i32 -1041910238, label %originalBBpart2371
    i32 2084066943, label %for.body61
    i32 1186864838, label %if.then63
    i32 2113762212, label %if.end64
    i32 1440449011, label %for.cond67
    i32 477407869, label %for.body69
    i32 -1767718637, label %lor.lhs.false71
    i32 -1568339647, label %if.then73
    i32 475192504, label %originalBB373
    i32 -240790166, label %originalBBpart2375
    i32 1228337284, label %if.end74
    i32 676763884, label %for.cond77
    i32 1041192514, label %originalBB377
    i32 -1871725652, label %originalBBpart2379
    i32 -918891754, label %for.body79
    i32 -2026067121, label %lor.lhs.false81
    i32 2124326273, label %originalBB381
    i32 582961700, label %originalBBpart2383
    i32 -1383663992, label %lor.lhs.false83
    i32 -1111661036, label %if.then85
    i32 987894246, label %if.end86
    i32 452957083, label %land.lhs.true96
    i32 -793113817, label %land.rhs100
    i32 -861116116, label %originalBB385
    i32 -1499141566, label %originalBBpart2394
    i32 -682751777, label %land.end103
    i32 -916389065, label %if.then106
    i32 737503442, label %originalBB396
    i32 -2102465015, label %originalBBpart2398
    i32 1206402822, label %if.end111
    i32 -257050723, label %for.inc112
    i32 -1244345786, label %for.end114
    i32 -1976526291, label %for.inc115
    i32 267890420, label %for.end117
    i32 663077053, label %for.inc118
    i32 -371448352, label %originalBB400
    i32 -1153778668, label %originalBBpart2406
    i32 391517223, label %for.end120
    i32 -1259864119, label %for.inc121
    i32 -1046716456, label %for.end123
    i32 -239185530, label %originalBB408
    i32 -438254298, label %originalBBpart2410
    i32 -76055889, label %for.cond124
    i32 -917879294, label %for.body126
    i32 -1523887191, label %originalBB412
    i32 1892904503, label %originalBBpart2414
    i32 1838355256, label %for.cond129
    i32 -81762070, label %for.body131
    i32 46343375, label %originalBB416
    i32 2005473601, label %originalBBpart2418
    i32 345274882, label %if.then133
    i32 -1538165883, label %if.end134
    i32 -1227486562, label %for.cond137
    i32 -2129766420, label %originalBB420
    i32 1285690713, label %originalBBpart2422
    i32 -1526214092, label %for.body139
    i32 -2080054350, label %lor.lhs.false141
    i32 -1981108096, label %originalBB424
    i32 -931722303, label %originalBBpart2426
    i32 602683232, label %if.then143
    i32 -144917259, label %if.end144
    i32 756732391, label %for.cond147
    i32 -1957072832, label %originalBB428
    i32 944223197, label %originalBBpart2430
    i32 1982141451, label %for.body149
    i32 978556438, label %lor.lhs.false151
    i32 -1966001113, label %originalBB432
    i32 184153184, label %originalBBpart2434
    i32 1583790618, label %lor.lhs.false153
    i32 -137622030, label %originalBB436
    i32 -219828177, label %originalBBpart2438
    i32 800756472, label %if.then155
    i32 467803673, label %originalBB440
    i32 1917267128, label %originalBBpart2442
    i32 -1319271316, label %if.end156
    i32 -524376881, label %land.lhs.true166
    i32 949669582, label %land.rhs170
    i32 962481416, label %originalBB444
    i32 -1365620304, label %originalBBpart2453
    i32 -722029684, label %land.end173
    i32 1717863644, label %if.then176
    i32 -987818589, label %if.end181
    i32 -459908137, label %originalBB455
    i32 -193455055, label %originalBBpart2457
    i32 -1865980628, label %for.inc182
    i32 -924746449, label %for.end184
    i32 -670764796, label %originalBB459
    i32 -190296215, label %originalBBpart2461
    i32 378483363, label %for.inc185
    i32 94187369, label %originalBB463
    i32 2083462172, label %originalBBpart2467
    i32 197778805, label %for.end187
    i32 1801472519, label %originalBB469
    i32 1742578456, label %originalBBpart2471
    i32 -1982098306, label %for.inc188
    i32 1719243726, label %for.end190
    i32 -257721475, label %for.inc191
    i32 -2126849866, label %for.end193
    i32 -395668239, label %originalBB473
    i32 -1919763146, label %originalBBpart2475
    i32 1456082404, label %for.cond194
    i32 -1803321081, label %originalBB477
    i32 -1780419427, label %originalBBpart2479
    i32 1010482539, label %for.body196
    i32 12721944, label %originalBB481
    i32 -931210803, label %originalBBpart2483
    i32 1264788407, label %for.cond199
    i32 1819110678, label %for.body201
    i32 -1953598914, label %originalBB485
    i32 121698764, label %originalBBpart2487
    i32 -531894080, label %if.then203
    i32 -380402365, label %if.end204
    i32 597506644, label %originalBB489
    i32 1254896650, label %originalBBpart2491
    i32 -1809869827, label %for.cond207
    i32 2070079026, label %for.body209
    i32 1213131716, label %originalBB493
    i32 936932492, label %originalBBpart2495
    i32 291314807, label %lor.lhs.false211
    i32 -2035735252, label %originalBB497
    i32 962405253, label %originalBBpart2499
    i32 -324631315, label %if.then213
    i32 777261681, label %if.end214
    i32 -922730989, label %for.cond217
    i32 1043363809, label %originalBB501
    i32 -2020095708, label %originalBBpart2503
    i32 -2037835898, label %for.body219
    i32 -388823600, label %lor.lhs.false221
    i32 374682251, label %lor.lhs.false223
    i32 -419451376, label %originalBB505
    i32 -1648479936, label %originalBBpart2507
    i32 1019137912, label %if.then225
    i32 -1145372648, label %if.end226
    i32 -1259601202, label %land.lhs.true236
    i32 -1915711877, label %originalBB509
    i32 1381216744, label %originalBBpart2524
    i32 -641542472, label %land.rhs240
    i32 -763178117, label %originalBB526
    i32 -1802581070, label %originalBBpart2532
    i32 955023338, label %land.end243
    i32 1870290780, label %if.then246
    i32 -427187178, label %if.end251
    i32 113579403, label %for.inc252
    i32 863346722, label %originalBB534
    i32 -1928206956, label %originalBBpart2545
    i32 1227002035, label %for.end254
    i32 987013815, label %originalBB547
    i32 1791218534, label %originalBBpart2549
    i32 1239382544, label %for.inc255
    i32 1888036054, label %for.end257
    i32 -193683705, label %for.inc258
    i32 1328869504, label %for.end260
    i32 1657404347, label %for.inc261
    i32 1951769375, label %originalBB551
    i32 -2098023705, label %originalBBpart2568
    i32 -1031058876, label %for.end263
    i32 -699827513, label %for.cond264
    i32 -767000057, label %for.body266
    i32 262139983, label %for.cond269
    i32 1774439854, label %for.body271
    i32 -571065021, label %if.then273
    i32 -1676368444, label %if.end274
    i32 -103591517, label %for.cond277
    i32 1301786074, label %originalBB570
    i32 -1158288564, label %originalBBpart2572
    i32 1282033671, label %for.body279
    i32 -1341363957, label %originalBB574
    i32 1623900948, label %originalBBpart2576
    i32 -2072469520, label %lor.lhs.false281
    i32 274132028, label %if.then283
    i32 -901909887, label %if.end284
    i32 -1245677345, label %for.cond287
    i32 457811896, label %for.body289
    i32 1568717312, label %lor.lhs.false291
    i32 -790054444, label %originalBB578
    i32 -1501867869, label %originalBBpart2580
    i32 -1536841736, label %lor.lhs.false293
    i32 560669573, label %if.then295
    i32 478055390, label %originalBB582
    i32 -660317310, label %originalBBpart2584
    i32 1765046111, label %if.end296
    i32 1003251004, label %land.lhs.true306
    i32 1767266714, label %land.rhs310
    i32 -38482956, label %originalBB586
    i32 1666978553, label %originalBBpart2588
    i32 1721811246, label %land.end313
    i32 1112745859, label %if.then316
    i32 273317122, label %if.end321
    i32 -287715435, label %for.inc322
    i32 -190786080, label %for.end324
    i32 387541399, label %for.inc325
    i32 -1712566458, label %for.end327
    i32 -2027275628, label %originalBB590
    i32 465067657, label %originalBBpart2592
    i32 -906805598, label %for.inc328
    i32 1341820700, label %for.end330
    i32 1698788350, label %for.inc331
    i32 1954681665, label %for.end333
    i32 -686219830, label %originalBB594
    i32 1742223088, label %originalBBpart2596
    i32 -391858723, label %originalBBalteredBB
    i32 -492803996, label %originalBB334alteredBB
    i32 1862856219, label %originalBB338alteredBB
    i32 -1836682112, label %originalBB342alteredBB
    i32 1214917451, label %originalBB346alteredBB
    i32 -1370048456, label %originalBB350alteredBB
    i32 -1836458110, label %originalBB358alteredBB
    i32 -1852471230, label %originalBB365alteredBB
    i32 1421980452, label %originalBB369alteredBB
    i32 -1395482241, label %originalBB373alteredBB
    i32 399762614, label %originalBB377alteredBB
    i32 1514294575, label %originalBB381alteredBB
    i32 -162642135, label %originalBB385alteredBB
    i32 -586219490, label %originalBB396alteredBB
    i32 1481946397, label %originalBB400alteredBB
    i32 859302777, label %originalBB408alteredBB
    i32 1710363009, label %originalBB412alteredBB
    i32 -786051329, label %originalBB416alteredBB
    i32 738198138, label %originalBB420alteredBB
    i32 -1382258482, label %originalBB424alteredBB
    i32 -1583505949, label %originalBB428alteredBB
    i32 239727707, label %originalBB432alteredBB
    i32 364078227, label %originalBB436alteredBB
    i32 995075553, label %originalBB440alteredBB
    i32 770998615, label %originalBB444alteredBB
    i32 1594312290, label %originalBB455alteredBB
    i32 -401198406, label %originalBB459alteredBB
    i32 -1697243913, label %originalBB463alteredBB
    i32 -1634350828, label %originalBB469alteredBB
    i32 -965504398, label %originalBB473alteredBB
    i32 1717613182, label %originalBB477alteredBB
    i32 -1759802114, label %originalBB481alteredBB
    i32 221578067, label %originalBB485alteredBB
    i32 -1440496421, label %originalBB489alteredBB
    i32 805744611, label %originalBB493alteredBB
    i32 375143269, label %originalBB497alteredBB
    i32 1496520097, label %originalBB501alteredBB
    i32 685922455, label %originalBB505alteredBB
    i32 1039779013, label %originalBB509alteredBB
    i32 -1511004574, label %originalBB526alteredBB
    i32 -1708070227, label %originalBB534alteredBB
    i32 -1946062449, label %originalBB547alteredBB
    i32 -114312637, label %originalBB551alteredBB
    i32 2115439380, label %originalBB570alteredBB
    i32 -1841559059, label %originalBB574alteredBB
    i32 -955784929, label %originalBB578alteredBB
    i32 -1510730023, label %originalBB582alteredBB
    i32 1298108817, label %originalBB586alteredBB
    i32 175347306, label %originalBB590alteredBB
    i32 -1996023920, label %originalBB594alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -1502780673, i32 -1043509887
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 10, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1818027952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 4
  %4 = select i1 %cmp2, i32 -1012648278, i32 1731325111
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 1777908494, i32 534194965
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -785586050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom5
  store i32 40, i32* %arrayidx6, align 4
  store i32 0, i32* %m, align 4
  store i32 -1483047240, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %9, 4
  %10 = select i1 %cmp8, i32 1609127860, i32 1876663854
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %11, %12
  %13 = select i1 %cmp10, i32 522043107, i32 214450415
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 468838025
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 468838025
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -874194128, i32 -391858723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1726772739
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1726772739
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1986558568, i32 -391858723
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 522043107, i32 -1227049968
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -429055927, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom14
  store i32 30, i32* %arrayidx15, align 4
  store i32 0, i32* %n, align 4
  store i32 279689251, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %60, 4
  %61 = select i1 %cmp17, i32 -1424354069, i32 -729172311
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %62, %63
  %64 = select i1 %cmp19, i32 -868404508, i32 25596120
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 191994367, i32 -492803996
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %91, %92
  store i1 %cmp21, i1* %cmp21.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -425605086, i32 -492803996
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %107 = select i1 %cmp21.reload, i32 -868404508, i32 -1488839276
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 55840796, i32 1862856219
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %122, %123
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 559989358
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 559989358
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1367463589, i32 1862856219
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %139 = select i1 %cmp23.reload, i32 -868404508, i32 423324575
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1076035621, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom26
  store i32 20, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %141 = load i32, i32* %arrayidx28, align 16
  store i32 %141, i32* %z, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %142 = load i32, i32* %arrayidx29, align 4
  store i32 %142, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %143 = load i32, i32* %arrayidx30, align 8
  store i32 %143, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %144 = load i32, i32* %arrayidx31, align 4
  store i32 %144, i32* %l, align 4
  %145 = load i32, i32* %z, align 4
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add = add nsw i32 %145, %146
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %l, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add32 = add nsw i32 %149, %150
  %cmp33 = icmp eq i32 %148, %154
  %155 = select i1 %cmp33, i32 434778019, i32 743337945
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  %157 = load i32, i32* %l, align 4
  %158 = add i32 %156, -1703446333
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -1703446333
  %add34 = add nsw i32 %156, %157
  %161 = load i32, i32* %s, align 4
  %162 = load i32, i32* %q, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add35 = add nsw i32 %161, %162
  %cmp36 = icmp sgt i32 %160, %164
  %165 = select i1 %cmp36, i32 -552300467, i32 743337945
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1609990311
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1609990311
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1041738580, i32 -1836682112
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %182 = load i32, i32* %s, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add37 = add nsw i32 %181, %182
  %185 = load i32, i32* %q, align 4
  %cmp38 = icmp slt i32 %184, %185
  store i1 %cmp38, i1* %cmp38.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1737752171
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1737752171
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
  %212 = select i1 %210, i32 1037325263, i32 -1836682112
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 743337945, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  %cmp39 = icmp eq i32 %land.ext, 1
  %213 = select i1 %cmp39, i32 809662320, i32 1391083941
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* %q, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* %z, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* %s, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  store i32 1391083941, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1076035621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %n, align 4
  store i32 279689251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -568415687, i32 1214917451
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -622853744
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -622853744
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
  %263 = select i1 %261, i32 -1593896786, i32 1214917451
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -429055927, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -450503240
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -450503240
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1892931383, i32 -1370048456
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, 895189381
  %293 = add i32 %292, 1
  %294 = add i32 %293, 895189381
  %inc46 = add nsw i32 %291, 1
  store i32 %294, i32* %m, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 790144967
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 790144967
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1009553972, i32 -1370048456
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1483047240, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -785586050, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc49 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 1818027952, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 282084771, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1066681500
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1066681500
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1638375154, i32 -1836458110
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -894998765
  %342 = add i32 %341, 1
  %343 = add i32 %342, -894998765
  %inc52 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -689713171, i32 -1836458110
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 1311433716, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -703457239, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %358, 4
  %359 = select i1 %cmp55, i32 1475465468, i32 -1046716456
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 373739759, i32 -1852471230
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %374 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57
  store i32 10, i32* %arrayidx58, align 4
  store i32 0, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1054175149
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1054175149
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
  %401 = select i1 %399, i32 -1385021002, i32 -1852471230
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -474706694, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -854723948
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -854723948
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 808003143, i32 1421980452
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %429, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 60151982
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 60151982
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1041910238, i32 1421980452
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %457 = select i1 %cmp60.reload, i32 2084066943, i32 391517223
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %458, %459
  %460 = select i1 %cmp62, i32 1186864838, i32 2113762212
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 663077053, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %461 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  store i32 50, i32* %arrayidx66, align 4
  store i32 0, i32* %m, align 4
  store i32 1440449011, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %462, 4
  %463 = select i1 %cmp68, i32 477407869, i32 267890420
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %465 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %464, %465
  %466 = select i1 %cmp70, i32 -1568339647, i32 -1767718637
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %468 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %467, %468
  %469 = select i1 %cmp72, i32 -1568339647, i32 1228337284
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -986899634
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -986899634
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 475192504, i32 -1395482241
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -240790166, i32 -1395482241
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -1976526291, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %511 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  store i32 30, i32* %arrayidx76, align 4
  store i32 0, i32* %n, align 4
  store i32 676763884, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1041192514, i32 399762614
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %526 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %526, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1871725652, i32 399762614
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %553 = select i1 %cmp78.reload, i32 -918891754, i32 -1244345786
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %555 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %554, %555
  %556 = select i1 %cmp80, i32 -1111661036, i32 -2026067121
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1671163716
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1671163716
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 2124326273, i32 1514294575
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %584 = load i32, i32* %n, align 4
  %585 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %584, %585
  store i1 %cmp82, i1* %cmp82.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1167265844
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1167265844
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 582961700, i32 1514294575
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %601 = select i1 %cmp82.reload, i32 -1111661036, i32 -1383663992
  store i32 %601, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %603 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %602, %603
  %604 = select i1 %cmp84, i32 -1111661036, i32 987894246
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -257050723, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %605 to i64
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom87
  store i32 20, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %606 = load i32, i32* %arrayidx89, align 16
  store i32 %606, i32* %z, align 4
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %607 = load i32, i32* %arrayidx90, align 4
  store i32 %607, i32* %q, align 4
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %608 = load i32, i32* %arrayidx91, align 8
  store i32 %608, i32* %s, align 4
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %609 = load i32, i32* %arrayidx92, align 4
  store i32 %609, i32* %l, align 4
  %610 = load i32, i32* %z, align 4
  %611 = load i32, i32* %q, align 4
  %612 = sub i32 %610, 193233919
  %613 = add i32 %612, %611
  %614 = add i32 %613, 193233919
  %add93 = add nsw i32 %610, %611
  %615 = load i32, i32* %s, align 4
  %616 = load i32, i32* %l, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add94 = add nsw i32 %615, %616
  %cmp95 = icmp eq i32 %614, %620
  %621 = select i1 %cmp95, i32 452957083, i32 -682751777
  store i32 %621, i32* %switchVar
  store i1 false, i1* %.reg2mem599
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %622 = load i32, i32* %z, align 4
  %623 = load i32, i32* %l, align 4
  %624 = add i32 %622, -2132599705
  %625 = add i32 %624, %623
  %626 = sub i32 %625, -2132599705
  %add97 = add nsw i32 %622, %623
  %627 = load i32, i32* %s, align 4
  %628 = load i32, i32* %q, align 4
  %629 = add i32 %627, 1800318071
  %630 = add i32 %629, %628
  %631 = sub i32 %630, 1800318071
  %add98 = add nsw i32 %627, %628
  %cmp99 = icmp sgt i32 %626, %631
  %632 = select i1 %cmp99, i32 -793113817, i32 -682751777
  store i32 %632, i32* %switchVar
  store i1 false, i1* %.reg2mem599
  br label %loopEnd

land.rhs100:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1706140335
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1706140335
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -861116116, i32 -162642135
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %648 = load i32, i32* %z, align 4
  %649 = load i32, i32* %s, align 4
  %650 = sub i32 0, %648
  %651 = sub i32 0, %649
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add101 = add nsw i32 %648, %649
  %654 = load i32, i32* %q, align 4
  %cmp102 = icmp slt i32 %653, %654
  store i1 %cmp102, i1* %cmp102.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 983911731
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 983911731
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1499141566, i32 -162642135
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -682751777, i32* %switchVar
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  store i1 %cmp102.reload, i1* %.reg2mem599
  br label %loopEnd

land.end103:                                      ; preds = %loopEntry
  %.reload600 = load i1, i1* %.reg2mem599
  %land.ext104 = zext i1 %.reload600 to i32
  %cmp105 = icmp eq i32 %land.ext104, 1
  %682 = select i1 %cmp105, i32 -916389065, i32 1206402822
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -717513998
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -717513998
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 737503442, i32 -586219490
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %710 = load i32, i32* %l, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %710)
  %711 = load i32, i32* %q, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  %712 = load i32, i32* %z, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %712)
  %713 = load i32, i32* %s, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %713)
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -612070273
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -612070273
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -2102465015, i32 -586219490
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 1206402822, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -257050723, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %729 = load i32, i32* %n, align 4
  %730 = add i32 %729, 1535417200
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1535417200
  %inc113 = add nsw i32 %729, 1
  store i32 %732, i32* %n, align 4
  store i32 676763884, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1976526291, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %733 = load i32, i32* %m, align 4
  %734 = add i32 %733, -813505304
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -813505304
  %inc116 = add nsw i32 %733, 1
  store i32 %736, i32* %m, align 4
  store i32 1440449011, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 663077053, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1419856510
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1419856510
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -371448352, i32 1481946397
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc119 = add nsw i32 %752, 1
  store i32 %756, i32* %j, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -106328294
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -106328294
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1153778668, i32 1481946397
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -474706694, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1259864119, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 %784, -473304723
  %786 = add i32 %785, 1
  %787 = add i32 %786, -473304723
  %inc122 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  store i32 -703457239, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 220831882
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 220831882
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -239185530, i32 859302777
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1281927500
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1281927500
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -438254298, i32 859302777
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -76055889, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %cmp125 = icmp slt i32 %830, 4
  %831 = select i1 %cmp125, i32 -917879294, i32 -2126849866
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1523887191, i32 1710363009
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %858 to i64
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom127
  store i32 10, i32* %arrayidx128, align 4
  store i32 0, i32* %j, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -633176107
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -633176107
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1892904503, i32 1710363009
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1838355256, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %cmp130 = icmp slt i32 %886, 4
  %887 = select i1 %cmp130, i32 -81762070, i32 1719243726
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
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
  %901 = select i1 %899, i32 46343375, i32 -786051329
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = load i32, i32* %i, align 4
  %cmp132 = icmp eq i32 %902, %903
  store i1 %cmp132, i1* %cmp132.reg2mem
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 506754863
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 506754863
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 2005473601, i32 -786051329
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %931 = select i1 %cmp132.reload, i32 345274882, i32 -1538165883
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 -1982098306, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %932 to i64
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom135
  store i32 40, i32* %arrayidx136, align 4
  store i32 0, i32* %m, align 4
  store i32 -1227486562, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -575454053
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -575454053
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -2129766420, i32 738198138
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %960 = load i32, i32* %m, align 4
  %cmp138 = icmp slt i32 %960, 4
  store i1 %cmp138, i1* %cmp138.reg2mem
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1285690713, i32 738198138
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %975 = select i1 %cmp138.reload, i32 -1526214092, i32 197778805
  store i32 %975, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %976 = load i32, i32* %m, align 4
  %977 = load i32, i32* %i, align 4
  %cmp140 = icmp eq i32 %976, %977
  %978 = select i1 %cmp140, i32 602683232, i32 -2080054350
  store i32 %978, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 96256743
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 96256743
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1981108096, i32 -1382258482
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %994 = load i32, i32* %m, align 4
  %995 = load i32, i32* %j, align 4
  %cmp142 = icmp eq i32 %994, %995
  store i1 %cmp142, i1* %cmp142.reg2mem
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, 733215628
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 733215628
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -931722303, i32 -1382258482
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %1023 = select i1 %cmp142.reload, i32 602683232, i32 -144917259
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 378483363, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1024 = load i32, i32* %m, align 4
  %idxprom145 = sext i32 %1024 to i64
  %arrayidx146 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom145
  store i32 50, i32* %arrayidx146, align 4
  store i32 0, i32* %n, align 4
  store i32 756732391, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -1957072832, i32 -1583505949
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1051 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %1051, 4
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, -1480428862
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1480428862
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 944223197, i32 -1583505949
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1067 = select i1 %cmp148.reload, i32 1982141451, i32 -924746449
  store i32 %1067, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %1068 = load i32, i32* %n, align 4
  %1069 = load i32, i32* %i, align 4
  %cmp150 = icmp eq i32 %1068, %1069
  %1070 = select i1 %cmp150, i32 800756472, i32 978556438
  store i32 %1070, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -1966001113, i32 239727707
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1097 = load i32, i32* %n, align 4
  %1098 = load i32, i32* %j, align 4
  %cmp152 = icmp eq i32 %1097, %1098
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 184153184, i32 239727707
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1125 = select i1 %cmp152.reload, i32 800756472, i32 1583790618
  store i32 %1125, i32* %switchVar
  br label %loopEnd

lor.lhs.false153:                                 ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 1929005315
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1929005315
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -137622030, i32 364078227
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %n, align 4
  %1142 = load i32, i32* %m, align 4
  %cmp154 = icmp eq i32 %1141, %1142
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = add i32 %1143, 138251569
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 138251569
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
  %1169 = select i1 %1167, i32 -219828177, i32 364078227
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1170 = select i1 %cmp154.reload, i32 800756472, i32 -1319271316
  store i32 %1170, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 true, true
  %1183 = and i1 %1180, true
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, true
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 true, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 467803673, i32 995075553
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
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
  %1210 = select i1 %1208, i32 1917267128, i32 995075553
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1865980628, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1211 = load i32, i32* %n, align 4
  %idxprom157 = sext i32 %1211 to i64
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom157
  store i32 20, i32* %arrayidx158, align 4
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1212 = load i32, i32* %arrayidx159, align 16
  store i32 %1212, i32* %z, align 4
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1213 = load i32, i32* %arrayidx160, align 4
  store i32 %1213, i32* %q, align 4
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %1214 = load i32, i32* %arrayidx161, align 8
  store i32 %1214, i32* %s, align 4
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %1215 = load i32, i32* %arrayidx162, align 4
  store i32 %1215, i32* %l, align 4
  %1216 = load i32, i32* %z, align 4
  %1217 = load i32, i32* %q, align 4
  %1218 = add i32 %1216, -2007295061
  %1219 = add i32 %1218, %1217
  %1220 = sub i32 %1219, -2007295061
  %add163 = add nsw i32 %1216, %1217
  %1221 = load i32, i32* %s, align 4
  %1222 = load i32, i32* %l, align 4
  %1223 = add i32 %1221, -34869491
  %1224 = add i32 %1223, %1222
  %1225 = sub i32 %1224, -34869491
  %add164 = add nsw i32 %1221, %1222
  %cmp165 = icmp eq i32 %1220, %1225
  %1226 = select i1 %cmp165, i32 -524376881, i32 -722029684
  store i32 %1226, i32* %switchVar
  store i1 false, i1* %.reg2mem601
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %1227 = load i32, i32* %z, align 4
  %1228 = load i32, i32* %l, align 4
  %1229 = sub i32 0, %1227
  %1230 = sub i32 0, %1228
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add167 = add nsw i32 %1227, %1228
  %1233 = load i32, i32* %s, align 4
  %1234 = load i32, i32* %q, align 4
  %1235 = sub i32 0, %1234
  %1236 = sub i32 %1233, %1235
  %add168 = add nsw i32 %1233, %1234
  %cmp169 = icmp sgt i32 %1232, %1236
  %1237 = select i1 %cmp169, i32 949669582, i32 -722029684
  store i32 %1237, i32* %switchVar
  store i1 false, i1* %.reg2mem601
  br label %loopEnd

land.rhs170:                                      ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, -2046027358
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -2046027358
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 962481416, i32 770998615
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1253 = load i32, i32* %z, align 4
  %1254 = load i32, i32* %s, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 %1253, %1255
  %add171 = add nsw i32 %1253, %1254
  %1257 = load i32, i32* %q, align 4
  %cmp172 = icmp slt i32 %1256, %1257
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = add i32 %1258, 829439844
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 829439844
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 true, true
  %1271 = and i1 %1268, true
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, true
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 true, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 -1365620304, i32 770998615
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -722029684, i32* %switchVar
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  store i1 %cmp172.reload, i1* %.reg2mem601
  br label %loopEnd

land.end173:                                      ; preds = %loopEntry
  %.reload602 = load i1, i1* %.reg2mem601
  %land.ext174 = zext i1 %.reload602 to i32
  %cmp175 = icmp eq i32 %land.ext174, 1
  %1285 = select i1 %cmp175, i32 1717863644, i32 -987818589
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1286 = load i32, i32* %l, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1286)
  %1287 = load i32, i32* %q, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1287)
  %1288 = load i32, i32* %z, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1288)
  %1289 = load i32, i32* %s, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1289)
  store i32 -987818589, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 0, 1
  %1293 = add i32 %1290, %1292
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1290, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1291, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 -459908137, i32 1594312290
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 -193455055, i32 1594312290
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -1865980628, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1330 = load i32, i32* %n, align 4
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1330, %1331
  %inc183 = add nsw i32 %1330, 1
  store i32 %1332, i32* %n, align 4
  store i32 756732391, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 %1333, 1072992555
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 1072992555
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 -670764796, i32 -401198406
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, -1399106149
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1399106149
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 -190296215, i32 -401198406
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 378483363, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 0, 1
  %1390 = add i32 %1387, %1389
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1387, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1388, 10
  %1396 = xor i1 %1394, true
  %1397 = xor i1 %1395, true
  %1398 = xor i1 false, true
  %1399 = and i1 %1396, false
  %1400 = and i1 %1394, %1398
  %1401 = and i1 %1397, false
  %1402 = and i1 %1395, %1398
  %1403 = or i1 %1399, %1400
  %1404 = or i1 %1401, %1402
  %1405 = xor i1 %1403, %1404
  %1406 = or i1 %1396, %1397
  %1407 = xor i1 %1406, true
  %1408 = or i1 false, %1398
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1405, %1409
  %1411 = or i1 %1394, %1395
  %1412 = select i1 %1410, i32 94187369, i32 -1697243913
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1413 = load i32, i32* %m, align 4
  %1414 = add i32 %1413, 772266064
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, 772266064
  %inc186 = add nsw i32 %1413, 1
  store i32 %1416, i32* %m, align 4
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 %1417, 89392536
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 89392536
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = xor i1 %1425, true
  %1428 = xor i1 %1426, true
  %1429 = xor i1 false, true
  %1430 = and i1 %1427, false
  %1431 = and i1 %1425, %1429
  %1432 = and i1 %1428, false
  %1433 = and i1 %1426, %1429
  %1434 = or i1 %1430, %1431
  %1435 = or i1 %1432, %1433
  %1436 = xor i1 %1434, %1435
  %1437 = or i1 %1427, %1428
  %1438 = xor i1 %1437, true
  %1439 = or i1 false, %1429
  %1440 = and i1 %1438, %1439
  %1441 = or i1 %1436, %1440
  %1442 = or i1 %1425, %1426
  %1443 = select i1 %1441, i32 2083462172, i32 -1697243913
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1227486562, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = sub i32 0, 1
  %1447 = add i32 %1444, %1446
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1444, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1445, 10
  %1453 = xor i1 %1451, true
  %1454 = xor i1 %1452, true
  %1455 = xor i1 true, true
  %1456 = and i1 %1453, true
  %1457 = and i1 %1451, %1455
  %1458 = and i1 %1454, true
  %1459 = and i1 %1452, %1455
  %1460 = or i1 %1456, %1457
  %1461 = or i1 %1458, %1459
  %1462 = xor i1 %1460, %1461
  %1463 = or i1 %1453, %1454
  %1464 = xor i1 %1463, true
  %1465 = or i1 true, %1455
  %1466 = and i1 %1464, %1465
  %1467 = or i1 %1462, %1466
  %1468 = or i1 %1451, %1452
  %1469 = select i1 %1467, i32 1801472519, i32 -1634350828
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1470 = load i32, i32* @x
  %1471 = load i32, i32* @y
  %1472 = add i32 %1470, 677036954
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, 677036954
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 false, true
  %1483 = and i1 %1480, false
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, false
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 false, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 1742578456, i32 -1634350828
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1982098306, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1497 = load i32, i32* %j, align 4
  %1498 = add i32 %1497, -233723138
  %1499 = add i32 %1498, 1
  %1500 = sub i32 %1499, -233723138
  %inc189 = add nsw i32 %1497, 1
  store i32 %1500, i32* %j, align 4
  store i32 1838355256, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -257721475, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %1502 = sub i32 %1501, -815746898
  %1503 = add i32 %1502, 1
  %1504 = add i32 %1503, -815746898
  %inc192 = add nsw i32 %1501, 1
  store i32 %1504, i32* %i, align 4
  store i32 -76055889, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1505 = load i32, i32* @x
  %1506 = load i32, i32* @y
  %1507 = add i32 %1505, -1479936122
  %1508 = sub i32 %1507, 1
  %1509 = sub i32 %1508, -1479936122
  %1510 = sub i32 %1505, 1
  %1511 = mul i32 %1505, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1506, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 true, true
  %1518 = and i1 %1515, true
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, true
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 true, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  %1531 = select i1 %1529, i32 -395668239, i32 -965504398
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 0, 1
  %1535 = add i32 %1532, %1534
  %1536 = sub i32 %1532, 1
  %1537 = mul i32 %1532, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1533, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 false, true
  %1544 = and i1 %1541, false
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, false
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 false, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 -1919763146, i32 -965504398
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1456082404, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %1558 = load i32, i32* @x
  %1559 = load i32, i32* @y
  %1560 = sub i32 %1558, -1247151301
  %1561 = sub i32 %1560, 1
  %1562 = add i32 %1561, -1247151301
  %1563 = sub i32 %1558, 1
  %1564 = mul i32 %1558, %1562
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1559, 10
  %1568 = and i1 %1566, %1567
  %1569 = xor i1 %1566, %1567
  %1570 = or i1 %1568, %1569
  %1571 = or i1 %1566, %1567
  %1572 = select i1 %1570, i32 -1803321081, i32 1717613182
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1573 = load i32, i32* %i, align 4
  %cmp195 = icmp slt i32 %1573, 4
  store i1 %cmp195, i1* %cmp195.reg2mem
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
  %1585 = xor i1 false, true
  %1586 = and i1 %1583, false
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, false
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 false, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 -1780419427, i32 1717613182
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1600 = select i1 %cmp195.reload, i32 1010482539, i32 -1031058876
  store i32 %1600, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = and i1 %1608, %1609
  %1611 = xor i1 %1608, %1609
  %1612 = or i1 %1610, %1611
  %1613 = or i1 %1608, %1609
  %1614 = select i1 %1612, i32 12721944, i32 -1759802114
  store i32 %1614, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1615 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1615 to i64
  %arrayidx198 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom197
  store i32 10, i32* %arrayidx198, align 4
  store i32 0, i32* %j, align 4
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 %1616, 1759098276
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, 1759098276
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 -931210803, i32 -1759802114
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1264788407, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %1631 = load i32, i32* %j, align 4
  %cmp200 = icmp slt i32 %1631, 4
  %1632 = select i1 %cmp200, i32 1819110678, i32 1328869504
  store i32 %1632, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %1633 = load i32, i32* @x
  %1634 = load i32, i32* @y
  %1635 = sub i32 %1633, -2095963744
  %1636 = sub i32 %1635, 1
  %1637 = add i32 %1636, -2095963744
  %1638 = sub i32 %1633, 1
  %1639 = mul i32 %1633, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1634, 10
  %1643 = xor i1 %1641, true
  %1644 = xor i1 %1642, true
  %1645 = xor i1 true, true
  %1646 = and i1 %1643, true
  %1647 = and i1 %1641, %1645
  %1648 = and i1 %1644, true
  %1649 = and i1 %1642, %1645
  %1650 = or i1 %1646, %1647
  %1651 = or i1 %1648, %1649
  %1652 = xor i1 %1650, %1651
  %1653 = or i1 %1643, %1644
  %1654 = xor i1 %1653, true
  %1655 = or i1 true, %1645
  %1656 = and i1 %1654, %1655
  %1657 = or i1 %1652, %1656
  %1658 = or i1 %1641, %1642
  %1659 = select i1 %1657, i32 -1953598914, i32 221578067
  store i32 %1659, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %1660 = load i32, i32* %j, align 4
  %1661 = load i32, i32* %i, align 4
  %cmp202 = icmp eq i32 %1660, %1661
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1662 = load i32, i32* @x
  %1663 = load i32, i32* @y
  %1664 = sub i32 %1662, 336786405
  %1665 = sub i32 %1664, 1
  %1666 = add i32 %1665, 336786405
  %1667 = sub i32 %1662, 1
  %1668 = mul i32 %1662, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1663, 10
  %1672 = and i1 %1670, %1671
  %1673 = xor i1 %1670, %1671
  %1674 = or i1 %1672, %1673
  %1675 = or i1 %1670, %1671
  %1676 = select i1 %1674, i32 121698764, i32 221578067
  store i32 %1676, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1677 = select i1 %cmp202.reload, i32 -531894080, i32 -380402365
  store i32 %1677, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  store i32 -193683705, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 0, 1
  %1681 = add i32 %1678, %1680
  %1682 = sub i32 %1678, 1
  %1683 = mul i32 %1678, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1679, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  %1691 = select i1 %1689, i32 597506644, i32 -1440496421
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1692 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %1692 to i64
  %arrayidx206 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom205
  store i32 40, i32* %arrayidx206, align 4
  store i32 0, i32* %m, align 4
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = add i32 %1693, -2010774286
  %1696 = sub i32 %1695, 1
  %1697 = sub i32 %1696, -2010774286
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = and i1 %1701, %1702
  %1704 = xor i1 %1701, %1702
  %1705 = or i1 %1703, %1704
  %1706 = or i1 %1701, %1702
  %1707 = select i1 %1705, i32 1254896650, i32 -1440496421
  store i32 %1707, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1809869827, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %1708 = load i32, i32* %m, align 4
  %cmp208 = icmp slt i32 %1708, 4
  %1709 = select i1 %cmp208, i32 2070079026, i32 1888036054
  store i32 %1709, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %1710 = load i32, i32* @x
  %1711 = load i32, i32* @y
  %1712 = add i32 %1710, -461076
  %1713 = sub i32 %1712, 1
  %1714 = sub i32 %1713, -461076
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = and i1 %1718, %1719
  %1721 = xor i1 %1718, %1719
  %1722 = or i1 %1720, %1721
  %1723 = or i1 %1718, %1719
  %1724 = select i1 %1722, i32 1213131716, i32 805744611
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1725 = load i32, i32* %m, align 4
  %1726 = load i32, i32* %i, align 4
  %cmp210 = icmp eq i32 %1725, %1726
  store i1 %cmp210, i1* %cmp210.reg2mem
  %1727 = load i32, i32* @x
  %1728 = load i32, i32* @y
  %1729 = sub i32 0, 1
  %1730 = add i32 %1727, %1729
  %1731 = sub i32 %1727, 1
  %1732 = mul i32 %1727, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1728, 10
  %1736 = and i1 %1734, %1735
  %1737 = xor i1 %1734, %1735
  %1738 = or i1 %1736, %1737
  %1739 = or i1 %1734, %1735
  %1740 = select i1 %1738, i32 936932492, i32 805744611
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %1741 = select i1 %cmp210.reload, i32 -324631315, i32 291314807
  store i32 %1741, i32* %switchVar
  br label %loopEnd

lor.lhs.false211:                                 ; preds = %loopEntry
  %1742 = load i32, i32* @x
  %1743 = load i32, i32* @y
  %1744 = add i32 %1742, 557438614
  %1745 = sub i32 %1744, 1
  %1746 = sub i32 %1745, 557438614
  %1747 = sub i32 %1742, 1
  %1748 = mul i32 %1742, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1743, 10
  %1752 = xor i1 %1750, true
  %1753 = xor i1 %1751, true
  %1754 = xor i1 false, true
  %1755 = and i1 %1752, false
  %1756 = and i1 %1750, %1754
  %1757 = and i1 %1753, false
  %1758 = and i1 %1751, %1754
  %1759 = or i1 %1755, %1756
  %1760 = or i1 %1757, %1758
  %1761 = xor i1 %1759, %1760
  %1762 = or i1 %1752, %1753
  %1763 = xor i1 %1762, true
  %1764 = or i1 false, %1754
  %1765 = and i1 %1763, %1764
  %1766 = or i1 %1761, %1765
  %1767 = or i1 %1750, %1751
  %1768 = select i1 %1766, i32 -2035735252, i32 375143269
  store i32 %1768, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1769 = load i32, i32* %m, align 4
  %1770 = load i32, i32* %j, align 4
  %cmp212 = icmp eq i32 %1769, %1770
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1771 = load i32, i32* @x
  %1772 = load i32, i32* @y
  %1773 = add i32 %1771, 42778251
  %1774 = sub i32 %1773, 1
  %1775 = sub i32 %1774, 42778251
  %1776 = sub i32 %1771, 1
  %1777 = mul i32 %1771, %1775
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1772, 10
  %1781 = xor i1 %1779, true
  %1782 = xor i1 %1780, true
  %1783 = xor i1 false, true
  %1784 = and i1 %1781, false
  %1785 = and i1 %1779, %1783
  %1786 = and i1 %1782, false
  %1787 = and i1 %1780, %1783
  %1788 = or i1 %1784, %1785
  %1789 = or i1 %1786, %1787
  %1790 = xor i1 %1788, %1789
  %1791 = or i1 %1781, %1782
  %1792 = xor i1 %1791, true
  %1793 = or i1 false, %1783
  %1794 = and i1 %1792, %1793
  %1795 = or i1 %1790, %1794
  %1796 = or i1 %1779, %1780
  %1797 = select i1 %1795, i32 962405253, i32 375143269
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1798 = select i1 %cmp212.reload, i32 -324631315, i32 777261681
  store i32 %1798, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  store i32 1239382544, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1799 = load i32, i32* %m, align 4
  %idxprom215 = sext i32 %1799 to i64
  %arrayidx216 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom215
  store i32 30, i32* %arrayidx216, align 4
  store i32 0, i32* %n, align 4
  store i32 -922730989, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %1800 = load i32, i32* @x
  %1801 = load i32, i32* @y
  %1802 = sub i32 %1800, 183267233
  %1803 = sub i32 %1802, 1
  %1804 = add i32 %1803, 183267233
  %1805 = sub i32 %1800, 1
  %1806 = mul i32 %1800, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1801, 10
  %1810 = and i1 %1808, %1809
  %1811 = xor i1 %1808, %1809
  %1812 = or i1 %1810, %1811
  %1813 = or i1 %1808, %1809
  %1814 = select i1 %1812, i32 1043363809, i32 1496520097
  store i32 %1814, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1815 = load i32, i32* %n, align 4
  %cmp218 = icmp slt i32 %1815, 4
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1816 = load i32, i32* @x
  %1817 = load i32, i32* @y
  %1818 = add i32 %1816, 1283066787
  %1819 = sub i32 %1818, 1
  %1820 = sub i32 %1819, 1283066787
  %1821 = sub i32 %1816, 1
  %1822 = mul i32 %1816, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1817, 10
  %1826 = and i1 %1824, %1825
  %1827 = xor i1 %1824, %1825
  %1828 = or i1 %1826, %1827
  %1829 = or i1 %1824, %1825
  %1830 = select i1 %1828, i32 -2020095708, i32 1496520097
  store i32 %1830, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1831 = select i1 %cmp218.reload, i32 -2037835898, i32 1227002035
  store i32 %1831, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  %1832 = load i32, i32* %n, align 4
  %1833 = load i32, i32* %i, align 4
  %cmp220 = icmp eq i32 %1832, %1833
  %1834 = select i1 %cmp220, i32 1019137912, i32 -388823600
  store i32 %1834, i32* %switchVar
  br label %loopEnd

lor.lhs.false221:                                 ; preds = %loopEntry
  %1835 = load i32, i32* %n, align 4
  %1836 = load i32, i32* %j, align 4
  %cmp222 = icmp eq i32 %1835, %1836
  %1837 = select i1 %cmp222, i32 1019137912, i32 374682251
  store i32 %1837, i32* %switchVar
  br label %loopEnd

lor.lhs.false223:                                 ; preds = %loopEntry
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = sub i32 %1838, 1316141175
  %1841 = sub i32 %1840, 1
  %1842 = add i32 %1841, 1316141175
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = and i1 %1846, %1847
  %1849 = xor i1 %1846, %1847
  %1850 = or i1 %1848, %1849
  %1851 = or i1 %1846, %1847
  %1852 = select i1 %1850, i32 -419451376, i32 685922455
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1853 = load i32, i32* %n, align 4
  %1854 = load i32, i32* %m, align 4
  %cmp224 = icmp eq i32 %1853, %1854
  store i1 %cmp224, i1* %cmp224.reg2mem
  %1855 = load i32, i32* @x
  %1856 = load i32, i32* @y
  %1857 = sub i32 0, 1
  %1858 = add i32 %1855, %1857
  %1859 = sub i32 %1855, 1
  %1860 = mul i32 %1855, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1856, 10
  %1864 = and i1 %1862, %1863
  %1865 = xor i1 %1862, %1863
  %1866 = or i1 %1864, %1865
  %1867 = or i1 %1862, %1863
  %1868 = select i1 %1866, i32 -1648479936, i32 685922455
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %1869 = select i1 %cmp224.reload, i32 1019137912, i32 -1145372648
  store i32 %1869, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  store i32 113579403, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %1870 = load i32, i32* %n, align 4
  %idxprom227 = sext i32 %1870 to i64
  %arrayidx228 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom227
  store i32 50, i32* %arrayidx228, align 4
  %arrayidx229 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1871 = load i32, i32* %arrayidx229, align 16
  store i32 %1871, i32* %z, align 4
  %arrayidx230 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1872 = load i32, i32* %arrayidx230, align 4
  store i32 %1872, i32* %q, align 4
  %arrayidx231 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %1873 = load i32, i32* %arrayidx231, align 8
  store i32 %1873, i32* %s, align 4
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %1874 = load i32, i32* %arrayidx232, align 4
  store i32 %1874, i32* %l, align 4
  %1875 = load i32, i32* %z, align 4
  %1876 = load i32, i32* %q, align 4
  %1877 = add i32 %1875, -1512608855
  %1878 = add i32 %1877, %1876
  %1879 = sub i32 %1878, -1512608855
  %add233 = add nsw i32 %1875, %1876
  %1880 = load i32, i32* %s, align 4
  %1881 = load i32, i32* %l, align 4
  %1882 = add i32 %1880, 1163080182
  %1883 = add i32 %1882, %1881
  %1884 = sub i32 %1883, 1163080182
  %add234 = add nsw i32 %1880, %1881
  %cmp235 = icmp eq i32 %1879, %1884
  %1885 = select i1 %cmp235, i32 -1259601202, i32 955023338
  store i32 %1885, i32* %switchVar
  store i1 false, i1* %.reg2mem603
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %1886 = load i32, i32* @x
  %1887 = load i32, i32* @y
  %1888 = sub i32 0, 1
  %1889 = add i32 %1886, %1888
  %1890 = sub i32 %1886, 1
  %1891 = mul i32 %1886, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1887, 10
  %1895 = xor i1 %1893, true
  %1896 = xor i1 %1894, true
  %1897 = xor i1 false, true
  %1898 = and i1 %1895, false
  %1899 = and i1 %1893, %1897
  %1900 = and i1 %1896, false
  %1901 = and i1 %1894, %1897
  %1902 = or i1 %1898, %1899
  %1903 = or i1 %1900, %1901
  %1904 = xor i1 %1902, %1903
  %1905 = or i1 %1895, %1896
  %1906 = xor i1 %1905, true
  %1907 = or i1 false, %1897
  %1908 = and i1 %1906, %1907
  %1909 = or i1 %1904, %1908
  %1910 = or i1 %1893, %1894
  %1911 = select i1 %1909, i32 -1915711877, i32 1039779013
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1912 = load i32, i32* %z, align 4
  %1913 = load i32, i32* %l, align 4
  %1914 = sub i32 %1912, -1334356789
  %1915 = add i32 %1914, %1913
  %1916 = add i32 %1915, -1334356789
  %add237 = add nsw i32 %1912, %1913
  %1917 = load i32, i32* %s, align 4
  %1918 = load i32, i32* %q, align 4
  %1919 = add i32 %1917, 356095949
  %1920 = add i32 %1919, %1918
  %1921 = sub i32 %1920, 356095949
  %add238 = add nsw i32 %1917, %1918
  %cmp239 = icmp sgt i32 %1916, %1921
  store i1 %cmp239, i1* %cmp239.reg2mem
  %1922 = load i32, i32* @x
  %1923 = load i32, i32* @y
  %1924 = sub i32 0, 1
  %1925 = add i32 %1922, %1924
  %1926 = sub i32 %1922, 1
  %1927 = mul i32 %1922, %1925
  %1928 = urem i32 %1927, 2
  %1929 = icmp eq i32 %1928, 0
  %1930 = icmp slt i32 %1923, 10
  %1931 = and i1 %1929, %1930
  %1932 = xor i1 %1929, %1930
  %1933 = or i1 %1931, %1932
  %1934 = or i1 %1929, %1930
  %1935 = select i1 %1933, i32 1381216744, i32 1039779013
  store i32 %1935, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %1936 = select i1 %cmp239.reload, i32 -641542472, i32 955023338
  store i32 %1936, i32* %switchVar
  store i1 false, i1* %.reg2mem603
  br label %loopEnd

land.rhs240:                                      ; preds = %loopEntry
  %1937 = load i32, i32* @x
  %1938 = load i32, i32* @y
  %1939 = sub i32 %1937, -12679676
  %1940 = sub i32 %1939, 1
  %1941 = add i32 %1940, -12679676
  %1942 = sub i32 %1937, 1
  %1943 = mul i32 %1937, %1941
  %1944 = urem i32 %1943, 2
  %1945 = icmp eq i32 %1944, 0
  %1946 = icmp slt i32 %1938, 10
  %1947 = and i1 %1945, %1946
  %1948 = xor i1 %1945, %1946
  %1949 = or i1 %1947, %1948
  %1950 = or i1 %1945, %1946
  %1951 = select i1 %1949, i32 -763178117, i32 -1511004574
  store i32 %1951, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1952 = load i32, i32* %z, align 4
  %1953 = load i32, i32* %s, align 4
  %1954 = sub i32 0, %1952
  %1955 = sub i32 0, %1953
  %1956 = add i32 %1954, %1955
  %1957 = sub i32 0, %1956
  %add241 = add nsw i32 %1952, %1953
  %1958 = load i32, i32* %q, align 4
  %cmp242 = icmp slt i32 %1957, %1958
  store i1 %cmp242, i1* %cmp242.reg2mem
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = add i32 %1959, 1942966458
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, 1942966458
  %1964 = sub i32 %1959, 1
  %1965 = mul i32 %1959, %1963
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1960, 10
  %1969 = xor i1 %1967, true
  %1970 = xor i1 %1968, true
  %1971 = xor i1 false, true
  %1972 = and i1 %1969, false
  %1973 = and i1 %1967, %1971
  %1974 = and i1 %1970, false
  %1975 = and i1 %1968, %1971
  %1976 = or i1 %1972, %1973
  %1977 = or i1 %1974, %1975
  %1978 = xor i1 %1976, %1977
  %1979 = or i1 %1969, %1970
  %1980 = xor i1 %1979, true
  %1981 = or i1 false, %1971
  %1982 = and i1 %1980, %1981
  %1983 = or i1 %1978, %1982
  %1984 = or i1 %1967, %1968
  %1985 = select i1 %1983, i32 -1802581070, i32 -1511004574
  store i32 %1985, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 955023338, i32* %switchVar
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  store i1 %cmp242.reload, i1* %.reg2mem603
  br label %loopEnd

land.end243:                                      ; preds = %loopEntry
  %.reload604 = load i1, i1* %.reg2mem603
  %land.ext244 = zext i1 %.reload604 to i32
  %cmp245 = icmp eq i32 %land.ext244, 1
  %1986 = select i1 %cmp245, i32 1870290780, i32 -427187178
  store i32 %1986, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %1987 = load i32, i32* %l, align 4
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1987)
  %1988 = load i32, i32* %q, align 4
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1988)
  %1989 = load i32, i32* %z, align 4
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1989)
  %1990 = load i32, i32* %s, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1990)
  store i32 -427187178, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 113579403, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %1991 = load i32, i32* @x
  %1992 = load i32, i32* @y
  %1993 = sub i32 0, 1
  %1994 = add i32 %1991, %1993
  %1995 = sub i32 %1991, 1
  %1996 = mul i32 %1991, %1994
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1992, 10
  %2000 = and i1 %1998, %1999
  %2001 = xor i1 %1998, %1999
  %2002 = or i1 %2000, %2001
  %2003 = or i1 %1998, %1999
  %2004 = select i1 %2002, i32 863346722, i32 -1708070227
  store i32 %2004, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %2005 = load i32, i32* %n, align 4
  %2006 = add i32 %2005, -663354642
  %2007 = add i32 %2006, 1
  %2008 = sub i32 %2007, -663354642
  %inc253 = add nsw i32 %2005, 1
  store i32 %2008, i32* %n, align 4
  %2009 = load i32, i32* @x
  %2010 = load i32, i32* @y
  %2011 = sub i32 %2009, -207174057
  %2012 = sub i32 %2011, 1
  %2013 = add i32 %2012, -207174057
  %2014 = sub i32 %2009, 1
  %2015 = mul i32 %2009, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2010, 10
  %2019 = and i1 %2017, %2018
  %2020 = xor i1 %2017, %2018
  %2021 = or i1 %2019, %2020
  %2022 = or i1 %2017, %2018
  %2023 = select i1 %2021, i32 -1928206956, i32 -1708070227
  store i32 %2023, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -922730989, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  %2024 = load i32, i32* @x
  %2025 = load i32, i32* @y
  %2026 = add i32 %2024, -1223740318
  %2027 = sub i32 %2026, 1
  %2028 = sub i32 %2027, -1223740318
  %2029 = sub i32 %2024, 1
  %2030 = mul i32 %2024, %2028
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2025, 10
  %2034 = and i1 %2032, %2033
  %2035 = xor i1 %2032, %2033
  %2036 = or i1 %2034, %2035
  %2037 = or i1 %2032, %2033
  %2038 = select i1 %2036, i32 987013815, i32 -1946062449
  store i32 %2038, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %2039 = load i32, i32* @x
  %2040 = load i32, i32* @y
  %2041 = add i32 %2039, -658649776
  %2042 = sub i32 %2041, 1
  %2043 = sub i32 %2042, -658649776
  %2044 = sub i32 %2039, 1
  %2045 = mul i32 %2039, %2043
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2040, 10
  %2049 = and i1 %2047, %2048
  %2050 = xor i1 %2047, %2048
  %2051 = or i1 %2049, %2050
  %2052 = or i1 %2047, %2048
  %2053 = select i1 %2051, i32 1791218534, i32 -1946062449
  store i32 %2053, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 1239382544, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %2054 = load i32, i32* %m, align 4
  %2055 = sub i32 0, 1
  %2056 = sub i32 %2054, %2055
  %inc256 = add nsw i32 %2054, 1
  store i32 %2056, i32* %m, align 4
  store i32 -1809869827, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  store i32 -193683705, i32* %switchVar
  br label %loopEnd

for.inc258:                                       ; preds = %loopEntry
  %2057 = load i32, i32* %j, align 4
  %2058 = add i32 %2057, 611410901
  %2059 = add i32 %2058, 1
  %2060 = sub i32 %2059, 611410901
  %inc259 = add nsw i32 %2057, 1
  store i32 %2060, i32* %j, align 4
  store i32 1264788407, i32* %switchVar
  br label %loopEnd

for.end260:                                       ; preds = %loopEntry
  store i32 1657404347, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %2061 = load i32, i32* @x
  %2062 = load i32, i32* @y
  %2063 = sub i32 %2061, 199384025
  %2064 = sub i32 %2063, 1
  %2065 = add i32 %2064, 199384025
  %2066 = sub i32 %2061, 1
  %2067 = mul i32 %2061, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2062, 10
  %2071 = and i1 %2069, %2070
  %2072 = xor i1 %2069, %2070
  %2073 = or i1 %2071, %2072
  %2074 = or i1 %2069, %2070
  %2075 = select i1 %2073, i32 1951769375, i32 -114312637
  store i32 %2075, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %2076 = load i32, i32* %i, align 4
  %2077 = sub i32 0, %2076
  %2078 = sub i32 0, 1
  %2079 = add i32 %2077, %2078
  %2080 = sub i32 0, %2079
  %inc262 = add nsw i32 %2076, 1
  store i32 %2080, i32* %i, align 4
  %2081 = load i32, i32* @x
  %2082 = load i32, i32* @y
  %2083 = add i32 %2081, 523857970
  %2084 = sub i32 %2083, 1
  %2085 = sub i32 %2084, 523857970
  %2086 = sub i32 %2081, 1
  %2087 = mul i32 %2081, %2085
  %2088 = urem i32 %2087, 2
  %2089 = icmp eq i32 %2088, 0
  %2090 = icmp slt i32 %2082, 10
  %2091 = and i1 %2089, %2090
  %2092 = xor i1 %2089, %2090
  %2093 = or i1 %2091, %2092
  %2094 = or i1 %2089, %2090
  %2095 = select i1 %2093, i32 -2098023705, i32 -114312637
  store i32 %2095, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 1456082404, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -699827513, i32* %switchVar
  br label %loopEnd

for.cond264:                                      ; preds = %loopEntry
  %2096 = load i32, i32* %i, align 4
  %cmp265 = icmp slt i32 %2096, 4
  %2097 = select i1 %cmp265, i32 -767000057, i32 1954681665
  store i32 %2097, i32* %switchVar
  br label %loopEnd

for.body266:                                      ; preds = %loopEntry
  %2098 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %2098 to i64
  %arrayidx268 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom267
  store i32 50, i32* %arrayidx268, align 4
  store i32 0, i32* %j, align 4
  store i32 262139983, i32* %switchVar
  br label %loopEnd

for.cond269:                                      ; preds = %loopEntry
  %2099 = load i32, i32* %j, align 4
  %cmp270 = icmp slt i32 %2099, 4
  %2100 = select i1 %cmp270, i32 1774439854, i32 1341820700
  store i32 %2100, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  %2101 = load i32, i32* %j, align 4
  %2102 = load i32, i32* %i, align 4
  %cmp272 = icmp eq i32 %2101, %2102
  %2103 = select i1 %cmp272, i32 -571065021, i32 -1676368444
  store i32 %2103, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  store i32 -906805598, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %2104 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %2104 to i64
  %arrayidx276 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom275
  store i32 40, i32* %arrayidx276, align 4
  store i32 0, i32* %m, align 4
  store i32 -103591517, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %2105 = load i32, i32* @x
  %2106 = load i32, i32* @y
  %2107 = add i32 %2105, 67649928
  %2108 = sub i32 %2107, 1
  %2109 = sub i32 %2108, 67649928
  %2110 = sub i32 %2105, 1
  %2111 = mul i32 %2105, %2109
  %2112 = urem i32 %2111, 2
  %2113 = icmp eq i32 %2112, 0
  %2114 = icmp slt i32 %2106, 10
  %2115 = and i1 %2113, %2114
  %2116 = xor i1 %2113, %2114
  %2117 = or i1 %2115, %2116
  %2118 = or i1 %2113, %2114
  %2119 = select i1 %2117, i32 1301786074, i32 2115439380
  store i32 %2119, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %2120 = load i32, i32* %m, align 4
  %cmp278 = icmp slt i32 %2120, 4
  store i1 %cmp278, i1* %cmp278.reg2mem
  %2121 = load i32, i32* @x
  %2122 = load i32, i32* @y
  %2123 = sub i32 0, 1
  %2124 = add i32 %2121, %2123
  %2125 = sub i32 %2121, 1
  %2126 = mul i32 %2121, %2124
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2122, 10
  %2130 = and i1 %2128, %2129
  %2131 = xor i1 %2128, %2129
  %2132 = or i1 %2130, %2131
  %2133 = or i1 %2128, %2129
  %2134 = select i1 %2132, i32 -1158288564, i32 2115439380
  store i32 %2134, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %2135 = select i1 %cmp278.reload, i32 1282033671, i32 -1712566458
  store i32 %2135, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %2136 = load i32, i32* @x
  %2137 = load i32, i32* @y
  %2138 = sub i32 0, 1
  %2139 = add i32 %2136, %2138
  %2140 = sub i32 %2136, 1
  %2141 = mul i32 %2136, %2139
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2137, 10
  %2145 = and i1 %2143, %2144
  %2146 = xor i1 %2143, %2144
  %2147 = or i1 %2145, %2146
  %2148 = or i1 %2143, %2144
  %2149 = select i1 %2147, i32 -1341363957, i32 -1841559059
  store i32 %2149, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %2150 = load i32, i32* %m, align 4
  %2151 = load i32, i32* %i, align 4
  %cmp280 = icmp eq i32 %2150, %2151
  store i1 %cmp280, i1* %cmp280.reg2mem
  %2152 = load i32, i32* @x
  %2153 = load i32, i32* @y
  %2154 = add i32 %2152, -919337835
  %2155 = sub i32 %2154, 1
  %2156 = sub i32 %2155, -919337835
  %2157 = sub i32 %2152, 1
  %2158 = mul i32 %2152, %2156
  %2159 = urem i32 %2158, 2
  %2160 = icmp eq i32 %2159, 0
  %2161 = icmp slt i32 %2153, 10
  %2162 = xor i1 %2160, true
  %2163 = xor i1 %2161, true
  %2164 = xor i1 false, true
  %2165 = and i1 %2162, false
  %2166 = and i1 %2160, %2164
  %2167 = and i1 %2163, false
  %2168 = and i1 %2161, %2164
  %2169 = or i1 %2165, %2166
  %2170 = or i1 %2167, %2168
  %2171 = xor i1 %2169, %2170
  %2172 = or i1 %2162, %2163
  %2173 = xor i1 %2172, true
  %2174 = or i1 false, %2164
  %2175 = and i1 %2173, %2174
  %2176 = or i1 %2171, %2175
  %2177 = or i1 %2160, %2161
  %2178 = select i1 %2176, i32 1623900948, i32 -1841559059
  store i32 %2178, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %2179 = select i1 %cmp280.reload, i32 274132028, i32 -2072469520
  store i32 %2179, i32* %switchVar
  br label %loopEnd

lor.lhs.false281:                                 ; preds = %loopEntry
  %2180 = load i32, i32* %m, align 4
  %2181 = load i32, i32* %j, align 4
  %cmp282 = icmp eq i32 %2180, %2181
  %2182 = select i1 %cmp282, i32 274132028, i32 -901909887
  store i32 %2182, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  store i32 387541399, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %2183 = load i32, i32* %m, align 4
  %idxprom285 = sext i32 %2183 to i64
  %arrayidx286 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom285
  store i32 30, i32* %arrayidx286, align 4
  store i32 0, i32* %n, align 4
  store i32 -1245677345, i32* %switchVar
  br label %loopEnd

for.cond287:                                      ; preds = %loopEntry
  %2184 = load i32, i32* %n, align 4
  %cmp288 = icmp slt i32 %2184, 4
  %2185 = select i1 %cmp288, i32 457811896, i32 -190786080
  store i32 %2185, i32* %switchVar
  br label %loopEnd

for.body289:                                      ; preds = %loopEntry
  %2186 = load i32, i32* %n, align 4
  %2187 = load i32, i32* %i, align 4
  %cmp290 = icmp eq i32 %2186, %2187
  %2188 = select i1 %cmp290, i32 560669573, i32 1568717312
  store i32 %2188, i32* %switchVar
  br label %loopEnd

lor.lhs.false291:                                 ; preds = %loopEntry
  %2189 = load i32, i32* @x
  %2190 = load i32, i32* @y
  %2191 = sub i32 %2189, -1621524050
  %2192 = sub i32 %2191, 1
  %2193 = add i32 %2192, -1621524050
  %2194 = sub i32 %2189, 1
  %2195 = mul i32 %2189, %2193
  %2196 = urem i32 %2195, 2
  %2197 = icmp eq i32 %2196, 0
  %2198 = icmp slt i32 %2190, 10
  %2199 = and i1 %2197, %2198
  %2200 = xor i1 %2197, %2198
  %2201 = or i1 %2199, %2200
  %2202 = or i1 %2197, %2198
  %2203 = select i1 %2201, i32 -790054444, i32 -955784929
  store i32 %2203, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %2204 = load i32, i32* %n, align 4
  %2205 = load i32, i32* %j, align 4
  %cmp292 = icmp eq i32 %2204, %2205
  store i1 %cmp292, i1* %cmp292.reg2mem
  %2206 = load i32, i32* @x
  %2207 = load i32, i32* @y
  %2208 = add i32 %2206, 631827683
  %2209 = sub i32 %2208, 1
  %2210 = sub i32 %2209, 631827683
  %2211 = sub i32 %2206, 1
  %2212 = mul i32 %2206, %2210
  %2213 = urem i32 %2212, 2
  %2214 = icmp eq i32 %2213, 0
  %2215 = icmp slt i32 %2207, 10
  %2216 = xor i1 %2214, true
  %2217 = xor i1 %2215, true
  %2218 = xor i1 false, true
  %2219 = and i1 %2216, false
  %2220 = and i1 %2214, %2218
  %2221 = and i1 %2217, false
  %2222 = and i1 %2215, %2218
  %2223 = or i1 %2219, %2220
  %2224 = or i1 %2221, %2222
  %2225 = xor i1 %2223, %2224
  %2226 = or i1 %2216, %2217
  %2227 = xor i1 %2226, true
  %2228 = or i1 false, %2218
  %2229 = and i1 %2227, %2228
  %2230 = or i1 %2225, %2229
  %2231 = or i1 %2214, %2215
  %2232 = select i1 %2230, i32 -1501867869, i32 -955784929
  store i32 %2232, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp292.reload = load volatile i1, i1* %cmp292.reg2mem
  %2233 = select i1 %cmp292.reload, i32 560669573, i32 -1536841736
  store i32 %2233, i32* %switchVar
  br label %loopEnd

lor.lhs.false293:                                 ; preds = %loopEntry
  %2234 = load i32, i32* %n, align 4
  %2235 = load i32, i32* %m, align 4
  %cmp294 = icmp eq i32 %2234, %2235
  %2236 = select i1 %cmp294, i32 560669573, i32 1765046111
  store i32 %2236, i32* %switchVar
  br label %loopEnd

if.then295:                                       ; preds = %loopEntry
  %2237 = load i32, i32* @x
  %2238 = load i32, i32* @y
  %2239 = sub i32 0, 1
  %2240 = add i32 %2237, %2239
  %2241 = sub i32 %2237, 1
  %2242 = mul i32 %2237, %2240
  %2243 = urem i32 %2242, 2
  %2244 = icmp eq i32 %2243, 0
  %2245 = icmp slt i32 %2238, 10
  %2246 = and i1 %2244, %2245
  %2247 = xor i1 %2244, %2245
  %2248 = or i1 %2246, %2247
  %2249 = or i1 %2244, %2245
  %2250 = select i1 %2248, i32 478055390, i32 -1510730023
  store i32 %2250, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %2251 = load i32, i32* @x
  %2252 = load i32, i32* @y
  %2253 = sub i32 %2251, -1937381352
  %2254 = sub i32 %2253, 1
  %2255 = add i32 %2254, -1937381352
  %2256 = sub i32 %2251, 1
  %2257 = mul i32 %2251, %2255
  %2258 = urem i32 %2257, 2
  %2259 = icmp eq i32 %2258, 0
  %2260 = icmp slt i32 %2252, 10
  %2261 = and i1 %2259, %2260
  %2262 = xor i1 %2259, %2260
  %2263 = or i1 %2261, %2262
  %2264 = or i1 %2259, %2260
  %2265 = select i1 %2263, i32 -660317310, i32 -1510730023
  store i32 %2265, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  store i32 -287715435, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %2266 = load i32, i32* %n, align 4
  %idxprom297 = sext i32 %2266 to i64
  %arrayidx298 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom297
  store i32 20, i32* %arrayidx298, align 4
  %arrayidx299 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %2267 = load i32, i32* %arrayidx299, align 16
  store i32 %2267, i32* %z, align 4
  %arrayidx300 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %2268 = load i32, i32* %arrayidx300, align 4
  store i32 %2268, i32* %q, align 4
  %arrayidx301 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %2269 = load i32, i32* %arrayidx301, align 8
  store i32 %2269, i32* %s, align 4
  %arrayidx302 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %2270 = load i32, i32* %arrayidx302, align 4
  store i32 %2270, i32* %l, align 4
  %2271 = load i32, i32* %z, align 4
  %2272 = load i32, i32* %q, align 4
  %2273 = sub i32 0, %2271
  %2274 = sub i32 0, %2272
  %2275 = add i32 %2273, %2274
  %2276 = sub i32 0, %2275
  %add303 = add nsw i32 %2271, %2272
  %2277 = load i32, i32* %s, align 4
  %2278 = load i32, i32* %l, align 4
  %2279 = sub i32 0, %2277
  %2280 = sub i32 0, %2278
  %2281 = add i32 %2279, %2280
  %2282 = sub i32 0, %2281
  %add304 = add nsw i32 %2277, %2278
  %cmp305 = icmp eq i32 %2276, %2282
  %2283 = select i1 %cmp305, i32 1003251004, i32 1721811246
  store i32 %2283, i32* %switchVar
  store i1 false, i1* %.reg2mem605
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %2284 = load i32, i32* %z, align 4
  %2285 = load i32, i32* %l, align 4
  %2286 = add i32 %2284, -1590120707
  %2287 = add i32 %2286, %2285
  %2288 = sub i32 %2287, -1590120707
  %add307 = add nsw i32 %2284, %2285
  %2289 = load i32, i32* %s, align 4
  %2290 = load i32, i32* %q, align 4
  %2291 = add i32 %2289, -715389915
  %2292 = add i32 %2291, %2290
  %2293 = sub i32 %2292, -715389915
  %add308 = add nsw i32 %2289, %2290
  %cmp309 = icmp sgt i32 %2288, %2293
  %2294 = select i1 %cmp309, i32 1767266714, i32 1721811246
  store i32 %2294, i32* %switchVar
  store i1 false, i1* %.reg2mem605
  br label %loopEnd

land.rhs310:                                      ; preds = %loopEntry
  %2295 = load i32, i32* @x
  %2296 = load i32, i32* @y
  %2297 = sub i32 0, 1
  %2298 = add i32 %2295, %2297
  %2299 = sub i32 %2295, 1
  %2300 = mul i32 %2295, %2298
  %2301 = urem i32 %2300, 2
  %2302 = icmp eq i32 %2301, 0
  %2303 = icmp slt i32 %2296, 10
  %2304 = and i1 %2302, %2303
  %2305 = xor i1 %2302, %2303
  %2306 = or i1 %2304, %2305
  %2307 = or i1 %2302, %2303
  %2308 = select i1 %2306, i32 -38482956, i32 1298108817
  store i32 %2308, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %2309 = load i32, i32* %z, align 4
  %2310 = load i32, i32* %s, align 4
  %2311 = sub i32 %2309, 1485929749
  %2312 = add i32 %2311, %2310
  %2313 = add i32 %2312, 1485929749
  %add311 = add nsw i32 %2309, %2310
  %2314 = load i32, i32* %q, align 4
  %cmp312 = icmp slt i32 %2313, %2314
  store i1 %cmp312, i1* %cmp312.reg2mem
  %2315 = load i32, i32* @x
  %2316 = load i32, i32* @y
  %2317 = add i32 %2315, -1422841924
  %2318 = sub i32 %2317, 1
  %2319 = sub i32 %2318, -1422841924
  %2320 = sub i32 %2315, 1
  %2321 = mul i32 %2315, %2319
  %2322 = urem i32 %2321, 2
  %2323 = icmp eq i32 %2322, 0
  %2324 = icmp slt i32 %2316, 10
  %2325 = xor i1 %2323, true
  %2326 = xor i1 %2324, true
  %2327 = xor i1 true, true
  %2328 = and i1 %2325, true
  %2329 = and i1 %2323, %2327
  %2330 = and i1 %2326, true
  %2331 = and i1 %2324, %2327
  %2332 = or i1 %2328, %2329
  %2333 = or i1 %2330, %2331
  %2334 = xor i1 %2332, %2333
  %2335 = or i1 %2325, %2326
  %2336 = xor i1 %2335, true
  %2337 = or i1 true, %2327
  %2338 = and i1 %2336, %2337
  %2339 = or i1 %2334, %2338
  %2340 = or i1 %2323, %2324
  %2341 = select i1 %2339, i32 1666978553, i32 1298108817
  store i32 %2341, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  store i32 1721811246, i32* %switchVar
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  store i1 %cmp312.reload, i1* %.reg2mem605
  br label %loopEnd

land.end313:                                      ; preds = %loopEntry
  %.reload606 = load i1, i1* %.reg2mem605
  %land.ext314 = zext i1 %.reload606 to i32
  %cmp315 = icmp eq i32 %land.ext314, 1
  %2342 = select i1 %cmp315, i32 1112745859, i32 273317122
  store i32 %2342, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %2343 = load i32, i32* %l, align 4
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %2343)
  %2344 = load i32, i32* %q, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %2344)
  %2345 = load i32, i32* %z, align 4
  %call319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %2345)
  %2346 = load i32, i32* %s, align 4
  %call320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %2346)
  store i32 273317122, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 -287715435, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %2347 = load i32, i32* %n, align 4
  %2348 = sub i32 0, 1
  %2349 = sub i32 %2347, %2348
  %inc323 = add nsw i32 %2347, 1
  store i32 %2349, i32* %n, align 4
  store i32 -1245677345, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  store i32 387541399, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %2350 = load i32, i32* %m, align 4
  %2351 = sub i32 %2350, 1084087716
  %2352 = add i32 %2351, 1
  %2353 = add i32 %2352, 1084087716
  %inc326 = add nsw i32 %2350, 1
  store i32 %2353, i32* %m, align 4
  store i32 -103591517, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  %2354 = load i32, i32* @x
  %2355 = load i32, i32* @y
  %2356 = sub i32 %2354, -204665279
  %2357 = sub i32 %2356, 1
  %2358 = add i32 %2357, -204665279
  %2359 = sub i32 %2354, 1
  %2360 = mul i32 %2354, %2358
  %2361 = urem i32 %2360, 2
  %2362 = icmp eq i32 %2361, 0
  %2363 = icmp slt i32 %2355, 10
  %2364 = and i1 %2362, %2363
  %2365 = xor i1 %2362, %2363
  %2366 = or i1 %2364, %2365
  %2367 = or i1 %2362, %2363
  %2368 = select i1 %2366, i32 -2027275628, i32 175347306
  store i32 %2368, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %2369 = load i32, i32* @x
  %2370 = load i32, i32* @y
  %2371 = sub i32 0, 1
  %2372 = add i32 %2369, %2371
  %2373 = sub i32 %2369, 1
  %2374 = mul i32 %2369, %2372
  %2375 = urem i32 %2374, 2
  %2376 = icmp eq i32 %2375, 0
  %2377 = icmp slt i32 %2370, 10
  %2378 = and i1 %2376, %2377
  %2379 = xor i1 %2376, %2377
  %2380 = or i1 %2378, %2379
  %2381 = or i1 %2376, %2377
  %2382 = select i1 %2380, i32 465067657, i32 175347306
  store i32 %2382, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  store i32 -906805598, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %2383 = load i32, i32* %j, align 4
  %2384 = sub i32 0, 1
  %2385 = sub i32 %2383, %2384
  %inc329 = add nsw i32 %2383, 1
  store i32 %2385, i32* %j, align 4
  store i32 262139983, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  store i32 1698788350, i32* %switchVar
  br label %loopEnd

for.inc331:                                       ; preds = %loopEntry
  %2386 = load i32, i32* %i, align 4
  %2387 = add i32 %2386, 1130889659
  %2388 = add i32 %2387, 1
  %2389 = sub i32 %2388, 1130889659
  %inc332 = add nsw i32 %2386, 1
  store i32 %2389, i32* %i, align 4
  store i32 -699827513, i32* %switchVar
  br label %loopEnd

for.end333:                                       ; preds = %loopEntry
  %2390 = load i32, i32* @x
  %2391 = load i32, i32* @y
  %2392 = sub i32 0, 1
  %2393 = add i32 %2390, %2392
  %2394 = sub i32 %2390, 1
  %2395 = mul i32 %2390, %2393
  %2396 = urem i32 %2395, 2
  %2397 = icmp eq i32 %2396, 0
  %2398 = icmp slt i32 %2391, 10
  %2399 = and i1 %2397, %2398
  %2400 = xor i1 %2397, %2398
  %2401 = or i1 %2399, %2400
  %2402 = or i1 %2397, %2398
  %2403 = select i1 %2401, i32 -686219830, i32 -1996023920
  store i32 %2403, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %2404 = load i32, i32* @x
  %2405 = load i32, i32* @y
  %2406 = add i32 %2404, 13263003
  %2407 = sub i32 %2406, 1
  %2408 = sub i32 %2407, 13263003
  %2409 = sub i32 %2404, 1
  %2410 = mul i32 %2404, %2408
  %2411 = urem i32 %2410, 2
  %2412 = icmp eq i32 %2411, 0
  %2413 = icmp slt i32 %2405, 10
  %2414 = xor i1 %2412, true
  %2415 = xor i1 %2413, true
  %2416 = xor i1 false, true
  %2417 = and i1 %2414, false
  %2418 = and i1 %2412, %2416
  %2419 = and i1 %2415, false
  %2420 = and i1 %2413, %2416
  %2421 = or i1 %2417, %2418
  %2422 = or i1 %2419, %2420
  %2423 = xor i1 %2421, %2422
  %2424 = or i1 %2414, %2415
  %2425 = xor i1 %2424, true
  %2426 = or i1 false, %2416
  %2427 = and i1 %2425, %2426
  %2428 = or i1 %2423, %2427
  %2429 = or i1 %2412, %2413
  %2430 = select i1 %2428, i32 1742223088, i32 -1996023920
  store i32 %2430, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2431 = load i32, i32* %m, align 4
  %2432 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %2431, %2432
  store i32 -874194128, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %2433 = load i32, i32* %n, align 4
  %2434 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %2433, %2434
  store i32 191994367, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %2435 = load i32, i32* %n, align 4
  %2436 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp eq i32 %2435, %2436
  store i32 55840796, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %2437 = load i32, i32* %z, align 4
  %2438 = load i32, i32* %s, align 4
  %2439 = sub i32 0, 180194772
  %2440 = sub i32 %2439, %2437
  %2441 = add i32 %2440, 180194772
  %_ = sub i32 0, %2437
  %2442 = sub i32 0, %2441
  %2443 = sub i32 0, %2438
  %2444 = add i32 %2442, %2443
  %2445 = sub i32 0, %2444
  %gen = add i32 %2441, %2438
  %2446 = sub i32 0, %2438
  %2447 = sub i32 %2437, %2446
  %add37alteredBB = add nsw i32 %2437, %2438
  %2448 = load i32, i32* %q, align 4
  %cmp38alteredBB = icmp slt i32 %2447, %2448
  store i32 -1041738580, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -568415687, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %2449 = load i32, i32* %m, align 4
  %2450 = sub i32 %2449, -1766710228
  %2451 = sub i32 %2450, 1
  %2452 = add i32 %2451, -1766710228
  %_351 = sub i32 %2449, 1
  %gen352 = mul i32 %2452, 1
  %2453 = sub i32 %2449, -1087192080
  %2454 = sub i32 %2453, 1
  %2455 = add i32 %2454, -1087192080
  %_353 = sub i32 %2449, 1
  %gen354 = mul i32 %2455, 1
  %2456 = sub i32 0, %2449
  %2457 = sub i32 0, 1
  %2458 = add i32 %2456, %2457
  %2459 = sub i32 0, %2458
  %inc46alteredBB = add nsw i32 %2449, 1
  store i32 %2459, i32* %m, align 4
  store i32 1892931383, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %2460 = load i32, i32* %i, align 4
  %_359 = shl i32 %2460, 1
  %2461 = sub i32 %2460, -295552546
  %2462 = sub i32 %2461, 1
  %2463 = add i32 %2462, -295552546
  %_360 = sub i32 %2460, 1
  %gen361 = mul i32 %2463, 1
  %2464 = sub i32 0, 1
  %2465 = sub i32 %2460, %2464
  %inc52alteredBB = add nsw i32 %2460, 1
  store i32 %2465, i32* %i, align 4
  store i32 1638375154, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %2466 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %2466 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  store i32 10, i32* %arrayidx58alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 373739759, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %2467 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp slt i32 %2467, 4
  store i32 808003143, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  store i32 475192504, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %2468 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %2468, 4
  store i32 1041192514, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %2469 = load i32, i32* %n, align 4
  %2470 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp eq i32 %2469, %2470
  store i32 2124326273, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %2471 = load i32, i32* %z, align 4
  %2472 = load i32, i32* %s, align 4
  %_386 = shl i32 %2471, %2472
  %2473 = sub i32 0, 299710509
  %2474 = sub i32 %2473, %2471
  %2475 = add i32 %2474, 299710509
  %_387 = sub i32 0, %2471
  %2476 = sub i32 %2475, -649382185
  %2477 = add i32 %2476, %2472
  %2478 = add i32 %2477, -649382185
  %gen388 = add i32 %2475, %2472
  %2479 = add i32 0, -1002030436
  %2480 = sub i32 %2479, %2471
  %2481 = sub i32 %2480, -1002030436
  %_389 = sub i32 0, %2471
  %2482 = sub i32 0, %2472
  %2483 = sub i32 %2481, %2482
  %gen390 = add i32 %2481, %2472
  %_391 = shl i32 %2471, %2472
  %_392 = shl i32 %2471, %2472
  %2484 = sub i32 0, %2472
  %2485 = sub i32 %2471, %2484
  %add101alteredBB = add nsw i32 %2471, %2472
  %2486 = load i32, i32* %q, align 4
  %cmp102alteredBB = icmp slt i32 %2485, %2486
  store i32 -861116116, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %2487 = load i32, i32* %l, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %2487)
  %2488 = load i32, i32* %q, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %2488)
  %2489 = load i32, i32* %z, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %2489)
  %2490 = load i32, i32* %s, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %2490)
  store i32 737503442, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %2491 = load i32, i32* %j, align 4
  %2492 = sub i32 0, 1
  %2493 = add i32 %2491, %2492
  %_401 = sub i32 %2491, 1
  %gen402 = mul i32 %2493, 1
  %2494 = sub i32 0, %2491
  %2495 = add i32 0, %2494
  %_403 = sub i32 0, %2491
  %2496 = sub i32 %2495, -1317225310
  %2497 = add i32 %2496, 1
  %2498 = add i32 %2497, -1317225310
  %gen404 = add i32 %2495, 1
  %2499 = sub i32 %2491, -1572019909
  %2500 = add i32 %2499, 1
  %2501 = add i32 %2500, -1572019909
  %inc119alteredBB = add nsw i32 %2491, 1
  store i32 %2501, i32* %j, align 4
  store i32 -371448352, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -239185530, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %2502 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %2502 to i64
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  store i32 10, i32* %arrayidx128alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1523887191, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %2503 = load i32, i32* %j, align 4
  %2504 = load i32, i32* %i, align 4
  %cmp132alteredBB = icmp eq i32 %2503, %2504
  store i32 46343375, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %2505 = load i32, i32* %m, align 4
  %cmp138alteredBB = icmp slt i32 %2505, 4
  store i32 -2129766420, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %2506 = load i32, i32* %m, align 4
  %2507 = load i32, i32* %j, align 4
  %cmp142alteredBB = icmp eq i32 %2506, %2507
  store i32 -1981108096, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %2508 = load i32, i32* %n, align 4
  %cmp148alteredBB = icmp slt i32 %2508, 4
  store i32 -1957072832, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %2509 = load i32, i32* %n, align 4
  %2510 = load i32, i32* %j, align 4
  %cmp152alteredBB = icmp eq i32 %2509, %2510
  store i32 -1966001113, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %2511 = load i32, i32* %n, align 4
  %2512 = load i32, i32* %m, align 4
  %cmp154alteredBB = icmp eq i32 %2511, %2512
  store i32 -137622030, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 467803673, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %2513 = load i32, i32* %z, align 4
  %2514 = load i32, i32* %s, align 4
  %2515 = sub i32 0, 1948673996
  %2516 = sub i32 %2515, %2513
  %2517 = add i32 %2516, 1948673996
  %_445 = sub i32 0, %2513
  %2518 = sub i32 %2517, -1021916619
  %2519 = add i32 %2518, %2514
  %2520 = add i32 %2519, -1021916619
  %gen446 = add i32 %2517, %2514
  %2521 = sub i32 0, 868982971
  %2522 = sub i32 %2521, %2513
  %2523 = add i32 %2522, 868982971
  %_447 = sub i32 0, %2513
  %2524 = add i32 %2523, 813887177
  %2525 = add i32 %2524, %2514
  %2526 = sub i32 %2525, 813887177
  %gen448 = add i32 %2523, %2514
  %_449 = shl i32 %2513, %2514
  %2527 = add i32 %2513, -1371380953
  %2528 = sub i32 %2527, %2514
  %2529 = sub i32 %2528, -1371380953
  %_450 = sub i32 %2513, %2514
  %gen451 = mul i32 %2529, %2514
  %2530 = sub i32 0, %2513
  %2531 = sub i32 0, %2514
  %2532 = add i32 %2530, %2531
  %2533 = sub i32 0, %2532
  %add171alteredBB = add nsw i32 %2513, %2514
  %2534 = load i32, i32* %q, align 4
  %cmp172alteredBB = icmp slt i32 %2533, %2534
  store i32 962481416, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 -459908137, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 -670764796, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %2535 = load i32, i32* %m, align 4
  %2536 = add i32 %2535, 23830060
  %2537 = sub i32 %2536, 1
  %2538 = sub i32 %2537, 23830060
  %_464 = sub i32 %2535, 1
  %gen465 = mul i32 %2538, 1
  %2539 = sub i32 %2535, 1767414723
  %2540 = add i32 %2539, 1
  %2541 = add i32 %2540, 1767414723
  %inc186alteredBB = add nsw i32 %2535, 1
  store i32 %2541, i32* %m, align 4
  store i32 94187369, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 1801472519, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -395668239, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %2542 = load i32, i32* %i, align 4
  %cmp195alteredBB = icmp slt i32 %2542, 4
  store i32 -1803321081, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %2543 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %2543 to i64
  %arrayidx198alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom197alteredBB
  store i32 10, i32* %arrayidx198alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 12721944, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %2544 = load i32, i32* %j, align 4
  %2545 = load i32, i32* %i, align 4
  %cmp202alteredBB = icmp eq i32 %2544, %2545
  store i32 -1953598914, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %2546 = load i32, i32* %j, align 4
  %idxprom205alteredBB = sext i32 %2546 to i64
  %arrayidx206alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom205alteredBB
  store i32 40, i32* %arrayidx206alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 597506644, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %2547 = load i32, i32* %m, align 4
  %2548 = load i32, i32* %i, align 4
  %cmp210alteredBB = icmp eq i32 %2547, %2548
  store i32 1213131716, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %2549 = load i32, i32* %m, align 4
  %2550 = load i32, i32* %j, align 4
  %cmp212alteredBB = icmp eq i32 %2549, %2550
  store i32 -2035735252, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %2551 = load i32, i32* %n, align 4
  %cmp218alteredBB = icmp slt i32 %2551, 4
  store i32 1043363809, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %2552 = load i32, i32* %n, align 4
  %2553 = load i32, i32* %m, align 4
  %cmp224alteredBB = icmp eq i32 %2552, %2553
  store i32 -419451376, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2554 = load i32, i32* %z, align 4
  %2555 = load i32, i32* %l, align 4
  %2556 = sub i32 0, %2554
  %2557 = add i32 0, %2556
  %_510 = sub i32 0, %2554
  %2558 = add i32 %2557, -598177466
  %2559 = add i32 %2558, %2555
  %2560 = sub i32 %2559, -598177466
  %gen511 = add i32 %2557, %2555
  %2561 = sub i32 0, %2554
  %2562 = add i32 0, %2561
  %_512 = sub i32 0, %2554
  %2563 = sub i32 %2562, -1245122623
  %2564 = add i32 %2563, %2555
  %2565 = add i32 %2564, -1245122623
  %gen513 = add i32 %2562, %2555
  %2566 = sub i32 0, 2018377213
  %2567 = sub i32 %2566, %2554
  %2568 = add i32 %2567, 2018377213
  %_514 = sub i32 0, %2554
  %2569 = sub i32 0, %2555
  %2570 = sub i32 %2568, %2569
  %gen515 = add i32 %2568, %2555
  %_516 = shl i32 %2554, %2555
  %2571 = sub i32 0, %2554
  %2572 = sub i32 0, %2555
  %2573 = add i32 %2571, %2572
  %2574 = sub i32 0, %2573
  %add237alteredBB = add nsw i32 %2554, %2555
  %2575 = load i32, i32* %s, align 4
  %2576 = load i32, i32* %q, align 4
  %_517 = shl i32 %2575, %2576
  %_518 = shl i32 %2575, %2576
  %2577 = sub i32 0, -1566548841
  %2578 = sub i32 %2577, %2575
  %2579 = add i32 %2578, -1566548841
  %_519 = sub i32 0, %2575
  %2580 = sub i32 0, %2576
  %2581 = sub i32 %2579, %2580
  %gen520 = add i32 %2579, %2576
  %_521 = shl i32 %2575, %2576
  %_522 = shl i32 %2575, %2576
  %2582 = sub i32 %2575, -977656474
  %2583 = add i32 %2582, %2576
  %2584 = add i32 %2583, -977656474
  %add238alteredBB = add nsw i32 %2575, %2576
  %cmp239alteredBB = icmp sgt i32 %2574, %2584
  store i32 -1915711877, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %2585 = load i32, i32* %z, align 4
  %2586 = load i32, i32* %s, align 4
  %2587 = add i32 0, -2020265998
  %2588 = sub i32 %2587, %2585
  %2589 = sub i32 %2588, -2020265998
  %_527 = sub i32 0, %2585
  %2590 = add i32 %2589, 387969328
  %2591 = add i32 %2590, %2586
  %2592 = sub i32 %2591, 387969328
  %gen528 = add i32 %2589, %2586
  %_529 = shl i32 %2585, %2586
  %_530 = shl i32 %2585, %2586
  %2593 = sub i32 %2585, -153420272
  %2594 = add i32 %2593, %2586
  %2595 = add i32 %2594, -153420272
  %add241alteredBB = add nsw i32 %2585, %2586
  %2596 = load i32, i32* %q, align 4
  %cmp242alteredBB = icmp slt i32 %2595, %2596
  store i32 -763178117, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %2597 = load i32, i32* %n, align 4
  %2598 = add i32 %2597, -2050797654
  %2599 = sub i32 %2598, 1
  %2600 = sub i32 %2599, -2050797654
  %_535 = sub i32 %2597, 1
  %gen536 = mul i32 %2600, 1
  %2601 = sub i32 0, %2597
  %2602 = add i32 0, %2601
  %_537 = sub i32 0, %2597
  %2603 = add i32 %2602, -1552234728
  %2604 = add i32 %2603, 1
  %2605 = sub i32 %2604, -1552234728
  %gen538 = add i32 %2602, 1
  %2606 = add i32 %2597, 797367846
  %2607 = sub i32 %2606, 1
  %2608 = sub i32 %2607, 797367846
  %_539 = sub i32 %2597, 1
  %gen540 = mul i32 %2608, 1
  %_541 = shl i32 %2597, 1
  %2609 = sub i32 0, %2597
  %2610 = add i32 0, %2609
  %_542 = sub i32 0, %2597
  %2611 = sub i32 %2610, 1264683165
  %2612 = add i32 %2611, 1
  %2613 = add i32 %2612, 1264683165
  %gen543 = add i32 %2610, 1
  %2614 = sub i32 0, %2597
  %2615 = sub i32 0, 1
  %2616 = add i32 %2614, %2615
  %2617 = sub i32 0, %2616
  %inc253alteredBB = add nsw i32 %2597, 1
  store i32 %2617, i32* %n, align 4
  store i32 863346722, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  store i32 987013815, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %2618 = load i32, i32* %i, align 4
  %_552 = shl i32 %2618, 1
  %_553 = shl i32 %2618, 1
  %2619 = sub i32 0, %2618
  %2620 = add i32 0, %2619
  %_554 = sub i32 0, %2618
  %2621 = sub i32 0, 1
  %2622 = sub i32 %2620, %2621
  %gen555 = add i32 %2620, 1
  %_556 = shl i32 %2618, 1
  %2623 = sub i32 %2618, -115868802
  %2624 = sub i32 %2623, 1
  %2625 = add i32 %2624, -115868802
  %_557 = sub i32 %2618, 1
  %gen558 = mul i32 %2625, 1
  %2626 = sub i32 %2618, 1943892482
  %2627 = sub i32 %2626, 1
  %2628 = add i32 %2627, 1943892482
  %_559 = sub i32 %2618, 1
  %gen560 = mul i32 %2628, 1
  %_561 = shl i32 %2618, 1
  %_562 = shl i32 %2618, 1
  %2629 = sub i32 0, 1
  %2630 = add i32 %2618, %2629
  %_563 = sub i32 %2618, 1
  %gen564 = mul i32 %2630, 1
  %2631 = sub i32 0, 1
  %2632 = add i32 %2618, %2631
  %_565 = sub i32 %2618, 1
  %gen566 = mul i32 %2632, 1
  %2633 = sub i32 %2618, 771615659
  %2634 = add i32 %2633, 1
  %2635 = add i32 %2634, 771615659
  %inc262alteredBB = add nsw i32 %2618, 1
  store i32 %2635, i32* %i, align 4
  store i32 1951769375, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %2636 = load i32, i32* %m, align 4
  %cmp278alteredBB = icmp slt i32 %2636, 4
  store i32 1301786074, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %2637 = load i32, i32* %m, align 4
  %2638 = load i32, i32* %i, align 4
  %cmp280alteredBB = icmp eq i32 %2637, %2638
  store i32 -1341363957, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %2639 = load i32, i32* %n, align 4
  %2640 = load i32, i32* %j, align 4
  %cmp292alteredBB = icmp eq i32 %2639, %2640
  store i32 -790054444, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  store i32 478055390, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %2641 = load i32, i32* %z, align 4
  %2642 = load i32, i32* %s, align 4
  %2643 = sub i32 0, %2641
  %2644 = sub i32 0, %2642
  %2645 = add i32 %2643, %2644
  %2646 = sub i32 0, %2645
  %add311alteredBB = add nsw i32 %2641, %2642
  %2647 = load i32, i32* %q, align 4
  %cmp312alteredBB = icmp slt i32 %2646, %2647
  store i32 -38482956, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  store i32 -2027275628, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  store i32 -686219830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB534alteredBB, %originalBB526alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB358alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBBalteredBB, %originalBB594, %for.end333, %for.inc331, %for.end330, %for.inc328, %originalBBpart2592, %originalBB590, %for.end327, %for.inc325, %for.end324, %for.inc322, %if.end321, %if.then316, %land.end313, %originalBBpart2588, %originalBB586, %land.rhs310, %land.lhs.true306, %if.end296, %originalBBpart2584, %originalBB582, %if.then295, %lor.lhs.false293, %originalBBpart2580, %originalBB578, %lor.lhs.false291, %for.body289, %for.cond287, %if.end284, %if.then283, %lor.lhs.false281, %originalBBpart2576, %originalBB574, %for.body279, %originalBBpart2572, %originalBB570, %for.cond277, %if.end274, %if.then273, %for.body271, %for.cond269, %for.body266, %for.cond264, %for.end263, %originalBBpart2568, %originalBB551, %for.inc261, %for.end260, %for.inc258, %for.end257, %for.inc255, %originalBBpart2549, %originalBB547, %for.end254, %originalBBpart2545, %originalBB534, %for.inc252, %if.end251, %if.then246, %land.end243, %originalBBpart2532, %originalBB526, %land.rhs240, %originalBBpart2524, %originalBB509, %land.lhs.true236, %if.end226, %if.then225, %originalBBpart2507, %originalBB505, %lor.lhs.false223, %lor.lhs.false221, %for.body219, %originalBBpart2503, %originalBB501, %for.cond217, %if.end214, %if.then213, %originalBBpart2499, %originalBB497, %lor.lhs.false211, %originalBBpart2495, %originalBB493, %for.body209, %for.cond207, %originalBBpart2491, %originalBB489, %if.end204, %if.then203, %originalBBpart2487, %originalBB485, %for.body201, %for.cond199, %originalBBpart2483, %originalBB481, %for.body196, %originalBBpart2479, %originalBB477, %for.cond194, %originalBBpart2475, %originalBB473, %for.end193, %for.inc191, %for.end190, %for.inc188, %originalBBpart2471, %originalBB469, %for.end187, %originalBBpart2467, %originalBB463, %for.inc185, %originalBBpart2461, %originalBB459, %for.end184, %for.inc182, %originalBBpart2457, %originalBB455, %if.end181, %if.then176, %land.end173, %originalBBpart2453, %originalBB444, %land.rhs170, %land.lhs.true166, %if.end156, %originalBBpart2442, %originalBB440, %if.then155, %originalBBpart2438, %originalBB436, %lor.lhs.false153, %originalBBpart2434, %originalBB432, %lor.lhs.false151, %for.body149, %originalBBpart2430, %originalBB428, %for.cond147, %if.end144, %if.then143, %originalBBpart2426, %originalBB424, %lor.lhs.false141, %for.body139, %originalBBpart2422, %originalBB420, %for.cond137, %if.end134, %if.then133, %originalBBpart2418, %originalBB416, %for.body131, %for.cond129, %originalBBpart2414, %originalBB412, %for.body126, %for.cond124, %originalBBpart2410, %originalBB408, %for.end123, %for.inc121, %for.end120, %originalBBpart2406, %originalBB400, %for.inc118, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2398, %originalBB396, %if.then106, %land.end103, %originalBBpart2394, %originalBB385, %land.rhs100, %land.lhs.true96, %if.end86, %if.then85, %lor.lhs.false83, %originalBBpart2383, %originalBB381, %lor.lhs.false81, %for.body79, %originalBBpart2379, %originalBB377, %for.cond77, %if.end74, %originalBBpart2375, %originalBB373, %if.then73, %lor.lhs.false71, %for.body69, %for.cond67, %if.end64, %if.then63, %for.body61, %originalBBpart2371, %originalBB369, %for.cond59, %originalBBpart2367, %originalBB365, %for.body56, %for.cond54, %for.end53, %originalBBpart2363, %originalBB358, %for.inc51, %for.end50, %for.inc48, %for.end47, %originalBBpart2356, %originalBB350, %for.inc45, %originalBBpart2348, %originalBB346, %for.end, %for.inc, %if.end44, %if.then40, %land.end, %originalBBpart2344, %originalBB342, %land.rhs, %land.lhs.true, %if.end25, %if.then24, %originalBBpart2340, %originalBB338, %lor.lhs.false22, %originalBBpart2336, %originalBB334, %lor.lhs.false20, %for.body18, %for.cond16, %if.end13, %if.then12, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body9, %for.cond7, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
