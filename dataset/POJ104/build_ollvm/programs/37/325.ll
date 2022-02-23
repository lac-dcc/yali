; ModuleID = 'source-C-CXX/37/325.c'
source_filename = "source-C-CXX/37/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %m = alloca double, align 8
  %a = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -323195422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -323195422, label %for.cond
    i32 -779643091, label %for.body
    i32 -308483891, label %for.cond2
    i32 695457428, label %for.body4
    i32 1704581440, label %for.inc
    i32 1749360850, label %for.end
    i32 1376612878, label %for.cond8
    i32 -648973240, label %for.body11
    i32 -1057782740, label %originalBB
    i32 1467006363, label %originalBBpart2
    i32 -288578725, label %for.inc18
    i32 1111257171, label %originalBB52
    i32 432720585, label %originalBBpart269
    i32 1004826165, label %for.end20
    i32 588406540, label %originalBB71
    i32 -310339673, label %originalBBpart281
    i32 1691958489, label %for.inc25
    i32 -34116457, label %originalBB83
    i32 -159218542, label %originalBBpart296
    i32 -981281767, label %for.end27
    i32 -520912719, label %originalBBalteredBB
    i32 -614099142, label %originalBB52alteredBB
    i32 325552732, label %originalBB71alteredBB
    i32 -1377627012, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -779643091, i32 -981281767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  store i32 -308483891, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 695457428, i32 1749360850
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %m, align 8
  %8 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %m, align 8
  store i32 1704581440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %11 = sub i32 %10, -1075730669
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1075730669
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %t, align 4
  store i32 -308483891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load double, double* %m, align 8
  %15 = load i32, i32* %k, align 4
  %conv = sitofp i32 %15 to double
  %div = fdiv double %14, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %t, align 4
  store i32 1376612878, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %16, %17
  %18 = select i1 %cmp9, i32 -648973240, i32 1004826165
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1911480176
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1911480176
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1057782740, i32 -520912719
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %sum, align 8
  %35 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %36 = load double, double* %arrayidx13, align 8
  %37 = load double, double* %a, align 8
  %sub = fsub double %36, %37
  %38 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %39 = load double, double* %arrayidx15, align 8
  %40 = load double, double* %a, align 8
  %sub16 = fsub double %39, %40
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %34, %mul
  store double %add17, double* %sum, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1387197954
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1387197954
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1467006363, i32 -520912719
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -288578725, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1111257171, i32 -614099142
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc19 = add nsw i32 %94, 1
  store i32 %96, i32* %t, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 432720585, i32 -614099142
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1376612878, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1139391398
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1139391398
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 588406540, i32 325552732
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %138 = load double, double* %sum, align 8
  %139 = load i32, i32* %k, align 4
  %conv21 = sitofp i32 %139 to double
  %div22 = fdiv double %138, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %s, align 8
  %140 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -310339673, i32 325552732
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1691958489, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -638857386
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -638857386
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -34116457, i32 -1377627012
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -383460293
  %184 = add i32 %183, 1
  %185 = add i32 %184, -383460293
  %inc26 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -159218542, i32 -1377627012
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -323195422, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load double, double* %sum, align 8
  %201 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %201 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %202 = load double, double* %arrayidx13alteredBB, align 8
  %203 = load double, double* %a, align 8
  %_ = fsub double %202, %203
  %gen = fmul double %_, %203
  %subalteredBB = fsub double %202, %203
  %204 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %204 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %205 = load double, double* %arrayidx15alteredBB, align 8
  %206 = load double, double* %a, align 8
  %_28 = fsub double -0.000000e+00, %205
  %gen29 = fadd double %_28, %206
  %_30 = fsub double -0.000000e+00, %205
  %gen31 = fadd double %_30, %206
  %_32 = fsub double -0.000000e+00, %205
  %gen33 = fadd double %_32, %206
  %_34 = fsub double %205, %206
  %gen35 = fmul double %_34, %206
  %_36 = fsub double -0.000000e+00, %205
  %gen37 = fadd double %_36, %206
  %sub16alteredBB = fsub double %205, %206
  %_38 = fsub double %subalteredBB, %sub16alteredBB
  %gen39 = fmul double %_38, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_40 = fsub double %200, %mulalteredBB
  %gen41 = fmul double %_40, %mulalteredBB
  %_42 = fsub double -0.000000e+00, %200
  %gen43 = fadd double %_42, %mulalteredBB
  %_44 = fsub double -0.000000e+00, %200
  %gen45 = fadd double %_44, %mulalteredBB
  %_46 = fsub double %200, %mulalteredBB
  %gen47 = fmul double %_46, %mulalteredBB
  %_48 = fsub double -0.000000e+00, %200
  %gen49 = fadd double %_48, %mulalteredBB
  %_50 = fsub double -0.000000e+00, %200
  %gen51 = fadd double %_50, %mulalteredBB
  %add17alteredBB = fadd double %200, %mulalteredBB
  store double %add17alteredBB, double* %sum, align 8
  store i32 -1057782740, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_53 = sub i32 0, %207
  %210 = sub i32 %209, -318413723
  %211 = add i32 %210, 1
  %212 = add i32 %211, -318413723
  %gen54 = add i32 %209, 1
  %213 = add i32 %207, -1765309976
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1765309976
  %_55 = sub i32 %207, 1
  %gen56 = mul i32 %215, 1
  %216 = sub i32 0, 1520552815
  %217 = sub i32 %216, %207
  %218 = add i32 %217, 1520552815
  %_57 = sub i32 0, %207
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen58 = add i32 %218, 1
  %223 = add i32 0, 46850973
  %224 = sub i32 %223, %207
  %225 = sub i32 %224, 46850973
  %_59 = sub i32 0, %207
  %226 = sub i32 %225, 1550451269
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1550451269
  %gen60 = add i32 %225, 1
  %229 = sub i32 %207, 1125199093
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1125199093
  %_61 = sub i32 %207, 1
  %gen62 = mul i32 %231, 1
  %232 = add i32 0, -2038062844
  %233 = sub i32 %232, %207
  %234 = sub i32 %233, -2038062844
  %_63 = sub i32 0, %207
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen64 = add i32 %234, 1
  %239 = add i32 0, 73811953
  %240 = sub i32 %239, %207
  %241 = sub i32 %240, 73811953
  %_65 = sub i32 0, %207
  %242 = sub i32 %241, -450835964
  %243 = add i32 %242, 1
  %244 = add i32 %243, -450835964
  %gen66 = add i32 %241, 1
  %_67 = shl i32 %207, 1
  %245 = sub i32 %207, 475266370
  %246 = add i32 %245, 1
  %247 = add i32 %246, 475266370
  %inc19alteredBB = add nsw i32 %207, 1
  store i32 %247, i32* %t, align 4
  store i32 1111257171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %248 = load double, double* %sum, align 8
  %249 = load i32, i32* %k, align 4
  %conv21alteredBB = sitofp i32 %249 to double
  %_72 = fsub double -0.000000e+00, %248
  %gen73 = fadd double %_72, %conv21alteredBB
  %_74 = fsub double -0.000000e+00, %248
  %gen75 = fadd double %_74, %conv21alteredBB
  %_76 = fsub double -0.000000e+00, %248
  %gen77 = fadd double %_76, %conv21alteredBB
  %_78 = fsub double %248, %conv21alteredBB
  %gen79 = fmul double %_78, %conv21alteredBB
  %div22alteredBB = fdiv double %248, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  store double %call23alteredBB, double* %s, align 8
  %250 = load double, double* %s, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %250)
  store i32 588406540, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1777446102
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1777446102
  %_84 = sub i32 %251, 1
  %gen85 = mul i32 %254, 1
  %255 = sub i32 %251, 1289153243
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1289153243
  %_86 = sub i32 %251, 1
  %gen87 = mul i32 %257, 1
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %_88 = sub i32 0, %251
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen89 = add i32 %259, 1
  %264 = sub i32 0, 1
  %265 = add i32 %251, %264
  %_90 = sub i32 %251, 1
  %gen91 = mul i32 %265, 1
  %266 = sub i32 0, %251
  %267 = add i32 0, %266
  %_92 = sub i32 0, %251
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen93 = add i32 %267, 1
  %_94 = shl i32 %251, 1
  %270 = sub i32 0, %251
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc26alteredBB = add nsw i32 %251, 1
  store i32 %273, i32* %i, align 4
  store i32 -34116457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB83, %for.inc25, %originalBBpart281, %originalBB71, %for.end20, %originalBBpart269, %originalBB52, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
