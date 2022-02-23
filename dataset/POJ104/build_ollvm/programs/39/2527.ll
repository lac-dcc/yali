; ModuleID = 'source-C-CXX/39/2527.c'
source_filename = "source-C-CXX/39/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %size = alloca double, align 8
  %sumangel = alloca double, align 8
  %angel = alloca double, align 8
  %PI = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %sumangel)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %sumangel, align 8
  %div7 = fdiv double %4, 1.800000e+02
  %mul = fmul double %div7, 0x400921FB4D12D84A
  %div8 = fdiv double %mul, 2.000000e+00
  store double %div8, double* %angel, align 8
  %5 = load double, double* %angel, align 8
  %call9 = call double @cos(double %5) #3
  store double %call9, double* %q, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub10 = fsub double %8, %9
  %mul11 = fmul double %sub, %sub10
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub12 = fsub double %10, %11
  %mul13 = fmul double %mul11, %sub12
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub14 = fsub double %12, %13
  %mul15 = fmul double %mul13, %sub14
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul16 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %16
  %17 = load double, double* %d, align 8
  %mul18 = fmul double %mul17, %17
  %18 = load double, double* %q, align 8
  %mul19 = fmul double %mul18, %18
  %19 = load double, double* %q, align 8
  %mul20 = fmul double %mul19, %19
  %sub21 = fsub double %mul15, %mul20
  store double %sub21, double* %p, align 8
  %20 = load double, double* %p, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1403286407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1403286407, label %first
    i32 -481795722, label %if.then
    i32 -688504351, label %if.else
    i32 692946195, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 -481795722, i32 -688504351
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %p, align 8
  %call22 = call double @sqrt(double %22) #3
  store double %call22, double* %size, align 8
  %23 = load double, double* %size, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %23)
  store i32 692946195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 692946195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
