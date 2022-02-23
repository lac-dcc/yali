; ModuleID = 'build_ollvm/programs/65/48.ll'
source_filename = "source-C-CXX/65/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, -1
  %rem = urem i32 %2, 2800
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1432526044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1432526044, label %for.cond
    i32 -1553770074, label %for.body
    i32 -1011335941, label %land.lhs.true
    i32 -1930191013, label %originalBB
    i32 1564210757, label %originalBBpart2
    i32 1895057753, label %lor.lhs.false
    i32 -890368822, label %if.then
    i32 422086553, label %if.end
    i32 -1210789870, label %originalBB44
    i32 1203957753, label %originalBBpart246
    i32 2029327483, label %for.inc
    i32 590846028, label %for.end
    i32 1692277148, label %land.lhs.true11
    i32 -2094009843, label %lor.lhs.false14
    i32 -216321646, label %originalBB48
    i32 370244352, label %originalBBpart263
    i32 1659242976, label %if.then17
    i32 -199660756, label %if.end18
    i32 -355114942, label %for.cond19
    i32 1390699895, label %originalBB65
    i32 1783364580, label %originalBBpart267
    i32 150779754, label %for.body21
    i32 1915670542, label %for.inc25
    i32 821605129, label %for.end27
    i32 -1306729720, label %NodeBlock95
    i32 1564752149, label %NodeBlock93
    i32 134535811, label %NodeBlock91
    i32 -415055195, label %LeafBlock89
    i32 -1696427545, label %NodeBlock87
    i32 840983895, label %NodeBlock85
    i32 1968305923, label %NodeBlock
    i32 -473277652, label %LeafBlock
    i32 -892804051, label %sw.bb
    i32 -2084059946, label %sw.bb31
    i32 1317457499, label %originalBB69
    i32 -1176688713, label %originalBBpart271
    i32 -61388975, label %sw.bb33
    i32 1704568071, label %originalBB73
    i32 1047252558, label %originalBBpart275
    i32 731737115, label %sw.bb35
    i32 1399211186, label %sw.bb37
    i32 -2040274239, label %sw.bb39
    i32 1325510977, label %sw.bb41
    i32 2012963647, label %originalBB77
    i32 697677176, label %originalBBpart279
    i32 -1407252731, label %NewDefault
    i32 1211312754, label %sw.epilog
    i32 -1022872923, label %originalBB81
    i32 -1088080793, label %originalBBpart283
    i32 2058039911, label %originalBBalteredBB
    i32 -195109879, label %originalBB44alteredBB
    i32 -807229594, label %originalBB48alteredBB
    i32 734965133, label %originalBB65alteredBB
    i32 -450302906, label %originalBB69alteredBB
    i32 482863413, label %originalBB73alteredBB
    i32 34750342, label %originalBB77alteredBB
    i32 727067924, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB81, %sw.epilog, %NewDefault, %originalBBpart279, %originalBB77, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart275, %originalBB73, %sw.bb33, %originalBBpart271, %originalBB69, %sw.bb31, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %for.end27, %for.inc25, %for.body21, %originalBBpart267, %originalBB65, %for.cond19, %if.end18, %if.then17, %originalBBpart263, %originalBB48, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB81 ], [ %r.0, %sw.epilog ], [ %r.0, %NewDefault ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %sw.bb41 ], [ %r.0, %sw.bb39 ], [ %r.0, %sw.bb37 ], [ %r.0, %sw.bb35 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %sw.bb33 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %sw.bb31 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %NodeBlock ], [ %r.0, %NodeBlock85 ], [ %r.0, %NodeBlock87 ], [ %r.0, %LeafBlock89 ], [ %r.0, %NodeBlock91 ], [ %r.0, %NodeBlock93 ], [ %r.0, %NodeBlock95 ], [ %95, %for.end27 ], [ %r.0, %for.inc25 ], [ %92, %for.body21 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %for.cond19 ], [ %r.0, %if.end18 ], [ %r.0, %if.then17 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB48 ], [ %r.0, %lor.lhs.false14 ], [ %r.0, %land.lhs.true11 ], [ %rem8, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %sw.bb41 ], [ %b.0, %sw.bb39 ], [ %b.0, %sw.bb37 ], [ %b.0, %sw.bb35 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %sw.bb33 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %sw.bb31 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock85 ], [ %b.0, %NodeBlock87 ], [ %b.0, %LeafBlock89 ], [ %b.0, %NodeBlock91 ], [ %b.0, %NodeBlock93 ], [ %b.0, %NodeBlock95 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.cond19 ], [ %b.0, %if.end18 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB48 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.end ], [ %25, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %LeafBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %for.end27 ], [ %93, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond19 ], [ 1, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022872923, %originalBB81alteredBB ], [ 2012963647, %originalBB77alteredBB ], [ 1704568071, %originalBB73alteredBB ], [ 1317457499, %originalBB69alteredBB ], [ 1390699895, %originalBB65alteredBB ], [ -216321646, %originalBB48alteredBB ], [ -1210789870, %originalBB44alteredBB ], [ -1930191013, %originalBBalteredBB ], [ %175, %originalBB81 ], [ %166, %sw.epilog ], [ 1211312754, %NewDefault ], [ 1211312754, %originalBBpart279 ], [ %157, %originalBB77 ], [ %148, %sw.bb41 ], [ 1211312754, %sw.bb39 ], [ 1211312754, %sw.bb37 ], [ 1211312754, %sw.bb35 ], [ 1211312754, %originalBBpart275 ], [ %139, %originalBB73 ], [ %130, %sw.bb33 ], [ 1211312754, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %sw.bb31 ], [ 1211312754, %sw.bb ], [ %103, %LeafBlock ], [ %102, %NodeBlock ], [ %101, %NodeBlock85 ], [ %100, %NodeBlock87 ], [ %99, %LeafBlock89 ], [ %98, %NodeBlock91 ], [ %97, %NodeBlock93 ], [ %96, %NodeBlock95 ], [ -1306729720, %for.end27 ], [ -355114942, %for.inc25 ], [ 1915670542, %for.body21 ], [ %89, %originalBBpart267 ], [ %88, %originalBB65 ], [ %78, %for.cond19 ], [ -355114942, %if.end18 ], [ -199660756, %if.then17 ], [ %69, %originalBBpart263 ], [ %68, %originalBB48 ], [ %58, %lor.lhs.false14 ], [ %49, %land.lhs.true11 ], [ %47, %for.end ], [ 1432526044, %for.inc ], [ 2029327483, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %if.end ], [ 422086553, %if.then ], [ %24, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ugt i32 %i.0, %rem
  %3 = select i1 %cmp.not, i32 590846028, i32 -1553770074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem1 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1011335941, i32 1895057753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1930191013, i32 2058039911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem3 = urem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1564210757, i32 2058039911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -890368822, i32 1895057753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = urem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6, i32 -890368822, i32 422086553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1210789870, i32 -195109879
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1203957753, i32 -195109879
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %b.0, %rem
  %rem8 = urem i32 %45, 7
  %46 = load i32, i32* %y, align 4
  %rem9 = and i32 %46, 3
  %cmp10 = icmp eq i32 %rem9, 0
  %47 = select i1 %cmp10, i32 1692277148, i32 -2094009843
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem12 = urem i32 %48, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %49 = select i1 %cmp13.not, i32 -2094009843, i32 1659242976
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -216321646, i32 -807229594
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem15 = urem i32 %59, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 370244352, i32 -807229594
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1659242976, i32 -199660756
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1390699895, i32 734965133
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp20 = icmp ult i32 %i.0, %79
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1783364580, i32 734965133
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 150779754, i32 821605129
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom = zext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx23, align 4
  %92 = add i32 %91, %r.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %95 = add i32 %94, %r.0
  %rem29 = urem i32 %95, 7
  store i32 %rem29, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 3
  %96 = select i1 %Pivot96, i32 840983895, i32 1564752149
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 5
  %97 = select i1 %Pivot94, i32 -1696427545, i32 134535811
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 6
  %98 = select i1 %Pivot92, i32 -2040274239, i32 -415055195
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %99 = select i1 %SwitchLeaf90, i32 1325510977, i32 -1407252731
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 4
  %100 = select i1 %Pivot88, i32 731737115, i32 1399211186
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 1
  %101 = select i1 %Pivot86, i32 -473277652, i32 1968305923
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 2
  %102 = select i1 %Pivot, i32 -2084059946, i32 -61388975
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 0
  %103 = select i1 %SwitchLeaf, i32 -892804051, i32 -1407252731
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1317457499, i32 -450302906
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1176688713, i32 -450302906
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1704568071, i32 482863413
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1047252558, i32 482863413
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2012963647, i32 34750342
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 697677176, i32 34750342
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1022872923, i32 727067924
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1088080793, i32 727067924
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
