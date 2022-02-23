; ModuleID = 'source-C-CXX/28/1947.c'
source_filename = "source-C-CXX/28/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2093607932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2093607932, label %for.cond
    i32 -709481078, label %for.body
    i32 -1869013691, label %for.cond2
    i32 -515234292, label %for.body4
    i32 1696906334, label %for.inc
    i32 -1556730854, label %for.end
    i32 1058226243, label %for.inc10
    i32 1829819367, label %originalBB
    i32 -1978025721, label %originalBBpart2
    i32 -769934635, label %for.end12
    i32 -213223092, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -709481078, i32 -769934635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1869013691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -515234292, i32 -1556730854
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load float, float* %s, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 3
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 3
  %call5 = call float @f(i32 %11)
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 67743242
  %14 = add i32 %13, 2
  %15 = add i32 %14, 67743242
  %add6 = add nsw i32 %12, 2
  %call7 = call float @f(i32 %15)
  %div = fdiv float %call5, %call7
  %add8 = fadd float %6, %div
  store float %add8, float* %s, align 4
  store i32 1696906334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -1647870330
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1647870330
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1869013691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load float, float* %s, align 4
  %conv = fpext float %20 to double
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1058226243, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -2024312134
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2024312134
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1829819367, i32 -213223092
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, -1807218331
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1807218331
  %inc11 = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 309401257
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 309401257
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1978025721, i32 -213223092
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2093607932, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %_ = shl i32 %67, 1
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %_13 = sub i32 0, %67
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen = add i32 %69, 1
  %_14 = shl i32 %67, 1
  %74 = sub i32 0, 1
  %75 = add i32 %67, %74
  %_15 = sub i32 %67, 1
  %gen16 = mul i32 %75, 1
  %_17 = shl i32 %67, 1
  %_18 = shl i32 %67, 1
  %76 = add i32 %67, 1571942499
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1571942499
  %_19 = sub i32 %67, 1
  %gen20 = mul i32 %78, 1
  %79 = sub i32 %67, 1487130502
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1487130502
  %inc11alteredBB = add nsw i32 %67, 1
  store i32 %81, i32* %k, align 4
  store i32 1829819367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %j.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1246940498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1246940498, label %first
    i32 -579169619, label %lor.lhs.false
    i32 924961021, label %if.then
    i32 1033618124, label %if.else
    i32 1989869532, label %originalBB
    i32 -1216797841, label %originalBBpart2
    i32 -653784187, label %if.end
    i32 1654710633, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 924961021, i32 -579169619
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 924961021, i32 1033618124
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -653784187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1989869532, i32 1654710633
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %call = call float @f(i32 %20)
  %21 = load i32, i32* %j.addr, align 4
  %22 = add i32 %21, 223907995
  %23 = sub i32 %22, 2
  %24 = sub i32 %23, 223907995
  %sub2 = sub nsw i32 %21, 2
  %call3 = call float @f(i32 %24)
  %add = fadd float %call, %call3
  %conv = fptosi float %add to i32
  store i32 %conv, i32* %c, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1374230921
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1374230921
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1216797841, i32 1654710633
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -653784187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %c, align 4
  %conv4 = sitofp i32 %40 to float
  ret float %conv4

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %j.addr, align 4
  %_ = shl i32 %41, 1
  %42 = sub i32 0, -2064725088
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -2064725088
  %_5 = sub i32 0, %41
  %45 = sub i32 %44, -338803332
  %46 = add i32 %45, 1
  %47 = add i32 %46, -338803332
  %gen = add i32 %44, 1
  %_6 = shl i32 %41, 1
  %48 = sub i32 0, %41
  %49 = add i32 0, %48
  %_7 = sub i32 0, %41
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %gen8 = add i32 %49, 1
  %52 = add i32 %41, -78005045
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -78005045
  %_9 = sub i32 %41, 1
  %gen10 = mul i32 %54, 1
  %55 = sub i32 0, 481377048
  %56 = sub i32 %55, %41
  %57 = add i32 %56, 481377048
  %_11 = sub i32 0, %41
  %58 = sub i32 %57, -1571040895
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1571040895
  %gen12 = add i32 %57, 1
  %61 = add i32 %41, -1431116957
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1431116957
  %subalteredBB = sub nsw i32 %41, 1
  %callalteredBB = call float @f(i32 %63)
  %64 = load i32, i32* %j.addr, align 4
  %_13 = shl i32 %64, 2
  %_14 = shl i32 %64, 2
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %_15 = sub i32 0, %64
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %gen16 = add i32 %66, 2
  %69 = sub i32 %64, -801458400
  %70 = sub i32 %69, 2
  %71 = add i32 %70, -801458400
  %sub2alteredBB = sub nsw i32 %64, 2
  %call3alteredBB = call float @f(i32 %71)
  %_17 = fsub float -0.000000e+00, %callalteredBB
  %gen18 = fadd float %_17, %call3alteredBB
  %_19 = fsub float -0.000000e+00, %callalteredBB
  %gen20 = fadd float %_19, %call3alteredBB
  %_21 = fsub float -0.000000e+00, %callalteredBB
  %gen22 = fadd float %_21, %call3alteredBB
  %_23 = fsub float %callalteredBB, %call3alteredBB
  %gen24 = fmul float %_23, %call3alteredBB
  %_25 = fsub float -0.000000e+00, %callalteredBB
  %gen26 = fadd float %_25, %call3alteredBB
  %addalteredBB = fadd float %callalteredBB, %call3alteredBB
  %convalteredBB = fptosi float %addalteredBB to i32
  store i32 %convalteredBB, i32* %c, align 4
  store i32 1989869532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
