; ModuleID = 'build_ollvm/programs/39/2992.ll'
source_filename = "source-C-CXX/39/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [4 x double], align 16
  %j = alloca double, align 8
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.end, %entry
  %s.0.ph = phi double [ %div9, %for.end ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph11, %for.end ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %for.end ], [ -1880080136, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph11 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %1, %for.inc ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1880080136, %for.inc ]
  %idxprom = sext i32 %i.0.ph11 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph11, 4
  %0 = select i1 %cmp, i32 -108987072, i32 -1083606816
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -1880080136, label %loopEntry.outer13.backedge
    i32 -108987072, label %for.body
    i32 208136287, label %for.inc
    i32 -1083606816, label %for.end
    i32 652182749, label %if.then
    i32 535297389, label %if.else
    i32 380730977, label %if.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.outer13.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph11, 1
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %j)
  %2 = load double, double* %j, align 8
  %div = fdiv double %2, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div2 = fmul double %mul, 5.000000e-01
  store double %div2, double* %j, align 8
  %3 = load double, double* %arrayidx33, align 16
  %4 = load double, double* %arrayidx35, align 8
  %add = fadd double %3, %4
  %5 = load double, double* %arrayidx38, align 16
  %add6 = fadd double %add, %5
  %6 = load double, double* %arrayidx41, align 8
  %add8 = fadd double %add6, %6
  %div9 = fmul double %add8, 5.000000e-01
  %sub = fsub double %div9, %3
  %sub12 = fsub double %div9, %4
  %mul13 = fmul double %sub, %sub12
  %sub15 = fsub double %div9, %5
  %mul16 = fmul double %sub15, %mul13
  %sub18 = fsub double %div9, %6
  %mul19 = fmul double %sub18, %mul16
  %mul22 = fmul double %3, %4
  %mul24 = fmul double %mul22, %5
  %mul26 = fmul double %mul24, %6
  %call27 = call double @cos(double %div2) #3
  %mul28 = fmul double %mul26, %call27
  %7 = load double, double* %j, align 8
  %call29 = call double @cos(double %7) #3
  %mul30 = fmul double %mul28, %call29
  %sub31 = fsub double %mul19, %mul30
  %cmp32 = fcmp oge double %sub31, 0.000000e+00
  %8 = select i1 %cmp32, i32 652182749, i32 535297389
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %arrayidx33, align 16
  %sub34 = fsub double %s.0.ph, %9
  %10 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %s.0.ph, %10
  %mul37 = fmul double %sub34, %sub36
  %11 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %s.0.ph, %11
  %mul40 = fmul double %mul37, %sub39
  %12 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %s.0.ph, %12
  %mul43 = fmul double %mul40, %sub42
  %mul46 = fmul double %9, %10
  %mul48 = fmul double %mul46, %11
  %mul50 = fmul double %mul48, %12
  %13 = load double, double* %j, align 8
  %call51 = call double @cos(double %13) #3
  %mul52 = fmul double %mul50, %call51
  %14 = load double, double* %j, align 8
  %call53 = call double @cos(double %14) #3
  %mul54 = fmul double %mul52, %call53
  %sub55 = fsub double %mul43, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call56)
  br label %loopEntry.outer13.backedge

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %if.else, %if.then, %for.body
  %switchVar.0.ph14.be = phi i32 [ 208136287, %for.body ], [ 380730977, %if.then ], [ 380730977, %if.else ], [ %0, %loopEntry ]
  br label %loopEntry.outer13

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
