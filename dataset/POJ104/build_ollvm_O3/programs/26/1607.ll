; ModuleID = 'build_ollvm/programs/26/1607.ll'
source_filename = "source-C-CXX/26/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1205811920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205811920, label %for.cond
    i32 197147423, label %for.body
    i32 -1118900381, label %for.inc
    i32 -1202506367, label %for.end
    i32 1754714255, label %for.cond6
    i32 -1060505355, label %for.body8
    i32 1318599367, label %if.then
    i32 -1854118226, label %if.end
    i32 471083203, label %if.then62
    i32 632459149, label %if.end106
    i32 1288843532, label %if.then108
    i32 363119883, label %if.end135
    i32 300284650, label %for.inc136
    i32 -528575329, label %originalBB
    i32 1942409938, label %originalBBpart2
    i32 1567151771, label %for.end138
    i32 1083300115, label %originalBB147
    i32 942080672, label %originalBBpart2149
    i32 1829066772, label %originalBBalteredBB
    i32 -1647472496, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBBalteredBB, %originalBB147, %for.end138, %originalBBpart2, %originalBB, %for.inc136, %if.end135, %if.then108, %if.end106, %cdce.end, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB147 ], [ %t.0, %for.end138 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc136 ], [ %t.0, %if.end135 ], [ %t.0, %if.then108 ], [ %t.0, %if.end106 ], [ %t.0, %cdce.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %sub, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %66, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2 ], [ %38, %originalBB ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then108 ], [ %j.0, %if.end106 ], [ %j.0, %cdce.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1083300115, %originalBB147alteredBB ], [ -528575329, %originalBBalteredBB ], [ %65, %originalBB147 ], [ %56, %for.end138 ], [ 1754714255, %originalBBpart2 ], [ %47, %originalBB ], [ %37, %for.inc136 ], [ 300284650, %if.end135 ], [ 363119883, %if.then108 ], [ %24, %if.end106 ], [ 632459149, %cdce.end ], [ %16, %if.end ], [ -1854118226, %if.then ], [ %8, %for.body8 ], [ %4, %for.cond6 ], [ 1754714255, %for.end ], [ -1205811920, %for.inc ], [ -1118900381, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 197147423, i32 -1202506367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 -1060505355, i32 1567151771
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %5 = load double, double* %arrayidx10, align 8
  %mul = fmul double %5, %5
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %6 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %6, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %7 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %7
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %8 = select i1 %cmp19, i32 1318599367, i32 -1854118226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %9 = load double, double* %arrayidx21, align 8
  %mul27 = fmul double %9, %9
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %10 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %10, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %11 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %11
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fsub double %call35, %9
  %12 = load double, double* %arrayidx29, align 8
  %mul38 = fmul double %12, 2.000000e+00
  %div = fdiv double %add, %mul38
  %13 = load double, double* %arrayidx21, align 8
  %sub41 = fneg double %13
  %mul46 = fmul double %13, %13
  %mul49 = fmul double %12, 4.000000e+00
  %14 = load double, double* %arrayidx32, align 8
  %mul52 = fmul double %mul49, %14
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %15 = load double, double* %arrayidx29, align 8
  %mul58 = fmul double %15, 2.000000e+00
  %div59 = fdiv double %sub55, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp61 = fcmp oeq double %t.0, 0.000000e+00
  %16 = select i1 %cmp61, i32 471083203, i32 632459149
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom63
  %17 = load double, double* %arrayidx64, align 8
  %mul70 = fmul double %17, %17
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom63
  %18 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %18, 4.000000e+00
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom63
  %19 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %mul73, %19
  %sub77 = fsub double %mul70, %mul76
  %call78 = call double @sqrt(double %sub77) #3
  %add79 = fsub double %call78, %17
  %20 = load double, double* %arrayidx72, align 8
  %mul82 = fmul double %20, 2.000000e+00
  %div83 = fdiv double %add79, %mul82
  %21 = load double, double* %arrayidx64, align 8
  %mul91 = fmul double %21, %21
  %mul94 = fmul double %20, 4.000000e+00
  %22 = load double, double* %arrayidx75, align 8
  %mul97 = fmul double %mul94, %22
  %sub98 = fsub double %mul91, %mul97
  %23 = fcmp olt double %sub98, 0.000000e+00
  br i1 %23, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then62
  %call99 = call double @sqrt(double %sub98) #3
  br label %cdce.end

cdce.end:                                         ; preds = %if.then62, %cdce.call
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div83)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %cmp107 = fcmp olt double %t.0, 0.000000e+00
  %24 = select i1 %cmp107, i32 1288843532, i32 363119883
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom109
  %25 = load double, double* %arrayidx110, align 8
  %sub111 = fneg double %25
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom109
  %26 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %26, 2.000000e+00
  %div115 = fdiv double %sub111, %mul114
  %mul120 = fmul double %25, %25
  %mul123 = fmul double %26, 4.000000e+00
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109
  %27 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double %mul123, %27
  %sub127 = fsub double %mul120, %mul126
  %sub128 = fneg double %sub127
  %call129 = call double @sqrt(double %sub128) #3
  %28 = load double, double* %arrayidx113, align 8
  %mul132 = fmul double %28, 2.000000e+00
  %div133 = fdiv double %call129, %mul132
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div115, double %div133, double %div115, double %div133)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -528575329, i32 1829066772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1942409938, i32 1829066772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1083300115, i32 -1647472496
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 942080672, i32 -1647472496
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
