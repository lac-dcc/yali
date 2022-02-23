; ModuleID = 'source-C-CXX/37/45.c'
source_filename = "source-C-CXX/37/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jun(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca float*, align 8
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %pingfanghe = alloca double, align 8
  %s = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store float 0.000000e+00, float* %sum, align 4
  store double 0.000000e+00, double* %pingfanghe, align 8
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to float*
  store float* %1, float** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856816744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1856816744, label %for.cond
    i32 1130376835, label %for.body
    i32 1216662794, label %for.inc
    i32 -951116097, label %for.end
    i32 1209623044, label %for.cond6
    i32 988254025, label %for.body9
    i32 1661441503, label %for.inc15
    i32 -1408440973, label %originalBB
    i32 811526618, label %originalBBpart2
    i32 560910528, label %for.end17
    i32 519685893, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1130376835, i32 -951116097
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load float*, float** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %7 = load float*, float** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3
  %9 = load float, float* %arrayidx4, align 4
  %10 = load float, float* %sum, align 4
  %add = fadd float %10, %9
  store float %add, float* %sum, align 4
  store i32 1216662794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1828388527
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1828388527
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1856816744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load float, float* %sum, align 4
  %16 = load i32, i32* %n.addr, align 4
  %conv5 = sitofp i32 %16 to float
  %div = fdiv float %15, %conv5
  store float %div, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1209623044, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %17, %18
  %19 = select i1 %cmp7, i32 988254025, i32 560910528
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %20 = load float*, float** %a, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 %idxprom10
  %22 = load float, float* %arrayidx11, align 4
  %23 = load float, float* %sum, align 4
  %sub = fsub float %22, %23
  %conv12 = fpext float %sub to double
  %call13 = call double @pow(double %conv12, double 2.000000e+00) #3
  %24 = load double, double* %pingfanghe, align 8
  %add14 = fadd double %24, %call13
  store double %add14, double* %pingfanghe, align 8
  store i32 1661441503, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1408440973, i32 519685893
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 461059868
  %53 = add i32 %52, 1
  %54 = add i32 %53, 461059868
  %inc16 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 972714036
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 972714036
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 811526618, i32 519685893
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209623044, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %70 = load double, double* %pingfanghe, align 8
  %71 = load i32, i32* %n.addr, align 4
  %conv18 = sitofp i32 %71 to double
  %div19 = fdiv double %70, %conv18
  store double %div19, double* %pingfanghe, align 8
  %72 = load double, double* %pingfanghe, align 8
  %call20 = call double @sqrt(double %72) #3
  store double %call20, double* %s, align 8
  %73 = load double, double* %s, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %_ = shl i32 %74, 1
  %75 = sub i32 %74, -1177890399
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1177890399
  %_22 = sub i32 %74, 1
  %gen = mul i32 %77, 1
  %_23 = shl i32 %74, 1
  %_24 = shl i32 %74, 1
  %_25 = shl i32 %74, 1
  %78 = add i32 %74, -2002242070
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2002242070
  %inc16alteredBB = add nsw i32 %74, 1
  store i32 %80, i32* %i, align 4
  store i32 -1408440973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc15, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268439923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -268439923, label %for.cond
    i32 -511738685, label %for.body
    i32 -937697968, label %for.inc
    i32 -369158496, label %for.end
    i32 1045331201, label %originalBB
    i32 -632535419, label %originalBBpart2
    i32 2070191102, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -511738685, i32 -369158496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  call void @jun(i32 %3)
  store i32 -937697968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -268439923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -2142993688
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2142993688
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1045331201, i32 2070191102
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -632535419, i32 2070191102
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1045331201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
