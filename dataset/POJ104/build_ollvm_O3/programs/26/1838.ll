; ModuleID = 'build_ollvm/programs/26/1838.ll'
source_filename = "source-C-CXX/26/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [20 x float], align 16
  %b = alloca [20 x float], align 16
  %c = alloca [20 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604370093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604370093, label %for.cond
    i32 -1897923853, label %for.body
    i32 1515325382, label %for.inc
    i32 791831310, label %for.end
    i32 903504254, label %for.cond6
    i32 -339570053, label %for.body8
    i32 1592445668, label %originalBB
    i32 -1794441125, label %originalBBpart2
    i32 484113224, label %if.then
    i32 -635803593, label %if.then25
    i32 764104276, label %originalBB124
    i32 1042789799, label %originalBBpart2126
    i32 -862244220, label %if.else
    i32 -1036741845, label %if.end
    i32 -212883386, label %if.else47
    i32 -966885358, label %if.then50
    i32 -1863699378, label %if.then55
    i32 -168305646, label %if.else56
    i32 1767659776, label %if.end65
    i32 1979626625, label %if.else67
    i32 -1364191017, label %originalBB128
    i32 -1682551066, label %originalBBpart2130
    i32 347293533, label %if.then72
    i32 -598819711, label %if.else73
    i32 1527989662, label %if.end82
    i32 -311556788, label %originalBB132
    i32 -1789390, label %originalBBpart2154
    i32 -448049213, label %if.end91
    i32 -1366138205, label %if.end92
    i32 879184261, label %for.inc93
    i32 -600865336, label %for.end95
    i32 -758415130, label %originalBBalteredBB
    i32 1917318852, label %originalBB124alteredBB
    i32 2037860568, label %originalBB128alteredBB
    i32 872841954, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.end91, %originalBBpart2154, %originalBB132, %if.end82, %if.else73, %if.then72, %originalBBpart2130, %originalBB128, %if.else67, %if.end65, %if.else56, %if.then55, %if.then50, %if.else47, %if.end, %if.else, %originalBBpart2126, %originalBB124, %if.then25, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB132alteredBB ], [ %x1.0, %originalBB128alteredBB ], [ 0.000000e+00, %originalBB124alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc93 ], [ %x1.0, %if.end92 ], [ %x1.0, %if.end91 ], [ %x1.0, %originalBBpart2154 ], [ %x1.0, %originalBB132 ], [ %x1.0, %if.end82 ], [ %x1.0, %if.else73 ], [ %x1.0, %if.then72 ], [ %x1.0, %originalBBpart2130 ], [ %x1.0, %originalBB128 ], [ %x1.0, %if.else67 ], [ %x1.0, %if.end65 ], [ %x1.0, %if.else56 ], [ %x1.0, %if.then55 ], [ %x1.0, %if.then50 ], [ %x1.0, %if.else47 ], [ %x1.0, %if.end ], [ %div, %if.else ], [ %x1.0, %originalBBpart2126 ], [ 0.000000e+00, %originalBB124 ], [ %x1.0, %if.then25 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body8 ], [ %x1.0, %for.cond6 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end82 ], [ %conv81, %if.else73 ], [ -0.000000e+00, %if.then72 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.else67 ], [ %p.0, %if.end65 ], [ %p.0, %if.else56 ], [ %p.0, %if.then55 ], [ %p.0, %if.then50 ], [ %p.0, %if.else47 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then25 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end82 ], [ %m.0, %if.else73 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.else67 ], [ %m.0, %if.end65 ], [ %conv64, %if.else56 ], [ 0.000000e+00, %if.then55 ], [ %m.0, %if.then50 ], [ %m.0, %if.else47 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then25 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %97, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end82 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else67 ], [ %i.0, %if.end65 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %if.then50 ], [ %i.0, %if.else47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end82 ], [ %t.0, %if.else73 ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.else67 ], [ %t.0, %if.end65 ], [ %t.0, %if.else56 ], [ %t.0, %if.then55 ], [ %t.0, %if.then50 ], [ %t.0, %if.else47 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then25 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -311556788, %originalBB132alteredBB ], [ -1364191017, %originalBB128alteredBB ], [ 764104276, %originalBB124alteredBB ], [ 1592445668, %originalBBalteredBB ], [ 903504254, %for.inc93 ], [ 879184261, %if.end92 ], [ -1366138205, %if.end91 ], [ -448049213, %originalBBpart2154 ], [ %96, %originalBB132 ], [ %86, %if.end82 ], [ 1527989662, %if.else73 ], [ 1527989662, %if.then72 ], [ %75, %originalBBpart2130 ], [ %74, %originalBB128 ], [ %64, %if.else67 ], [ -448049213, %if.end65 ], [ 1767659776, %if.else56 ], [ 1767659776, %if.then55 ], [ %52, %if.then50 ], [ %50, %if.else47 ], [ -1366138205, %if.end ], [ -1036741845, %if.else ], [ -1036741845, %originalBBpart2126 ], [ %45, %originalBB124 ], [ %36, %if.then25 ], [ %27, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond6 ], [ 903504254, %for.end ], [ -1604370093, %for.inc ], [ 1515325382, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1897923853, i32 791831310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp7, i32 -339570053, i32 -600865336
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1592445668, i32 -758415130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom9
  %13 = load float, float* %arrayidx10, align 4
  %mul = fmul float %13, %13
  %arrayidx14 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom9
  %14 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %14, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom9
  %15 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %15
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %cmp19 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1794441125, i32 -758415130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 484113224, i32 -212883386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom21
  %26 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp oeq float %26, 0.000000e+00
  %27 = select i1 %cmp23, i32 -635803593, i32 -862244220
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 764104276, i32 1917318852
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1042789799, i32 1917318852
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom26
  %46 = load float, float* %arrayidx27, align 4
  %sub28 = fneg float %46
  %conv29 = fpext float %sub28 to double
  %call30 = call double @sqrt(double %t.0) #3
  %add = fadd double %call30, %conv29
  %arrayidx32 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom26
  %47 = load float, float* %arrayidx32, align 4
  %mul33 = fmul float %47, 2.000000e+00
  %conv34 = fpext float %mul33 to double
  %div = fdiv double %add, %conv34
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom35
  %48 = load float, float* %arrayidx36, align 4
  %sub37 = fneg float %48
  %conv38 = fpext float %sub37 to double
  %call39 = call double @sqrt(double %t.0) #3
  %sub40 = fsub double %conv38, %call39
  %arrayidx42 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom35
  %49 = load float, float* %arrayidx42, align 4
  %mul43 = fmul float %49, 2.000000e+00
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %sub40, %conv44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %div45)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = fcmp oeq double %t.0, 0.000000e+00
  %50 = select i1 %cmp48, i32 -966885358, i32 1979626625
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom51
  %51 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %51, 0.000000e+00
  %52 = select i1 %cmp53, i32 -1863699378, i32 -168305646
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom57
  %53 = load float, float* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom57
  %54 = load float, float* %arrayidx60, align 4
  %mul61 = fmul float %54, 2.000000e+00
  %55 = fneg float %53
  %sub63 = fdiv float %55, %mul61
  %conv64 = fpext float %sub63 to double
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1364191017, i32 2037860568
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom68
  %65 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oeq float %65, 0.000000e+00
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1682551066, i32 2037860568
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %75 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 347293533, i32 -598819711
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom74
  %76 = load float, float* %arrayidx75, align 4
  %sub76 = fneg float %76
  %arrayidx78 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom74
  %77 = load float, float* %arrayidx78, align 4
  %mul79 = fmul float %77, 2.000000e+00
  %div80 = fdiv float %sub76, %mul79
  %conv81 = fpext float %div80 to double
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -311556788, i32 872841954
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %sub83 = fneg double %t.0
  %call84 = call double @sqrt(double %sub83) #3
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom85
  %87 = load float, float* %arrayidx86, align 4
  %mul87 = fmul float %87, 2.000000e+00
  %conv88 = fpext float %mul87 to double
  %div89 = fdiv double %call84, %conv88
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %div89, double %p.0, double %div89)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1789390, i32 872841954
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x float], [20 x float]* %b, i64 0, i64 %idxprom9alteredBB
  %98 = load float, float* %arrayidx10alteredBB, align 4
  %mulalteredBB = fmul float %98, %98
  %arrayidx14alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom9alteredBB
  %99 = load float, float* %arrayidx14alteredBB, align 4
  %mul15alteredBB = fmul float %99, 4.000000e+00
  %arrayidx17alteredBB = getelementptr inbounds [20 x float], [20 x float]* %c, i64 0, i64 %idxprom9alteredBB
  %100 = load float, float* %arrayidx17alteredBB, align 4
  %mul18alteredBB = fmul float %mul15alteredBB, %100
  %_116 = fsub float %mulalteredBB, %mul18alteredBB
  %convalteredBB = fpext float %_116 to double
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %_135 = fneg double %t.0
  %call84alteredBB = call double @sqrt(double %_135) #3
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom85alteredBB
  %101 = load float, float* %arrayidx86alteredBB, align 4
  %mul87alteredBB = fmul float %101, 2.000000e+00
  %conv88alteredBB = fpext float %mul87alteredBB to double
  %div89alteredBB = fdiv double %call84alteredBB, %conv88alteredBB
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %div89alteredBB, double %p.0, double %div89alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
