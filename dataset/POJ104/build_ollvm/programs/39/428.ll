; ModuleID = 'source-C-CXX/39/428.c'
source_filename = "source-C-CXX/39/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @space(double %l1, double %l2, double %l3, double %l4, double %a) #0 {
entry:
  %l1.addr = alloca double, align 8
  %l2.addr = alloca double, align 8
  %l3.addr = alloca double, align 8
  %l4.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %l0 = alloca double, align 8
  %pi = alloca double, align 8
  store double %l1, double* %l1.addr, align 8
  store double %l2, double* %l2.addr, align 8
  store double %l3, double* %l3.addr, align 8
  store double %l4, double* %l4.addr, align 8
  store double %a, double* %a.addr, align 8
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %0 = load double, double* %l1.addr, align 8
  %1 = load double, double* %l2.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %l3.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %l4.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %l0, align 8
  %4 = load double, double* %l0, align 8
  %5 = load double, double* %l1.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %l0, align 8
  %7 = load double, double* %l2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %l0, align 8
  %9 = load double, double* %l3.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %l0, align 8
  %11 = load double, double* %l4.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %l1.addr, align 8
  %13 = load double, double* %l2.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %l3.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %l4.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %a.addr, align 8
  %17 = load double, double* %pi, align 8
  %mul11 = fmul double %16, %17
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %18 = load double, double* %a.addr, align 8
  %19 = load double, double* %pi, align 8
  %mul14 = fmul double %18, %19
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  ret double %call19
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %l1 = alloca double, align 8
  %l2 = alloca double, align 8
  %l3 = alloca double, align 8
  %l4 = alloca double, align 8
  %a = alloca double, align 8
  %l0 = alloca double, align 8
  %pi = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %l1, double* %l2, double* %l3, double* %l4, double* %a)
  %0 = load double, double* %l1, align 8
  %1 = load double, double* %l2, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %l3, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %l4, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %l0, align 8
  %4 = load double, double* %l0, align 8
  %5 = load double, double* %l1, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %l0, align 8
  %7 = load double, double* %l2, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %l0, align 8
  %9 = load double, double* %l3, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %l0, align 8
  %11 = load double, double* %l4, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %l1, align 8
  %13 = load double, double* %l2, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %l3, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %l4, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %a, align 8
  %17 = load double, double* %pi, align 8
  %mul11 = fmul double %16, %17
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %18 = load double, double* %a, align 8
  %19 = load double, double* %pi, align 8
  %mul15 = fmul double %18, %19
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 -399870842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -399870842, label %first
    i32 2023669076, label %if.then
    i32 -1032061008, label %if.else
    i32 1143579466, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp ogt double %sub19.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 2023669076, i32 -1032061008
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %l1, align 8
  %22 = load double, double* %l2, align 8
  %23 = load double, double* %l3, align 8
  %24 = load double, double* %l4, align 8
  %25 = load double, double* %a, align 8
  %call20 = call double @space(double %21, double %22, double %23, double %24, double %25)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call20)
  store i32 1143579466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1143579466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
