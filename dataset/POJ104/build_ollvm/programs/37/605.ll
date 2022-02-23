; ModuleID = 'source-C-CXX/37/605.c'
source_filename = "source-C-CXX/37/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %x = alloca [1000 x float], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca [100 x double], align 16
  %sumt = alloca double, align 8
  %y = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2147212205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2147212205, label %for.cond
    i32 1890880009, label %originalBB
    i32 1945737401, label %originalBBpart2
    i32 656061752, label %for.body
    i32 2035193531, label %for.cond2
    i32 206727916, label %for.body4
    i32 -131677026, label %for.inc
    i32 -939945771, label %for.end
    i32 1284995721, label %for.cond9
    i32 -1571480615, label %for.body12
    i32 -1786304082, label %for.inc21
    i32 44127204, label %for.end23
    i32 -959183718, label %for.inc29
    i32 834633132, label %originalBB42
    i32 -2109247945, label %originalBBpart247
    i32 956078839, label %for.end31
    i32 -419188228, label %originalBB49
    i32 -1616892133, label %originalBBpart251
    i32 1078600181, label %for.cond32
    i32 263173020, label %for.body35
    i32 -765404112, label %for.inc39
    i32 -672592914, label %for.end41
    i32 -171975114, label %originalBBalteredBB
    i32 -784489453, label %originalBB42alteredBB
    i32 847028029, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1890880009, i32 -171975114
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1945737401, i32 -171975114
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 656061752, i32 956078839
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 2035193531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, %32
  %33 = select i1 %cmp3, i32 206727916, i32 -939945771
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx)
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom6
  %36 = load float, float* %arrayidx7, align 4
  %37 = load float, float* %sum, align 4
  %add = fadd float %37, %36
  store float %add, float* %sum, align 4
  store i32 -131677026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -608458135
  %40 = add i32 %39, 1
  %41 = add i32 %40, -608458135
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 2035193531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load float, float* %sum, align 4
  %43 = load i32, i32* %n, align 4
  %conv = sitofp i32 %43 to float
  %div = fdiv float %42, %conv
  %conv8 = fpext float %div to double
  store double %conv8, double* %a, align 8
  store double 0.000000e+00, double* %sumt, align 8
  store i32 0, i32* %i, align 4
  store i32 1284995721, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -1571480615, i32 44127204
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom13
  %48 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %48 to double
  %49 = load double, double* %a, align 8
  %sub = fsub double %conv15, %49
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom16
  %51 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %51 to double
  %52 = load double, double* %a, align 8
  %sub19 = fsub double %conv18, %52
  %mul = fmul double %sub, %sub19
  store double %mul, double* %y, align 8
  %53 = load double, double* %y, align 8
  %54 = load double, double* %sumt, align 8
  %add20 = fadd double %54, %53
  store double %add20, double* %sumt, align 8
  store i32 -1786304082, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 32200696
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 32200696
  %inc22 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1284995721, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %59 = load double, double* %sumt, align 8
  %60 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %60 to double
  %div25 = fdiv double %59, %conv24
  store double %div25, double* %b, align 8
  %61 = load double, double* %b, align 8
  %call26 = call double @sqrt(double %61) #3
  %62 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  store i32 -959183718, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 834633132, i32 -784489453
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 49866693
  %91 = add i32 %90, 1
  %92 = add i32 %91, 49866693
  %inc30 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1841832324
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1841832324
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2109247945, i32 -784489453
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2147212205, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -419188228, i32 847028029
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1616892133, i32 847028029
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1078600181, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %136, %137
  %138 = select i1 %cmp33, i32 263173020, i32 -672592914
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom36
  %140 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %140)
  store i32 -765404112, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc40 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 1078600181, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 1890880009, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_43 = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen = add i32 %150, 1
  %153 = add i32 0, -1988186128
  %154 = sub i32 %153, %148
  %155 = sub i32 %154, -1988186128
  %_44 = sub i32 0, %148
  %156 = add i32 %155, 500529710
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 500529710
  %gen45 = add i32 %155, 1
  %159 = add i32 %148, -1141412885
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1141412885
  %inc30alteredBB = add nsw i32 %148, 1
  store i32 %161, i32* %j, align 4
  store i32 834633132, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -419188228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond32, %originalBBpart251, %originalBB49, %for.end31, %originalBBpart247, %originalBB42, %for.inc29, %for.end23, %for.inc21, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
