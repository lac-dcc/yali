; ModuleID = 'build_ollvm/programs/26/2098.ll'
source_filename = "source-C-CXX/26/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x1=%.5lf%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x double], align 16
  %b = alloca [30 x double], align 16
  %c = alloca [30 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5979722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5979722, label %for.cond
    i32 1411918445, label %originalBB
    i32 1585155956, label %originalBBpart2
    i32 2108625361, label %for.body
    i32 -1652342616, label %for.inc
    i32 -161050321, label %for.end
    i32 -2122165696, label %for.cond6
    i32 978905667, label %for.body8
    i32 923713059, label %if.then
    i32 -1744025356, label %if.else
    i32 -1660333746, label %if.then75
    i32 717059425, label %if.else84
    i32 -1907844417, label %originalBB141
    i32 949967868, label %originalBBpart2293
    i32 -473850714, label %if.then130
    i32 -664070328, label %if.else133
    i32 460519717, label %if.end
    i32 -77148914, label %if.end136
    i32 1709964059, label %originalBB295
    i32 -186283074, label %originalBBpart2297
    i32 -1729933980, label %if.end137
    i32 927304439, label %for.inc138
    i32 1289220906, label %for.end140
    i32 2133407191, label %originalBBalteredBB
    i32 -865355139, label %originalBB141alteredBB
    i32 -876438147, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %if.end137, %originalBBpart2297, %originalBB295, %if.end136, %if.end, %if.else133, %if.then130, %originalBBpart2293, %originalBB141, %if.else84, %if.then75, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end136 ], [ %i.0, %if.end ], [ %i.0, %if.else133 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else84 ], [ %i.0, %if.then75 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB295alteredBB ], [ %div128alteredBB, %originalBB141alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc138 ], [ %p.0, %if.end137 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %if.end136 ], [ %p.0, %if.end ], [ %p.0, %if.else133 ], [ %p.0, %if.then130 ], [ %p.0, %originalBBpart2293 ], [ %div128, %originalBB141 ], [ %p.0, %if.else84 ], [ %p.0, %if.then75 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709964059, %originalBB295alteredBB ], [ -1907844417, %originalBB141alteredBB ], [ 1411918445, %originalBBalteredBB ], [ -2122165696, %for.inc138 ], [ 927304439, %if.end137 ], [ -1729933980, %originalBBpart2297 ], [ %99, %originalBB295 ], [ %90, %if.end136 ], [ -77148914, %if.end ], [ 460519717, %if.else133 ], [ 460519717, %if.then130 ], [ %77, %originalBBpart2293 ], [ %76, %originalBB141 ], [ %49, %if.else84 ], [ -77148914, %if.then75 ], [ %38, %if.else ], [ -1729933980, %if.then ], [ %27, %for.body8 ], [ %23, %for.cond6 ], [ -2122165696, %for.end ], [ 5979722, %for.inc ], [ -1652342616, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB295alteredBB ], [ %115, %originalBB141alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc138 ], [ %0, %if.end137 ], [ %0, %originalBBpart2297 ], [ %0, %originalBB295 ], [ %0, %if.end136 ], [ %0, %if.end ], [ %0, %if.else133 ], [ %0, %if.then130 ], [ %0, %originalBBpart2293 ], [ %65, %originalBB141 ], [ %0, %if.else84 ], [ %0, %if.then75 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1411918445, i32 2133407191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1585155956, i32 2133407191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2108625361, i32 -161050321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 978905667, i32 1289220906
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx10, align 8
  %mul = fmul double %24, %24
  %arrayidx14 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %25, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom9
  %26 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %26
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %27 = select i1 %cmp19, i32 923713059, i32 -1744025356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom20
  %28 = load double, double* %arrayidx21, align 8
  %mul27 = fmul double %28, %28
  %arrayidx29 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom20
  %29 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %29, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom20
  %30 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %30
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fsub double %call35, %28
  %31 = load double, double* %arrayidx29, align 8
  %mul38 = fmul double %31, 2.000000e+00
  %div = fdiv double %add, %mul38
  %32 = load double, double* %arrayidx21, align 8
  %sub41 = fneg double %32
  %mul46 = fmul double %32, %32
  %mul49 = fmul double %31, 4.000000e+00
  %33 = load double, double* %arrayidx32, align 8
  %mul52 = fmul double %mul49, %33
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %34 = load double, double* %arrayidx29, align 8
  %mul58 = fmul double %34, 2.000000e+00
  %div59 = fdiv double %sub55, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %div59)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom62
  %35 = load double, double* %arrayidx63, align 8
  %mul66 = fmul double %35, %35
  %arrayidx68 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom62
  %36 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %36, 4.000000e+00
  %arrayidx71 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom62
  %37 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %mul69, %37
  %sub73 = fsub double %mul66, %mul72
  %cmp74 = fcmp oeq double %sub73, 0.000000e+00
  %38 = select i1 %cmp74, i32 -1660333746, i32 717059425
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom76
  %39 = load double, double* %arrayidx77, align 8
  %sub78 = fneg double %39
  %arrayidx80 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom76
  %40 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double %40, 2.000000e+00
  %div82 = fdiv double %sub78, %mul81
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div82)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1907844417, i32 -865355139
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom85
  %50 = load double, double* %arrayidx86, align 8
  %arrayidx92 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom85
  %51 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %51, 4.000000e+00
  %arrayidx95 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom85
  %52 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul93, %52
  %53 = fmul double %50, %50
  %add97 = fsub double %mul96, %53
  %call98 = call double @sqrt(double %add97) #3
  %54 = load double, double* %arrayidx92, align 8
  %55 = load double, double* %arrayidx86, align 8
  %mul111 = fmul double %54, 4.000000e+00
  %56 = load double, double* %arrayidx95, align 8
  %mul114 = fmul double %mul111, %56
  %57 = fmul double %55, %55
  %add115 = fsub double %mul114, %57
  %call116 = call double @sqrt(double %add115) #3
  %58 = load double, double* %arrayidx92, align 8
  %59 = insertelement <2 x double> poison, double %54, i32 0
  %60 = insertelement <2 x double> %59, double %58, i32 1
  %61 = fmul <2 x double> %60, <double 2.000000e+00, double 2.000000e+00>
  %62 = fneg double %call116
  %63 = insertelement <2 x double> poison, double %call98, i32 0
  %64 = insertelement <2 x double> %63, double %62, i32 1
  %65 = fdiv <2 x double> %64, %61
  %66 = load double, double* %arrayidx86, align 8
  %sub124 = fneg double %66
  %67 = extractelement <2 x double> %61, i32 1
  %div128 = fdiv double %sub124, %67
  store i1 true, i1* %cmp129.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 949967868, i32 -865355139
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %77 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -473850714, i32 -664070328
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %78 = extractelement <2 x double> %0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %p.0, double %78)
  %79 = extractelement <2 x double> %0, i32 1
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %p.0, double %79)
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %80 = extractelement <2 x double> %0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), double %p.0, double %80)
  %81 = extractelement <2 x double> %0, i32 1
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %p.0, double %81)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1709964059, i32 -876438147
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -186283074, i32 -876438147
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom85alteredBB
  %100 = load double, double* %arrayidx86alteredBB, align 8
  %arrayidx92alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom85alteredBB
  %101 = load double, double* %arrayidx92alteredBB, align 8
  %mul93alteredBB = fmul double %101, 4.000000e+00
  %arrayidx95alteredBB = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom85alteredBB
  %102 = load double, double* %arrayidx95alteredBB, align 8
  %mul96alteredBB = fmul double %mul93alteredBB, %102
  %103 = fmul double %100, %100
  %add97alteredBB = fsub double %mul96alteredBB, %103
  %call98alteredBB = call double @sqrt(double %add97alteredBB) #3
  %104 = load double, double* %arrayidx92alteredBB, align 8
  %105 = load double, double* %arrayidx86alteredBB, align 8
  %mul111alteredBB = fmul double %104, 4.000000e+00
  %106 = load double, double* %arrayidx95alteredBB, align 8
  %mul114alteredBB = fmul double %mul111alteredBB, %106
  %107 = fmul double %105, %105
  %add115alteredBB = fsub double %mul114alteredBB, %107
  %call116alteredBB = call double @sqrt(double %add115alteredBB) #3
  %108 = load double, double* %arrayidx92alteredBB, align 8
  %109 = insertelement <2 x double> poison, double %104, i32 0
  %110 = insertelement <2 x double> %109, double %108, i32 1
  %111 = fmul <2 x double> %110, <double 2.000000e+00, double 2.000000e+00>
  %112 = fneg double %call116alteredBB
  %113 = insertelement <2 x double> poison, double %call98alteredBB, i32 0
  %114 = insertelement <2 x double> %113, double %112, i32 1
  %115 = fdiv <2 x double> %114, %111
  %116 = load double, double* %arrayidx86alteredBB, align 8
  %_268 = fneg double %116
  %117 = extractelement <2 x double> %111, i32 1
  %div128alteredBB = fdiv double %_268, %117
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
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
