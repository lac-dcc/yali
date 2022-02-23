; ModuleID = 'source-C-CXX/29/4.c'
source_filename = "source-C-CXX/29/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @nseven(i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1990415680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1990415680, label %first
    i32 1605128673, label %if.then
    i32 129399840, label %originalBB
    i32 227849595, label %originalBBpart2
    i32 -379655839, label %if.end
    i32 -1515087588, label %originalBB10
    i32 -226236009, label %originalBBpart212
    i32 1627361559, label %while.cond
    i32 -1609793725, label %originalBB14
    i32 -988911747, label %originalBBpart227
    i32 -936316794, label %while.body
    i32 -923152647, label %originalBB29
    i32 428142796, label %originalBBpart238
    i32 -112952034, label %if.then4
    i32 -26459252, label %if.end5
    i32 -1204169036, label %originalBB40
    i32 -619464686, label %originalBBpart247
    i32 1179386629, label %while.end
    i32 -106264583, label %originalBB49
    i32 564792583, label %originalBBpart257
    i32 1464164580, label %if.then9
    i32 711425236, label %if.else
    i32 -1891280956, label %return
    i32 -2140481831, label %originalBBalteredBB
    i32 -1008563893, label %originalBB10alteredBB
    i32 -1444776070, label %originalBB14alteredBB
    i32 -1716404413, label %originalBB29alteredBB
    i32 -250876226, label %originalBB40alteredBB
    i32 1365685868, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1605128673, i32 -379655839
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 129399840, i32 -2140481831
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -425756333
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -425756333
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 227849595, i32 -2140481831
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1891280956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1302902214
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1302902214
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1515087588, i32 -1008563893
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2095568560
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2095568560
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -226236009, i32 -1008563893
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1627361559, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 274284093
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 274284093
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1609793725, i32 -1444776070
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %100, 10
  %cmp1 = icmp ne i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2056868993
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2056868993
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -988911747, i32 -1444776070
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %128 = select i1 %cmp1.reload, i32 -936316794, i32 1179386629
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1335997063
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1335997063
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -923152647, i32 -1716404413
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n.addr, align 4
  %rem2 = srem i32 %144, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -384411582
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -384411582
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 428142796, i32 -1716404413
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %172 = select i1 %cmp3.reload, i32 -112952034, i32 -26459252
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1891280956, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1204169036, i32 -250876226
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n.addr, align 4
  %div6 = sdiv i32 %187, 10
  store i32 %div6, i32* %n.addr, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -619464686, i32 -250876226
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1627361559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -106264583, i32 1365685868
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %228 = load i32, i32* %n.addr, align 4
  %rem7 = srem i32 %228, 10
  %cmp8 = icmp eq i32 %rem7, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 564792583, i32 1365685868
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %243 = select i1 %cmp8.reload, i32 1464164580, i32 711425236
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1891280956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1891280956, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 129399840, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1515087588, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n.addr, align 4
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 10
  %gen = mul i32 %247, 10
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %_15 = sub i32 0, %245
  %250 = sub i32 %249, -864780065
  %251 = add i32 %250, 10
  %252 = add i32 %251, -864780065
  %gen16 = add i32 %249, 10
  %253 = sub i32 %245, 21035028
  %254 = sub i32 %253, 10
  %255 = add i32 %254, 21035028
  %_17 = sub i32 %245, 10
  %gen18 = mul i32 %255, 10
  %256 = sub i32 0, 10
  %257 = add i32 %245, %256
  %_19 = sub i32 %245, 10
  %gen20 = mul i32 %257, 10
  %258 = sub i32 0, 10
  %259 = add i32 %245, %258
  %_21 = sub i32 %245, 10
  %gen22 = mul i32 %259, 10
  %260 = add i32 0, 711916016
  %261 = sub i32 %260, %245
  %262 = sub i32 %261, 711916016
  %_23 = sub i32 0, %245
  %263 = sub i32 0, %262
  %264 = sub i32 0, 10
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen24 = add i32 %262, 10
  %_25 = shl i32 %245, 10
  %divalteredBB = sdiv i32 %245, 10
  %cmp1alteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -1609793725, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %n.addr, align 4
  %_30 = shl i32 %267, 10
  %268 = sub i32 %267, 1622045211
  %269 = sub i32 %268, 10
  %270 = add i32 %269, 1622045211
  %_31 = sub i32 %267, 10
  %gen32 = mul i32 %270, 10
  %271 = sub i32 0, %267
  %272 = add i32 0, %271
  %_33 = sub i32 0, %267
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen34 = add i32 %272, 10
  %277 = sub i32 %267, -1300905820
  %278 = sub i32 %277, 10
  %279 = add i32 %278, -1300905820
  %_35 = sub i32 %267, 10
  %gen36 = mul i32 %279, 10
  %rem2alteredBB = srem i32 %267, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -923152647, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %n.addr, align 4
  %281 = sub i32 0, 10
  %282 = add i32 %280, %281
  %_41 = sub i32 %280, 10
  %gen42 = mul i32 %282, 10
  %283 = sub i32 0, %280
  %284 = add i32 0, %283
  %_43 = sub i32 0, %280
  %285 = sub i32 %284, 243673553
  %286 = add i32 %285, 10
  %287 = add i32 %286, 243673553
  %gen44 = add i32 %284, 10
  %_45 = shl i32 %280, 10
  %div6alteredBB = sdiv i32 %280, 10
  store i32 %div6alteredBB, i32* %n.addr, align 4
  store i32 -1204169036, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %n.addr, align 4
  %289 = add i32 0, 368696644
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 368696644
  %_50 = sub i32 0, %288
  %292 = add i32 %291, 715271079
  %293 = add i32 %292, 10
  %294 = sub i32 %293, 715271079
  %gen51 = add i32 %291, 10
  %295 = add i32 %288, -385594198
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, -385594198
  %_52 = sub i32 %288, 10
  %gen53 = mul i32 %297, 10
  %298 = sub i32 0, 10
  %299 = add i32 %288, %298
  %_54 = sub i32 %288, 10
  %gen55 = mul i32 %299, 10
  %rem7alteredBB = srem i32 %288, 10
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 7
  store i32 -106264583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB40alteredBB, %originalBB29alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then9, %originalBBpart257, %originalBB49, %while.end, %originalBBpart247, %originalBB40, %if.end5, %if.then4, %originalBBpart238, %originalBB29, %while.body, %originalBBpart227, %originalBB14, %while.cond, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 407289386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 407289386, label %first
    i32 1949531048, label %originalBB
    i32 485474454, label %originalBBpart2
    i32 1726338190, label %for.cond
    i32 -234663947, label %for.body
    i32 -1157208022, label %if.then
    i32 986023875, label %if.end
    i32 499788813, label %originalBB3
    i32 -1159122770, label %originalBBpart25
    i32 454600518, label %for.inc
    i32 -376267914, label %for.end
    i32 -2145078733, label %originalBBalteredBB
    i32 89469339, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1949531048, i32 -2145078733
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload19 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload19, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload16, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -942613471
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -942613471
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 485474454, i32 -2145078733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1726338190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -234663947, i32 -376267914
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload14, align 4
  %call1 = call i32 @nseven(i32 %44)
  %tobool = icmp ne i32 %call1, 0
  %45 = select i1 %tobool, i32 -1157208022, i32 986023875
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload13, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload12, align 4
  %mul = mul nsw i32 %46, %47
  %sum.reload18 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload18, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %mul
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, %mul
  %sum.reload17 = load volatile i32*, i32** %sum.reg2mem
  store i32 %52, i32* %sum.reload17, align 4
  store i32 986023875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1132575611
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1132575611
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 499788813, i32 89469339
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1159122770, i32 89469339
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 454600518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload11, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 1726338190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1949531048, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 499788813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
