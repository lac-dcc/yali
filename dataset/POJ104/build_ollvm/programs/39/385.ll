; ModuleID = 'source-C-CXX/39/385.c'
source_filename = "source-C-CXX/39/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub16.reg2mem = alloca double
  %retval = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %g = alloca double, align 8
  %S = alloca double, align 8
  %F = alloca double, align 8
  %H = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %A, double* %B, double* %C, double* %D, double* %E)
  %0 = load double, double* %A, align 8
  %1 = load double, double* %B, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %C, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %D, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %S, align 8
  %4 = load double, double* %E, align 8
  %div = fdiv double %4, 3.600000e+02
  %mul3 = fmul double %div, 0x400921FB4D12D84A
  store double %mul3, double* %H, align 8
  %5 = load double, double* %H, align 8
  %call4 = call double @cos(double %5) #3
  store double %call4, double* %F, align 8
  %6 = load double, double* %S, align 8
  %7 = load double, double* %A, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %S, align 8
  %9 = load double, double* %B, align 8
  %sub5 = fsub double %8, %9
  %mul6 = fmul double %sub, %sub5
  %10 = load double, double* %S, align 8
  %11 = load double, double* %C, align 8
  %sub7 = fsub double %10, %11
  %mul8 = fmul double %mul6, %sub7
  %12 = load double, double* %S, align 8
  %13 = load double, double* %D, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %mul8, %sub9
  %14 = load double, double* %A, align 8
  %15 = load double, double* %B, align 8
  %mul11 = fmul double %14, %15
  %16 = load double, double* %C, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %D, align 8
  %mul13 = fmul double %mul12, %17
  %18 = load double, double* %F, align 8
  %mul14 = fmul double %mul13, %18
  %19 = load double, double* %F, align 8
  %mul15 = fmul double %mul14, %19
  %sub16 = fsub double %mul10, %mul15
  store double %sub16, double* %sub16.reg2mem
  %switchVar = alloca i32
  store i32 1353109595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1353109595, label %first
    i32 -1706527502, label %if.then
    i32 1974282205, label %if.else
    i32 -1574416244, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub16.reload = load volatile double, double* %sub16.reg2mem
  %cmp = fcmp olt double %sub16.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1706527502, i32 1974282205
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1574416244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %A, align 8
  %22 = load double, double* %B, align 8
  %23 = load double, double* %C, align 8
  %24 = load double, double* %D, align 8
  %25 = load double, double* %E, align 8
  %call18 = call double @mianji(double %21, double %22, double %23, double %24, double %25)
  store double %call18, double* %g, align 8
  %26 = load double, double* %g, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %26)
  store i32 -1574416244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %retval, align 4
  ret i32 %27

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %f = alloca double, align 8
  %i = alloca double, align 8
  %h = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %4 = load double, double* %e.addr, align 8
  %div = fdiv double %4, 3.600000e+02
  %mul3 = fmul double %div, 0x400921FB4D12D84A
  store double %mul3, double* %h, align 8
  %5 = load double, double* %h, align 8
  %call = call double @cos(double %5) #3
  store double %call, double* %f, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a.addr, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %sub, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d.addr, align 8
  %sub8 = fsub double %12, %13
  %mul9 = fmul double %mul7, %sub8
  %14 = load double, double* %a.addr, align 8
  %15 = load double, double* %b.addr, align 8
  %mul10 = fmul double %14, %15
  %16 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %16
  %17 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %17
  %18 = load double, double* %f, align 8
  %mul13 = fmul double %mul12, %18
  %19 = load double, double* %f, align 8
  %mul14 = fmul double %mul13, %19
  %sub15 = fsub double %mul9, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  store double %call16, double* %i, align 8
  %20 = load double, double* %i, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
