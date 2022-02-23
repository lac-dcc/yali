; ModuleID = 'build_ollvm/programs/15/683.ll'
source_filename = "source-C-CXX/15/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 9, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ge.0 = phi i32 [ undef, %entry ], [ %ge.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %bai.0 = phi i32 [ undef, %entry ], [ %bai.0.be, %loopEntry.backedge ]
  %qian.0 = phi i32 [ undef, %entry ], [ %qian.0.be, %loopEntry.backedge ]
  %wan.0 = phi i32 [ undef, %entry ], [ %wan.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ 1, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 952837834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 952837834, label %for.cond
    i32 2056815134, label %for.body
    i32 1896748893, label %originalBB
    i32 -1101014504, label %originalBBpart2
    i32 -2086782865, label %if.then
    i32 1330333475, label %originalBB35
    i32 1653118867, label %originalBBpart237
    i32 199152646, label %if.end
    i32 -1357760698, label %for.inc
    i32 -728722729, label %for.end
    i32 1293834259, label %originalBB39
    i32 237728357, label %originalBBpart2216
    i32 -1091599124, label %NodeBlock232
    i32 536949887, label %NodeBlock230
    i32 1211868991, label %NodeBlock228
    i32 1239392516, label %LeafBlock226
    i32 -802531938, label %NodeBlock
    i32 1590981644, label %LeafBlock
    i32 -1343664387, label %sw.bb
    i32 1559806628, label %sw.bb26
    i32 1057475289, label %sw.bb28
    i32 -1436182167, label %originalBB218
    i32 1582387957, label %originalBBpart2220
    i32 -1822800698, label %sw.bb30
    i32 -866485957, label %sw.bb32
    i32 -138638209, label %NewDefault
    i32 -1634559028, label %sw.default
    i32 1832592405, label %originalBB222
    i32 -1243053720, label %originalBBpart2224
    i32 827544817, label %sw.epilog
    i32 799192886, label %originalBBalteredBB
    i32 -829103252, label %originalBB35alteredBB
    i32 235814986, label %originalBB39alteredBB
    i32 725020845, label %originalBB218alteredBB
    i32 -1532332741, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB222, %sw.default, %NewDefault, %sw.bb32, %sw.bb30, %originalBBpart2220, %originalBB218, %sw.bb28, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %originalBBpart2216, %originalBB39, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock226 ], [ %i.0, %NodeBlock228 ], [ %i.0, %NodeBlock230 ], [ %i.0, %NodeBlock232 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ge.0.be = phi i32 [ %ge.0, %loopEntry ], [ %ge.0, %originalBB222alteredBB ], [ %ge.0, %originalBB218alteredBB ], [ %111, %originalBB39alteredBB ], [ %ge.0, %originalBB35alteredBB ], [ %ge.0, %originalBBalteredBB ], [ %ge.0, %originalBBpart2224 ], [ %ge.0, %originalBB222 ], [ %ge.0, %sw.default ], [ %ge.0, %NewDefault ], [ %ge.0, %sw.bb32 ], [ %ge.0, %sw.bb30 ], [ %ge.0, %originalBBpart2220 ], [ %ge.0, %originalBB218 ], [ %ge.0, %sw.bb28 ], [ %ge.0, %sw.bb26 ], [ %ge.0, %sw.bb ], [ %ge.0, %LeafBlock ], [ %ge.0, %NodeBlock ], [ %ge.0, %LeafBlock226 ], [ %ge.0, %NodeBlock228 ], [ %ge.0, %NodeBlock230 ], [ %ge.0, %NodeBlock232 ], [ %ge.0, %originalBBpart2216 ], [ %54, %originalBB39 ], [ %ge.0, %for.end ], [ %ge.0, %for.inc ], [ %ge.0, %if.end ], [ %ge.0, %originalBBpart237 ], [ %ge.0, %originalBB35 ], [ %ge.0, %if.then ], [ %ge.0, %originalBBpart2 ], [ %ge.0, %originalBB ], [ %ge.0, %for.body ], [ %ge.0, %for.cond ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB222alteredBB ], [ %shi.0, %originalBB218alteredBB ], [ %div16alteredBB, %originalBB39alteredBB ], [ %shi.0, %originalBB35alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBBpart2224 ], [ %shi.0, %originalBB222 ], [ %shi.0, %sw.default ], [ %shi.0, %NewDefault ], [ %shi.0, %sw.bb32 ], [ %shi.0, %sw.bb30 ], [ %shi.0, %originalBBpart2220 ], [ %shi.0, %originalBB218 ], [ %shi.0, %sw.bb28 ], [ %shi.0, %sw.bb26 ], [ %shi.0, %sw.bb ], [ %shi.0, %LeafBlock ], [ %shi.0, %NodeBlock ], [ %shi.0, %LeafBlock226 ], [ %shi.0, %NodeBlock228 ], [ %shi.0, %NodeBlock230 ], [ %shi.0, %NodeBlock232 ], [ %shi.0, %originalBBpart2216 ], [ %div16, %originalBB39 ], [ %shi.0, %for.end ], [ %shi.0, %for.inc ], [ %shi.0, %if.end ], [ %shi.0, %originalBBpart237 ], [ %shi.0, %originalBB35 ], [ %shi.0, %if.then ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %for.body ], [ %shi.0, %for.cond ]
  %bai.0.be = phi i32 [ %bai.0, %loopEntry ], [ %bai.0, %originalBB222alteredBB ], [ %bai.0, %originalBB218alteredBB ], [ %div9alteredBB, %originalBB39alteredBB ], [ %bai.0, %originalBB35alteredBB ], [ %bai.0, %originalBBalteredBB ], [ %bai.0, %originalBBpart2224 ], [ %bai.0, %originalBB222 ], [ %bai.0, %sw.default ], [ %bai.0, %NewDefault ], [ %bai.0, %sw.bb32 ], [ %bai.0, %sw.bb30 ], [ %bai.0, %originalBBpart2220 ], [ %bai.0, %originalBB218 ], [ %bai.0, %sw.bb28 ], [ %bai.0, %sw.bb26 ], [ %bai.0, %sw.bb ], [ %bai.0, %LeafBlock ], [ %bai.0, %NodeBlock ], [ %bai.0, %LeafBlock226 ], [ %bai.0, %NodeBlock228 ], [ %bai.0, %NodeBlock230 ], [ %bai.0, %NodeBlock232 ], [ %bai.0, %originalBBpart2216 ], [ %div9, %originalBB39 ], [ %bai.0, %for.end ], [ %bai.0, %for.inc ], [ %bai.0, %if.end ], [ %bai.0, %originalBBpart237 ], [ %bai.0, %originalBB35 ], [ %bai.0, %if.then ], [ %bai.0, %originalBBpart2 ], [ %bai.0, %originalBB ], [ %bai.0, %for.body ], [ %bai.0, %for.cond ]
  %qian.0.be = phi i32 [ %qian.0, %loopEntry ], [ %qian.0, %originalBB222alteredBB ], [ %qian.0, %originalBB218alteredBB ], [ %div4alteredBB, %originalBB39alteredBB ], [ %qian.0, %originalBB35alteredBB ], [ %qian.0, %originalBBalteredBB ], [ %qian.0, %originalBBpart2224 ], [ %qian.0, %originalBB222 ], [ %qian.0, %sw.default ], [ %qian.0, %NewDefault ], [ %qian.0, %sw.bb32 ], [ %qian.0, %sw.bb30 ], [ %qian.0, %originalBBpart2220 ], [ %qian.0, %originalBB218 ], [ %qian.0, %sw.bb28 ], [ %qian.0, %sw.bb26 ], [ %qian.0, %sw.bb ], [ %qian.0, %LeafBlock ], [ %qian.0, %NodeBlock ], [ %qian.0, %LeafBlock226 ], [ %qian.0, %NodeBlock228 ], [ %qian.0, %NodeBlock230 ], [ %qian.0, %NodeBlock232 ], [ %qian.0, %originalBBpart2216 ], [ %div4, %originalBB39 ], [ %qian.0, %for.end ], [ %qian.0, %for.inc ], [ %qian.0, %if.end ], [ %qian.0, %originalBBpart237 ], [ %qian.0, %originalBB35 ], [ %qian.0, %if.then ], [ %qian.0, %originalBBpart2 ], [ %qian.0, %originalBB ], [ %qian.0, %for.body ], [ %qian.0, %for.cond ]
  %wan.0.be = phi i32 [ %wan.0, %loopEntry ], [ %wan.0, %originalBB222alteredBB ], [ %wan.0, %originalBB218alteredBB ], [ %divalteredBB, %originalBB39alteredBB ], [ %wan.0, %originalBB35alteredBB ], [ %wan.0, %originalBBalteredBB ], [ %wan.0, %originalBBpart2224 ], [ %wan.0, %originalBB222 ], [ %wan.0, %sw.default ], [ %wan.0, %NewDefault ], [ %wan.0, %sw.bb32 ], [ %wan.0, %sw.bb30 ], [ %wan.0, %originalBBpart2220 ], [ %wan.0, %originalBB218 ], [ %wan.0, %sw.bb28 ], [ %wan.0, %sw.bb26 ], [ %wan.0, %sw.bb ], [ %wan.0, %LeafBlock ], [ %wan.0, %NodeBlock ], [ %wan.0, %LeafBlock226 ], [ %wan.0, %NodeBlock228 ], [ %wan.0, %NodeBlock230 ], [ %wan.0, %NodeBlock232 ], [ %wan.0, %originalBBpart2216 ], [ %div, %originalBB39 ], [ %wan.0, %for.end ], [ %wan.0, %for.inc ], [ %wan.0, %if.end ], [ %wan.0, %originalBBpart237 ], [ %wan.0, %originalBB35 ], [ %wan.0, %if.then ], [ %wan.0, %originalBBpart2 ], [ %wan.0, %originalBB ], [ %wan.0, %for.body ], [ %wan.0, %for.cond ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB222alteredBB ], [ %place.0, %originalBB218alteredBB ], [ %place.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %originalBBpart2224 ], [ %place.0, %originalBB222 ], [ %place.0, %sw.default ], [ %place.0, %NewDefault ], [ %place.0, %sw.bb32 ], [ %place.0, %sw.bb30 ], [ %place.0, %originalBBpart2220 ], [ %place.0, %originalBB218 ], [ %place.0, %sw.bb28 ], [ %place.0, %sw.bb26 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock226 ], [ %place.0, %NodeBlock228 ], [ %place.0, %NodeBlock230 ], [ %place.0, %NodeBlock232 ], [ %place.0, %originalBBpart2216 ], [ %place.0, %originalBB39 ], [ %place.0, %for.end ], [ %place.0, %for.inc ], [ %place.0, %if.end ], [ %place.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %place.0, %if.then ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %for.body ], [ %place.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb32 ], [ %j.0, %sw.bb30 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %sw.bb28 ], [ %j.0, %sw.bb26 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock226 ], [ %j.0, %NodeBlock228 ], [ %j.0, %NodeBlock230 ], [ %j.0, %NodeBlock232 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %39, %if.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832592405, %originalBB222alteredBB ], [ -1436182167, %originalBB218alteredBB ], [ 1293834259, %originalBB39alteredBB ], [ 1330333475, %originalBB35alteredBB ], [ 1896748893, %originalBBalteredBB ], [ 827544817, %originalBBpart2224 ], [ %106, %originalBB222 ], [ %97, %sw.default ], [ -1634559028, %NewDefault ], [ 827544817, %sw.bb32 ], [ 827544817, %sw.bb30 ], [ 827544817, %originalBBpart2220 ], [ %87, %originalBB218 ], [ %78, %sw.bb28 ], [ 827544817, %sw.bb26 ], [ 827544817, %sw.bb ], [ %69, %LeafBlock ], [ %68, %NodeBlock ], [ %67, %LeafBlock226 ], [ %66, %NodeBlock228 ], [ %65, %NodeBlock230 ], [ %64, %NodeBlock232 ], [ -1091599124, %originalBBpart2216 ], [ %63, %originalBB39 ], [ %49, %for.end ], [ 952837834, %for.inc ], [ -1357760698, %if.end ], [ 199152646, %originalBBpart237 ], [ %38, %originalBB35 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 2056815134, i32 -728722729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1896748893, i32 799192886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %10, %i.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1101014504, i32 799192886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2086782865, i32 199152646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1330333475, i32 -829103252
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1653118867, i32 -829103252
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  %40 = add i32 %mul, 9
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1293834259, i32 235814986
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %div = sdiv i32 %50, 10000
  %mul3 = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %50, 10000
  %div4 = sdiv i32 %.recomposed, 1000
  %mul7 = mul nsw i32 %div4, 1000
  %51 = add i32 %mul7, %mul3
  %52 = sub i32 %50, %51
  %div9 = sdiv i32 %52, 100
  %mul14.neg = mul nsw i32 %div9, -100
  %.neg43 = sub i32 %mul14.neg, %51
  %53 = add i32 %.neg43, %50
  %div16 = sdiv i32 %53, 10
  %mul23.neg = mul nsw i32 %div16, -10
  %54 = add i32 %53, %mul23.neg
  store i32 %place.0, i32* %.reg2mem, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 237728357, i32 235814986
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot233 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, 3
  %64 = select i1 %Pivot233, i32 -802531938, i32 536949887
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot231 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 4
  %65 = select i1 %Pivot231, i32 1057475289, i32 1211868991
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot229 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, 5
  %66 = select i1 %Pivot229, i32 1559806628, i32 1239392516
  br label %loopEntry.backedge

LeafBlock226:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf227 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %67 = select i1 %SwitchLeaf227, i32 -1343664387, i32 -138638209
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, 2
  %68 = select i1 %Pivot, i32 1590981644, i32 -1822800698
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, 1
  %69 = select i1 %SwitchLeaf, i32 -866485957, i32 -138638209
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %ge.0, i32 %shi.0, i32 %bai.0, i32 %qian.0, i32 %wan.0)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %ge.0, i32 %shi.0, i32 %bai.0, i32 %qian.0)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1436182167, i32 725020845
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %ge.0, i32 %shi.0, i32 %bai.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1582387957, i32 725020845
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %ge.0, i32 %shi.0)
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1832592405, i32 -1532332741
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1243053720, i32 -1532332741
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %107, 10000
  %mul3alteredBB.neg = mul nsw i32 %divalteredBB, -10000
  %108 = add i32 %mul3alteredBB.neg, %107
  %div4alteredBB = sdiv i32 %108, 1000
  %mul7alteredBB.neg = mul nsw i32 %div4alteredBB, -1000
  %109 = add i32 %mul7alteredBB.neg, %108
  %div9alteredBB = sdiv i32 %109, 100
  %mul14alteredBB.neg = mul nsw i32 %div9alteredBB, -100
  %110 = add i32 %109, %mul14alteredBB.neg
  %div16alteredBB = sdiv i32 %110, 10
  %mul23alteredBB.neg = mul nsw i32 %div16alteredBB, -10
  %111 = add i32 %110, %mul23alteredBB.neg
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %ge.0, i32 %shi.0, i32 %bai.0)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
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
