; ModuleID = 'source-C-CXX/26/1293.c'
source_filename = "source-C-CXX/26/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %delta = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1036826243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1036826243, label %for.cond
    i32 -1259756768, label %for.body
    i32 314021700, label %if.then
    i32 1256102177, label %if.else
    i32 414684348, label %if.then29
    i32 549283757, label %if.else43
    i32 -703612726, label %if.then56
    i32 -1418305843, label %if.end
    i32 7030152, label %if.end58
    i32 -1945560411, label %if.end59
    i32 -613024475, label %for.inc
    i32 1078257008, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1259756768, i32 1078257008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  store float %sub, float* %delta, align 4
  %7 = load float, float* %delta, align 4
  %cmp4 = fcmp ogt float %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 314021700, i32 1256102177
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %9
  %conv = fpext float %sub5 to double
  %10 = load float, float* %b, align 4
  %11 = load float, float* %b, align 4
  %mul6 = fmul float %10, %11
  %12 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %12
  %13 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %13
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %14 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %14
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  store double %div, double* %x1, align 8
  %15 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %15
  %conv15 = fpext float %sub14 to double
  %16 = load float, float* %b, align 4
  %17 = load float, float* %b, align 4
  %mul16 = fmul float %16, %17
  %18 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %18
  %19 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %19
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %20 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %20
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %21 = load double, double* %x1, align 8
  %22 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %21, double %22)
  store i32 -1945560411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load float, float* %delta, align 4
  %cmp27 = fcmp oeq float %23, 0.000000e+00
  %24 = select i1 %cmp27, i32 414684348, i32 549283757
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %sub30 = fsub float -0.000000e+00, %25
  %conv31 = fpext float %sub30 to double
  %26 = load float, float* %b, align 4
  %27 = load float, float* %b, align 4
  %mul32 = fmul float %26, %27
  %28 = load float, float* %a, align 4
  %mul33 = fmul float 4.000000e+00, %28
  %29 = load float, float* %c, align 4
  %mul34 = fmul float %mul33, %29
  %sub35 = fsub float %mul32, %mul34
  %conv36 = fpext float %sub35 to double
  %call37 = call double @sqrt(double %conv36) #3
  %add38 = fadd double %conv31, %call37
  %30 = load float, float* %a, align 4
  %mul39 = fmul float 2.000000e+00, %30
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %add38, %conv40
  store double %div41, double* %x1, align 8
  %31 = load double, double* %x1, align 8
  store double %31, double* %x2, align 8
  %32 = load double, double* %x1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %32)
  store i32 7030152, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %33 = load float, float* %b, align 4
  %sub44 = fsub float -0.000000e+00, %33
  %34 = load float, float* %a, align 4
  %mul45 = fmul float 2.000000e+00, %34
  %div46 = fdiv float %sub44, %mul45
  %conv47 = fpext float %div46 to double
  store double %conv47, double* %p, align 8
  %35 = load float, float* %delta, align 4
  %sub48 = fsub float -0.000000e+00, %35
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %36 = load float, float* %a, align 4
  %mul51 = fmul float 2.000000e+00, %36
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call50, %conv52
  store double %div53, double* %q, align 8
  %37 = load double, double* %p, align 8
  %cmp54 = fcmp oeq double %37, 0.000000e+00
  %38 = select i1 %cmp54, i32 -703612726, i32 -1418305843
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -1418305843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load double, double* %p, align 8
  %40 = load double, double* %q, align 8
  %41 = load double, double* %p, align 8
  %42 = load double, double* %q, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %39, double %40, double %41, double %42)
  store i32 7030152, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1945560411, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -613024475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -1214578134
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1214578134
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1036826243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end59, %if.end58, %if.end, %if.then56, %if.else43, %if.then29, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
