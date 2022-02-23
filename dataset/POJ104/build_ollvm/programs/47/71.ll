; ModuleID = 'source-C-CXX/47/71.c'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp179.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -580602932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -580602932, label %for.cond
    i32 -1427230081, label %for.body
    i32 774557904, label %for.cond1
    i32 2134339983, label %for.body3
    i32 -1336986189, label %originalBB
    i32 1811949086, label %originalBBpart2
    i32 -2015691870, label %for.cond4
    i32 -1217532789, label %for.body6
    i32 1792268362, label %originalBB204
    i32 -580313121, label %originalBBpart2206
    i32 -1693974351, label %for.inc
    i32 62515011, label %originalBB208
    i32 324723330, label %originalBBpart2212
    i32 2011322754, label %for.end
    i32 -1073613836, label %for.inc11
    i32 2095062355, label %for.end13
    i32 164328569, label %originalBB214
    i32 -925152362, label %originalBBpart2216
    i32 58244130, label %for.inc14
    i32 863245027, label %originalBB218
    i32 1134172961, label %originalBBpart2222
    i32 -1847019370, label %for.end16
    i32 83152204, label %originalBB224
    i32 1843172376, label %originalBBpart2226
    i32 -577785563, label %for.cond17
    i32 -1895971206, label %for.body19
    i32 -1660122564, label %originalBB228
    i32 -1671718466, label %originalBBpart2230
    i32 1762304153, label %for.cond20
    i32 1487236389, label %for.body22
    i32 1599450806, label %for.cond23
    i32 1414612901, label %originalBB232
    i32 1368318688, label %originalBBpart2234
    i32 1550090964, label %for.body25
    i32 -1700840010, label %originalBB236
    i32 869223975, label %originalBBpart2238
    i32 1115364914, label %if.then
    i32 312749037, label %if.end
    i32 418115941, label %for.inc169
    i32 -1940193731, label %for.end171
    i32 -843413217, label %for.inc172
    i32 -2027829318, label %for.end174
    i32 1682293130, label %originalBB240
    i32 6841476, label %originalBBpart2242
    i32 -1534538889, label %for.inc175
    i32 -142538296, label %for.end177
    i32 -537953675, label %for.cond178
    i32 -1894482982, label %originalBB244
    i32 17275689, label %originalBBpart2246
    i32 223044945, label %for.body180
    i32 257038344, label %for.cond181
    i32 188436713, label %for.body183
    i32 -502587045, label %originalBB248
    i32 194928332, label %originalBBpart2250
    i32 -985701581, label %for.inc191
    i32 -707991037, label %for.end193
    i32 1086293882, label %originalBB252
    i32 -1213071918, label %originalBBpart2254
    i32 1082120185, label %for.inc200
    i32 695012900, label %for.end202
    i32 914309593, label %originalBBalteredBB
    i32 -1456511621, label %originalBB204alteredBB
    i32 -1889627396, label %originalBB208alteredBB
    i32 -1859035176, label %originalBB214alteredBB
    i32 857002239, label %originalBB218alteredBB
    i32 1684265944, label %originalBB224alteredBB
    i32 1922760262, label %originalBB228alteredBB
    i32 -1612160746, label %originalBB232alteredBB
    i32 2049374023, label %originalBB236alteredBB
    i32 506084166, label %originalBB240alteredBB
    i32 1147024166, label %originalBB244alteredBB
    i32 -735390239, label %originalBB248alteredBB
    i32 813871966, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1427230081, i32 -1847019370
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 774557904, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %2, 10
  %3 = select i1 %cmp2, i32 2134339983, i32 2095062355
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1336986189, i32 914309593
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -278610695
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -278610695
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1811949086, i32 914309593
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015691870, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @k, align 4
  %cmp5 = icmp slt i32 %57, 10
  %58 = select i1 %cmp5, i32 -1217532789, i32 2011322754
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -377656240
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -377656240
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1792268362, i32 -1456511621
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom
  %87 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %88 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1129412961
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1129412961
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -580313121, i32 -1456511621
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1693974351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 794007560
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 794007560
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 62515011, i32 -1889627396
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, 419414703
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 419414703
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* @k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -391778499
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -391778499
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 324723330, i32 -1889627396
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2015691870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1073613836, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %163 = sub i32 %162, -979558865
  %164 = add i32 %163, 1
  %165 = add i32 %164, -979558865
  %inc12 = add nsw i32 %162, 1
  store i32 %165, i32* @j, align 4
  store i32 774557904, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -662228379
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -662228379
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 164328569, i32 -1859035176
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 657175251
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 657175251
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -925152362, i32 -1859035176
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 58244130, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1349843500
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1349843500
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 863245027, i32 857002239
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc15 = add nsw i32 %235, 1
  store i32 %237, i32* @i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1775733040
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1775733040
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1134172961, i32 857002239
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -580602932, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 83152204, i32 1684265944
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %291 = load i32, i32* @n, align 4
  store i32 %291, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1303948121
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1303948121
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1843172376, i32 1684265944
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -577785563, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %319 = load i32, i32* @l, align 4
  %320 = load i32, i32* @k, align 4
  %cmp18 = icmp slt i32 %319, %320
  %321 = select i1 %cmp18, i32 -1895971206, i32 -142538296
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1660122564, i32 1922760262
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1671718466, i32 1922760262
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1762304153, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %362 = load i32, i32* @i, align 4
  %cmp21 = icmp slt i32 %362, 10
  %363 = select i1 %cmp21, i32 1487236389, i32 -2027829318
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1599450806, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1414612901, i32 -1612160746
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %378 = load i32, i32* @j, align 4
  %cmp24 = icmp slt i32 %378, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 814879323
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 814879323
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1368318688, i32 -1612160746
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %394 = select i1 %cmp24.reload, i32 1550090964, i32 -1940193731
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1408076670
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1408076670
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1700840010, i32 2049374023
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %422 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %422 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom26
  %423 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %423 to i64
  %arrayidx29 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %424 = load i32, i32* @l, align 4
  %idxprom30 = sext i32 %424 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %425 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %425, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1335559896
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1335559896
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 869223975, i32 2049374023
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %441 = select i1 %cmp32.reload, i32 1115364914, i32 312749037
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %442 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %442 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom33
  %443 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %443 to i64
  %arrayidx36 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx34, i64 0, i64 %idxprom35
  %444 = load i32, i32* @l, align 4
  %idxprom37 = sext i32 %444 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %445 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 2, %445
  %446 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %446 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom39
  %447 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %447 to i64
  %arrayidx42 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %448 = load i32, i32* @l, align 4
  %449 = sub i32 %448, -15297421
  %450 = add i32 %449, 1
  %451 = add i32 %450, -15297421
  %add = add nsw i32 %448, 1
  %idxprom43 = sext i32 %451 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %452 = load i32, i32* %arrayidx44, align 4
  %453 = sub i32 %452, 497202308
  %454 = add i32 %453, %mul
  %455 = add i32 %454, 497202308
  %add45 = add nsw i32 %452, %mul
  store i32 %455, i32* %arrayidx44, align 4
  %456 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %456 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom46
  %457 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %457 to i64
  %arrayidx49 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %458 = load i32, i32* @l, align 4
  %idxprom50 = sext i32 %458 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %459 = load i32, i32* %arrayidx51, align 4
  %460 = load i32, i32* @i, align 4
  %461 = add i32 %460, 1804678227
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1804678227
  %sub = sub nsw i32 %460, 1
  %idxprom52 = sext i32 %463 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom52
  %464 = load i32, i32* @j, align 4
  %465 = sub i32 %464, 1067464363
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1067464363
  %sub54 = sub nsw i32 %464, 1
  %idxprom55 = sext i32 %467 to i64
  %arrayidx56 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx53, i64 0, i64 %idxprom55
  %468 = load i32, i32* @l, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add57 = add nsw i32 %468, 1
  %idxprom58 = sext i32 %472 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %473 = load i32, i32* %arrayidx59, align 4
  %474 = add i32 %473, 444171032
  %475 = add i32 %474, %459
  %476 = sub i32 %475, 444171032
  %add60 = add nsw i32 %473, %459
  store i32 %476, i32* %arrayidx59, align 4
  %477 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %477 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom61
  %478 = load i32, i32* @j, align 4
  %idxprom63 = sext i32 %478 to i64
  %arrayidx64 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx62, i64 0, i64 %idxprom63
  %479 = load i32, i32* @l, align 4
  %idxprom65 = sext i32 %479 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %480 = load i32, i32* %arrayidx66, align 4
  %481 = load i32, i32* @i, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub67 = sub nsw i32 %481, 1
  %idxprom68 = sext i32 %483 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom68
  %484 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %484 to i64
  %arrayidx71 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %485 = load i32, i32* @l, align 4
  %486 = add i32 %485, 1578302088
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1578302088
  %add72 = add nsw i32 %485, 1
  %idxprom73 = sext i32 %488 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %489 = load i32, i32* %arrayidx74, align 4
  %490 = sub i32 0, %480
  %491 = sub i32 %489, %490
  %add75 = add nsw i32 %489, %480
  store i32 %491, i32* %arrayidx74, align 4
  %492 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %492 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom76
  %493 = load i32, i32* @j, align 4
  %idxprom78 = sext i32 %493 to i64
  %arrayidx79 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx77, i64 0, i64 %idxprom78
  %494 = load i32, i32* @l, align 4
  %idxprom80 = sext i32 %494 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %495 = load i32, i32* %arrayidx81, align 4
  %496 = load i32, i32* @i, align 4
  %497 = sub i32 %496, 1415237307
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1415237307
  %sub82 = sub nsw i32 %496, 1
  %idxprom83 = sext i32 %499 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom83
  %500 = load i32, i32* @j, align 4
  %501 = sub i32 %500, 281948630
  %502 = add i32 %501, 1
  %503 = add i32 %502, 281948630
  %add85 = add nsw i32 %500, 1
  %idxprom86 = sext i32 %503 to i64
  %arrayidx87 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx84, i64 0, i64 %idxprom86
  %504 = load i32, i32* @l, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add88 = add nsw i32 %504, 1
  %idxprom89 = sext i32 %506 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %507 = load i32, i32* %arrayidx90, align 4
  %508 = sub i32 0, %495
  %509 = sub i32 %507, %508
  %add91 = add nsw i32 %507, %495
  store i32 %509, i32* %arrayidx90, align 4
  %510 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %510 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom92
  %511 = load i32, i32* @j, align 4
  %idxprom94 = sext i32 %511 to i64
  %arrayidx95 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx93, i64 0, i64 %idxprom94
  %512 = load i32, i32* @l, align 4
  %idxprom96 = sext i32 %512 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %513 = load i32, i32* %arrayidx97, align 4
  %514 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %514 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom98
  %515 = load i32, i32* @j, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub100 = sub nsw i32 %515, 1
  %idxprom101 = sext i32 %517 to i64
  %arrayidx102 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx99, i64 0, i64 %idxprom101
  %518 = load i32, i32* @l, align 4
  %519 = sub i32 %518, -1022264494
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1022264494
  %add103 = add nsw i32 %518, 1
  %idxprom104 = sext i32 %521 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %522 = load i32, i32* %arrayidx105, align 4
  %523 = sub i32 0, %513
  %524 = sub i32 %522, %523
  %add106 = add nsw i32 %522, %513
  store i32 %524, i32* %arrayidx105, align 4
  %525 = load i32, i32* @i, align 4
  %idxprom107 = sext i32 %525 to i64
  %arrayidx108 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom107
  %526 = load i32, i32* @j, align 4
  %idxprom109 = sext i32 %526 to i64
  %arrayidx110 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %527 = load i32, i32* @l, align 4
  %idxprom111 = sext i32 %527 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %528 = load i32, i32* %arrayidx112, align 4
  %529 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %529 to i64
  %arrayidx114 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom113
  %530 = load i32, i32* @j, align 4
  %531 = add i32 %530, -1519609919
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1519609919
  %add115 = add nsw i32 %530, 1
  %idxprom116 = sext i32 %533 to i64
  %arrayidx117 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx114, i64 0, i64 %idxprom116
  %534 = load i32, i32* @l, align 4
  %535 = add i32 %534, -1907256271
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1907256271
  %add118 = add nsw i32 %534, 1
  %idxprom119 = sext i32 %537 to i64
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %538 = load i32, i32* %arrayidx120, align 4
  %539 = sub i32 %538, 485651316
  %540 = add i32 %539, %528
  %541 = add i32 %540, 485651316
  %add121 = add nsw i32 %538, %528
  store i32 %541, i32* %arrayidx120, align 4
  %542 = load i32, i32* @i, align 4
  %idxprom122 = sext i32 %542 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom122
  %543 = load i32, i32* @j, align 4
  %idxprom124 = sext i32 %543 to i64
  %arrayidx125 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %544 = load i32, i32* @l, align 4
  %idxprom126 = sext i32 %544 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %545 = load i32, i32* %arrayidx127, align 4
  %546 = load i32, i32* @i, align 4
  %547 = sub i32 %546, -1509079992
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1509079992
  %add128 = add nsw i32 %546, 1
  %idxprom129 = sext i32 %549 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom129
  %550 = load i32, i32* @j, align 4
  %551 = sub i32 %550, 874205097
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 874205097
  %sub131 = sub nsw i32 %550, 1
  %idxprom132 = sext i32 %553 to i64
  %arrayidx133 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx130, i64 0, i64 %idxprom132
  %554 = load i32, i32* @l, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add134 = add nsw i32 %554, 1
  %idxprom135 = sext i32 %556 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %557 = load i32, i32* %arrayidx136, align 4
  %558 = sub i32 %557, -286651610
  %559 = add i32 %558, %545
  %560 = add i32 %559, -286651610
  %add137 = add nsw i32 %557, %545
  store i32 %560, i32* %arrayidx136, align 4
  %561 = load i32, i32* @i, align 4
  %idxprom138 = sext i32 %561 to i64
  %arrayidx139 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom138
  %562 = load i32, i32* @j, align 4
  %idxprom140 = sext i32 %562 to i64
  %arrayidx141 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %563 = load i32, i32* @l, align 4
  %idxprom142 = sext i32 %563 to i64
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %564 = load i32, i32* %arrayidx143, align 4
  %565 = load i32, i32* @i, align 4
  %566 = add i32 %565, -912322723
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -912322723
  %add144 = add nsw i32 %565, 1
  %idxprom145 = sext i32 %568 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom145
  %569 = load i32, i32* @j, align 4
  %idxprom147 = sext i32 %569 to i64
  %arrayidx148 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %570 = load i32, i32* @l, align 4
  %571 = sub i32 %570, -1648856682
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1648856682
  %add149 = add nsw i32 %570, 1
  %idxprom150 = sext i32 %573 to i64
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %574 = load i32, i32* %arrayidx151, align 4
  %575 = sub i32 %574, -1142166646
  %576 = add i32 %575, %564
  %577 = add i32 %576, -1142166646
  %add152 = add nsw i32 %574, %564
  store i32 %577, i32* %arrayidx151, align 4
  %578 = load i32, i32* @i, align 4
  %idxprom153 = sext i32 %578 to i64
  %arrayidx154 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom153
  %579 = load i32, i32* @j, align 4
  %idxprom155 = sext i32 %579 to i64
  %arrayidx156 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx154, i64 0, i64 %idxprom155
  %580 = load i32, i32* @l, align 4
  %idxprom157 = sext i32 %580 to i64
  %arrayidx158 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %581 = load i32, i32* %arrayidx158, align 4
  %582 = load i32, i32* @i, align 4
  %583 = sub i32 %582, -2000099500
  %584 = add i32 %583, 1
  %585 = add i32 %584, -2000099500
  %add159 = add nsw i32 %582, 1
  %idxprom160 = sext i32 %585 to i64
  %arrayidx161 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom160
  %586 = load i32, i32* @j, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add162 = add nsw i32 %586, 1
  %idxprom163 = sext i32 %590 to i64
  %arrayidx164 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx161, i64 0, i64 %idxprom163
  %591 = load i32, i32* @l, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add165 = add nsw i32 %591, 1
  %idxprom166 = sext i32 %595 to i64
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %596 = load i32, i32* %arrayidx167, align 4
  %597 = sub i32 %596, 824392962
  %598 = add i32 %597, %581
  %599 = add i32 %598, 824392962
  %add168 = add nsw i32 %596, %581
  store i32 %599, i32* %arrayidx167, align 4
  store i32 312749037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418115941, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %600 = load i32, i32* @j, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc170 = add nsw i32 %600, 1
  store i32 %602, i32* @j, align 4
  store i32 1599450806, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -843413217, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %603 = load i32, i32* @i, align 4
  %604 = add i32 %603, -1676557338
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1676557338
  %inc173 = add nsw i32 %603, 1
  store i32 %606, i32* @i, align 4
  store i32 1762304153, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1682293130, i32 506084166
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 821287683
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 821287683
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 6841476, i32 506084166
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1534538889, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %660 = load i32, i32* @l, align 4
  %661 = sub i32 %660, 1955561280
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1955561280
  %inc176 = add nsw i32 %660, 1
  store i32 %663, i32* @l, align 4
  store i32 -577785563, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -537953675, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 1323073855
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1323073855
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1894482982, i32 1147024166
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %691 = load i32, i32* @i, align 4
  %cmp179 = icmp sle i32 %691, 9
  store i1 %cmp179, i1* %cmp179.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 1445218435
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1445218435
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 17275689, i32 1147024166
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %719 = select i1 %cmp179.reload, i32 223044945, i32 695012900
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 257038344, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %720 = load i32, i32* @j, align 4
  %cmp182 = icmp slt i32 %720, 9
  %721 = select i1 %cmp182, i32 188436713, i32 -707991037
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1071926556
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1071926556
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -502587045, i32 -735390239
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %737 = load i32, i32* @i, align 4
  %idxprom184 = sext i32 %737 to i64
  %arrayidx185 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom184
  %738 = load i32, i32* @j, align 4
  %idxprom186 = sext i32 %738 to i64
  %arrayidx187 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx185, i64 0, i64 %idxprom186
  %739 = load i32, i32* @k, align 4
  %idxprom188 = sext i32 %739 to i64
  %arrayidx189 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %740 = load i32, i32* %arrayidx189, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 194928332, i32 -735390239
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -985701581, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %755 = load i32, i32* @j, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc192 = add nsw i32 %755, 1
  store i32 %759, i32* @j, align 4
  store i32 257038344, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1793207620
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1793207620
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1086293882, i32 813871966
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %787 = load i32, i32* @i, align 4
  %idxprom194 = sext i32 %787 to i64
  %arrayidx195 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx195, i64 0, i64 9
  %788 = load i32, i32* @k, align 4
  %idxprom197 = sext i32 %788 to i64
  %arrayidx198 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %789 = load i32, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1213071918, i32 813871966
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1082120185, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %816 = load i32, i32* @i, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc201 = add nsw i32 %816, 1
  store i32 %818, i32* @i, align 4
  store i32 -537953675, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  store i32 -1336986189, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %819 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxpromalteredBB
  %820 = load i32, i32* @k, align 4
  %idxprom7alteredBB = sext i32 %820 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %821 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %821 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1792268362, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* @k, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_ = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen = add i32 %824, 1
  %829 = sub i32 0, 1
  %830 = add i32 %822, %829
  %_209 = sub i32 %822, 1
  %gen210 = mul i32 %830, 1
  %831 = sub i32 0, %822
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %incalteredBB = add nsw i32 %822, 1
  store i32 %834, i32* @k, align 4
  store i32 62515011, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 164328569, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* @i, align 4
  %836 = sub i32 %835, 837960649
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 837960649
  %_219 = sub i32 %835, 1
  %gen220 = mul i32 %838, 1
  %839 = sub i32 0, %835
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc15alteredBB = add nsw i32 %835, 1
  store i32 %842, i32* @i, align 4
  store i32 863245027, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %843 = load i32, i32* @n, align 4
  store i32 %843, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  store i32 83152204, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1660122564, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* @j, align 4
  %cmp24alteredBB = icmp slt i32 %844, 10
  store i32 1414612901, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %845 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom26alteredBB
  %846 = load i32, i32* @j, align 4
  %idxprom28alteredBB = sext i32 %846 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %847 = load i32, i32* @l, align 4
  %idxprom30alteredBB = sext i32 %847 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %848 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %848, 0
  store i32 -1700840010, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1682293130, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* @i, align 4
  %cmp179alteredBB = icmp sle i32 %849, 9
  store i32 -1894482982, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* @i, align 4
  %idxprom184alteredBB = sext i32 %850 to i64
  %arrayidx185alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom184alteredBB
  %851 = load i32, i32* @j, align 4
  %idxprom186alteredBB = sext i32 %851 to i64
  %arrayidx187alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %852 = load i32, i32* @k, align 4
  %idxprom188alteredBB = sext i32 %852 to i64
  %arrayidx189alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx187alteredBB, i64 0, i64 %idxprom188alteredBB
  %853 = load i32, i32* %arrayidx189alteredBB, align 4
  %call190alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %853)
  store i32 -502587045, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* @i, align 4
  %idxprom194alteredBB = sext i32 %854 to i64
  %arrayidx195alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %idxprom194alteredBB
  %arrayidx196alteredBB = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %arrayidx195alteredBB, i64 0, i64 9
  %855 = load i32, i32* @k, align 4
  %idxprom197alteredBB = sext i32 %855 to i64
  %arrayidx198alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx196alteredBB, i64 0, i64 %idxprom197alteredBB
  %856 = load i32, i32* %arrayidx198alteredBB, align 4
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %856)
  store i32 1086293882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc200, %originalBBpart2254, %originalBB252, %for.end193, %for.inc191, %originalBBpart2250, %originalBB248, %for.body183, %for.cond181, %for.body180, %originalBBpart2246, %originalBB244, %for.cond178, %for.end177, %for.inc175, %originalBBpart2242, %originalBB240, %for.end174, %for.inc172, %for.end171, %for.inc169, %if.end, %if.then, %originalBBpart2238, %originalBB236, %for.body25, %originalBBpart2234, %originalBB232, %for.cond23, %for.body22, %for.cond20, %originalBBpart2230, %originalBB228, %for.body19, %for.cond17, %originalBBpart2226, %originalBB224, %for.end16, %originalBBpart2222, %originalBB218, %for.inc14, %originalBBpart2216, %originalBB214, %for.end13, %for.inc11, %for.end, %originalBBpart2212, %originalBB208, %for.inc, %originalBBpart2206, %originalBB204, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
