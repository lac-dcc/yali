; ModuleID = 'build_ollvm/programs/47/392.ll'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp358.reg2mem = alloca i1, align 1
  %cmp338.reg2mem = alloca i1, align 1
  %cmp335.reg2mem = alloca i1, align 1
  %cmp332.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %juzhen2.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %juzhen1.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem545 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem545, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1278651946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1278651946, label %first
    i32 431978374, label %originalBB
    i32 -421803734, label %originalBBpart2
    i32 -1091742803, label %for.cond
    i32 1857499475, label %originalBB450
    i32 1561207422, label %originalBBpart2452
    i32 -447050663, label %for.body
    i32 1921303437, label %for.cond1
    i32 1969082221, label %for.body3
    i32 -698307172, label %for.inc
    i32 420502355, label %originalBB454
    i32 2062716738, label %originalBBpart2464
    i32 175247256, label %for.end
    i32 1817523938, label %for.inc10
    i32 1771266273, label %for.end12
    i32 -1538500916, label %for.cond15
    i32 -979161470, label %for.body17
    i32 -54977329, label %for.cond18
    i32 708031528, label %for.body20
    i32 932126544, label %originalBB466
    i32 -517928363, label %originalBBpart2468
    i32 1509236759, label %for.cond21
    i32 1862915044, label %for.body23
    i32 -2126603099, label %originalBB470
    i32 102064068, label %originalBBpart2483
    i32 183305504, label %if.then
    i32 -1538580830, label %if.then30
    i32 1816613044, label %if.end
    i32 -828925885, label %if.end171
    i32 -1642227862, label %if.then174
    i32 652314212, label %if.then180
    i32 738351587, label %if.end323
    i32 963647655, label %originalBB485
    i32 865575530, label %originalBBpart2487
    i32 2030592426, label %if.end324
    i32 491441696, label %for.inc325
    i32 -833533177, label %for.end327
    i32 -18486530, label %for.inc328
    i32 354834979, label %for.end330
    i32 -643914325, label %originalBB489
    i32 -271732040, label %originalBBpart2494
    i32 33776599, label %if.then333
    i32 -1598827873, label %for.cond334
    i32 662533656, label %originalBB496
    i32 855803495, label %originalBBpart2498
    i32 1646088717, label %for.body336
    i32 -1397950786, label %for.cond337
    i32 -337465799, label %originalBB500
    i32 136967022, label %originalBBpart2502
    i32 873345713, label %for.body339
    i32 -758521040, label %originalBB504
    i32 -940216367, label %originalBBpart2506
    i32 -1728032973, label %for.inc344
    i32 18595243, label %for.end346
    i32 1664031308, label %for.inc347
    i32 624033073, label %for.end349
    i32 -1625172481, label %if.end350
    i32 868662829, label %if.then353
    i32 -149879839, label %for.cond354
    i32 651237868, label %for.body356
    i32 -263774038, label %originalBB508
    i32 -1044935268, label %originalBBpart2510
    i32 707393578, label %for.cond357
    i32 -1255995337, label %originalBB512
    i32 -1418360948, label %originalBBpart2514
    i32 -1655328552, label %for.body359
    i32 -2126155642, label %for.inc364
    i32 -134394017, label %originalBB516
    i32 1487400783, label %originalBBpart2522
    i32 490603629, label %for.end366
    i32 1212608148, label %originalBB524
    i32 908092385, label %originalBBpart2526
    i32 266913122, label %for.inc367
    i32 -1911589620, label %for.end369
    i32 -815756883, label %if.end370
    i32 -1711814607, label %originalBB528
    i32 1295562010, label %originalBBpart2530
    i32 1191167182, label %for.inc371
    i32 710986142, label %for.end373
    i32 1530811626, label %if.then376
    i32 -1597056012, label %originalBB532
    i32 -1520214760, label %originalBBpart2534
    i32 1622271808, label %for.cond377
    i32 356737604, label %for.body379
    i32 940068747, label %for.inc408
    i32 825888965, label %for.end410
    i32 -1134367830, label %originalBB536
    i32 1331993671, label %originalBBpart2538
    i32 -1103475653, label %if.end411
    i32 462712546, label %if.then414
    i32 -875132539, label %originalBB540
    i32 -1401136745, label %originalBBpart2542
    i32 -968009773, label %for.cond415
    i32 -23125193, label %for.body417
    i32 -1926008811, label %for.inc446
    i32 847345224, label %for.end448
    i32 1437859209, label %if.end449
    i32 -2055996728, label %originalBBalteredBB
    i32 -1054624059, label %originalBB450alteredBB
    i32 801308264, label %originalBB454alteredBB
    i32 -905136066, label %originalBB466alteredBB
    i32 1901602557, label %originalBB470alteredBB
    i32 -325289748, label %originalBB485alteredBB
    i32 -1355150847, label %originalBB489alteredBB
    i32 795498921, label %originalBB496alteredBB
    i32 -1297856049, label %originalBB500alteredBB
    i32 -1644492139, label %originalBB504alteredBB
    i32 842270917, label %originalBB508alteredBB
    i32 1900089890, label %originalBB512alteredBB
    i32 -1873891096, label %originalBB516alteredBB
    i32 1980806894, label %originalBB524alteredBB
    i32 640050133, label %originalBB528alteredBB
    i32 223424558, label %originalBB532alteredBB
    i32 1986101450, label %originalBB536alteredBB
    i32 1552484268, label %originalBB540alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBBalteredBB, %for.end448, %for.inc446, %for.body417, %for.cond415, %originalBBpart2542, %originalBB540, %if.then414, %if.end411, %originalBBpart2538, %originalBB536, %for.end410, %for.inc408, %for.body379, %for.cond377, %originalBBpart2534, %originalBB532, %if.then376, %for.end373, %for.inc371, %originalBBpart2530, %originalBB528, %if.end370, %for.end369, %for.inc367, %originalBBpart2526, %originalBB524, %for.end366, %originalBBpart2522, %originalBB516, %for.inc364, %for.body359, %originalBBpart2514, %originalBB512, %for.cond357, %originalBBpart2510, %originalBB508, %for.body356, %for.cond354, %if.then353, %if.end350, %for.end349, %for.inc347, %for.end346, %for.inc344, %originalBBpart2506, %originalBB504, %for.body339, %originalBBpart2502, %originalBB500, %for.cond337, %for.body336, %originalBBpart2498, %originalBB496, %for.cond334, %if.then333, %originalBBpart2494, %originalBB489, %for.end330, %for.inc328, %for.end327, %for.inc325, %if.end324, %originalBBpart2487, %originalBB485, %if.end323, %if.then180, %if.then174, %if.end171, %if.end, %if.then30, %if.then, %originalBBpart2483, %originalBB470, %for.body23, %for.cond21, %originalBBpart2468, %originalBB466, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2464, %originalBB454, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2452, %originalBB450, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -875132539, %originalBB540alteredBB ], [ -1134367830, %originalBB536alteredBB ], [ -1597056012, %originalBB532alteredBB ], [ -1711814607, %originalBB528alteredBB ], [ 1212608148, %originalBB524alteredBB ], [ -134394017, %originalBB516alteredBB ], [ -1255995337, %originalBB512alteredBB ], [ -263774038, %originalBB508alteredBB ], [ -758521040, %originalBB504alteredBB ], [ -337465799, %originalBB500alteredBB ], [ 662533656, %originalBB496alteredBB ], [ -643914325, %originalBB489alteredBB ], [ 963647655, %originalBB485alteredBB ], [ -2126603099, %originalBB470alteredBB ], [ 932126544, %originalBB466alteredBB ], [ 420502355, %originalBB454alteredBB ], [ 1857499475, %originalBB450alteredBB ], [ 431978374, %originalBBalteredBB ], [ 1437859209, %for.end448 ], [ -968009773, %for.inc446 ], [ -1926008811, %for.body417 ], [ %619, %for.cond415 ], [ -968009773, %originalBBpart2542 ], [ %617, %originalBB540 ], [ %608, %if.then414 ], [ %599, %if.end411 ], [ -1103475653, %originalBBpart2538 ], [ %596, %originalBB536 ], [ %587, %for.end410 ], [ 1622271808, %for.inc408 ], [ 940068747, %for.body379 ], [ %559, %for.cond377 ], [ 1622271808, %originalBBpart2534 ], [ %557, %originalBB532 ], [ %548, %if.then376 ], [ %539, %for.end373 ], [ -1538500916, %for.inc371 ], [ 1191167182, %originalBBpart2530 ], [ %535, %originalBB528 ], [ %526, %if.end370 ], [ -815756883, %for.end369 ], [ -149879839, %for.inc367 ], [ 266913122, %originalBBpart2526 ], [ %516, %originalBB524 ], [ %507, %for.end366 ], [ 707393578, %originalBBpart2522 ], [ %498, %originalBB516 ], [ %488, %for.inc364 ], [ -2126155642, %for.body359 ], [ %477, %originalBBpart2514 ], [ %476, %originalBB512 ], [ %466, %for.cond357 ], [ 707393578, %originalBBpart2510 ], [ %457, %originalBB508 ], [ %448, %for.body356 ], [ %439, %for.cond354 ], [ -149879839, %if.then353 ], [ %437, %if.end350 ], [ -1625172481, %for.end349 ], [ -1598827873, %for.inc347 ], [ 1664031308, %for.end346 ], [ -1397950786, %for.inc344 ], [ -1728032973, %originalBBpart2506 ], [ %431, %originalBB504 ], [ %420, %for.body339 ], [ %411, %originalBBpart2502 ], [ %410, %originalBB500 ], [ %400, %for.cond337 ], [ -1397950786, %for.body336 ], [ %391, %originalBBpart2498 ], [ %390, %originalBB496 ], [ %380, %for.cond334 ], [ -1598827873, %if.then333 ], [ %371, %originalBBpart2494 ], [ %370, %originalBB489 ], [ %359, %for.end330 ], [ -54977329, %for.inc328 ], [ -18486530, %for.end327 ], [ 1509236759, %for.inc325 ], [ 491441696, %if.end324 ], [ 2030592426, %originalBBpart2487 ], [ %346, %originalBB485 ], [ %337, %if.end323 ], [ 738351587, %if.then180 ], [ %228, %if.then174 ], [ %224, %if.end171 ], [ -828925885, %if.end ], [ 1816613044, %if.then30 ], [ %116, %if.then ], [ %112, %originalBBpart2483 ], [ %111, %originalBB470 ], [ %100, %for.body23 ], [ %91, %for.cond21 ], [ 1509236759, %originalBBpart2468 ], [ %89, %originalBB466 ], [ %80, %for.body20 ], [ %71, %for.cond18 ], [ -54977329, %for.body17 ], [ %69, %for.cond15 ], [ -1538500916, %for.end12 ], [ -1091742803, %for.inc10 ], [ 1817523938, %for.end ], [ 1921303437, %originalBBpart2464 ], [ %63, %originalBB454 ], [ %52, %for.inc ], [ -698307172, %for.body3 ], [ %39, %for.cond1 ], [ 1921303437, %for.body ], [ %37, %originalBBpart2452 ], [ %36, %originalBB450 ], [ %26, %for.cond ], [ -1091742803, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem545.0..reg2mem545.0..reg2mem545.0..reload546 = load volatile i1, i1* %.reg2mem545, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem545.0..reg2mem545.0..reg2mem545.0..reload546
  %8 = select i1 %7, i32 431978374, i32 -2055996728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %juzhen1 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %juzhen1, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %juzhen2 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %juzhen2, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload548 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload548)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -421803734, i32 -2055996728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1857499475, i32 -1054624059
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653, align 4
  %cmp = icmp slt i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1561207422, i32 -1054624059
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -447050663, i32 1771266273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737, align 4
  %cmp2 = icmp slt i32 %38, 11
  %39 = select i1 %cmp2, i32 1969082221, i32 175247256
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652, align 4
  %idxprom = sext i32 %40 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload789 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload789, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  %idxprom6 = sext i32 %42 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload827 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload827, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 420502355, i32 801308264
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2062716738, i32 801308264
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload788 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload788, i64 0, i64 5, i64 5
  store i32 %66, i32* %arrayidx14, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload749 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload749, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload748 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload748, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg11 = add i32 %68, 1
  %cmp16 = icmp slt i32 %67, %.neg11
  %69 = select i1 %cmp16, i32 -979161470, i32 710986142
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  %cmp19 = icmp slt i32 %70, 10
  %71 = select i1 %cmp19, i32 708031528, i32 354834979
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 932126544, i32 -905136066
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -517928363, i32 -905136066
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731, align 4
  %cmp22 = icmp slt i32 %90, 10
  %91 = select i1 %cmp22, i32 1862915044, i32 -833533177
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2126603099, i32 1901602557
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload747 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload747, align 4
  %102 = and i32 %101, 1
  %cmp24 = icmp ne i32 %102, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 102064068, i32 1901602557
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %112 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 183305504, i32 -828925885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %idxprom25 = sext i32 %113 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload787 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload787, i64 0, i64 %idxprom25, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp29, i32 -1538580830, i32 1816613044
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %idxprom31 = sext i32 %117 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload826 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload826, i64 0, i64 %idxprom31, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %idxprom35 = sext i32 %120 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload786 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728, align 4
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload786, i64 0, i64 %idxprom35, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %mul = shl nsw i32 %122, 1
  %123 = add i32 %mul, %119
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  %idxprom40 = sext i32 %124 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload825 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload825, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 %123, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  %127 = add i32 %126, -1
  %idxprom44 = sext i32 %127 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload824 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %129 = add i32 %128, -1
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload824, i64 0, i64 %idxprom44, i64 %idxprom47
  %130 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641, align 4
  %idxprom49 = sext i32 %131 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload785 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload785, i64 0, i64 %idxprom49, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %134 = add i32 %133, %130
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640, align 4
  %136 = add i32 %135, -1
  %idxprom55 = sext i32 %136 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload823 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724, align 4
  %138 = add i32 %137, -1
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload823, i64 0, i64 %idxprom55, i64 %idxprom58
  store i32 %134, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %140 = add i32 %139, -1
  %idxprom61 = sext i32 %140 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload822 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723, align 4
  %idxprom63 = sext i32 %141 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload822, i64 0, i64 %idxprom61, i64 %idxprom63
  %142 = load i32, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638, align 4
  %idxprom65 = sext i32 %143 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload784 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722, align 4
  %idxprom67 = sext i32 %144 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload784, i64 0, i64 %idxprom65, i64 %idxprom67
  %145 = load i32, i32* %arrayidx68, align 4
  %146 = add i32 %145, %142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %148 = add i32 %147, -1
  %idxprom71 = sext i32 %148 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload821 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721, align 4
  %idxprom73 = sext i32 %149 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload821, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 %146, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %151 = add i32 %150, -1
  %idxprom76 = sext i32 %151 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload820 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720, align 4
  %153 = add i32 %152, 1
  %idxprom79 = sext i32 %153 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload820, i64 0, i64 %idxprom76, i64 %idxprom79
  %154 = load i32, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  %idxprom81 = sext i32 %155 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload783 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719, align 4
  %idxprom83 = sext i32 %156 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload783, i64 0, i64 %idxprom81, i64 %idxprom83
  %157 = load i32, i32* %arrayidx84, align 4
  %158 = add i32 %157, %154
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634, align 4
  %160 = add i32 %159, -1
  %idxprom87 = sext i32 %160 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload819 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718, align 4
  %162 = add i32 %161, 1
  %idxprom90 = sext i32 %162 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload819, i64 0, i64 %idxprom87, i64 %idxprom90
  store i32 %158, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633, align 4
  %idxprom92 = sext i32 %163 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload818 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717, align 4
  %165 = add i32 %164, -1
  %idxprom95 = sext i32 %165 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload818, i64 0, i64 %idxprom92, i64 %idxprom95
  %166 = load i32, i32* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632, align 4
  %idxprom97 = sext i32 %167 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload782 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716, align 4
  %idxprom99 = sext i32 %168 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload782, i64 0, i64 %idxprom97, i64 %idxprom99
  %169 = load i32, i32* %arrayidx100, align 4
  %170 = add i32 %169, %166
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631, align 4
  %idxprom102 = sext i32 %171 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload817 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %173 = add i32 %172, -1
  %idxprom105 = sext i32 %173 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload817, i64 0, i64 %idxprom102, i64 %idxprom105
  store i32 %170, i32* %arrayidx106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %idxprom107 = sext i32 %174 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload816 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  %176 = add i32 %175, 1
  %idxprom110 = sext i32 %176 to i64
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload816, i64 0, i64 %idxprom107, i64 %idxprom110
  %177 = load i32, i32* %arrayidx111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %idxprom112 = sext i32 %178 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload781 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713, align 4
  %idxprom114 = sext i32 %179 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload781, i64 0, i64 %idxprom112, i64 %idxprom114
  %180 = load i32, i32* %arrayidx115, align 4
  %181 = add i32 %180, %177
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %idxprom117 = sext i32 %182 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload815 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712, align 4
  %184 = add i32 %183, 1
  %idxprom120 = sext i32 %184 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload815, i64 0, i64 %idxprom117, i64 %idxprom120
  store i32 %181, i32* %arrayidx121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %186 = add i32 %185, 1
  %idxprom123 = sext i32 %186 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload814 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711, align 4
  %188 = add i32 %187, -1
  %idxprom126 = sext i32 %188 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload814, i64 0, i64 %idxprom123, i64 %idxprom126
  %189 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %idxprom128 = sext i32 %190 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload780 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710, align 4
  %idxprom130 = sext i32 %191 to i64
  %arrayidx131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload780, i64 0, i64 %idxprom128, i64 %idxprom130
  %192 = load i32, i32* %arrayidx131, align 4
  %193 = add i32 %192, %189
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %195 = add i32 %194, 1
  %idxprom134 = sext i32 %195 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload813 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709, align 4
  %197 = add i32 %196, -1
  %idxprom137 = sext i32 %197 to i64
  %arrayidx138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload813, i64 0, i64 %idxprom134, i64 %idxprom137
  store i32 %193, i32* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %199 = add i32 %198, 1
  %idxprom140 = sext i32 %199 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload812 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708, align 4
  %idxprom142 = sext i32 %200 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload812, i64 0, i64 %idxprom140, i64 %idxprom142
  %201 = load i32, i32* %arrayidx143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  %idxprom144 = sext i32 %202 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload779 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707, align 4
  %idxprom146 = sext i32 %203 to i64
  %arrayidx147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload779, i64 0, i64 %idxprom144, i64 %idxprom146
  %204 = load i32, i32* %arrayidx147, align 4
  %205 = add i32 %204, %201
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %207 = add i32 %206, 1
  %idxprom150 = sext i32 %207 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload811 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706, align 4
  %idxprom152 = sext i32 %208 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload811, i64 0, i64 %idxprom150, i64 %idxprom152
  store i32 %205, i32* %arrayidx153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %210 = add i32 %209, 1
  %idxprom155 = sext i32 %210 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload810 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705, align 4
  %212 = add i32 %211, 1
  %idxprom158 = sext i32 %212 to i64
  %arrayidx159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload810, i64 0, i64 %idxprom155, i64 %idxprom158
  %213 = load i32, i32* %arrayidx159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %idxprom160 = sext i32 %214 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload778 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704, align 4
  %idxprom162 = sext i32 %215 to i64
  %arrayidx163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload778, i64 0, i64 %idxprom160, i64 %idxprom162
  %216 = load i32, i32* %arrayidx163, align 4
  %217 = add i32 %216, %213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  %219 = add i32 %218, 1
  %idxprom166 = sext i32 %219 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload809 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703, align 4
  %221 = add i32 %220, 1
  %idxprom169 = sext i32 %221 to i64
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload809, i64 0, i64 %idxprom166, i64 %idxprom169
  store i32 %217, i32* %arrayidx170, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload746 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload746, align 4
  %223 = and i32 %222, 1
  %cmp173 = icmp eq i32 %223, 0
  %224 = select i1 %cmp173, i32 -1642227862, i32 2030592426
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %idxprom175 = sext i32 %225 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload808 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702, align 4
  %idxprom177 = sext i32 %226 to i64
  %arrayidx178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload808, i64 0, i64 %idxprom175, i64 %idxprom177
  %227 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sgt i32 %227, 0
  %228 = select i1 %cmp179, i32 652314212, i32 738351587
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %idxprom181 = sext i32 %229 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload777 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701, align 4
  %idxprom183 = sext i32 %230 to i64
  %arrayidx184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload777, i64 0, i64 %idxprom181, i64 %idxprom183
  %231 = load i32, i32* %arrayidx184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %idxprom185 = sext i32 %232 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload807 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700, align 4
  %idxprom187 = sext i32 %233 to i64
  %arrayidx188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload807, i64 0, i64 %idxprom185, i64 %idxprom187
  %234 = load i32, i32* %arrayidx188, align 4
  %mul189.neg.neg = shl i32 %234, 1
  %.neg6 = add i32 %mul189.neg.neg, %231
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  %idxprom191 = sext i32 %235 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload776 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699, align 4
  %idxprom193 = sext i32 %236 to i64
  %arrayidx194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload776, i64 0, i64 %idxprom191, i64 %idxprom193
  store i32 %.neg6, i32* %arrayidx194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %238 = add i32 %237, -1
  %idxprom196 = sext i32 %238 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload775 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698, align 4
  %240 = add i32 %239, -1
  %idxprom199 = sext i32 %240 to i64
  %arrayidx200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload775, i64 0, i64 %idxprom196, i64 %idxprom199
  %241 = load i32, i32* %arrayidx200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %idxprom201 = sext i32 %242 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload806 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697, align 4
  %idxprom203 = sext i32 %243 to i64
  %arrayidx204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload806, i64 0, i64 %idxprom201, i64 %idxprom203
  %244 = load i32, i32* %arrayidx204, align 4
  %245 = add i32 %244, %241
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %247 = add i32 %246, -1
  %idxprom207 = sext i32 %247 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload774 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696, align 4
  %249 = add i32 %248, -1
  %idxprom210 = sext i32 %249 to i64
  %arrayidx211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload774, i64 0, i64 %idxprom207, i64 %idxprom210
  store i32 %245, i32* %arrayidx211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %251 = add i32 %250, -1
  %idxprom213 = sext i32 %251 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload773 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695, align 4
  %idxprom215 = sext i32 %252 to i64
  %arrayidx216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload773, i64 0, i64 %idxprom213, i64 %idxprom215
  %253 = load i32, i32* %arrayidx216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  %idxprom217 = sext i32 %254 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload805 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694, align 4
  %idxprom219 = sext i32 %255 to i64
  %arrayidx220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload805, i64 0, i64 %idxprom217, i64 %idxprom219
  %256 = load i32, i32* %arrayidx220, align 4
  %257 = add i32 %256, %253
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %259 = add i32 %258, -1
  %idxprom223 = sext i32 %259 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload772 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693, align 4
  %idxprom225 = sext i32 %260 to i64
  %arrayidx226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload772, i64 0, i64 %idxprom223, i64 %idxprom225
  store i32 %257, i32* %arrayidx226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608, align 4
  %262 = add i32 %261, -1
  %idxprom228 = sext i32 %262 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload771 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692, align 4
  %264 = add i32 %263, 1
  %idxprom231 = sext i32 %264 to i64
  %arrayidx232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload771, i64 0, i64 %idxprom228, i64 %idxprom231
  %265 = load i32, i32* %arrayidx232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607, align 4
  %idxprom233 = sext i32 %266 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload804 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691, align 4
  %idxprom235 = sext i32 %267 to i64
  %arrayidx236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload804, i64 0, i64 %idxprom233, i64 %idxprom235
  %268 = load i32, i32* %arrayidx236, align 4
  %269 = add i32 %268, %265
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606, align 4
  %271 = add i32 %270, -1
  %idxprom239 = sext i32 %271 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload770 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690, align 4
  %.neg7 = add i32 %272, 1
  %idxprom242 = sext i32 %.neg7 to i64
  %arrayidx243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload770, i64 0, i64 %idxprom239, i64 %idxprom242
  store i32 %269, i32* %arrayidx243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605, align 4
  %idxprom244 = sext i32 %273 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload769 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689, align 4
  %275 = add i32 %274, -1
  %idxprom247 = sext i32 %275 to i64
  %arrayidx248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload769, i64 0, i64 %idxprom244, i64 %idxprom247
  %276 = load i32, i32* %arrayidx248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604, align 4
  %idxprom249 = sext i32 %277 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload803 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688, align 4
  %idxprom251 = sext i32 %278 to i64
  %arrayidx252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload803, i64 0, i64 %idxprom249, i64 %idxprom251
  %279 = load i32, i32* %arrayidx252, align 4
  %280 = add i32 %279, %276
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603, align 4
  %idxprom254 = sext i32 %281 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload768 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687, align 4
  %283 = add i32 %282, -1
  %idxprom257 = sext i32 %283 to i64
  %arrayidx258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload768, i64 0, i64 %idxprom254, i64 %idxprom257
  store i32 %280, i32* %arrayidx258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602, align 4
  %idxprom259 = sext i32 %284 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload767 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686, align 4
  %286 = add i32 %285, 1
  %idxprom262 = sext i32 %286 to i64
  %arrayidx263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload767, i64 0, i64 %idxprom259, i64 %idxprom262
  %287 = load i32, i32* %arrayidx263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601, align 4
  %idxprom264 = sext i32 %288 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload802 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685, align 4
  %idxprom266 = sext i32 %289 to i64
  %arrayidx267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload802, i64 0, i64 %idxprom264, i64 %idxprom266
  %290 = load i32, i32* %arrayidx267, align 4
  %291 = add i32 %290, %287
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600, align 4
  %idxprom269 = sext i32 %292 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload766 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684, align 4
  %294 = add i32 %293, 1
  %idxprom272 = sext i32 %294 to i64
  %arrayidx273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload766, i64 0, i64 %idxprom269, i64 %idxprom272
  store i32 %291, i32* %arrayidx273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599, align 4
  %296 = add i32 %295, 1
  %idxprom275 = sext i32 %296 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload765 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683, align 4
  %298 = add i32 %297, -1
  %idxprom278 = sext i32 %298 to i64
  %arrayidx279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload765, i64 0, i64 %idxprom275, i64 %idxprom278
  %299 = load i32, i32* %arrayidx279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598, align 4
  %idxprom280 = sext i32 %300 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload801 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682, align 4
  %idxprom282 = sext i32 %301 to i64
  %arrayidx283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload801, i64 0, i64 %idxprom280, i64 %idxprom282
  %302 = load i32, i32* %arrayidx283, align 4
  %303 = add i32 %302, %299
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597, align 4
  %305 = add i32 %304, 1
  %idxprom286 = sext i32 %305 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload764 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681, align 4
  %307 = add i32 %306, -1
  %idxprom289 = sext i32 %307 to i64
  %arrayidx290 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload764, i64 0, i64 %idxprom286, i64 %idxprom289
  store i32 %303, i32* %arrayidx290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  %.neg8 = add i32 %308, 1
  %idxprom292 = sext i32 %.neg8 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload763 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680, align 4
  %idxprom294 = sext i32 %309 to i64
  %arrayidx295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload763, i64 0, i64 %idxprom292, i64 %idxprom294
  %310 = load i32, i32* %arrayidx295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
  %idxprom296 = sext i32 %311 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload800 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679, align 4
  %idxprom298 = sext i32 %312 to i64
  %arrayidx299 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload800, i64 0, i64 %idxprom296, i64 %idxprom298
  %313 = load i32, i32* %arrayidx299, align 4
  %314 = add i32 %313, %310
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %316 = add i32 %315, 1
  %idxprom302 = sext i32 %316 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload762 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678, align 4
  %idxprom304 = sext i32 %317 to i64
  %arrayidx305 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload762, i64 0, i64 %idxprom302, i64 %idxprom304
  store i32 %314, i32* %arrayidx305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  %319 = add i32 %318, 1
  %idxprom307 = sext i32 %319 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload761 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677, align 4
  %.neg9 = add i32 %320, 1
  %idxprom310 = sext i32 %.neg9 to i64
  %arrayidx311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload761, i64 0, i64 %idxprom307, i64 %idxprom310
  %321 = load i32, i32* %arrayidx311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592, align 4
  %idxprom312 = sext i32 %322 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload799 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676, align 4
  %idxprom314 = sext i32 %323 to i64
  %arrayidx315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload799, i64 0, i64 %idxprom312, i64 %idxprom314
  %324 = load i32, i32* %arrayidx315, align 4
  %325 = add i32 %324, %321
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591, align 4
  %327 = add i32 %326, 1
  %idxprom318 = sext i32 %327 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload760 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675, align 4
  %.neg10 = add i32 %328, 1
  %idxprom321 = sext i32 %.neg10 to i64
  %arrayidx322 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload760, i64 0, i64 %idxprom318, i64 %idxprom321
  store i32 %325, i32* %arrayidx322, align 4
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 963647655, i32 -325289748
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 865575530, i32 -325289748
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc325:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674, align 4
  %348 = add i32 %347, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %348, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673, align 4
  br label %loopEntry.backedge

