; ModuleID = 'build_ollvm/programs/32/690.ll'
source_filename = "source-C-CXX/32/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv11.reg2mem = alloca i32, align 4
  %jj2.reg2mem = alloca [150 x [256 x i8]]*, align 8
  %jj1.reg2mem = alloca [150 x [256 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 912348779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912348779, label %first
    i32 1187468731, label %originalBB
    i32 -2100438272, label %originalBBpart2
    i32 -1802003537, label %for.cond
    i32 1302327026, label %for.body
    i32 -1160096351, label %originalBB36
    i32 -689552376, label %originalBBpart238
    i32 1013965211, label %for.cond2
    i32 1398623241, label %for.body8
    i32 -1880387075, label %NodeBlock56
    i32 -1501498125, label %NodeBlock54
    i32 1280617667, label %LeafBlock52
    i32 -1299399506, label %LeafBlock50
    i32 -193939385, label %NodeBlock
    i32 -1279682753, label %LeafBlock48
    i32 990163331, label %LeafBlock
    i32 343628766, label %sw.bb
    i32 -1436688553, label %originalBB40
    i32 -240888132, label %originalBBpart242
    i32 -1377261072, label %sw.bb15
    i32 1771305856, label %sw.bb19
    i32 -1365737886, label %originalBB44
    i32 175150501, label %originalBBpart246
    i32 783112022, label %sw.bb23
    i32 1315438113, label %NewDefault
    i32 1016232512, label %sw.default
    i32 -339587819, label %sw.epilog
    i32 1494156980, label %for.inc
    i32 -1912564177, label %for.end
    i32 1657500428, label %for.inc33
    i32 966224831, label %for.end35
    i32 597670920, label %originalBBalteredBB
    i32 1124180843, label %originalBB36alteredBB
    i32 -1169973087, label %originalBB40alteredBB
    i32 -2006669239, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb23, %originalBBpart246, %originalBB44, %sw.bb19, %sw.bb15, %originalBBpart242, %originalBB40, %sw.bb, %LeafBlock, %LeafBlock48, %NodeBlock, %LeafBlock50, %LeafBlock52, %NodeBlock54, %NodeBlock56, %for.body8, %for.cond2, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1365737886, %originalBB44alteredBB ], [ -1436688553, %originalBB40alteredBB ], [ -1160096351, %originalBB36alteredBB ], [ 1187468731, %originalBBalteredBB ], [ -1802003537, %for.inc33 ], [ 1657500428, %for.end ], [ 1013965211, %for.inc ], [ 1494156980, %sw.epilog ], [ -339587819, %sw.default ], [ 1016232512, %NewDefault ], [ -339587819, %sw.bb23 ], [ -339587819, %originalBBpart246 ], [ %90, %originalBB44 ], [ %80, %sw.bb19 ], [ -339587819, %sw.bb15 ], [ -339587819, %originalBBpart242 ], [ %70, %originalBB40 ], [ %60, %sw.bb ], [ %51, %LeafBlock ], [ %50, %LeafBlock48 ], [ %49, %NodeBlock ], [ %48, %LeafBlock50 ], [ %47, %LeafBlock52 ], [ %46, %NodeBlock54 ], [ %45, %NodeBlock56 ], [ -1880387075, %for.body8 ], [ %42, %for.cond2 ], [ 1013965211, %originalBBpart238 ], [ %40, %originalBB36 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1802003537, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1187468731, i32 597670920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jj1 = alloca [150 x [256 x i8]], align 16
  store [150 x [256 x i8]]* %jj1, [150 x [256 x i8]]** %jj1.reg2mem, align 8
  %jj2 = alloca [150 x [256 x i8]], align 16
  store [150 x [256 x i8]]* %jj2, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload80 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem, align 8
  %9 = getelementptr [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload80, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(38400) %9, i8 0, i64 38400, i1 false)
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload88 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %10 = getelementptr [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload88, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(38400) %10, i8 0, i64 38400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2100438272, i32 597670920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1302327026, i32 966224831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1160096351, i32 1124180843
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload79 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload79, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -689552376, i32 1124180843
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %conv = sext i32 %41 to i64
  %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload78 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload78, i64 0, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %cmp6 = icmp ugt i64 %call5, %conv
  %42 = select i1 %cmp6, i32 1398623241, i32 -1912564177
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload77 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload77, i64 0, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %44 to i32
  store i32 %conv11, i32* %conv11.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload94 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot57 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload94, 71
  %45 = select i1 %Pivot57, i32 -193939385, i32 -1501498125
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload90 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot55 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload90, 84
  %46 = select i1 %Pivot55, i32 -1299399506, i32 1280617667
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf53 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload, 84
  %47 = select i1 %SwitchLeaf53, i32 -1377261072, i32 1315438113
  br label %loopEntry.backedge

LeafBlock50:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload89 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf51 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload89, 71
  %48 = select i1 %SwitchLeaf51, i32 783112022, i32 1315438113
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload93 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload93, 67
  %49 = select i1 %Pivot, i32 990163331, i32 -1279682753
  br label %loopEntry.backedge

LeafBlock48:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload91 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf49 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload91, 67
  %50 = select i1 %SwitchLeaf49, i32 1771305856, i32 1315438113
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload92 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload92, 65
  %51 = select i1 %SwitchLeaf, i32 343628766, i32 1315438113
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1436688553, i32 -1169973087
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload87 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload87, i64 0, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -240888132, i32 -1169973087
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload86 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload86, i64 0, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1365737886, i32 -2006669239
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload85 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload85, i64 0, i64 0, i64 %idxprom21
  store i8 71, i8* %arrayidx22, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 175150501, i32 -2006669239
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload84 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload84, i64 0, i64 0, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload83 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload83, i64 0, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload82 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload82, i64 0, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj1.reg2mem.0.jj1.reg2mem.0.jj1.reg2mem.0.jj1.reload, i64 0, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload81 = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom13alteredBB = sext i32 %97 to i64
  %arrayidx14alteredBB = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload81, i64 0, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload = load volatile [150 x [256 x i8]]*, [150 x [256 x i8]]** %jj2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom21alteredBB = sext i32 %98 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %jj2.reg2mem.0.jj2.reg2mem.0.jj2.reg2mem.0.jj2.reload, i64 0, i64 0, i64 %idxprom21alteredBB
  store i8 71, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
