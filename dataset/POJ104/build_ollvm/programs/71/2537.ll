; ModuleID = 'source-C-CXX/71/2537.c'
source_filename = "source-C-CXX/71/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %dk = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1529456529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1529456529, label %for.cond
    i32 408913969, label %originalBB
    i32 -1462193697, label %originalBBpart2
    i32 1400828612, label %for.body
    i32 1259797601, label %originalBB97
    i32 1862317880, label %originalBBpart299
    i32 1079677753, label %for.cond1
    i32 -1592074779, label %for.body3
    i32 2082022519, label %for.inc
    i32 -953897287, label %for.end
    i32 -513952933, label %originalBB101
    i32 850820967, label %originalBBpart2103
    i32 -1930410363, label %for.inc7
    i32 -538953207, label %originalBB105
    i32 -1998841250, label %originalBBpart2108
    i32 -2026712057, label %for.end9
    i32 612128598, label %originalBB110
    i32 -476423223, label %originalBBpart2112
    i32 959526288, label %for.cond10
    i32 -1742102981, label %originalBB114
    i32 953446475, label %originalBBpart2135
    i32 1087287827, label %for.body12
    i32 1712789021, label %originalBB137
    i32 2092187026, label %originalBBpart2139
    i32 2046983270, label %for.inc16
    i32 1150115335, label %for.end18
    i32 -649027297, label %originalBB141
    i32 1086542188, label %originalBBpart2154
    i32 -1755972766, label %for.cond24
    i32 320621916, label %originalBB156
    i32 870308515, label %originalBBpart2164
    i32 2031733505, label %for.body27
    i32 1208859874, label %for.inc31
    i32 -760137116, label %for.end33
    i32 258445698, label %originalBB166
    i32 -1811602500, label %originalBBpart2171
    i32 -685651441, label %for.cond39
    i32 -2031105696, label %for.body42
    i32 -1153224548, label %originalBB173
    i32 -237913496, label %originalBBpart2175
    i32 1508035774, label %for.cond43
    i32 -276502241, label %for.body46
    i32 -1756314012, label %originalBB177
    i32 696372485, label %originalBBpart2188
    i32 -861966497, label %land.lhs.true
    i32 1442482241, label %originalBB190
    i32 349770790, label %originalBBpart2201
    i32 -560459524, label %land.lhs.true66
    i32 1123010516, label %originalBB203
    i32 1224233607, label %originalBBpart2215
    i32 -192994349, label %land.lhs.true77
    i32 -1602989979, label %if.then
    i32 1694153574, label %originalBB217
    i32 672158093, label %originalBBpart2230
    i32 -1066655436, label %if.end
    i32 1018980063, label %for.inc91
    i32 -158896240, label %for.end93
    i32 -1015725313, label %originalBB232
    i32 61652558, label %originalBBpart2234
    i32 1311517267, label %for.inc94
    i32 2060197585, label %originalBB236
    i32 -533981583, label %originalBBpart2240
    i32 462217601, label %for.end96
    i32 -160577177, label %originalBBalteredBB
    i32 1386326866, label %originalBB97alteredBB
    i32 169279525, label %originalBB101alteredBB
    i32 -119379807, label %originalBB105alteredBB
    i32 -1631854288, label %originalBB110alteredBB
    i32 -481691907, label %originalBB114alteredBB
    i32 641935303, label %originalBB137alteredBB
    i32 -2142920386, label %originalBB141alteredBB
    i32 -830015745, label %originalBB156alteredBB
    i32 948054478, label %originalBB166alteredBB
    i32 -1363932935, label %originalBB173alteredBB
    i32 1501128458, label %originalBB177alteredBB
    i32 1162074002, label %originalBB190alteredBB
    i32 1681017770, label %originalBB203alteredBB
    i32 -1194569413, label %originalBB217alteredBB
    i32 -1366422763, label %originalBB232alteredBB
    i32 413107289, label %originalBB236alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 408913969, i32 -160577177
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1067792188
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1067792188
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1462193697, i32 -160577177
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1400828612, i32 -2026712057
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1259797601, i32 1386326866
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1862317880, i32 1386326866
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1079677753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 -1592074779, i32 -953897287
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom
  %88 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2082022519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %b, align 4
  store i32 1079677753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 426138007
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 426138007
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -513952933, i32 169279525
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -52598833
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -52598833
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 850820967, i32 169279525
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1930410363, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1160832909
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1160832909
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -538953207, i32 -119379807
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc8 = add nsw i32 %163, 1
  store i32 %167, i32* %a, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -589242902
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -589242902
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1998841250, i32 -119379807
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1529456529, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1317294268
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1317294268
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 612128598, i32 -1631854288
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 620825430
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 620825430
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -476423223, i32 -1631854288
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 959526288, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -569740820
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -569740820
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1742102981, i32 -481691907
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %cmp11 = icmp sle i32 %252, %257
  store i1 %cmp11, i1* %cmp11.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1475533912
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1475533912
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 953446475, i32 -481691907
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %273 = select i1 %cmp11.reload, i32 1087287827, i32 1150115335
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1567732610
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1567732610
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1712789021, i32 641935303
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 0
  %301 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %301 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1284429570
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1284429570
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2092187026, i32 641935303
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2046983270, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1602477059
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1602477059
  %inc17 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 959526288, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 -649027297, i32 -2142920386
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add19 = add nsw i32 %359, 1
  %idxprom20 = sext i32 %363 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom20
  %364 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %364 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1086542188, i32 -2142920386
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1755972766, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2098099715
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2098099715
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 320621916, i32 -830015745
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %408 = add i32 %407, -1294840515
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1294840515
  %add25 = add nsw i32 %407, 1
  %cmp26 = icmp sle i32 %406, %410
  store i1 %cmp26, i1* %cmp26.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 870308515, i32 -830015745
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %437 = select i1 %cmp26.reload, i32 2031733505, i32 -760137116
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %438 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  store i32 0, i32* %arrayidx30, align 16
  store i32 1208859874, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc32 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -1755972766, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1577634893
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1577634893
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 258445698, i32 948054478
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %459 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom34
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add36 = add nsw i32 %460, 1
  %idxprom37 = sext i32 %464 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 1, i32* %a, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -939177983
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -939177983
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1811602500, i32 948054478
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -685651441, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add40 = add nsw i32 %493, 1
  %cmp41 = icmp slt i32 %492, %495
  %496 = select i1 %cmp41, i32 -2031105696, i32 462217601
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1937893547
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1937893547
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1153224548, i32 -1363932935
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -84374569
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -84374569
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -237913496, i32 -1363932935
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1508035774, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %539 = load i32, i32* %b, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add44 = add nsw i32 %540, 1
  %cmp45 = icmp slt i32 %539, %544
  %545 = select i1 %cmp45, i32 -276502241, i32 -158896240
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 422257168
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 422257168
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1756314012, i32 1501128458
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %561 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom47
  %562 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %562 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %563 = load i32, i32* %arrayidx50, align 4
  %564 = load i32, i32* %a, align 4
  %565 = sub i32 %564, 2083710590
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2083710590
  %sub = sub nsw i32 %564, 1
  %idxprom51 = sext i32 %567 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom51
  %568 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %568 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %569 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %563, %569
  store i1 %cmp55, i1* %cmp55.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 696372485, i32 1501128458
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %596 = select i1 %cmp55.reload, i32 -861966497, i32 -1066655436
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 631749608
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 631749608
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1442482241, i32 1162074002
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %624 = load i32, i32* %a, align 4
  %idxprom56 = sext i32 %624 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom56
  %625 = load i32, i32* %b, align 4
  %idxprom58 = sext i32 %625 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %626 = load i32, i32* %arrayidx59, align 4
  %627 = load i32, i32* %a, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add60 = add nsw i32 %627, 1
  %idxprom61 = sext i32 %631 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom61
  %632 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %632 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %633 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %626, %633
  store i1 %cmp65, i1* %cmp65.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 2051618413
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2051618413
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 349770790, i32 1162074002
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %661 = select i1 %cmp65.reload, i32 -560459524, i32 -1066655436
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1331686479
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1331686479
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1123010516, i32 1681017770
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %677 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %677 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom67
  %678 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %678 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %679 = load i32, i32* %arrayidx70, align 4
  %680 = load i32, i32* %a, align 4
  %idxprom71 = sext i32 %680 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom71
  %681 = load i32, i32* %b, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %sub73 = sub nsw i32 %681, 1
  %idxprom74 = sext i32 %683 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %684 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %679, %684
  store i1 %cmp76, i1* %cmp76.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1224233607, i32 1681017770
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %711 = select i1 %cmp76.reload, i32 -192994349, i32 -1066655436
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %idxprom78 = sext i32 %712 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom78
  %713 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %713 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %714 = load i32, i32* %arrayidx81, align 4
  %715 = load i32, i32* %a, align 4
  %idxprom82 = sext i32 %715 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom82
  %716 = load i32, i32* %b, align 4
  %717 = add i32 %716, 494656206
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 494656206
  %add84 = add nsw i32 %716, 1
  %idxprom85 = sext i32 %719 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %720 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %714, %720
  %721 = select i1 %cmp87, i32 -1602989979, i32 -1066655436
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1694153574, i32 -1194569413
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = sub i32 %748, 606607462
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 606607462
  %sub88 = sub nsw i32 %748, 1
  %752 = load i32, i32* %b, align 4
  %753 = sub i32 %752, 1393899277
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1393899277
  %sub89 = sub nsw i32 %752, 1
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %751, i32 %755)
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1400872133
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1400872133
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 672158093, i32 -1194569413
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1066655436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1018980063, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %783 = load i32, i32* %b, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc92 = add nsw i32 %783, 1
  store i32 %785, i32* %b, align 4
  store i32 1508035774, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1015725313, i32 -1366422763
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 61652558, i32 -1366422763
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1311517267, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 791204783
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 791204783
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 2060197585, i32 413107289
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %853 = load i32, i32* %a, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc95 = add nsw i32 %853, 1
  store i32 %855, i32* %a, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, -883012530
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -883012530
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -533981583, i32 413107289
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -685651441, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %871 = load i32, i32* %a, align 4
  %872 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %871, %872
  store i32 408913969, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1259797601, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -513952933, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %a, align 4
  %874 = add i32 0, 1817683866
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, 1817683866
  %_ = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen = add i32 %876, 1
  %_106 = shl i32 %873, 1
  %881 = sub i32 0, %873
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc8alteredBB = add nsw i32 %873, 1
  store i32 %884, i32* %a, align 4
  store i32 -538953207, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 612128598, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %n, align 4
  %887 = sub i32 0, 1057663358
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1057663358
  %_115 = sub i32 0, %886
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen116 = add i32 %889, 1
  %894 = sub i32 0, 378914836
  %895 = sub i32 %894, %886
  %896 = add i32 %895, 378914836
  %_117 = sub i32 0, %886
  %897 = add i32 %896, 321206885
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 321206885
  %gen118 = add i32 %896, 1
  %900 = sub i32 %886, 1030273438
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1030273438
  %_119 = sub i32 %886, 1
  %gen120 = mul i32 %902, 1
  %903 = sub i32 0, 872725148
  %904 = sub i32 %903, %886
  %905 = add i32 %904, 872725148
  %_121 = sub i32 0, %886
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen122 = add i32 %905, 1
  %908 = sub i32 0, 80362868
  %909 = sub i32 %908, %886
  %910 = add i32 %909, 80362868
  %_123 = sub i32 0, %886
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen124 = add i32 %910, 1
  %913 = sub i32 0, %886
  %914 = add i32 0, %913
  %_125 = sub i32 0, %886
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen126 = add i32 %914, 1
  %_127 = shl i32 %886, 1
  %919 = add i32 0, 2116707194
  %920 = sub i32 %919, %886
  %921 = sub i32 %920, 2116707194
  %_128 = sub i32 0, %886
  %922 = sub i32 %921, -1927515140
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1927515140
  %gen129 = add i32 %921, 1
  %925 = sub i32 0, %886
  %926 = add i32 0, %925
  %_130 = sub i32 0, %886
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen131 = add i32 %926, 1
  %931 = sub i32 0, 736387587
  %932 = sub i32 %931, %886
  %933 = add i32 %932, 736387587
  %_132 = sub i32 0, %886
  %934 = sub i32 %933, 553835782
  %935 = add i32 %934, 1
  %936 = add i32 %935, 553835782
  %gen133 = add i32 %933, 1
  %937 = add i32 %886, 279721730
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 279721730
  %addalteredBB = add nsw i32 %886, 1
  %cmp11alteredBB = icmp sle i32 %885, %939
  store i32 -1742102981, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 0
  %940 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %940 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 1712789021, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %m, align 4
  %942 = add i32 0, -1076719613
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, -1076719613
  %_142 = sub i32 0, %941
  %945 = sub i32 %944, -439844289
  %946 = add i32 %945, 1
  %947 = add i32 %946, -439844289
  %gen143 = add i32 %944, 1
  %948 = add i32 %941, 1915026540
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1915026540
  %_144 = sub i32 %941, 1
  %gen145 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %941, %951
  %_146 = sub i32 %941, 1
  %gen147 = mul i32 %952, 1
  %953 = sub i32 %941, 1556789589
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1556789589
  %_148 = sub i32 %941, 1
  %gen149 = mul i32 %955, 1
  %_150 = shl i32 %941, 1
  %_151 = shl i32 %941, 1
  %_152 = shl i32 %941, 1
  %956 = sub i32 0, %941
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add19alteredBB = add nsw i32 %941, 1
  %idxprom20alteredBB = sext i32 %959 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom20alteredBB
  %960 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %960 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -649027297, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = load i32, i32* %m, align 4
  %963 = sub i32 0, -449702401
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -449702401
  %_157 = sub i32 0, %962
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen158 = add i32 %965, 1
  %970 = sub i32 0, -572597422
  %971 = sub i32 %970, %962
  %972 = add i32 %971, -572597422
  %_159 = sub i32 0, %962
  %973 = sub i32 %972, -1961064954
  %974 = add i32 %973, 1
  %975 = add i32 %974, -1961064954
  %gen160 = add i32 %972, 1
  %976 = sub i32 0, -1233030908
  %977 = sub i32 %976, %962
  %978 = add i32 %977, -1233030908
  %_161 = sub i32 0, %962
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen162 = add i32 %978, 1
  %981 = add i32 %962, -1112557086
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -1112557086
  %add25alteredBB = add nsw i32 %962, 1
  %cmp26alteredBB = icmp sle i32 %961, %983
  store i32 320621916, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %984 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom34alteredBB
  %985 = load i32, i32* %n, align 4
  %_167 = shl i32 %985, 1
  %986 = add i32 0, 1025326152
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, 1025326152
  %_168 = sub i32 0, %985
  %989 = sub i32 %988, -590383414
  %990 = add i32 %989, 1
  %991 = add i32 %990, -590383414
  %gen169 = add i32 %988, 1
  %992 = sub i32 0, %985
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %add36alteredBB = add nsw i32 %985, 1
  %idxprom37alteredBB = sext i32 %995 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  store i32 1, i32* %a, align 4
  store i32 258445698, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1153224548, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %a, align 4
  %idxprom47alteredBB = sext i32 %996 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom47alteredBB
  %997 = load i32, i32* %b, align 4
  %idxprom49alteredBB = sext i32 %997 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %998 = load i32, i32* %arrayidx50alteredBB, align 4
  %999 = load i32, i32* %a, align 4
  %_178 = shl i32 %999, 1
  %_179 = shl i32 %999, 1
  %1000 = sub i32 %999, -1273282179
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1273282179
  %_180 = sub i32 %999, 1
  %gen181 = mul i32 %1002, 1
  %1003 = add i32 0, 572938575
  %1004 = sub i32 %1003, %999
  %1005 = sub i32 %1004, 572938575
  %_182 = sub i32 0, %999
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen183 = add i32 %1005, 1
  %1008 = sub i32 0, -235247536
  %1009 = sub i32 %1008, %999
  %1010 = add i32 %1009, -235247536
  %_184 = sub i32 0, %999
  %1011 = sub i32 %1010, 2044744375
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 2044744375
  %gen185 = add i32 %1010, 1
  %_186 = shl i32 %999, 1
  %1014 = sub i32 %999, 1963356956
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1963356956
  %subalteredBB = sub nsw i32 %999, 1
  %idxprom51alteredBB = sext i32 %1016 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom51alteredBB
  %1017 = load i32, i32* %b, align 4
  %idxprom53alteredBB = sext i32 %1017 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1018 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %998, %1018
  store i32 -1756314012, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %a, align 4
  %idxprom56alteredBB = sext i32 %1019 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom56alteredBB
  %1020 = load i32, i32* %b, align 4
  %idxprom58alteredBB = sext i32 %1020 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1021 = load i32, i32* %arrayidx59alteredBB, align 4
  %1022 = load i32, i32* %a, align 4
  %_191 = shl i32 %1022, 1
  %_192 = shl i32 %1022, 1
  %_193 = shl i32 %1022, 1
  %_194 = shl i32 %1022, 1
  %1023 = sub i32 0, %1022
  %1024 = add i32 0, %1023
  %_195 = sub i32 0, %1022
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen196 = add i32 %1024, 1
  %1029 = sub i32 %1022, 544224528
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 544224528
  %_197 = sub i32 %1022, 1
  %gen198 = mul i32 %1031, 1
  %_199 = shl i32 %1022, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1022, %1032
  %add60alteredBB = add nsw i32 %1022, 1
  %idxprom61alteredBB = sext i32 %1033 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom61alteredBB
  %1034 = load i32, i32* %b, align 4
  %idxprom63alteredBB = sext i32 %1034 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1035 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %1021, %1035
  store i32 1442482241, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %a, align 4
  %idxprom67alteredBB = sext i32 %1036 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom67alteredBB
  %1037 = load i32, i32* %b, align 4
  %idxprom69alteredBB = sext i32 %1037 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1038 = load i32, i32* %arrayidx70alteredBB, align 4
  %1039 = load i32, i32* %a, align 4
  %idxprom71alteredBB = sext i32 %1039 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %dk, i64 0, i64 %idxprom71alteredBB
  %1040 = load i32, i32* %b, align 4
  %_204 = shl i32 %1040, 1
  %1041 = add i32 %1040, 1075204514
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1075204514
  %_205 = sub i32 %1040, 1
  %gen206 = mul i32 %1043, 1
  %1044 = add i32 %1040, -4549529
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -4549529
  %_207 = sub i32 %1040, 1
  %gen208 = mul i32 %1046, 1
  %1047 = sub i32 %1040, -1302891912
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1302891912
  %_209 = sub i32 %1040, 1
  %gen210 = mul i32 %1049, 1
  %1050 = sub i32 %1040, 1253039243
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1253039243
  %_211 = sub i32 %1040, 1
  %gen212 = mul i32 %1052, 1
  %_213 = shl i32 %1040, 1
  %1053 = sub i32 %1040, 1408280484
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1408280484
  %sub73alteredBB = sub nsw i32 %1040, 1
  %idxprom74alteredBB = sext i32 %1055 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %1056 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %1038, %1056
  store i32 1123010516, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %a, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_218 = sub i32 0, %1057
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen219 = add i32 %1059, 1
  %_220 = shl i32 %1057, 1
  %1064 = sub i32 0, -963020000
  %1065 = sub i32 %1064, %1057
  %1066 = add i32 %1065, -963020000
  %_221 = sub i32 0, %1057
  %1067 = sub i32 %1066, 2027086533
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 2027086533
  %gen222 = add i32 %1066, 1
  %_223 = shl i32 %1057, 1
  %_224 = shl i32 %1057, 1
  %1070 = sub i32 0, %1057
  %1071 = add i32 0, %1070
  %_225 = sub i32 0, %1057
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen226 = add i32 %1071, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1057, %1074
  %sub88alteredBB = sub nsw i32 %1057, 1
  %1076 = load i32, i32* %b, align 4
  %1077 = sub i32 %1076, -106665184
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -106665184
  %_227 = sub i32 %1076, 1
  %gen228 = mul i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1076, %1080
  %sub89alteredBB = sub nsw i32 %1076, 1
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1075, i32 %1081)
  store i32 1694153574, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1015725313, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %a, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %_237 = sub i32 %1082, 1
  %gen238 = mul i32 %1084, 1
  %1085 = sub i32 0, %1082
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %inc95alteredBB = add nsw i32 %1082, 1
  store i32 %1088, i32* %a, align 4
  store i32 2060197585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB236, %for.inc94, %originalBBpart2234, %originalBB232, %for.end93, %for.inc91, %if.end, %originalBBpart2230, %originalBB217, %if.then, %land.lhs.true77, %originalBBpart2215, %originalBB203, %land.lhs.true66, %originalBBpart2201, %originalBB190, %land.lhs.true, %originalBBpart2188, %originalBB177, %for.body46, %for.cond43, %originalBBpart2175, %originalBB173, %for.body42, %for.cond39, %originalBBpart2171, %originalBB166, %for.end33, %for.inc31, %for.body27, %originalBBpart2164, %originalBB156, %for.cond24, %originalBBpart2154, %originalBB141, %for.end18, %for.inc16, %originalBBpart2139, %originalBB137, %for.body12, %originalBBpart2135, %originalBB114, %for.cond10, %originalBBpart2112, %originalBB110, %for.end9, %originalBBpart2108, %originalBB105, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
