; ModuleID = 'build_ollvm/programs/5/3568.ll'
source_filename = "source-C-CXX/5/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1640429085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1640429085, label %for.cond
    i32 -129281222, label %for.body
    i32 340959897, label %originalBB
    i32 791070372, label %originalBBpart2
    i32 -1811488137, label %for.cond2
    i32 1391088106, label %for.body4
    i32 1602467805, label %for.cond5
    i32 1477906190, label %originalBB74
    i32 322005260, label %originalBBpart276
    i32 1770552814, label %for.body7
    i32 227686766, label %for.inc
    i32 -777371233, label %for.end
    i32 -505358299, label %originalBB78
    i32 -1019117575, label %originalBBpart280
    i32 852345781, label %for.inc11
    i32 -259867954, label %for.end13
    i32 629883398, label %for.cond14
    i32 -1161146730, label %for.body16
    i32 754443753, label %for.inc20
    i32 1500407647, label %for.end22
    i32 -257404349, label %originalBB82
    i32 -1996511211, label %originalBBpart284
    i32 -533514164, label %for.cond23
    i32 437095994, label %originalBB86
    i32 -559754013, label %originalBBpart288
    i32 1580625456, label %for.body25
    i32 113807814, label %originalBB90
    i32 4060918, label %originalBBpart294
    i32 1904351310, label %for.inc31
    i32 346537673, label %for.end33
    i32 1287145936, label %for.cond34
    i32 1651669795, label %for.body36
    i32 325173615, label %for.inc41
    i32 1168828126, label %for.end43
    i32 -772415547, label %for.cond44
    i32 1854786660, label %for.body46
    i32 729454894, label %originalBB96
    i32 -402974532, label %originalBBpart2108
    i32 919651054, label %for.inc52
    i32 -2066329666, label %for.end54
    i32 -1682355207, label %for.inc71
    i32 -1023482722, label %originalBB110
    i32 1489991978, label %originalBBpart2124
    i32 112013086, label %for.end73
    i32 -1047805502, label %originalBBalteredBB
    i32 603689284, label %originalBB74alteredBB
    i32 -1961050362, label %originalBB78alteredBB
    i32 -1701513262, label %originalBB82alteredBB
    i32 851895660, label %originalBB86alteredBB
    i32 1374961371, label %originalBB90alteredBB
    i32 -1830435368, label %originalBB96alteredBB
    i32 -355810672, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB110, %for.inc71, %for.end54, %for.inc52, %originalBBpart2108, %originalBB96, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart294, %originalBB90, %for.body25, %originalBBpart288, %originalBB86, %for.cond23, %originalBBpart284, %originalBB82, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end54 ], [ %155, %for.inc52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %131, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %126, %for.inc31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %for.end22 ], [ %66, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %61, %for.inc11 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %191, %originalBB110alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2124 ], [ %175, %originalBB110 ], [ %t.0, %for.inc71 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %190, %originalBB96alteredBB ], [ %187, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc71 ], [ %165, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2108 ], [ %145, %originalBB96 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %130, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart294 ], [ %116, %originalBB90 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %65, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1023482722, %originalBB110alteredBB ], [ 729454894, %originalBB96alteredBB ], [ 113807814, %originalBB90alteredBB ], [ 437095994, %originalBB86alteredBB ], [ -257404349, %originalBB82alteredBB ], [ -505358299, %originalBB78alteredBB ], [ 1477906190, %originalBB74alteredBB ], [ 340959897, %originalBBalteredBB ], [ -1640429085, %originalBBpart2124 ], [ %184, %originalBB110 ], [ %174, %for.inc71 ], [ -1682355207, %for.end54 ], [ -772415547, %for.inc52 ], [ 919651054, %originalBBpart2108 ], [ %154, %originalBB96 ], [ %142, %for.body46 ], [ %133, %for.cond44 ], [ -772415547, %for.end43 ], [ 1287145936, %for.inc41 ], [ 325173615, %for.body36 ], [ %128, %for.cond34 ], [ 1287145936, %for.end33 ], [ -533514164, %for.inc31 ], [ 1904351310, %originalBBpart294 ], [ %125, %originalBB90 ], [ %113, %for.body25 ], [ %104, %originalBBpart288 ], [ %103, %originalBB86 ], [ %93, %for.cond23 ], [ -533514164, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %for.end22 ], [ 629883398, %for.inc20 ], [ 754443753, %for.body16 ], [ %63, %for.cond14 ], [ 629883398, %for.end13 ], [ -1811488137, %for.inc11 ], [ 852345781, %originalBBpart280 ], [ %60, %originalBB78 ], [ %51, %for.end ], [ 1602467805, %for.inc ], [ 227686766, %for.body7 ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %30, %for.cond5 ], [ 1602467805, %for.body4 ], [ %21, %for.cond2 ], [ -1811488137, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 112013086, i32 -129281222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 340959897, i32 -1047805502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 791070372, i32 -1047805502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp3.not, i32 -259867954, i32 1391088106
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1477906190, i32 603689284
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 322005260, i32 603689284
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1770552814, i32 -777371233
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -505358299, i32 -1961050362
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1019117575, i32 -1961050362
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp15.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp15.not, i32 1500407647, i32 -1161146730
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %64 = load i32, i32* %arrayidx19, align 4
  %65 = add i32 %64, %s.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -257404349, i32 -1701513262
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1996511211, i32 -1701513262
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 437095994, i32 851895660
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %i.0, %94
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -559754013, i32 851895660
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1580625456, i32 346537673
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 113807814, i32 1374961371
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %114 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %116 = add i32 %115, %s.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 4060918, i32 1374961371
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp35.not, i32 1168828126, i32 1651669795
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 1, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %130 = add i32 %129, %s.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp45.not, i32 -2066329666, i32 1854786660
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 729454894, i32 -1830435368
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %143 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom49
  %144 = load i32, i32* %arrayidx50, align 4
  %145 = add i32 %144, %s.0
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -402974532, i32 -1830435368
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx56, align 4
  %157 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 1, i64 %idxprom58
  %158 = load i32, i32* %arrayidx59, align 4
  %159 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61, i64 1
  %160 = load i32, i32* %arrayidx63, align 4
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61, i64 %idxprom58
  %161 = load i32, i32* %arrayidx68, align 4
  %162 = add i32 %156, %158
  %163 = add i32 %162, %160
  %164 = add i32 %163, %161
  %165 = sub i32 %s.0, %164
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1023482722, i32 -355810672
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %175 = add i32 %t.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1489991978, i32 -355810672
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %185 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %185 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %186 = load i32, i32* %arrayidx29alteredBB, align 4
  %187 = add i32 %186, %s.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %188 to i64
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %189 = load i32, i32* %arrayidx50alteredBB, align 4
  %190 = add i32 %189, %s.0
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %t.0, 1
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
