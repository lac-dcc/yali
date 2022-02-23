; ModuleID = 'build_ollvm/programs/43/931.ll'
source_filename = "source-C-CXX/43/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp333.reg2mem = alloca i1, align 1
  %cmp323.reg2mem = alloca i1, align 1
  %cmp319.reg2mem = alloca i1, align 1
  %cmp278.reg2mem = alloca i1, align 1
  %cmp274.reg2mem = alloca i1, align 1
  %cmp255.reg2mem = alloca i1, align 1
  %cmp231.reg2mem = alloca i1, align 1
  %cmp204.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %x to double
  %call = tail call double @llvm.fabs.f64(double %conv)
  %conv1 = fptosi double %call to i32
  %rem = srem i32 %conv1, 10
  %rem5 = srem i32 %conv1, 100
  %div.lhs.trunc = trunc i32 %rem5 to i8
  %div184 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div184 to i32
  %rem10 = srem i32 %conv1, 1000
  %div11.lhs.trunc = trunc i32 %rem10 to i16
  %div11185 = sdiv i16 %div11.lhs.trunc, 100
  %div11.sext = sext i16 %div11185 to i32
  %rem16 = srem i32 %conv1, 10000
  %div17.lhs.trunc = trunc i32 %rem16 to i16
  %div17186 = sdiv i16 %div17.lhs.trunc, 1000
  %div17.sext = sext i16 %div17186 to i32
  %div22 = sdiv i32 %conv1, 10000
  store i32 %x, i32* %.reg2mem, align 4
  %rem16.off = add nsw i32 %rem16, 999
  %0 = icmp ult i32 %rem16.off, 1999
  %1 = select i1 %0, i32 1814997721, i32 1590142820
  %conv1.off = add i32 %conv1, 9999
  %2 = icmp ult i32 %conv1.off, 19999
  %3 = select i1 %2, i32 -1573951914, i32 -1979201361
  %4 = select i1 %0, i32 -763654675, i32 1556348128
  %rem10.off = add nsw i32 %rem10, 99
  %5 = icmp ult i32 %rem10.off, 199
  %6 = icmp ugt i32 %rem16.off, 1998
  %7 = select i1 %2, i32 1046318100, i32 -1714135558
  %8 = select i1 %5, i32 988814262, i32 1614838953
  %rem5.off = add nsw i32 %rem5, 9
  %9 = icmp ult i32 %rem5.off, 19
  %10 = select i1 %9, i32 296580535, i32 -1418031381
  %11 = select i1 %5, i32 -1860424223, i32 -49581880
  %12 = select i1 %0, i32 -1117638445, i32 168611251
  %13 = select i1 %2, i32 1525234486, i32 208564562
  %14 = select i1 %9, i32 -129204604, i32 187632245
  %cmp255 = icmp eq i32 %rem, 0
  %15 = select i1 %9, i32 1312786785, i32 -996881462
  %16 = select i1 %5, i32 -1591358134, i32 1582402123
  %17 = icmp ugt i32 %rem10.off, 198
  %18 = select i1 %0, i32 1201088872, i32 1467130221
  %19 = select i1 %0, i32 -234785428, i32 317372194
  %20 = select i1 %2, i32 -278484226, i32 1365330652
  %21 = icmp ugt i32 %conv1.off, 19998
  %22 = select i1 %cmp255, i32 1273849179, i32 845440761
  %cmp194 = icmp slt i32 %x, 0
  %23 = select i1 %cmp194, i32 -1265688394, i32 -1806961303
  %cmp189 = icmp eq i32 %x, 0
  %24 = select i1 %0, i32 -1849573484, i32 1685694309
  %25 = select i1 %2, i32 -990357210, i32 -1309247672
  %26 = select i1 %0, i32 1748203904, i32 -143771463
  %27 = select i1 %5, i32 -455451848, i32 -919043785
  %28 = select i1 %0, i32 -1920527343, i32 -1783213729
  %29 = select i1 %2, i32 -1671981987, i32 -1145097753
  %30 = select i1 %2, i32 824007820, i32 1613573784
  %31 = select i1 %5, i32 -1613337120, i32 1713093711
  %32 = select i1 %0, i32 -1622277690, i32 1009422536
  %33 = select i1 %2, i32 -1025380669, i32 -273896861
  %34 = select i1 %2, i32 -326938574, i32 -1164844369
  %35 = icmp ugt i32 %rem5.off, 18
  %36 = select i1 %cmp255, i32 -580781312, i32 -1843608524
  %37 = select i1 %9, i32 -668858232, i32 61887278
  %38 = select i1 %5, i32 428613068, i32 1685464554
  %39 = select i1 %5, i32 -138305092, i32 1151720174
  %40 = select i1 %0, i32 114159527, i32 -30913492
  %41 = select i1 %0, i32 423559634, i32 -38065197
  %42 = select i1 %cmp255, i32 -877415598, i32 852180548
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1981876694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1981876694, label %first
    i32 -2003562673, label %if.then
    i32 852180548, label %if.then28
    i32 1834366511, label %originalBB
    i32 642727899, label %originalBBpart2
    i32 1509831272, label %if.then34
    i32 584916757, label %if.end
    i32 234083971, label %originalBB362
    i32 -1773122668, label %originalBBpart2364
    i32 1201255531, label %if.then43
    i32 -38065197, label %if.then47
    i32 423559634, label %if.end52
    i32 114159527, label %if.then56
    i32 1151720174, label %if.then60
    i32 416921759, label %originalBB366
    i32 393800851, label %originalBBpart2368
    i32 -138305092, label %if.end64
    i32 428613068, label %if.then68
    i32 61887278, label %if.then72
    i32 -668858232, label %if.end75
    i32 1685464554, label %if.end76
    i32 -30913492, label %if.end77
    i32 -1245884385, label %if.end78
    i32 -877415598, label %if.end80
    i32 -580781312, label %if.then84
    i32 -73244566, label %originalBB370
    i32 -1062139671, label %originalBBpart2372
    i32 -1225496583, label %if.then88
    i32 -1164844369, label %if.then94
    i32 -1868788550, label %originalBB374
    i32 407015089, label %originalBBpart2376
    i32 -326938574, label %if.end99
    i32 -1025380669, label %if.then103
    i32 1952766337, label %originalBB378
    i32 528389703, label %originalBBpart2380
    i32 -1964978400, label %if.then107
    i32 1615264405, label %if.end111
    i32 -1622277690, label %if.then115
    i32 1713093711, label %if.then119
    i32 -986274171, label %originalBB382
    i32 996821741, label %originalBBpart2384
    i32 -1613337120, label %if.end122
    i32 585801556, label %originalBB386
    i32 -1970475825, label %originalBBpart2388
    i32 1009422536, label %if.end123
    i32 -273896861, label %if.end124
    i32 1764114880, label %if.end126
    i32 680060894, label %originalBB390
    i32 2068502753, label %originalBBpart2392
    i32 -1780736852, label %if.then130
    i32 634157630, label %originalBB394
    i32 2025430714, label %originalBBpart2396
    i32 -1093252671, label %if.then134
    i32 1613573784, label %if.then140
    i32 824007820, label %if.end144
    i32 -1671981987, label %if.then148
    i32 -1783213729, label %if.then152
    i32 -1920527343, label %if.end155
    i32 -1145097753, label %if.end156
    i32 26333528, label %if.end158
    i32 -455451848, label %if.then162
    i32 -143771463, label %if.then166
    i32 -1309247672, label %if.then172
    i32 -990357210, label %if.end175
    i32 1748203904, label %if.end177
    i32 -1849573484, label %if.then181
    i32 -450761985, label %originalBB398
    i32 -1378519950, label %originalBBpart2400
    i32 1685694309, label %if.end184
    i32 2094476294, label %originalBB402
    i32 1966376160, label %originalBBpart2404
    i32 -919043785, label %if.end185
    i32 75707145, label %if.end186
    i32 -1843608524, label %if.end187
    i32 2098569658, label %if.end188
    i32 -1967320947, label %originalBB406
    i32 1443171785, label %originalBBpart2408
    i32 -1812469905, label %if.then191
    i32 -722240982, label %originalBB410
    i32 2056128370, label %originalBBpart2412
    i32 -1700699042, label %if.end193
    i32 -1265688394, label %if.then196
    i32 845440761, label %if.then200
    i32 -1126041997, label %originalBB414
    i32 980824340, label %originalBBpart2416
    i32 -1351214291, label %if.then206
    i32 1529310107, label %originalBB418
    i32 -1100526123, label %originalBBpart2420
    i32 1119616841, label %if.end212
    i32 -278484226, label %if.then216
    i32 317372194, label %if.then220
    i32 -234785428, label %if.end225
    i32 1201088872, label %if.then229
    i32 1290672685, label %originalBB422
    i32 452223252, label %originalBBpart2424
    i32 -919665181, label %if.then233
    i32 316018025, label %if.end237
    i32 -1591358134, label %if.then241
    i32 -996881462, label %if.then245
    i32 1312786785, label %if.end248
    i32 1582402123, label %if.end249
    i32 1467130221, label %if.end250
    i32 -230662327, label %originalBB426
    i32 59678634, label %originalBBpart2428
    i32 1365330652, label %if.end251
    i32 1273849179, label %if.end253
    i32 -219981460, label %originalBB430
    i32 1923806234, label %originalBBpart2432
    i32 44600501, label %if.then257
    i32 187632245, label %if.then261
    i32 208564562, label %if.then267
    i32 844386664, label %originalBB434
    i32 -1850862187, label %originalBBpart2436
    i32 1525234486, label %if.end272
    i32 1273385377, label %originalBB438
    i32 1293150445, label %originalBBpart2440
    i32 1140769139, label %if.then276
    i32 18071005, label %originalBB442
    i32 -2021187301, label %originalBBpart2444
    i32 267023205, label %if.then280
    i32 -417035309, label %originalBB446
    i32 1026883896, label %originalBBpart2448
    i32 -670995311, label %if.end284
    i32 -1117638445, label %if.then288
    i32 -49581880, label %if.then292
    i32 -58175336, label %originalBB450
    i32 -1733786562, label %originalBBpart2452
    i32 -1860424223, label %if.end295
    i32 168611251, label %if.end296
    i32 -30909214, label %if.end297
    i32 38769199, label %originalBB454
    i32 937244057, label %originalBBpart2456
    i32 -129204604, label %if.end299
    i32 296580535, label %if.then303
    i32 1614838953, label %if.then307
    i32 -1714135558, label %if.then313
    i32 1046318100, label %if.end317
    i32 1641139464, label %originalBB458
    i32 -374118795, label %originalBBpart2460
    i32 1547330235, label %if.then321
    i32 1834326050, label %originalBB462
    i32 563415768, label %originalBBpart2464
    i32 1367117735, label %if.then325
    i32 1342776554, label %if.end328
    i32 1543902032, label %if.end329
    i32 988814262, label %if.end331
    i32 -322462961, label %originalBB466
    i32 -1469287034, label %originalBBpart2468
    i32 -2038546944, label %if.then335
    i32 1556348128, label %if.then339
    i32 -1979201361, label %if.then345
    i32 -1573951914, label %if.end348
    i32 -763654675, label %if.end350
    i32 1814997721, label %if.then354
    i32 1590142820, label %if.end357
    i32 -1456054303, label %originalBB470
    i32 1554276146, label %originalBBpart2472
    i32 -1059866662, label %if.end358
    i32 26068396, label %originalBB474
    i32 -861504181, label %originalBBpart2476
    i32 -1418031381, label %if.end359
    i32 587977638, label %if.end360
    i32 -1806961303, label %if.end361
    i32 393218842, label %originalBBalteredBB
    i32 206999852, label %originalBB362alteredBB
    i32 738079528, label %originalBB366alteredBB
    i32 -705739736, label %originalBB370alteredBB
    i32 -415776776, label %originalBB374alteredBB
    i32 171757544, label %originalBB378alteredBB
    i32 1702353149, label %originalBB382alteredBB
    i32 -644056425, label %originalBB386alteredBB
    i32 -496677369, label %originalBB390alteredBB
    i32 -2069666316, label %originalBB394alteredBB
    i32 1310414254, label %originalBB398alteredBB
    i32 2104252303, label %originalBB402alteredBB
    i32 -659615258, label %originalBB406alteredBB
    i32 471172575, label %originalBB410alteredBB
    i32 -1302496505, label %originalBB414alteredBB
    i32 -111714522, label %originalBB418alteredBB
    i32 -1365711813, label %originalBB422alteredBB
    i32 -258283626, label %originalBB426alteredBB
    i32 682870571, label %originalBB430alteredBB
    i32 205415344, label %originalBB434alteredBB
    i32 -396216137, label %originalBB438alteredBB
    i32 2063613730, label %originalBB442alteredBB
    i32 1897334128, label %originalBB446alteredBB
    i32 1128115762, label %originalBB450alteredBB
    i32 242622496, label %originalBB454alteredBB
    i32 966701281, label %originalBB458alteredBB
    i32 1330721245, label %originalBB462alteredBB
    i32 -203248399, label %originalBB466alteredBB
    i32 -604100071, label %originalBB470alteredBB
    i32 1110549303, label %originalBB474alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBBalteredBB, %if.end360, %if.end359, %originalBBpart2476, %originalBB474, %if.end358, %originalBBpart2472, %originalBB470, %if.end357, %if.then354, %if.end350, %if.end348, %if.then345, %if.then339, %if.then335, %originalBBpart2468, %originalBB466, %if.end331, %if.end329, %if.end328, %if.then325, %originalBBpart2464, %originalBB462, %if.then321, %originalBBpart2460, %originalBB458, %if.end317, %if.then313, %if.then307, %if.then303, %if.end299, %originalBBpart2456, %originalBB454, %if.end297, %if.end296, %if.end295, %originalBBpart2452, %originalBB450, %if.then292, %if.then288, %if.end284, %originalBBpart2448, %originalBB446, %if.then280, %originalBBpart2444, %originalBB442, %if.then276, %originalBBpart2440, %originalBB438, %if.end272, %originalBBpart2436, %originalBB434, %if.then267, %if.then261, %if.then257, %originalBBpart2432, %originalBB430, %if.end253, %if.end251, %originalBBpart2428, %originalBB426, %if.end250, %if.end249, %if.end248, %if.then245, %if.then241, %if.end237, %if.then233, %originalBBpart2424, %originalBB422, %if.then229, %if.end225, %if.then220, %if.then216, %if.end212, %originalBBpart2420, %originalBB418, %if.then206, %originalBBpart2416, %originalBB414, %if.then200, %if.then196, %if.end193, %originalBBpart2412, %originalBB410, %if.then191, %originalBBpart2408, %originalBB406, %if.end188, %if.end187, %if.end186, %if.end185, %originalBBpart2404, %originalBB402, %if.end184, %originalBBpart2400, %originalBB398, %if.then181, %if.end177, %if.end175, %if.then172, %if.then166, %if.then162, %if.end158, %if.end156, %if.end155, %if.then152, %if.then148, %if.end144, %if.then140, %if.then134, %originalBBpart2396, %originalBB394, %if.then130, %originalBBpart2392, %originalBB390, %if.end126, %if.end124, %if.end123, %originalBBpart2388, %originalBB386, %if.end122, %originalBBpart2384, %originalBB382, %if.then119, %if.then115, %if.end111, %if.then107, %originalBBpart2380, %originalBB378, %if.then103, %if.end99, %originalBBpart2376, %originalBB374, %if.then94, %if.then88, %originalBBpart2372, %originalBB370, %if.then84, %if.end80, %if.end78, %if.end77, %if.end76, %if.end75, %if.then72, %if.then68, %if.end64, %originalBBpart2368, %originalBB366, %if.then60, %if.then56, %if.end52, %if.then47, %if.then43, %originalBBpart2364, %originalBB362, %if.end, %if.then34, %originalBBpart2, %originalBB, %if.then28, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 26068396, %originalBB474alteredBB ], [ -1456054303, %originalBB470alteredBB ], [ -322462961, %originalBB466alteredBB ], [ 1834326050, %originalBB462alteredBB ], [ 1641139464, %originalBB458alteredBB ], [ 38769199, %originalBB454alteredBB ], [ -58175336, %originalBB450alteredBB ], [ -417035309, %originalBB446alteredBB ], [ 18071005, %originalBB442alteredBB ], [ 1273385377, %originalBB438alteredBB ], [ 844386664, %originalBB434alteredBB ], [ -219981460, %originalBB430alteredBB ], [ -230662327, %originalBB426alteredBB ], [ 1290672685, %originalBB422alteredBB ], [ 1529310107, %originalBB418alteredBB ], [ -1126041997, %originalBB414alteredBB ], [ -722240982, %originalBB410alteredBB ], [ -1967320947, %originalBB406alteredBB ], [ 2094476294, %originalBB402alteredBB ], [ -450761985, %originalBB398alteredBB ], [ 634157630, %originalBB394alteredBB ], [ 680060894, %originalBB390alteredBB ], [ 585801556, %originalBB386alteredBB ], [ -986274171, %originalBB382alteredBB ], [ 1952766337, %originalBB378alteredBB ], [ -1868788550, %originalBB374alteredBB ], [ -73244566, %originalBB370alteredBB ], [ 416921759, %originalBB366alteredBB ], [ 234083971, %originalBB362alteredBB ], [ 1834366511, %originalBBalteredBB ], [ -1806961303, %if.end360 ], [ 587977638, %if.end359 ], [ -1418031381, %originalBBpart2476 ], [ %598, %originalBB474 ], [ %589, %if.end358 ], [ -1059866662, %originalBBpart2472 ], [ %580, %originalBB470 ], [ %571, %if.end357 ], [ 1590142820, %if.then354 ], [ %1, %if.end350 ], [ -763654675, %if.end348 ], [ -1573951914, %if.then345 ], [ %3, %if.then339 ], [ %4, %if.then335 ], [ %562, %originalBBpart2468 ], [ %561, %originalBB466 ], [ %552, %if.end331 ], [ 988814262, %if.end329 ], [ 1543902032, %if.end328 ], [ 1342776554, %if.then325 ], [ %543, %originalBBpart2464 ], [ %542, %originalBB462 ], [ %533, %if.then321 ], [ %524, %originalBBpart2460 ], [ %523, %originalBB458 ], [ %514, %if.end317 ], [ 1046318100, %if.then313 ], [ %7, %if.then307 ], [ %8, %if.then303 ], [ %10, %if.end299 ], [ -129204604, %originalBBpart2456 ], [ %505, %originalBB454 ], [ %496, %if.end297 ], [ -30909214, %if.end296 ], [ 168611251, %if.end295 ], [ -1860424223, %originalBBpart2452 ], [ %487, %originalBB450 ], [ %478, %if.then292 ], [ %11, %if.then288 ], [ %12, %if.end284 ], [ -670995311, %originalBBpart2448 ], [ %469, %originalBB446 ], [ %460, %if.then280 ], [ %451, %originalBBpart2444 ], [ %450, %originalBB442 ], [ %441, %if.then276 ], [ %432, %originalBBpart2440 ], [ %431, %originalBB438 ], [ %422, %if.end272 ], [ 1525234486, %originalBBpart2436 ], [ %413, %originalBB434 ], [ %404, %if.then267 ], [ %13, %if.then261 ], [ %14, %if.then257 ], [ %395, %originalBBpart2432 ], [ %394, %originalBB430 ], [ %385, %if.end253 ], [ 1273849179, %if.end251 ], [ 1365330652, %originalBBpart2428 ], [ %376, %originalBB426 ], [ %367, %if.end250 ], [ 1467130221, %if.end249 ], [ 1582402123, %if.end248 ], [ 1312786785, %if.then245 ], [ %15, %if.then241 ], [ %16, %if.end237 ], [ 316018025, %if.then233 ], [ %358, %originalBBpart2424 ], [ %357, %originalBB422 ], [ %348, %if.then229 ], [ %18, %if.end225 ], [ -234785428, %if.then220 ], [ %19, %if.then216 ], [ %20, %if.end212 ], [ 1119616841, %originalBBpart2420 ], [ %339, %originalBB418 ], [ %330, %if.then206 ], [ %321, %originalBBpart2416 ], [ %320, %originalBB414 ], [ %311, %if.then200 ], [ %22, %if.then196 ], [ %23, %if.end193 ], [ -1700699042, %originalBBpart2412 ], [ %302, %originalBB410 ], [ %293, %if.then191 ], [ %284, %originalBBpart2408 ], [ %283, %originalBB406 ], [ %274, %if.end188 ], [ 2098569658, %if.end187 ], [ -1843608524, %if.end186 ], [ 75707145, %if.end185 ], [ -919043785, %originalBBpart2404 ], [ %265, %originalBB402 ], [ %256, %if.end184 ], [ 1685694309, %originalBBpart2400 ], [ %247, %originalBB398 ], [ %238, %if.then181 ], [ %24, %if.end177 ], [ 1748203904, %if.end175 ], [ -990357210, %if.then172 ], [ %25, %if.then166 ], [ %26, %if.then162 ], [ %27, %if.end158 ], [ 26333528, %if.end156 ], [ -1145097753, %if.end155 ], [ -1920527343, %if.then152 ], [ %28, %if.then148 ], [ %29, %if.end144 ], [ 824007820, %if.then140 ], [ %30, %if.then134 ], [ %229, %originalBBpart2396 ], [ %228, %originalBB394 ], [ %219, %if.then130 ], [ %210, %originalBBpart2392 ], [ %209, %originalBB390 ], [ %200, %if.end126 ], [ 1764114880, %if.end124 ], [ -273896861, %if.end123 ], [ 1009422536, %originalBBpart2388 ], [ %191, %originalBB386 ], [ %182, %if.end122 ], [ -1613337120, %originalBBpart2384 ], [ %173, %originalBB382 ], [ %164, %if.then119 ], [ %31, %if.then115 ], [ %32, %if.end111 ], [ 1615264405, %if.then107 ], [ %155, %originalBBpart2380 ], [ %154, %originalBB378 ], [ %145, %if.then103 ], [ %33, %if.end99 ], [ -326938574, %originalBBpart2376 ], [ %136, %originalBB374 ], [ %127, %if.then94 ], [ %34, %if.then88 ], [ %118, %originalBBpart2372 ], [ %117, %originalBB370 ], [ %108, %if.then84 ], [ %36, %if.end80 ], [ -877415598, %if.end78 ], [ -1245884385, %if.end77 ], [ -30913492, %if.end76 ], [ 1685464554, %if.end75 ], [ -668858232, %if.then72 ], [ %37, %if.then68 ], [ %38, %if.end64 ], [ -138305092, %originalBBpart2368 ], [ %99, %originalBB366 ], [ %90, %if.then60 ], [ %39, %if.then56 ], [ %40, %if.end52 ], [ 423559634, %if.then47 ], [ %41, %if.then43 ], [ %81, %originalBBpart2364 ], [ %80, %originalBB362 ], [ %71, %if.end ], [ 584916757, %if.then34 ], [ %62, %originalBBpart2 ], [ %61, %originalBB ], [ %52, %if.then28 ], [ %42, %if.then ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %43 = select i1 %cmp, i32 -2003562673, i32 2098569658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1834366511, i32 393218842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  store i1 %21, i1* %cmp32.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 642727899, i32 393218842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %62 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1509831272, i32 584916757
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext, i32 %div11.sext, i32 %div17.sext, i32 %div22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 234083971, i32 206999852
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  store i1 %2, i1* %cmp41.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1773122668, i32 206999852
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %81 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1201255531, i32 -1245884385
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div.sext, i32 %div11.sext, i32 %div17.sext)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 416921759, i32 738079528
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %call63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div.sext, i32 %div11.sext)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 393800851, i32 738079528
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div.sext)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %putchar176 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -73244566, i32 -705739736
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  store i1 %35, i1* %cmp86.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1062139671, i32 -705739736
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %118 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1225496583, i32 1764114880
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div.sext)
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1868788550, i32 -415776776
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %call98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext, i32 %div22)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 407015089, i32 -415776776
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1952766337, i32 171757544
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  store i1 %6, i1* %cmp105.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 528389703, i32 171757544
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %155 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1964978400, i32 1615264405
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -986274171, i32 1702353149
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %call121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div11.sext)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 996821741, i32 1702353149
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 585801556, i32 -644056425
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1970475825, i32 -644056425
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %putchar169 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 680060894, i32 -496677369
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  store i1 %9, i1* %cmp128.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2068502753, i32 -496677369
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %210 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1780736852, i32 75707145
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 634157630, i32 -2069666316
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  store i1 %17, i1* %cmp132.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2025430714, i32 -2069666316
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %229 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1093252671, i32 26333528
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div11.sext)
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div17.sext, i32 %div22)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %call154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div17.sext)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %putchar163 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %call168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div17.sext)
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %call174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div22)
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %putchar159 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -450761985, i32 1310414254
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %call183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %div22)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1378519950, i32 1310414254
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2094476294, i32 2104252303
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1966376160, i32 2104252303
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1967320947, i32 -659615258
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1443171785, i32 -659615258
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %284 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1812469905, i32 -1700699042
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -722240982, i32 471172575
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %puts157 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2056128370, i32 471172575
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1126041997, i32 -1302496505
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %call202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %rem)
  store i1 %21, i1* %cmp204.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 980824340, i32 -1302496505
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %321 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 -1351214291, i32 1119616841
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1529310107, i32 -111714522
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %call211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext, i32 %div11.sext, i32 %div17.sext, i32 %div22)
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1100526123, i32 -111714522
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %call224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div.sext, i32 %div11.sext, i32 %div17.sext)
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1290672685, i32 -1365711813
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  store i1 %17, i1* %cmp231.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 452223252, i32 -1365711813
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %358 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 -919665181, i32 316018025
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %call236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div.sext, i32 %div11.sext)
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %call247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div.sext)
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -230662327, i32 -258283626
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 59678634, i32 -258283626
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %putchar149 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end253:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -219981460, i32 682870571
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  store i1 %cmp255, i1* %cmp255.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1923806234, i32 682870571
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload = load volatile i1, i1* %cmp255.reg2mem, align 1
  %395 = select i1 %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload, i32 44600501, i32 587977638
  br label %loopEntry.backedge

