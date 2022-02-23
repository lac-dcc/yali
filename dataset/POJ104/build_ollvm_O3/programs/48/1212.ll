; ModuleID = 'build_ollvm/programs/48/1212.ll'
source_filename = "source-C-CXX/48/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2008618622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008618622, label %for.cond
    i32 475071239, label %originalBB
    i32 1142595551, label %originalBBpart2
    i32 -944821893, label %for.body
    i32 1193837266, label %for.inc
    i32 466320389, label %for.end
    i32 442525203, label %for.cond2
    i32 836434095, label %originalBB54
    i32 1849330281, label %originalBBpart256
    i32 -2030863262, label %for.body5
    i32 -855785331, label %originalBB58
    i32 -696018353, label %originalBBpart260
    i32 -1767986493, label %for.cond6
    i32 -919035973, label %for.body10
    i32 1390577569, label %for.cond12
    i32 2088234651, label %for.body17
    i32 368546053, label %if.then
    i32 948687052, label %if.end
    i32 940954708, label %for.inc27
    i32 688139188, label %for.end29
    i32 -622200150, label %originalBB62
    i32 1010263676, label %originalBBpart264
    i32 187321675, label %if.then32
    i32 2004795489, label %for.cond33
    i32 826795161, label %for.body38
    i32 -410020950, label %for.inc43
    i32 879252719, label %originalBB66
    i32 835066934, label %originalBBpart273
    i32 1882424870, label %for.end45
    i32 2142088616, label %if.end47
    i32 -1962433921, label %for.inc48
    i32 -473077458, label %originalBB75
    i32 -365287316, label %originalBBpart283
    i32 143612652, label %for.end50
    i32 2000436406, label %for.inc51
    i32 654008566, label %for.end53
    i32 -171142113, label %originalBBalteredBB
    i32 -863551114, label %originalBB54alteredBB
    i32 -967138840, label %originalBB58alteredBB
    i32 609478108, label %originalBB62alteredBB
    i32 723692, label %originalBB66alteredBB
    i32 910714712, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart283, %originalBB75, %for.inc48, %if.end47, %for.end45, %originalBBpart273, %originalBB66, %for.inc43, %for.body38, %for.cond33, %if.then32, %originalBBpart264, %originalBB62, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond12, %for.body10, %for.cond6, %originalBBpart260, %originalBB58, %for.body5, %originalBBpart256, %originalBB54, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart283 ], [ %120, %originalBB75 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %130, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond2 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB75alteredBB ], [ %131, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc51 ], [ %r.0, %for.end50 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB75 ], [ %r.0, %for.inc48 ], [ %r.0, %if.end47 ], [ %r.0, %for.end45 ], [ %r.0, %originalBBpart273 ], [ %101, %originalBB66 ], [ %r.0, %for.inc43 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %for.end29 ], [ %68, %for.inc27 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body17 ], [ %r.0, %for.cond12 ], [ %i.0, %for.body10 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.body5 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc51 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %for.end45 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.inc43 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond33 ], [ %flag.0, %if.then32 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond12 ], [ 1, %for.body10 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond33 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %.neg30, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond12 ], [ %60, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -473077458, %originalBB75alteredBB ], [ 879252719, %originalBB66alteredBB ], [ -622200150, %originalBB62alteredBB ], [ -855785331, %originalBB58alteredBB ], [ 836434095, %originalBB54alteredBB ], [ 475071239, %originalBBalteredBB ], [ 442525203, %for.inc51 ], [ 2000436406, %for.end50 ], [ -1767986493, %originalBBpart283 ], [ %129, %originalBB75 ], [ %119, %for.inc48 ], [ -1962433921, %if.end47 ], [ 2142088616, %for.end45 ], [ 2004795489, %originalBBpart273 ], [ %110, %originalBB66 ], [ %100, %for.inc43 ], [ -410020950, %for.body38 ], [ %90, %for.cond33 ], [ 2004795489, %if.then32 ], [ %87, %originalBBpart264 ], [ %86, %originalBB62 ], [ %77, %for.end29 ], [ 1390577569, %for.inc27 ], [ 940954708, %if.end ], [ 688139188, %if.then ], [ %67, %for.body17 ], [ %63, %for.cond12 ], [ 1390577569, %for.body10 ], [ %59, %for.cond6 ], [ -1767986493, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %for.body5 ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %29, %for.cond2 ], [ 442525203, %for.end ], [ 2008618622, %for.inc ], [ 1193837266, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 475071239, i32 -171142113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1142595551, i32 -171142113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -944821893, i32 466320389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 836434095, i32 -863551114
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %t.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1849330281, i32 -863551114
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2030863262, i32 654008566
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -855785331, i32 -967138840
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -696018353, i32 -967138840
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %.neg29.neg = sub i32 1, %j.0
  %58 = add i32 %.neg29.neg, %t.0
  %cmp8.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp8.not, i32 143612652, i32 -919035973
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %62 = add i32 %61, %i.0
  %cmp15.not = icmp sgt i32 %r.0, %62
  %63 = select i1 %cmp15.not, i32 688139188, i32 2088234651
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %r.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %65 = add i32 %k.0, %i.0
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %64, %66
  %67 = select i1 %cmp25.not, i32 948687052, i32 368546053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %r.0, 1
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -622200150, i32 609478108
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1010263676, i32 609478108
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 187321675, i32 2142088616
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %89 = add i32 %88, %i.0
  %cmp36.not = icmp sgt i32 %r.0, %89
  %90 = select i1 %cmp36.not, i32 1882424870, i32 826795161
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %r.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %91 to i32
  %putchar28 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 879252719, i32 723692
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %101 = add i32 %r.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 835066934, i32 723692
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -473077458, i32 910714712
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -365287316, i32 910714712
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
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
  %131 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
