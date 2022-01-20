; ModuleID = 'source-C-CXX/39/1076.c'
source_filename = "source-C-CXX/39/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%f\0A %f\0A %f\0A %f\0A %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %an = alloca float, align 4
  %s = alloca float, align 4
  %angel = alloca float, align 4
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %an)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %an, align 4
  %mul = fmul float %4, 2.000000e+00
  %conv = fpext float %mul to double
  %mul3 = fmul double %conv, 0x400921FB4D12D84A
  %div4 = fdiv double %mul3, 3.600000e+02
  %conv5 = fptrunc double %div4 to float
  store float %conv5, float* %angel, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub6 = fsub float %7, %8
  %mul7 = fmul float %sub, %sub6
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub8 = fsub float %9, %10
  %mul9 = fmul float %mul7, %sub8
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub10 = fsub float %11, %12
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul13 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul14 = fmul float %mul13, %15
  %16 = load float, float* %d, align 4
  %mul15 = fmul float %mul14, %16
  %conv16 = fpext float %mul15 to double
  %17 = load float, float* %angel, align 4
  %div17 = fdiv float %17, 2.000000e+00
  %conv18 = fpext float %div17 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %conv16, %call19
  %18 = load float, float* %angel, align 4
  %div21 = fdiv float %18, 2.000000e+00
  %conv22 = fpext float %div21 to double
  %call23 = call double @cos(double %conv22) #3
  %mul24 = fmul double %mul20, %call23
  %sub25 = fsub double %conv12, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  store double %call26, double* %S, align 8
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a, align 4
  %sub27 = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b, align 4
  %sub28 = fsub float %21, %22
  %mul29 = fmul float %sub27, %sub28
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c, align 4
  %sub30 = fsub float %23, %24
  %mul31 = fmul float %mul29, %sub30
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d, align 4
  %sub32 = fsub float %25, %26
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul35 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul36 = fmul float %mul35, %29
  %30 = load float, float* %d, align 4
  %mul37 = fmul float %mul36, %30
  %conv38 = fpext float %mul37 to double
  %31 = load float, float* %angel, align 4
  %div39 = fdiv float %31, 2.000000e+00
  %conv40 = fpext float %div39 to double
  %call41 = call double @cos(double %conv40) #3
  %mul42 = fmul double %conv38, %call41
  %32 = load float, float* %angel, align 4
  %div43 = fdiv float %32, 2.000000e+00
  %conv44 = fpext float %div43 to double
  %call45 = call double @cos(double %conv44) #3
  %mul46 = fmul double %mul42, %call45
  %sub47 = fsub double %conv34, %mul46
  store double %sub47, double* %sub47.reg2mem
  %switchVar = alloca i32
  store i32 861035029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 861035029, label %first
    i32 -721393169, label %if.then
    i32 -1682616027, label %if.else
    i32 -865903778, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub47.reload = load volatile double, double* %sub47.reg2mem
  %cmp = fcmp olt double %sub47.reload, 0.000000e+00
  %33 = select i1 %cmp, i32 -721393169, i32 -1682616027
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -865903778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load double, double* %S, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %34)
  store i32 -865903778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

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
