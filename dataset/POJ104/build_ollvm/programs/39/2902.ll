; ModuleID = 'source-C-CXX/39/2902.c'
source_filename = "source-C-CXX/39/2902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %m = alloca float, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %m)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %s, align 4
  %5 = load float, float* %a, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %s, align 4
  %7 = load float, float* %b, align 4
  %sub3 = fsub float %6, %7
  %mul = fmul float %sub, %sub3
  %8 = load float, float* %s, align 4
  %9 = load float, float* %c, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul, %sub4
  %10 = load float, float* %s, align 4
  %11 = load float, float* %d, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  store double %conv, double* %e, align 8
  %12 = load float, float* %m, align 4
  %conv8 = fpext float %12 to double
  %mul9 = fmul double %conv8, 0x400921FB4D12D84A
  %div10 = fdiv double %mul9, 1.800000e+02
  store double %div10, double* %k, align 8
  %13 = load double, double* %k, align 8
  %call11 = call double @cos(double %13) #3
  store double %call11, double* %f, align 8
  %14 = load double, double* %f, align 8
  %add12 = fadd double %14, 1.000000e+00
  %div13 = fdiv double %add12, 2.000000e+00
  store double %div13, double* %g, align 8
  %15 = load float, float* %a, align 4
  %16 = load float, float* %b, align 4
  %mul14 = fmul float %15, %16
  %17 = load float, float* %c, align 4
  %mul15 = fmul float %mul14, %17
  %18 = load float, float* %d, align 4
  %mul16 = fmul float %mul15, %18
  %conv17 = fpext float %mul16 to double
  %19 = load double, double* %g, align 8
  %mul18 = fmul double %conv17, %19
  store double %mul18, double* %h, align 8
  %20 = load double, double* %e, align 8
  %21 = load double, double* %h, align 8
  %sub19 = fsub double %20, %21
  store double %sub19, double* %i, align 8
  %22 = load double, double* %i, align 8
  store double %22, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1622794221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1622794221, label %first
    i32 -480731937, label %if.then
    i32 1474263232, label %if.else
    i32 1453249107, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %23 = select i1 %cmp, i32 -480731937, i32 1474263232
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1453249107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load double, double* %i, align 8
  %call22 = call double @sqrt(double %24) #3
  store double %call22, double* %j, align 8
  %25 = load double, double* %j, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %25)
  store i32 1453249107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

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
