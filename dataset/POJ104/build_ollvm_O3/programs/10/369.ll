; ModuleID = 'build_ollvm/programs/10/369.ll'
source_filename = "source-C-CXX/10/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = add i32 %1, 31
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 105583433, i32 -1252712223
  %12 = select i1 %10, i32 233841805, i32 -1252712223
  %13 = select i1 %10, i32 50122382, i32 -1472284535
  %14 = select i1 %10, i32 -166041622, i32 -1472284535
  %15 = select i1 %10, i32 -436579630, i32 916337975
  %16 = select i1 %10, i32 -627788937, i32 916337975
  %17 = select i1 %10, i32 1007498790, i32 1593239487
  %18 = select i1 %10, i32 1295083744, i32 1593239487
  %19 = select i1 %10, i32 -118866760, i32 -288427817
  %20 = select i1 %10, i32 -852212234, i32 -288427817
  %21 = select i1 %10, i32 915602150, i32 -1423547270
  %22 = select i1 %10, i32 611003674, i32 -1423547270
  %23 = select i1 %10, i32 -1687544728, i32 -1186029473
  %24 = select i1 %10, i32 -734985162, i32 -1186029473
  %25 = load i32, i32* %b, align 4
  %26 = select i1 %10, i32 -1045254733, i32 -354334602
  %27 = select i1 %10, i32 1227755812, i32 -354334602
  %rem6 = srem i32 %0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %28 = select i1 %10, i32 1091167532, i32 1235445747
  %29 = select i1 %10, i32 462549058, i32 1235445747
  %30 = and i32 %0, 3
  %cmp4 = icmp eq i32 %30, 0
  %31 = select i1 %cmp4, i32 2192694, i32 1203057042
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2.not, i32 2030585185, i32 549101642
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1737022420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1737022420, label %first
    i32 663064638, label %land.lhs.true
    i32 2030585185, label %lor.lhs.false
    i32 2192694, label %land.lhs.true5
    i32 462549058, label %originalBB
    i32 1091167532, label %originalBBpart2
    i32 549101642, label %if.then
    i32 1203057042, label %if.else
    i32 1227755812, label %originalBB93
    i32 -1045254733, label %originalBBpart295
    i32 -1941275175, label %if.end
    i32 1815924595, label %NodeBlock398
    i32 -1654428788, label %NodeBlock396
    i32 2122238351, label %NodeBlock394
    i32 284954887, label %NodeBlock392
    i32 -711953340, label %LeafBlock390
    i32 -898083171, label %NodeBlock388
    i32 -296491921, label %NodeBlock386
    i32 -375022232, label %NodeBlock384
    i32 318863918, label %NodeBlock382
    i32 741049216, label %NodeBlock380
    i32 -1291192375, label %NodeBlock378
    i32 2066459113, label %NodeBlock
    i32 382302614, label %LeafBlock
    i32 960876347, label %sw.bb
    i32 -734985162, label %originalBB97
    i32 -1687544728, label %originalBBpart299
    i32 -878723537, label %sw.bb8
    i32 611003674, label %originalBB101
    i32 915602150, label %originalBBpart2103
    i32 104222125, label %sw.bb9
    i32 -1203871911, label %sw.bb12
    i32 -1862792611, label %sw.bb16
    i32 -852212234, label %originalBB105
    i32 -118866760, label %originalBBpart2132
    i32 -1566343844, label %sw.bb21
    i32 1102265226, label %sw.bb27
    i32 1295083744, label %originalBB134
    i32 1007498790, label %originalBBpart2186
    i32 -585524085, label %sw.bb34
    i32 1049496466, label %sw.bb42
    i32 -627788937, label %originalBB188
    i32 -436579630, label %originalBBpart2250
    i32 410684978, label %sw.bb51
    i32 -166041622, label %originalBB252
    i32 50122382, label %originalBBpart2299
    i32 -1365934284, label %sw.bb61
    i32 233841805, label %originalBB301
    i32 105583433, label %originalBBpart2376
    i32 -1953702342, label %sw.bb72
    i32 -836021026, label %NewDefault
    i32 211016955, label %sw.epilog
    i32 1235445747, label %originalBBalteredBB
    i32 -354334602, label %originalBB93alteredBB
    i32 -1186029473, label %originalBB97alteredBB
    i32 -1423547270, label %originalBB101alteredBB
    i32 -288427817, label %originalBB105alteredBB
    i32 1593239487, label %originalBB134alteredBB
    i32 916337975, label %originalBB188alteredBB
    i32 -1472284535, label %originalBB252alteredBB
    i32 -1252712223, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB252alteredBB, %originalBB188alteredBB, %originalBB134alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %originalBBpart2376, %originalBB301, %sw.bb61, %originalBBpart2299, %originalBB252, %sw.bb51, %originalBBpart2250, %originalBB188, %sw.bb42, %sw.bb34, %originalBBpart2186, %originalBB134, %sw.bb27, %sw.bb21, %originalBBpart2132, %originalBB105, %sw.bb16, %sw.bb12, %sw.bb9, %originalBBpart2103, %originalBB101, %sw.bb8, %originalBBpart299, %originalBB97, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %LeafBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %if.end, %originalBBpart295, %originalBB93, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %75, %originalBB301alteredBB ], [ %73, %originalBB252alteredBB ], [ %71, %originalBB188alteredBB ], [ %69, %originalBB134alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %2, %originalBB101alteredBB ], [ %1, %originalBB97alteredBB ], [ %day.0, %originalBB93alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %NewDefault ], [ %66, %sw.bb72 ], [ %day.0, %originalBBpart2376 ], [ %64, %originalBB301 ], [ %day.0, %sw.bb61 ], [ %day.0, %originalBBpart2299 ], [ %.neg19, %originalBB252 ], [ %day.0, %sw.bb51 ], [ %day.0, %originalBBpart2250 ], [ %61, %originalBB188 ], [ %day.0, %sw.bb42 ], [ %59, %sw.bb34 ], [ %day.0, %originalBBpart2186 ], [ %57, %originalBB134 ], [ %day.0, %sw.bb27 ], [ %55, %sw.bb21 ], [ %day.0, %originalBBpart2132 ], [ %53, %originalBB105 ], [ %day.0, %sw.bb16 ], [ %51, %sw.bb12 ], [ %49, %sw.bb9 ], [ %day.0, %originalBBpart2103 ], [ %2, %originalBB101 ], [ %day.0, %sw.bb8 ], [ %day.0, %originalBBpart299 ], [ %1, %originalBB97 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock378 ], [ %day.0, %NodeBlock380 ], [ %day.0, %NodeBlock382 ], [ %day.0, %NodeBlock384 ], [ %day.0, %NodeBlock386 ], [ %day.0, %NodeBlock388 ], [ %day.0, %LeafBlock390 ], [ %day.0, %NodeBlock392 ], [ %day.0, %NodeBlock394 ], [ %day.0, %NodeBlock396 ], [ %day.0, %NodeBlock398 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart295 ], [ %day.0, %originalBB93 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true5 ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ 28, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb72 ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB301 ], [ %m.0, %sw.bb61 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB252 ], [ %m.0, %sw.bb51 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB188 ], [ %m.0, %sw.bb42 ], [ %m.0, %sw.bb34 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB134 ], [ %m.0, %sw.bb27 ], [ %m.0, %sw.bb21 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB105 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb12 ], [ %m.0, %sw.bb9 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %sw.bb8 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock378 ], [ %m.0, %NodeBlock380 ], [ %m.0, %NodeBlock382 ], [ %m.0, %NodeBlock384 ], [ %m.0, %NodeBlock386 ], [ %m.0, %NodeBlock388 ], [ %m.0, %LeafBlock390 ], [ %m.0, %NodeBlock392 ], [ %m.0, %NodeBlock394 ], [ %m.0, %NodeBlock396 ], [ %m.0, %NodeBlock398 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart295 ], [ 28, %originalBB93 ], [ %m.0, %if.else ], [ 29, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true5 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233841805, %originalBB301alteredBB ], [ -166041622, %originalBB252alteredBB ], [ -627788937, %originalBB188alteredBB ], [ 1295083744, %originalBB134alteredBB ], [ -852212234, %originalBB105alteredBB ], [ 611003674, %originalBB101alteredBB ], [ -734985162, %originalBB97alteredBB ], [ 1227755812, %originalBB93alteredBB ], [ 462549058, %originalBBalteredBB ], [ 211016955, %NewDefault ], [ 211016955, %sw.bb72 ], [ 211016955, %originalBBpart2376 ], [ %11, %originalBB301 ], [ %12, %sw.bb61 ], [ 211016955, %originalBBpart2299 ], [ %13, %originalBB252 ], [ %14, %sw.bb51 ], [ 211016955, %originalBBpart2250 ], [ %15, %originalBB188 ], [ %16, %sw.bb42 ], [ 211016955, %sw.bb34 ], [ 211016955, %originalBBpart2186 ], [ %17, %originalBB134 ], [ %18, %sw.bb27 ], [ 211016955, %sw.bb21 ], [ 211016955, %originalBBpart2132 ], [ %19, %originalBB105 ], [ %20, %sw.bb16 ], [ 211016955, %sw.bb12 ], [ 211016955, %sw.bb9 ], [ 211016955, %originalBBpart2103 ], [ %21, %originalBB101 ], [ %22, %sw.bb8 ], [ 211016955, %originalBBpart299 ], [ %23, %originalBB97 ], [ %24, %sw.bb ], [ %47, %LeafBlock ], [ %46, %NodeBlock ], [ %45, %NodeBlock378 ], [ %44, %NodeBlock380 ], [ %43, %NodeBlock382 ], [ %42, %NodeBlock384 ], [ %41, %NodeBlock386 ], [ %40, %NodeBlock388 ], [ %39, %LeafBlock390 ], [ %38, %NodeBlock392 ], [ %37, %NodeBlock394 ], [ %36, %NodeBlock396 ], [ %35, %NodeBlock398 ], [ 1815924595, %if.end ], [ -1941275175, %originalBBpart295 ], [ %26, %originalBB93 ], [ %27, %if.else ], [ -1941275175, %if.then ], [ %34, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %land.lhs.true5 ], [ %31, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %33 = select i1 %cmp, i32 663064638, i32 2030585185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %34 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 549101642, i32 1203057042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %25, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock398:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload412 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot399 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload412, 7
  %35 = select i1 %Pivot399, i32 -375022232, i32 -1654428788
  br label %loopEntry.backedge

NodeBlock396:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload405 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot397 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload405, 10
  %36 = select i1 %Pivot397, i32 -898083171, i32 2122238351
  br label %loopEntry.backedge

NodeBlock394:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload402 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot395 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload402, 11
  %37 = select i1 %Pivot395, i32 410684978, i32 284954887
  br label %loopEntry.backedge

NodeBlock392:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload401 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot393 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload401, 12
  %38 = select i1 %Pivot393, i32 -1365934284, i32 -711953340
  br label %loopEntry.backedge

LeafBlock390:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf391 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %39 = select i1 %SwitchLeaf391, i32 -1953702342, i32 -836021026
  br label %loopEntry.backedge

NodeBlock388:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload404 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot389 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload404, 8
  %40 = select i1 %Pivot389, i32 1102265226, i32 -296491921
  br label %loopEntry.backedge

NodeBlock386:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload403 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot387 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload403, 9
  %41 = select i1 %Pivot387, i32 -585524085, i32 1049496466
  br label %loopEntry.backedge

NodeBlock384:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload411 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot385 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload411, 4
  %42 = select i1 %Pivot385, i32 -1291192375, i32 318863918
  br label %loopEntry.backedge

NodeBlock382:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload407 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot383 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload407, 5
  %43 = select i1 %Pivot383, i32 -1203871911, i32 741049216
  br label %loopEntry.backedge

NodeBlock380:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload406 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot381 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload406, 6
  %44 = select i1 %Pivot381, i32 -1862792611, i32 -1566343844
  br label %loopEntry.backedge

NodeBlock378:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload410 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot379 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload410, 2
  %45 = select i1 %Pivot379, i32 382302614, i32 2066459113
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload408 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload408, 3
  %46 = select i1 %Pivot, i32 -878723537, i32 104222125
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload409 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload409, 1
  %47 = select i1 %SwitchLeaf, i32 960876347, i32 -836021026
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %48 = add i32 %m.0, 31
  %49 = add i32 %48, %1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %50 = add i32 %m.0, 62
  %51 = add i32 %50, %1
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %52 = add i32 %m.0, 92
  %53 = add i32 %52, %1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %54 = add i32 %m.0, 123
  %55 = add i32 %54, %1
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %56 = add i32 %m.0, 153
  %57 = add i32 %56, %1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %58 = add i32 %m.0, 184
  %59 = add i32 %58, %1
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %60 = add i32 %m.0, 215
  %61 = add i32 %60, %1
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %62 = add i32 %m.0, 245
  %.neg19 = add i32 %62, %1
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %63 = add i32 %m.0, 276
  %64 = add i32 %63, %1
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %65 = add i32 %m.0, 306
  %66 = add i32 %65, %1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %m.0, 92
  %.neg = add i32 %67, %1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %m.0, 153
  %69 = add i32 %68, %1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %m.0, 215
  %71 = add i32 %70, %1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %m.0, 245
  %73 = add i32 %72, %1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %m.0, 276
  %75 = add i32 %74, %1
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
