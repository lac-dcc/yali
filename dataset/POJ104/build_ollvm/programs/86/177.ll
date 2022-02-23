; ModuleID = 'source-C-CXX/86/177.c'
source_filename = "source-C-CXX/86/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1390896894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1390896894, label %for.cond
    i32 -1813752333, label %for.body
    i32 104797658, label %if.then
    i32 1284932199, label %originalBB
    i32 -315503481, label %originalBBpart2
    i32 -1388669394, label %if.end
    i32 1388592528, label %originalBB26
    i32 -1978807903, label %originalBBpart228
    i32 -1276932099, label %if.then3
    i32 886157389, label %if.end4
    i32 -1718447782, label %if.then6
    i32 871168338, label %if.end10
    i32 -947379730, label %if.then12
    i32 -702561727, label %originalBB30
    i32 888074303, label %originalBBpart239
    i32 1360692315, label %if.end14
    i32 -1063765962, label %originalBB41
    i32 1359722981, label %originalBBpart243
    i32 -573243921, label %if.then16
    i32 -805378737, label %if.end20
    i32 -1601753704, label %originalBB45
    i32 -2054730129, label %originalBBpart275
    i32 70488538, label %for.inc
    i32 -286172319, label %originalBB77
    i32 -1402034694, label %originalBBpart287
    i32 -1002081474, label %for.end
    i32 2072326434, label %originalBBalteredBB
    i32 -988995810, label %originalBB26alteredBB
    i32 -1789801143, label %originalBB30alteredBB
    i32 -626156158, label %originalBB41alteredBB
    i32 37583611, label %originalBB45alteredBB
    i32 -1080031108, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1813752333, i32 -1002081474
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 104797658, i32 -1388669394
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1320002130
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1320002130
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1284932199, i32 2072326434
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 839062440
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 839062440
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -315503481, i32 2072326434
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002081474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 361369710
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 361369710
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1388592528, i32 -988995810
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %74 = sub i32 %73, -782890449
  %75 = add i32 %74, 12
  %76 = add i32 %75, -782890449
  %add = add nsw i32 %73, 12
  store i32 %76, i32* %d, align 4
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %f, align 4
  %cmp2 = icmp sle i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1279785250
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1279785250
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1978807903, i32 -988995810
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1276932099, i32 886157389
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %107 = load i32, i32* %f, align 4
  %108 = load i32, i32* %c, align 4
  %109 = sub i32 %107, -121258070
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -121258070
  %sub = sub nsw i32 %107, %108
  store i32 %111, i32* %v, align 4
  store i32 886157389, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %f, align 4
  %cmp5 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp5, i32 -1718447782, i32 871168338
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %115 = load i32, i32* %f, align 4
  %116 = sub i32 %115, -701201840
  %117 = add i32 %116, 60
  %118 = add i32 %117, -701201840
  %add7 = add nsw i32 %115, 60
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 %118, 2102965983
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 2102965983
  %sub8 = sub nsw i32 %118, %119
  store i32 %122, i32* %v, align 4
  %123 = load i32, i32* %e, align 4
  %124 = add i32 %123, -898882722
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -898882722
  %sub9 = sub nsw i32 %123, 1
  store i32 %126, i32* %e, align 4
  store i32 871168338, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %127, %128
  %129 = select i1 %cmp11, i32 -947379730, i32 1360692315
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -702561727, i32 -1789801143
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %145 = load i32, i32* %b, align 4
  %146 = add i32 %144, -1364911217
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1364911217
  %sub13 = sub nsw i32 %144, %145
  store i32 %148, i32* %n, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1502350079
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1502350079
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 888074303, i32 -1789801143
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1360692315, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 288568896
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 288568896
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1063765962, i32 -626156158
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %e, align 4
  %cmp15 = icmp sgt i32 %191, %192
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1026875890
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1026875890
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1359722981, i32 -626156158
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %208 = select i1 %cmp15.reload, i32 -573243921, i32 -805378737
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %209 = load i32, i32* %e, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 60
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add17 = add nsw i32 %209, 60
  %214 = load i32, i32* %b, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub18 = sub nsw i32 %213, %214
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* %d, align 4
  %218 = sub i32 %217, 1718037196
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1718037196
  %sub19 = sub nsw i32 %217, 1
  store i32 %220, i32* %d, align 4
  store i32 -805378737, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1523319000
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1523319000
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1601753704, i32 37583611
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %a, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub21 = sub nsw i32 %236, %237
  store i32 %239, i32* %m, align 4
  %240 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3600, %240
  %241 = load i32, i32* %n, align 4
  %mul22 = mul nsw i32 60, %241
  %242 = sub i32 %mul, 1581070550
  %243 = add i32 %242, %mul22
  %244 = add i32 %243, 1581070550
  %add23 = add nsw i32 %mul, %mul22
  %245 = load i32, i32* %v, align 4
  %246 = sub i32 %244, 1805503427
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1805503427
  %add24 = add nsw i32 %244, %245
  store i32 %248, i32* %s, align 4
  %249 = load i32, i32* %s, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2054730129, i32 37583611
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 70488538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -48015294
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -48015294
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -286172319, i32 -1080031108
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -1452085281
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1452085281
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1477242876
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1477242876
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1402034694, i32 -1080031108
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1390896894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1284932199, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %323 = sub i32 0, -1776172913
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1776172913
  %_ = sub i32 0, %322
  %326 = add i32 %325, 491665088
  %327 = add i32 %326, 12
  %328 = sub i32 %327, 491665088
  %gen = add i32 %325, 12
  %329 = sub i32 0, 12
  %330 = sub i32 %322, %329
  %addalteredBB = add nsw i32 %322, 12
  store i32 %330, i32* %d, align 4
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %f, align 4
  %cmp2alteredBB = icmp sle i32 %331, %332
  store i32 1388592528, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %334 = load i32, i32* %b, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %_31 = sub i32 %333, %334
  %gen32 = mul i32 %336, %334
  %_33 = shl i32 %333, %334
  %_34 = shl i32 %333, %334
  %_35 = shl i32 %333, %334
  %337 = add i32 0, 1326940218
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, 1326940218
  %_36 = sub i32 0, %333
  %340 = sub i32 %339, -1329569764
  %341 = add i32 %340, %334
  %342 = add i32 %341, -1329569764
  %gen37 = add i32 %339, %334
  %343 = add i32 %333, -1024230738
  %344 = sub i32 %343, %334
  %345 = sub i32 %344, -1024230738
  %sub13alteredBB = sub nsw i32 %333, %334
  store i32 %345, i32* %n, align 4
  store i32 -702561727, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %347 = load i32, i32* %e, align 4
  %cmp15alteredBB = icmp sgt i32 %346, %347
  store i32 -1063765962, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %349 = load i32, i32* %a, align 4
  %_46 = shl i32 %348, %349
  %350 = add i32 %348, 2111095583
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 2111095583
  %sub21alteredBB = sub nsw i32 %348, %349
  store i32 %352, i32* %m, align 4
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 1655011990
  %355 = sub i32 %354, 3600
  %356 = add i32 %355, 1655011990
  %_47 = sub i32 0, 3600
  %357 = sub i32 0, %353
  %358 = sub i32 %356, %357
  %gen48 = add i32 %356, %353
  %359 = sub i32 3600, -778001950
  %360 = sub i32 %359, %353
  %361 = add i32 %360, -778001950
  %_49 = sub i32 3600, %353
  %gen50 = mul i32 %361, %353
  %362 = sub i32 0, -1765615
  %363 = sub i32 %362, 3600
  %364 = add i32 %363, -1765615
  %_51 = sub i32 0, 3600
  %365 = add i32 %364, -1213869702
  %366 = add i32 %365, %353
  %367 = sub i32 %366, -1213869702
  %gen52 = add i32 %364, %353
  %368 = sub i32 0, 467382926
  %369 = sub i32 %368, 3600
  %370 = add i32 %369, 467382926
  %_53 = sub i32 0, 3600
  %371 = sub i32 %370, 1944381249
  %372 = add i32 %371, %353
  %373 = add i32 %372, 1944381249
  %gen54 = add i32 %370, %353
  %374 = sub i32 0, %353
  %375 = add i32 3600, %374
  %_55 = sub i32 3600, %353
  %gen56 = mul i32 %375, %353
  %376 = sub i32 0, %353
  %377 = add i32 3600, %376
  %_57 = sub i32 3600, %353
  %gen58 = mul i32 %377, %353
  %mulalteredBB = mul nsw i32 3600, %353
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 60, 542315754
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 542315754
  %_59 = sub i32 60, %378
  %gen60 = mul i32 %381, %378
  %382 = add i32 0, -617520709
  %383 = sub i32 %382, 60
  %384 = sub i32 %383, -617520709
  %_61 = sub i32 0, 60
  %385 = sub i32 %384, -1158645998
  %386 = add i32 %385, %378
  %387 = add i32 %386, -1158645998
  %gen62 = add i32 %384, %378
  %mul22alteredBB = mul nsw i32 60, %378
  %388 = sub i32 0, %mul22alteredBB
  %389 = add i32 %mulalteredBB, %388
  %_63 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen64 = mul i32 %389, %mul22alteredBB
  %_65 = shl i32 %mulalteredBB, %mul22alteredBB
  %390 = sub i32 0, -1973334875
  %391 = sub i32 %390, %mulalteredBB
  %392 = add i32 %391, -1973334875
  %_66 = sub i32 0, %mulalteredBB
  %393 = sub i32 0, %mul22alteredBB
  %394 = sub i32 %392, %393
  %gen67 = add i32 %392, %mul22alteredBB
  %_68 = shl i32 %mulalteredBB, %mul22alteredBB
  %395 = sub i32 0, %mulalteredBB
  %396 = sub i32 0, %mul22alteredBB
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add23alteredBB = add nsw i32 %mulalteredBB, %mul22alteredBB
  %399 = load i32, i32* %v, align 4
  %_69 = shl i32 %398, %399
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %_70 = sub i32 %398, %399
  %gen71 = mul i32 %401, %399
  %402 = add i32 %398, -1353210391
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, -1353210391
  %_72 = sub i32 %398, %399
  %gen73 = mul i32 %404, %399
  %405 = sub i32 %398, 707795396
  %406 = add i32 %405, %399
  %407 = add i32 %406, 707795396
  %add24alteredBB = add nsw i32 %398, %399
  store i32 %407, i32* %s, align 4
  %408 = load i32, i32* %s, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -1601753704, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_78 = shl i32 %409, 1
  %410 = add i32 0, -1220917819
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1220917819
  %_79 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen80 = add i32 %412, 1
  %417 = sub i32 0, -1912028732
  %418 = sub i32 %417, %409
  %419 = add i32 %418, -1912028732
  %_81 = sub i32 0, %409
  %420 = sub i32 %419, -1415769096
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1415769096
  %gen82 = add i32 %419, 1
  %_83 = shl i32 %409, 1
  %423 = sub i32 %409, -470184342
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -470184342
  %_84 = sub i32 %409, 1
  %gen85 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %409, %426
  %incalteredBB = add nsw i32 %409, 1
  store i32 %427, i32* %i, align 4
  store i32 -286172319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc, %originalBBpart275, %originalBB45, %if.end20, %if.then16, %originalBBpart243, %originalBB41, %if.end14, %originalBBpart239, %originalBB30, %if.then12, %if.end10, %if.then6, %if.end4, %if.then3, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
