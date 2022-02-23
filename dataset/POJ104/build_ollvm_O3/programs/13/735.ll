; ModuleID = 'build_ollvm/programs/13/735.ll'
source_filename = "source-C-CXX/13/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184951953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184951953, label %for.cond
    i32 -2030475280, label %for.body
    i32 2049631211, label %for.inc
    i32 470453501, label %for.end
    i32 368919933, label %for.cond14
    i32 667931295, label %for.body16
    i32 -1541874932, label %originalBB
    i32 1041301343, label %originalBBpart2
    i32 270752758, label %if.then
    i32 1523772955, label %if.end
    i32 -1926194530, label %for.inc24
    i32 -1341456235, label %for.end26
    i32 -1307512755, label %originalBB81
    i32 94120838, label %originalBBpart283
    i32 589938968, label %for.cond27
    i32 107194699, label %for.body29
    i32 -1464347873, label %land.lhs.true
    i32 1117961761, label %if.then35
    i32 -1341224428, label %if.end39
    i32 -379444021, label %originalBB85
    i32 1278811809, label %originalBBpart287
    i32 1091749026, label %for.inc40
    i32 -1765431722, label %for.end42
    i32 -795970906, label %for.cond43
    i32 112930920, label %for.body45
    i32 -1618323323, label %land.lhs.true50
    i32 -1014035130, label %land.lhs.true52
    i32 -1750164024, label %if.then54
    i32 -62617294, label %originalBB89
    i32 -1274633341, label %originalBBpart291
    i32 -2133411241, label %if.end58
    i32 736946665, label %originalBB93
    i32 172846295, label %originalBBpart295
    i32 -526662800, label %for.inc59
    i32 -597047332, label %originalBB97
    i32 -734231841, label %originalBBpart2108
    i32 772373346, label %for.end61
    i32 360523377, label %originalBBalteredBB
    i32 -1965383384, label %originalBB81alteredBB
    i32 1751840053, label %originalBB85alteredBB
    i32 1052184482, label %originalBB89alteredBB
    i32 515326112, label %originalBB93alteredBB
    i32 762144120, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB97, %for.inc59, %originalBBpart295, %originalBB93, %if.end58, %originalBBpart291, %originalBB89, %if.then54, %land.lhs.true52, %land.lhs.true50, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %if.then35, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %125, %originalBB97 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %72, %for.inc40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end26 ], [ %29, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end39 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end ], [ %28, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end39 ], [ %53, %if.then35 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %141, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart291 ], [ %88, %originalBB89 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end39 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB93alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %a1.0, %originalBB85alteredBB ], [ %a1.0, %originalBB81alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB97 ], [ %a1.0, %for.inc59 ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB93 ], [ %a1.0, %if.end58 ], [ %a1.0, %originalBBpart291 ], [ %a1.0, %originalBB89 ], [ %a1.0, %if.then54 ], [ %a1.0, %land.lhs.true52 ], [ %a1.0, %land.lhs.true50 ], [ %a1.0, %for.body45 ], [ %a1.0, %for.cond43 ], [ %a1.0, %for.end42 ], [ %a1.0, %for.inc40 ], [ %a1.0, %originalBBpart287 ], [ %a1.0, %originalBB85 ], [ %a1.0, %if.end39 ], [ %a1.0, %if.then35 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body29 ], [ %a1.0, %for.cond27 ], [ %a1.0, %originalBBpart283 ], [ %a1.0, %originalBB81 ], [ %a1.0, %for.end26 ], [ %a1.0, %for.inc24 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body16 ], [ %a1.0, %for.cond14 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB97 ], [ %b1.0, %for.inc59 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %if.end58 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB89 ], [ %b1.0, %if.then54 ], [ %b1.0, %land.lhs.true52 ], [ %b1.0, %land.lhs.true50 ], [ %b1.0, %for.body45 ], [ %b1.0, %for.cond43 ], [ %b1.0, %for.end42 ], [ %b1.0, %for.inc40 ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %if.end39 ], [ %i.0, %if.then35 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body29 ], [ %b1.0, %for.cond27 ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB81 ], [ %b1.0, %for.end26 ], [ %b1.0, %for.inc24 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body16 ], [ %b1.0, %for.cond14 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB97alteredBB ], [ %c1.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %c1.0, %originalBB85alteredBB ], [ %c1.0, %originalBB81alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2108 ], [ %c1.0, %originalBB97 ], [ %c1.0, %for.inc59 ], [ %c1.0, %originalBBpart295 ], [ %c1.0, %originalBB93 ], [ %c1.0, %if.end58 ], [ %c1.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %c1.0, %if.then54 ], [ %c1.0, %land.lhs.true52 ], [ %c1.0, %land.lhs.true50 ], [ %c1.0, %for.body45 ], [ %c1.0, %for.cond43 ], [ %c1.0, %for.end42 ], [ %c1.0, %for.inc40 ], [ %c1.0, %originalBBpart287 ], [ %c1.0, %originalBB85 ], [ %c1.0, %if.end39 ], [ %c1.0, %if.then35 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body29 ], [ %c1.0, %for.cond27 ], [ %c1.0, %originalBBpart283 ], [ %c1.0, %originalBB81 ], [ %c1.0, %for.end26 ], [ %c1.0, %for.inc24 ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body16 ], [ %c1.0, %for.cond14 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597047332, %originalBB97alteredBB ], [ 736946665, %originalBB93alteredBB ], [ -62617294, %originalBB89alteredBB ], [ -379444021, %originalBB85alteredBB ], [ -1307512755, %originalBB81alteredBB ], [ -1541874932, %originalBBalteredBB ], [ -795970906, %originalBBpart2108 ], [ %134, %originalBB97 ], [ %124, %for.inc59 ], [ -526662800, %originalBBpart295 ], [ %115, %originalBB93 ], [ %106, %if.end58 ], [ -2133411241, %originalBBpart291 ], [ %97, %originalBB89 ], [ %87, %if.then54 ], [ %78, %land.lhs.true52 ], [ %77, %land.lhs.true50 ], [ %76, %for.body45 ], [ %74, %for.cond43 ], [ -795970906, %for.end42 ], [ 589938968, %for.inc40 ], [ 1091749026, %originalBBpart287 ], [ %71, %originalBB85 ], [ %62, %if.end39 ], [ -1341224428, %if.then35 ], [ %52, %land.lhs.true ], [ %51, %for.body29 ], [ %49, %for.cond27 ], [ 589938968, %originalBBpart283 ], [ %47, %originalBB81 ], [ %38, %for.end26 ], [ 368919933, %for.inc24 ], [ -1926194530, %if.end ], [ 1523772955, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body16 ], [ %7, %for.cond14 ], [ 368919933, %for.end ], [ 184951953, %for.inc ], [ 2049631211, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2030475280, i32 470453501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %j = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %x = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j, i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 8
  %4 = add i32 %3, %2
  %z = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %z, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp15, i32 667931295, i32 -1341456235
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1541874932, i32 360523377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %z19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 3
  %17 = load i32, i32* %z19, align 4
  %cmp20 = icmp slt i32 %a.0, %17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1041301343, i32 360523377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 270752758, i32 1523772955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %z23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 3
  %28 = load i32, i32* %z23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1307512755, i32 -1965383384
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 94120838, i32 -1965383384
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp28, i32 107194699, i32 -1765431722
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %z32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 3
  %50 = load i32, i32* %z32, align 4
  %cmp33 = icmp slt i32 %b.0, %50
  %51 = select i1 %cmp33, i32 -1464347873, i32 -1341224428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, %a1.0
  %52 = select i1 %cmp34.not, i32 -1341224428, i32 1117961761
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %z38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36, i32 3
  %53 = load i32, i32* %z38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -379444021, i32 1751840053
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1278811809, i32 1751840053
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp44, i32 112930920, i32 772373346
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %z48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 3
  %75 = load i32, i32* %z48, align 4
  %cmp49 = icmp slt i32 %c.0, %75
  %76 = select i1 %cmp49, i32 -1618323323, i32 -2133411241
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %i.0, %a1.0
  %77 = select i1 %cmp51.not, i32 -2133411241, i32 -1014035130
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %i.0, %b1.0
  %78 = select i1 %cmp53.not, i32 -2133411241, i32 -1750164024
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -62617294, i32 1052184482
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %z57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 3
  %88 = load i32, i32* %z57, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1274633341, i32 1052184482
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 736946665, i32 515326112
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 172846295, i32 515326112
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -597047332, i32 762144120
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -734231841, i32 762144120
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %a1.0 to i64
  %j64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 0
  %135 = load i32, i32* %j64, align 16
  %z67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 3
  %136 = load i32, i32* %z67, align 4
  %idxprom68 = sext i32 %b1.0 to i64
  %j70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 0
  %137 = load i32, i32* %j70, align 16
  %z73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 3
  %138 = load i32, i32* %z73, align 4
  %idxprom74 = sext i32 %c1.0 to i64
  %j76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 0
  %139 = load i32, i32* %j76, align 16
  %z79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 3
  %140 = load i32, i32* %z79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136, i32 %137, i32 %138, i32 %139, i32 %140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %z57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55alteredBB, i32 3
  %141 = load i32, i32* %z57alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
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
