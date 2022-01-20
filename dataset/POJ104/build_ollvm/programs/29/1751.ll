; ModuleID = 'source-C-CXX/29/1751.c'
source_filename = "source-C-CXX/29/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool6.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025488252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2025488252, label %for.cond
    i32 -1959594211, label %originalBB
    i32 -427566020, label %originalBBpart2
    i32 -1455472746, label %for.body
    i32 -2080613756, label %if.then
    i32 413194982, label %if.end
    i32 1569206203, label %while.cond
    i32 -1443104209, label %originalBB10
    i32 1692545865, label %originalBBpart212
    i32 -434390812, label %while.body
    i32 1004175802, label %if.then4
    i32 59409520, label %if.else
    i32 836942581, label %originalBB14
    i32 1206791988, label %originalBBpart226
    i32 355507574, label %if.end5
    i32 1059253740, label %originalBB28
    i32 1439553881, label %originalBBpart230
    i32 375088734, label %while.end
    i32 1545550211, label %originalBB32
    i32 -296925319, label %originalBBpart234
    i32 -472233398, label %if.then7
    i32 2071882764, label %originalBB36
    i32 -1149041524, label %originalBBpart241
    i32 -835816590, label %if.end8
    i32 -2128740397, label %for.inc
    i32 29996804, label %for.end
    i32 -1959363325, label %originalBB43
    i32 -893781223, label %originalBBpart245
    i32 135846985, label %originalBBalteredBB
    i32 1589493309, label %originalBB10alteredBB
    i32 -1431549281, label %originalBB14alteredBB
    i32 1645682126, label %originalBB28alteredBB
    i32 -109747486, label %originalBB32alteredBB
    i32 1055366636, label %originalBB36alteredBB
    i32 -1075480694, label %originalBB43alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1959594211, i32 135846985
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1414752424
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1414752424
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -427566020, i32 135846985
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1455472746, i32 29996804
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* %j, align 4
  %rem = srem i32 %45, 7
  %tobool = icmp ne i32 %rem, 0
  %46 = select i1 %tobool, i32 413194982, i32 -2080613756
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 413194982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1569206203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1190314133
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1190314133
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1443104209, i32 1589493309
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %tobool1 = icmp ne i32 %62, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -262139681
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -262139681
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1692545865, i32 1589493309
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  %78 = select i1 %tobool1.reload, i32 -434390812, i32 375088734
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %rem2 = srem i32 %79, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %80 = select i1 %cmp3, i32 1004175802, i32 59409520
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 375088734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1964178641
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1964178641
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 836942581, i32 -1431549281
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %div = sdiv i32 %108, 10
  store i32 %div, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -484528244
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -484528244
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1206791988, i32 -1431549281
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 355507574, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1059253740, i32 1645682126
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -18663995
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -18663995
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1439553881, i32 1645682126
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1569206203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1545550211, i32 -109747486
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %191 = load i32, i32* %mark, align 4
  %tobool6 = icmp ne i32 %191, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1247454374
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1247454374
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -296925319, i32 -109747486
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %219 = select i1 %tobool6.reload, i32 -472233398, i32 -835816590
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2071882764, i32 1055366636
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %246, %247
  %248 = load i32, i32* %sum, align 4
  %249 = sub i32 %248, 269289671
  %250 = add i32 %249, %mul
  %251 = add i32 %250, 269289671
  %add = add nsw i32 %248, %mul
  store i32 %251, i32* %sum, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1137208569
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1137208569
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1149041524, i32 1055366636
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -835816590, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -2128740397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 -2025488252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 456209947
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 456209947
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1959363325, i32 -1075480694
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 239398462
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 239398462
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -893781223, i32 -1075480694
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp sle i32 %327, %328
  store i32 -1959594211, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %tobool1alteredBB = icmp ne i32 %329, 0
  store i32 -1443104209, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %_ = shl i32 %330, 10
  %331 = add i32 0, -905734545
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -905734545
  %_15 = sub i32 0, %330
  %334 = add i32 %333, 910451774
  %335 = add i32 %334, 10
  %336 = sub i32 %335, 910451774
  %gen = add i32 %333, 10
  %337 = sub i32 0, %330
  %338 = add i32 0, %337
  %_16 = sub i32 0, %330
  %339 = add i32 %338, -3766730
  %340 = add i32 %339, 10
  %341 = sub i32 %340, -3766730
  %gen17 = add i32 %338, 10
  %342 = add i32 %330, -1182011448
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, -1182011448
  %_18 = sub i32 %330, 10
  %gen19 = mul i32 %344, 10
  %345 = sub i32 0, 10
  %346 = add i32 %330, %345
  %_20 = sub i32 %330, 10
  %gen21 = mul i32 %346, 10
  %347 = sub i32 0, 10
  %348 = add i32 %330, %347
  %_22 = sub i32 %330, 10
  %gen23 = mul i32 %348, 10
  %_24 = shl i32 %330, 10
  %divalteredBB = sdiv i32 %330, 10
  store i32 %divalteredBB, i32* %j, align 4
  store i32 836942581, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1059253740, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %mark, align 4
  %tobool6alteredBB = icmp ne i32 %349, 0
  store i32 1545550211, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %i, align 4
  %_37 = shl i32 %350, %351
  %mulalteredBB = mul nsw i32 %350, %351
  %352 = load i32, i32* %sum, align 4
  %353 = sub i32 0, -591053531
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -591053531
  %_38 = sub i32 0, %352
  %356 = sub i32 %355, 1992702422
  %357 = add i32 %356, %mulalteredBB
  %358 = add i32 %357, 1992702422
  %gen39 = add i32 %355, %mulalteredBB
  %359 = add i32 %352, 815539062
  %360 = add i32 %359, %mulalteredBB
  %361 = sub i32 %360, 815539062
  %addalteredBB = add nsw i32 %352, %mulalteredBB
  store i32 %361, i32* %sum, align 4
  store i32 2071882764, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 -1959363325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %if.end8, %originalBBpart241, %originalBB36, %if.then7, %originalBBpart234, %originalBB32, %while.end, %originalBBpart230, %originalBB28, %if.end5, %originalBBpart226, %originalBB14, %if.else, %if.then4, %while.body, %originalBBpart212, %originalBB10, %while.cond, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