for.end327:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc328:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589, align 4
  br label %loopEntry.backedge

for.end330:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -643914325, i32 -1355150847
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload745 = load volatile i32*, i32** %k.reg2mem, align 8
  %360 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload745, align 4
  %361 = and i32 %360, 1
  %cmp332 = icmp ne i32 %361, 0
  store i1 %cmp332, i1* %cmp332.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -271732040, i32 -1355150847
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  %cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reload = load volatile i1, i1* %cmp332.reg2mem, align 1
  %371 = select i1 %cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reg2mem.0.cmp332.reload, i32 33776599, i32 -1625172481
  br label %loopEntry.backedge

if.then333:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588, align 4
  br label %loopEntry.backedge

for.cond334:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 662533656, i32 795498921
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587, align 4
  %cmp335 = icmp slt i32 %381, 10
  store i1 %cmp335, i1* %cmp335.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 855803495, i32 795498921
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  %cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reload = load volatile i1, i1* %cmp335.reg2mem, align 1
  %391 = select i1 %cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reg2mem.0.cmp335.reload, i32 1646088717, i32 624033073
  br label %loopEntry.backedge

for.body336:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672, align 4
  br label %loopEntry.backedge

for.cond337:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -337465799, i32 -1297856049
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671, align 4
  %cmp338 = icmp slt i32 %401, 10
  store i1 %cmp338, i1* %cmp338.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 136967022, i32 -1297856049
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  %cmp338.reg2mem.0.cmp338.reg2mem.0.cmp338.reg2mem.0.cmp338.reload = load volatile i1, i1* %cmp338.reg2mem, align 1
  %411 = select i1 %cmp338.reg2mem.0.cmp338.reg2mem.0.cmp338.reg2mem.0.cmp338.reload, i32 873345713, i32 18595243
  br label %loopEntry.backedge

