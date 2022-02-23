; ModuleID = 'build_ollvm/programs/20/756.ll'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %a = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493420706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493420706, label %for.cond
    i32 1013819054, label %for.body
    i32 2092323174, label %for.inc
    i32 1858996353, label %for.end
    i32 -1634673149, label %for.cond4
    i32 -654558795, label %for.body6
    i32 2124964316, label %for.cond7
    i32 -1209536563, label %for.body11
    i32 -1451460950, label %if.then
    i32 -76584900, label %if.end
    i32 -634101692, label %originalBB
    i32 -1806393322, label %originalBBpart2
    i32 636868923, label %for.inc28
    i32 -1253516003, label %for.end30
    i32 -396413502, label %originalBB79
    i32 1614279257, label %originalBBpart281
    i32 -1368022498, label %for.inc31
    i32 1785569072, label %originalBB83
    i32 283343495, label %originalBBpart285
    i32 1270835304, label %for.end33
    i32 78930381, label %if.then42
    i32 1341339976, label %if.end46
    i32 1104204441, label %originalBB87
    i32 -783373139, label %originalBBpart2108
    i32 -70870996, label %if.then55
    i32 909157306, label %originalBB110
    i32 1838491704, label %originalBBpart2118
    i32 -2127226333, label %if.end63
    i32 923551130, label %if.then72
    i32 -544492833, label %if.end78
    i32 -737030649, label %originalBB120
    i32 1472509669, label %originalBBpart2122
    i32 1537269202, label %originalBBalteredBB
    i32 445781986, label %originalBB79alteredBB
    i32 -546879493, label %originalBB83alteredBB
    i32 -22553333, label %originalBB87alteredBB
    i32 -1886684197, label %originalBB110alteredBB
    i32 -2015758411, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB120, %if.end78, %if.then72, %if.end63, %originalBBpart2118, %originalBB110, %if.then55, %originalBBpart2108, %originalBB87, %if.end46, %if.then42, %for.end33, %originalBBpart285, %originalBB83, %for.inc31, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart285 ], [ %.neg22, %originalBB83 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %if.end78 ], [ %k.0, %if.then72 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end46 ], [ %k.0, %if.then42 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end30 ], [ %36, %for.inc28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ 0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB120alteredBB ], [ %average.0, %originalBB110alteredBB ], [ %average.0, %originalBB87alteredBB ], [ %average.0, %originalBB83alteredBB ], [ %average.0, %originalBB79alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB120 ], [ %average.0, %if.end78 ], [ %average.0, %if.then72 ], [ %average.0, %if.end63 ], [ %average.0, %originalBBpart2118 ], [ %average.0, %originalBB110 ], [ %average.0, %if.then55 ], [ %average.0, %originalBBpart2108 ], [ %average.0, %originalBB87 ], [ %average.0, %if.end46 ], [ %average.0, %if.then42 ], [ %div, %for.end33 ], [ %average.0, %originalBBpart285 ], [ %average.0, %originalBB83 ], [ %average.0, %for.inc31 ], [ %average.0, %originalBBpart281 ], [ %average.0, %originalBB79 ], [ %average.0, %for.end30 ], [ %average.0, %for.inc28 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body11 ], [ %average.0, %for.cond7 ], [ %average.0, %for.body6 ], [ %average.0, %for.cond4 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737030649, %originalBB120alteredBB ], [ 909157306, %originalBB110alteredBB ], [ 1104204441, %originalBB87alteredBB ], [ 1785569072, %originalBB83alteredBB ], [ -396413502, %originalBB79alteredBB ], [ -634101692, %originalBBalteredBB ], [ %149, %originalBB120 ], [ %140, %if.end78 ], [ -544492833, %if.then72 ], [ %128, %if.end63 ], [ -2127226333, %originalBBpart2118 ], [ %123, %originalBB110 ], [ %110, %if.then55 ], [ %101, %originalBBpart2108 ], [ %100, %originalBB87 ], [ %87, %if.end46 ], [ 1341339976, %if.then42 ], [ %77, %for.end33 ], [ -1634673149, %originalBBpart285 ], [ %72, %originalBB83 ], [ %63, %for.inc31 ], [ -1368022498, %originalBBpart281 ], [ %54, %originalBB79 ], [ %45, %for.end30 ], [ 2124964316, %for.inc28 ], [ 636868923, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.end ], [ -76584900, %if.then ], [ %14, %for.body11 ], [ %10, %for.cond7 ], [ 2124964316, %for.body6 ], [ %6, %for.cond4 ], [ -1634673149, %for.end ], [ -493420706, %for.inc ], [ 2092323174, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1013819054, i32 1858996353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 -654558795, i32 1270835304
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = xor i32 %j.0, -1
  %9 = add i32 %7, %8
  %cmp10 = icmp slt i32 %k.0, %9
  %10 = select i1 %cmp10, i32 -1209536563, i32 -1253516003
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %11 = load float, float* %arrayidx13, align 4
  %12 = add i32 %k.0, 1
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %13 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %11, %13
  %14 = select i1 %cmp17, i32 -1451460950, i32 -76584900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %15 = load float, float* %arrayidx19, align 4
  %16 = add i32 %k.0, 1
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %17 = load float, float* %arrayidx22, align 4
  store float %17, float* %arrayidx19, align 4
  store float %15, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -634101692, i32 1537269202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1806393322, i32 1537269202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -396413502, i32 445781986
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1614279257, i32 445781986
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1785569072, i32 -546879493
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 283343495, i32 -546879493
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %conv = sitofp i32 %73 to float
  %div = fdiv float %sum.0, %conv
  %74 = load float, float* %arrayidx56alteredBB, align 16
  %sub35 = fsub float %div, %74
  %75 = add i32 %73, -1
  %idxprom37 = sext i32 %75 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom37
  %76 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %76, %div
  %cmp40 = fcmp ogt float %sub35, %sub39
  %77 = select i1 %cmp40, i32 78930381, i32 1341339976
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %78 = load float, float* %arrayidx56alteredBB, align 16
  %conv44 = fpext float %78 to double
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %conv44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1104204441, i32 -22553333
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %88 = load float, float* %arrayidx56alteredBB, align 16
  %sub48 = fsub float %average.0, %88
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %idxprom50 = sext i32 %90 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom50
  %91 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float %91, %average.0
  %cmp53 = fcmp oeq float %sub48, %sub52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -783373139, i32 -22553333
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %101 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -70870996, i32 -2127226333
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 909157306, i32 -1886684197
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %111 = load float, float* %arrayidx56alteredBB, align 16
  %conv57 = fpext float %111 to double
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %idxprom59 = sext i32 %113 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59
  %114 = load float, float* %arrayidx60, align 4
  %conv61 = fpext float %114 to double
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv57, double %conv61)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1838491704, i32 -1886684197
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %124 = load float, float* %arrayidx56alteredBB, align 16
  %sub65 = fsub float %average.0, %124
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %idxprom67 = sext i32 %126 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom67
  %127 = load float, float* %arrayidx68, align 4
  %sub69 = fsub float %127, %average.0
  %cmp70 = fcmp olt float %sub65, %sub69
  %128 = select i1 %cmp70, i32 923551130, i32 -544492833
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %idxprom74 = sext i32 %130 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom74
  %131 = load float, float* %arrayidx75, align 4
  %conv76 = fpext float %131 to double
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %conv76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -737030649, i32 -2015758411
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1472509669, i32 -2015758411
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %150 = load float, float* %arrayidx56alteredBB, align 16
  %conv57alteredBB = fpext float %150 to double
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %idxprom59alteredBB = sext i32 %152 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59alteredBB
  %153 = load float, float* %arrayidx60alteredBB, align 4
  %conv61alteredBB = fpext float %153 to double
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv57alteredBB, double %conv61alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
