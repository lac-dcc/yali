; ModuleID = 'build_ollvm/programs/65/118.ll'
source_filename = "source-C-CXX/65/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem97 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1056072440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056072440, label %first
    i32 -935573021, label %originalBB
    i32 1412500006, label %originalBBpart2
    i32 -1906784544, label %if.then
    i32 1170593860, label %originalBB36
    i32 492624211, label %originalBBpart245
    i32 -185670816, label %if.end
    i32 -1535457951, label %if.then2
    i32 -947306513, label %if.end4
    i32 -1308409304, label %NodeBlock69
    i32 106443037, label %NodeBlock67
    i32 1230850462, label %NodeBlock65
    i32 649291546, label %LeafBlock63
    i32 1164863961, label %NodeBlock61
    i32 -371612830, label %NodeBlock59
    i32 1402285710, label %NodeBlock
    i32 -1679027978, label %LeafBlock
    i32 -347276506, label %sw.bb
    i32 -2048202016, label %sw.bb17
    i32 -583701206, label %originalBB47
    i32 1253224804, label %originalBBpart249
    i32 -1852569600, label %sw.bb19
    i32 -2097012393, label %sw.bb21
    i32 365495282, label %sw.bb23
    i32 1077759968, label %sw.bb25
    i32 585619785, label %originalBB51
    i32 -2001920330, label %originalBBpart253
    i32 -772721160, label %sw.bb27
    i32 1834171135, label %NewDefault
    i32 1212847778, label %sw.epilog
    i32 1690175764, label %lor.lhs.false
    i32 -1088675520, label %originalBB55
    i32 1259096278, label %originalBBpart257
    i32 -2062858989, label %if.then33
    i32 313765809, label %if.end35
    i32 -1326501360, label %originalBBalteredBB
    i32 230485747, label %originalBB36alteredBB
    i32 873467322, label %originalBB47alteredBB
    i32 1422290871, label %originalBB51alteredBB
    i32 -1608043356, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart257, %originalBB55, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb27, %originalBBpart253, %originalBB51, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart249, %originalBB47, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock59, %NodeBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %if.end4, %if.then2, %if.end, %originalBBpart245, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088675520, %originalBB55alteredBB ], [ 585619785, %originalBB51alteredBB ], [ -583701206, %originalBB47alteredBB ], [ 1170593860, %originalBB36alteredBB ], [ -935573021, %originalBBalteredBB ], [ 313765809, %if.then33 ], [ %123, %originalBBpart257 ], [ %122, %originalBB55 ], [ %113, %lor.lhs.false ], [ %104, %sw.epilog ], [ 1212847778, %NewDefault ], [ 1212847778, %sw.bb27 ], [ 1212847778, %originalBBpart253 ], [ %102, %originalBB51 ], [ %93, %sw.bb25 ], [ 1212847778, %sw.bb23 ], [ 1212847778, %sw.bb21 ], [ 1212847778, %sw.bb19 ], [ 1212847778, %originalBBpart249 ], [ %84, %originalBB47 ], [ %75, %sw.bb17 ], [ 1212847778, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock59 ], [ %63, %NodeBlock61 ], [ %62, %LeafBlock63 ], [ %61, %NodeBlock65 ], [ %60, %NodeBlock67 ], [ %59, %NodeBlock69 ], [ -1308409304, %if.end4 ], [ -947306513, %if.then2 ], [ %41, %if.end ], [ -185670816, %originalBBpart245 ], [ %39, %originalBB36 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -935573021, i32 -1326501360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83 = load volatile i64*, i64** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1412500006, i32 -1326501360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1906784544, i32 -185670816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1170593860, i32 230485747
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 13, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile i64*, i64** %y.reg2mem, align 8
  %29 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82, align 8
  %30 = add i64 %29, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %30, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 492624211, i32 230485747
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %cmp1 = icmp eq i32 %40, 2
  %41 = select i1 %cmp1, i32 -1535457951, i32 -947306513
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 14, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80 = load volatile i64*, i64** %y.reg2mem, align 8
  %42 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80, align 8
  %43 = add i64 %42, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %43, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79, align 8
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %44 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %mul.neg.neg = shl i32 %45, 1
  %.neg = add i32 %mul.neg.neg, %44
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %47 = mul i32 %46, 3
  %mul6 = add i32 %47, 3
  %div = sdiv i32 %mul6, 5
  %48 = add i32 %.neg, %div
  %conv = sext i32 %48 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78 = load volatile i64*, i64** %y.reg2mem, align 8
  %49 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77 = load volatile i64*, i64** %y.reg2mem, align 8
  %50 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77, align 8
  %div9 = lshr i64 %50, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76 = load volatile i64*, i64** %y.reg2mem, align 8
  %51 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76, align 8
  %div11 = udiv i64 %51, 100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload75 = load volatile i64*, i64** %y.reg2mem, align 8
  %52 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload75, align 8
  %div13 = udiv i64 %52, 400
  %53 = add i64 %49, 1
  %54 = add i64 %53, %conv
  %55 = add i64 %54, %div9
  %56 = sub i64 %55, %div11
  %57 = add i64 %56, %div13
  %rem = urem i64 %57, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload88 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %rem, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload88, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload87 = load volatile i64*, i64** %w.reg2mem, align 8
  %58 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload87, align 8
  store i64 %58, i64* %.reg2mem97, align 8
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload105 = load volatile i64, i64* %.reg2mem97, align 8
  %Pivot70 = icmp slt i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload105, 3
  %59 = select i1 %Pivot70, i32 -371612830, i32 106443037
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload101 = load volatile i64, i64* %.reg2mem97, align 8
  %Pivot68 = icmp slt i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload101, 5
  %60 = select i1 %Pivot68, i32 1164863961, i32 1230850462
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload99 = load volatile i64, i64* %.reg2mem97, align 8
  %Pivot66 = icmp slt i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload99, 6
  %61 = select i1 %Pivot66, i32 365495282, i32 649291546
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i64, i64* %.reg2mem97, align 8
  %SwitchLeaf64 = icmp eq i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98, 6
  %62 = select i1 %SwitchLeaf64, i32 1077759968, i32 1834171135
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload100 = load volatile i64, i64* %.reg2mem97, align 8
  %Pivot62 = icmp slt i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload100, 4
  %63 = select i1 %Pivot62, i32 -1852569600, i32 -2097012393
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload104 = load volatile i64, i64* %.reg2mem97, align 8
  %Pivot60 = icmp slt i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload104, 1
  %64 = select i1 %Pivot60, i32 -1679027978, i32 1402285710
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload102 = load volatile i64, i64* %.reg2mem97, align 8
  %Pivot = icmp slt i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload102, 2
  %65 = select i1 %Pivot, i32 -347276506, i32 -2048202016
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload103 = load volatile i64, i64* %.reg2mem97, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload103, 0
  %66 = select i1 %SwitchLeaf, i32 -772721160, i32 1834171135
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -583701206, i32 873467322
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1253224804, i32 873467322
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 585619785, i32 1422290871
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2001920330, i32 1422290871
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload86 = load volatile i64*, i64** %w.reg2mem, align 8
  %103 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload86, align 8
  %cmp29 = icmp ugt i64 %103, 6
  %104 = select i1 %cmp29, i32 -2062858989, i32 1690175764
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1088675520, i32 -1608043356
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload85 = load volatile i64*, i64** %w.reg2mem, align 8
  store i1 false, i1* %cmp31.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1259096278, i32 -1608043356
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %123 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2062858989, i32 313765809
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload84 = load volatile i64*, i64** %w.reg2mem, align 8
  %124 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload84, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 %124)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 13, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload74 = load volatile i64*, i64** %y.reg2mem, align 8
  %125 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload74, align 8
  %126 = add i64 %125, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %126, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
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
