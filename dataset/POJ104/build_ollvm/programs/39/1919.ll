; ModuleID = 'source-C-CXX/39/1919.c'
source_filename = "source-C-CXX/39/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub22.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %x, align 8
  %div7 = fdiv double %4, 2.000000e+00
  %mul = fmul double 1.000000e+02, %div7
  %div8 = fdiv double %mul, 1.800000e+02
  store double %div8, double* %y, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub9 = fsub double %7, %8
  %mul10 = fmul double %sub, %sub9
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub11 = fsub double %9, %10
  %mul12 = fmul double %mul10, %sub11
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub13 = fsub double %11, %12
  %mul14 = fmul double %mul12, %sub13
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul15 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %15
  %16 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %16
  %17 = load double, double* %y, align 8
  %call18 = call double @cos(double %17) #3
  %mul19 = fmul double %mul17, %call18
  %18 = load double, double* %y, align 8
  %call20 = call double @cos(double %18) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  store double %sub22, double* %sub22.reg2mem
  %switchVar = alloca i32
  store i32 1059566047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1059566047, label %first
    i32 -223467641, label %if.then
    i32 -984443873, label %if.else
    i32 -1927627085, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub22.reload = load volatile double, double* %sub22.reg2mem
  %cmp = fcmp olt double %sub22.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -223467641, i32 -984443873
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1927627085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load double, double* %a, align 8
  %21 = load double, double* %b, align 8
  %22 = load double, double* %c, align 8
  %23 = load double, double* %d, align 8
  %24 = load double, double* %s, align 8
  %25 = load double, double* %y, align 8
  %call24 = call double @Area(double %20, double %21, double %22, double %23, double %24, double %25)
  store double %call24, double* %S, align 8
  %26 = load double, double* %S, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %26)
  store i32 -1927627085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Area(double %a, double %b, double %c, double %d, double %s, double %y) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %s.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %s, double* %s.addr, align 8
  store double %y, double* %y.addr, align 8
  %0 = load double, double* %s.addr, align 8
  %1 = load double, double* %a.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %s.addr, align 8
  %3 = load double, double* %b.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %s.addr, align 8
  %5 = load double, double* %c.addr, align 8
  %sub2 = fsub double %4, %5
  %mul3 = fmul double %mul, %sub2
  %6 = load double, double* %s.addr, align 8
  %7 = load double, double* %d.addr, align 8
  %sub4 = fsub double %6, %7
  %mul5 = fmul double %mul3, %sub4
  %8 = load double, double* %a.addr, align 8
  %9 = load double, double* %b.addr, align 8
  %mul6 = fmul double %8, %9
  %10 = load double, double* %c.addr, align 8
  %mul7 = fmul double %mul6, %10
  %11 = load double, double* %d.addr, align 8
  %mul8 = fmul double %mul7, %11
  %12 = load double, double* %y.addr, align 8
  %call = call double @cos(double %12) #3
  %mul9 = fmul double %mul8, %call
  %13 = load double, double* %y.addr, align 8
  %call10 = call double @cos(double %13) #3
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  store double %call13, double* %S, align 8
  %14 = load double, double* %S, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