for.body339:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -758521040, i32 -1644492139
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586, align 4
  %idxprom340 = sext i32 %421 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload759 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670, align 4
  %idxprom342 = sext i32 %422 to i64
  %arrayidx343 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload759, i64 0, i64 %idxprom340, i64 %idxprom342
  store i32 0, i32* %arrayidx343, align 4
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -940216367, i32 -1644492139
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc344:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669, align 4
  %.neg5 = add i32 %432, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668, align 4
  br label %loopEntry.backedge

for.end346:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc347:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585, align 4
  %434 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584, align 4
  br label %loopEntry.backedge

for.end349:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload744 = load volatile i32*, i32** %k.reg2mem, align 8
  %435 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload744, align 4
  %436 = and i32 %435, 1
  %cmp352 = icmp eq i32 %436, 0
  %437 = select i1 %cmp352, i32 868662829, i32 -815756883
  br label %loopEntry.backedge

if.then353:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583, align 4
  br label %loopEntry.backedge

for.cond354:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582, align 4
  %cmp355 = icmp slt i32 %438, 10
  %439 = select i1 %cmp355, i32 651237868, i32 -1911589620
  br label %loopEntry.backedge

for.body356:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -263774038, i32 842270917
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1044935268, i32 842270917
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond357:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1255995337, i32 1900089890
  br label %loopEntry.backedge

