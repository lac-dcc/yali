; ModuleID = 'build_ollvm/programs/10/342.ll'
source_filename = "source-C-CXX/10/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem543 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1466302675, i32 -1360083559
  %10 = select i1 %8, i32 -750330693, i32 -1360083559
  %11 = select i1 %8, i32 -643921696, i32 648453235
  %12 = select i1 %8, i32 -1895893059, i32 648453235
  %13 = select i1 %8, i32 -1147834721, i32 625648177
  %14 = select i1 %8, i32 211437786, i32 625648177
  %15 = load i32, i32* %month, align 4
  %16 = select i1 %8, i32 1325255906, i32 -574458693
  %17 = select i1 %8, i32 -1229130822, i32 -574458693
  %18 = select i1 %8, i32 446757378, i32 1857642831
  %19 = select i1 %8, i32 -1763718359, i32 1857642831
  %20 = select i1 %8, i32 -1662722039, i32 646169694
  %21 = select i1 %8, i32 857089538, i32 646169694
  %22 = select i1 %8, i32 1875317388, i32 -361496143
  %23 = select i1 %8, i32 -803087984, i32 -361496143
  %24 = select i1 %8, i32 -254667500, i32 150031683
  %25 = select i1 %8, i32 -1184095241, i32 150031683
  %26 = select i1 %8, i32 -351123094, i32 -1528096517
  %27 = select i1 %8, i32 572414679, i32 -1528096517
  %28 = select i1 %8, i32 13796094, i32 297935570
  %29 = select i1 %8, i32 -1432263940, i32 297935570
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %30 = select i1 %cmp4, i32 518088911, i32 751440979
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %31 = select i1 %cmp2.not, i32 -200414744, i32 518088911
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1483123199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1483123199, label %first
    i32 713145329, label %land.lhs.true
    i32 -200414744, label %lor.lhs.false
    i32 518088911, label %if.then
    i32 1014753437, label %NodeBlock501
    i32 498088243, label %NodeBlock499
    i32 -2033418242, label %NodeBlock497
    i32 -1779873891, label %NodeBlock495
    i32 -1404938045, label %LeafBlock493
    i32 -495736083, label %NodeBlock491
    i32 1885480571, label %NodeBlock489
    i32 -2094248674, label %NodeBlock487
    i32 -1632372142, label %NodeBlock485
    i32 1825078760, label %NodeBlock483
    i32 549049964, label %NodeBlock481
    i32 1915378538, label %NodeBlock
    i32 -1921426883, label %LeafBlock
    i32 -513811070, label %sw.bb
    i32 559387406, label %sw.bb5
    i32 -1432263940, label %originalBB
    i32 13796094, label %originalBBpart2
    i32 -1062793039, label %sw.bb6
    i32 290014992, label %sw.bb9
    i32 572414679, label %originalBB159
    i32 -351123094, label %originalBBpart2169
    i32 -1515293947, label %sw.bb13
    i32 1073294943, label %sw.bb18
    i32 -121628325, label %sw.bb24
    i32 -1184095241, label %originalBB171
    i32 -254667500, label %originalBBpart2221
    i32 1300662731, label %sw.bb31
    i32 -803087984, label %originalBB223
    i32 1875317388, label %originalBBpart2301
    i32 1677630272, label %sw.bb38
    i32 857089538, label %originalBB303
    i32 -1662722039, label %originalBBpart2340
    i32 -43551166, label %sw.bb46
    i32 -1824481066, label %sw.bb55
    i32 -1763718359, label %originalBB342
    i32 446757378, label %originalBBpart2398
    i32 2073985933, label %sw.bb64
    i32 -691349554, label %NewDefault
    i32 -1250694976, label %sw.epilog
    i32 -1229130822, label %originalBB400
    i32 1325255906, label %originalBBpart2402
    i32 751440979, label %if.else
    i32 -1453758164, label %NodeBlock528
    i32 466800117, label %NodeBlock526
    i32 -732589234, label %NodeBlock524
    i32 1270844558, label %NodeBlock522
    i32 -1540683113, label %LeafBlock520
    i32 1206054779, label %NodeBlock518
    i32 1507233064, label %NodeBlock516
    i32 528189780, label %NodeBlock514
    i32 -1850865721, label %NodeBlock512
    i32 -342908241, label %NodeBlock510
    i32 1262158215, label %NodeBlock508
    i32 985892731, label %NodeBlock506
    i32 919301861, label %LeafBlock504
    i32 1179036822, label %sw.bb74
    i32 211437786, label %originalBB404
    i32 -1147834721, label %originalBBpart2406
    i32 415132467, label %sw.bb75
    i32 -1857737714, label %sw.bb77
    i32 -90751544, label %sw.bb80
    i32 -1480697875, label %sw.bb84
    i32 -1445902106, label %sw.bb89
    i32 -1895893059, label %originalBB408
    i32 -643921696, label %originalBBpart2436
    i32 -1374764313, label %sw.bb95
    i32 222491193, label %sw.bb102
    i32 1018319114, label %sw.bb110
    i32 -750330693, label %originalBB438
    i32 1466302675, label %originalBBpart2479
    i32 2010377440, label %sw.bb119
    i32 -539910870, label %sw.bb129
    i32 -1680851291, label %sw.bb140
    i32 -1669681885, label %NewDefault503
    i32 1986107633, label %sw.epilog152
    i32 1599541975, label %if.end
    i32 297935570, label %originalBBalteredBB
    i32 -1528096517, label %originalBB159alteredBB
    i32 150031683, label %originalBB171alteredBB
    i32 -361496143, label %originalBB223alteredBB
    i32 646169694, label %originalBB303alteredBB
    i32 1857642831, label %originalBB342alteredBB
    i32 -574458693, label %originalBB400alteredBB
    i32 625648177, label %originalBB404alteredBB
    i32 648453235, label %originalBB408alteredBB
    i32 -1360083559, label %originalBB438alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB438alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB342alteredBB, %originalBB303alteredBB, %originalBB223alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %sw.epilog152, %NewDefault503, %sw.bb140, %sw.bb129, %sw.bb119, %originalBBpart2479, %originalBB438, %sw.bb110, %sw.bb102, %sw.bb95, %originalBBpart2436, %originalBB408, %sw.bb89, %sw.bb84, %sw.bb80, %sw.bb77, %sw.bb75, %originalBBpart2406, %originalBB404, %sw.bb74, %LeafBlock504, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %LeafBlock520, %NodeBlock522, %NodeBlock524, %NodeBlock526, %NodeBlock528, %if.else, %originalBBpart2402, %originalBB400, %sw.epilog, %NewDefault, %sw.bb64, %originalBBpart2398, %originalBB342, %sw.bb55, %sw.bb46, %originalBBpart2340, %originalBB303, %sw.bb38, %originalBBpart2301, %originalBB223, %sw.bb31, %originalBBpart2221, %originalBB171, %sw.bb24, %sw.bb18, %sw.bb13, %originalBBpart2169, %originalBB159, %sw.bb9, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %LeafBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -750330693, %originalBB438alteredBB ], [ -1895893059, %originalBB408alteredBB ], [ 211437786, %originalBB404alteredBB ], [ -1229130822, %originalBB400alteredBB ], [ -1763718359, %originalBB342alteredBB ], [ 857089538, %originalBB303alteredBB ], [ -803087984, %originalBB223alteredBB ], [ -1184095241, %originalBB171alteredBB ], [ 572414679, %originalBB159alteredBB ], [ -1432263940, %originalBBalteredBB ], [ 1599541975, %sw.epilog152 ], [ 1986107633, %NewDefault503 ], [ 1986107633, %sw.bb140 ], [ 1986107633, %sw.bb129 ], [ 1986107633, %sw.bb119 ], [ 1986107633, %originalBBpart2479 ], [ %9, %originalBB438 ], [ %10, %sw.bb110 ], [ 1986107633, %sw.bb102 ], [ 1986107633, %sw.bb95 ], [ 1986107633, %originalBBpart2436 ], [ %11, %originalBB408 ], [ %12, %sw.bb89 ], [ 1986107633, %sw.bb84 ], [ 1986107633, %sw.bb80 ], [ 1986107633, %sw.bb77 ], [ 1986107633, %sw.bb75 ], [ 1986107633, %originalBBpart2406 ], [ %13, %originalBB404 ], [ %14, %sw.bb74 ], [ %78, %LeafBlock504 ], [ %77, %NodeBlock506 ], [ %76, %NodeBlock508 ], [ %75, %NodeBlock510 ], [ %74, %NodeBlock512 ], [ %73, %NodeBlock514 ], [ %72, %NodeBlock516 ], [ %71, %NodeBlock518 ], [ %70, %LeafBlock520 ], [ %69, %NodeBlock522 ], [ %68, %NodeBlock524 ], [ %67, %NodeBlock526 ], [ %66, %NodeBlock528 ], [ -1453758164, %if.else ], [ 1599541975, %originalBBpart2402 ], [ %16, %originalBB400 ], [ %17, %sw.epilog ], [ -1250694976, %NewDefault ], [ -1250694976, %sw.bb64 ], [ -1250694976, %originalBBpart2398 ], [ %18, %originalBB342 ], [ %19, %sw.bb55 ], [ -1250694976, %sw.bb46 ], [ -1250694976, %originalBBpart2340 ], [ %20, %originalBB303 ], [ %21, %sw.bb38 ], [ -1250694976, %originalBBpart2301 ], [ %22, %originalBB223 ], [ %23, %sw.bb31 ], [ -1250694976, %originalBBpart2221 ], [ %24, %originalBB171 ], [ %25, %sw.bb24 ], [ -1250694976, %sw.bb18 ], [ -1250694976, %sw.bb13 ], [ -1250694976, %originalBBpart2169 ], [ %26, %originalBB159 ], [ %27, %sw.bb9 ], [ -1250694976, %sw.bb6 ], [ -1250694976, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %sw.bb5 ], [ -1250694976, %sw.bb ], [ %45, %LeafBlock ], [ %44, %NodeBlock ], [ %43, %NodeBlock481 ], [ %42, %NodeBlock483 ], [ %41, %NodeBlock485 ], [ %40, %NodeBlock487 ], [ %39, %NodeBlock489 ], [ %38, %NodeBlock491 ], [ %37, %LeafBlock493 ], [ %36, %NodeBlock495 ], [ %35, %NodeBlock497 ], [ %34, %NodeBlock499 ], [ %33, %NodeBlock501 ], [ 1014753437, %if.then ], [ %30, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %32 = select i1 %cmp, i32 713145329, i32 -200414744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %15, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock501:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload542 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot502 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload542, 7
  %33 = select i1 %Pivot502, i32 -2094248674, i32 498088243
  br label %loopEntry.backedge

NodeBlock499:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload535 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot500 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload535, 10
  %34 = select i1 %Pivot500, i32 -495736083, i32 -2033418242
  br label %loopEntry.backedge

NodeBlock497:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload532 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot498 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload532, 11
  %35 = select i1 %Pivot498, i32 -43551166, i32 -1779873891
  br label %loopEntry.backedge

NodeBlock495:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload531 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot496 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload531, 12
  %36 = select i1 %Pivot496, i32 -1824481066, i32 -1404938045
  br label %loopEntry.backedge

LeafBlock493:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf494 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %37 = select i1 %SwitchLeaf494, i32 2073985933, i32 -691349554
  br label %loopEntry.backedge

NodeBlock491:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload534 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot492 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload534, 8
  %38 = select i1 %Pivot492, i32 -121628325, i32 1885480571
  br label %loopEntry.backedge

NodeBlock489:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload533 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot490 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload533, 9
  %39 = select i1 %Pivot490, i32 1300662731, i32 1677630272
  br label %loopEntry.backedge

NodeBlock487:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload541 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot488 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload541, 4
  %40 = select i1 %Pivot488, i32 549049964, i32 -1632372142
  br label %loopEntry.backedge

NodeBlock485:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload537 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot486 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload537, 5
  %41 = select i1 %Pivot486, i32 290014992, i32 1825078760
  br label %loopEntry.backedge

NodeBlock483:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload536 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot484 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload536, 6
  %42 = select i1 %Pivot484, i32 -1515293947, i32 1073294943
  br label %loopEntry.backedge

NodeBlock481:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload540 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot482 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload540, 2
  %43 = select i1 %Pivot482, i32 -1921426883, i32 1915378538
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload538 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload538, 3
  %44 = select i1 %Pivot, i32 559387406, i32 -1062793039
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload539 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload539, 1
  %45 = select i1 %SwitchLeaf, i32 -513811070, i32 -691349554
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  %.neg30 = add i32 %46, 31
  store i32 %.neg30, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %47 = load i32, i32* %day, align 4
  %48 = add i32 %47, 60
  store i32 %48, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  %.neg29 = add i32 %49, 91
  store i32 %.neg29, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  %51 = add i32 %50, 121
  store i32 %51, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %52, 152
  store i32 %53, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %54 = load i32, i32* %day, align 4
  %55 = add i32 %54, 182
  store i32 %55, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = add i32 %56, 182
  store i32 %57, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %58 = load i32, i32* %day, align 4
  %59 = add i32 %58, 213
  store i32 %59, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  %61 = add i32 %60, 243
  store i32 %61, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %63 = add i32 %62, 243
  store i32 %63, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %64 = load i32, i32* %day, align 4
  %65 = add i32 %64, 274
  store i32 %65, i32* %day, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %15, i32* %.reg2mem543, align 4
  br label %loopEntry.backedge

NodeBlock528:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload556 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot529 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload556, 7
  %66 = select i1 %Pivot529, i32 528189780, i32 466800117
  br label %loopEntry.backedge

NodeBlock526:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload549 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot527 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload549, 10
  %67 = select i1 %Pivot527, i32 1206054779, i32 -732589234
  br label %loopEntry.backedge

NodeBlock524:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload546 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot525 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload546, 11
  %68 = select i1 %Pivot525, i32 2010377440, i32 1270844558
  br label %loopEntry.backedge

NodeBlock522:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload545 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot523 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload545, 12
  %69 = select i1 %Pivot523, i32 -539910870, i32 -1540683113
  br label %loopEntry.backedge

LeafBlock520:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload544 = load volatile i32, i32* %.reg2mem543, align 4
  %SwitchLeaf521 = icmp eq i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload544, 12
  %70 = select i1 %SwitchLeaf521, i32 -1680851291, i32 -1669681885
  br label %loopEntry.backedge

NodeBlock518:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload548 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot519 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload548, 8
  %71 = select i1 %Pivot519, i32 -1374764313, i32 1507233064
  br label %loopEntry.backedge

NodeBlock516:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload547 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot517 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload547, 9
  %72 = select i1 %Pivot517, i32 222491193, i32 1018319114
  br label %loopEntry.backedge

NodeBlock514:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload555 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot515 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload555, 4
  %73 = select i1 %Pivot515, i32 1262158215, i32 -1850865721
  br label %loopEntry.backedge

NodeBlock512:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload551 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot513 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload551, 5
  %74 = select i1 %Pivot513, i32 -90751544, i32 -342908241
  br label %loopEntry.backedge

NodeBlock510:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload550 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot511 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload550, 6
  %75 = select i1 %Pivot511, i32 -1480697875, i32 -1445902106
  br label %loopEntry.backedge

NodeBlock508:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload554 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot509 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload554, 2
  %76 = select i1 %Pivot509, i32 919301861, i32 985892731
  br label %loopEntry.backedge

NodeBlock506:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload552 = load volatile i32, i32* %.reg2mem543, align 4
  %Pivot507 = icmp slt i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload552, 3
  %77 = select i1 %Pivot507, i32 415132467, i32 -1857737714
  br label %loopEntry.backedge

LeafBlock504:                                     ; preds = %loopEntry
  %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload553 = load volatile i32, i32* %.reg2mem543, align 4
  %SwitchLeaf505 = icmp eq i32 %.reg2mem543.0..reg2mem543.0..reg2mem543.0..reload553, 1
  %78 = select i1 %SwitchLeaf505, i32 1179036822, i32 -1669681885
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %79 = load i32, i32* %day, align 4
  %80 = add i32 %79, 31
  store i32 %80, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %81 = load i32, i32* %day, align 4
  %.neg18 = add i32 %81, 59
  store i32 %.neg18, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %82 = load i32, i32* %day, align 4
  %83 = add i32 %82, 90
  store i32 %83, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %84 = load i32, i32* %day, align 4
  %85 = add i32 %84, 120
  store i32 %85, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = add i32 %86, 151
  store i32 %87, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %.neg17 = add i32 %88, 181
  store i32 %.neg17, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %89 = load i32, i32* %day, align 4
  %90 = add i32 %89, 212
  store i32 %90, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  %.neg14 = add i32 %91, 243
  store i32 %.neg14, i32* %day, align 4
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %92 = load i32, i32* %day, align 4
  %93 = add i32 %92, 273
  store i32 %93, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %95 = add i32 %94, 304
  store i32 %95, i32* %day, align 4
  br label %loopEntry.backedge

sw.bb140:                                         ; preds = %loopEntry
  %96 = load i32, i32* %day, align 4
  %97 = add i32 %96, 334
  store i32 %97, i32* %day, align 4
  br label %loopEntry.backedge

NewDefault503:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog152:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %day, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %day, align 4
  %100 = add i32 %99, 31
  store i32 %100, i32* %day, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %101 = load i32, i32* %day, align 4
  %102 = add i32 %101, 91
  store i32 %102, i32* %day, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %103 = load i32, i32* %day, align 4
  %104 = add i32 %103, 182
  store i32 %104, i32* %day, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %105 = load i32, i32* %day, align 4
  %106 = add i32 %105, 182
  store i32 %106, i32* %day, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %107 = load i32, i32* %day, align 4
  %108 = add i32 %107, 213
  store i32 %108, i32* %day, align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %109 = load i32, i32* %day, align 4
  %110 = add i32 %109, 243
  store i32 %110, i32* %day, align 4
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %111 = load i32, i32* %day, align 4
  %.neg = add i32 %111, 151
  store i32 %.neg, i32* %day, align 4
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %113 = add i32 %112, 243
  store i32 %113, i32* %day, align 4
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
