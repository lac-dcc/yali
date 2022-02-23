; ModuleID = 'source-C-CXX/26/2174.c'
source_filename = "source-C-CXX/26/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
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
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -925980254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -925980254, label %for.cond
    i32 -1507421891, label %for.body
    i32 5924827, label %if.then
    i32 1925162334, label %if.end
    i32 1706237546, label %if.then33
    i32 1625403208, label %if.end40
    i32 396292158, label %if.then47
    i32 633857798, label %if.end63
    i32 -87368368, label %originalBB
    i32 484068046, label %originalBBpart2
    i32 1134910182, label %for.inc
    i32 1881586400, label %for.end
    i32 -733767481, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1507421891, i32 1881586400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 5924827, i32 1925162334
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub5 = fsub float 0.000000e+00, %8
  %conv = fpext float %sub5 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul6 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %12
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %13 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %13
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  store double %div, double* %x1, align 8
  %14 = load float, float* %b, align 4
  %sub14 = fsub float 0.000000e+00, %14
  %conv15 = fpext float %sub14 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul16 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %18
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %19 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %19
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 1925162334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %23 = load float, float* %b, align 4
  %mul27 = fmul float %22, %23
  %24 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %24
  %25 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %25
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %26 = select i1 %cmp31, i32 1706237546, i32 1625403208
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %27 = load float, float* %b, align 4
  %sub34 = fsub float 0.000000e+00, %27
  %conv35 = fpext float %sub34 to double
  %28 = load float, float* %a, align 4
  %mul36 = fmul float 2.000000e+00, %28
  %conv37 = fpext float %mul36 to double
  %div38 = fdiv double %conv35, %conv37
  store double %div38, double* %x2, align 8
  store double %div38, double* %x1, align 8
  %29 = load double, double* %x1, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %29)
  store i32 1625403208, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %30 = load float, float* %b, align 4
  %31 = load float, float* %b, align 4
  %mul41 = fmul float %30, %31
  %32 = load float, float* %a, align 4
  %mul42 = fmul float 4.000000e+00, %32
  %33 = load float, float* %c, align 4
  %mul43 = fmul float %mul42, %33
  %sub44 = fsub float %mul41, %mul43
  %cmp45 = fcmp olt float %sub44, 0.000000e+00
  %34 = select i1 %cmp45, i32 396292158, i32 633857798
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %35 = load float, float* %a, align 4
  %mul48 = fmul float 4.000000e+00, %35
  %36 = load float, float* %c, align 4
  %mul49 = fmul float %mul48, %36
  %37 = load float, float* %b, align 4
  %38 = load float, float* %b, align 4
  %mul50 = fmul float %37, %38
  %sub51 = fsub float %mul49, %mul50
  %conv52 = fpext float %sub51 to double
  %call53 = call double @sqrt(double %conv52) #3
  %39 = load float, float* %a, align 4
  %mul54 = fmul float 2.000000e+00, %39
  %conv55 = fpext float %mul54 to double
  %div56 = fdiv double %call53, %conv55
  store double %div56, double* %x1, align 8
  %40 = load float, float* %b, align 4
  %sub57 = fsub float 0.000000e+00, %40
  %conv58 = fpext float %sub57 to double
  %41 = load float, float* %a, align 4
  %mul59 = fmul float 2.000000e+00, %41
  %conv60 = fpext float %mul59 to double
  %div61 = fdiv double %conv58, %conv60
  store double %div61, double* %x2, align 8
  %42 = load double, double* %x2, align 8
  %43 = load double, double* %x1, align 8
  %44 = load double, double* %x2, align 8
  %45 = load double, double* %x1, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %42, double %43, double %44, double %45)
  store i32 633857798, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 216112381
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 216112381
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -87368368, i32 -733767481
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 683493089
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 683493089
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 484068046, i32 -733767481
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1134910182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -785847509
  %78 = add i32 %77, 1
  %79 = add i32 %78, -785847509
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -925980254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -87368368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end63, %if.then47, %if.end40, %if.then33, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
