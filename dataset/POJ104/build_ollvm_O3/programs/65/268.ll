; ModuleID = 'build_ollvm/programs/65/268.ll'
source_filename = "source-C-CXX/65/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem15.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca [13 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -114956191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114956191, label %first
    i32 1395412060, label %originalBB
    i32 2024784110, label %originalBBpart2
    i32 10334478, label %for.cond
    i32 -281078115, label %for.body
    i32 541169647, label %for.inc
    i32 -1750491611, label %for.end
    i32 1840252885, label %land.lhs.true
    i32 1860385426, label %lor.lhs.false
    i32 -959640883, label %land.lhs.true13
    i32 1523568357, label %originalBB62
    i32 1868698769, label %originalBBpart264
    i32 1261721697, label %if.then
    i32 -746240710, label %if.end
    i32 -759321364, label %NodeBlock76
    i32 -344094560, label %NodeBlock74
    i32 29027083, label %NodeBlock72
    i32 -241095824, label %LeafBlock70
    i32 1229761402, label %NodeBlock68
    i32 139695305, label %NodeBlock66
    i32 -1281878470, label %NodeBlock
    i32 -527586479, label %LeafBlock
    i32 -1137303145, label %sw.bb
    i32 -1625944052, label %sw.bb17
    i32 -934906856, label %sw.bb19
    i32 -378986593, label %sw.bb21
    i32 1009443885, label %sw.bb23
    i32 -1319017811, label %sw.bb25
    i32 -2019951817, label %sw.bb27
    i32 -513086907, label %NewDefault
    i32 -1684295708, label %sw.epilog
    i32 -731067493, label %originalBBalteredBB
    i32 1048154131, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %LeafBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1523568357, %originalBB62alteredBB ], [ 1395412060, %originalBBalteredBB ], [ -1684295708, %NewDefault ], [ -1684295708, %sw.bb27 ], [ -1684295708, %sw.bb25 ], [ -1684295708, %sw.bb23 ], [ -1684295708, %sw.bb21 ], [ -1684295708, %sw.bb19 ], [ -1684295708, %sw.bb17 ], [ -1684295708, %sw.bb ], [ %74, %LeafBlock ], [ %73, %NodeBlock ], [ %72, %NodeBlock66 ], [ %71, %NodeBlock68 ], [ %70, %LeafBlock70 ], [ %69, %NodeBlock72 ], [ %68, %NodeBlock74 ], [ %67, %NodeBlock76 ], [ -759321364, %if.end ], [ -746240710, %if.then ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %53, %land.lhs.true13 ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %for.end ], [ 10334478, %for.inc ], [ 541169647, %for.body ], [ %28, %for.cond ], [ 10334478, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1395412060, i32 -731067493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload103 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, align 4
  %rem = srem i32 %10, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85, align 4
  %div = sdiv i32 %11, 4
  %12 = add nsw i32 %div, %rem
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile i32*, i32** %y.reg2mem, align 8
  %13 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, align 4
  %div1.neg = sdiv i32 %13, -100
  %14 = add nsw i32 %12, %div1.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83 = load volatile i32*, i32** %y.reg2mem, align 8
  %15 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83, align 4
  %div2.neg.neg = sdiv i32 %15, 400
  %16 = add nsw i32 %14, %div2.neg.neg
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %16, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2024784110, i32 -731067493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp = icmp slt i32 %26, %27
  %28 = select i1 %cmp, i32 -281078115, i32 -1750491611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %29 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload101 = load volatile i32*, i32** %w.reg2mem, align 8
  %31 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload101, align 4
  %32 = add i32 %31, %30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload100 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload100, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg7 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %34 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99, align 4
  %36 = add i32 %34, -1
  %37 = add i32 %36, %35
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload98 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %37, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload98, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82, align 4
  %39 = and i32 %38, 3
  %cmp8 = icmp eq i32 %39, 0
  %40 = select i1 %cmp8, i32 1840252885, i32 1860385426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 4
  %rem9 = srem i32 %41, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %42 = select i1 %cmp10.not, i32 1860385426, i32 -959640883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %rem11 = srem i32 %43, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %44 = select i1 %cmp12, i32 -959640883, i32 -746240710
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1523568357, i32 1048154131
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %cmp14 = icmp slt i32 %54, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1868698769, i32 1048154131
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1261721697, i32 -746240710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload97 = load volatile i32*, i32** %w.reg2mem, align 8
  %65 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload97, align 4
  %.neg = add i32 %65, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload96 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload96, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %66 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %rem15 = srem i32 %66, 7
  store i32 %rem15, i32* %rem15.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload110 = load volatile i32, i32* %rem15.reg2mem, align 4
  %Pivot77 = icmp slt i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload110, 3
  %67 = select i1 %Pivot77, i32 139695305, i32 -344094560
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload106 = load volatile i32, i32* %rem15.reg2mem, align 4
  %Pivot75 = icmp slt i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload106, 5
  %68 = select i1 %Pivot75, i32 1229761402, i32 29027083
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload104 = load volatile i32, i32* %rem15.reg2mem, align 4
  %Pivot73 = icmp slt i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload104, 6
  %69 = select i1 %Pivot73, i32 1009443885, i32 -241095824
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload = load volatile i32, i32* %rem15.reg2mem, align 4
  %SwitchLeaf71 = icmp eq i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload, 6
  %70 = select i1 %SwitchLeaf71, i32 -1319017811, i32 -513086907
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload105 = load volatile i32, i32* %rem15.reg2mem, align 4
  %Pivot69 = icmp slt i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload105, 4
  %71 = select i1 %Pivot69, i32 -934906856, i32 -378986593
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload109 = load volatile i32, i32* %rem15.reg2mem, align 4
  %Pivot67 = icmp slt i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload109, 1
  %72 = select i1 %Pivot67, i32 -527586479, i32 -1281878470
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload107 = load volatile i32, i32* %rem15.reg2mem, align 4
  %Pivot = icmp slt i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload107, 2
  %73 = select i1 %Pivot, i32 -1137303145, i32 -1625944052
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload108 = load volatile i32, i32* %rem15.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload108, 0
  %74 = select i1 %SwitchLeaf, i32 -2019951817, i32 -513086907
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