originalBB512:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666 = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666, align 4
  %cmp358 = icmp slt i32 %467, 10
  store i1 %cmp358, i1* %cmp358.reg2mem, align 1
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1418360948, i32 1900089890
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  %cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reload = load volatile i1, i1* %cmp358.reg2mem, align 1
  %477 = select i1 %cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reg2mem.0.cmp358.reload, i32 -1655328552, i32 490603629
  br label %loopEntry.backedge

for.body359:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581, align 4
  %idxprom360 = sext i32 %478 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload798 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665 = load volatile i32*, i32** %j.reg2mem, align 8
  %479 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665, align 4
  %idxprom362 = sext i32 %479 to i64
  %arrayidx363 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload798, i64 0, i64 %idxprom360, i64 %idxprom362
  store i32 0, i32* %arrayidx363, align 4
  br label %loopEntry.backedge

for.inc364:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -134394017, i32 -1873891096
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664, align 4
  %.neg4 = add i32 %489, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663, align 4
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1487400783, i32 -1873891096
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end366:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 1212608148, i32 1980806894
  br label %loopEntry.backedge

originalBB524:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 908092385, i32 1980806894
  br label %loopEntry.backedge

originalBBpart2526:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc367:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580, align 4
  %.neg3 = add i32 %517, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579, align 4
  br label %loopEntry.backedge

