; ModuleID = 'source-C-CXX/28/809.c'
source_filename = "source-C-CXX/28/809.c"
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -889483575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -889483575, label %for.cond
    i32 794127419, label %for.body
    i32 -1008044257, label %originalBB
    i32 -1345700106, label %originalBBpart2
    i32 -577194235, label %for.inc
    i32 -918985391, label %for.end
    i32 -1911023686, label %for.cond4
    i32 -1673183601, label %for.body6
    i32 883661086, label %for.cond7
    i32 -144556533, label %for.body11
    i32 517434376, label %originalBB35
    i32 990958478, label %originalBBpart283
    i32 1385348213, label %for.inc26
    i32 -575297226, label %for.end28
    i32 1152931098, label %for.inc31
    i32 1686419907, label %for.end33
    i32 -329999828, label %originalBBalteredBB
    i32 1916192504, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 794127419, i32 -918985391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2122663706
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2122663706
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1008044257, i32 -329999828
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -799127526
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -799127526
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1345700106, i32 -329999828
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -577194235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1947180761
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1947180761
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -889483575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1911023686, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -1673183601, i32 1686419907
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 883661086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %41, %43
  %44 = select i1 %cmp10, i32 -144556533, i32 -575297226
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1702949791
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1702949791
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 517434376, i32 1916192504
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %sub14 = sub nsw i32 %64, 2
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %63, %68
  %add = add nsw i32 %63, %67
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %69, i32* %arrayidx18, align 4
  %71 = load float, float* %sum, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %73 to float
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub21 = sub nsw i32 %74, 1
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %77 to float
  %div = fdiv float %conv, %conv24
  %add25 = fadd float %71, %div
  store float %add25, float* %sum, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 990958478, i32 1916192504
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1385348213, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc27 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 883661086, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %107 = load float, float* %sum, align 4
  %conv29 = fpext float %107 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv29)
  store i32 1152931098, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc32 = add nsw i32 %108, 1
  store i32 %112, i32* %p, align 4
  store i32 -1911023686, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  store i32 -1008044257, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %_ = shl i32 %114, 1
  %_36 = shl i32 %114, 1
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_37 = sub i32 0, %114
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen = add i32 %116, 1
  %119 = sub i32 0, %114
  %120 = add i32 0, %119
  %_38 = sub i32 0, %114
  %121 = add i32 %120, 643623775
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 643623775
  %gen39 = add i32 %120, 1
  %124 = sub i32 0, 1
  %125 = add i32 %114, %124
  %_40 = sub i32 %114, 1
  %gen41 = mul i32 %125, 1
  %126 = sub i32 0, -1974571608
  %127 = sub i32 %126, %114
  %128 = add i32 %127, -1974571608
  %_42 = sub i32 0, %114
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen43 = add i32 %128, 1
  %133 = add i32 %114, -1229492532
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1229492532
  %subalteredBB = sub nsw i32 %114, 1
  %idxprom12alteredBB = sext i32 %135 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %136 = load i32, i32* %arrayidx13alteredBB, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_44 = sub i32 0, %137
  %140 = sub i32 0, %139
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen45 = add i32 %139, 2
  %_46 = shl i32 %137, 2
  %144 = sub i32 %137, -1358391498
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -1358391498
  %_47 = sub i32 %137, 2
  %gen48 = mul i32 %146, 2
  %_49 = shl i32 %137, 2
  %147 = add i32 %137, -537708633
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, -537708633
  %sub14alteredBB = sub nsw i32 %137, 2
  %idxprom15alteredBB = sext i32 %149 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %150 = load i32, i32* %arrayidx16alteredBB, align 4
  %_50 = shl i32 %136, %150
  %151 = sub i32 0, %136
  %152 = add i32 0, %151
  %_51 = sub i32 0, %136
  %153 = sub i32 0, %152
  %154 = sub i32 0, %150
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen52 = add i32 %152, %150
  %157 = sub i32 0, -244830044
  %158 = sub i32 %157, %136
  %159 = add i32 %158, -244830044
  %_53 = sub i32 0, %136
  %160 = sub i32 0, %159
  %161 = sub i32 0, %150
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen54 = add i32 %159, %150
  %_55 = shl i32 %136, %150
  %164 = sub i32 0, -1480596859
  %165 = sub i32 %164, %136
  %166 = add i32 %165, -1480596859
  %_56 = sub i32 0, %136
  %167 = sub i32 %166, -2043634665
  %168 = add i32 %167, %150
  %169 = add i32 %168, -2043634665
  %gen57 = add i32 %166, %150
  %170 = add i32 %136, -183457382
  %171 = sub i32 %170, %150
  %172 = sub i32 %171, -183457382
  %_58 = sub i32 %136, %150
  %gen59 = mul i32 %172, %150
  %173 = add i32 0, 272536623
  %174 = sub i32 %173, %136
  %175 = sub i32 %174, 272536623
  %_60 = sub i32 0, %136
  %176 = sub i32 0, %175
  %177 = sub i32 0, %150
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen61 = add i32 %175, %150
  %180 = add i32 %136, 791901824
  %181 = add i32 %180, %150
  %182 = sub i32 %181, 791901824
  %addalteredBB = add nsw i32 %136, %150
  %183 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %183 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  store i32 %182, i32* %arrayidx18alteredBB, align 4
  %184 = load float, float* %sum, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %185 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %186 = load i32, i32* %arrayidx20alteredBB, align 4
  %convalteredBB = sitofp i32 %186 to float
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -2123913853
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2123913853
  %_62 = sub i32 %187, 1
  %gen63 = mul i32 %190, 1
  %191 = sub i32 %187, 868607050
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 868607050
  %sub21alteredBB = sub nsw i32 %187, 1
  %idxprom22alteredBB = sext i32 %193 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %194 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %194 to float
  %_64 = fsub float %convalteredBB, %conv24alteredBB
  %gen65 = fmul float %_64, %conv24alteredBB
  %_66 = fsub float %convalteredBB, %conv24alteredBB
  %gen67 = fmul float %_66, %conv24alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv24alteredBB
  %_68 = fsub float -0.000000e+00, %184
  %gen69 = fadd float %_68, %divalteredBB
  %_70 = fsub float -0.000000e+00, %184
  %gen71 = fadd float %_70, %divalteredBB
  %_72 = fsub float %184, %divalteredBB
  %gen73 = fmul float %_72, %divalteredBB
  %_74 = fsub float -0.000000e+00, %184
  %gen75 = fadd float %_74, %divalteredBB
  %_76 = fsub float %184, %divalteredBB
  %gen77 = fmul float %_76, %divalteredBB
  %_78 = fsub float -0.000000e+00, %184
  %gen79 = fadd float %_78, %divalteredBB
  %_80 = fsub float %184, %divalteredBB
  %gen81 = fmul float %_80, %divalteredBB
  %add25alteredBB = fadd float %184, %divalteredBB
  store float %add25alteredBB, float* %sum, align 4
  store i32 517434376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %for.end28, %for.inc26, %originalBBpart283, %originalBB35, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
