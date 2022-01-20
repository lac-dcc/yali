; ModuleID = 'source-C-CXX/28/17.c'
source_filename = "source-C-CXX/28/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fz = alloca [10000 x double], align 16
  %fm = alloca [10000 x double], align 16
  %s = alloca double, align 8
  %n = alloca i32, align 4
  %gs = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 0
  %0 = load double, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 0
  %1 = load double, double* %arrayidx3, align 16
  %div = fdiv double %0, %1
  store double %div, double* %s, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 335001930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 335001930, label %while.cond
    i32 -4459556, label %while.body
    i32 1269463798, label %originalBB
    i32 1750126590, label %originalBBpart2
    i32 1123282280, label %for.cond
    i32 -2111163121, label %originalBB28
    i32 -424839471, label %originalBBpart230
    i32 -875450982, label %for.body
    i32 38784469, label %for.inc
    i32 -487940249, label %originalBB32
    i32 -682408641, label %originalBBpart240
    i32 1079516114, label %for.end
    i32 1207876765, label %while.end
    i32 -1513071253, label %originalBBalteredBB
    i32 811783173, label %originalBB28alteredBB
    i32 636678026, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -4459556, i32 1207876765
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1352212250
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1352212250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1269463798, i32 -1513071253
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %gs)
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1865541956
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1865541956
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1750126590, i32 -1513071253
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123282280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1240119791
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1240119791
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2111163121, i32 811783173
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %gs, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -948339294
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -948339294
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -424839471, i32 811783173
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -875450982, i32 1079516114
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -670825514
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -670825514
  %sub = sub nsw i32 %80, 1
  %idxprom = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 %idxprom
  %84 = load double, double* %arrayidx6, align 8
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 2059764953
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2059764953
  %sub7 = sub nsw i32 %85, 1
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 %idxprom8
  %89 = load double, double* %arrayidx9, align 8
  %add = fadd double %84, %89
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1382167435
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1382167435
  %sub12 = sub nsw i32 %91, 1
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 %idxprom13
  %95 = load double, double* %arrayidx14, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 %idxprom15
  store double %95, double* %arrayidx16, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 %idxprom17
  %98 = load double, double* %arrayidx18, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 %idxprom19
  %100 = load double, double* %arrayidx20, align 8
  %div21 = fdiv double %98, %100
  %101 = load double, double* %s, align 8
  %add22 = fadd double %101, %div21
  store double %add22, double* %s, align 8
  store i32 38784469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1482290921
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1482290921
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -487940249, i32 636678026
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -1098203826
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1098203826
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -682408641, i32 636678026
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1123282280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load double, double* %s, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %159)
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc24 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 0
  %165 = load double, double* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 0
  %166 = load double, double* %arrayidx26, align 16
  %div27 = fdiv double %165, %166
  store double %div27, double* %s, align 8
  store i32 335001930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %gs)
  store i32 1, i32* %j, align 4
  store i32 1269463798, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %gs, align 4
  %cmp5alteredBB = icmp slt i32 %167, %168
  store i32 -2111163121, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %_ = shl i32 %169, 1
  %_33 = shl i32 %169, 1
  %170 = sub i32 0, -311487672
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -311487672
  %_34 = sub i32 0, %169
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %_35 = shl i32 %169, 1
  %177 = sub i32 0, %169
  %178 = add i32 0, %177
  %_36 = sub i32 0, %169
  %179 = add i32 %178, -314824742
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -314824742
  %gen37 = add i32 %178, 1
  %_38 = shl i32 %169, 1
  %182 = sub i32 %169, -1228142998
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1228142998
  %incalteredBB = add nsw i32 %169, 1
  store i32 %184, i32* %j, align 4
  store i32 -487940249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
