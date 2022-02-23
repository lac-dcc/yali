; ModuleID = 'source-C-CXX/37/1431.c'
source_filename = "source-C-CXX/37/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %psum = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -380347912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -380347912, label %for.cond
    i32 2094695738, label %for.body
    i32 1266840179, label %for.cond2
    i32 -1501147053, label %for.body4
    i32 -431675257, label %for.inc
    i32 49356077, label %for.end
    i32 31194715, label %for.cond8
    i32 -540330337, label %for.body11
    i32 832201480, label %originalBB
    i32 -476395666, label %originalBBpart2
    i32 -230779338, label %for.inc16
    i32 594541194, label %originalBB34
    i32 -846218457, label %originalBBpart237
    i32 -98233682, label %for.end18
    i32 523211597, label %originalBB39
    i32 -1687988217, label %originalBBpart257
    i32 -128689202, label %for.inc23
    i32 -446260442, label %for.end25
    i32 1785476232, label %originalBB59
    i32 561667545, label %originalBBpart261
    i32 1774219952, label %originalBBalteredBB
    i32 -941174447, label %originalBB34alteredBB
    i32 2011192665, label %originalBB39alteredBB
    i32 417579811, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2094695738, i32 -446260442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1266840179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1501147053, i32 49356077
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %sum, align 8
  %add = fadd double %9, %8
  store double %add, double* %sum, align 8
  store i32 -431675257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 1266840179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load double, double* %sum, align 8
  %16 = load i32, i32* %n, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %15, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %psum, align 8
  store i32 0, i32* %j, align 4
  store i32 31194715, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %17, %18
  %19 = select i1 %cmp9, i32 -540330337, i32 -98233682
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1516655573
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1516655573
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 832201480, i32 1774219952
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom12
  %36 = load double, double* %arrayidx13, align 8
  %37 = load double, double* %ave, align 8
  %sub = fsub double %36, %37
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %38 = load double, double* %psum, align 8
  %add15 = fadd double %38, %call14
  store double %add15, double* %psum, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -476395666, i32 1774219952
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230779338, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1924194019
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1924194019
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 594541194, i32 -941174447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc17 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -846218457, i32 -941174447
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 31194715, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -955899968
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -955899968
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 523211597, i32 2011192665
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %138 = load double, double* %psum, align 8
  %139 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %139 to double
  %div20 = fdiv double %138, %conv19
  %call21 = call double @sqrt(double %div20) #3
  store double %call21, double* %d, align 8
  %140 = load double, double* %d, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1687988217, i32 2011192665
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -128689202, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc24 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -380347912, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1684786662
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1684786662
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1785476232, i32 417579811
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 348548340
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 348548340
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 561667545, i32 417579811
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom12alteredBB
  %213 = load double, double* %arrayidx13alteredBB, align 8
  %214 = load double, double* %ave, align 8
  %_ = fsub double %213, %214
  %gen = fmul double %_, %214
  %_26 = fsub double %213, %214
  %gen27 = fmul double %_26, %214
  %_28 = fsub double %213, %214
  %gen29 = fmul double %_28, %214
  %subalteredBB = fsub double %213, %214
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %215 = load double, double* %psum, align 8
  %_30 = fsub double -0.000000e+00, %215
  %gen31 = fadd double %_30, %call14alteredBB
  %_32 = fsub double %215, %call14alteredBB
  %gen33 = fmul double %_32, %call14alteredBB
  %add15alteredBB = fadd double %215, %call14alteredBB
  store double %add15alteredBB, double* %psum, align 8
  store i32 832201480, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %_35 = shl i32 %216, 1
  %217 = add i32 %216, 1810839524
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1810839524
  %inc17alteredBB = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 594541194, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %220 = load double, double* %psum, align 8
  %221 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %221 to double
  %_40 = fsub double -0.000000e+00, %220
  %gen41 = fadd double %_40, %conv19alteredBB
  %_42 = fsub double %220, %conv19alteredBB
  %gen43 = fmul double %_42, %conv19alteredBB
  %_44 = fsub double -0.000000e+00, %220
  %gen45 = fadd double %_44, %conv19alteredBB
  %_46 = fsub double %220, %conv19alteredBB
  %gen47 = fmul double %_46, %conv19alteredBB
  %_48 = fsub double %220, %conv19alteredBB
  %gen49 = fmul double %_48, %conv19alteredBB
  %_50 = fsub double %220, %conv19alteredBB
  %gen51 = fmul double %_50, %conv19alteredBB
  %_52 = fsub double %220, %conv19alteredBB
  %gen53 = fmul double %_52, %conv19alteredBB
  %_54 = fsub double -0.000000e+00, %220
  %gen55 = fadd double %_54, %conv19alteredBB
  %div20alteredBB = fdiv double %220, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #3
  store double %call21alteredBB, double* %d, align 8
  %222 = load double, double* %d, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  store i32 523211597, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1785476232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %for.end25, %for.inc23, %originalBBpart257, %originalBB39, %for.end18, %originalBBpart237, %originalBB34, %for.inc16, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
