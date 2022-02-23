; ModuleID = 'source-C-CXX/39/1578.c'
source_filename = "source-C-CXX/39/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %an = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %an)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %an, align 8
  %call1 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %s, align 8
  %5 = load double, double* %s, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1202526749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1202526749, label %first
    i32 742990201, label %if.then
    i32 546727448, label %if.else
    i32 -554976533, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 742990201, i32 546727448
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -554976533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %s, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %7)
  store i32 -554976533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double %q, double %w, double %e, double %r, double %ty) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %q.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  %ty.addr = alloca double, align 8
  %ang = alloca double, align 8
  %ss = alloca double, align 8
  %k = alloca double, align 8
  %t = alloca double, align 8
  store double %q, double* %q.addr, align 8
  store double %w, double* %w.addr, align 8
  store double %e, double* %e.addr, align 8
  store double %r, double* %r.addr, align 8
  store double %ty, double* %ty.addr, align 8
  %0 = load double, double* %ty.addr, align 8
  %div = fdiv double %0, 2.000000e+00
  %div1 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div1, 1.000000e+02
  store double %mul, double* %ang, align 8
  %1 = load double, double* %q.addr, align 8
  %2 = load double, double* %w.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %e.addr, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %r.addr, align 8
  %add3 = fadd double %add2, %4
  %div4 = fdiv double %add3, 2.000000e+00
  store double %div4, double* %t, align 8
  %5 = load double, double* %t, align 8
  %6 = load double, double* %q.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %t, align 8
  %8 = load double, double* %w.addr, align 8
  %sub5 = fsub double %7, %8
  %mul6 = fmul double %sub, %sub5
  %9 = load double, double* %t, align 8
  %10 = load double, double* %e.addr, align 8
  %sub7 = fsub double %9, %10
  %mul8 = fmul double %mul6, %sub7
  %11 = load double, double* %t, align 8
  %12 = load double, double* %r.addr, align 8
  %sub9 = fsub double %11, %12
  %mul10 = fmul double %mul8, %sub9
  %13 = load double, double* %q.addr, align 8
  %14 = load double, double* %w.addr, align 8
  %mul11 = fmul double %13, %14
  %15 = load double, double* %e.addr, align 8
  %mul12 = fmul double %mul11, %15
  %16 = load double, double* %r.addr, align 8
  %mul13 = fmul double %mul12, %16
  %17 = load double, double* %ang, align 8
  %call = call double @cos(double %17) #3
  %mul14 = fmul double %mul13, %call
  %18 = load double, double* %ang, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul10, %mul16
  store double %sub17, double* %ss, align 8
  %19 = load double, double* %ss, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1350846091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1350846091, label %first
    i32 -588602181, label %if.then
    i32 -1104729841, label %if.else
    i32 1396788264, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -588602181, i32 -1104729841
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %retval, align 8
  store i32 1396788264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %ss, align 8
  %call18 = call double @sqrt(double %21) #3
  store double %call18, double* %k, align 8
  %22 = load double, double* %k, align 8
  store double %22, double* %retval, align 8
  store i32 1396788264, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %23 = load double, double* %retval, align 8
  ret double %23

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
