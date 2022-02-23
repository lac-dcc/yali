; ModuleID = 'build_ollvm/programs/65/130.ll'
source_filename = "source-C-CXX/65/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %s = alloca [13 x i64], align 16
  %0 = bitcast [13 x i64]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([13 x i64]* @main.s to i8*), i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %1 = load i64, i64* %year, align 8
  %2 = add i64 %1, -1
  %div = lshr i64 %2, 2
  %div2 = udiv i64 %2, 100
  %div5 = udiv i64 %2, 400
  %rem = and i64 %1, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %3 = add nsw i64 %div, -1
  %4 = add nsw i64 %3, %div5
  %5 = sub nsw i64 %4, %div2
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 54602093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54602093, label %first
    i32 -1433223679, label %land.lhs.true
    i32 -1412378033, label %lor.lhs.false
    i32 -1018855640, label %if.then
    i32 1690143505, label %if.end
    i32 -2090968705, label %originalBB
    i32 -1531520287, label %originalBBpart2
    i32 1374744616, label %for.cond
    i32 1769405504, label %for.body
    i32 594275651, label %originalBB31
    i32 -1669413717, label %originalBBpart240
    i32 746383523, label %for.inc
    i32 197650084, label %for.end
    i32 -706821782, label %NodeBlock64
    i32 2127894390, label %NodeBlock62
    i32 1548824116, label %NodeBlock60
    i32 -1612041614, label %LeafBlock58
    i32 -1378040459, label %NodeBlock56
    i32 -164938816, label %NodeBlock54
    i32 -623786857, label %NodeBlock
    i32 139625668, label %LeafBlock
    i32 406301352, label %sw.bb
    i32 -962085735, label %sw.bb19
    i32 -555029176, label %originalBB42
    i32 1435380059, label %originalBBpart244
    i32 -508601055, label %sw.bb21
    i32 -2001535091, label %sw.bb23
    i32 -1818485482, label %originalBB46
    i32 -1583817016, label %originalBBpart248
    i32 1678274343, label %sw.bb25
    i32 -63105973, label %sw.bb27
    i32 1730635366, label %originalBB50
    i32 1278384342, label %originalBBpart252
    i32 924715443, label %sw.bb29
    i32 574278513, label %NewDefault
    i32 1678908040, label %sw.epilog
    i32 -207997321, label %originalBBalteredBB
    i32 -1648038319, label %originalBB31alteredBB
    i32 -1335183870, label %originalBB42alteredBB
    i32 -480045652, label %originalBB46alteredBB
    i32 95928255, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb29, %originalBBpart252, %originalBB50, %sw.bb27, %sw.bb25, %originalBBpart248, %originalBB46, %sw.bb23, %sw.bb21, %originalBBpart244, %originalBB42, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %LeafBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %for.end, %for.inc, %originalBBpart240, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %119, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb29 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %sw.bb27 ], [ %b.0, %sw.bb25 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %sw.bb23 ], [ %b.0, %sw.bb21 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %sw.bb19 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock54 ], [ %b.0, %NodeBlock56 ], [ %b.0, %LeafBlock58 ], [ %b.0, %NodeBlock60 ], [ %b.0, %NodeBlock62 ], [ %b.0, %NodeBlock64 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart240 ], [ %41, %originalBB31 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB31alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb29 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %sw.bb27 ], [ %a.0, %sw.bb25 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %sw.bb23 ], [ %a.0, %sw.bb21 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %sw.bb19 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock54 ], [ %a.0, %NodeBlock56 ], [ %a.0, %LeafBlock58 ], [ %a.0, %NodeBlock60 ], [ %a.0, %NodeBlock62 ], [ %a.0, %NodeBlock64 ], [ %a.0, %for.end ], [ %51, %for.inc ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB31 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730635366, %originalBB50alteredBB ], [ -1818485482, %originalBB46alteredBB ], [ -555029176, %originalBB42alteredBB ], [ 594275651, %originalBB31alteredBB ], [ -2090968705, %originalBBalteredBB ], [ 1678908040, %NewDefault ], [ 1678908040, %sw.bb29 ], [ 1678908040, %originalBBpart252 ], [ %117, %originalBB50 ], [ %108, %sw.bb27 ], [ 1678908040, %sw.bb25 ], [ 1678908040, %originalBBpart248 ], [ %99, %originalBB46 ], [ %90, %sw.bb23 ], [ 1678908040, %sw.bb21 ], [ 1678908040, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %sw.bb19 ], [ 1678908040, %sw.bb ], [ %63, %LeafBlock ], [ %62, %NodeBlock ], [ %61, %NodeBlock54 ], [ %60, %NodeBlock56 ], [ %59, %LeafBlock58 ], [ %58, %NodeBlock60 ], [ %57, %NodeBlock62 ], [ %56, %NodeBlock64 ], [ -706821782, %for.end ], [ 1374744616, %for.inc ], [ 746383523, %originalBBpart240 ], [ %50, %originalBB31 ], [ %39, %for.body ], [ %30, %for.cond ], [ 1374744616, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ 1690143505, %if.then ], [ %10, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %6 = select i1 %cmp, i32 -1433223679, i32 -1412378033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i64, i64* %year, align 8
  %rem6 = urem i64 %7, 100
  %cmp7.not = icmp eq i64 %rem6, 0
  %8 = select i1 %cmp7.not, i32 -1412378033, i32 -1018855640
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i64, i64* %year, align 8
  %rem8 = urem i64 %9, 400
  %cmp9 = icmp eq i64 %rem8, 0
  %10 = select i1 %cmp9, i32 -1018855640, i32 1690143505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i64 29, i64* %arrayidx, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2090968705, i32 -207997321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1531520287, i32 -207997321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i64, i64* %month, align 8
  %cmp10 = icmp ult i64 %a.0, %29
  %30 = select i1 %cmp10, i32 1769405504, i32 197650084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 594275651, i32 -1648038319
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [13 x i64], [13 x i64]* %s, i64 0, i64 %a.0
  %40 = load i64, i64* %arrayidx11, align 8
  %41 = add i64 %40, %b.0
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1669413717, i32 -1648038319
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i64 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i64, i64* %year, align 8
  %53 = load i64, i64* %day, align 8
  %54 = add i64 %5, %b.0
  %55 = add i64 %54, %52
  %.neg = add i64 %55, %53
  %rem17 = urem i64 %.neg, 7
  store i64 %rem17, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot65 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 3
  %56 = select i1 %Pivot65, i32 -164938816, i32 2127894390
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot63 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 5
  %57 = select i1 %Pivot63, i32 -1378040459, i32 1548824116
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot61 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 6
  %58 = select i1 %Pivot61, i32 -63105973, i32 -1612041614
  br label %loopEntry.backedge

LeafBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf59 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %59 = select i1 %SwitchLeaf59, i32 924715443, i32 574278513
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot57 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 4
  %60 = select i1 %Pivot57, i32 -2001535091, i32 1678274343
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot55 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 1
  %61 = select i1 %Pivot55, i32 139625668, i32 -623786857
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 2
  %62 = select i1 %Pivot, i32 -962085735, i32 -508601055
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 0
  %63 = select i1 %SwitchLeaf, i32 406301352, i32 574278513
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -555029176, i32 -1335183870
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1435380059, i32 -1335183870
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1818485482, i32 -480045652
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1583817016, i32 -480045652
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1730635366, i32 95928255
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1278384342, i32 95928255
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %s, i64 0, i64 %a.0
  %118 = load i64, i64* %arrayidx11alteredBB, align 8
  %119 = add i64 %118, %b.0
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
