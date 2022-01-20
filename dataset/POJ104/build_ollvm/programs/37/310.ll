; ModuleID = 'source-C-CXX/37/310.c'
source_filename = "source-C-CXX/37/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca double, align 8
  %m = alloca double, align 8
  %o = alloca double, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %a8 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614667136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1614667136, label %for.cond
    i32 -1587522071, label %for.body
    i32 -2023682644, label %for.cond2
    i32 -406178840, label %originalBB
    i32 740987567, label %originalBBpart2
    i32 -1418548886, label %for.body4
    i32 1731655968, label %for.inc
    i32 832957654, label %originalBB29
    i32 -1375159210, label %originalBBpart235
    i32 -32436607, label %for.end
    i32 -522567960, label %for.cond9
    i32 804241639, label %for.body12
    i32 -1248882626, label %originalBB37
    i32 705541382, label %originalBBpart267
    i32 196780947, label %for.inc19
    i32 -2136731843, label %for.end21
    i32 194623663, label %originalBB69
    i32 105290240, label %originalBBpart283
    i32 -722197741, label %for.inc26
    i32 2052361650, label %for.end28
    i32 551738717, label %originalBB85
    i32 2136759150, label %originalBBpart287
    i32 239667388, label %originalBBalteredBB
    i32 -152396589, label %originalBB29alteredBB
    i32 1715893594, label %originalBB37alteredBB
    i32 1953995723, label %originalBB69alteredBB
    i32 -1693870520, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1587522071, i32 2052361650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %o, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -2023682644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1740336653
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1740336653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -406178840, i32 239667388
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1249531625
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1249531625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 740987567, i32 239667388
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1418548886, i32 -32436607
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %50 = load double, double* %arrayidx7, align 8
  %51 = load double, double* %s1, align 8
  %add = fadd double %51, %50
  store double %add, double* %s1, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 1731655968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1654470051
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1654470051
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 832957654, i32 -152396589
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -1704624553
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1704624553
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1767406929
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1767406929
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1375159210, i32 -152396589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2023682644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load double, double* %s1, align 8
  %99 = load i32, i32* %n, align 4
  %conv = sitofp i32 %99 to double
  %div = fdiv double %98, %conv
  store double %div, double* %a8, align 8
  store i32 0, i32* %j, align 4
  store i32 -522567960, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 804241639, i32 -2136731843
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1837855192
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1837855192
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1248882626, i32 1715893594
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %119 = load double, double* %arrayidx14, align 8
  %120 = load double, double* %a8, align 8
  %sub = fsub double %119, %120
  %121 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15
  %122 = load double, double* %arrayidx16, align 8
  %123 = load double, double* %a8, align 8
  %sub17 = fsub double %122, %123
  %mul = fmul double %sub, %sub17
  %124 = load double, double* %m, align 8
  %add18 = fadd double %124, %mul
  store double %add18, double* %m, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -710923003
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -710923003
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 705541382, i32 1715893594
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 196780947, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1489927827
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1489927827
  %inc20 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 -522567960, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 194623663, i32 1953995723
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load double, double* %m, align 8
  %171 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %171 to double
  %div23 = fdiv double %170, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 508695914
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 508695914
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 105290240, i32 1953995723
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -722197741, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc27 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 -1614667136, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1602634217
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1602634217
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 551738717, i32 -1693870520
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2136759150, i32 -1693870520
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %221, %222
  store i32 -406178840, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %_ = shl i32 %223, 1
  %_30 = shl i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_31 = sub i32 %223, 1
  %gen = mul i32 %225, 1
  %226 = add i32 0, -330465527
  %227 = sub i32 %226, %223
  %228 = sub i32 %227, -330465527
  %_32 = sub i32 0, %223
  %229 = add i32 %228, -284193399
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -284193399
  %gen33 = add i32 %228, 1
  %232 = add i32 %223, 1287209187
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1287209187
  %incalteredBB = add nsw i32 %223, 1
  store i32 %234, i32* %j, align 4
  store i32 832957654, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %235 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %236 = load double, double* %arrayidx14alteredBB, align 8
  %237 = load double, double* %a8, align 8
  %_38 = fsub double -0.000000e+00, %236
  %gen39 = fadd double %_38, %237
  %_40 = fsub double -0.000000e+00, %236
  %gen41 = fadd double %_40, %237
  %_42 = fsub double -0.000000e+00, %236
  %gen43 = fadd double %_42, %237
  %_44 = fsub double -0.000000e+00, %236
  %gen45 = fadd double %_44, %237
  %_46 = fsub double -0.000000e+00, %236
  %gen47 = fadd double %_46, %237
  %_48 = fsub double -0.000000e+00, %236
  %gen49 = fadd double %_48, %237
  %_50 = fsub double -0.000000e+00, %236
  %gen51 = fadd double %_50, %237
  %subalteredBB = fsub double %236, %237
  %238 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %238 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %239 = load double, double* %arrayidx16alteredBB, align 8
  %240 = load double, double* %a8, align 8
  %_52 = fsub double %239, %240
  %gen53 = fmul double %_52, %240
  %sub17alteredBB = fsub double %239, %240
  %_54 = fsub double %subalteredBB, %sub17alteredBB
  %gen55 = fmul double %_54, %sub17alteredBB
  %_56 = fsub double -0.000000e+00, %subalteredBB
  %gen57 = fadd double %_56, %sub17alteredBB
  %_58 = fsub double %subalteredBB, %sub17alteredBB
  %gen59 = fmul double %_58, %sub17alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub17alteredBB
  %241 = load double, double* %m, align 8
  %_60 = fsub double -0.000000e+00, %241
  %gen61 = fadd double %_60, %mulalteredBB
  %_62 = fsub double %241, %mulalteredBB
  %gen63 = fmul double %_62, %mulalteredBB
  %_64 = fsub double %241, %mulalteredBB
  %gen65 = fmul double %_64, %mulalteredBB
  %add18alteredBB = fadd double %241, %mulalteredBB
  store double %add18alteredBB, double* %m, align 8
  store i32 -1248882626, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %242 = load double, double* %m, align 8
  %243 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %243 to double
  %_70 = fsub double -0.000000e+00, %242
  %gen71 = fadd double %_70, %conv22alteredBB
  %_72 = fsub double -0.000000e+00, %242
  %gen73 = fadd double %_72, %conv22alteredBB
  %_74 = fsub double -0.000000e+00, %242
  %gen75 = fadd double %_74, %conv22alteredBB
  %_76 = fsub double %242, %conv22alteredBB
  %gen77 = fmul double %_76, %conv22alteredBB
  %_78 = fsub double -0.000000e+00, %242
  %gen79 = fadd double %_78, %conv22alteredBB
  %_80 = fsub double %242, %conv22alteredBB
  %gen81 = fmul double %_80, %conv22alteredBB
  %div23alteredBB = fdiv double %242, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24alteredBB)
  store i32 194623663, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 551738717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB85, %for.end28, %for.inc26, %originalBBpart283, %originalBB69, %for.end21, %for.inc19, %originalBBpart267, %originalBB37, %for.body12, %for.cond9, %for.end, %originalBBpart235, %originalBB29, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
