; ModuleID = 'source-C-CXX/28/1046.c'
source_filename = "source-C-CXX/28/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca double, align 8
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %qh = alloca [1000 x double], align 16
  %g = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1327855606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1327855606, label %for.cond
    i32 -1910151929, label %for.body
    i32 -751055564, label %for.cond3
    i32 -15408523, label %for.body5
    i32 -1594105898, label %for.inc
    i32 -1603913095, label %for.end
    i32 -1310124883, label %for.cond12
    i32 -1400432904, label %for.body14
    i32 -762424283, label %originalBB
    i32 1390648815, label %originalBBpart2
    i32 -1817477878, label %for.inc23
    i32 1133704266, label %for.end25
    i32 -1041365344, label %for.cond26
    i32 1150378568, label %originalBB73
    i32 -537391424, label %originalBBpart275
    i32 -1652619837, label %for.body29
    i32 -1280062054, label %for.inc33
    i32 322459713, label %for.end35
    i32 -1027431394, label %for.inc37
    i32 -2016563749, label %for.end39
    i32 1338570298, label %originalBB77
    i32 1672216940, label %originalBBpart279
    i32 591264896, label %originalBBalteredBB
    i32 1211868119, label %originalBB73alteredBB
    i32 -1630132702, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1910151929, i32 -2016563749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %s, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  store i32 2, i32* %arrayidx2, align 4
  store i32 2, i32* %i, align 4
  store i32 -751055564, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %3, 1000
  %4 = select i1 %cmp4, i32 -15408523, i32 -1603913095
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 232450383
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 232450383
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx6, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1188633352
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, -1188633352
  %sub7 = sub nsw i32 %10, 2
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = add i32 %9, -2144559871
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -2144559871
  %add = add nsw i32 %9, %14
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %17, i32* %arrayidx11, align 4
  store i32 -1594105898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -751055564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -1310124883, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %g, align 4
  %cmp13 = icmp slt i32 %22, 1000
  %23 = select i1 %cmp13, i32 -1400432904, i32 1133704266
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -762424283, i32 591264896
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %g, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %39 to double
  %mul = fmul double 1.000000e+00, %conv
  %40 = load i32, i32* %g, align 4
  %41 = sub i32 %40, -647399318
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -647399318
  %sub17 = sub nsw i32 %40, 1
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %44 to double
  %div = fdiv double %mul, %conv20
  %45 = load i32, i32* %g, align 4
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %qh, i64 0, i64 %idxprom21
  store double %div, double* %arrayidx22, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2086893311
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2086893311
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1390648815, i32 591264896
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1817477878, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %73 = load i32, i32* %g, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc24 = add nsw i32 %73, 1
  store i32 %77, i32* %g, align 4
  store i32 -1310124883, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -1041365344, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -186162170
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -186162170
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1150378568, i32 1211868119
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* %r, align 4
  %94 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %93, %94
  store i1 %cmp27, i1* %cmp27.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 451246360
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 451246360
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -537391424, i32 1211868119
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %122 = select i1 %cmp27.reload, i32 -1652619837, i32 322459713
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %qh, i64 0, i64 %idxprom30
  %124 = load double, double* %arrayidx31, align 8
  %125 = load double, double* %s, align 8
  %add32 = fadd double %125, %124
  store double %add32, double* %s, align 8
  store i32 -1280062054, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %126 = load i32, i32* %r, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc34 = add nsw i32 %126, 1
  store i32 %130, i32* %r, align 4
  store i32 -1041365344, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %131 = load double, double* %s, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %131)
  store i32 -1027431394, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = add i32 %132, 927036084
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 927036084
  %inc38 = add nsw i32 %132, 1
  store i32 %135, i32* %a, align 4
  store i32 1327855606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -264480235
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -264480235
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1338570298, i32 -1630132702
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1672216940, i32 -1630132702
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %g, align 4
  %idxprom15alteredBB = sext i32 %177 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %178 = load i32, i32* %arrayidx16alteredBB, align 4
  %convalteredBB = sitofp i32 %178 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_40 = fsub double 1.000000e+00, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double -0.000000e+00, 1.000000e+00
  %gen43 = fadd double %_42, %convalteredBB
  %_44 = fsub double 1.000000e+00, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, 1.000000e+00
  %gen47 = fadd double %_46, %convalteredBB
  %_48 = fsub double -0.000000e+00, 1.000000e+00
  %gen49 = fadd double %_48, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %179 = load i32, i32* %g, align 4
  %_50 = shl i32 %179, 1
  %180 = add i32 %179, -2037286129
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2037286129
  %_51 = sub i32 %179, 1
  %gen52 = mul i32 %182, 1
  %183 = sub i32 0, %179
  %184 = add i32 0, %183
  %_53 = sub i32 0, %179
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen54 = add i32 %184, 1
  %_55 = shl i32 %179, 1
  %187 = sub i32 0, 1
  %188 = add i32 %179, %187
  %_56 = sub i32 %179, 1
  %gen57 = mul i32 %188, 1
  %189 = sub i32 %179, 901261702
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 901261702
  %_58 = sub i32 %179, 1
  %gen59 = mul i32 %191, 1
  %_60 = shl i32 %179, 1
  %192 = sub i32 %179, 1704834161
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1704834161
  %sub17alteredBB = sub nsw i32 %179, 1
  %idxprom18alteredBB = sext i32 %194 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %195 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %195 to double
  %_61 = fsub double %mulalteredBB, %conv20alteredBB
  %gen62 = fmul double %_61, %conv20alteredBB
  %_63 = fsub double %mulalteredBB, %conv20alteredBB
  %gen64 = fmul double %_63, %conv20alteredBB
  %_65 = fsub double -0.000000e+00, %mulalteredBB
  %gen66 = fadd double %_65, %conv20alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %conv20alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %conv20alteredBB
  %_71 = fsub double %mulalteredBB, %conv20alteredBB
  %gen72 = fmul double %_71, %conv20alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv20alteredBB
  %196 = load i32, i32* %g, align 4
  %idxprom21alteredBB = sext i32 %196 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %qh, i64 0, i64 %idxprom21alteredBB
  store double %divalteredBB, double* %arrayidx22alteredBB, align 8
  store i32 -762424283, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %r, align 4
  %198 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp sle i32 %197, %198
  store i32 1150378568, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1338570298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB77, %for.end39, %for.inc37, %for.end35, %for.inc33, %for.body29, %originalBBpart275, %originalBB73, %for.cond26, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
