; ModuleID = 'build_ollvm/programs/39/1402.ll'
source_filename = "source-C-CXX/39/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca [5 x double], align 16
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx1, double* nonnull %arrayidx2, double* nonnull %arrayidx3, double* nonnull %arrayidx4)
  %0 = load double, double* %arrayidx, align 8
  %1 = load double, double* %arrayidx1, align 16
  %add = fadd double %0, %1
  %2 = load double, double* %arrayidx2, align 8
  %add8 = fadd double %add, %2
  %3 = load double, double* %arrayidx3, align 16
  %add10 = fadd double %add8, %3
  %div = fmul double %add10, 5.000000e-01
  %4 = load double, double* %arrayidx4, align 8
  %mul = fmul double %4, 1.000000e+02
  %div12 = fdiv double %mul, 3.600000e+02
  %sub = fsub double %div, %0
  %sub15 = fsub double %div, %1
  %mul16 = fmul double %sub, %sub15
  %sub18 = fsub double %div, %2
  %mul19 = fmul double %sub18, %mul16
  %sub21 = fsub double %div, %3
  %mul22 = fmul double %sub21, %mul19
  %mul25 = fmul double %0, %1
  %mul27 = fmul double %mul25, %2
  %mul29 = fmul double %mul27, %3
  %call30 = call double @cos(double %div12) #3
  %mul31 = fmul double %mul29, %call30
  %call32 = call double @cos(double %div12) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul22, %mul33
  store double %sub34, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -643100313, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -643100313, label %first
    i32 -784901784, label %if.then
    i32 -129419912, label %if.else
    i32 1361308227, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -784901784, i32 -129419912
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call35 = call double @sqrt(double %sub34) #3
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call35)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ 1361308227, %if.then ], [ 1361308227, %if.else ]
  br label %loopEntry.outer

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
