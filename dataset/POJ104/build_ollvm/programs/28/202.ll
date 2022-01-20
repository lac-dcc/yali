; ModuleID = 'source-C-CXX/28/202.c'
source_filename = "source-C-CXX/28/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2133434126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 2133434126, label %for.cond
    i32 -250363824, label %for.body
    i32 -257216719, label %for.cond2
    i32 -1233024524, label %for.body4
    i32 -551560793, label %originalBB
    i32 -829216554, label %originalBBpart2
    i32 1988249516, label %for.inc
    i32 1308914295, label %for.end
    i32 1650170516, label %for.inc9
    i32 -1872144363, label %for.end11
    i32 -1241327030, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -250363824, i32 -1872144363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -257216719, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1233024524, i32 1308914295
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 708660953
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 708660953
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -551560793, i32 -1241327030
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %conv = sitofp i32 %33 to float
  %34 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %34 to float
  %div = fdiv float %conv, %conv5
  store float %div, float* %c, align 4
  %35 = load i32, i32* %b, align 4
  store i32 %35, i32* %d, align 4
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %36
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, %36
  store i32 %41, i32* %b, align 4
  %42 = load i32, i32* %d, align 4
  store i32 %42, i32* %a, align 4
  %43 = load float, float* %c, align 4
  %44 = load float, float* %sum, align 4
  %add6 = fadd float %44, %43
  store float %add6, float* %sum, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -829216554, i32 -1241327030
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988249516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -257216719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load float, float* %sum, align 4
  %conv7 = fpext float %64 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv7)
  store i32 1650170516, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1644289321
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1644289321
  %inc10 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 2133434126, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %69 to float
  %70 = load i32, i32* %a, align 4
  %conv5alteredBB = sitofp i32 %70 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv5alteredBB
  %_12 = fsub float -0.000000e+00, %convalteredBB
  %gen13 = fadd float %_12, %conv5alteredBB
  %_14 = fsub float %convalteredBB, %conv5alteredBB
  %gen15 = fmul float %_14, %conv5alteredBB
  %_16 = fsub float -0.000000e+00, %convalteredBB
  %gen17 = fadd float %_16, %conv5alteredBB
  %_18 = fsub float -0.000000e+00, %convalteredBB
  %gen19 = fadd float %_18, %conv5alteredBB
  %_20 = fsub float -0.000000e+00, %convalteredBB
  %gen21 = fadd float %_20, %conv5alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  store float %divalteredBB, float* %c, align 4
  %71 = load i32, i32* %b, align 4
  store i32 %71, i32* %d, align 4
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %_22 = shl i32 %73, %72
  %74 = sub i32 %73, 1080292852
  %75 = sub i32 %74, %72
  %76 = add i32 %75, 1080292852
  %_23 = sub i32 %73, %72
  %gen24 = mul i32 %76, %72
  %77 = sub i32 0, 2065726000
  %78 = sub i32 %77, %73
  %79 = add i32 %78, 2065726000
  %_25 = sub i32 0, %73
  %80 = sub i32 %79, -37488667
  %81 = add i32 %80, %72
  %82 = add i32 %81, -37488667
  %gen26 = add i32 %79, %72
  %83 = sub i32 0, 1843997438
  %84 = sub i32 %83, %73
  %85 = add i32 %84, 1843997438
  %_27 = sub i32 0, %73
  %86 = sub i32 0, %72
  %87 = sub i32 %85, %86
  %gen28 = add i32 %85, %72
  %88 = sub i32 0, %72
  %89 = sub i32 %73, %88
  %addalteredBB = add nsw i32 %73, %72
  store i32 %89, i32* %b, align 4
  %90 = load i32, i32* %d, align 4
  store i32 %90, i32* %a, align 4
  %91 = load float, float* %c, align 4
  %92 = load float, float* %sum, align 4
  %_29 = fsub float %92, %91
  %gen30 = fmul float %_29, %91
  %_31 = fsub float %92, %91
  %gen32 = fmul float %_31, %91
  %_33 = fsub float -0.000000e+00, %92
  %gen34 = fadd float %_33, %91
  %_35 = fsub float %92, %91
  %gen36 = fmul float %_35, %91
  %_37 = fsub float -0.000000e+00, %92
  %gen38 = fadd float %_37, %91
  %add6alteredBB = fadd float %92, %91
  store float %add6alteredBB, float* %sum, align 4
  store i32 -551560793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
