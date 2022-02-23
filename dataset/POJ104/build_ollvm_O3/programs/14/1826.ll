; ModuleID = 'build_ollvm/programs/14/1826.ll'
source_filename = "source-C-CXX/14/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078720292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078720292, label %for.cond
    i32 -136411009, label %for.body
    i32 -354300179, label %for.cond1
    i32 1868960984, label %for.body3
    i32 -727860374, label %originalBB
    i32 -225070420, label %originalBBpart2
    i32 1621036048, label %for.inc
    i32 36921258, label %for.end
    i32 606356992, label %for.inc7
    i32 -1150689358, label %for.end9
    i32 1785866303, label %originalBB70
    i32 -1934774988, label %originalBBpart272
    i32 -713747065, label %for.cond10
    i32 -524445147, label %for.body12
    i32 -384367152, label %originalBB74
    i32 1532885784, label %originalBBpart276
    i32 198116580, label %for.cond13
    i32 1274249625, label %for.body16
    i32 787596710, label %land.lhs.true
    i32 -23371441, label %originalBB78
    i32 1782733379, label %originalBBpart281
    i32 -194209202, label %land.lhs.true29
    i32 -165073238, label %if.then
    i32 -1127262278, label %if.end
    i32 -890159796, label %land.lhs.true42
    i32 -757662976, label %originalBB83
    i32 1709566916, label %originalBBpart287
    i32 2078428029, label %land.lhs.true49
    i32 804429210, label %if.then57
    i32 -1948897472, label %if.end58
    i32 -1625121162, label %for.inc59
    i32 1657997217, label %for.end61
    i32 1594397201, label %for.inc62
    i32 -275838872, label %originalBB89
    i32 -1049741541, label %originalBBpart293
    i32 1510747478, label %for.end64
    i32 -398076155, label %originalBBalteredBB
    i32 -1849345931, label %originalBB70alteredBB
    i32 943905674, label %originalBB74alteredBB
    i32 -1587271618, label %originalBB78alteredBB
    i32 1945135534, label %originalBB83alteredBB
    i32 239527741, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then57, %land.lhs.true49, %originalBBpart287, %originalBB83, %land.lhs.true42, %if.end, %if.then, %land.lhs.true29, %originalBBpart281, %originalBB78, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %.neg32, %originalBB89 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %121, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB78 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc62 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB78 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB89 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %i.0, %if.then57 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB78 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB89 ], [ %d.0, %for.inc62 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %j.0, %if.then57 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB83 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB78 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -275838872, %originalBB89alteredBB ], [ -757662976, %originalBB83alteredBB ], [ -23371441, %originalBB78alteredBB ], [ -384367152, %originalBB74alteredBB ], [ 1785866303, %originalBB70alteredBB ], [ -727860374, %originalBBalteredBB ], [ -713747065, %originalBBpart293 ], [ %139, %originalBB89 ], [ %130, %for.inc62 ], [ 1594397201, %for.end61 ], [ 198116580, %for.inc59 ], [ -1625121162, %if.end58 ], [ -1948897472, %if.then57 ], [ %120, %land.lhs.true49 ], [ %116, %originalBBpart287 ], [ %115, %originalBB83 ], [ %105, %land.lhs.true42 ], [ %96, %if.end ], [ -1127262278, %if.then ], [ %93, %land.lhs.true29 ], [ %89, %originalBBpart281 ], [ %88, %originalBB78 ], [ %77, %land.lhs.true ], [ %68, %for.body16 ], [ %65, %for.cond13 ], [ 198116580, %originalBBpart276 ], [ %62, %originalBB74 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ -713747065, %originalBBpart272 ], [ %41, %originalBB70 ], [ %32, %for.end9 ], [ -1078720292, %for.inc7 ], [ 606356992, %for.end ], [ -354300179, %for.inc ], [ 1621036048, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -354300179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -136411009, i32 -1150689358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1868960984, i32 36921258
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -727860374, i32 -398076155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -225070420, i32 -398076155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1785866303, i32 -1849345931
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1934774988, i32 -1849345931
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 -524445147, i32 1510747478
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -384367152, i32 943905674
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1532885784, i32 943905674
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp15 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp15, i32 1274249625, i32 1657997217
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  %idxprom18 = sext i32 %66 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %67, 0
  %68 = select i1 %cmp22, i32 787596710, i32 -1127262278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -23371441, i32 -1587271618
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %78 = add i32 %j.0, -1
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %79, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1782733379, i32 -1587271618
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -194209202, i32 -1127262278
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom31 = sext i32 %90 to i64
  %91 = add i32 %j.0, -1
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %92, 0
  %93 = select i1 %cmp36, i32 -165073238, i32 -1127262278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, 1
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %95, 0
  %96 = select i1 %cmp41, i32 -890159796, i32 -1948897472
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -757662976, i32 1945135534
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg33 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %106, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1709566916, i32 1945135534
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %116 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2078428029, i32 -1948897472
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom51 = sext i32 %117 to i64
  %118 = add i32 %j.0, 1
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %119, 0
  %120 = select i1 %cmp56, i32 804429210, i32 -1948897472
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -275838872, i32 239527741
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1049741541, i32 239527741
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %140 = sub i32 1, %a.0
  %141 = add i32 %140, %c.0
  %142 = sub i32 1, %b.0
  %143 = add i32 %142, %d.0
  %mul = mul nsw i32 %143, %141
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
