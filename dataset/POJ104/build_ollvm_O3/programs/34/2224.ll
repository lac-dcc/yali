; ModuleID = 'build_ollvm/programs/34/2224.ll'
source_filename = "source-C-CXX/34/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322625255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322625255, label %for.cond
    i32 1864740298, label %for.body
    i32 1029244804, label %for.cond1
    i32 1435282441, label %for.body3
    i32 -595710505, label %for.inc
    i32 1028430622, label %for.end
    i32 390406345, label %for.inc7
    i32 -1048656454, label %originalBB
    i32 -1569944864, label %originalBBpart2
    i32 761488597, label %for.end9
    i32 -939203633, label %for.cond10
    i32 -427021879, label %for.body12
    i32 2006750953, label %for.cond16
    i32 -478543180, label %for.body18
    i32 -1905004955, label %if.then
    i32 1002248826, label %if.end
    i32 -1955772715, label %for.inc28
    i32 -1786915497, label %for.end30
    i32 1545030637, label %for.cond34
    i32 1755490019, label %for.body36
    i32 1794270804, label %if.then42
    i32 -70582313, label %originalBB63
    i32 -1727997411, label %originalBBpart265
    i32 -465405129, label %if.end47
    i32 123679519, label %for.inc48
    i32 -763421421, label %originalBB67
    i32 1265751589, label %originalBBpart278
    i32 -1688020235, label %for.end50
    i32 80346891, label %if.then52
    i32 1570055380, label %if.end54
    i32 595634669, label %for.inc55
    i32 568988010, label %for.end57
    i32 1398114783, label %originalBB80
    i32 -265505678, label %originalBBpart282
    i32 1758198878, label %if.then59
    i32 -1629101292, label %if.end61
    i32 2073665659, label %originalBBalteredBB
    i32 686197069, label %originalBB63alteredBB
    i32 -261324655, label %originalBB67alteredBB
    i32 626034546, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart282, %originalBB80, %for.end57, %for.inc55, %if.end54, %if.then52, %for.end50, %originalBBpart278, %originalBB67, %for.inc48, %if.end47, %originalBBpart265, %originalBB63, %if.then42, %for.body36, %for.cond34, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %97, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %95, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart278 ], [ %65, %originalBB67 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end30 ], [ %.neg33, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then42 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %31, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %26, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %96, %originalBB63alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %if.then52 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB67 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart265 ], [ %46, %originalBB63 ], [ %min.0, %if.then42 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %32, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then52 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then42 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end ], [ %j.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %if.then52 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB67 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %q.0, %if.then42 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ 0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %.neg32, %if.then52 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB67 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then42 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1398114783, %originalBB80alteredBB ], [ -763421421, %originalBB67alteredBB ], [ -70582313, %originalBB63alteredBB ], [ -1048656454, %originalBBalteredBB ], [ -1629101292, %if.then59 ], [ %94, %originalBBpart282 ], [ %93, %originalBB80 ], [ %84, %for.end57 ], [ -939203633, %for.inc55 ], [ 595634669, %if.end54 ], [ 1570055380, %if.then52 ], [ %75, %for.end50 ], [ 1545030637, %originalBBpart278 ], [ %74, %originalBB67 ], [ %64, %for.inc48 ], [ 123679519, %if.end47 ], [ -465405129, %originalBBpart265 ], [ %55, %originalBB63 ], [ %45, %if.then42 ], [ %36, %for.body36 ], [ %34, %for.cond34 ], [ 1545030637, %for.end30 ], [ 2006750953, %for.inc28 ], [ -1955772715, %if.end ], [ 1002248826, %if.then ], [ %30, %for.body18 ], [ %28, %for.cond16 ], [ 2006750953, %for.body12 ], [ %25, %for.cond10 ], [ -939203633, %for.end9 ], [ 1322625255, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ 390406345, %for.end ], [ 1029244804, %for.inc ], [ -595710505, %for.body3 ], [ %3, %for.cond1 ], [ 1029244804, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1864740298, i32 761488597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1435282441, i32 1028430622
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1048656454, i32 2073665659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1569944864, i32 2073665659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -427021879, i32 568988010
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %26 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp17, i32 -478543180, i32 -1786915497
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %29, %max.0
  %30 = select i1 %cmp23, i32 -1905004955, i32 1002248826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %31 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  %32 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp35, i32 1755490019, i32 -1688020235
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %35 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %35, %min.0
  %36 = select i1 %cmp41, i32 1794270804, i32 -465405129
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -70582313, i32 686197069
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %46 = load i32, i32* %arrayidx46, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1727997411, i32 686197069
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -763421421, i32 -261324655
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1265751589, i32 -261324655
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %max.0, %min.0
  %75 = select i1 %cmp51, i32 80346891, i32 1570055380
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %q.0, i32 %p.0)
  %.neg32 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1398114783, i32 626034546
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %t.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -265505678, i32 626034546
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %94 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1758198878, i32 -1629101292
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %p.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %96 = load i32, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
