; ModuleID = 'source-C-CXX/39/187.c'
source_filename = "source-C-CXX/39/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
entry:
  %sub18.reg2mem = alloca double
  %yuxian = alloca double, align 8
  %s = alloca double, align 8
  %area = alloca double, align 8
  %x = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %0 = load double, double* %angle, align 8
  %mul = fmul double %0, 5.000000e-01
  store double %mul, double* %x, align 8
  %1 = load double, double* %x, align 8
  %mul1 = fmul double %1, 2.000000e+00
  %mul2 = fmul double %mul1, 0x400921FB4D12D84A
  %div = fdiv double %mul2, 3.600000e+02
  %call3 = call double @cos(double %div) #3
  store double %call3, double* %yuxian, align 8
  %2 = load double, double* %a, align 8
  %3 = load double, double* %b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c, align 8
  %add4 = fadd double %add, %4
  %5 = load double, double* %d, align 8
  %add5 = fadd double %add4, %5
  %mul6 = fmul double 5.000000e-01, %add5
  store double %mul6, double* %s, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub7 = fsub double %8, %9
  %mul8 = fmul double %sub, %sub7
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub9 = fsub double %10, %11
  %mul10 = fmul double %mul8, %sub9
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub11 = fsub double %12, %13
  %mul12 = fmul double %mul10, %sub11
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul13 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %16
  %17 = load double, double* %d, align 8
  %mul15 = fmul double %mul14, %17
  %18 = load double, double* %yuxian, align 8
  %mul16 = fmul double %mul15, %18
  %19 = load double, double* %yuxian, align 8
  %mul17 = fmul double %mul16, %19
  %sub18 = fsub double %mul12, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 953800904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 953800904, label %first
    i32 -1036413612, label %if.then
    i32 -20844467, label %if.else
    i32 -475840068, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp olt double %sub18.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1036413612, i32 -20844467
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -475840068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a, align 8
  %sub20 = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b, align 8
  %sub21 = fsub double %23, %24
  %mul22 = fmul double %sub20, %sub21
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c, align 8
  %sub23 = fsub double %25, %26
  %mul24 = fmul double %mul22, %sub23
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub25 = fsub double %27, %28
  %mul26 = fmul double %mul24, %sub25
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul27 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %31
  %32 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %32
  %33 = load double, double* %yuxian, align 8
  %mul30 = fmul double %mul29, %33
  %34 = load double, double* %yuxian, align 8
  %mul31 = fmul double %mul30, %34
  %sub32 = fsub double %mul26, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  store double %call33, double* %area, align 8
  %35 = load double, double* %area, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 -475840068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
