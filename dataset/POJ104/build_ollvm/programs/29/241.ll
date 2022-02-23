; ModuleID = 'source-C-CXX/29/241.c'
source_filename = "source-C-CXX/29/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1106241269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1106241269, label %for.cond
    i32 1441767262, label %for.body
    i32 -148536665, label %originalBB
    i32 1760878441, label %originalBBpart2
    i32 -118096760, label %if.then
    i32 -1770538881, label %if.else
    i32 -260565419, label %originalBB13
    i32 454245401, label %originalBBpart215
    i32 695434404, label %while.cond
    i32 725523057, label %while.body
    i32 2080577134, label %originalBB17
    i32 1123173588, label %originalBBpart224
    i32 851415165, label %if.then5
    i32 -432598361, label %originalBB26
    i32 103144983, label %originalBBpart228
    i32 -2054397958, label %if.end
    i32 -6302785, label %originalBB30
    i32 664443831, label %originalBBpart232
    i32 -1245502561, label %while.end
    i32 -225188123, label %originalBB34
    i32 884882479, label %originalBBpart236
    i32 1964349382, label %lor.lhs.false
    i32 1475382976, label %originalBB38
    i32 1173940612, label %originalBBpart240
    i32 -496772212, label %if.then8
    i32 -2146945998, label %if.else9
    i32 -1251767827, label %if.end10
    i32 595679012, label %if.end11
    i32 872733051, label %for.inc
    i32 522782147, label %originalBB42
    i32 732027521, label %originalBBpart250
    i32 428603967, label %for.end
    i32 795384240, label %originalBBalteredBB
    i32 -420158154, label %originalBB13alteredBB
    i32 -775735139, label %originalBB17alteredBB
    i32 1915780919, label %originalBB26alteredBB
    i32 9637912, label %originalBB30alteredBB
    i32 -2075190790, label %originalBB34alteredBB
    i32 1449240759, label %originalBB38alteredBB
    i32 -1583629469, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1441767262, i32 428603967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -148536665, i32 795384240
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %rem = srem i32 %17, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1662022354
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1662022354
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1760878441, i32 795384240
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -118096760, i32 -1770538881
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 872733051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -792614480
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -792614480
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -260565419, i32 -420158154
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %m, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 454245401, i32 -420158154
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 695434404, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %76, 0
  %77 = select i1 %cmp2, i32 725523057, i32 -1245502561
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 587702498
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 587702498
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2080577134, i32 -775735139
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %rem3 = srem i32 %93, 10
  store i32 %rem3, i32* %r, align 4
  %94 = load i32, i32* %m, align 4
  %div = sdiv i32 %94, 10
  store i32 %div, i32* %m, align 4
  %95 = load i32, i32* %r, align 4
  %cmp4 = icmp eq i32 %95, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 238246166
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 238246166
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 1123173588, i32 -775735139
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 851415165, i32 -2054397958
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1514224358
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1514224358
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -432598361, i32 1915780919
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 151348059
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 151348059
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 103144983, i32 1915780919
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1245502561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -6302785, i32 9637912
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1549099518
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1549099518
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 664443831, i32 9637912
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 695434404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1030095872
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1030095872
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -225188123, i32 -2075190790
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp6 = icmp ne i32 %234, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2055539367
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2055539367
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 884882479, i32 -2075190790
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %262 = select i1 %cmp6.reload, i32 -496772212, i32 1964349382
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1475939130
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1475939130
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1475382976, i32 1449240759
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %278 = load i32, i32* %r, align 4
  %cmp7 = icmp eq i32 %278, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 26144244
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 26144244
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1173940612, i32 1449240759
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %306 = select i1 %cmp7.reload, i32 -496772212, i32 -2146945998
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 872733051, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %308, %309
  %310 = sub i32 0, %307
  %311 = sub i32 0, %mul
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %307, %mul
  store i32 %313, i32* %sum, align 4
  store i32 -1251767827, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 595679012, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 872733051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 309522663
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 309522663
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 522782147, i32 -1583629469
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 735340561
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 735340561
  %inc = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 732027521, i32 -1583629469
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1106241269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* %retval, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 705862170
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 705862170
  %_ = sub i32 0, %349
  %353 = sub i32 0, 7
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 7
  %remalteredBB = srem i32 %349, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -148536665, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  store i32 %355, i32* %m, align 4
  store i32 -260565419, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %_18 = shl i32 %356, 10
  %357 = sub i32 %356, 533989318
  %358 = sub i32 %357, 10
  %359 = add i32 %358, 533989318
  %_19 = sub i32 %356, 10
  %gen20 = mul i32 %359, 10
  %rem3alteredBB = srem i32 %356, 10
  store i32 %rem3alteredBB, i32* %r, align 4
  %360 = load i32, i32* %m, align 4
  %361 = add i32 %360, -2032035066
  %362 = sub i32 %361, 10
  %363 = sub i32 %362, -2032035066
  %_21 = sub i32 %360, 10
  %gen22 = mul i32 %363, 10
  %divalteredBB = sdiv i32 %360, 10
  store i32 %divalteredBB, i32* %m, align 4
  %364 = load i32, i32* %r, align 4
  %cmp4alteredBB = icmp eq i32 %364, 7
  store i32 2080577134, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -432598361, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -6302785, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp ne i32 %365, 0
  store i32 -225188123, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %r, align 4
  %cmp7alteredBB = icmp eq i32 %366, 7
  store i32 1475382976, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, -300185492
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -300185492
  %_43 = sub i32 0, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen44 = add i32 %370, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_45 = sub i32 0, %367
  %375 = add i32 %374, -57828187
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -57828187
  %gen46 = add i32 %374, 1
  %378 = sub i32 %367, -36834564
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -36834564
  %_47 = sub i32 %367, 1
  %gen48 = mul i32 %380, 1
  %381 = add i32 %367, -1709241654
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1709241654
  %incalteredBB = add nsw i32 %367, 1
  store i32 %383, i32* %i, align 4
  store i32 522782147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB42, %for.inc, %if.end11, %if.end10, %if.else9, %if.then8, %originalBBpart240, %originalBB38, %lor.lhs.false, %originalBBpart236, %originalBB34, %while.end, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then5, %originalBBpart224, %originalBB17, %while.body, %while.cond, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
