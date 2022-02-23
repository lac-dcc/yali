; ModuleID = 'source-C-CXX/67/427.c'
source_filename = "source-C-CXX/67/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1008806498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1008806498, label %for.cond
    i32 -40290024, label %for.body
    i32 -339897059, label %for.cond1
    i32 -1606838389, label %originalBB
    i32 -490588791, label %originalBBpart2
    i32 729089338, label %for.body3
    i32 -105725767, label %originalBB58
    i32 460366598, label %originalBBpart260
    i32 1696672566, label %for.cond6
    i32 1814827576, label %for.body9
    i32 -1656450029, label %if.then
    i32 966989868, label %originalBB62
    i32 959146802, label %originalBBpart264
    i32 541644264, label %if.end
    i32 -1932116490, label %originalBB66
    i32 -1278173877, label %originalBBpart268
    i32 1264393208, label %for.inc
    i32 -1205829232, label %originalBB70
    i32 1431464546, label %originalBBpart280
    i32 931570412, label %for.end
    i32 -61312459, label %if.then15
    i32 -1055538493, label %for.cond19
    i32 -1087378162, label %originalBB82
    i32 -1150032479, label %originalBBpart289
    i32 1431616101, label %for.body23
    i32 192437115, label %originalBB91
    i32 1030069030, label %originalBBpart2106
    i32 -2005258035, label %if.then28
    i32 2042835418, label %if.end29
    i32 -1216641400, label %for.inc30
    i32 1396533020, label %for.end32
    i32 -352154914, label %if.then36
    i32 -1414949485, label %if.end39
    i32 -338022968, label %if.end40
    i32 1736586586, label %for.inc41
    i32 -1152713937, label %for.end43
    i32 830478997, label %for.inc44
    i32 -1738974466, label %for.end46
    i32 1774218572, label %originalBBalteredBB
    i32 161181012, label %originalBB58alteredBB
    i32 194595997, label %originalBB62alteredBB
    i32 1922529963, label %originalBB66alteredBB
    i32 -1193417189, label %originalBB70alteredBB
    i32 -83352946, label %originalBB82alteredBB
    i32 -1109234940, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -40290024, i32 -1738974466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -339897059, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1606838389, i32 1774218572
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %n, align 4
  %div = sdiv i32 %18, 2
  %cmp2 = icmp sle i32 %17, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1917797020
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1917797020
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -490588791, i32 1774218572
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 729089338, i32 -1152713937
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -105725767, i32 161181012
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %conv = sitofp i32 %49 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 460366598, i32 161181012
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1696672566, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %s, align 4
  %66 = sub i32 %65, 1966623300
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1966623300
  %add = add nsw i32 %65, 1
  %cmp7 = icmp sle i32 %64, %68
  %69 = select i1 %cmp7, i32 1814827576, i32 931570412
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %i, align 4
  %rem = srem i32 %70, %71
  %cmp10 = icmp eq i32 %rem, 0
  %72 = select i1 %cmp10, i32 -1656450029, i32 541644264
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -308991919
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -308991919
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
  %99 = select i1 %97, i32 966989868, i32 194595997
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 400338031
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 400338031
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 959146802, i32 194595997
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 931570412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1932116490, i32 1922529963
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 468578256
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 468578256
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1278173877, i32 1922529963
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1264393208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -382060950
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -382060950
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1205829232, i32 -1193417189
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1431464546, i32 -1193417189
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1696672566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %s, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add12 = add nsw i32 %227, 1
  %cmp13 = icmp sgt i32 %226, %229
  %230 = select i1 %cmp13, i32 -61312459, i32 -338022968
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = load i32, i32* %a, align 4
  %233 = sub i32 %231, -1864302717
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1864302717
  %sub = sub nsw i32 %231, %232
  %conv16 = sitofp i32 %235 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  store i32 %conv18, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 -1055538493, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 224683190
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 224683190
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1087378162, i32 -83352946
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %s, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add20 = add nsw i32 %264, 1
  %cmp21 = icmp sle i32 %263, %266
  store i1 %cmp21, i1* %cmp21.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 756810325
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 756810325
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1150032479, i32 -83352946
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %282 = select i1 %cmp21.reload, i32 1431616101, i32 1396533020
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1527332436
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1527332436
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 192437115, i32 -1109234940
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub24 = sub nsw i32 %310, %311
  %314 = load i32, i32* %i, align 4
  %rem25 = srem i32 %313, %314
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1363068886
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1363068886
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1030069030, i32 -1109234940
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %330 = select i1 %cmp26.reload, i32 -2005258035, i32 2042835418
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1396533020, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1216641400, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc31 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 -1055538493, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %s, align 4
  %338 = sub i32 %337, 1692188330
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1692188330
  %add33 = add nsw i32 %337, 1
  %cmp34 = icmp sgt i32 %336, %340
  %341 = select i1 %cmp34, i32 -352154914, i32 -1414949485
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %a, align 4
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %a, align 4
  %346 = sub i32 %344, -1759738152
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1759738152
  %sub37 = sub nsw i32 %344, %345
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %343, i32 %348)
  store i32 -1152713937, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -338022968, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1736586586, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc42 = add nsw i32 %349, 1
  store i32 %353, i32* %a, align 4
  store i32 -339897059, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 830478997, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %add45 = add nsw i32 %354, 2
  store i32 %356, i32* %n, align 4
  store i32 -1008806498, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %n, align 4
  %_ = shl i32 %358, 2
  %359 = sub i32 0, -1309971012
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1309971012
  %_47 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, 2
  %_48 = shl i32 %358, 2
  %366 = add i32 %358, -1441269244
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, -1441269244
  %_49 = sub i32 %358, 2
  %gen50 = mul i32 %368, 2
  %369 = sub i32 0, %358
  %370 = add i32 0, %369
  %_51 = sub i32 0, %358
  %371 = sub i32 0, %370
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen52 = add i32 %370, 2
  %_53 = shl i32 %358, 2
  %375 = sub i32 %358, -2090414491
  %376 = sub i32 %375, 2
  %377 = add i32 %376, -2090414491
  %_54 = sub i32 %358, 2
  %gen55 = mul i32 %377, 2
  %378 = sub i32 %358, 907314487
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 907314487
  %_56 = sub i32 %358, 2
  %gen57 = mul i32 %380, 2
  %divalteredBB = sdiv i32 %358, 2
  %cmp2alteredBB = icmp sle i32 %357, %divalteredBB
  store i32 -1606838389, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %381 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 -105725767, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 966989868, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1932116490, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_71 = sub i32 %382, 1
  %gen72 = mul i32 %384, 1
  %385 = sub i32 %382, -2085868786
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2085868786
  %_73 = sub i32 %382, 1
  %gen74 = mul i32 %387, 1
  %388 = sub i32 %382, -1209097977
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1209097977
  %_75 = sub i32 %382, 1
  %gen76 = mul i32 %390, 1
  %391 = sub i32 %382, -1692521315
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1692521315
  %_77 = sub i32 %382, 1
  %gen78 = mul i32 %393, 1
  %394 = sub i32 0, %382
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %incalteredBB = add nsw i32 %382, 1
  store i32 %397, i32* %i, align 4
  store i32 -1205829232, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %s, align 4
  %_83 = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_84 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen85 = add i32 %401, 1
  %404 = add i32 0, -2100644880
  %405 = sub i32 %404, %399
  %406 = sub i32 %405, -2100644880
  %_86 = sub i32 0, %399
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen87 = add i32 %406, 1
  %411 = sub i32 %399, -589970493
  %412 = add i32 %411, 1
  %413 = add i32 %412, -589970493
  %add20alteredBB = add nsw i32 %399, 1
  %cmp21alteredBB = icmp sle i32 %398, %413
  store i32 -1087378162, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = load i32, i32* %a, align 4
  %416 = add i32 %414, -699139291
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -699139291
  %_92 = sub i32 %414, %415
  %gen93 = mul i32 %418, %415
  %419 = sub i32 0, -450922315
  %420 = sub i32 %419, %414
  %421 = add i32 %420, -450922315
  %_94 = sub i32 0, %414
  %422 = sub i32 0, %421
  %423 = sub i32 0, %415
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen95 = add i32 %421, %415
  %426 = sub i32 0, %414
  %427 = add i32 0, %426
  %_96 = sub i32 0, %414
  %428 = sub i32 0, %415
  %429 = sub i32 %427, %428
  %gen97 = add i32 %427, %415
  %430 = sub i32 0, %415
  %431 = add i32 %414, %430
  %_98 = sub i32 %414, %415
  %gen99 = mul i32 %431, %415
  %_100 = shl i32 %414, %415
  %432 = sub i32 0, %415
  %433 = add i32 %414, %432
  %sub24alteredBB = sub nsw i32 %414, %415
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %433, 1070375063
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1070375063
  %_101 = sub i32 %433, %434
  %gen102 = mul i32 %437, %434
  %438 = add i32 %433, -1875899860
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -1875899860
  %_103 = sub i32 %433, %434
  %gen104 = mul i32 %440, %434
  %rem25alteredBB = srem i32 %433, %434
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 192437115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then36, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart2106, %originalBB91, %for.body23, %originalBBpart289, %originalBB82, %for.cond19, %if.then15, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body9, %for.cond6, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
