; ModuleID = 'build_ollvm/programs/65/1044.ll'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div.neg = sdiv i32 %1, -4
  %div2.neg.neg = sdiv i32 %1, 100
  %.neg = add nsw i32 %div2.neg.neg, %div.neg
  %div5.neg = sdiv i32 %1, -400
  %2 = add nsw i32 %.neg, %div5.neg
  %3 = sub nsw i32 0, %2
  %rem8 = srem i32 %3, 100000
  %mul = mul nsw i32 %rem8, 366
  %4 = add nsw i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 100000, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -802912028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -802912028, label %for.cond
    i32 -1559080301, label %for.body
    i32 727524719, label %for.inc
    i32 -1695174717, label %for.end
    i32 1762540546, label %for.cond13
    i32 -126874474, label %for.body15
    i32 -197770300, label %for.inc18
    i32 -1900447982, label %originalBB
    i32 -228440507, label %originalBBpart2
    i32 -1373271304, label %for.end20
    i32 1795205133, label %for.cond25
    i32 333512647, label %for.body27
    i32 -187920147, label %if.then
    i32 -1841512418, label %originalBB66
    i32 -572666449, label %originalBBpart272
    i32 381783046, label %lor.lhs.false
    i32 800501698, label %land.lhs.true
    i32 -930581647, label %originalBB74
    i32 -1141390914, label %originalBBpart280
    i32 -2121242242, label %if.then35
    i32 -2027582823, label %if.end
    i32 -1807769489, label %originalBB82
    i32 566354577, label %originalBBpart284
    i32 1070991804, label %if.else
    i32 1616959204, label %if.end41
    i32 -261747813, label %for.inc42
    i32 -797319063, label %for.end43
    i32 -475478956, label %NodeBlock98
    i32 -938539199, label %NodeBlock96
    i32 -905630389, label %NodeBlock94
    i32 851889744, label %LeafBlock92
    i32 -1413182608, label %NodeBlock90
    i32 1789491088, label %NodeBlock
    i32 -883406209, label %LeafBlock
    i32 1003434768, label %sw.bb
    i32 -2031474298, label %sw.bb47
    i32 1509937994, label %sw.bb49
    i32 -1240902782, label %sw.bb51
    i32 1632326401, label %originalBB86
    i32 -131498109, label %originalBBpart288
    i32 -1718536435, label %sw.bb53
    i32 -873580824, label %sw.bb55
    i32 -759161069, label %NewDefault
    i32 -358250262, label %sw.default
    i32 1165371987, label %sw.epilog
    i32 -301509675, label %originalBBalteredBB
    i32 2097034909, label %originalBB66alteredBB
    i32 690645062, label %originalBB74alteredBB
    i32 2093895281, label %originalBB82alteredBB
    i32 109274766, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb55, %sw.bb53, %originalBBpart288, %originalBB86, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %LeafBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %for.end43, %for.inc42, %if.end41, %if.else, %originalBBpart284, %originalBB82, %if.end, %if.then35, %originalBBpart280, %originalBB74, %land.lhs.true, %lor.lhs.false, %originalBBpart272, %originalBB66, %if.then, %for.body27, %for.cond25, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg19, %originalBBalteredBB ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock90 ], [ %i.0, %LeafBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %NodeBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %for.end43 ], [ %.neg27, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %21, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 100000, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %sw.default ], [ %w.0, %NewDefault ], [ %w.0, %sw.bb55 ], [ %w.0, %sw.bb53 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %sw.bb51 ], [ %w.0, %sw.bb49 ], [ %w.0, %sw.bb47 ], [ %w.0, %sw.bb ], [ %w.0, %LeafBlock ], [ %w.0, %NodeBlock ], [ %w.0, %NodeBlock90 ], [ %w.0, %LeafBlock92 ], [ %w.0, %NodeBlock94 ], [ %w.0, %NodeBlock96 ], [ %w.0, %NodeBlock98 ], [ %rem45, %for.end43 ], [ %w.0, %for.inc42 ], [ %w.0, %if.end41 ], [ %rem40, %if.else ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %if.end ], [ %rem37, %if.then35 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB74 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB66 ], [ %w.0, %if.then ], [ %w.0, %for.body27 ], [ %w.0, %for.cond25 ], [ %rem24, %for.end20 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc18 ], [ %rem17, %for.body15 ], [ %w.0, %for.cond13 ], [ %rem10, %for.end ], [ %w.0, %for.inc ], [ %rem, %for.body ], [ %w.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb55 ], [ %b.0, %sw.bb53 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %sw.bb51 ], [ %b.0, %sw.bb49 ], [ %b.0, %sw.bb47 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock90 ], [ %b.0, %LeafBlock92 ], [ %b.0, %NodeBlock94 ], [ %b.0, %NodeBlock96 ], [ %b.0, %NodeBlock98 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc18 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %9, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632326401, %originalBB86alteredBB ], [ -1807769489, %originalBB82alteredBB ], [ -930581647, %originalBB74alteredBB ], [ -1841512418, %originalBB66alteredBB ], [ -1900447982, %originalBBalteredBB ], [ 1165371987, %sw.default ], [ -358250262, %NewDefault ], [ 1165371987, %sw.bb55 ], [ 1165371987, %sw.bb53 ], [ 1165371987, %originalBBpart288 ], [ %125, %originalBB86 ], [ %116, %sw.bb51 ], [ 1165371987, %sw.bb49 ], [ 1165371987, %sw.bb47 ], [ 1165371987, %sw.bb ], [ %107, %LeafBlock ], [ %106, %NodeBlock ], [ %105, %NodeBlock90 ], [ %104, %LeafBlock92 ], [ %103, %NodeBlock94 ], [ %102, %NodeBlock96 ], [ %101, %NodeBlock98 ], [ -475478956, %for.end43 ], [ 1795205133, %for.inc42 ], [ -261747813, %if.end41 ], [ 1616959204, %if.else ], [ 1616959204, %originalBBpart284 ], [ %95, %originalBB82 ], [ %86, %if.end ], [ -2027582823, %if.then35 ], [ %77, %originalBBpart280 ], [ %76, %originalBB74 ], [ %66, %land.lhs.true ], [ %57, %lor.lhs.false ], [ %54, %originalBBpart272 ], [ %53, %originalBB66 ], [ %43, %if.then ], [ %34, %for.body27 ], [ %33, %for.cond25 ], [ 1795205133, %for.end20 ], [ 1762540546, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc18 ], [ -197770300, %for.body15 ], [ %10, %for.cond13 ], [ 1762540546, %for.end ], [ -802912028, %for.inc ], [ 727524719, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %3
  %5 = select i1 %cmp.not, i32 -1695174717, i32 -1559080301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %w.0, 36600000
  %rem = srem i32 %6, 7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 100000
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = add i32 %w.0, %mul
  %rem10 = srem i32 %7, 7
  %8 = load i32, i32* %y, align 4
  %9 = add i32 %4, %8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %b.0
  %10 = select i1 %cmp14.not, i32 -1373271304, i32 -126874474
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %11 = add i32 %w.0, 36500000
  %rem17 = srem i32 %11, 7
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1900447982, i32 -301509675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 100000
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -228440507, i32 -301509675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %rem21 = srem i32 %b.0, 100000
  %mul22 = mul nsw i32 %rem21, 365
  %31 = add i32 %mul22, %w.0
  %rem24 = srem i32 %31, 7
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp26, i32 333512647, i32 -797319063
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  %34 = select i1 %cmp28, i32 -187920147, i32 1070991804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1841512418, i32 2097034909
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %rem29 = srem i32 %44, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -572666449, i32 2097034909
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %54 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2121242242, i32 381783046
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %y, align 4
  %56 = and i32 %55, 3
  %cmp32 = icmp eq i32 %56, 0
  %57 = select i1 %cmp32, i32 800501698, i32 -2027582823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -930581647, i32 690645062
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %rem33 = srem i32 %67, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1141390914, i32 690645062
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %77 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2121242242, i32 -2027582823
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg28 = add i32 %w.0, 1
  %rem37 = srem i32 %.neg28, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1807769489, i32 2093895281
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 566354577, i32 2093895281
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.days, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = add i32 %97, %w.0
  %rem40 = srem i32 %98, 7
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = add i32 %99, %w.0
  %rem45 = srem i32 %100, 7
  store i32 %rem45, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 4
  %101 = select i1 %Pivot99, i32 -1413182608, i32 -938539199
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 5
  %102 = select i1 %Pivot97, i32 -1240902782, i32 -905630389
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 6
  %103 = select i1 %Pivot95, i32 -1718536435, i32 851889744
  br label %loopEntry.backedge

LeafBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf93 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %104 = select i1 %SwitchLeaf93, i32 -873580824, i32 -759161069
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 2
  %105 = select i1 %Pivot91, i32 -883406209, i32 1789491088
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 3
  %106 = select i1 %Pivot, i32 -2031474298, i32 1509937994
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 1
  %107 = select i1 %SwitchLeaf, i32 1003434768, i32 -759161069
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1632326401, i32 109274766
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -131498109, i32 109274766
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 100000
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