for.end369:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end370:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1711814607, i32 640050133
  br label %loopEntry.backedge

originalBB528:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1295562010, i32 640050133
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc371:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload743 = load volatile i32*, i32** %k.reg2mem, align 8
  %536 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload743, align 4
  %.neg2 = add i32 %536, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload742 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload742, align 4
  br label %loopEntry.backedge

for.end373:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload741 = load volatile i32*, i32** %k.reg2mem, align 8
  %537 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload741, align 4
  %538 = and i32 %537, 1
  %cmp375 = icmp eq i32 %538, 0
  %539 = select i1 %cmp375, i32 1530811626, i32 -1103475653
  br label %loopEntry.backedge

if.then376:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -1597056012, i32 223424558
  br label %loopEntry.backedge

originalBB532:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578, align 4
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -1520214760, i32 223424558
  br label %loopEntry.backedge

originalBBpart2534:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond377:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577 = load volatile i32*, i32** %i.reg2mem, align 8
  %558 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577, align 4
  %cmp378 = icmp slt i32 %558, 10
  %559 = select i1 %cmp378, i32 356737604, i32 825888965
  br label %loopEntry.backedge

for.body379:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576 = load volatile i32*, i32** %i.reg2mem, align 8
  %560 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576, align 4
  %idxprom380 = sext i32 %560 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload797 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx382 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload797, i64 0, i64 %idxprom380, i64 1
  %561 = load i32, i32* %arrayidx382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575 = load volatile i32*, i32** %i.reg2mem, align 8
  %562 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575, align 4
  %idxprom383 = sext i32 %562 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload796 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx385 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload796, i64 0, i64 %idxprom383, i64 2
  %563 = load i32, i32* %arrayidx385, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574 = load volatile i32*, i32** %i.reg2mem, align 8
  %564 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574, align 4
  %idxprom386 = sext i32 %564 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload795 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload795, i64 0, i64 %idxprom386, i64 3
  %565 = load i32, i32* %arrayidx388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573 = load volatile i32*, i32** %i.reg2mem, align 8
  %566 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573, align 4
  %idxprom389 = sext i32 %566 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload794 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx391 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload794, i64 0, i64 %idxprom389, i64 4
  %567 = load i32, i32* %arrayidx391, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572 = load volatile i32*, i32** %i.reg2mem, align 8
  %568 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572, align 4
  %idxprom392 = sext i32 %568 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload793 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx394 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload793, i64 0, i64 %idxprom392, i64 5
  %569 = load i32, i32* %arrayidx394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571 = load volatile i32*, i32** %i.reg2mem, align 8
  %570 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571, align 4
  %idxprom395 = sext i32 %570 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload792 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx397 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload792, i64 0, i64 %idxprom395, i64 6
  %571 = load i32, i32* %arrayidx397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570 = load volatile i32*, i32** %i.reg2mem, align 8
  %572 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570, align 4
  %idxprom398 = sext i32 %572 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload791 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload791, i64 0, i64 %idxprom398, i64 7
  %573 = load i32, i32* %arrayidx400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569 = load volatile i32*, i32** %i.reg2mem, align 8
  %574 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569, align 4
  %idxprom401 = sext i32 %574 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload790 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx403 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload790, i64 0, i64 %idxprom401, i64 8
  %575 = load i32, i32* %arrayidx403, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  %576 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  %idxprom404 = sext i32 %576 to i64
  %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem, align 8
  %arrayidx406 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reg2mem.0.juzhen2.reload, i64 0, i64 %idxprom404, i64 9
  %577 = load i32, i32* %arrayidx406, align 4
  %call407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %561, i32 %563, i32 %565, i32 %567, i32 %569, i32 %571, i32 %573, i32 %575, i32 %577)
  br label %loopEntry.backedge

