; ModuleID = 'build_ollvm/programs/49/469.ll'
source_filename = "source-C-CXX/49/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %add.reg2mem = alloca i32, align 4
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [12 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1803769399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803769399, label %first
    i32 309124396, label %originalBB
    i32 -586278802, label %originalBBpart2
    i32 2037776374, label %for.cond
    i32 765034567, label %for.body
    i32 32496771, label %NodeBlock74
    i32 -1784184823, label %NodeBlock72
    i32 1105776283, label %NodeBlock70
    i32 682557673, label %NodeBlock68
    i32 -229039739, label %LeafBlock66
    i32 -1542936991, label %NodeBlock64
    i32 1378231353, label %NodeBlock62
    i32 1447391811, label %NodeBlock60
    i32 829279133, label %NodeBlock58
    i32 -1915654301, label %NodeBlock56
    i32 648494601, label %NodeBlock54
    i32 -1541037535, label %NodeBlock
    i32 -1622813727, label %LeafBlock
    i32 -1902613582, label %sw.bb
    i32 -1794078980, label %sw.bb1
    i32 1944050978, label %sw.bb3
    i32 -1727757501, label %sw.bb5
    i32 -521842586, label %originalBB29
    i32 -701297972, label %originalBBpart231
    i32 -1257146341, label %sw.bb7
    i32 -1086341898, label %originalBB33
    i32 1749284131, label %originalBBpart235
    i32 -1337339877, label %sw.bb9
    i32 909519531, label %originalBB37
    i32 -111424440, label %originalBBpart239
    i32 1909298929, label %sw.bb11
    i32 261973523, label %sw.bb13
    i32 -2070877502, label %sw.bb15
    i32 455480084, label %originalBB41
    i32 2015802516, label %originalBBpart243
    i32 1881342584, label %sw.bb17
    i32 -481847609, label %sw.bb19
    i32 310040043, label %sw.bb21
    i32 1626538651, label %NewDefault
    i32 -1017068597, label %sw.epilog
    i32 1557420287, label %lor.lhs.false
    i32 1416590405, label %if.then
    i32 -442386676, label %originalBB45
    i32 -2053257361, label %originalBBpart252
    i32 -1855437275, label %if.end
    i32 -856442216, label %for.inc
    i32 34541330, label %for.end
    i32 1096459441, label %originalBBalteredBB
    i32 -1917990748, label %originalBB29alteredBB
    i32 -1039118504, label %originalBB33alteredBB
    i32 -903192491, label %originalBB37alteredBB
    i32 -729113807, label %originalBB41alteredBB
    i32 -2142853223, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart252, %originalBB45, %if.then, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart243, %originalBB41, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart239, %originalBB37, %sw.bb9, %originalBBpart235, %originalBB33, %sw.bb7, %originalBBpart231, %originalBB29, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442386676, %originalBB45alteredBB ], [ 455480084, %originalBB41alteredBB ], [ 909519531, %originalBB37alteredBB ], [ -1086341898, %originalBB33alteredBB ], [ -521842586, %originalBB29alteredBB ], [ 309124396, %originalBBalteredBB ], [ 2037776374, %for.inc ], [ -856442216, %if.end ], [ -1855437275, %originalBBpart252 ], [ %133, %originalBB45 ], [ %123, %if.then ], [ %114, %lor.lhs.false ], [ %112, %sw.epilog ], [ -1017068597, %NewDefault ], [ -1017068597, %sw.bb21 ], [ -1017068597, %sw.bb19 ], [ -1017068597, %sw.bb17 ], [ -1017068597, %originalBBpart243 ], [ %106, %originalBB41 ], [ %97, %sw.bb15 ], [ -1017068597, %sw.bb13 ], [ -1017068597, %sw.bb11 ], [ -1017068597, %originalBBpart239 ], [ %88, %originalBB37 ], [ %79, %sw.bb9 ], [ -1017068597, %originalBBpart235 ], [ %70, %originalBB33 ], [ %61, %sw.bb7 ], [ -1017068597, %originalBBpart231 ], [ %52, %originalBB29 ], [ %43, %sw.bb5 ], [ -1017068597, %sw.bb3 ], [ -1017068597, %sw.bb1 ], [ -1017068597, %sw.bb ], [ %34, %LeafBlock ], [ %33, %NodeBlock ], [ %32, %NodeBlock54 ], [ %31, %NodeBlock56 ], [ %30, %NodeBlock58 ], [ %29, %NodeBlock60 ], [ %28, %NodeBlock62 ], [ %27, %NodeBlock64 ], [ %26, %LeafBlock66 ], [ %25, %NodeBlock68 ], [ %24, %NodeBlock70 ], [ %23, %NodeBlock72 ], [ %22, %NodeBlock74 ], [ 32496771, %for.body ], [ %19, %for.cond ], [ 2037776374, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 309124396, i32 1096459441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %sum = alloca [12 x i32], align 16
  store [12 x i32]* %sum, [12 x i32]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload79 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -586278802, i32 1096459441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp = icmp slt i32 %18, 12
  %19 = select i1 %cmp, i32 765034567, i32 34541330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload117 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot75 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload117, 7
  %22 = select i1 %Pivot75, i32 1447391811, i32 -1784184823
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload110 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot73 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload110, 10
  %23 = select i1 %Pivot73, i32 -1542936991, i32 1105776283
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload107 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot71 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload107, 11
  %24 = select i1 %Pivot71, i32 1881342584, i32 682557673
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload106 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot69 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload106, 12
  %25 = select i1 %Pivot69, i32 -481847609, i32 -229039739
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 12
  %26 = select i1 %SwitchLeaf67, i32 310040043, i32 1626538651
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload109 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot65 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload109, 8
  %27 = select i1 %Pivot65, i32 1909298929, i32 1378231353
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload108 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot63 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload108, 9
  %28 = select i1 %Pivot63, i32 261973523, i32 -2070877502
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload116 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot61 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload116, 4
  %29 = select i1 %Pivot61, i32 648494601, i32 829279133
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload112 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot59 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload112, 5
  %30 = select i1 %Pivot59, i32 -1727757501, i32 -1915654301
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload111 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot57 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload111, 6
  %31 = select i1 %Pivot57, i32 -1257146341, i32 -1337339877
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload115 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot55 = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload115, 2
  %32 = select i1 %Pivot55, i32 -1622813727, i32 -1541037535
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload113 = load volatile i32, i32* %add.reg2mem, align 4
  %Pivot = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload113, 3
  %33 = select i1 %Pivot, i32 -1794078980, i32 1944050978
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload114 = load volatile i32, i32* %add.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload114, 1
  %34 = select i1 %SwitchLeaf, i32 -1902613582, i32 1626538651
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, i64 0, i64 1
  store i32 44, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, i64 0, i64 2
  store i32 72, i32* %arrayidx4, align 8
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -521842586, i32 -1917990748
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, i64 0, i64 3
  store i32 103, i32* %arrayidx6, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -701297972, i32 -1917990748
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1086341898, i32 -1039118504
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, i64 0, i64 4
  store i32 133, i32* %arrayidx8, align 16
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1749284131, i32 -1039118504
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 909519531, i32 -903192491
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, i64 0, i64 5
  store i32 164, i32* %arrayidx10, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -111424440, i32 -903192491
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, i64 0, i64 6
  store i32 194, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, i64 0, i64 7
  store i32 225, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 455480084, i32 -729113807
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, i64 0, i64 8
  store i32 256, i32* %arrayidx16, align 16
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2015802516, i32 -729113807
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, i64 0, i64 9
  store i32 286, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, i64 0, i64 10
  store i32 317, i32* %arrayidx20, align 8
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, i64 0, i64 11
  store i32 347, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %107 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %108, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %109 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %110 = add i32 %109, %rem
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %110, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, align 4
  %cmp25 = icmp eq i32 %111, 6
  %112 = select i1 %cmp25, i32 1416590405, i32 1557420287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %113 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp26 = icmp eq i32 %113, 13
  %114 = select i1 %cmp26, i32 1416590405, i32 -1855437275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -442386676, i32 -2142853223
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %124, 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2053257361, i32 -2142853223
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, i64 0, i64 3
  store i32 103, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, i64 0, i64 4
  store i32 133, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, i64 0, i64 5
  store i32 164, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [12 x i32]*, [12 x i32]** %sum.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 8
  store i32 256, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %137 = add i32 %136, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
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
