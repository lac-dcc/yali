; ModuleID = 'build_ollvm/programs/39/873.ll'
source_filename = "source-C-CXX/39/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %e, align 8
  store double %0, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %S.0.ph = phi double [ %call21, %if.then ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %16, %if.then ], [ -527465086, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -527465086, label %first
    i32 18580446, label %land.lhs.true
    i32 1654339384, label %if.then
    i32 279850119, label %if.then42
    i32 961729006, label %if.else
    i32 -752263049, label %loopEntry.outer8.backedge
    i32 -321562735, label %if.end45
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %1 = select i1 %cmp, i32 18580446, i32 -321562735
  br label %loopEntry.outer8.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %e, align 8
  %cmp1 = fcmp ole double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 1654339384, i32 -321562735
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %5 = load double, double* %b, align 8
  %add = fadd double %4, %5
  %6 = load double, double* %c, align 8
  %add2 = fadd double %add, %6
  %7 = load double, double* %d, align 8
  %add3 = fadd double %add2, %7
  %div = fmul double %add3, 5.000000e-01
  %sub = fsub double %div, %4
  %sub4 = fsub double %div, %5
  %mul = fmul double %sub, %sub4
  %sub5 = fsub double %div, %6
  %mul6 = fmul double %sub5, %mul
  %sub7 = fsub double %div, %7
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %4, %5
  %mul10 = fmul double %mul9, %6
  %mul11 = fmul double %mul10, %7
  %8 = load double, double* %e, align 8
  %mul12 = fmul double %8, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %9 = load double, double* %e, align 8
  %mul16 = fmul double %9, 1.000000e+02
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %10 = load double, double* %a, align 8
  %sub22 = fsub double %div, %10
  %11 = load double, double* %b, align 8
  %sub23 = fsub double %div, %11
  %mul24 = fmul double %sub22, %sub23
  %12 = load double, double* %c, align 8
  %sub25 = fsub double %div, %12
  %mul26 = fmul double %mul24, %sub25
  %13 = load double, double* %d, align 8
  %sub27 = fsub double %div, %13
  %mul28 = fmul double %mul26, %sub27
  %mul29 = fmul double %10, %11
  %mul30 = fmul double %mul29, %12
  %mul31 = fmul double %mul30, %13
  %14 = load double, double* %e, align 8
  %mul32 = fmul double %14, 1.000000e+02
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %15 = load double, double* %e, align 8
  %mul36 = fmul double %15, 1.000000e+02
  %div37 = fdiv double %mul36, 3.600000e+02
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul35, %call38
  %sub40 = fsub double %mul28, %mul39
  %cmp41 = fcmp olt double %sub40, 0.000000e+00
  %16 = select i1 %cmp41, i32 279850119, i32 961729006
  br label %loopEntry.outer

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer8.backedge

if.else:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %S.0.ph)
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.else, %if.then42, %land.lhs.true, %first
  %switchVar.0.ph9.be = phi i32 [ %1, %first ], [ %3, %land.lhs.true ], [ -752263049, %if.then42 ], [ -752263049, %if.else ], [ -321562735, %loopEntry ]
  br label %loopEntry.outer8

if.end45:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
