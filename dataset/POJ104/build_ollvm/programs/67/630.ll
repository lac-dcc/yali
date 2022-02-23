; ModuleID = 'source-C-CXX/67/630.c'
source_filename = "source-C-CXX/67/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1693056620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1693056620, label %first
    i32 -383732409, label %lor.lhs.false
    i32 -647486974, label %if.then
    i32 -1564318762, label %if.else
    i32 -351610295, label %originalBB
    i32 1849913354, label %originalBBpart2
    i32 -1788270083, label %for.cond
    i32 195820834, label %for.body
    i32 2106926900, label %if.then7
    i32 -772869020, label %originalBB12
    i32 -506868912, label %originalBBpart214
    i32 -1374562870, label %if.end
    i32 -1295670071, label %originalBB16
    i32 1182458034, label %originalBBpart218
    i32 -1404362095, label %for.inc
    i32 -1777762651, label %for.end
    i32 1738422225, label %originalBB20
    i32 -639189738, label %originalBBpart222
    i32 -1062103210, label %if.then10
    i32 -654681327, label %originalBB24
    i32 2096059233, label %originalBBpart226
    i32 1722835378, label %if.else11
    i32 -293191299, label %originalBB28
    i32 -480173694, label %originalBBpart230
    i32 -1943841440, label %return
    i32 1258208575, label %originalBB32
    i32 176849664, label %originalBBpart234
    i32 -899431899, label %originalBBalteredBB
    i32 1601300908, label %originalBB12alteredBB
    i32 -1891318272, label %originalBB16alteredBB
    i32 -1630970025, label %originalBB20alteredBB
    i32 -2016617499, label %originalBB24alteredBB
    i32 795249029, label %originalBB28alteredBB
    i32 -160913301, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -647486974, i32 -383732409
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 -647486974, i32 -1564318762
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1943841440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2128625550
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2128625550
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -351610295, i32 -899431899
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1849913354, i32 -899431899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788270083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %conv = sitofp i32 %45 to double
  %46 = load i32, i32* %x.addr, align 4
  %conv2 = sitofp i32 %46 to double
  %call = call double @sqrt(double %conv2) #3
  %cmp3 = fcmp ole double %conv, %call
  %47 = select i1 %cmp3, i32 195820834, i32 -1777762651
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  store i32 %rem, i32* %a, align 4
  %50 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %50, 0
  %51 = select i1 %cmp5, i32 2106926900, i32 -1374562870
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 377899665
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 377899665
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -772869020, i32 1601300908
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -972767390
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -972767390
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -506868912, i32 1601300908
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1777762651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1295670071, i32 -1891318272
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1182458034, i32 -1891318272
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1404362095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1788270083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 881101414
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 881101414
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1738422225, i32 -1630970025
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %166, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -639189738, i32 -1630970025
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %193 = select i1 %cmp8.reload, i32 -1062103210, i32 1722835378
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1535515537
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1535515537
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -654681327, i32 -2016617499
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -808847615
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -808847615
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2096059233, i32 -2016617499
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1943841440, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1895424606
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1895424606
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -293191299, i32 795249029
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 811391349
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 811391349
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
  %277 = select i1 %275, i32 -480173694, i32 795249029
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1943841440, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -12737643
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -12737643
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1258208575, i32 -160913301
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  store i32 %305, i32* %.reg2mem37
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -877750852
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -877750852
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 176849664, i32 -160913301
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -351610295, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -772869020, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1295670071, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %321, 0
  store i32 1738422225, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -654681327, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -293191299, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %retval, align 4
  store i32 1258208575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %if.else11, %originalBBpart226, %originalBB24, %if.then10, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1637135617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1637135617, label %for.cond
    i32 663930784, label %for.body
    i32 -368571746, label %originalBB
    i32 110074064, label %originalBBpart2
    i32 -437302587, label %for.cond1
    i32 1405520882, label %for.body3
    i32 -2059454641, label %land.lhs.true
    i32 1525457253, label %originalBB12
    i32 133012844, label %originalBBpart214
    i32 995718037, label %if.then
    i32 255241672, label %if.end
    i32 784247924, label %for.inc
    i32 -876403711, label %originalBB16
    i32 1576278299, label %originalBBpart229
    i32 -1080980446, label %for.end
    i32 -2145345800, label %for.inc10
    i32 577051605, label %originalBB31
    i32 173670660, label %originalBBpart246
    i32 1340622055, label %for.end11
    i32 -1940093713, label %originalBBalteredBB
    i32 1142105650, label %originalBB12alteredBB
    i32 -1877679397, label %originalBB16alteredBB
    i32 -435597936, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 663930784, i32 1340622055
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -358928217
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -358928217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -368571746, i32 -1940093713
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1193954188
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1193954188
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 110074064, i32 -1940093713
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437302587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %j, align 4
  %div = sdiv i32 %34, 2
  %cmp2 = icmp sle i32 %33, %div
  %35 = select i1 %cmp2, i32 1405520882, i32 -1080980446
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %call4 = call i32 @f(i32 %36)
  %cmp5 = icmp eq i32 %call4, 0
  %37 = select i1 %cmp5, i32 -2059454641, i32 255241672
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1525457253, i32 1142105650
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %52, -894091190
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -894091190
  %sub = sub nsw i32 %52, %53
  %call6 = call i32 @f(i32 %56)
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2078920407
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2078920407
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 133012844, i32 1142105650
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 995718037, i32 255241672
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub8 = sub nsw i32 %75, %76
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %78)
  store i32 -1080980446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784247924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 83305314
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 83305314
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
  %105 = select i1 %103, i32 -876403711, i32 -1877679397
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1319549921
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1319549921
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1576278299, i32 -1877679397
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -437302587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2145345800, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -1926309881
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1926309881
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 577051605, i32 -435597936
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, 2067588897
  %167 = add i32 %166, 2
  %168 = add i32 %167, 2067588897
  %add = add nsw i32 %165, 2
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 173670660, i32 -435597936
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1637135617, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -368571746, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %_ = sub i32 %183, %184
  %gen = mul i32 %186, %184
  %187 = sub i32 0, %184
  %188 = add i32 %183, %187
  %subalteredBB = sub nsw i32 %183, %184
  %call6alteredBB = call i32 @f(i32 %188)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 1525457253, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = add i32 0, -1737333377
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1737333377
  %_17 = sub i32 0, %189
  %193 = sub i32 %192, 1264762723
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1264762723
  %gen18 = add i32 %192, 1
  %_19 = shl i32 %189, 1
  %196 = sub i32 0, %189
  %197 = add i32 0, %196
  %_20 = sub i32 0, %189
  %198 = sub i32 %197, 1958092522
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1958092522
  %gen21 = add i32 %197, 1
  %_22 = shl i32 %189, 1
  %201 = sub i32 %189, -460435346
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -460435346
  %_23 = sub i32 %189, 1
  %gen24 = mul i32 %203, 1
  %204 = add i32 %189, -958350580
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -958350580
  %_25 = sub i32 %189, 1
  %gen26 = mul i32 %206, 1
  %_27 = shl i32 %189, 1
  %207 = sub i32 0, %189
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %189, 1
  store i32 %210, i32* %k, align 4
  store i32 -876403711, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %_32 = shl i32 %211, 2
  %212 = sub i32 %211, -1036211581
  %213 = sub i32 %212, 2
  %214 = add i32 %213, -1036211581
  %_33 = sub i32 %211, 2
  %gen34 = mul i32 %214, 2
  %215 = add i32 %211, 1512376291
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 1512376291
  %_35 = sub i32 %211, 2
  %gen36 = mul i32 %217, 2
  %_37 = shl i32 %211, 2
  %_38 = shl i32 %211, 2
  %218 = sub i32 0, -1850588191
  %219 = sub i32 %218, %211
  %220 = add i32 %219, -1850588191
  %_39 = sub i32 0, %211
  %221 = sub i32 0, %220
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen40 = add i32 %220, 2
  %225 = sub i32 0, 1467950391
  %226 = sub i32 %225, %211
  %227 = add i32 %226, 1467950391
  %_41 = sub i32 0, %211
  %228 = sub i32 %227, -1352831430
  %229 = add i32 %228, 2
  %230 = add i32 %229, -1352831430
  %gen42 = add i32 %227, 2
  %231 = sub i32 0, 1690738614
  %232 = sub i32 %231, %211
  %233 = add i32 %232, 1690738614
  %_43 = sub i32 0, %211
  %234 = add i32 %233, -434734716
  %235 = add i32 %234, 2
  %236 = sub i32 %235, -434734716
  %gen44 = add i32 %233, 2
  %237 = add i32 %211, -1743200702
  %238 = add i32 %237, 2
  %239 = sub i32 %238, -1743200702
  %addalteredBB = add nsw i32 %211, 2
  store i32 %239, i32* %j, align 4
  store i32 577051605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB31, %for.inc10, %for.end, %originalBBpart229, %originalBB16, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