for.inc408:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %578 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %.neg1 = add i32 %578, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  br label %loopEntry.backedge

for.end410:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x, align 4
  %580 = load i32, i32* @y, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 -1134367830, i32 1986101450
  br label %loopEntry.backedge

originalBB536:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 1331993671, i32 1986101450
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end411:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload740 = load volatile i32*, i32** %k.reg2mem, align 8
  %597 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload740, align 4
  %598 = and i32 %597, 1
  %cmp413.not = icmp eq i32 %598, 0
  %599 = select i1 %cmp413.not, i32 1437859209, i32 462712546
  br label %loopEntry.backedge

if.then414:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -875132539, i32 1552484268
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -1401136745, i32 1552484268
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond415:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  %618 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %cmp416 = icmp slt i32 %618, 10
  %619 = select i1 %cmp416, i32 -23125193, i32 847345224
  br label %loopEntry.backedge

for.body417:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %620 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %idxprom418 = sext i32 %620 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload758 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload758, i64 0, i64 %idxprom418, i64 1
  %621 = load i32, i32* %arrayidx420, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  %622 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  %idxprom421 = sext i32 %622 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload757 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload757, i64 0, i64 %idxprom421, i64 2
  %623 = load i32, i32* %arrayidx423, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  %624 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %idxprom424 = sext i32 %624 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload756 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload756, i64 0, i64 %idxprom424, i64 3
  %625 = load i32, i32* %arrayidx426, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %626 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %idxprom427 = sext i32 %626 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload755 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx429 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload755, i64 0, i64 %idxprom427, i64 4
  %627 = load i32, i32* %arrayidx429, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %628 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %idxprom430 = sext i32 %628 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload754 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload754, i64 0, i64 %idxprom430, i64 5
  %629 = load i32, i32* %arrayidx432, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %630 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %idxprom433 = sext i32 %630 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload753 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload753, i64 0, i64 %idxprom433, i64 6
  %631 = load i32, i32* %arrayidx435, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  %632 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %idxprom436 = sext i32 %632 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload752 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx438 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload752, i64 0, i64 %idxprom436, i64 7
  %633 = load i32, i32* %arrayidx438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %634 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %idxprom439 = sext i32 %634 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload751 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx441 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload751, i64 0, i64 %idxprom439, i64 8
  %635 = load i32, i32* %arrayidx441, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %636 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %idxprom442 = sext i32 %636 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload750 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %arrayidx444 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload750, i64 0, i64 %idxprom442, i64 9
  %637 = load i32, i32* %arrayidx444, align 4
  %call445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %621, i32 %623, i32 %625, i32 %627, i32 %629, i32 %631, i32 %633, i32 %635, i32 %637)
  br label %loopEntry.backedge

for.inc446:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %638 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %.neg = add i32 %638, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  br label %loopEntry.backedge

for.end448:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end449:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662 = load volatile i32*, i32** %j.reg2mem, align 8
  %639 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662, align 4
  %640 = add i32 %639, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %640, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661, align 4
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660, align 4
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload739 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %641 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %idxprom340alteredBB = sext i32 %641 to i64
  %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658 = load volatile i32*, i32** %j.reg2mem, align 8
  %642 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658, align 4
  %idxprom342alteredBB = sext i32 %642 to i64
  %arrayidx343alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reg2mem.0.juzhen1.reload, i64 0, i64 %idxprom340alteredBB, i64 %idxprom342alteredBB
  store i32 0, i32* %arrayidx343alteredBB, align 4
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657, align 4
  br label %loopEntry.backedge

originalBB512alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655 = load volatile i32*, i32** %j.reg2mem, align 8
  %643 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655, align 4
  %644 = add i32 %643, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %644, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB524alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB528alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB532alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  br label %loopEntry.backedge

originalBB536alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