if.then257:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %call263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %div.sext)
  br label %loopEntry.backedge

if.then267:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 844386664, i32 205415344
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %call271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext, i32 %div22)
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1850862187, i32 205415344
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1273385377, i32 -396216137
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  store i1 %2, i1* %cmp274.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1293150445, i32 -396216137
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload = load volatile i1, i1* %cmp274.reg2mem, align 1
  %432 = select i1 %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload, i32 1140769139, i32 -30909214
  br label %loopEntry.backedge

if.then276:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 18071005, i32 2063613730
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  store i1 %6, i1* %cmp278.reg2mem, align 1
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -2021187301, i32 2063613730
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload = load volatile i1, i1* %cmp278.reg2mem, align 1
  %451 = select i1 %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload, i32 267023205, i32 -670995311
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -417035309, i32 1897334128
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %call283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext)
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1026883896, i32 1897334128
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then288:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then292:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -58175336, i32 1128115762
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %call294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div11.sext)
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1733786562, i32 1128115762
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 38769199, i32 242622496
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %putchar142 = tail call i32 @putchar(i32 10)
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 937244057, i32 242622496
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then303:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then307:                                       ; preds = %loopEntry
  %call309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %div11.sext)
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %call316 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div17.sext, i32 %div22)
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1641139464, i32 966701281
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  store i1 %2, i1* %cmp319.reg2mem, align 1
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -374118795, i32 966701281
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload = load volatile i1, i1* %cmp319.reg2mem, align 1
  %524 = select i1 %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload, i32 1547330235, i32 1543902032
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 1834326050, i32 1330721245
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  store i1 %6, i1* %cmp323.reg2mem, align 1
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 563415768, i32 1330721245
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload = load volatile i1, i1* %cmp323.reg2mem, align 1
  %543 = select i1 %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload, i32 1367117735, i32 1342776554
  br label %loopEntry.backedge

