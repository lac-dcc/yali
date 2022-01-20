; ModuleID = 'source-C-CXX/29/1991.c'
source_filename = "source-C-CXX/29/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31914140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 31914140, label %for.cond
    i32 774608127, label %for.body
    i32 476485098, label %if.then
    i32 -1323365000, label %originalBB
    i32 413286036, label %originalBBpart2
    i32 -870125770, label %if.else
    i32 691419329, label %if.then4
    i32 1825827360, label %originalBB25
    i32 1154166995, label %originalBBpart250
    i32 -1543073452, label %if.else7
    i32 150281898, label %originalBB52
    i32 -1353653488, label %originalBBpart254
    i32 1364884126, label %land.lhs.true
    i32 -1212333322, label %if.then10
    i32 609188829, label %originalBB56
    i32 1296171221, label %originalBBpart268
    i32 8484042, label %if.end
    i32 283531270, label %if.end13
    i32 -1199062633, label %originalBB70
    i32 939448212, label %originalBBpart272
    i32 1517788035, label %if.end14
    i32 -1088135172, label %originalBB74
    i32 -1774348165, label %originalBBpart276
    i32 20723421, label %for.inc
    i32 -2095519030, label %for.end
    i32 1811031485, label %originalBB78
    i32 -860364613, label %originalBBpart2130
    i32 548771437, label %originalBBalteredBB
    i32 -975229843, label %originalBB25alteredBB
    i32 724894821, label %originalBB52alteredBB
    i32 -1734907375, label %originalBB56alteredBB
    i32 -795238675, label %originalBB70alteredBB
    i32 151381920, label %originalBB74alteredBB
    i32 171926190, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 774608127, i32 -2095519030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 10
  %cmp1 = icmp eq i32 %rem, 7
  %4 = select i1 %cmp1, i32 476485098, i32 -870125770
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1323365000, i32 548771437
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %19, %20
  %21 = load i32, i32* %sum, align 4
  %22 = sub i32 %21, -1673622914
  %23 = add i32 %22, %mul
  %24 = add i32 %23, -1673622914
  %add = add nsw i32 %21, %mul
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 413286036, i32 548771437
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1517788035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem2 = srem i32 %51, 7
  %cmp3 = icmp eq i32 %rem2, 0
  %52 = select i1 %cmp3, i32 691419329, i32 -1543073452
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -102834680
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -102834680
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1825827360, i32 -975229843
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %80, %81
  %82 = load i32, i32* %sum, align 4
  %83 = sub i32 %82, -464969305
  %84 = add i32 %83, %mul5
  %85 = add i32 %84, -464969305
  %add6 = add nsw i32 %82, %mul5
  store i32 %85, i32* %sum, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 936012339
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 936012339
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1154166995, i32 -975229843
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 283531270, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -399282767
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -399282767
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
  %139 = select i1 %137, i32 150281898, i32 724894821
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %140, 70
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %166 = select i1 %164, i32 -1353653488, i32 724894821
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 1364884126, i32 8484042
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %168, 79
  %169 = select i1 %cmp9, i32 -1212333322, i32 8484042
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1536409928
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1536409928
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 609188829, i32 -1734907375
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %185, %186
  %187 = load i32, i32* %sum, align 4
  %188 = add i32 %187, -604748351
  %189 = add i32 %188, %mul11
  %190 = sub i32 %189, -604748351
  %add12 = add nsw i32 %187, %mul11
  store i32 %190, i32* %sum, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1296171221, i32 -1734907375
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 8484042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 283531270, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -147270966
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -147270966
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1199062633, i32 -795238675
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2017456860
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2017456860
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 939448212, i32 -795238675
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1517788035, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 563064875
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 563064875
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1088135172, i32 151381920
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -963979767
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -963979767
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1774348165, i32 151381920
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 20723421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1957549594
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1957549594
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 31914140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1142708798
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1142708798
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1811031485, i32 171926190
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add15 = add nsw i32 %321, 1
  %mul16 = mul nsw i32 %320, %323
  %324 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 2, %324
  %325 = add i32 %mul17, 1076447369
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1076447369
  %add18 = add nsw i32 %mul17, 1
  %mul19 = mul nsw i32 %mul16, %327
  %div = sdiv i32 %mul19, 6
  %328 = load i32, i32* %sum, align 4
  %329 = add i32 %div, 694733423
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 694733423
  %sub = sub nsw i32 %div, %328
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1907668687
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1907668687
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -860364613, i32 171926190
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %_ = sub i32 %359, %360
  %gen = mul i32 %362, %360
  %_21 = shl i32 %359, %360
  %mulalteredBB = mul nsw i32 %359, %360
  %363 = load i32, i32* %sum, align 4
  %364 = add i32 %363, -257970983
  %365 = sub i32 %364, %mulalteredBB
  %366 = sub i32 %365, -257970983
  %_22 = sub i32 %363, %mulalteredBB
  %gen23 = mul i32 %366, %mulalteredBB
  %_24 = shl i32 %363, %mulalteredBB
  %367 = add i32 %363, 689370073
  %368 = add i32 %367, %mulalteredBB
  %369 = sub i32 %368, 689370073
  %addalteredBB = add nsw i32 %363, %mulalteredBB
  store i32 %369, i32* %sum, align 4
  store i32 -1323365000, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 440435354
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 440435354
  %_26 = sub i32 0, %370
  %375 = sub i32 0, %374
  %376 = sub i32 0, %371
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen27 = add i32 %374, %371
  %379 = sub i32 0, 821999784
  %380 = sub i32 %379, %370
  %381 = add i32 %380, 821999784
  %_28 = sub i32 0, %370
  %382 = sub i32 0, %371
  %383 = sub i32 %381, %382
  %gen29 = add i32 %381, %371
  %384 = sub i32 0, -215247812
  %385 = sub i32 %384, %370
  %386 = add i32 %385, -215247812
  %_30 = sub i32 0, %370
  %387 = sub i32 %386, 1686930979
  %388 = add i32 %387, %371
  %389 = add i32 %388, 1686930979
  %gen31 = add i32 %386, %371
  %390 = sub i32 0, 1649062512
  %391 = sub i32 %390, %370
  %392 = add i32 %391, 1649062512
  %_32 = sub i32 0, %370
  %393 = sub i32 0, %392
  %394 = sub i32 0, %371
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen33 = add i32 %392, %371
  %397 = sub i32 0, -1338902459
  %398 = sub i32 %397, %370
  %399 = add i32 %398, -1338902459
  %_34 = sub i32 0, %370
  %400 = sub i32 %399, 1706495340
  %401 = add i32 %400, %371
  %402 = add i32 %401, 1706495340
  %gen35 = add i32 %399, %371
  %403 = add i32 %370, 1549588335
  %404 = sub i32 %403, %371
  %405 = sub i32 %404, 1549588335
  %_36 = sub i32 %370, %371
  %gen37 = mul i32 %405, %371
  %_38 = shl i32 %370, %371
  %_39 = shl i32 %370, %371
  %_40 = shl i32 %370, %371
  %mul5alteredBB = mul nsw i32 %370, %371
  %406 = load i32, i32* %sum, align 4
  %407 = sub i32 %406, 1064523561
  %408 = sub i32 %407, %mul5alteredBB
  %409 = add i32 %408, 1064523561
  %_41 = sub i32 %406, %mul5alteredBB
  %gen42 = mul i32 %409, %mul5alteredBB
  %410 = add i32 0, 1604297
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 1604297
  %_43 = sub i32 0, %406
  %413 = sub i32 0, %412
  %414 = sub i32 0, %mul5alteredBB
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen44 = add i32 %412, %mul5alteredBB
  %417 = add i32 %406, -1188014123
  %418 = sub i32 %417, %mul5alteredBB
  %419 = sub i32 %418, -1188014123
  %_45 = sub i32 %406, %mul5alteredBB
  %gen46 = mul i32 %419, %mul5alteredBB
  %420 = sub i32 0, %mul5alteredBB
  %421 = add i32 %406, %420
  %_47 = sub i32 %406, %mul5alteredBB
  %gen48 = mul i32 %421, %mul5alteredBB
  %422 = sub i32 0, %406
  %423 = sub i32 0, %mul5alteredBB
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add6alteredBB = add nsw i32 %406, %mul5alteredBB
  store i32 %425, i32* %sum, align 4
  store i32 1825827360, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %426, 70
  store i32 150281898, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %i, align 4
  %_57 = shl i32 %427, %428
  %429 = add i32 %427, 644984227
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 644984227
  %_58 = sub i32 %427, %428
  %gen59 = mul i32 %431, %428
  %_60 = shl i32 %427, %428
  %432 = sub i32 %427, -564189585
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -564189585
  %_61 = sub i32 %427, %428
  %gen62 = mul i32 %434, %428
  %435 = sub i32 0, -627132339
  %436 = sub i32 %435, %427
  %437 = add i32 %436, -627132339
  %_63 = sub i32 0, %427
  %438 = sub i32 0, %428
  %439 = sub i32 %437, %438
  %gen64 = add i32 %437, %428
  %mul11alteredBB = mul nsw i32 %427, %428
  %440 = load i32, i32* %sum, align 4
  %441 = sub i32 0, 1904818341
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1904818341
  %_65 = sub i32 0, %440
  %444 = sub i32 %443, -1002356194
  %445 = add i32 %444, %mul11alteredBB
  %446 = add i32 %445, -1002356194
  %gen66 = add i32 %443, %mul11alteredBB
  %447 = add i32 %440, -242334593
  %448 = add i32 %447, %mul11alteredBB
  %449 = sub i32 %448, -242334593
  %add12alteredBB = add nsw i32 %440, %mul11alteredBB
  store i32 %449, i32* %sum, align 4
  store i32 609188829, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1199062633, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1088135172, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 0, 2054594976
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 2054594976
  %_79 = sub i32 0, %451
  %455 = sub i32 %454, 1482644869
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1482644869
  %gen80 = add i32 %454, 1
  %458 = add i32 %451, -950498570
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -950498570
  %_81 = sub i32 %451, 1
  %gen82 = mul i32 %460, 1
  %461 = sub i32 %451, 715611840
  %462 = add i32 %461, 1
  %463 = add i32 %462, 715611840
  %add15alteredBB = add nsw i32 %451, 1
  %464 = sub i32 %450, 1919190862
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1919190862
  %_83 = sub i32 %450, %463
  %gen84 = mul i32 %466, %463
  %_85 = shl i32 %450, %463
  %467 = add i32 0, -1324199961
  %468 = sub i32 %467, %450
  %469 = sub i32 %468, -1324199961
  %_86 = sub i32 0, %450
  %470 = sub i32 0, %469
  %471 = sub i32 0, %463
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen87 = add i32 %469, %463
  %474 = add i32 %450, -964081472
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, -964081472
  %_88 = sub i32 %450, %463
  %gen89 = mul i32 %476, %463
  %mul16alteredBB = mul nsw i32 %450, %463
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 2, 189903364
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 189903364
  %_90 = sub i32 2, %477
  %gen91 = mul i32 %480, %477
  %481 = sub i32 0, 2
  %482 = add i32 0, %481
  %_92 = sub i32 0, 2
  %483 = add i32 %482, -158388104
  %484 = add i32 %483, %477
  %485 = sub i32 %484, -158388104
  %gen93 = add i32 %482, %477
  %486 = sub i32 0, 395222968
  %487 = sub i32 %486, 2
  %488 = add i32 %487, 395222968
  %_94 = sub i32 0, 2
  %489 = sub i32 %488, -1051486621
  %490 = add i32 %489, %477
  %491 = add i32 %490, -1051486621
  %gen95 = add i32 %488, %477
  %492 = add i32 0, -1991226678
  %493 = sub i32 %492, 2
  %494 = sub i32 %493, -1991226678
  %_96 = sub i32 0, 2
  %495 = sub i32 0, %477
  %496 = sub i32 %494, %495
  %gen97 = add i32 %494, %477
  %_98 = shl i32 2, %477
  %_99 = shl i32 2, %477
  %497 = add i32 0, 1597879318
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, 1597879318
  %_100 = sub i32 0, 2
  %500 = sub i32 0, %477
  %501 = sub i32 %499, %500
  %gen101 = add i32 %499, %477
  %mul17alteredBB = mul nsw i32 2, %477
  %502 = sub i32 0, 1
  %503 = add i32 %mul17alteredBB, %502
  %_102 = sub i32 %mul17alteredBB, 1
  %gen103 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %mul17alteredBB, %504
  %_104 = sub i32 %mul17alteredBB, 1
  %gen105 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %mul17alteredBB, %506
  %add18alteredBB = add nsw i32 %mul17alteredBB, 1
  %508 = add i32 0, -364996537
  %509 = sub i32 %508, %mul16alteredBB
  %510 = sub i32 %509, -364996537
  %_106 = sub i32 0, %mul16alteredBB
  %511 = sub i32 0, %507
  %512 = sub i32 %510, %511
  %gen107 = add i32 %510, %507
  %513 = sub i32 0, %mul16alteredBB
  %514 = add i32 0, %513
  %_108 = sub i32 0, %mul16alteredBB
  %515 = sub i32 %514, 2003229112
  %516 = add i32 %515, %507
  %517 = add i32 %516, 2003229112
  %gen109 = add i32 %514, %507
  %_110 = shl i32 %mul16alteredBB, %507
  %518 = sub i32 0, %mul16alteredBB
  %519 = add i32 0, %518
  %_111 = sub i32 0, %mul16alteredBB
  %520 = sub i32 0, %519
  %521 = sub i32 0, %507
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen112 = add i32 %519, %507
  %mul19alteredBB = mul nsw i32 %mul16alteredBB, %507
  %524 = sub i32 0, 1629300222
  %525 = sub i32 %524, %mul19alteredBB
  %526 = add i32 %525, 1629300222
  %_113 = sub i32 0, %mul19alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, 6
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen114 = add i32 %526, 6
  %531 = add i32 %mul19alteredBB, -389510646
  %532 = sub i32 %531, 6
  %533 = sub i32 %532, -389510646
  %_115 = sub i32 %mul19alteredBB, 6
  %gen116 = mul i32 %533, 6
  %divalteredBB = sdiv i32 %mul19alteredBB, 6
  %534 = load i32, i32* %sum, align 4
  %_117 = shl i32 %divalteredBB, %534
  %535 = add i32 %divalteredBB, -871059666
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -871059666
  %_118 = sub i32 %divalteredBB, %534
  %gen119 = mul i32 %537, %534
  %538 = sub i32 0, 59236253
  %539 = sub i32 %538, %divalteredBB
  %540 = add i32 %539, 59236253
  %_120 = sub i32 0, %divalteredBB
  %541 = sub i32 0, %534
  %542 = sub i32 %540, %541
  %gen121 = add i32 %540, %534
  %543 = sub i32 %divalteredBB, 784594856
  %544 = sub i32 %543, %534
  %545 = add i32 %544, 784594856
  %_122 = sub i32 %divalteredBB, %534
  %gen123 = mul i32 %545, %534
  %_124 = shl i32 %divalteredBB, %534
  %546 = sub i32 %divalteredBB, 1538037087
  %547 = sub i32 %546, %534
  %548 = add i32 %547, 1538037087
  %_125 = sub i32 %divalteredBB, %534
  %gen126 = mul i32 %548, %534
  %549 = add i32 %divalteredBB, -1802178648
  %550 = sub i32 %549, %534
  %551 = sub i32 %550, -1802178648
  %_127 = sub i32 %divalteredBB, %534
  %gen128 = mul i32 %551, %534
  %552 = add i32 %divalteredBB, 1979327413
  %553 = sub i32 %552, %534
  %554 = sub i32 %553, 1979327413
  %subalteredBB = sub nsw i32 %divalteredBB, %534
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  store i32 1811031485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end14, %originalBBpart272, %originalBB70, %if.end13, %if.end, %originalBBpart268, %originalBB56, %if.then10, %land.lhs.true, %originalBBpart254, %originalBB52, %if.else7, %originalBBpart250, %originalBB25, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
