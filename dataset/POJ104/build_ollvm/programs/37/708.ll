; ModuleID = 'source-C-CXX/37/708.c'
source_filename = "source-C-CXX/37/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %av = alloca double, align 8
  %fc = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2128812695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2128812695, label %for.cond
    i32 1147839458, label %for.body
    i32 1801523112, label %for.cond2
    i32 -2034109372, label %for.body4
    i32 -1583160810, label %originalBB
    i32 -1310460056, label %originalBBpart2
    i32 -1699703908, label %for.inc
    i32 586233805, label %originalBB44
    i32 954181802, label %originalBBpart257
    i32 103324211, label %for.end
    i32 164694641, label %for.cond8
    i32 -347256718, label %for.body11
    i32 1619271305, label %originalBB59
    i32 -149694241, label %originalBBpart293
    i32 210685301, label %for.inc18
    i32 2102812461, label %for.end20
    i32 -574530056, label %for.inc27
    i32 -1245236532, label %for.end29
    i32 -636907736, label %for.cond30
    i32 1247270780, label %for.body33
    i32 -1452850978, label %for.inc37
    i32 -1263665623, label %for.end39
    i32 786305071, label %originalBBalteredBB
    i32 -1394242020, label %originalBB44alteredBB
    i32 -214837879, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1147839458, i32 -1245236532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  store i32 0, i32* %j, align 4
  store i32 1801523112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2034109372, i32 103324211
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1583160810, i32 786305071
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %21 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %22 = load double, double* %arrayidx7, align 8
  %23 = load double, double* %sum, align 8
  %add = fadd double %23, %22
  store double %add, double* %sum, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -949874454
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -949874454
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1310460056, i32 786305071
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1699703908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -245581936
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -245581936
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 586233805, i32 -1394242020
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 954181802, i32 -1394242020
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1801523112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load double, double* %sum, align 8
  %72 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %71, %conv
  store double %div, double* %av, align 8
  store i32 0, i32* %j, align 4
  store i32 164694641, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n1, align 4
  %cmp9 = icmp slt i32 %73, %74
  %75 = select i1 %cmp9, i32 -347256718, i32 2102812461
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -13141811
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -13141811
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1619271305, i32 -214837879
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %92 = load double, double* %arrayidx13, align 8
  %93 = load double, double* %av, align 8
  %sub = fsub double %92, %93
  %94 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %95 = load double, double* %arrayidx15, align 8
  %96 = load double, double* %av, align 8
  %sub16 = fsub double %95, %96
  %mul = fmul double %sub, %sub16
  %97 = load double, double* %s, align 8
  %add17 = fadd double %97, %mul
  store double %add17, double* %s, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -409957568
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -409957568
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -149694241, i32 -214837879
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 210685301, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 28656056
  %127 = add i32 %126, 1
  %128 = add i32 %127, 28656056
  %inc19 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 164694641, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %129 = load double, double* %s, align 8
  %mul21 = fmul double 1.000000e+00, %129
  %130 = load i32, i32* %n1, align 4
  %conv22 = sitofp i32 %130 to double
  %div23 = fdiv double %mul21, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %fc, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  store i32 -574530056, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc28 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -2128812695, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -636907736, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %135, %136
  %137 = select i1 %cmp31, i32 1247270780, i32 -1263665623
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %fc, i64 0, i64 %idxprom34
  %139 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %139)
  store i32 -1452850978, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1420775792
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1420775792
  %inc38 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -636907736, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %145 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %145 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %146 = load double, double* %arrayidx7alteredBB, align 8
  %147 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %147
  %gen = fadd double %_, %146
  %_40 = fsub double -0.000000e+00, %147
  %gen41 = fadd double %_40, %146
  %_42 = fsub double %147, %146
  %gen43 = fmul double %_42, %146
  %addalteredBB = fadd double %147, %146
  store double %addalteredBB, double* %sum, align 8
  store i32 -1583160810, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1562376897
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1562376897
  %_45 = sub i32 %148, 1
  %gen46 = mul i32 %151, 1
  %_47 = shl i32 %148, 1
  %152 = sub i32 0, -1692156842
  %153 = sub i32 %152, %148
  %154 = add i32 %153, -1692156842
  %_48 = sub i32 0, %148
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen49 = add i32 %154, 1
  %157 = sub i32 0, 401213780
  %158 = sub i32 %157, %148
  %159 = add i32 %158, 401213780
  %_50 = sub i32 0, %148
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen51 = add i32 %159, 1
  %162 = add i32 0, 597510223
  %163 = sub i32 %162, %148
  %164 = sub i32 %163, 597510223
  %_52 = sub i32 0, %148
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen53 = add i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %148, %167
  %_54 = sub i32 %148, 1
  %gen55 = mul i32 %168, 1
  %169 = sub i32 %148, 2046389535
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2046389535
  %incalteredBB = add nsw i32 %148, 1
  store i32 %171, i32* %j, align 4
  store i32 586233805, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %172 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %173 = load double, double* %arrayidx13alteredBB, align 8
  %174 = load double, double* %av, align 8
  %_60 = fsub double %173, %174
  %gen61 = fmul double %_60, %174
  %_62 = fsub double -0.000000e+00, %173
  %gen63 = fadd double %_62, %174
  %_64 = fsub double %173, %174
  %gen65 = fmul double %_64, %174
  %_66 = fsub double %173, %174
  %gen67 = fmul double %_66, %174
  %subalteredBB = fsub double %173, %174
  %175 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %175 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %176 = load double, double* %arrayidx15alteredBB, align 8
  %177 = load double, double* %av, align 8
  %_68 = fsub double %176, %177
  %gen69 = fmul double %_68, %177
  %_70 = fsub double -0.000000e+00, %176
  %gen71 = fadd double %_70, %177
  %_72 = fsub double -0.000000e+00, %176
  %gen73 = fadd double %_72, %177
  %_74 = fsub double -0.000000e+00, %176
  %gen75 = fadd double %_74, %177
  %_76 = fsub double %176, %177
  %gen77 = fmul double %_76, %177
  %_78 = fsub double %176, %177
  %gen79 = fmul double %_78, %177
  %sub16alteredBB = fsub double %176, %177
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub16alteredBB
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub16alteredBB
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %178 = load double, double* %s, align 8
  %_86 = fsub double %178, %mulalteredBB
  %gen87 = fmul double %_86, %mulalteredBB
  %_88 = fsub double %178, %mulalteredBB
  %gen89 = fmul double %_88, %mulalteredBB
  %_90 = fsub double %178, %mulalteredBB
  %gen91 = fmul double %_90, %mulalteredBB
  %add17alteredBB = fadd double %178, %mulalteredBB
  store double %add17alteredBB, double* %s, align 8
  store i32 1619271305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end20, %for.inc18, %originalBBpart293, %originalBB59, %for.body11, %for.cond8, %for.end, %originalBBpart257, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
