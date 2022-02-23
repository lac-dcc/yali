; ModuleID = 'build_ollvm/programs/28/374.ll'
source_filename = "source-C-CXX/28/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 3.500000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014430163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014430163, label %for.cond
    i32 523822418, label %for.body
    i32 1197600187, label %if.then
    i32 -797534878, label %if.else
    i32 1087603243, label %originalBB
    i32 220352705, label %originalBBpart2
    i32 -819644940, label %if.then6
    i32 2146070305, label %originalBB58
    i32 -36574953, label %originalBBpart260
    i32 1158891188, label %if.else9
    i32 1055238049, label %if.then11
    i32 -193893416, label %for.cond15
    i32 -43319768, label %for.body17
    i32 1549398062, label %for.inc
    i32 2050544483, label %originalBB62
    i32 -65161275, label %originalBBpart266
    i32 -541057600, label %for.end
    i32 -1472404992, label %if.end
    i32 -2007929292, label %originalBB68
    i32 -672208057, label %originalBBpart270
    i32 -888787065, label %if.end53
    i32 1605575027, label %if.end54
    i32 -67820224, label %originalBB72
    i32 -1050881437, label %originalBBpart274
    i32 -1679629169, label %for.inc55
    i32 1616417262, label %for.end57
    i32 1522013146, label %originalBBalteredBB
    i32 1956770566, label %originalBB58alteredBB
    i32 -288925524, label %originalBB62alteredBB
    i32 1803938225, label %originalBB68alteredBB
    i32 -535468876, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart274, %originalBB72, %if.end54, %if.end53, %originalBBpart270, %originalBB68, %if.end, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body17, %for.cond15, %if.then11, %if.else9, %originalBBpart260, %originalBB58, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc55 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %if.end54 ], [ %0, %if.end53 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.end ], [ %0, %for.end ], [ %0, %originalBBpart266 ], [ %0, %originalBB62 ], [ %0, %for.inc ], [ %58, %for.body17 ], [ %0, %for.cond15 ], [ 3, %if.then11 ], [ %0, %if.else9 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.then6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be17 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc55 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %if.end54 ], [ %1, %if.end53 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %if.end ], [ %1, %for.end ], [ %1, %originalBBpart266 ], [ %1, %originalBB62 ], [ %1, %for.inc ], [ %57, %for.body17 ], [ %1, %for.cond15 ], [ 2, %if.then11 ], [ %1, %if.else9 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %if.then6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be18 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc55 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.end54 ], [ %2, %if.end53 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %if.end ], [ %2, %for.end ], [ %2, %originalBBpart266 ], [ %2, %originalBB62 ], [ %2, %for.inc ], [ %56, %for.body17 ], [ %2, %for.cond15 ], [ 2, %if.then11 ], [ %2, %if.else9 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %if.then6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be19 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc55 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.end54 ], [ %3, %if.end53 ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %if.end ], [ %3, %for.end ], [ %3, %originalBBpart266 ], [ %3, %originalBB62 ], [ %3, %for.inc ], [ %55, %for.body17 ], [ %3, %for.cond15 ], [ 1, %if.then11 ], [ %3, %if.else9 ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %if.then6 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %for.body ], [ %3, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %114, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %68, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %if.then11 ], [ %j.0, %if.else9 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ 3.500000e+00, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart274 ], [ 3.500000e+00, %originalBB72 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.end ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc ], [ %add35, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.else9 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.then6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67820224, %originalBB72alteredBB ], [ -2007929292, %originalBB68alteredBB ], [ 2050544483, %originalBB62alteredBB ], [ 2146070305, %originalBB58alteredBB ], [ 1087603243, %originalBBalteredBB ], [ 2014430163, %for.inc55 ], [ -1679629169, %originalBBpart274 ], [ %113, %originalBB72 ], [ %104, %if.end54 ], [ 1605575027, %if.end53 ], [ -888787065, %originalBBpart270 ], [ %95, %originalBB68 ], [ %86, %if.end ], [ -1472404992, %for.end ], [ -193893416, %originalBBpart266 ], [ %77, %originalBB62 ], [ %67, %for.inc ], [ 1549398062, %for.body17 ], [ %50, %for.cond15 ], [ -193893416, %if.then11 ], [ %47, %if.else9 ], [ -888787065, %originalBBpart260 ], [ %45, %originalBB58 ], [ %36, %if.then6 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else ], [ 1605575027, %if.then ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 523822418, i32 1616417262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %6 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 1197600187, i32 -797534878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1087603243, i32 1522013146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %17, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 220352705, i32 1522013146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -819644940, i32 1158891188
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2146070305, i32 1956770566
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %putchar15 = call i32 @putchar(i32 10)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -36574953, i32 1956770566
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %46, 2
  %47 = select i1 %cmp10, i32 1055238049, i32 -1472404992
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx18, align 4
  store i32 2, i32* %arrayidx19, align 8
  store i32 2, i32* %arrayidx22, align 4
  store i32 3, i32* %arrayidx23, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, -2
  %cmp16 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp16, i32 -43319768, i32 -541057600
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %51 = add i32 %2, %3
  %52 = add i32 %j.0, 3
  %idxprom = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx21, align 4
  %53 = add i32 %0, %1
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx27, align 4
  %conv = sitofp i32 %53 to double
  %conv34 = sitofp i32 %51 to double
  %div = fdiv double %conv, %conv34
  %add35 = fadd double %sum.0, %div
  %54 = add i32 %j.0, 2
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  store i32 %55, i32* %arrayidx18, align 4
  %56 = load i32, i32* %arrayidx21, align 4
  store i32 %56, i32* %arrayidx19, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %57 = load i32, i32* %arrayidx46, align 4
  store i32 %57, i32* %arrayidx22, align 4
  %58 = load i32, i32* %arrayidx27, align 4
  store i32 %58, i32* %arrayidx23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2050544483, i32 -288925524
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -65161275, i32 -288925524
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %sum.0)
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
  %86 = select i1 %85, i32 -2007929292, i32 1803938225
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -672208057, i32 1803938225
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -67820224, i32 -535468876
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1050881437, i32 -535468876
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
