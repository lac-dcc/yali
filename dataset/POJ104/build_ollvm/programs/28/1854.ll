; ModuleID = 'source-C-CXX/28/1854.c'
source_filename = "source-C-CXX/28/1854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -597375853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -597375853, label %for.cond
    i32 22907548, label %originalBB
    i32 -701131726, label %originalBBpart2
    i32 792174080, label %for.body
    i32 -1379834800, label %for.cond4
    i32 548914135, label %for.body8
    i32 -138551791, label %originalBB27
    i32 784813702, label %originalBBpart284
    i32 -367077880, label %for.inc
    i32 -1094113451, label %for.end
    i32 1091304083, label %for.inc24
    i32 1702000928, label %for.end26
    i32 1324158008, label %originalBB86
    i32 -692850227, label %originalBBpart288
    i32 -1100357700, label %originalBBalteredBB
    i32 55128621, label %originalBB27alteredBB
    i32 1755584375, label %originalBB86alteredBB
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
  %13 = select i1 %11, i32 22907548, i32 -1100357700
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1520309234
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1520309234
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -701131726, i32 -1100357700
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 792174080, i32 1702000928
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx3, align 16
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %j, align 4
  store i32 -1379834800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %33, %35
  %36 = select i1 %cmp7, i32 548914135, i32 -1094113451
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1271260035
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1271260035
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -138551791, i32 55128621
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %55 = load double, double* %arrayidx10, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %57 = load double, double* %arrayidx12, align 8
  %div = fdiv double %55, %57
  store double %div, double* %s, align 8
  %58 = load double, double* %sum, align 8
  %59 = load double, double* %s, align 8
  %add13 = fadd double %58, %59
  store double %add13, double* %sum, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  %61 = load double, double* %arrayidx15, align 8
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -802668352
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -802668352
  %add16 = add nsw i32 %62, 1
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17
  %66 = load double, double* %arrayidx18, align 8
  %add19 = fadd double %61, %66
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add20 = add nsw i32 %67, 2
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  store double %add19, double* %arrayidx22, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 784813702, i32 55128621
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -367077880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 884026721
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 884026721
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1379834800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load double, double* %sum, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  store i32 1091304083, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc25 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -597375853, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1324158008, i32 1755584375
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1168403296
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1168403296
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -692850227, i32 1755584375
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %147, %148
  store i32 22907548, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %_ = shl i32 %149, 1
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_28 = sub i32 0, %149
  %152 = sub i32 %151, -1725145182
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1725145182
  %gen = add i32 %151, 1
  %155 = sub i32 0, %149
  %156 = add i32 0, %155
  %_29 = sub i32 0, %149
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen30 = add i32 %156, 1
  %161 = add i32 %149, -87456468
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -87456468
  %_31 = sub i32 %149, 1
  %gen32 = mul i32 %163, 1
  %164 = sub i32 %149, -566432556
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -566432556
  %_33 = sub i32 %149, 1
  %gen34 = mul i32 %166, 1
  %167 = sub i32 0, %149
  %168 = add i32 0, %167
  %_35 = sub i32 0, %149
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen36 = add i32 %168, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %149, %171
  %addalteredBB = add nsw i32 %149, 1
  %idxprom9alteredBB = sext i32 %172 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %173 = load double, double* %arrayidx10alteredBB, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %174 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %175 = load double, double* %arrayidx12alteredBB, align 8
  %_37 = fsub double %173, %175
  %gen38 = fmul double %_37, %175
  %_39 = fsub double -0.000000e+00, %173
  %gen40 = fadd double %_39, %175
  %_41 = fsub double -0.000000e+00, %173
  %gen42 = fadd double %_41, %175
  %_43 = fsub double %173, %175
  %gen44 = fmul double %_43, %175
  %_45 = fsub double -0.000000e+00, %173
  %gen46 = fadd double %_45, %175
  %_47 = fsub double %173, %175
  %gen48 = fmul double %_47, %175
  %divalteredBB = fdiv double %173, %175
  store double %divalteredBB, double* %s, align 8
  %176 = load double, double* %sum, align 8
  %177 = load double, double* %s, align 8
  %_49 = fsub double %176, %177
  %gen50 = fmul double %_49, %177
  %_51 = fsub double -0.000000e+00, %176
  %gen52 = fadd double %_51, %177
  %_53 = fsub double -0.000000e+00, %176
  %gen54 = fadd double %_53, %177
  %_55 = fsub double %176, %177
  %gen56 = fmul double %_55, %177
  %add13alteredBB = fadd double %176, %177
  store double %add13alteredBB, double* %sum, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %178 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %179 = load double, double* %arrayidx15alteredBB, align 8
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -32149435
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -32149435
  %_57 = sub i32 %180, 1
  %gen58 = mul i32 %183, 1
  %_59 = shl i32 %180, 1
  %184 = add i32 %180, 838570587
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 838570587
  %_60 = sub i32 %180, 1
  %gen61 = mul i32 %186, 1
  %_62 = shl i32 %180, 1
  %_63 = shl i32 %180, 1
  %187 = add i32 %180, 893924172
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 893924172
  %_64 = sub i32 %180, 1
  %gen65 = mul i32 %189, 1
  %190 = sub i32 0, %180
  %191 = add i32 0, %190
  %_66 = sub i32 0, %180
  %192 = sub i32 %191, 462257174
  %193 = add i32 %192, 1
  %194 = add i32 %193, 462257174
  %gen67 = add i32 %191, 1
  %195 = add i32 %180, -1876076114
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1876076114
  %_68 = sub i32 %180, 1
  %gen69 = mul i32 %197, 1
  %198 = sub i32 0, %180
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add16alteredBB = add nsw i32 %180, 1
  %idxprom17alteredBB = sext i32 %201 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %202 = load double, double* %arrayidx18alteredBB, align 8
  %_70 = fsub double %179, %202
  %gen71 = fmul double %_70, %202
  %_72 = fsub double -0.000000e+00, %179
  %gen73 = fadd double %_72, %202
  %_74 = fsub double %179, %202
  %gen75 = fmul double %_74, %202
  %add19alteredBB = fadd double %179, %202
  %203 = load i32, i32* %j, align 4
  %_76 = shl i32 %203, 2
  %_77 = shl i32 %203, 2
  %204 = sub i32 0, -2036294060
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -2036294060
  %_78 = sub i32 0, %203
  %207 = sub i32 %206, 1127132771
  %208 = add i32 %207, 2
  %209 = add i32 %208, 1127132771
  %gen79 = add i32 %206, 2
  %_80 = shl i32 %203, 2
  %210 = sub i32 0, 2
  %211 = add i32 %203, %210
  %_81 = sub i32 %203, 2
  %gen82 = mul i32 %211, 2
  %212 = sub i32 %203, 953413089
  %213 = add i32 %212, 2
  %214 = add i32 %213, 953413089
  %add20alteredBB = add nsw i32 %203, 2
  %idxprom21alteredBB = sext i32 %214 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21alteredBB
  store double %add19alteredBB, double* %arrayidx22alteredBB, align 8
  store i32 -138551791, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1324158008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB86, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart284, %originalBB27, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