if.then325:                                       ; preds = %loopEntry
  %call327 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div17.sext)
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  %putchar137 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -322462961, i32 -203248399
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  store i1 %5, i1* %cmp333.reg2mem, align 1
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -1469287034, i32 -203248399
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  %cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reload = load volatile i1, i1* %cmp333.reg2mem, align 1
  %562 = select i1 %cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reload, i32 -2038546944, i32 -1059866662
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then339:                                       ; preds = %loopEntry
  %call341 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %div17.sext)
  br label %loopEntry.backedge

if.then345:                                       ; preds = %loopEntry
  %call347 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div22)
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %putchar135 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then354:                                       ; preds = %loopEntry
  %call356 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %div22)
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -1456054303, i32 -604100071
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 1554276146, i32 -604100071
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end358:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 26068396, i32 1110549303
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -861504181, i32 1110549303
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end359:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end360:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end361:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call30alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div.sext, i32 %div11.sext)
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext, i32 %div22)
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div11.sext)
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %div22)
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %call202alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %call211alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext, i32 %div11.sext, i32 %div17.sext, i32 %div22)
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %call271alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext, i32 %div22)
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %call283alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %div11.sext, i32 %div17.sext)
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %call294alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div11.sext)
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257030547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257030547, label %for.cond
    i32 -806255041, label %originalBB
    i32 -740562486, label %originalBBpart2
    i32 -1503215105, label %for.body
    i32 -1003640870, label %originalBB9
    i32 65692845, label %originalBBpart211
    i32 2142090105, label %for.inc
    i32 682367859, label %for.end
    i32 -1106868359, label %for.cond1
    i32 1190095864, label %originalBB13
    i32 -1145254053, label %originalBBpart215
    i32 -1569465832, label %for.body3
    i32 -2124132083, label %for.inc6
    i32 832155957, label %for.end8
    i32 -943638917, label %originalBBalteredBB
    i32 -1035952756, label %originalBB9alteredBB
    i32 -416424684, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %originalBBpart215, %originalBB13, %for.cond1, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB13alteredBB ], [ %n.0, %originalBB9alteredBB ], [ %n.0, %originalBBalteredBB ], [ %57, %for.inc6 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart215 ], [ %n.0, %originalBB13 ], [ %n.0, %for.cond1 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %n.0, %originalBBpart211 ], [ %n.0, %originalBB9 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1190095864, %originalBB13alteredBB ], [ -1003640870, %originalBB9alteredBB ], [ -806255041, %originalBBalteredBB ], [ -1106868359, %for.inc6 ], [ -2124132083, %for.body3 ], [ %55, %originalBBpart215 ], [ %54, %originalBB13 ], [ %45, %for.cond1 ], [ -1106868359, %for.end ], [ 1257030547, %for.inc ], [ 2142090105, %originalBBpart211 ], [ %36, %originalBB9 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -806255041, i32 -943638917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -740562486, i32 -943638917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1503215105, i32 682367859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1003640870, i32 -1035952756
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 65692845, i32 -1035952756
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1190095864, i32 -416424684
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1145254053, i32 -416424684
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1569465832, i32 832155957
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  call void @f(i32 %56)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
