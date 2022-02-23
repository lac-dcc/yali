; ModuleID = 'build_ollvm/programs/71/2801.ll'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp335.reg2mem = alloca i1, align 1
  %cmp263.reg2mem = alloca i1, align 1
  %cmp261.reg2mem = alloca i1, align 1
  %cmp244.reg2mem = alloca i1, align 1
  %cmp219.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718432173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718432173, label %for.cond
    i32 1168679913, label %originalBB
    i32 -242757212, label %originalBBpart2
    i32 584726715, label %for.body
    i32 -469711420, label %for.cond1
    i32 1547824917, label %for.body3
    i32 -523509506, label %originalBB364
    i32 -1088690836, label %originalBBpart2366
    i32 -1132195601, label %for.inc
    i32 99932627, label %for.end
    i32 -544542006, label %originalBB368
    i32 1187176212, label %originalBBpart2370
    i32 -905803025, label %for.inc7
    i32 -1102924725, label %for.end9
    i32 1501793282, label %for.cond10
    i32 -1654321059, label %for.body12
    i32 -369967319, label %originalBB372
    i32 -802039822, label %originalBBpart2374
    i32 1035066457, label %for.cond13
    i32 -1379176675, label %originalBB376
    i32 831188026, label %originalBBpart2378
    i32 1225012477, label %for.body15
    i32 -2060225686, label %land.lhs.true
    i32 1922926232, label %if.then
    i32 -585386482, label %originalBB380
    i32 1763870506, label %originalBBpart2388
    i32 474686743, label %land.lhs.true27
    i32 -1180403423, label %originalBB390
    i32 -1579681212, label %originalBBpart2394
    i32 74084942, label %if.then38
    i32 -363106276, label %originalBB396
    i32 -386104207, label %originalBBpart2398
    i32 -1987507410, label %if.end
    i32 -330727139, label %if.else
    i32 -1801800139, label %land.lhs.true41
    i32 -1963027263, label %originalBB400
    i32 1220997378, label %originalBBpart2411
    i32 109072075, label %if.then43
    i32 -1424397747, label %land.lhs.true54
    i32 -552104741, label %if.then65
    i32 -577390663, label %if.end67
    i32 1199790831, label %if.else68
    i32 2036459783, label %originalBB413
    i32 1526060154, label %originalBBpart2425
    i32 -1909826877, label %land.lhs.true71
    i32 784730358, label %originalBB427
    i32 698157079, label %originalBBpart2429
    i32 -884843812, label %if.then73
    i32 1508699068, label %land.lhs.true84
    i32 -2111365504, label %originalBB431
    i32 1385490440, label %originalBBpart2442
    i32 -1063878307, label %if.then95
    i32 -1275935474, label %originalBB444
    i32 961413726, label %originalBBpart2446
    i32 470257812, label %if.end97
    i32 -325508858, label %if.else98
    i32 1308505570, label %originalBB448
    i32 155009230, label %originalBBpart2459
    i32 212618563, label %land.lhs.true101
    i32 -1902624907, label %if.then104
    i32 -348400778, label %land.lhs.true115
    i32 300769052, label %if.then126
    i32 -493321291, label %if.end128
    i32 -548783876, label %if.else129
    i32 -99800, label %land.lhs.true131
    i32 -670071261, label %land.lhs.true133
    i32 -468467158, label %originalBB461
    i32 -161810579, label %originalBBpart2468
    i32 -641406622, label %if.then136
    i32 471247975, label %land.lhs.true147
    i32 1333545392, label %land.lhs.true158
    i32 -948412913, label %originalBB470
    i32 2059336556, label %originalBBpart2478
    i32 -1387185083, label %if.then169
    i32 1848047969, label %if.end171
    i32 1692138657, label %if.else172
    i32 1898760195, label %land.lhs.true175
    i32 250949141, label %land.lhs.true177
    i32 -1691604027, label %if.then180
    i32 -911083656, label %originalBB480
    i32 1676535367, label %originalBBpart2482
    i32 -117658847, label %land.lhs.true191
    i32 -1371830913, label %land.lhs.true202
    i32 158930299, label %originalBB484
    i32 -1992717820, label %originalBBpart2494
    i32 -817993987, label %if.then213
    i32 12709873, label %if.end215
    i32 974898189, label %originalBB496
    i32 -321694551, label %originalBBpart2498
    i32 -1339667883, label %if.else216
    i32 1517832740, label %land.lhs.true218
    i32 1218979015, label %originalBB500
    i32 -1234146302, label %originalBBpart2502
    i32 -1517551964, label %land.lhs.true220
    i32 -1706503397, label %if.then223
    i32 1663035594, label %land.lhs.true234
    i32 1906897665, label %originalBB504
    i32 2040594228, label %originalBBpart2511
    i32 486002387, label %land.lhs.true245
    i32 -191115850, label %if.then256
    i32 2058411078, label %if.end258
    i32 116715869, label %if.else259
    i32 1621245443, label %originalBB513
    i32 -876607381, label %originalBBpart2524
    i32 1049075011, label %land.lhs.true262
    i32 228638066, label %originalBB526
    i32 1978255695, label %originalBBpart2528
    i32 2145047576, label %land.lhs.true264
    i32 -11871894, label %if.then267
    i32 587013830, label %land.lhs.true278
    i32 -174839409, label %land.lhs.true289
    i32 -232971533, label %if.then300
    i32 1910288253, label %if.end302
    i32 -1300709843, label %if.else303
    i32 201204354, label %land.lhs.true314
    i32 -1838882309, label %land.lhs.true325
    i32 -1209713523, label %originalBB530
    i32 -2059204416, label %originalBBpart2534
    i32 203054290, label %land.lhs.true336
    i32 -549734126, label %if.then347
    i32 -1567844871, label %originalBB536
    i32 -225526168, label %originalBBpart2538
    i32 1459269825, label %if.end349
    i32 1810360045, label %if.end350
    i32 679721406, label %if.end351
    i32 973760228, label %if.end352
    i32 -174407661, label %if.end353
    i32 -1030607186, label %if.end354
    i32 1212334805, label %if.end355
    i32 -2136565613, label %if.end356
    i32 -694137535, label %originalBB540
    i32 -1399646403, label %originalBBpart2542
    i32 -170419396, label %if.end357
    i32 -36688639, label %for.inc358
    i32 -859798507, label %for.end360
    i32 1112463251, label %originalBB544
    i32 -1904786749, label %originalBBpart2546
    i32 -1170824314, label %for.inc361
    i32 -1370282395, label %for.end363
    i32 5489614, label %originalBB548
    i32 -598395295, label %originalBBpart2550
    i32 877241815, label %originalBBalteredBB
    i32 1346344110, label %originalBB364alteredBB
    i32 -1270115491, label %originalBB368alteredBB
    i32 -1855603963, label %originalBB372alteredBB
    i32 1172119721, label %originalBB376alteredBB
    i32 -1280233024, label %originalBB380alteredBB
    i32 6736934, label %originalBB390alteredBB
    i32 662272777, label %originalBB396alteredBB
    i32 960121895, label %originalBB400alteredBB
    i32 -1168781480, label %originalBB413alteredBB
    i32 1092343915, label %originalBB427alteredBB
    i32 1585468593, label %originalBB431alteredBB
    i32 220696878, label %originalBB444alteredBB
    i32 -1745179147, label %originalBB448alteredBB
    i32 454801196, label %originalBB461alteredBB
    i32 -89282630, label %originalBB470alteredBB
    i32 -1219585327, label %originalBB480alteredBB
    i32 701803437, label %originalBB484alteredBB
    i32 1233895897, label %originalBB496alteredBB
    i32 -1917443988, label %originalBB500alteredBB
    i32 -78540336, label %originalBB504alteredBB
    i32 556895076, label %originalBB513alteredBB
    i32 -444863544, label %originalBB526alteredBB
    i32 -1824934416, label %originalBB530alteredBB
    i32 -1450565528, label %originalBB536alteredBB
    i32 -1093764482, label %originalBB540alteredBB
    i32 -1851943696, label %originalBB544alteredBB
    i32 -1047858775, label %originalBB548alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB513alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB470alteredBB, %originalBB461alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB413alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB390alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBBalteredBB, %originalBB548, %for.end363, %for.inc361, %originalBBpart2546, %originalBB544, %for.end360, %for.inc358, %if.end357, %originalBBpart2542, %originalBB540, %if.end356, %if.end355, %if.end354, %if.end353, %if.end352, %if.end351, %if.end350, %if.end349, %originalBBpart2538, %originalBB536, %if.then347, %land.lhs.true336, %originalBBpart2534, %originalBB530, %land.lhs.true325, %land.lhs.true314, %if.else303, %if.end302, %if.then300, %land.lhs.true289, %land.lhs.true278, %if.then267, %land.lhs.true264, %originalBBpart2528, %originalBB526, %land.lhs.true262, %originalBBpart2524, %originalBB513, %if.else259, %if.end258, %if.then256, %land.lhs.true245, %originalBBpart2511, %originalBB504, %land.lhs.true234, %if.then223, %land.lhs.true220, %originalBBpart2502, %originalBB500, %land.lhs.true218, %if.else216, %originalBBpart2498, %originalBB496, %if.end215, %if.then213, %originalBBpart2494, %originalBB484, %land.lhs.true202, %land.lhs.true191, %originalBBpart2482, %originalBB480, %if.then180, %land.lhs.true177, %land.lhs.true175, %if.else172, %if.end171, %if.then169, %originalBBpart2478, %originalBB470, %land.lhs.true158, %land.lhs.true147, %if.then136, %originalBBpart2468, %originalBB461, %land.lhs.true133, %land.lhs.true131, %if.else129, %if.end128, %if.then126, %land.lhs.true115, %if.then104, %land.lhs.true101, %originalBBpart2459, %originalBB448, %if.else98, %if.end97, %originalBBpart2446, %originalBB444, %if.then95, %originalBBpart2442, %originalBB431, %land.lhs.true84, %if.then73, %originalBBpart2429, %originalBB427, %land.lhs.true71, %originalBBpart2425, %originalBB413, %if.else68, %if.end67, %if.then65, %land.lhs.true54, %if.then43, %originalBBpart2411, %originalBB400, %land.lhs.true41, %if.else, %if.end, %originalBBpart2398, %originalBB396, %if.then38, %originalBBpart2394, %originalBB390, %land.lhs.true27, %originalBBpart2388, %originalBB380, %if.then, %land.lhs.true, %for.body15, %originalBBpart2378, %originalBB376, %for.cond13, %originalBBpart2374, %originalBB372, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2370, %originalBB368, %for.end, %for.inc, %originalBBpart2366, %originalBB364, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB548alteredBB ], [ %k.0, %originalBB544alteredBB ], [ %k.0, %originalBB540alteredBB ], [ %k.0, %originalBB536alteredBB ], [ %k.0, %originalBB530alteredBB ], [ %k.0, %originalBB526alteredBB ], [ %k.0, %originalBB513alteredBB ], [ %k.0, %originalBB504alteredBB ], [ %k.0, %originalBB500alteredBB ], [ %k.0, %originalBB496alteredBB ], [ %k.0, %originalBB484alteredBB ], [ %k.0, %originalBB480alteredBB ], [ %k.0, %originalBB470alteredBB ], [ %k.0, %originalBB461alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %k.0, %originalBB431alteredBB ], [ %k.0, %originalBB427alteredBB ], [ %k.0, %originalBB413alteredBB ], [ %k.0, %originalBB400alteredBB ], [ %k.0, %originalBB396alteredBB ], [ %k.0, %originalBB390alteredBB ], [ %k.0, %originalBB380alteredBB ], [ %k.0, %originalBB376alteredBB ], [ %k.0, %originalBB372alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB548 ], [ %k.0, %for.end363 ], [ %.neg, %for.inc361 ], [ %k.0, %originalBBpart2546 ], [ %k.0, %originalBB544 ], [ %k.0, %for.end360 ], [ %k.0, %for.inc358 ], [ %k.0, %if.end357 ], [ %k.0, %originalBBpart2542 ], [ %k.0, %originalBB540 ], [ %k.0, %if.end356 ], [ %k.0, %if.end355 ], [ %k.0, %if.end354 ], [ %k.0, %if.end353 ], [ %k.0, %if.end352 ], [ %k.0, %if.end351 ], [ %k.0, %if.end350 ], [ %k.0, %if.end349 ], [ %k.0, %originalBBpart2538 ], [ %k.0, %originalBB536 ], [ %k.0, %if.then347 ], [ %k.0, %land.lhs.true336 ], [ %k.0, %originalBBpart2534 ], [ %k.0, %originalBB530 ], [ %k.0, %land.lhs.true325 ], [ %k.0, %land.lhs.true314 ], [ %k.0, %if.else303 ], [ %k.0, %if.end302 ], [ %k.0, %if.then300 ], [ %k.0, %land.lhs.true289 ], [ %k.0, %land.lhs.true278 ], [ %k.0, %if.then267 ], [ %k.0, %land.lhs.true264 ], [ %k.0, %originalBBpart2528 ], [ %k.0, %originalBB526 ], [ %k.0, %land.lhs.true262 ], [ %k.0, %originalBBpart2524 ], [ %k.0, %originalBB513 ], [ %k.0, %if.else259 ], [ %k.0, %if.end258 ], [ %k.0, %if.then256 ], [ %k.0, %land.lhs.true245 ], [ %k.0, %originalBBpart2511 ], [ %k.0, %originalBB504 ], [ %k.0, %land.lhs.true234 ], [ %k.0, %if.then223 ], [ %k.0, %land.lhs.true220 ], [ %k.0, %originalBBpart2502 ], [ %k.0, %originalBB500 ], [ %k.0, %land.lhs.true218 ], [ %k.0, %if.else216 ], [ %k.0, %originalBBpart2498 ], [ %k.0, %originalBB496 ], [ %k.0, %if.end215 ], [ %k.0, %if.then213 ], [ %k.0, %originalBBpart2494 ], [ %k.0, %originalBB484 ], [ %k.0, %land.lhs.true202 ], [ %k.0, %land.lhs.true191 ], [ %k.0, %originalBBpart2482 ], [ %k.0, %originalBB480 ], [ %k.0, %if.then180 ], [ %k.0, %land.lhs.true177 ], [ %k.0, %land.lhs.true175 ], [ %k.0, %if.else172 ], [ %k.0, %if.end171 ], [ %k.0, %if.then169 ], [ %k.0, %originalBBpart2478 ], [ %k.0, %originalBB470 ], [ %k.0, %land.lhs.true158 ], [ %k.0, %land.lhs.true147 ], [ %k.0, %if.then136 ], [ %k.0, %originalBBpart2468 ], [ %k.0, %originalBB461 ], [ %k.0, %land.lhs.true133 ], [ %k.0, %land.lhs.true131 ], [ %k.0, %if.else129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then126 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %originalBBpart2459 ], [ %k.0, %originalBB448 ], [ %k.0, %if.else98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2442 ], [ %k.0, %originalBB431 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2429 ], [ %k.0, %originalBB427 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %originalBBpart2425 ], [ %k.0, %originalBB413 ], [ %k.0, %if.else68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2411 ], [ %k.0, %originalBB400 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2398 ], [ %k.0, %originalBB396 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB390 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB380 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2378 ], [ %k.0, %originalBB376 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB372 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB364 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB548alteredBB ], [ %i.0, %originalBB544alteredBB ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB536alteredBB ], [ %i.0, %originalBB530alteredBB ], [ %i.0, %originalBB526alteredBB ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB504alteredBB ], [ %i.0, %originalBB500alteredBB ], [ %i.0, %originalBB496alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ 0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB548 ], [ %i.0, %for.end363 ], [ %i.0, %for.inc361 ], [ %i.0, %originalBBpart2546 ], [ %i.0, %originalBB544 ], [ %i.0, %for.end360 ], [ %609, %for.inc358 ], [ %i.0, %if.end357 ], [ %i.0, %originalBBpart2542 ], [ %i.0, %originalBB540 ], [ %i.0, %if.end356 ], [ %i.0, %if.end355 ], [ %i.0, %if.end354 ], [ %i.0, %if.end353 ], [ %i.0, %if.end352 ], [ %i.0, %if.end351 ], [ %i.0, %if.end350 ], [ %i.0, %if.end349 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB536 ], [ %i.0, %if.then347 ], [ %i.0, %land.lhs.true336 ], [ %i.0, %originalBBpart2534 ], [ %i.0, %originalBB530 ], [ %i.0, %land.lhs.true325 ], [ %i.0, %land.lhs.true314 ], [ %i.0, %if.else303 ], [ %i.0, %if.end302 ], [ %i.0, %if.then300 ], [ %i.0, %land.lhs.true289 ], [ %i.0, %land.lhs.true278 ], [ %i.0, %if.then267 ], [ %i.0, %land.lhs.true264 ], [ %i.0, %originalBBpart2528 ], [ %i.0, %originalBB526 ], [ %i.0, %land.lhs.true262 ], [ %i.0, %originalBBpart2524 ], [ %i.0, %originalBB513 ], [ %i.0, %if.else259 ], [ %i.0, %if.end258 ], [ %i.0, %if.then256 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB504 ], [ %i.0, %land.lhs.true234 ], [ %i.0, %if.then223 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %originalBBpart2502 ], [ %i.0, %originalBB500 ], [ %i.0, %land.lhs.true218 ], [ %i.0, %if.else216 ], [ %i.0, %originalBBpart2498 ], [ %i.0, %originalBB496 ], [ %i.0, %if.end215 ], [ %i.0, %if.then213 ], [ %i.0, %originalBBpart2494 ], [ %i.0, %originalBB484 ], [ %i.0, %land.lhs.true202 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB480 ], [ %i.0, %if.then180 ], [ %i.0, %land.lhs.true177 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %if.else172 ], [ %i.0, %if.end171 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB470 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB461 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.else129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB448 ], [ %i.0, %if.else98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB431 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB427 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB413 ], [ %i.0, %if.else68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB400 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB390 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB380 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2374 ], [ 0, %originalBB372 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %for.end ], [ %.neg197, %for.inc ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 5489614, %originalBB548alteredBB ], [ 1112463251, %originalBB544alteredBB ], [ -694137535, %originalBB540alteredBB ], [ -1567844871, %originalBB536alteredBB ], [ -1209713523, %originalBB530alteredBB ], [ 228638066, %originalBB526alteredBB ], [ 1621245443, %originalBB513alteredBB ], [ 1906897665, %originalBB504alteredBB ], [ 1218979015, %originalBB500alteredBB ], [ 974898189, %originalBB496alteredBB ], [ 158930299, %originalBB484alteredBB ], [ -911083656, %originalBB480alteredBB ], [ -948412913, %originalBB470alteredBB ], [ -468467158, %originalBB461alteredBB ], [ 1308505570, %originalBB448alteredBB ], [ -1275935474, %originalBB444alteredBB ], [ -2111365504, %originalBB431alteredBB ], [ 784730358, %originalBB427alteredBB ], [ 2036459783, %originalBB413alteredBB ], [ -1963027263, %originalBB400alteredBB ], [ -363106276, %originalBB396alteredBB ], [ -1180403423, %originalBB390alteredBB ], [ -585386482, %originalBB380alteredBB ], [ -1379176675, %originalBB376alteredBB ], [ -369967319, %originalBB372alteredBB ], [ -544542006, %originalBB368alteredBB ], [ -523509506, %originalBB364alteredBB ], [ 1168679913, %originalBBalteredBB ], [ %645, %originalBB548 ], [ %636, %for.end363 ], [ 1501793282, %for.inc361 ], [ -1170824314, %originalBBpart2546 ], [ %627, %originalBB544 ], [ %618, %for.end360 ], [ 1035066457, %for.inc358 ], [ -36688639, %if.end357 ], [ -170419396, %originalBBpart2542 ], [ %608, %originalBB540 ], [ %599, %if.end356 ], [ -2136565613, %if.end355 ], [ 1212334805, %if.end354 ], [ -1030607186, %if.end353 ], [ -174407661, %if.end352 ], [ 973760228, %if.end351 ], [ 679721406, %if.end350 ], [ 1810360045, %if.end349 ], [ 1459269825, %originalBBpart2538 ], [ %590, %originalBB536 ], [ %581, %if.then347 ], [ %572, %land.lhs.true336 ], [ %569, %originalBBpart2534 ], [ %568, %originalBB530 ], [ %556, %land.lhs.true325 ], [ %547, %land.lhs.true314 ], [ %543, %if.else303 ], [ 1810360045, %if.end302 ], [ 1910288253, %if.then300 ], [ %539, %land.lhs.true289 ], [ %535, %land.lhs.true278 ], [ %531, %if.then267 ], [ %527, %land.lhs.true264 ], [ %524, %originalBBpart2528 ], [ %523, %originalBB526 ], [ %514, %land.lhs.true262 ], [ %505, %originalBBpart2524 ], [ %504, %originalBB513 ], [ %493, %if.else259 ], [ 679721406, %if.end258 ], [ 2058411078, %if.then256 ], [ %484, %land.lhs.true245 ], [ %481, %originalBBpart2511 ], [ %480, %originalBB504 ], [ %468, %land.lhs.true234 ], [ %459, %if.then223 ], [ %455, %land.lhs.true220 ], [ %452, %originalBBpart2502 ], [ %451, %originalBB500 ], [ %442, %land.lhs.true218 ], [ %433, %if.else216 ], [ 973760228, %originalBBpart2498 ], [ %432, %originalBB496 ], [ %423, %if.end215 ], [ 12709873, %if.then213 ], [ %414, %originalBBpart2494 ], [ %413, %originalBB484 ], [ %402, %land.lhs.true202 ], [ %393, %land.lhs.true191 ], [ %389, %originalBBpart2482 ], [ %388, %originalBB480 ], [ %376, %if.then180 ], [ %367, %land.lhs.true177 ], [ %364, %land.lhs.true175 ], [ %363, %if.else172 ], [ -174407661, %if.end171 ], [ 1848047969, %if.then169 ], [ %360, %originalBBpart2478 ], [ %359, %originalBB470 ], [ %347, %land.lhs.true158 ], [ %338, %land.lhs.true147 ], [ %334, %if.then136 ], [ %330, %originalBBpart2468 ], [ %329, %originalBB461 ], [ %318, %land.lhs.true133 ], [ %309, %land.lhs.true131 ], [ %308, %if.else129 ], [ -1030607186, %if.end128 ], [ -493321291, %if.then126 ], [ %307, %land.lhs.true115 ], [ %303, %if.then104 ], [ %299, %land.lhs.true101 ], [ %296, %originalBBpart2459 ], [ %295, %originalBB448 ], [ %284, %if.else98 ], [ 1212334805, %if.end97 ], [ 470257812, %originalBBpart2446 ], [ %275, %originalBB444 ], [ %266, %if.then95 ], [ %257, %originalBBpart2442 ], [ %256, %originalBB431 ], [ %244, %land.lhs.true84 ], [ %235, %if.then73 ], [ %231, %originalBBpart2429 ], [ %230, %originalBB427 ], [ %221, %land.lhs.true71 ], [ %212, %originalBBpart2425 ], [ %211, %originalBB413 ], [ %200, %if.else68 ], [ -2136565613, %if.end67 ], [ -577390663, %if.then65 ], [ %191, %land.lhs.true54 ], [ %187, %if.then43 ], [ %183, %originalBBpart2411 ], [ %182, %originalBB400 ], [ %171, %land.lhs.true41 ], [ %162, %if.else ], [ -170419396, %if.end ], [ -1987507410, %originalBBpart2398 ], [ %161, %originalBB396 ], [ %152, %if.then38 ], [ %143, %originalBBpart2394 ], [ %142, %originalBB390 ], [ %131, %land.lhs.true27 ], [ %122, %originalBBpart2388 ], [ %121, %originalBB380 ], [ %109, %if.then ], [ %100, %land.lhs.true ], [ %99, %for.body15 ], [ %98, %originalBBpart2378 ], [ %97, %originalBB376 ], [ %87, %for.cond13 ], [ 1035066457, %originalBBpart2374 ], [ %78, %originalBB372 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 1501793282, %for.end9 ], [ 718432173, %for.inc7 ], [ -905803025, %originalBBpart2370 ], [ %57, %originalBB368 ], [ %48, %for.end ], [ -469711420, %for.inc ], [ -1132195601, %originalBBpart2366 ], [ %39, %originalBB364 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -469711420, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1168679913, i32 877241815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -242757212, i32 877241815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 584726715, i32 -1102924725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1547824917, i32 99932627
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -523509506, i32 1346344110
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1088690836, i32 1346344110
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -544542006, i32 -1270115491
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1187176212, i32 -1270115491
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp11, i32 -1654321059, i32 -1370282395
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -369967319, i32 -1855603963
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -802039822, i32 -1855603963
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1379176675, i32 1172119721
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 831188026, i32 1172119721
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1225012477, i32 -859798507
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 0
  %99 = select i1 %cmp16, i32 -2060225686, i32 -330727139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %100 = select i1 %cmp17, i32 1922926232, i32 -330727139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -585386482, i32 -1280233024
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %111 = add i32 %k.0, 1
  %idxprom22 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %112 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %110, %112
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1763870506, i32 -1280233024
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %122 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 474686743, i32 -1987507410
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1180403423, i32 6736934
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %.neg196 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg196 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %132, %133
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1579681212, i32 6736934
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %143 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 74084942, i32 -1987507410
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -363106276, i32 662272777
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -386104207, i32 662272777
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, 0
  %162 = select i1 %cmp40, i32 -1801800139, i32 1199790831
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1963027263, i32 960121895
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp42 = icmp eq i32 %i.0, %173
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1220997378, i32 960121895
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %183 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 109072075, i32 1199790831
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %184 = load i32, i32* %arrayidx47, align 4
  %185 = add i32 %k.0, 1
  %idxprom49 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom46
  %186 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %184, %186
  %187 = select i1 %cmp53.not, i32 -577390663, i32 -1424397747
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %188 = load i32, i32* %arrayidx58, align 4
  %189 = add i32 %i.0, -1
  %idxprom62 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom62
  %190 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %188, %190
  %191 = select i1 %cmp64.not, i32 -577390663, i32 -552104741
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2036459783, i32 -1168781480
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = add i32 %201, -1
  %cmp70 = icmp eq i32 %k.0, %202
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1526060154, i32 -1168781480
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %212 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1909826877, i32 -325508858
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 784730358, i32 1092343915
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 698157079, i32 1092343915
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %231 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -884843812, i32 -325508858
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %232 = load i32, i32* %arrayidx77, align 4
  %233 = add i32 %k.0, -1
  %idxprom79 = sext i32 %233 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom76
  %234 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %232, %234
  %235 = select i1 %cmp83.not, i32 470257812, i32 1508699068
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2111365504, i32 1585468593
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %245 = load i32, i32* %arrayidx88, align 4
  %246 = add i32 %i.0, 1
  %idxprom92 = sext i32 %246 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom92
  %247 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %245, %247
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1385490440, i32 1585468593
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %257 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1063878307, i32 470257812
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1275935474, i32 220696878
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 961413726, i32 220696878
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1308505570, i32 -1745179147
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, -1
  %cmp100 = icmp eq i32 %k.0, %286
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 155009230, i32 -1745179147
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %296 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 212618563, i32 -548783876
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, -1
  %cmp103 = icmp eq i32 %i.0, %298
  %299 = select i1 %cmp103, i32 -1902624907, i32 -548783876
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %300 = load i32, i32* %arrayidx108, align 4
  %301 = add i32 %k.0, -1
  %idxprom110 = sext i32 %301 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom107
  %302 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp slt i32 %300, %302
  %303 = select i1 %cmp114.not, i32 -493321291, i32 -348400778
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %k.0 to i64
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %304 = load i32, i32* %arrayidx119, align 4
  %305 = add i32 %i.0, -1
  %idxprom123 = sext i32 %305 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom123
  %306 = load i32, i32* %arrayidx124, align 4
  %cmp125.not = icmp slt i32 %304, %306
  %307 = select i1 %cmp125.not, i32 -493321291, i32 300769052
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %cmp130 = icmp eq i32 %i.0, 0
  %308 = select i1 %cmp130, i32 -99800, i32 1692138657
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %cmp132 = icmp sgt i32 %k.0, 0
  %309 = select i1 %cmp132, i32 -670071261, i32 1692138657
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -468467158, i32 454801196
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = add i32 %319, -1
  %cmp135 = icmp slt i32 %k.0, %320
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -161810579, i32 454801196
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %330 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -641406622, i32 1692138657
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %k.0 to i64
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  %331 = load i32, i32* %arrayidx140, align 4
  %332 = add i32 %k.0, -1
  %idxprom142 = sext i32 %332 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142, i64 %idxprom139
  %333 = load i32, i32* %arrayidx145, align 4
  %cmp146.not = icmp slt i32 %331, %333
  %334 = select i1 %cmp146.not, i32 1848047969, i32 471247975
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %k.0 to i64
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %335 = load i32, i32* %arrayidx151, align 4
  %336 = add i32 %i.0, 1
  %idxprom155 = sext i32 %336 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom155
  %337 = load i32, i32* %arrayidx156, align 4
  %cmp157.not = icmp slt i32 %335, %337
  %338 = select i1 %cmp157.not, i32 1848047969, i32 1333545392
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -948412913, i32 -89282630
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %k.0 to i64
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159, i64 %idxprom161
  %348 = load i32, i32* %arrayidx162, align 4
  %349 = add i32 %k.0, 1
  %idxprom164 = sext i32 %349 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom164, i64 %idxprom161
  %350 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %348, %350
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2059336556, i32 -89282630
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %360 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 -1387185083, i32 1848047969
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = add i32 %361, -1
  %cmp174 = icmp eq i32 %i.0, %362
  %363 = select i1 %cmp174, i32 1898760195, i32 -1339667883
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %cmp176 = icmp sgt i32 %k.0, 0
  %364 = select i1 %cmp176, i32 250949141, i32 -1339667883
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = add i32 %365, -1
  %cmp179 = icmp slt i32 %k.0, %366
  %367 = select i1 %cmp179, i32 -1691604027, i32 -1339667883
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -911083656, i32 -1219585327
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %k.0 to i64
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom181, i64 %idxprom183
  %377 = load i32, i32* %arrayidx184, align 4
  %378 = add i32 %k.0, -1
  %idxprom186 = sext i32 %378 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom186, i64 %idxprom183
  %379 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %377, %379
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1676535367, i32 -1219585327
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %389 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 -117658847, i32 12709873
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %k.0 to i64
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom192, i64 %idxprom194
  %390 = load i32, i32* %arrayidx195, align 4
  %391 = add i32 %i.0, -1
  %idxprom199 = sext i32 %391 to i64
  %arrayidx200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom192, i64 %idxprom199
  %392 = load i32, i32* %arrayidx200, align 4
  %cmp201.not = icmp slt i32 %390, %392
  %393 = select i1 %cmp201.not, i32 12709873, i32 -1371830913
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 158930299, i32 701803437
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %idxprom203 = sext i32 %k.0 to i64
  %idxprom205 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom203, i64 %idxprom205
  %403 = load i32, i32* %arrayidx206, align 4
  %.neg195 = add i32 %k.0, 1
  %idxprom208 = sext i32 %.neg195 to i64
  %arrayidx211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom208, i64 %idxprom205
  %404 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %403, %404
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1992717820, i32 701803437
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %414 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 -817993987, i32 12709873
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 974898189, i32 1233895897
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -321694551, i32 1233895897
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else216:                                       ; preds = %loopEntry
  %cmp217 = icmp eq i32 %k.0, 0
  %433 = select i1 %cmp217, i32 1517832740, i32 116715869
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1218979015, i32 -1917443988
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %cmp219 = icmp sgt i32 %i.0, 0
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1234146302, i32 -1917443988
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %452 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 -1517551964, i32 116715869
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %453, -1
  %cmp222 = icmp slt i32 %i.0, %454
  %455 = select i1 %cmp222, i32 -1706503397, i32 116715869
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %idxprom224 = sext i32 %k.0 to i64
  %idxprom226 = sext i32 %i.0 to i64
  %arrayidx227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom224, i64 %idxprom226
  %456 = load i32, i32* %arrayidx227, align 4
  %457 = add i32 %i.0, 1
  %idxprom231 = sext i32 %457 to i64
  %arrayidx232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom224, i64 %idxprom231
  %458 = load i32, i32* %arrayidx232, align 4
  %cmp233.not = icmp slt i32 %456, %458
  %459 = select i1 %cmp233.not, i32 2058411078, i32 1663035594
  br label %loopEntry.backedge

land.lhs.true234:                                 ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1906897665, i32 -78540336
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %idxprom235 = sext i32 %k.0 to i64
  %idxprom237 = sext i32 %i.0 to i64
  %arrayidx238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom235, i64 %idxprom237
  %469 = load i32, i32* %arrayidx238, align 4
  %470 = add i32 %i.0, -1
  %idxprom242 = sext i32 %470 to i64
  %arrayidx243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom235, i64 %idxprom242
  %471 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %469, %471
  store i1 %cmp244, i1* %cmp244.reg2mem, align 1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 2040594228, i32 -78540336
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload = load volatile i1, i1* %cmp244.reg2mem, align 1
  %481 = select i1 %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload, i32 486002387, i32 2058411078
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %idxprom246 = sext i32 %k.0 to i64
  %idxprom248 = sext i32 %i.0 to i64
  %arrayidx249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom248
  %482 = load i32, i32* %arrayidx249, align 4
  %.neg194 = add i32 %k.0, 1
  %idxprom251 = sext i32 %.neg194 to i64
  %arrayidx254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom251, i64 %idxprom248
  %483 = load i32, i32* %arrayidx254, align 4
  %cmp255.not = icmp slt i32 %482, %483
  %484 = select i1 %cmp255.not, i32 2058411078, i32 -191115850
  br label %loopEntry.backedge

if.then256:                                       ; preds = %loopEntry
  %call257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else259:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 1621245443, i32 556895076
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %495 = add i32 %494, -1
  %cmp261 = icmp eq i32 %k.0, %495
  store i1 %cmp261, i1* %cmp261.reg2mem, align 1
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -876607381, i32 556895076
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload = load volatile i1, i1* %cmp261.reg2mem, align 1
  %505 = select i1 %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload, i32 1049075011, i32 -1300709843
  br label %loopEntry.backedge

land.lhs.true262:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 228638066, i32 -444863544
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %cmp263 = icmp sgt i32 %i.0, 0
  store i1 %cmp263, i1* %cmp263.reg2mem, align 1
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 1978255695, i32 -444863544
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload = load volatile i1, i1* %cmp263.reg2mem, align 1
  %524 = select i1 %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload, i32 2145047576, i32 -1300709843
  br label %loopEntry.backedge

land.lhs.true264:                                 ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = add i32 %525, -1
  %cmp266 = icmp slt i32 %i.0, %526
  %527 = select i1 %cmp266, i32 -11871894, i32 -1300709843
  br label %loopEntry.backedge

if.then267:                                       ; preds = %loopEntry
  %idxprom268 = sext i32 %k.0 to i64
  %idxprom270 = sext i32 %i.0 to i64
  %arrayidx271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom268, i64 %idxprom270
  %528 = load i32, i32* %arrayidx271, align 4
  %529 = add i32 %i.0, 1
  %idxprom275 = sext i32 %529 to i64
  %arrayidx276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom268, i64 %idxprom275
  %530 = load i32, i32* %arrayidx276, align 4
  %cmp277.not = icmp slt i32 %528, %530
  %531 = select i1 %cmp277.not, i32 1910288253, i32 587013830
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %idxprom279 = sext i32 %k.0 to i64
  %idxprom281 = sext i32 %i.0 to i64
  %arrayidx282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom279, i64 %idxprom281
  %532 = load i32, i32* %arrayidx282, align 4
  %533 = add i32 %i.0, -1
  %idxprom286 = sext i32 %533 to i64
  %arrayidx287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom279, i64 %idxprom286
  %534 = load i32, i32* %arrayidx287, align 4
  %cmp288.not = icmp slt i32 %532, %534
  %535 = select i1 %cmp288.not, i32 1910288253, i32 -174839409
  br label %loopEntry.backedge

land.lhs.true289:                                 ; preds = %loopEntry
  %idxprom290 = sext i32 %k.0 to i64
  %idxprom292 = sext i32 %i.0 to i64
  %arrayidx293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom290, i64 %idxprom292
  %536 = load i32, i32* %arrayidx293, align 4
  %537 = add i32 %k.0, -1
  %idxprom295 = sext i32 %537 to i64
  %arrayidx298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom295, i64 %idxprom292
  %538 = load i32, i32* %arrayidx298, align 4
  %cmp299.not = icmp slt i32 %536, %538
  %539 = select i1 %cmp299.not, i32 1910288253, i32 -232971533
  br label %loopEntry.backedge

if.then300:                                       ; preds = %loopEntry
  %call301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end302:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else303:                                       ; preds = %loopEntry
  %idxprom304 = sext i32 %k.0 to i64
  %idxprom306 = sext i32 %i.0 to i64
  %arrayidx307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom304, i64 %idxprom306
  %540 = load i32, i32* %arrayidx307, align 4
  %541 = add i32 %k.0, -1
  %idxprom309 = sext i32 %541 to i64
  %arrayidx312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom309, i64 %idxprom306
  %542 = load i32, i32* %arrayidx312, align 4
  %cmp313.not = icmp slt i32 %540, %542
  %543 = select i1 %cmp313.not, i32 1459269825, i32 201204354
  br label %loopEntry.backedge

land.lhs.true314:                                 ; preds = %loopEntry
  %idxprom315 = sext i32 %k.0 to i64
  %idxprom317 = sext i32 %i.0 to i64
  %arrayidx318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom315, i64 %idxprom317
  %544 = load i32, i32* %arrayidx318, align 4
  %545 = add i32 %i.0, -1
  %idxprom322 = sext i32 %545 to i64
  %arrayidx323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom315, i64 %idxprom322
  %546 = load i32, i32* %arrayidx323, align 4
  %cmp324.not = icmp slt i32 %544, %546
  %547 = select i1 %cmp324.not, i32 1459269825, i32 -1838882309
  br label %loopEntry.backedge

land.lhs.true325:                                 ; preds = %loopEntry
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1209713523, i32 -1824934416
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %idxprom326 = sext i32 %k.0 to i64
  %idxprom328 = sext i32 %i.0 to i64
  %arrayidx329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom326, i64 %idxprom328
  %557 = load i32, i32* %arrayidx329, align 4
  %558 = add i32 %k.0, 1
  %idxprom331 = sext i32 %558 to i64
  %arrayidx334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom331, i64 %idxprom328
  %559 = load i32, i32* %arrayidx334, align 4
  %cmp335 = icmp sge i32 %557, %559
  store i1 %cmp335, i1* %cmp335.reg2mem, align 1
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -2059204416, i32 -1824934416
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  %cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reload = load volatile i1, i1* %cmp335.reg2mem, align 1
  %569 = select i1 %cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reload, i32 203054290, i32 1459269825
  br label %loopEntry.backedge

land.lhs.true336:                                 ; preds = %loopEntry
  %idxprom337 = sext i32 %k.0 to i64
  %idxprom339 = sext i32 %i.0 to i64
  %arrayidx340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom337, i64 %idxprom339
  %570 = load i32, i32* %arrayidx340, align 4
  %.neg193 = add i32 %i.0, 1
  %idxprom344 = sext i32 %.neg193 to i64
  %arrayidx345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom337, i64 %idxprom344
  %571 = load i32, i32* %arrayidx345, align 4
  %cmp346.not = icmp slt i32 %570, %571
  %572 = select i1 %cmp346.not, i32 1459269825, i32 -549734126
  br label %loopEntry.backedge

if.then347:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -1567844871, i32 -1450565528
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %call348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -225526168, i32 -1450565528
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end353:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end354:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end355:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end356:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 -694137535, i32 -1093764482
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -1399646403, i32 -1093764482
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc358:                                       ; preds = %loopEntry
  %609 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end360:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1112463251, i32 -1851943696
  br label %loopEntry.backedge

originalBB544:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x, align 4
  %620 = load i32, i32* @y, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1904786749, i32 -1851943696
  br label %loopEntry.backedge

originalBBpart2546:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc361:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end363:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x, align 4
  %629 = load i32, i32* @y, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 5489614, i32 -1047858775
  br label %loopEntry.backedge

originalBB548:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -598395295, i32 -1047858775
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  %call348alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB544alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB548alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
