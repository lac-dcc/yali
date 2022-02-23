; ModuleID = 'source-C-CXX/37/1679.c'
source_filename = "source-C-CXX/37/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [1000 x float], align 16
  %c = alloca float, align 4
  %d = alloca float, align 4
  %f = alloca double, align 8
  %e = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %d, align 4
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 235374315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 235374315, label %for.cond
    i32 1818002343, label %originalBB
    i32 1172239073, label %originalBBpart2
    i32 1076968101, label %for.body
    i32 1021147947, label %originalBB29
    i32 1759941634, label %originalBBpart231
    i32 234637506, label %for.cond2
    i32 -1929678975, label %for.body4
    i32 -1014681902, label %originalBB33
    i32 -2072881731, label %originalBBpart235
    i32 -499422279, label %for.inc
    i32 -1059829019, label %for.end
    i32 1116958465, label %for.cond8
    i32 1754248542, label %for.body11
    i32 468745768, label %originalBB37
    i32 -1614743845, label %originalBBpart275
    i32 2140726622, label %for.inc22
    i32 -1674850244, label %for.end24
    i32 -1679424034, label %for.inc26
    i32 1627072098, label %for.end28
    i32 -355865821, label %originalBBalteredBB
    i32 867630799, label %originalBB29alteredBB
    i32 -1470091246, label %originalBB33alteredBB
    i32 1389012310, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2088900938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2088900938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1818002343, i32 -355865821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 437391321
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 437391321
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1172239073, i32 -355865821
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1076968101, i32 1627072098
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2087398836
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2087398836
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1021147947, i32 867630799
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %k, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1386628295
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1386628295
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1759941634, i32 867630799
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 234637506, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 -1929678975, i32 -1059829019
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1159887235
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1159887235
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1014681902, i32 -1470091246
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %94 = load float, float* %d, align 4
  %95 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom6
  %96 = load float, float* %arrayidx7, align 4
  %add = fadd float %94, %96
  store float %add, float* %d, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1616001875
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1616001875
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2072881731, i32 -1470091246
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -499422279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -530179822
  %114 = add i32 %113, 1
  %115 = add i32 %114, -530179822
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 234637506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load float, float* %d, align 4
  %117 = load i32, i32* %a, align 4
  %conv = sitofp i32 %117 to float
  %div = fdiv float %116, %conv
  store float %div, float* %c, align 4
  store i32 0, i32* %p, align 4
  store i32 1116958465, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %p, align 4
  %119 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %118, %119
  %120 = select i1 %cmp9, i32 1754248542, i32 -1674850244
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -198435314
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -198435314
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 468745768, i32 1389012310
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom12
  %149 = load float, float* %arrayidx13, align 4
  %150 = load float, float* %c, align 4
  %sub = fsub float %149, %150
  %151 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom14
  %152 = load float, float* %arrayidx15, align 4
  %153 = load float, float* %c, align 4
  %sub16 = fsub float %152, %153
  %mul = fmul float %sub, %sub16
  %154 = load i32, i32* %a, align 4
  %conv17 = sitofp i32 %154 to float
  %div18 = fdiv float %mul, %conv17
  %conv19 = fpext float %div18 to double
  store double %conv19, double* %q, align 8
  %155 = load double, double* %e, align 8
  %156 = load double, double* %q, align 8
  %add20 = fadd double %155, %156
  store double %add20, double* %e, align 8
  %157 = load double, double* %e, align 8
  %call21 = call double @sqrt(double %157) #3
  store double %call21, double* %f, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1614743845, i32 1389012310
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2140726622, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  store i32 %174, i32* %p, align 4
  store i32 1116958465, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %175 = load double, double* %f, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %175)
  store float 0.000000e+00, float* %d, align 4
  store double 0.000000e+00, double* %e, align 8
  store i32 -1679424034, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc27 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 235374315, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 1818002343, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %k, align 4
  store i32 1021147947, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %182 = load float, float* %d, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %183 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom6alteredBB
  %184 = load float, float* %arrayidx7alteredBB, align 4
  %_ = fsub float %182, %184
  %gen = fmul float %_, %184
  %addalteredBB = fadd float %182, %184
  store float %addalteredBB, float* %d, align 4
  store i32 -1014681902, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %idxprom12alteredBB = sext i32 %185 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom12alteredBB
  %186 = load float, float* %arrayidx13alteredBB, align 4
  %187 = load float, float* %c, align 4
  %_38 = fsub float %186, %187
  %gen39 = fmul float %_38, %187
  %_40 = fsub float %186, %187
  %gen41 = fmul float %_40, %187
  %_42 = fsub float -0.000000e+00, %186
  %gen43 = fadd float %_42, %187
  %_44 = fsub float -0.000000e+00, %186
  %gen45 = fadd float %_44, %187
  %_46 = fsub float %186, %187
  %gen47 = fmul float %_46, %187
  %subalteredBB = fsub float %186, %187
  %188 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %188 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom14alteredBB
  %189 = load float, float* %arrayidx15alteredBB, align 4
  %190 = load float, float* %c, align 4
  %_48 = fsub float %189, %190
  %gen49 = fmul float %_48, %190
  %_50 = fsub float %189, %190
  %gen51 = fmul float %_50, %190
  %_52 = fsub float -0.000000e+00, %189
  %gen53 = fadd float %_52, %190
  %_54 = fsub float -0.000000e+00, %189
  %gen55 = fadd float %_54, %190
  %sub16alteredBB = fsub float %189, %190
  %_56 = fsub float -0.000000e+00, %subalteredBB
  %gen57 = fadd float %_56, %sub16alteredBB
  %_58 = fsub float %subalteredBB, %sub16alteredBB
  %gen59 = fmul float %_58, %sub16alteredBB
  %_60 = fsub float %subalteredBB, %sub16alteredBB
  %gen61 = fmul float %_60, %sub16alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub16alteredBB
  %191 = load i32, i32* %a, align 4
  %conv17alteredBB = sitofp i32 %191 to float
  %_62 = fsub float %mulalteredBB, %conv17alteredBB
  %gen63 = fmul float %_62, %conv17alteredBB
  %_64 = fsub float -0.000000e+00, %mulalteredBB
  %gen65 = fadd float %_64, %conv17alteredBB
  %_66 = fsub float -0.000000e+00, %mulalteredBB
  %gen67 = fadd float %_66, %conv17alteredBB
  %_68 = fsub float %mulalteredBB, %conv17alteredBB
  %gen69 = fmul float %_68, %conv17alteredBB
  %div18alteredBB = fdiv float %mulalteredBB, %conv17alteredBB
  %conv19alteredBB = fpext float %div18alteredBB to double
  store double %conv19alteredBB, double* %q, align 8
  %192 = load double, double* %e, align 8
  %193 = load double, double* %q, align 8
  %_70 = fsub double -0.000000e+00, %192
  %gen71 = fadd double %_70, %193
  %_72 = fsub double -0.000000e+00, %192
  %gen73 = fadd double %_72, %193
  %add20alteredBB = fadd double %192, %193
  store double %add20alteredBB, double* %e, align 8
  %194 = load double, double* %e, align 8
  %call21alteredBB = call double @sqrt(double %194) #3
  store double %call21alteredBB, double* %f, align 8
  store i32 468745768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end24, %for.inc22, %originalBBpart275, %originalBB37, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
