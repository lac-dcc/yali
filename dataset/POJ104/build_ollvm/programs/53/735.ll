; ModuleID = 'source-C-CXX/53/735.c'
source_filename = "source-C-CXX/53/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %mm = alloca i64, align 8
  %nn = alloca i64, align 8
  %ll = alloca i64, align 8
  %jj = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  %0 = load i64, i64* %n, align 8
  %1 = sub i64 %0, 3470446165572282150
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 3470446165572282150
  %sub = sub nsw i64 %0, 1
  store i64 %3, i64* %l, align 8
  %switchVar = alloca i32
  store i32 981035234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 981035234, label %while.body
    i32 124127398, label %while.body2
    i32 418331246, label %if.then
    i32 -999333312, label %originalBB
    i32 -302268188, label %originalBBpart2
    i32 -1266571359, label %if.end
    i32 579478255, label %originalBB17
    i32 1288822239, label %originalBBpart221
    i32 682615291, label %if.then4
    i32 497784016, label %originalBB23
    i32 -1626062937, label %originalBBpart225
    i32 420794638, label %if.end5
    i32 -1280196722, label %if.then8
    i32 800213168, label %originalBB27
    i32 -1516997236, label %originalBBpart229
    i32 -242925863, label %if.end9
    i32 -1050578192, label %while.end
    i32 -424722562, label %originalBB31
    i32 1221608517, label %originalBBpart233
    i32 -397093295, label %if.then12
    i32 -1705807389, label %originalBB35
    i32 -1752940187, label %originalBBpart237
    i32 -2108644537, label %if.end13
    i32 -1521451413, label %while.end14
    i32 -2064197842, label %originalBBalteredBB
    i32 594882880, label %originalBB17alteredBB
    i32 1497194710, label %originalBB23alteredBB
    i32 1846269539, label %originalBB27alteredBB
    i32 -1793928431, label %originalBB31alteredBB
    i32 -2137085126, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i64, i64* %l, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %add = add nsw i64 %4, 1
  store i64 %8, i64* %l, align 8
  store i64 0, i64* %m, align 8
  %9 = load i64, i64* %l, align 8
  store i64 %9, i64* %mm, align 8
  %10 = load i64, i64* %n, align 8
  store i64 %10, i64* %nn, align 8
  store i64 0, i64* %ll, align 8
  store i64 0, i64* %jj, align 8
  store i32 124127398, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %11 = load i64, i64* %nn, align 8
  %cmp = icmp eq i64 %11, 0
  %12 = select i1 %cmp, i32 418331246, i32 -1266571359
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 2089688693
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2089688693
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -999333312, i32 -2064197842
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %m, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -57206880
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -57206880
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -302268188, i32 -2064197842
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050578192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 579478255, i32 594882880
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %93 = load i64, i64* %mm, align 8
  %94 = load i64, i64* %n, align 8
  %rem = srem i64 %93, %94
  store i64 %rem, i64* %ll, align 8
  %95 = load i64, i64* %ll, align 8
  %96 = load i64, i64* %k, align 8
  %cmp3 = icmp ne i64 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1288822239, i32 594882880
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 682615291, i32 420794638
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 716671834
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 716671834
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 497784016, i32 1497194710
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1116668680
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1116668680
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1626062937, i32 1497194710
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1050578192, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %154 = load i64, i64* %mm, align 8
  %155 = load i64, i64* %n, align 8
  %div = sdiv i64 %154, %155
  %156 = load i64, i64* %n, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %sub6 = sub nsw i64 %156, 1
  %mul = mul nsw i64 %div, %158
  store i64 %mul, i64* %jj, align 8
  %159 = load i64, i64* %jj, align 8
  %cmp7 = icmp sle i64 %159, 0
  %160 = select i1 %cmp7, i32 -1280196722, i32 -242925863
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 800213168, i32 1846269539
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -76839939
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -76839939
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1516997236, i32 1846269539
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1050578192, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %214 = load i64, i64* %jj, align 8
  store i64 %214, i64* %mm, align 8
  %215 = load i64, i64* %nn, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %sub10 = sub nsw i64 %215, 1
  store i64 %217, i64* %nn, align 8
  store i32 124127398, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1438740387
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1438740387
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -424722562, i32 -1793928431
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %233 = load i64, i64* %m, align 8
  %cmp11 = icmp eq i64 %233, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1100139894
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1100139894
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1221608517, i32 -1793928431
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %261 = select i1 %cmp11.reload, i32 -397093295, i32 -2108644537
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1705807389, i32 -2137085126
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1728734923
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1728734923
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1752940187, i32 -2137085126
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1521451413, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 981035234, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %315 = load i64, i64* %l, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %315)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %i)
  %316 = load i32, i32* %retval, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %m, align 8
  store i32 -999333312, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %317 = load i64, i64* %mm, align 8
  %318 = load i64, i64* %n, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %_ = sub i64 %317, %318
  %gen = mul i64 %320, %318
  %321 = add i64 %317, -9170381017271250859
  %322 = sub i64 %321, %318
  %323 = sub i64 %322, -9170381017271250859
  %_18 = sub i64 %317, %318
  %gen19 = mul i64 %323, %318
  %remalteredBB = srem i64 %317, %318
  store i64 %remalteredBB, i64* %ll, align 8
  %324 = load i64, i64* %ll, align 8
  %325 = load i64, i64* %k, align 8
  %cmp3alteredBB = icmp ne i64 %324, %325
  store i32 579478255, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 497784016, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 800213168, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %326 = load i64, i64* %m, align 8
  %cmp11alteredBB = icmp eq i64 %326, 1
  store i32 -424722562, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1705807389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end13, %originalBBpart237, %originalBB35, %if.then12, %originalBBpart233, %originalBB31, %while.end, %if.end9, %originalBBpart229, %originalBB27, %if.then8, %if.end5, %originalBBpart225, %originalBB23, %if.then4, %originalBBpart221, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body2, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
