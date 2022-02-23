; ModuleID = 'build_ollvm/programs/37/1613.ll'
source_filename = "source-C-CXX/37/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ss.0 = phi double [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 977331766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 977331766, label %for.cond
    i32 1178656812, label %for.body
    i32 1026423510, label %for.cond2
    i32 989015061, label %for.body4
    i32 -1530888942, label %for.inc
    i32 -296411336, label %for.end
    i32 1895385831, label %originalBB
    i32 -2128768657, label %originalBBpart2
    i32 1864921287, label %for.cond6
    i32 1802726768, label %for.body8
    i32 -694147885, label %for.inc11
    i32 -181579175, label %originalBB43
    i32 -347263805, label %originalBBpart259
    i32 -1877100652, label %for.end13
    i32 548819049, label %for.cond14
    i32 -740217589, label %for.body17
    i32 934684302, label %for.inc22
    i32 172057205, label %for.end24
    i32 -1494079423, label %for.inc30
    i32 1659966863, label %originalBB61
    i32 -2013908082, label %originalBBpart272
    i32 -1689541379, label %for.end32
    i32 -527595215, label %originalBB74
    i32 -243778285, label %originalBBpart276
    i32 631152587, label %for.cond33
    i32 1985729856, label %originalBB78
    i32 -2001703498, label %originalBBpart280
    i32 1297998190, label %for.body36
    i32 952446473, label %for.inc40
    i32 -1298677619, label %originalBB82
    i32 -1123295218, label %originalBBpart297
    i32 -2113658805, label %for.end42
    i32 -1950939521, label %originalBB99
    i32 958749781, label %originalBBpart2101
    i32 -1012630508, label %originalBBalteredBB
    i32 28361944, label %originalBB43alteredBB
    i32 -1265030287, label %originalBB61alteredBB
    i32 -1674331535, label %originalBB74alteredBB
    i32 -1830495677, label %originalBB78alteredBB
    i32 1840680697, label %originalBB82alteredBB
    i32 212555015, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB99, %for.end42, %originalBBpart297, %originalBB82, %for.inc40, %for.body36, %originalBBpart280, %originalBB78, %for.cond33, %originalBBpart276, %originalBB74, %for.end32, %originalBBpart272, %originalBB61, %for.inc30, %for.end24, %for.inc22, %for.body17, %for.cond14, %for.end13, %originalBBpart259, %originalBB43, %for.inc11, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %147, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %146, %originalBB61alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart297 ], [ %117, %originalBB82 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart272 ], [ %59, %originalBB61 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %145, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end24 ], [ %48, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart259 ], [ %.neg, %originalBB43 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBB82alteredBB ], [ %ave.0, %originalBB78alteredBB ], [ %ave.0, %originalBB74alteredBB ], [ %ave.0, %originalBB61alteredBB ], [ %ave.0, %originalBB43alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.end42 ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB82 ], [ %ave.0, %for.inc40 ], [ %ave.0, %for.body36 ], [ %ave.0, %originalBBpart280 ], [ %ave.0, %originalBB78 ], [ %ave.0, %for.cond33 ], [ %ave.0, %originalBBpart276 ], [ %ave.0, %originalBB74 ], [ %ave.0, %for.end32 ], [ %ave.0, %originalBBpart272 ], [ %ave.0, %originalBB61 ], [ %ave.0, %for.inc30 ], [ %ave.0, %for.end24 ], [ %ave.0, %for.inc22 ], [ %ave.0, %for.body17 ], [ %ave.0, %for.cond14 ], [ %div, %for.end13 ], [ %ave.0, %originalBBpart259 ], [ %ave.0, %originalBB43 ], [ %ave.0, %for.inc11 ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond6 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.inc11 ], [ %add, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %ss.0.be = phi double [ %ss.0, %loopEntry ], [ %ss.0, %originalBB99alteredBB ], [ %ss.0, %originalBB82alteredBB ], [ %ss.0, %originalBB78alteredBB ], [ %ss.0, %originalBB74alteredBB ], [ %ss.0, %originalBB61alteredBB ], [ %ss.0, %originalBB43alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBB99 ], [ %ss.0, %for.end42 ], [ %ss.0, %originalBBpart297 ], [ %ss.0, %originalBB82 ], [ %ss.0, %for.inc40 ], [ %ss.0, %for.body36 ], [ %ss.0, %originalBBpart280 ], [ %ss.0, %originalBB78 ], [ %ss.0, %for.cond33 ], [ %ss.0, %originalBBpart276 ], [ %ss.0, %originalBB74 ], [ %ss.0, %for.end32 ], [ %ss.0, %originalBBpart272 ], [ %ss.0, %originalBB61 ], [ %ss.0, %for.inc30 ], [ %ss.0, %for.end24 ], [ %ss.0, %for.inc22 ], [ %add21, %for.body17 ], [ %ss.0, %for.cond14 ], [ %ss.0, %for.end13 ], [ %ss.0, %originalBBpart259 ], [ %ss.0, %originalBB43 ], [ %ss.0, %for.inc11 ], [ %ss.0, %for.body8 ], [ %ss.0, %for.cond6 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %for.body4 ], [ %ss.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %ss.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1950939521, %originalBB99alteredBB ], [ -1298677619, %originalBB82alteredBB ], [ 1985729856, %originalBB78alteredBB ], [ -527595215, %originalBB74alteredBB ], [ 1659966863, %originalBB61alteredBB ], [ -181579175, %originalBB43alteredBB ], [ 1895385831, %originalBBalteredBB ], [ %144, %originalBB99 ], [ %135, %for.end42 ], [ 631152587, %originalBBpart297 ], [ %126, %originalBB82 ], [ %116, %for.inc40 ], [ 952446473, %for.body36 ], [ %106, %originalBBpart280 ], [ %105, %originalBB78 ], [ %95, %for.cond33 ], [ 631152587, %originalBBpart276 ], [ %86, %originalBB74 ], [ %77, %for.end32 ], [ 977331766, %originalBBpart272 ], [ %68, %originalBB61 ], [ %58, %for.inc30 ], [ -1494079423, %for.end24 ], [ 548819049, %for.inc22 ], [ 934684302, %for.body17 ], [ %46, %for.cond14 ], [ 548819049, %for.end13 ], [ 1864921287, %originalBBpart259 ], [ %43, %originalBB43 ], [ %34, %for.inc11 ], [ -694147885, %for.body8 ], [ %24, %for.cond6 ], [ 1864921287, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1026423510, %for.inc ], [ -1530888942, %for.body4 ], [ %3, %for.cond2 ], [ 1026423510, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1178656812, i32 -1689541379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 989015061, i32 -296411336
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1895385831, i32 -1012630508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2128768657, i32 -1012630508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 1802726768, i32 -1877100652
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx10, align 8
  %add = fadd double %sum.0, %25
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -181579175, i32 28361944
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -347263805, i32 28361944
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp15, i32 -740217589, i32 172057205
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %47 = load double, double* %arrayidx19, align 8
  %sub = fsub double %47, %ave.0
  %square = fmul double %sub, %sub
  %add21 = fadd double %ss.0, %square
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %49 to double
  %div26 = fdiv double %ss.0, %conv25
  %call27 = call double @pow(double %div26, double 5.000000e-01) #3
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1659966863, i32 -1265030287
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2013908082, i32 -1265030287
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -527595215, i32 -1674331535
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -243778285, i32 -1674331535
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1985729856, i32 -1830495677
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %i.0, %96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2001703498, i32 -1830495677
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1297998190, i32 -2113658805
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %107 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1298677619, i32 1840680697
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1123295218, i32 1840680697
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1950939521, i32 212555015
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 958749781, i32 212555015
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
