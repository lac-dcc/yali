; ModuleID = 'source-C-CXX/14/2069.c'
source_filename = "source-C-CXX/14/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1844756306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1844756306, label %for.cond
    i32 809344513, label %for.body
    i32 1671113247, label %if.then
    i32 625385678, label %if.then4
    i32 1736869655, label %if.else
    i32 -2054165763, label %if.then7
    i32 1504406800, label %originalBB
    i32 -265029739, label %originalBBpart2
    i32 -1520192477, label %if.else10
    i32 -486995280, label %if.end
    i32 -993126095, label %originalBB46
    i32 1898641892, label %originalBBpart248
    i32 -638554574, label %if.end12
    i32 -1478307901, label %originalBB50
    i32 7571729, label %originalBBpart252
    i32 -838633346, label %if.else13
    i32 -361601299, label %if.then15
    i32 -91594220, label %if.end16
    i32 -1539561997, label %originalBB54
    i32 -899562655, label %originalBBpart256
    i32 139997354, label %if.end17
    i32 -1752963814, label %for.inc
    i32 361999362, label %for.end
    i32 -132038441, label %originalBB58
    i32 -258041287, label %originalBBpart293
    i32 138500394, label %originalBBalteredBB
    i32 1629887463, label %originalBB46alteredBB
    i32 -1715524059, label %originalBB50alteredBB
    i32 -407639578, label %originalBB54alteredBB
    i32 260453487, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 809344513, i32 361999362
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %4 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1671113247, i32 -838633346
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 625385678, i32 1736869655
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %m, align 4
  %13 = load i32, i32* %a, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc5 = add nsw i32 %13, 1
  store i32 %15, i32* %a, align 4
  store i32 -638554574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %16, 1
  %17 = select i1 %cmp6, i32 -2054165763, i32 -1520192477
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2043537054
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2043537054
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1504406800, i32 138500394
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc8 = add nsw i32 %45, 1
  store i32 %47, i32* %m, align 4
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc9 = add nsw i32 %48, 1
  store i32 %50, i32* %a, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -206795287
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -206795287
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -265029739, i32 138500394
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486995280, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc11 = add nsw i32 %66, 1
  store i32 %70, i32* %m, align 4
  store i32 -486995280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -993126095, i32 1629887463
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -39992233
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -39992233
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1898641892, i32 1629887463
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -638554574, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -964593139
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -964593139
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1478307901, i32 -1715524059
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1582333013
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1582333013
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 7571729, i32 -1715524059
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 139997354, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %154 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %154, 1
  %155 = select i1 %cmp14, i32 -361601299, i32 -91594220
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -91594220, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2100060286
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2100060286
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1539561997, i32 -407639578
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -930241163
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -930241163
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
  %209 = select i1 %207, i32 -899562655, i32 -407639578
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 139997354, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1752963814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc18 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 -1844756306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1702030533
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1702030533
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -132038441, i32 260453487
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %div = sdiv i32 %240, 2
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 %div, -1317169124
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1317169124
  %sub = sub nsw i32 %div, %241
  %245 = sub i32 %244, 1187853195
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 1187853195
  %sub19 = sub nsw i32 %244, 2
  store i32 %247, i32* %b, align 4
  %248 = load i32, i32* %a, align 4
  %249 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %248, %249
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul20)
  %250 = load i32, i32* %retval, align 4
  store i32 %250, i32* %.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1531005346
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1531005346
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -258041287, i32 260453487
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 %278, 1617320372
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1617320372
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 %278, -862713752
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -862713752
  %_22 = sub i32 %278, 1
  %gen23 = mul i32 %284, 1
  %285 = add i32 %278, -2087239899
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2087239899
  %_24 = sub i32 %278, 1
  %gen25 = mul i32 %287, 1
  %288 = sub i32 %278, -634638302
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -634638302
  %_26 = sub i32 %278, 1
  %gen27 = mul i32 %290, 1
  %_28 = shl i32 %278, 1
  %291 = add i32 %278, -1261080491
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1261080491
  %_29 = sub i32 %278, 1
  %gen30 = mul i32 %293, 1
  %294 = sub i32 0, %278
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc8alteredBB = add nsw i32 %278, 1
  store i32 %297, i32* %m, align 4
  %298 = load i32, i32* %a, align 4
  %_31 = shl i32 %298, 1
  %_32 = shl i32 %298, 1
  %_33 = shl i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_34 = sub i32 %298, 1
  %gen35 = mul i32 %300, 1
  %301 = add i32 0, -1209763116
  %302 = sub i32 %301, %298
  %303 = sub i32 %302, -1209763116
  %_36 = sub i32 0, %298
  %304 = add i32 %303, 402098409
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 402098409
  %gen37 = add i32 %303, 1
  %307 = add i32 0, -1557748549
  %308 = sub i32 %307, %298
  %309 = sub i32 %308, -1557748549
  %_38 = sub i32 0, %298
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen39 = add i32 %309, 1
  %312 = sub i32 0, %298
  %313 = add i32 0, %312
  %_40 = sub i32 0, %298
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen41 = add i32 %313, 1
  %318 = sub i32 0, %298
  %319 = add i32 0, %318
  %_42 = sub i32 0, %298
  %320 = sub i32 %319, -1632005247
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1632005247
  %gen43 = add i32 %319, 1
  %323 = sub i32 0, %298
  %324 = add i32 0, %323
  %_44 = sub i32 0, %298
  %325 = sub i32 %324, -60890439
  %326 = add i32 %325, 1
  %327 = add i32 %326, -60890439
  %gen45 = add i32 %324, 1
  %328 = sub i32 0, %298
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc9alteredBB = add nsw i32 %298, 1
  store i32 %331, i32* %a, align 4
  store i32 1504406800, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -993126095, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1478307901, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1539561997, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = sub i32 0, 2
  %334 = add i32 %332, %333
  %_59 = sub i32 %332, 2
  %gen60 = mul i32 %334, 2
  %335 = sub i32 0, -1676423570
  %336 = sub i32 %335, %332
  %337 = add i32 %336, -1676423570
  %_61 = sub i32 0, %332
  %338 = sub i32 %337, -1109294486
  %339 = add i32 %338, 2
  %340 = add i32 %339, -1109294486
  %gen62 = add i32 %337, 2
  %_63 = shl i32 %332, 2
  %_64 = shl i32 %332, 2
  %divalteredBB = sdiv i32 %332, 2
  %341 = load i32, i32* %a, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %divalteredBB, %342
  %_65 = sub i32 %divalteredBB, %341
  %gen66 = mul i32 %343, %341
  %344 = add i32 0, -512390171
  %345 = sub i32 %344, %divalteredBB
  %346 = sub i32 %345, -512390171
  %_67 = sub i32 0, %divalteredBB
  %347 = sub i32 0, %346
  %348 = sub i32 0, %341
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen68 = add i32 %346, %341
  %_69 = shl i32 %divalteredBB, %341
  %351 = sub i32 0, %divalteredBB
  %352 = add i32 0, %351
  %_70 = sub i32 0, %divalteredBB
  %353 = sub i32 0, %352
  %354 = sub i32 0, %341
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen71 = add i32 %352, %341
  %357 = sub i32 0, %341
  %358 = add i32 %divalteredBB, %357
  %_72 = sub i32 %divalteredBB, %341
  %gen73 = mul i32 %358, %341
  %359 = add i32 %divalteredBB, 538643668
  %360 = sub i32 %359, %341
  %361 = sub i32 %360, 538643668
  %subalteredBB = sub nsw i32 %divalteredBB, %341
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_74 = sub i32 0, %361
  %364 = add i32 %363, -609414972
  %365 = add i32 %364, 2
  %366 = sub i32 %365, -609414972
  %gen75 = add i32 %363, 2
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %_76 = sub i32 0, %361
  %369 = add i32 %368, 1398757580
  %370 = add i32 %369, 2
  %371 = sub i32 %370, 1398757580
  %gen77 = add i32 %368, 2
  %372 = sub i32 %361, -27633030
  %373 = sub i32 %372, 2
  %374 = add i32 %373, -27633030
  %_78 = sub i32 %361, 2
  %gen79 = mul i32 %374, 2
  %_80 = shl i32 %361, 2
  %375 = sub i32 0, 661437777
  %376 = sub i32 %375, %361
  %377 = add i32 %376, 661437777
  %_81 = sub i32 0, %361
  %378 = sub i32 0, %377
  %379 = sub i32 0, 2
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen82 = add i32 %377, 2
  %_83 = shl i32 %361, 2
  %382 = sub i32 0, 2113734812
  %383 = sub i32 %382, %361
  %384 = add i32 %383, 2113734812
  %_84 = sub i32 0, %361
  %385 = add i32 %384, 20588288
  %386 = add i32 %385, 2
  %387 = sub i32 %386, 20588288
  %gen85 = add i32 %384, 2
  %388 = add i32 %361, 1863405539
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 1863405539
  %_86 = sub i32 %361, 2
  %gen87 = mul i32 %390, 2
  %391 = add i32 0, -444145159
  %392 = sub i32 %391, %361
  %393 = sub i32 %392, -444145159
  %_88 = sub i32 0, %361
  %394 = sub i32 0, 2
  %395 = sub i32 %393, %394
  %gen89 = add i32 %393, 2
  %396 = sub i32 %361, -68387387
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -68387387
  %sub19alteredBB = sub nsw i32 %361, 2
  store i32 %398, i32* %b, align 4
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %_90 = shl i32 %399, %400
  %_91 = shl i32 %399, %400
  %mul20alteredBB = mul nsw i32 %399, %400
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul20alteredBB)
  %401 = load i32, i32* %retval, align 4
  store i32 -132038441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %for.inc, %if.end17, %originalBBpart256, %originalBB54, %if.end16, %if.then15, %if.else13, %originalBBpart252, %originalBB50, %if.end12, %originalBBpart248, %originalBB46, %if.end, %if.else10, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
