; ModuleID = 'build_ollvm/programs/12/671.ll'
source_filename = "source-C-CXX/12/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -579647564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579647564, label %while.cond
    i32 -409972757, label %originalBB
    i32 131366841, label %originalBBpart2
    i32 1772822965, label %lor.rhs
    i32 -184015597, label %originalBB54
    i32 -1188457439, label %originalBBpart256
    i32 2132643989, label %lor.end
    i32 -489034499, label %originalBB58
    i32 -76176059, label %originalBBpart260
    i32 416963461, label %while.body
    i32 -540941237, label %while.end
    i32 -855440623, label %for.cond
    i32 -1802653657, label %originalBB62
    i32 564924601, label %originalBBpart264
    i32 1227186384, label %for.body
    i32 -820054814, label %while.cond5
    i32 1676110362, label %originalBB66
    i32 -544953265, label %originalBBpart268
    i32 927336593, label %lor.rhs9
    i32 -292240729, label %lor.end13
    i32 1596473997, label %while.body14
    i32 -119697452, label %while.end18
    i32 1262887502, label %for.inc
    i32 -750553107, label %for.end
    i32 1189766878, label %originalBB70
    i32 397836435, label %originalBBpart272
    i32 -515030190, label %for.cond19
    i32 -204927712, label %originalBB74
    i32 1368656044, label %originalBBpart276
    i32 447337824, label %for.body21
    i32 298197240, label %for.cond22
    i32 1945133455, label %for.body24
    i32 392792904, label %originalBB78
    i32 1082463163, label %originalBBpart280
    i32 -1178726202, label %if.then
    i32 -757820754, label %originalBB82
    i32 -1353234280, label %originalBBpart284
    i32 -722122576, label %if.end
    i32 -460027700, label %for.inc32
    i32 -847764461, label %for.end34
    i32 -1531550670, label %for.inc35
    i32 -1312684201, label %for.end37
    i32 905421522, label %for.cond40
    i32 -459709126, label %for.body42
    i32 1781044094, label %if.then46
    i32 -734317890, label %if.end50
    i32 -2060092035, label %for.inc51
    i32 -639654578, label %for.end53
    i32 -1872339809, label %originalBBalteredBB
    i32 450030760, label %originalBB54alteredBB
    i32 -1794848864, label %originalBB58alteredBB
    i32 719164955, label %originalBB62alteredBB
    i32 -214345795, label %originalBB66alteredBB
    i32 -16824637, label %originalBB70alteredBB
    i32 -1477712494, label %originalBB74alteredBB
    i32 -277028479, label %originalBB78alteredBB
    i32 -1482633303, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then46, %for.body42, %for.cond40, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body24, %for.cond22, %for.body21, %originalBBpart276, %originalBB74, %for.cond19, %originalBBpart272, %originalBB70, %for.end, %for.inc, %while.end18, %while.body14, %lor.end13, %lor.rhs9, %originalBBpart268, %originalBB66, %while.cond5, %for.body, %originalBBpart264, %originalBB62, %for.cond, %while.end, %while.body, %originalBBpart260, %originalBB58, %lor.end, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end37 ], [ %182, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %while.end18 ], [ %i.0, %while.body14 ], [ %i.0, %lor.end13 ], [ %i.0, %lor.rhs9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %181, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %139, %for.body21 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end18 ], [ %j.0, %while.body14 ], [ %j.0, %lor.end13 ], [ %j.0, %lor.rhs9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757820754, %originalBB82alteredBB ], [ 392792904, %originalBB78alteredBB ], [ -204927712, %originalBB74alteredBB ], [ 1189766878, %originalBB70alteredBB ], [ 1676110362, %originalBB66alteredBB ], [ -1802653657, %originalBB62alteredBB ], [ -489034499, %originalBB58alteredBB ], [ -184015597, %originalBB54alteredBB ], [ -409972757, %originalBBalteredBB ], [ 905421522, %for.inc51 ], [ -2060092035, %if.end50 ], [ -734317890, %if.then46 ], [ %187, %for.body42 ], [ %185, %for.cond40 ], [ 905421522, %for.end37 ], [ -515030190, %for.inc35 ], [ -1531550670, %for.end34 ], [ 298197240, %for.inc32 ], [ -460027700, %if.end ], [ -722122576, %originalBBpart284 ], [ %180, %originalBB82 ], [ %171, %if.then ], [ %162, %originalBBpart280 ], [ %161, %originalBB78 ], [ %150, %for.body24 ], [ %141, %for.cond22 ], [ 298197240, %for.body21 ], [ %138, %originalBBpart276 ], [ %137, %originalBB74 ], [ %127, %for.cond19 ], [ -515030190, %originalBBpart272 ], [ %118, %originalBB70 ], [ %109, %for.end ], [ -855440623, %for.inc ], [ 1262887502, %while.end18 ], [ -820054814, %while.body14 ], [ %100, %lor.end13 ], [ -292240729, %lor.rhs9 ], [ %98, %originalBBpart268 ], [ %97, %originalBB66 ], [ %87, %while.cond5 ], [ -820054814, %for.body ], [ %78, %originalBBpart264 ], [ %77, %originalBB62 ], [ %67, %for.cond ], [ -855440623, %while.end ], [ -579647564, %while.body ], [ %57, %originalBBpart260 ], [ %56, %originalBB58 ], [ %47, %lor.end ], [ 2132643989, %originalBBpart256 ], [ %38, %originalBB54 ], [ %28, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %while.end18 ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %lor.end13 ], [ %.reg2mem.0, %lor.rhs9 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %lor.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB82alteredBB ], [ %.reg2mem87.0, %originalBB78alteredBB ], [ %.reg2mem87.0, %originalBB74alteredBB ], [ %.reg2mem87.0, %originalBB70alteredBB ], [ %.reg2mem87.0, %originalBB66alteredBB ], [ %.reg2mem87.0, %originalBB62alteredBB ], [ %.reg2mem87.0, %originalBB58alteredBB ], [ %.reg2mem87.0, %originalBB54alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %for.inc51 ], [ %.reg2mem87.0, %if.end50 ], [ %.reg2mem87.0, %if.then46 ], [ %.reg2mem87.0, %for.body42 ], [ %.reg2mem87.0, %for.cond40 ], [ %.reg2mem87.0, %for.end37 ], [ %.reg2mem87.0, %for.inc35 ], [ %.reg2mem87.0, %for.end34 ], [ %.reg2mem87.0, %for.inc32 ], [ %.reg2mem87.0, %if.end ], [ %.reg2mem87.0, %originalBBpart284 ], [ %.reg2mem87.0, %originalBB82 ], [ %.reg2mem87.0, %if.then ], [ %.reg2mem87.0, %originalBBpart280 ], [ %.reg2mem87.0, %originalBB78 ], [ %.reg2mem87.0, %for.body24 ], [ %.reg2mem87.0, %for.cond22 ], [ %.reg2mem87.0, %for.body21 ], [ %.reg2mem87.0, %originalBBpart276 ], [ %.reg2mem87.0, %originalBB74 ], [ %.reg2mem87.0, %for.cond19 ], [ %.reg2mem87.0, %originalBBpart272 ], [ %.reg2mem87.0, %originalBB70 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %while.end18 ], [ %.reg2mem87.0, %while.body14 ], [ %.reg2mem87.0, %lor.end13 ], [ %cmp12, %lor.rhs9 ], [ true, %originalBBpart268 ], [ %.reg2mem87.0, %originalBB66 ], [ %.reg2mem87.0, %while.cond5 ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %originalBBpart264 ], [ %.reg2mem87.0, %originalBB62 ], [ %.reg2mem87.0, %for.cond ], [ %.reg2mem87.0, %while.end ], [ %.reg2mem87.0, %while.body ], [ %.reg2mem87.0, %originalBBpart260 ], [ %.reg2mem87.0, %originalBB58 ], [ %.reg2mem87.0, %lor.end ], [ %.reg2mem87.0, %originalBBpart256 ], [ %.reg2mem87.0, %originalBB54 ], [ %.reg2mem87.0, %lor.rhs ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -409972757, i32 -1872339809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 131366841, i32 -1872339809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2132643989, i32 1772822965
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -184015597, i32 450030760
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %29, 20000
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1188457439, i32 450030760
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -489034499, i32 -1794848864
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -76176059, i32 -1794848864
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 416963461, i32 -540941237
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1802653657, i32 719164955
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %68
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 564924601, i32 719164955
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %78 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1227186384, i32 -750553107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1676110362, i32 -214345795
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %88, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -544953265, i32 -214345795
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %98 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -292240729, i32 927336593
  br label %loopEntry.backedge

lor.rhs9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %99, 100
  br label %loopEntry.backedge

lor.end13:                                        ; preds = %loopEntry
  %100 = select i1 %.reg2mem87.0, i32 1596473997, i32 -119697452
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1189766878, i32 -16824637
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 397836435, i32 -16824637
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -204927712, i32 -1477712494
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %128
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1368656044, i32 -1477712494
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %138 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 447337824, i32 -1312684201
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp23, i32 1945133455, i32 -847764461
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 392792904, i32 -277028479
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %151, %152
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1082463163, i32 -277028479
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %162 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1178726202, i32 -722122576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -757820754, i32 -1482633303
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1353234280, i32 -1482633303
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp41, i32 -459709126, i32 -639654578
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43
  %186 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp45, i32 1781044094, i32 -734317890
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom47
  %188 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
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
