; ModuleID = 'source-C-CXX/85/256.c'
source_filename = "source-C-CXX/85/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
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
  %k = alloca i32, align 4
  %population = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %population)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23333318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -23333318, label %for.cond
    i32 1870524444, label %originalBB
    i32 866450174, label %originalBBpart2
    i32 1369646878, label %for.body
    i32 1280015240, label %if.then
    i32 1819086852, label %originalBB23
    i32 368962997, label %originalBBpart225
    i32 1413115987, label %if.else
    i32 -120431803, label %for.cond4
    i32 -740029554, label %for.body6
    i32 -228476196, label %if.then10
    i32 894150805, label %originalBB27
    i32 1152570918, label %originalBBpart250
    i32 1815674443, label %if.else12
    i32 1701704551, label %if.then16
    i32 -1976920350, label %if.end
    i32 -1165625265, label %originalBB52
    i32 -155415368, label %originalBBpart254
    i32 -1130015565, label %if.end17
    i32 -1664279909, label %originalBB56
    i32 -1572883922, label %originalBBpart258
    i32 -2084543002, label %for.inc
    i32 600209502, label %for.end
    i32 1552839779, label %if.end19
    i32 881020049, label %for.inc20
    i32 -1949060581, label %for.end22
    i32 -394625271, label %originalBBalteredBB
    i32 1185544659, label %originalBB23alteredBB
    i32 2049680982, label %originalBB27alteredBB
    i32 -172205967, label %originalBB52alteredBB
    i32 167341281, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2058535500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2058535500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1870524444, i32 -394625271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %population, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1953322165
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1953322165
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 866450174, i32 -394625271
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1369646878, i32 -1949060581
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 1280015240, i32 1413115987
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1434679237
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1434679237
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1819086852, i32 1185544659
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -315440734
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -315440734
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 368962997, i32 1185544659
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1552839779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -120431803, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 -740029554, i32 600209502
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  %104 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %104
  %105 = sub i32 %mul, 1221303820
  %106 = add i32 %105, 3
  %107 = add i32 %106, 1221303820
  %add = add nsw i32 %mul, 3
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %107, -1650666841
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1650666841
  %add8 = add nsw i32 %107, %108
  %cmp9 = icmp slt i32 %111, 60
  %112 = select i1 %cmp9, i32 -228476196, i32 1815674443
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2096376568
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2096376568
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 894150805, i32 2049680982
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 3, %140
  %141 = add i32 57, 320687602
  %142 = sub i32 %141, %mul11
  %143 = sub i32 %142, 320687602
  %sub = sub nsw i32 57, %mul11
  store i32 %143, i32* %sum, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 1152570918, i32 2049680982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1130015565, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %mul13 = mul nsw i32 3, %170
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %mul13, %172
  %add14 = add nsw i32 %mul13, %171
  %cmp15 = icmp slt i32 %173, 60
  %174 = select i1 %cmp15, i32 1701704551, i32 -1976920350
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  store i32 %175, i32* %sum, align 4
  store i32 -1976920350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1165625265, i32 -172205967
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2107593729
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2107593729
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -155415368, i32 -172205967
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1130015565, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -551106826
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -551106826
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1664279909, i32 167341281
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2078823340
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2078823340
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1572883922, i32 167341281
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2084543002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -42906907
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -42906907
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 -120431803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1552839779, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 881020049, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 2009125854
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2009125854
  %inc21 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -23333318, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %population, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 1870524444, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1819086852, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 3, -443440916
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -443440916
  %_ = sub i32 3, %259
  %gen = mul i32 %262, %259
  %_28 = shl i32 3, %259
  %263 = sub i32 0, %259
  %264 = add i32 3, %263
  %_29 = sub i32 3, %259
  %gen30 = mul i32 %264, %259
  %_31 = shl i32 3, %259
  %265 = sub i32 0, 3
  %266 = add i32 0, %265
  %_32 = sub i32 0, 3
  %267 = sub i32 0, %266
  %268 = sub i32 0, %259
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen33 = add i32 %266, %259
  %271 = sub i32 0, %259
  %272 = add i32 3, %271
  %_34 = sub i32 3, %259
  %gen35 = mul i32 %272, %259
  %273 = add i32 3, -650069355
  %274 = sub i32 %273, %259
  %275 = sub i32 %274, -650069355
  %_36 = sub i32 3, %259
  %gen37 = mul i32 %275, %259
  %276 = sub i32 0, -1055635582
  %277 = sub i32 %276, 3
  %278 = add i32 %277, -1055635582
  %_38 = sub i32 0, 3
  %279 = sub i32 %278, 1460157710
  %280 = add i32 %279, %259
  %281 = add i32 %280, 1460157710
  %gen39 = add i32 %278, %259
  %282 = sub i32 3, -848102301
  %283 = sub i32 %282, %259
  %284 = add i32 %283, -848102301
  %_40 = sub i32 3, %259
  %gen41 = mul i32 %284, %259
  %mul11alteredBB = mul nsw i32 3, %259
  %285 = sub i32 0, -1404082304
  %286 = sub i32 %285, 57
  %287 = add i32 %286, -1404082304
  %_42 = sub i32 0, 57
  %288 = sub i32 0, %287
  %289 = sub i32 0, %mul11alteredBB
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen43 = add i32 %287, %mul11alteredBB
  %292 = add i32 57, 1244035105
  %293 = sub i32 %292, %mul11alteredBB
  %294 = sub i32 %293, 1244035105
  %_44 = sub i32 57, %mul11alteredBB
  %gen45 = mul i32 %294, %mul11alteredBB
  %_46 = shl i32 57, %mul11alteredBB
  %295 = add i32 57, 1033003376
  %296 = sub i32 %295, %mul11alteredBB
  %297 = sub i32 %296, 1033003376
  %_47 = sub i32 57, %mul11alteredBB
  %gen48 = mul i32 %297, %mul11alteredBB
  %298 = sub i32 0, %mul11alteredBB
  %299 = add i32 57, %298
  %subalteredBB = sub nsw i32 57, %mul11alteredBB
  store i32 %299, i32* %sum, align 4
  store i32 894150805, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1165625265, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1664279909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end17, %originalBBpart254, %originalBB52, %if.end, %if.then16, %if.else12, %originalBBpart250, %originalBB27, %if.then10, %for.body6, %for.cond4, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
