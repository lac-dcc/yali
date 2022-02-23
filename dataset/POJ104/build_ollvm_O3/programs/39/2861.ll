; ModuleID = 'build_ollvm/programs/39/2861.ll'
source_filename = "source-C-CXX/39/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %bian = alloca [4 x double], align 16
  %jiao = alloca double, align 8
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %bian, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %bian, i64 0, i64 2
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %bian, i64 0, i64 3
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %bian, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.end, %entry
  %z.0.ph = phi double [ %call6, %for.end ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph5, %for.end ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %7, %for.end ], [ 575702939, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %1, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 575702939, %for.inc ]
  %idxprom = sext i32 %i.0.ph5 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %bian, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph5, 4
  %0 = select i1 %cmp, i32 -1295669093, i32 -656377295
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 575702939, label %loopEntry.outer7.backedge
    i32 -1295669093, label %for.body
    i32 -425351788, label %for.inc
    i32 -656377295, label %for.end
    i32 -896380633, label %if.then
    i32 1937177644, label %if.else
    i32 -2043716299, label %if.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.outer7.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %jiao)
  %2 = load double, double* %jiao, align 8
  %div = fdiv double %2, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  %3 = load double, double* %arrayidx2, align 8
  %4 = load double, double* %arrayidx3, align 16
  %5 = load double, double* %arrayidx4, align 8
  %6 = load double, double* %arrayidx5, align 16
  %call6 = call double @S(double %3, double %4, double %5, double %6, double %mul)
  %cmp7 = fcmp ogt double %call6, 0.000000e+00
  %7 = select i1 %cmp7, i32 -896380633, i32 1937177644
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %z.0.ph)
  br label %loopEntry.outer7.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.else, %if.then, %for.body
  %switchVar.0.ph8.be = phi i32 [ -425351788, %for.body ], [ -2043716299, %if.then ], [ -2043716299, %if.else ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @S(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #2 {
entry:
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  %call = tail call double @cos(double %e) #4
  %square = fmul double %call, %call
  %mul12 = fmul double %mul10, %square
  %sub13 = fsub double %mul7, %mul12
  %call14 = tail call double @sqrt(double %sub13) #4
  ret double %call14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
