; ModuleID = 'source-C-CXX/28/984.c'
source_filename = "source-C-CXX/28/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %q = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390625861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -390625861, label %for.cond
    i32 1208487399, label %for.body
    i32 -172533145, label %originalBB
    i32 -744769228, label %originalBBpart2
    i32 426627981, label %for.cond2
    i32 1716286272, label %originalBB18
    i32 -1510429362, label %originalBBpart220
    i32 902114433, label %for.body4
    i32 -497901283, label %originalBB22
    i32 -156496754, label %originalBBpart230
    i32 734793883, label %for.inc
    i32 -1225732532, label %for.end
    i32 2144571674, label %for.cond5
    i32 1517753917, label %for.body7
    i32 -1581498910, label %for.inc11
    i32 -1719321309, label %originalBB32
    i32 244993481, label %originalBBpart237
    i32 -27558948, label %for.end13
    i32 -1108254364, label %for.inc15
    i32 735062525, label %originalBB39
    i32 -2042858394, label %originalBBpart248
    i32 -1368558968, label %for.end17
    i32 -724018356, label %originalBB50
    i32 -1118415989, label %originalBBpart252
    i32 -1170320847, label %originalBBalteredBB
    i32 1894774563, label %originalBB18alteredBB
    i32 -499330776, label %originalBB22alteredBB
    i32 -1231127825, label %originalBB32alteredBB
    i32 1648309875, label %originalBB39alteredBB
    i32 -2113184153, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1208487399, i32 -1368558968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -172533145, i32 -1170320847
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store double 1.000000e+00, double* %d, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -109074553
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -109074553
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -744769228, i32 -1170320847
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 426627981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1716286272, i32 1894774563
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %82, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1510429362, i32 1894774563
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 902114433, i32 -1225732532
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -497901283, i32 -499330776
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %113 = load double, double* %d, align 8
  %114 = load double, double* %b, align 8
  %add = fadd double %113, %114
  store double %add, double* %c, align 8
  %115 = load double, double* %b, align 8
  %116 = load double, double* %d, align 8
  %div = fdiv double %115, %116
  %117 = load i32, i32* %j, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %118 = load double, double* %b, align 8
  store double %118, double* %d, align 8
  %119 = load double, double* %c, align 8
  store double %119, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -156496754, i32 -499330776
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 734793883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 426627981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 2144571674, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %w, align 4
  %138 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 1517753917, i32 -27558948
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load double, double* %q, align 8
  %141 = load i32, i32* %w, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom8
  %142 = load double, double* %arrayidx9, align 8
  %add10 = fadd double %140, %142
  store double %add10, double* %q, align 8
  store i32 -1581498910, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1182069895
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1182069895
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1719321309, i32 -1231127825
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %170 = load i32, i32* %w, align 4
  %171 = add i32 %170, -1319211515
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1319211515
  %inc12 = add nsw i32 %170, 1
  store i32 %173, i32* %w, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 244993481, i32 -1231127825
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2144571674, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %200 = load double, double* %q, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %200)
  store i32 -1108254364, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 279687126
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 279687126
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 735062525, i32 1648309875
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc16 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -258878455
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -258878455
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2042858394, i32 1648309875
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -390625861, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1649690361
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1649690361
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -724018356, i32 -2113184153
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %273 = load i32, i32* %retval, align 4
  store i32 %273, i32* %.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1118415989, i32 -2113184153
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store double 1.000000e+00, double* %d, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 -172533145, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp slt i32 %300, %301
  store i32 1716286272, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %302 = load double, double* %d, align 8
  %303 = load double, double* %b, align 8
  %_ = fsub double %302, %303
  %gen = fmul double %_, %303
  %addalteredBB = fadd double %302, %303
  store double %addalteredBB, double* %c, align 8
  %304 = load double, double* %b, align 8
  %305 = load double, double* %d, align 8
  %_23 = fsub double -0.000000e+00, %304
  %gen24 = fadd double %_23, %305
  %_25 = fsub double %304, %305
  %gen26 = fmul double %_25, %305
  %_27 = fsub double -0.000000e+00, %304
  %gen28 = fadd double %_27, %305
  %divalteredBB = fdiv double %304, %305
  %306 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  %307 = load double, double* %b, align 8
  store double %307, double* %d, align 8
  %308 = load double, double* %c, align 8
  store double %308, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store i32 -497901283, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %w, align 4
  %_33 = shl i32 %309, 1
  %310 = sub i32 0, -563037977
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -563037977
  %_34 = sub i32 0, %309
  %313 = add i32 %312, 695195854
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 695195854
  %gen35 = add i32 %312, 1
  %316 = sub i32 %309, -1549211658
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1549211658
  %inc12alteredBB = add nsw i32 %309, 1
  store i32 %318, i32* %w, align 4
  store i32 -1719321309, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, -802924144
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -802924144
  %_40 = sub i32 0, %319
  %323 = add i32 %322, 1139221181
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1139221181
  %gen41 = add i32 %322, 1
  %326 = sub i32 0, -846090241
  %327 = sub i32 %326, %319
  %328 = add i32 %327, -846090241
  %_42 = sub i32 0, %319
  %329 = sub i32 %328, -579495095
  %330 = add i32 %329, 1
  %331 = add i32 %330, -579495095
  %gen43 = add i32 %328, 1
  %332 = sub i32 0, -2126869878
  %333 = sub i32 %332, %319
  %334 = add i32 %333, -2126869878
  %_44 = sub i32 0, %319
  %335 = sub i32 %334, 1624109233
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1624109233
  %gen45 = add i32 %334, 1
  %_46 = shl i32 %319, 1
  %338 = sub i32 0, %319
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc16alteredBB = add nsw i32 %319, 1
  store i32 %341, i32* %i, align 4
  store i32 735062525, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 -724018356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB50, %for.end17, %originalBBpart248, %originalBB39, %for.inc15, %for.end13, %originalBBpart237, %originalBB32, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart230, %originalBB22, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
