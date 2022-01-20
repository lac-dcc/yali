; ModuleID = 'source-C-CXX/37/581.c'
source_filename = "source-C-CXX/37/581.c"
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
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %he = alloca double, align 8
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %pfh = alloca double, align 8
  %i8 = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 808998714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 808998714, label %for.cond
    i32 -60790919, label %for.body
    i32 894419072, label %for.cond2
    i32 20085076, label %for.body4
    i32 -1406156688, label %for.inc
    i32 50163244, label %originalBB
    i32 337563105, label %originalBBpart2
    i32 1840522820, label %for.end
    i32 2011275542, label %originalBB39
    i32 587733658, label %originalBBpart241
    i32 -269627814, label %for.cond9
    i32 290541774, label %for.body12
    i32 2006807485, label %originalBB43
    i32 -55608995, label %originalBBpart265
    i32 1486963943, label %for.inc19
    i32 -1852865796, label %for.end21
    i32 1428625586, label %originalBB67
    i32 1235087678, label %originalBBpart275
    i32 289570742, label %for.inc26
    i32 -258549117, label %for.end28
    i32 -187974127, label %originalBBalteredBB
    i32 614474936, label %originalBB39alteredBB
    i32 -1881771258, label %originalBB43alteredBB
    i32 306457035, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -60790919, i32 -258549117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store double 0.000000e+00, double* %he, align 8
  store i32 0, i32* %i, align 4
  store i32 894419072, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 20085076, i32 1840522820
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %he, align 8
  %add = fadd double %9, %8
  store double %add, double* %he, align 8
  store i32 -1406156688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -370649794
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -370649794
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 50163244, i32 -187974127
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -863798969
  %39 = add i32 %38, 1
  %40 = add i32 %39, -863798969
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1003142240
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1003142240
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 337563105, i32 -187974127
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 894419072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 273068153
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 273068153
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2011275542, i32 614474936
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load double, double* %he, align 8
  %72 = load i32, i32* %b, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %71, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %pfh, align 8
  store i32 0, i32* %i8, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1119290884
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1119290884
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 587733658, i32 614474936
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -269627814, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i8, align 4
  %101 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 290541774, i32 -1852865796
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2006807485, i32 -1881771258
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %118 = load double, double* %arrayidx14, align 8
  %119 = load double, double* %a, align 8
  %sub = fsub double %118, %119
  %120 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15
  %121 = load double, double* %arrayidx16, align 8
  %122 = load double, double* %a, align 8
  %sub17 = fsub double %121, %122
  %mul = fmul double %sub, %sub17
  %123 = load double, double* %pfh, align 8
  %add18 = fadd double %123, %mul
  store double %add18, double* %pfh, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1422321254
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1422321254
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -55608995, i32 -1881771258
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1486963943, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i8, align 4
  %152 = sub i32 %151, 1341698721
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1341698721
  %inc20 = add nsw i32 %151, 1
  store i32 %154, i32* %i8, align 4
  store i32 -269627814, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2070291216
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2070291216
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1428625586, i32 306457035
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %170 = load double, double* %pfh, align 8
  %171 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %171 to double
  %div23 = fdiv double %170, %conv22
  %call24 = call double @pow(double %div23, double 5.000000e-01) #3
  store double %call24, double* %s, align 8
  %172 = load double, double* %s, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 171125043
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 171125043
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1235087678, i32 306457035
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 289570742, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc27 = add nsw i32 %188, 1
  store i32 %192, i32* %p, align 4
  store i32 808998714, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_ = shl i32 %193, 1
  %194 = add i32 %193, 981822343
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 981822343
  %_29 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = add i32 %193, 198984873
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 198984873
  %_30 = sub i32 %193, 1
  %gen31 = mul i32 %199, 1
  %_32 = shl i32 %193, 1
  %200 = add i32 0, -359152147
  %201 = sub i32 %200, %193
  %202 = sub i32 %201, -359152147
  %_33 = sub i32 0, %193
  %203 = sub i32 %202, 1619029617
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1619029617
  %gen34 = add i32 %202, 1
  %_35 = shl i32 %193, 1
  %_36 = shl i32 %193, 1
  %206 = add i32 %193, 1874613077
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1874613077
  %_37 = sub i32 %193, 1
  %gen38 = mul i32 %208, 1
  %209 = sub i32 %193, 1893032996
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1893032996
  %incalteredBB = add nsw i32 %193, 1
  store i32 %211, i32* %i, align 4
  store i32 50163244, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %212 = load double, double* %he, align 8
  %213 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %213 to double
  %divalteredBB = fdiv double %212, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store double 0.000000e+00, double* %pfh, align 8
  store i32 0, i32* %i8, align 4
  store i32 2011275542, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i8, align 4
  %idxprom13alteredBB = sext i32 %214 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %215 = load double, double* %arrayidx14alteredBB, align 8
  %216 = load double, double* %a, align 8
  %_44 = fsub double %215, %216
  %gen45 = fmul double %_44, %216
  %_46 = fsub double %215, %216
  %gen47 = fmul double %_46, %216
  %_48 = fsub double %215, %216
  %gen49 = fmul double %_48, %216
  %subalteredBB = fsub double %215, %216
  %217 = load i32, i32* %i8, align 4
  %idxprom15alteredBB = sext i32 %217 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %218 = load double, double* %arrayidx16alteredBB, align 8
  %219 = load double, double* %a, align 8
  %_50 = fsub double -0.000000e+00, %218
  %gen51 = fadd double %_50, %219
  %sub17alteredBB = fsub double %218, %219
  %_52 = fsub double %subalteredBB, %sub17alteredBB
  %gen53 = fmul double %_52, %sub17alteredBB
  %_54 = fsub double %subalteredBB, %sub17alteredBB
  %gen55 = fmul double %_54, %sub17alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub17alteredBB
  %220 = load double, double* %pfh, align 8
  %_56 = fsub double %220, %mulalteredBB
  %gen57 = fmul double %_56, %mulalteredBB
  %_58 = fsub double -0.000000e+00, %220
  %gen59 = fadd double %_58, %mulalteredBB
  %_60 = fsub double -0.000000e+00, %220
  %gen61 = fadd double %_60, %mulalteredBB
  %_62 = fsub double -0.000000e+00, %220
  %gen63 = fadd double %_62, %mulalteredBB
  %add18alteredBB = fadd double %220, %mulalteredBB
  store double %add18alteredBB, double* %pfh, align 8
  store i32 2006807485, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %221 = load double, double* %pfh, align 8
  %222 = load i32, i32* %b, align 4
  %conv22alteredBB = sitofp i32 %222 to double
  %_68 = fsub double -0.000000e+00, %221
  %gen69 = fadd double %_68, %conv22alteredBB
  %_70 = fsub double -0.000000e+00, %221
  %gen71 = fadd double %_70, %conv22alteredBB
  %_72 = fsub double %221, %conv22alteredBB
  %gen73 = fmul double %_72, %conv22alteredBB
  %div23alteredBB = fdiv double %221, %conv22alteredBB
  %call24alteredBB = call double @pow(double %div23alteredBB, double 5.000000e-01) #3
  store double %call24alteredBB, double* %s, align 8
  %223 = load double, double* %s, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  store i32 1428625586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart275, %originalBB67, %for.end21, %for.inc19, %originalBBpart265, %originalBB43, %for.body12, %for.cond9, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
