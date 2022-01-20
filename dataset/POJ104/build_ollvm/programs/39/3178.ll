; ModuleID = 'source-C-CXX/39/3178.c'
source_filename = "source-C-CXX/39/3178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub47.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %S = alloca float, align 4
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %k)
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
  %12 = load float, float* %a, align 4
  %13 = load float, float* %b, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load float, float* %d, align 4
  %mul10 = fmul float %mul9, %15
  %conv11 = fpext float %mul10 to double
  %16 = load float, float* %k, align 4
  %conv12 = fpext float %16 to double
  %mul13 = fmul double %conv12, 0x400921FB4D12D84A
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %conv11, %call15
  %17 = load float, float* %k, align 4
  %conv17 = fpext float %17 to double
  %mul18 = fmul double %conv17, 0x400921FB4D12D84A
  %div19 = fdiv double %mul18, 3.600000e+02
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %conv, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %conv24 = fptrunc double %call23 to float
  store float %conv24, float* %S, align 4
  %18 = load float, float* %s, align 4
  %19 = load float, float* %a, align 4
  %sub25 = fsub float %18, %19
  %20 = load float, float* %s, align 4
  %21 = load float, float* %b, align 4
  %sub26 = fsub float %20, %21
  %mul27 = fmul float %sub25, %sub26
  %22 = load float, float* %s, align 4
  %23 = load float, float* %c, align 4
  %sub28 = fsub float %22, %23
  %mul29 = fmul float %mul27, %sub28
  %24 = load float, float* %s, align 4
  %25 = load float, float* %d, align 4
  %sub30 = fsub float %24, %25
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %mul33 = fmul float %26, %27
  %28 = load float, float* %c, align 4
  %mul34 = fmul float %mul33, %28
  %29 = load float, float* %d, align 4
  %mul35 = fmul float %mul34, %29
  %conv36 = fpext float %mul35 to double
  %30 = load float, float* %k, align 4
  %conv37 = fpext float %30 to double
  %mul38 = fmul double %conv37, 0x400921FB4D12D84A
  %div39 = fdiv double %mul38, 7.200000e+02
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %conv36, %call40
  %31 = load float, float* %k, align 4
  %conv42 = fpext float %31 to double
  %mul43 = fmul double %conv42, 0x400921FB4D12D84A
  %div44 = fdiv double %mul43, 7.200000e+02
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %mul41, %call45
  %sub47 = fsub double %conv32, %mul46
  store double %sub47, double* %sub47.reg2mem
  %switchVar = alloca i32
  store i32 -1241529552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1241529552, label %first
    i32 116375696, label %if.then
    i32 1726955245, label %if.else
    i32 -1588035319, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub47.reload = load volatile double, double* %sub47.reg2mem
  %cmp = fcmp oge double %sub47.reload, 0.000000e+00
  %32 = select i1 %cmp, i32 116375696, i32 1726955245
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load float, float* %S, align 4
  %conv49 = fpext float %33 to double
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv49)
  store i32 -1588035319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1588035319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  ret i32 %34

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
