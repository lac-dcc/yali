; ModuleID = 'source-C-CXX/86/20.c'
source_filename = "source-C-CXX/86/20.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -477948766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -477948766, label %for.cond
    i32 -800617564, label %for.body
    i32 1396949125, label %originalBB
    i32 -1367826124, label %originalBBpart2
    i32 -1811735194, label %land.lhs.true
    i32 -508535499, label %land.lhs.true3
    i32 1115472181, label %land.lhs.true5
    i32 -965916265, label %originalBB17
    i32 280250311, label %originalBBpart219
    i32 -987810546, label %land.lhs.true7
    i32 1065559433, label %originalBB21
    i32 -1934602075, label %originalBBpart223
    i32 -1180505707, label %land.lhs.true9
    i32 875611410, label %originalBB25
    i32 1544465655, label %originalBBpart227
    i32 -1659016005, label %if.then
    i32 -964234876, label %originalBB29
    i32 -1235940620, label %originalBBpart231
    i32 -384949458, label %if.end
    i32 -2001781433, label %originalBB33
    i32 784489188, label %originalBBpart280
    i32 -280443288, label %for.inc
    i32 -95938569, label %originalBB82
    i32 -2132182042, label %originalBBpart292
    i32 1654293635, label %for.end
    i32 859401337, label %originalBBalteredBB
    i32 1743313998, label %originalBB17alteredBB
    i32 1288830222, label %originalBB21alteredBB
    i32 -52767442, label %originalBB25alteredBB
    i32 -701081178, label %originalBB29alteredBB
    i32 1215723934, label %originalBB33alteredBB
    i32 -2118144990, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10001
  %1 = select i1 %cmp, i32 -800617564, i32 1654293635
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1396949125, i32 859401337
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %16 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1367826124, i32 859401337
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 -1811735194, i32 -384949458
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -508535499, i32 -384949458
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 1115472181, i32 -384949458
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1176998099
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1176998099
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -965916265, i32 1743313998
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %75, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -394856396
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -394856396
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 280250311, i32 1743313998
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -987810546, i32 -384949458
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1208505484
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1208505484
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1065559433, i32 1288830222
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %131, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1212625273
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1212625273
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1934602075, i32 1288830222
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 -1180505707, i32 -384949458
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 875611410, i32 -52767442
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %174, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1544465655, i32 -52767442
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 -1659016005, i32 -384949458
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1569629047
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1569629047
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -964234876, i32 -701081178
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1676469217
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1676469217
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
  %231 = select i1 %229, i32 -1235940620, i32 -701081178
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1654293635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -423371996
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -423371996
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2001781433, i32 1215723934
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = add i32 %247, -400241524
  %249 = add i32 %248, 12
  %250 = sub i32 %249, -400241524
  %add = add nsw i32 %247, 12
  %251 = load i32, i32* %a, align 4
  %252 = add i32 %250, -19320407
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -19320407
  %sub = sub nsw i32 %250, %251
  %mul = mul nsw i32 %254, 3600
  %255 = load i32, i32* %e, align 4
  %256 = load i32, i32* %b, align 4
  %257 = sub i32 %255, 96907026
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 96907026
  %sub11 = sub nsw i32 %255, %256
  %mul12 = mul nsw i32 %259, 60
  %260 = sub i32 0, %mul
  %261 = sub i32 0, %mul12
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add13 = add nsw i32 %mul, %mul12
  %264 = load i32, i32* %f, align 4
  %265 = add i32 %263, 1773785516
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1773785516
  %add14 = add nsw i32 %263, %264
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 %267, 1982990293
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1982990293
  %sub15 = sub nsw i32 %267, %268
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 454445041
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 454445041
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 784489188, i32 1215723934
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -280443288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -95938569, i32 -2118144990
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -69026411
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -69026411
  %inc = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2141128970
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2141128970
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2132182042, i32 -2118144990
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -477948766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %332 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %332, 0
  store i32 1396949125, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %333, 0
  store i32 -965916265, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %334, 0
  store i32 1065559433, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %335, 0
  store i32 875611410, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -964234876, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %_ = shl i32 %336, 12
  %_34 = shl i32 %336, 12
  %337 = sub i32 0, 935364716
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 935364716
  %_35 = sub i32 0, %336
  %340 = add i32 %339, -1268879138
  %341 = add i32 %340, 12
  %342 = sub i32 %341, -1268879138
  %gen = add i32 %339, 12
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_36 = sub i32 0, %336
  %345 = add i32 %344, 286384790
  %346 = add i32 %345, 12
  %347 = sub i32 %346, 286384790
  %gen37 = add i32 %344, 12
  %348 = add i32 0, -1386354491
  %349 = sub i32 %348, %336
  %350 = sub i32 %349, -1386354491
  %_38 = sub i32 0, %336
  %351 = sub i32 0, %350
  %352 = sub i32 0, 12
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen39 = add i32 %350, 12
  %355 = add i32 %336, -1035743696
  %356 = sub i32 %355, 12
  %357 = sub i32 %356, -1035743696
  %_40 = sub i32 %336, 12
  %gen41 = mul i32 %357, 12
  %358 = sub i32 0, %336
  %359 = add i32 0, %358
  %_42 = sub i32 0, %336
  %360 = add i32 %359, 459429104
  %361 = add i32 %360, 12
  %362 = sub i32 %361, 459429104
  %gen43 = add i32 %359, 12
  %363 = sub i32 0, 12
  %364 = sub i32 %336, %363
  %addalteredBB = add nsw i32 %336, 12
  %365 = load i32, i32* %a, align 4
  %_44 = shl i32 %364, %365
  %366 = sub i32 0, %364
  %367 = add i32 0, %366
  %_45 = sub i32 0, %364
  %368 = sub i32 0, %365
  %369 = sub i32 %367, %368
  %gen46 = add i32 %367, %365
  %370 = add i32 0, -1402790578
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, -1402790578
  %_47 = sub i32 0, %364
  %373 = add i32 %372, 416361532
  %374 = add i32 %373, %365
  %375 = sub i32 %374, 416361532
  %gen48 = add i32 %372, %365
  %376 = add i32 0, 1557805328
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, 1557805328
  %_49 = sub i32 0, %364
  %379 = sub i32 %378, -1226350395
  %380 = add i32 %379, %365
  %381 = add i32 %380, -1226350395
  %gen50 = add i32 %378, %365
  %382 = sub i32 %364, 1228059425
  %383 = sub i32 %382, %365
  %384 = add i32 %383, 1228059425
  %subalteredBB = sub nsw i32 %364, %365
  %_51 = shl i32 %384, 3600
  %_52 = shl i32 %384, 3600
  %385 = add i32 0, 1669980000
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1669980000
  %_53 = sub i32 0, %384
  %388 = sub i32 0, 3600
  %389 = sub i32 %387, %388
  %gen54 = add i32 %387, 3600
  %mulalteredBB = mul nsw i32 %384, 3600
  %390 = load i32, i32* %e, align 4
  %391 = load i32, i32* %b, align 4
  %_55 = shl i32 %390, %391
  %392 = sub i32 0, 428015158
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 428015158
  %_56 = sub i32 0, %390
  %395 = add i32 %394, -825021931
  %396 = add i32 %395, %391
  %397 = sub i32 %396, -825021931
  %gen57 = add i32 %394, %391
  %398 = sub i32 %390, -603058161
  %399 = sub i32 %398, %391
  %400 = add i32 %399, -603058161
  %_58 = sub i32 %390, %391
  %gen59 = mul i32 %400, %391
  %_60 = shl i32 %390, %391
  %401 = sub i32 0, %391
  %402 = add i32 %390, %401
  %sub11alteredBB = sub nsw i32 %390, %391
  %403 = add i32 0, 936733936
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 936733936
  %_61 = sub i32 0, %402
  %406 = add i32 %405, -1593178022
  %407 = add i32 %406, 60
  %408 = sub i32 %407, -1593178022
  %gen62 = add i32 %405, 60
  %409 = add i32 0, -473738157
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -473738157
  %_63 = sub i32 0, %402
  %412 = sub i32 %411, -1766950534
  %413 = add i32 %412, 60
  %414 = add i32 %413, -1766950534
  %gen64 = add i32 %411, 60
  %mul12alteredBB = mul nsw i32 %402, 60
  %415 = add i32 0, 485526358
  %416 = sub i32 %415, %mulalteredBB
  %417 = sub i32 %416, 485526358
  %_65 = sub i32 0, %mulalteredBB
  %418 = sub i32 %417, 1765646263
  %419 = add i32 %418, %mul12alteredBB
  %420 = add i32 %419, 1765646263
  %gen66 = add i32 %417, %mul12alteredBB
  %_67 = shl i32 %mulalteredBB, %mul12alteredBB
  %421 = sub i32 0, %mul12alteredBB
  %422 = sub i32 %mulalteredBB, %421
  %add13alteredBB = add nsw i32 %mulalteredBB, %mul12alteredBB
  %423 = load i32, i32* %f, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %_68 = sub i32 %422, %423
  %gen69 = mul i32 %425, %423
  %426 = sub i32 0, %423
  %427 = sub i32 %422, %426
  %add14alteredBB = add nsw i32 %422, %423
  %428 = load i32, i32* %c, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %_70 = sub i32 %427, %428
  %gen71 = mul i32 %430, %428
  %431 = add i32 %427, -768412234
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, -768412234
  %_72 = sub i32 %427, %428
  %gen73 = mul i32 %433, %428
  %434 = sub i32 0, -1792281996
  %435 = sub i32 %434, %427
  %436 = add i32 %435, -1792281996
  %_74 = sub i32 0, %427
  %437 = sub i32 %436, -1284083909
  %438 = add i32 %437, %428
  %439 = add i32 %438, -1284083909
  %gen75 = add i32 %436, %428
  %440 = sub i32 0, %427
  %441 = add i32 0, %440
  %_76 = sub i32 0, %427
  %442 = sub i32 %441, -1785434440
  %443 = add i32 %442, %428
  %444 = add i32 %443, -1785434440
  %gen77 = add i32 %441, %428
  %_78 = shl i32 %427, %428
  %445 = sub i32 0, %428
  %446 = add i32 %427, %445
  %sub15alteredBB = sub nsw i32 %427, %428
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  store i32 -2001781433, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 0, -163508750
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -163508750
  %_83 = sub i32 0, %447
  %451 = sub i32 %450, 1074286439
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1074286439
  %gen84 = add i32 %450, 1
  %454 = sub i32 0, 583812814
  %455 = sub i32 %454, %447
  %456 = add i32 %455, 583812814
  %_85 = sub i32 0, %447
  %457 = sub i32 %456, -1392374413
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1392374413
  %gen86 = add i32 %456, 1
  %_87 = shl i32 %447, 1
  %_88 = shl i32 %447, 1
  %460 = sub i32 %447, -14117358
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -14117358
  %_89 = sub i32 %447, 1
  %gen90 = mul i32 %462, 1
  %463 = sub i32 %447, -357865438
  %464 = add i32 %463, 1
  %465 = add i32 %464, -357865438
  %incalteredBB = add nsw i32 %447, 1
  store i32 %465, i32* %i, align 4
  store i32 -95938569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB82, %for.inc, %originalBBpart280, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true9, %originalBBpart223, %originalBB21, %land.lhs.true7, %originalBBpart219, %originalBB17, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
