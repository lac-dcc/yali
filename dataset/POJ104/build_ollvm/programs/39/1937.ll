; ModuleID = 'source-C-CXX/39/1937.c'
source_filename = "source-C-CXX/39/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %mul21.reg2mem = alloca double
  %mul14.reg2mem = alloca double
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %alpha)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %alpha, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div7 = fdiv double %mul, 1.800000e+02
  store double %div7, double* %alpha, align 8
  %5 = load double, double* %alpha, align 8
  %div8 = fdiv double %5, 2.000000e+00
  store double %div8, double* %alpha, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub9 = fsub double %8, %9
  %mul10 = fmul double %sub, %sub9
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub11 = fsub double %10, %11
  %mul12 = fmul double %mul10, %sub11
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub13 = fsub double %12, %13
  %mul14 = fmul double %mul12, %sub13
  store double %mul14, double* %mul14.reg2mem
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul15 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %17
  %18 = load double, double* %alpha, align 8
  %call18 = call double @cos(double %18) #3
  %mul19 = fmul double %mul17, %call18
  %19 = load double, double* %alpha, align 8
  %call20 = call double @cos(double %19) #3
  %mul21 = fmul double %mul19, %call20
  store double %mul21, double* %mul21.reg2mem
  %switchVar = alloca i32
  store i32 -611131041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -611131041, label %first
    i32 -2033637957, label %if.then
    i32 -723240545, label %if.else
    i32 617643107, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul14.reload = load volatile double, double* %mul14.reg2mem
  %mul21.reload = load volatile double, double* %mul21.reg2mem
  %cmp = fcmp olt double %mul14.reload, %mul21.reload
  %20 = select i1 %cmp, i32 -2033637957, i32 -723240545
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 617643107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a, align 8
  %sub23 = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b, align 8
  %sub24 = fsub double %23, %24
  %mul25 = fmul double %sub23, %sub24
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c, align 8
  %sub26 = fsub double %25, %26
  %mul27 = fmul double %mul25, %sub26
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub28 = fsub double %27, %28
  %mul29 = fmul double %mul27, %sub28
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul30 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %31
  %32 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %32
  %33 = load double, double* %alpha, align 8
  %call33 = call double @cos(double %33) #3
  %mul34 = fmul double %mul32, %call33
  %34 = load double, double* %alpha, align 8
  %call35 = call double @cos(double %34) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call38)
  store i32 617643107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  ret i32 %35

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
