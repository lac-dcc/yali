; ModuleID = 'build_ollvm/programs/39/99.ll'
source_filename = "source-C-CXX/39/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub19.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %e, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %e, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %1
  %sub4 = fsub double %div3, %2
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %3
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %4
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %1, %2
  %mul11 = fmul double %mul10, %3
  %mul12 = fmul double %mul11, %4
  %div13 = fmul double %mul, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %5 = load double, double* %e, align 8
  %div16 = fmul double %5, 5.000000e-01
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  store double %sub19, double* %sub19.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2063525124, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2063525124, label %first
    i32 1454358944, label %if.then
    i32 -598148717, label %if.else
    i32 -1793224923, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload = load volatile double, double* %sub19.reg2mem, align 8
  %cmp = fcmp oge double %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 1454358944, i32 -598148717
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %sub20 = fsub double %div3, %7
  %8 = load double, double* %b, align 8
  %sub21 = fsub double %div3, %8
  %mul22 = fmul double %sub20, %sub21
  %9 = load double, double* %c, align 8
  %sub23 = fsub double %div3, %9
  %mul24 = fmul double %mul22, %sub23
  %10 = load double, double* %d, align 8
  %sub25 = fsub double %div3, %10
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %7, %8
  %mul28 = fmul double %mul27, %9
  %mul29 = fmul double %mul28, %10
  %11 = load double, double* %e, align 8
  %div30 = fmul double %11, 5.000000e-01
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul29, %call31
  %12 = load double, double* %e, align 8
  %div33 = fmul double %12, 5.000000e-01
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul32, %call34
  %sub36 = fsub double %mul26, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call37)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -1793224923, %if.then ], [ -1793224923, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
