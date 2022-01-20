; ModuleID = 'source-C-CXX/29/244.c'
source_filename = "source-C-CXX/29/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164851295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 164851295, label %for.cond
    i32 -393499040, label %originalBB
    i32 967348673, label %originalBBpart2
    i32 782315589, label %for.body
    i32 -1559307645, label %originalBB7
    i32 2044743212, label %originalBBpart237
    i32 1708595674, label %land.lhs.true
    i32 -879895016, label %originalBB39
    i32 1472503949, label %originalBBpart241
    i32 2116176191, label %land.lhs.true3
    i32 -1743450081, label %if.then
    i32 1539670615, label %if.end
    i32 831924927, label %originalBB43
    i32 -70386383, label %originalBBpart245
    i32 -274441636, label %for.inc
    i32 14525048, label %for.end
    i32 -1212494693, label %originalBB47
    i32 1019896917, label %originalBBpart249
    i32 970085791, label %originalBBalteredBB
    i32 1460313650, label %originalBB7alteredBB
    i32 -1438641563, label %originalBB39alteredBB
    i32 191221232, label %originalBB43alteredBB
    i32 -1193136757, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 971949335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 971949335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -393499040, i32 970085791
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1660262525
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1660262525
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 967348673, i32 970085791
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 782315589, i32 14525048
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1559307645, i32 1460313650
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %div = sdiv i32 %71, 10
  store i32 %div, i32* %pp, align 4
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %pp, align 4
  %mul = mul nsw i32 10, %73
  %74 = sub i32 %72, -333065573
  %75 = sub i32 %74, %mul
  %76 = add i32 %75, -333065573
  %sub = sub nsw i32 %72, %mul
  store i32 %76, i32* %p, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %77, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2130355967
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2130355967
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2044743212, i32 1460313650
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %93 = select i1 %cmp1.reload, i32 1708595674, i32 1539670615
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -789465701
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -789465701
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
  %120 = select i1 %118, i32 -879895016, i32 -1438641563
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* %pp, align 4
  %cmp2 = icmp ne i32 %121, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 2125942137
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2125942137
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1472503949, i32 -1438641563
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 2116176191, i32 1539670615
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %cmp4 = icmp ne i32 %138, 7
  %139 = select i1 %cmp4, i32 -1743450081, i32 1539670615
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %140, %141
  %142 = load i32, i32* %sum, align 4
  %143 = sub i32 0, %mul5
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %mul5, %142
  store i32 %146, i32* %sum, align 4
  store i32 1539670615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -218727253
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -218727253
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 831924927, i32 191221232
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1140113964
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1140113964
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -70386383, i32 191221232
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -274441636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1076398921
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1076398921
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 164851295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -626482040
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -626482040
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1212494693, i32 -1193136757
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 400989408
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 400989408
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1019896917, i32 -1193136757
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %248, %249
  store i32 -393499040, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %divalteredBB = sdiv i32 %250, 10
  store i32 %divalteredBB, i32* %pp, align 4
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %pp, align 4
  %_ = shl i32 10, %252
  %_8 = shl i32 10, %252
  %253 = sub i32 0, %252
  %254 = add i32 10, %253
  %_9 = sub i32 10, %252
  %gen = mul i32 %254, %252
  %255 = sub i32 0, %252
  %256 = add i32 10, %255
  %_10 = sub i32 10, %252
  %gen11 = mul i32 %256, %252
  %257 = sub i32 0, 10
  %258 = add i32 0, %257
  %_12 = sub i32 0, 10
  %259 = sub i32 %258, -893621096
  %260 = add i32 %259, %252
  %261 = add i32 %260, -893621096
  %gen13 = add i32 %258, %252
  %mulalteredBB = mul nsw i32 10, %252
  %_14 = shl i32 %251, %mulalteredBB
  %262 = add i32 0, -1953692334
  %263 = sub i32 %262, %251
  %264 = sub i32 %263, -1953692334
  %_15 = sub i32 0, %251
  %265 = add i32 %264, 580627758
  %266 = add i32 %265, %mulalteredBB
  %267 = sub i32 %266, 580627758
  %gen16 = add i32 %264, %mulalteredBB
  %268 = add i32 %251, -1788136485
  %269 = sub i32 %268, %mulalteredBB
  %270 = sub i32 %269, -1788136485
  %_17 = sub i32 %251, %mulalteredBB
  %gen18 = mul i32 %270, %mulalteredBB
  %271 = sub i32 0, 1378853391
  %272 = sub i32 %271, %251
  %273 = add i32 %272, 1378853391
  %_19 = sub i32 0, %251
  %274 = sub i32 %273, -1418070854
  %275 = add i32 %274, %mulalteredBB
  %276 = add i32 %275, -1418070854
  %gen20 = add i32 %273, %mulalteredBB
  %277 = sub i32 0, %251
  %278 = add i32 0, %277
  %_21 = sub i32 0, %251
  %279 = add i32 %278, 872011954
  %280 = add i32 %279, %mulalteredBB
  %281 = sub i32 %280, 872011954
  %gen22 = add i32 %278, %mulalteredBB
  %282 = sub i32 %251, -2069177033
  %283 = sub i32 %282, %mulalteredBB
  %284 = add i32 %283, -2069177033
  %_23 = sub i32 %251, %mulalteredBB
  %gen24 = mul i32 %284, %mulalteredBB
  %285 = add i32 %251, 692405900
  %286 = sub i32 %285, %mulalteredBB
  %287 = sub i32 %286, 692405900
  %_25 = sub i32 %251, %mulalteredBB
  %gen26 = mul i32 %287, %mulalteredBB
  %288 = sub i32 0, %251
  %289 = add i32 0, %288
  %_27 = sub i32 0, %251
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mulalteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen28 = add i32 %289, %mulalteredBB
  %294 = add i32 %251, -1362891431
  %295 = sub i32 %294, %mulalteredBB
  %296 = sub i32 %295, -1362891431
  %_29 = sub i32 %251, %mulalteredBB
  %gen30 = mul i32 %296, %mulalteredBB
  %_31 = shl i32 %251, %mulalteredBB
  %297 = add i32 %251, -964778853
  %298 = sub i32 %297, %mulalteredBB
  %299 = sub i32 %298, -964778853
  %subalteredBB = sub nsw i32 %251, %mulalteredBB
  store i32 %299, i32* %p, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1439539612
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1439539612
  %_32 = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 7
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen33 = add i32 %303, 7
  %308 = add i32 0, -655023889
  %309 = sub i32 %308, %300
  %310 = sub i32 %309, -655023889
  %_34 = sub i32 0, %300
  %311 = add i32 %310, -1245893305
  %312 = add i32 %311, 7
  %313 = sub i32 %312, -1245893305
  %gen35 = add i32 %310, 7
  %remalteredBB = srem i32 %300, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1559307645, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %pp, align 4
  %cmp2alteredBB = icmp ne i32 %314, 7
  store i32 -879895016, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 831924927, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %sum, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 -1212494693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %land.lhs.true3, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart237, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
