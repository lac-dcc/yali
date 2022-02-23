; ModuleID = 'source-C-CXX/37/1767.c'
source_filename = "source-C-CXX/37/1767.c"
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %s2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -1705496807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1705496807, label %while.cond
    i32 1064503079, label %originalBB
    i32 -2057110661, label %originalBBpart2
    i32 566844542, label %while.body
    i32 937573878, label %for.cond
    i32 1360174079, label %for.body
    i32 574601477, label %originalBB30
    i32 -1555892326, label %originalBBpart234
    i32 1324567771, label %for.inc
    i32 893581902, label %for.end
    i32 71131626, label %for.cond5
    i32 831275737, label %for.body8
    i32 -915292013, label %for.inc15
    i32 407226497, label %for.end17
    i32 1864405298, label %originalBB36
    i32 -1580476657, label %originalBBpart242
    i32 -1372382396, label %while.end
    i32 434070090, label %originalBBalteredBB
    i32 487465343, label %originalBB30alteredBB
    i32 -1550509966, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1064503079, i32 434070090
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %k, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2057110661, i32 434070090
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 566844542, i32 -1372382396
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s2, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 937573878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1360174079, i32 893581902
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1121305275
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1121305275
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 574601477, i32 487465343
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %76 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom3
  %77 = load double, double* %arrayidx4, align 8
  %78 = load double, double* %sum, align 8
  %add = fadd double %78, %77
  store double %add, double* %sum, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1555892326, i32 487465343
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1324567771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 484457936
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 484457936
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 937573878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %conv = sitofp i32 %97 to double
  %98 = load double, double* %sum, align 8
  %div = fdiv double %98, %conv
  store double %div, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 71131626, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %99, %100
  %101 = select i1 %cmp6, i32 831275737, i32 407226497
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %103 = load double, double* %arrayidx10, align 8
  %104 = load double, double* %sum, align 8
  %sub = fsub double %103, %104
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %106 = load double, double* %arrayidx12, align 8
  %107 = load double, double* %sum, align 8
  %sub13 = fsub double %106, %107
  %mul = fmul double %sub, %sub13
  %108 = load double, double* %s2, align 8
  %add14 = fadd double %108, %mul
  store double %add14, double* %s2, align 8
  store i32 -915292013, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1443183239
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1443183239
  %inc16 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 71131626, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1626526087
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1626526087
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1864405298, i32 -1550509966
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %128 to double
  %129 = load double, double* %s2, align 8
  %div19 = fdiv double %129, %conv18
  store double %div19, double* %s2, align 8
  %130 = load double, double* %s2, align 8
  %call20 = call double @sqrt(double %130) #4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call20)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -809091499
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -809091499
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1580476657, i32 -1550509966
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1705496807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, -29206500
  %160 = sub i32 %159, -1
  %161 = add i32 %160, -29206500
  %_ = sub i32 %158, -1
  %gen = mul i32 %161, -1
  %162 = sub i32 0, -208418936
  %163 = sub i32 %162, %158
  %164 = add i32 %163, -208418936
  %_22 = sub i32 0, %158
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen23 = add i32 %164, -1
  %169 = sub i32 0, -393063309
  %170 = sub i32 %169, %158
  %171 = add i32 %170, -393063309
  %_24 = sub i32 0, %158
  %172 = sub i32 %171, 1376971934
  %173 = add i32 %172, -1
  %174 = add i32 %173, 1376971934
  %gen25 = add i32 %171, -1
  %175 = add i32 0, -1255308560
  %176 = sub i32 %175, %158
  %177 = sub i32 %176, -1255308560
  %_26 = sub i32 0, %158
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen27 = add i32 %177, -1
  %182 = sub i32 0, -1
  %183 = add i32 %158, %182
  %_28 = sub i32 %158, -1
  %gen29 = mul i32 %183, -1
  %184 = add i32 %158, -1343296991
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -1343296991
  %decalteredBB = add nsw i32 %158, -1
  store i32 %186, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %158, 0
  store i32 1064503079, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %188 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %188 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom3alteredBB
  %189 = load double, double* %arrayidx4alteredBB, align 8
  %190 = load double, double* %sum, align 8
  %_31 = fsub double %190, %189
  %gen32 = fmul double %_31, %189
  %addalteredBB = fadd double %190, %189
  store double %addalteredBB, double* %sum, align 8
  store i32 574601477, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %191 to double
  %192 = load double, double* %s2, align 8
  %_37 = fsub double %192, %conv18alteredBB
  %gen38 = fmul double %_37, %conv18alteredBB
  %_39 = fsub double %192, %conv18alteredBB
  %gen40 = fmul double %_39, %conv18alteredBB
  %div19alteredBB = fdiv double %192, %conv18alteredBB
  store double %div19alteredBB, double* %s2, align 8
  %193 = load double, double* %s2, align 8
  %call20alteredBB = call double @sqrt(double %193) #4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call20alteredBB)
  store i32 1864405298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB36, %for.end17, %for.inc15, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart234, %originalBB30, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
