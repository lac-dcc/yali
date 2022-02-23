; ModuleID = 'source-C-CXX/66/241.c'
source_filename = "source-C-CXX/66/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 16
  %conv = sitofp i32 %0 to float
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx4, align 16
  %conv5 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv5
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  store float %div, float* %arrayidx6, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1089889203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1089889203, label %for.cond
    i32 704574486, label %for.body
    i32 552836695, label %for.inc
    i32 -244130210, label %originalBB
    i32 -1391877748, label %originalBBpart2
    i32 -1826989567, label %for.end
    i32 1982128506, label %for.cond21
    i32 907069435, label %for.body24
    i32 356948961, label %if.then
    i32 -956459215, label %originalBB54
    i32 1577796775, label %originalBBpart256
    i32 156933332, label %if.else
    i32 -2048729643, label %if.then39
    i32 -406130360, label %if.else41
    i32 -2109109333, label %originalBB58
    i32 -1607273211, label %originalBBpart260
    i32 1460048291, label %if.end
    i32 2134924670, label %if.end43
    i32 650574497, label %for.inc44
    i32 354762017, label %for.end46
    i32 -1657665165, label %originalBBalteredBB
    i32 -1847975286, label %originalBB54alteredBB
    i32 -1946558377, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 704574486, i32 -1826989567
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %8 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %8 to float
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %10 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %10 to float
  %div18 = fdiv float %conv14, %conv17
  %11 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom19
  store float %div18, float* %arrayidx20, align 4
  store i32 552836695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2069081154
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2069081154
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -244130210, i32 -1657665165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1391877748, i32 -1657665165
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089889203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1982128506, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %46, %47
  %48 = select i1 %cmp22, i32 907069435, i32 354762017
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom25
  %50 = load float, float* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %51 = load float, float* %arrayidx27, align 16
  %sub = fsub float %50, %51
  %conv28 = fpext float %sub to double
  %cmp29 = fcmp ogt double %conv28, 5.000000e-02
  %52 = select i1 %cmp29, i32 356948961, i32 156933332
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -956459215, i32 -1847975286
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1532856477
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1532856477
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1577796775, i32 -1847975286
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2134924670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %82 = load float, float* %arrayidx32, align 16
  %83 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33
  %84 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %82, %84
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ogt double %conv36, 5.000000e-02
  %85 = select i1 %cmp37, i32 -2048729643, i32 -406130360
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1460048291, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1084714899
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1084714899
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2109109333, i32 -1946558377
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1814727748
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1814727748
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1607273211, i32 -1946558377
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1460048291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134924670, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 650574497, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc45 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1982128506, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 1
  %gen = mul i32 %123, 1
  %124 = sub i32 0, %121
  %125 = add i32 0, %124
  %_47 = sub i32 0, %121
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen48 = add i32 %125, 1
  %128 = sub i32 0, 32437923
  %129 = sub i32 %128, %121
  %130 = add i32 %129, 32437923
  %_49 = sub i32 0, %121
  %131 = sub i32 %130, 123386215
  %132 = add i32 %131, 1
  %133 = add i32 %132, 123386215
  %gen50 = add i32 %130, 1
  %_51 = shl i32 %121, 1
  %134 = add i32 0, -1717319964
  %135 = sub i32 %134, %121
  %136 = sub i32 %135, -1717319964
  %_52 = sub i32 0, %121
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %gen53 = add i32 %136, 1
  %139 = sub i32 %121, 230617540
  %140 = add i32 %139, 1
  %141 = add i32 %140, 230617540
  %incalteredBB = add nsw i32 %121, 1
  store i32 %141, i32* %i, align 4
  store i32 -244130210, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -956459215, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2109109333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end, %originalBBpart260, %originalBB58, %if.else41, %if.then39, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body24, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
