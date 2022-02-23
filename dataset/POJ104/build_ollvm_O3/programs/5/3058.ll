; ModuleID = 'build_ollvm/programs/5/3058.ll'
source_filename = "source-C-CXX/5/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116455575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116455575, label %for.cond
    i32 1643061859, label %originalBB
    i32 -1854980292, label %originalBBpart2
    i32 1028657131, label %for.body
    i32 -1816511421, label %for.cond2
    i32 -1127658341, label %originalBB82
    i32 -1292727405, label %originalBBpart284
    i32 1944307931, label %for.body4
    i32 -550122977, label %for.cond5
    i32 1024228658, label %originalBB86
    i32 928945766, label %originalBBpart288
    i32 -1012592697, label %for.body7
    i32 -530053809, label %for.inc
    i32 739716155, label %for.end
    i32 -1458282229, label %for.inc11
    i32 -1980488614, label %for.end13
    i32 789599735, label %for.cond14
    i32 442061948, label %for.body16
    i32 -715331377, label %for.inc21
    i32 -1089384099, label %for.end23
    i32 542697840, label %for.cond24
    i32 -1270467487, label %for.body26
    i32 -698969763, label %for.inc32
    i32 -85043917, label %for.end34
    i32 1183966604, label %originalBB90
    i32 -2078844733, label %originalBBpart299
    i32 -514077995, label %for.cond35
    i32 1619691932, label %for.body37
    i32 -24664094, label %for.inc43
    i32 -631452975, label %originalBB101
    i32 -1729188779, label %originalBBpart2105
    i32 -455327943, label %for.end45
    i32 -164190440, label %for.cond47
    i32 -2111469678, label %for.body49
    i32 -873707169, label %for.inc55
    i32 508599556, label %for.end57
    i32 -287899441, label %for.inc79
    i32 -2137589751, label %for.end81
    i32 -381346834, label %originalBB107
    i32 59954178, label %originalBBpart2109
    i32 -436878418, label %originalBBalteredBB
    i32 -43407837, label %originalBB82alteredBB
    i32 1121132132, label %originalBB86alteredBB
    i32 817198446, label %originalBB90alteredBB
    i32 211049867, label %originalBB101alteredBB
    i32 -2056136681, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB107, %for.end81, %for.inc79, %for.end57, %for.inc55, %for.body49, %for.cond47, %for.end45, %originalBBpart2105, %originalBB101, %for.inc43, %for.body37, %for.cond35, %originalBBpart299, %originalBB90, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB107 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ 0, %for.end57 ], [ %s.0, %for.inc55 ], [ %120, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc43 ], [ %95, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB90 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %70, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %65, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB107 ], [ %t.0, %for.end81 ], [ %134, %for.inc79 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB107 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc43 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %61, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond2 ], [ 0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB107 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %60, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond5 ], [ 0, %for.body4 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB107alteredBB ], [ %155, %originalBB101alteredBB ], [ 0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBB82alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB107 ], [ %col.0, %for.end81 ], [ %col.0, %for.inc79 ], [ %col.0, %for.end57 ], [ %col.0, %for.inc55 ], [ %col.0, %for.body49 ], [ %col.0, %for.cond47 ], [ %116, %for.end45 ], [ %col.0, %originalBBpart2105 ], [ %105, %originalBB101 ], [ %col.0, %for.inc43 ], [ %col.0, %for.body37 ], [ %col.0, %for.cond35 ], [ %col.0, %originalBBpart299 ], [ 0, %originalBB90 ], [ %col.0, %for.end34 ], [ %col.0, %for.inc32 ], [ %col.0, %for.body26 ], [ %col.0, %for.cond24 ], [ 0, %for.end23 ], [ %66, %for.inc21 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ 0, %for.end13 ], [ %col.0, %for.inc11 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body7 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.cond5 ], [ %col.0, %for.body4 ], [ %col.0, %originalBBpart284 ], [ %col.0, %originalBB82 ], [ %col.0, %for.cond2 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB107alteredBB ], [ %row.0, %originalBB101alteredBB ], [ %154, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB107 ], [ %row.0, %for.end81 ], [ %row.0, %for.inc79 ], [ %row.0, %for.end57 ], [ %121, %for.inc55 ], [ %row.0, %for.body49 ], [ %row.0, %for.cond47 ], [ 0, %for.end45 ], [ %row.0, %originalBBpart2105 ], [ %row.0, %originalBB101 ], [ %row.0, %for.inc43 ], [ %row.0, %for.body37 ], [ %row.0, %for.cond35 ], [ %row.0, %originalBBpart299 ], [ %82, %originalBB90 ], [ %row.0, %for.end34 ], [ %71, %for.inc32 ], [ %row.0, %for.body26 ], [ %row.0, %for.cond24 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ 0, %for.end13 ], [ %row.0, %for.inc11 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body7 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.cond5 ], [ %row.0, %for.body4 ], [ %row.0, %originalBBpart284 ], [ %row.0, %originalBB82 ], [ %row.0, %for.cond2 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381346834, %originalBB107alteredBB ], [ -631452975, %originalBB101alteredBB ], [ 1183966604, %originalBB90alteredBB ], [ 1024228658, %originalBB86alteredBB ], [ -1127658341, %originalBB82alteredBB ], [ 1643061859, %originalBBalteredBB ], [ %152, %originalBB107 ], [ %143, %for.end81 ], [ 2116455575, %for.inc79 ], [ -287899441, %for.end57 ], [ -164190440, %for.inc55 ], [ -873707169, %for.body49 ], [ %118, %for.cond47 ], [ -164190440, %for.end45 ], [ -514077995, %originalBBpart2105 ], [ %114, %originalBB101 ], [ %104, %for.inc43 ], [ -24664094, %for.body37 ], [ %93, %for.cond35 ], [ -514077995, %originalBBpart299 ], [ %91, %originalBB90 ], [ %80, %for.end34 ], [ 542697840, %for.inc32 ], [ -698969763, %for.body26 ], [ %68, %for.cond24 ], [ 542697840, %for.end23 ], [ 789599735, %for.inc21 ], [ -715331377, %for.body16 ], [ %63, %for.cond14 ], [ 789599735, %for.end13 ], [ -1816511421, %for.inc11 ], [ -1458282229, %for.end ], [ -550122977, %for.inc ], [ -530053809, %for.body7 ], [ %59, %originalBBpart288 ], [ %58, %originalBB86 ], [ %48, %for.cond5 ], [ -550122977, %for.body4 ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %28, %for.cond2 ], [ -1816511421, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1643061859, i32 -436878418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1854980292, i32 -436878418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1028657131, i32 -2137589751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1127658341, i32 -43407837
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %q.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1292727405, i32 -43407837
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1944307931, i32 -1980488614
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1024228658, i32 1121132132
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %p.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 928945766, i32 1121132132
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1012592697, i32 739716155
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %col.0, %62
  %63 = select i1 %cmp15, i32 442061948, i32 -1089384099
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %idxprom19 = sext i32 %col.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %65 = add i32 %64, %s.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %row.0, %67
  %68 = select i1 %cmp25, i32 -1270467487, i32 -85043917
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %row.0 to i64
  %idxprom29 = sext i32 %col.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %70 = add i32 %69, %s.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1183966604, i32 817198446
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, -1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2078844733, i32 817198446
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %col.0, %92
  %93 = select i1 %cmp36, i32 1619691932, i32 -455327943
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %row.0 to i64
  %idxprom40 = sext i32 %col.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %95 = add i32 %94, %s.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -631452975, i32 211049867
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %105 = add i32 %col.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1729188779, i32 211049867
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %row.0, %117
  %118 = select i1 %cmp48, i32 -2111469678, i32 508599556
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %row.0 to i64
  %idxprom52 = sext i32 %col.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %119 = load i32, i32* %arrayidx53, align 4
  %120 = add i32 %119, %s.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %121 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx59, align 16
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, -1
  %idxprom62 = sext i32 %124 to i64
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %idxprom65 = sext i32 %126 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %127 = load i32, i32* %arrayidx66, align 4
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom65
  %128 = load i32, i32* %arrayidx71, align 4
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 0
  %129 = load i32, i32* %arrayidx76, align 16
  %130 = add i32 %122, %127
  %131 = add i32 %130, %128
  %132 = add i32 %131, %129
  %133 = sub i32 %s.0, %132
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -381346834, i32 -2056136681
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 59954178, i32 -2056136681
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
