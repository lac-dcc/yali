; ModuleID = 'source-C-CXX/73/362.c'
source_filename = "source-C-CXX/73/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64 %i) #0 {
entry:
  %.reg2mem56 = alloca i64
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.addr.reg2mem = alloca i64*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 573817477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 573817477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 794664347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 794664347, label %first
    i32 -1524870397, label %originalBB
    i32 468930900, label %originalBBpart2
    i32 -150158903, label %for.cond
    i32 -1227120419, label %originalBB2
    i32 -2138914745, label %originalBBpart28
    i32 1658638128, label %for.body
    i32 -947392012, label %originalBB10
    i32 -538414342, label %originalBBpart222
    i32 -1947630652, label %if.then
    i32 84156433, label %originalBB24
    i32 855389650, label %originalBBpart226
    i32 611502356, label %if.end
    i32 1439036323, label %originalBB28
    i32 561149188, label %originalBBpart231
    i32 513466825, label %for.inc
    i32 2123776438, label %for.end
    i32 2086613940, label %originalBB33
    i32 -312441066, label %originalBBpart235
    i32 -1574590577, label %originalBBalteredBB
    i32 -1216214801, label %originalBB2alteredBB
    i32 -2100246104, label %originalBB10alteredBB
    i32 1433307022, label %originalBB24alteredBB
    i32 1056279406, label %originalBB28alteredBB
    i32 -289634842, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -1524870397, i32 -1574590577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i64, align 8
  store i64* %i.addr, i64** %i.addr.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %i.addr.reload43 = load volatile i64*, i64** %i.addr.reg2mem
  store i64 %i, i64* %i.addr.reload43, align 8
  %f.reload55 = load volatile i64*, i64** %f.reg2mem
  store i64 1, i64* %f.reload55, align 8
  %j.reload51 = load volatile i64*, i64** %j.reg2mem
  store i64 2, i64* %j.reload51, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1001417413
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1001417413
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 468930900, i32 -1574590577
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -150158903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -913794355
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -913794355
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1227120419, i32 -1216214801
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %j.reload50 = load volatile i64*, i64** %j.reg2mem
  %69 = load i64, i64* %j.reload50, align 8
  %j.reload49 = load volatile i64*, i64** %j.reg2mem
  %70 = load i64, i64* %j.reload49, align 8
  %mul = mul nsw i64 %69, %70
  %i.addr.reload42 = load volatile i64*, i64** %i.addr.reg2mem
  %71 = load i64, i64* %i.addr.reload42, align 8
  %cmp = icmp sle i64 %mul, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 522777301
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 522777301
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2138914745, i32 -1216214801
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1658638128, i32 2123776438
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -631808902
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -631808902
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -947392012, i32 -2100246104
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.addr.reload41 = load volatile i64*, i64** %i.addr.reg2mem
  %115 = load i64, i64* %i.addr.reload41, align 8
  %j.reload48 = load volatile i64*, i64** %j.reg2mem
  %116 = load i64, i64* %j.reload48, align 8
  %rem = srem i64 %115, %116
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -538414342, i32 -2100246104
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %143 = select i1 %cmp1.reload, i32 -1947630652, i32 611502356
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1495525500
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1495525500
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 84156433, i32 1433307022
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %f.reload54 = load volatile i64*, i64** %f.reg2mem
  store i64 0, i64* %f.reload54, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 855389650, i32 1433307022
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2123776438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1439036323, i32 1056279406
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -509116291
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -509116291
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 561149188, i32 1056279406
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 513466825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i64*, i64** %j.reg2mem
  %226 = load i64, i64* %j.reload47, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %inc = add nsw i64 %226, 1
  %j.reload46 = load volatile i64*, i64** %j.reg2mem
  store i64 %228, i64* %j.reload46, align 8
  store i32 -150158903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1669470356
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1669470356
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2086613940, i32 -289634842
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %f.reload53 = load volatile i64*, i64** %f.reg2mem
  %256 = load i64, i64* %f.reload53, align 8
  store i64 %256, i64* %.reg2mem56
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1335606783
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1335606783
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -312441066, i32 -289634842
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload57 = load volatile i64, i64* %.reg2mem56
  ret i64 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %falteredBB = alloca i64, align 8
  store i64 %i, i64* %i.addralteredBB, align 8
  store i64 1, i64* %falteredBB, align 8
  store i64 2, i64* %jalteredBB, align 8
  store i32 -1524870397, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %j.reload45 = load volatile i64*, i64** %j.reg2mem
  %284 = load i64, i64* %j.reload45, align 8
  %j.reload44 = load volatile i64*, i64** %j.reg2mem
  %285 = load i64, i64* %j.reload44, align 8
  %286 = add i64 %284, 9203843621515559457
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, 9203843621515559457
  %_ = sub i64 %284, %285
  %gen = mul i64 %288, %285
  %289 = sub i64 0, 4060285557613493029
  %290 = sub i64 %289, %284
  %291 = add i64 %290, 4060285557613493029
  %_3 = sub i64 0, %284
  %292 = sub i64 0, %291
  %293 = sub i64 0, %285
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %gen4 = add i64 %291, %285
  %296 = add i64 %284, 3907945015657883085
  %297 = sub i64 %296, %285
  %298 = sub i64 %297, 3907945015657883085
  %_5 = sub i64 %284, %285
  %gen6 = mul i64 %298, %285
  %mulalteredBB = mul nsw i64 %284, %285
  %i.addr.reload40 = load volatile i64*, i64** %i.addr.reg2mem
  %299 = load i64, i64* %i.addr.reload40, align 8
  %cmpalteredBB = icmp sle i64 %mulalteredBB, %299
  store i32 -1227120419, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i64*, i64** %i.addr.reg2mem
  %300 = load i64, i64* %i.addr.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %301 = load i64, i64* %j.reload, align 8
  %302 = add i64 0, 5863777916781866098
  %303 = sub i64 %302, %300
  %304 = sub i64 %303, 5863777916781866098
  %_11 = sub i64 0, %300
  %305 = add i64 %304, -4650806798218516076
  %306 = add i64 %305, %301
  %307 = sub i64 %306, -4650806798218516076
  %gen12 = add i64 %304, %301
  %_13 = shl i64 %300, %301
  %_14 = shl i64 %300, %301
  %_15 = shl i64 %300, %301
  %_16 = shl i64 %300, %301
  %308 = sub i64 0, %301
  %309 = add i64 %300, %308
  %_17 = sub i64 %300, %301
  %gen18 = mul i64 %309, %301
  %310 = sub i64 0, %300
  %311 = add i64 0, %310
  %_19 = sub i64 0, %300
  %312 = sub i64 0, %311
  %313 = sub i64 0, %301
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %gen20 = add i64 %311, %301
  %remalteredBB = srem i64 %300, %301
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -947392012, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %f.reload52 = load volatile i64*, i64** %f.reg2mem
  store i64 0, i64* %f.reload52, align 8
  store i32 84156433, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1439036323, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i64*, i64** %f.reg2mem
  %316 = load i64, i64* %f.reload, align 8
  store i32 2086613940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB10, %for.body, %originalBBpart28, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64 %i) #0 {
entry:
  %retval = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  store i64 %i, i64* %i.addr, align 8
  %0 = load i64, i64* %i.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 81536676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 81536676, label %for.cond
    i32 250289291, label %if.then
    i32 1318073490, label %if.end
    i32 -25762405, label %for.end
    i32 1757893896, label %if.then6
    i32 -1263334400, label %if.else
    i32 -1032117401, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %1, 10
  %conv1 = sext i32 %mul to i64
  %2 = load i64, i64* %i.addr, align 8
  %rem = srem i64 %2, 10
  %3 = sub i64 0, %conv1
  %4 = sub i64 0, %rem
  %5 = add i64 %3, %4
  %6 = sub i64 0, %5
  %add = add nsw i64 %conv1, %rem
  %conv2 = trunc i64 %6 to i32
  store i32 %conv2, i32* %j, align 4
  %7 = load i64, i64* %i.addr, align 8
  %div = sdiv i64 %7, 10
  store i64 %div, i64* %i.addr, align 8
  %8 = load i64, i64* %i.addr, align 8
  %cmp = icmp eq i64 %8, 0
  %9 = select i1 %cmp, i32 250289291, i32 1318073490
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -25762405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 81536676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %r, align 4
  %cmp4 = icmp eq i32 %10, %11
  %12 = select i1 %cmp4, i32 1757893896, i32 -1263334400
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  store i32 -1032117401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  store i32 -1032117401, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load i64, i64* %retval, align 8
  ret i64 %13

loopEnd:                                          ; preds = %if.else, %if.then6, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1627978735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1627978735, label %first
    i32 2083048890, label %originalBB
    i32 1599131003, label %originalBBpart2
    i32 963715916, label %for.cond
    i32 1868256416, label %for.body
    i32 1399658058, label %land.lhs.true
    i32 -515884073, label %if.then
    i32 1202868722, label %originalBB15
    i32 -141914563, label %originalBBpart220
    i32 1552353961, label %if.then6
    i32 1533238717, label %if.end
    i32 -1195999911, label %if.end9
    i32 1474753389, label %originalBB22
    i32 -205479099, label %originalBBpart224
    i32 -970025802, label %for.inc
    i32 240961004, label %for.end
    i32 189852201, label %if.then12
    i32 -251257335, label %if.end14
    i32 565410087, label %originalBBalteredBB
    i32 1987845592, label %originalBB15alteredBB
    i32 -237504966, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 2083048890, i32 565410087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n.reload29 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload29)
  %26 = load i64, i64* %m, align 8
  %i.reload35 = load volatile i64*, i64** %i.reg2mem
  store i64 %26, i64* %i.reload35, align 8
  %j.reload42 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload42, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1599131003, i32 565410087
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 963715916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i64*, i64** %i.reg2mem
  %41 = load i64, i64* %i.reload34, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %42 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %41, %42
  %43 = select i1 %cmp, i32 1868256416, i32 240961004
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i64*, i64** %i.reg2mem
  %44 = load i64, i64* %i.reload33, align 8
  %call1 = call i64 @hw(i64 %44)
  %cmp2 = icmp eq i64 %call1, 1
  %45 = select i1 %cmp2, i32 1399658058, i32 -1195999911
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload32 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload32, align 8
  %call3 = call i64 @prime(i64 %46)
  %cmp4 = icmp eq i64 %call3, 1
  %47 = select i1 %cmp4, i32 -515884073, i32 -1195999911
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -821970229
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -821970229
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
  %74 = select i1 %72, i32 1202868722, i32 1987845592
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload41 = load volatile i64*, i64** %j.reg2mem
  %75 = load i64, i64* %j.reload41, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %inc = add nsw i64 %75, 1
  %j.reload40 = load volatile i64*, i64** %j.reg2mem
  store i64 %77, i64* %j.reload40, align 8
  %j.reload39 = load volatile i64*, i64** %j.reg2mem
  %78 = load i64, i64* %j.reload39, align 8
  %cmp5 = icmp ne i64 %78, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 36754711
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 36754711
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -141914563, i32 1987845592
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 1552353961, i32 1533238717
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1533238717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload31 = load volatile i64*, i64** %i.reg2mem
  %95 = load i64, i64* %i.reload31, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %95)
  store i32 -1195999911, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1474753389, i32 -237504966
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -205479099, i32 -237504966
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -970025802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i64*, i64** %i.reg2mem
  %124 = load i64, i64* %i.reload30, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %inc10 = add nsw i64 %124, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %126, i64* %i.reload, align 8
  store i32 963715916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload38 = load volatile i64*, i64** %j.reg2mem
  %127 = load i64, i64* %j.reload38, align 8
  %cmp11 = icmp eq i64 %127, 0
  %128 = select i1 %cmp11, i32 189852201, i32 -251257335
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -251257335, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %129 = load i64, i64* %malteredBB, align 8
  store i64 %129, i64* %ialteredBB, align 8
  store i64 0, i64* %jalteredBB, align 8
  store i32 2083048890, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload37 = load volatile i64*, i64** %j.reg2mem
  %130 = load i64, i64* %j.reload37, align 8
  %131 = add i64 %130, -6245102973065404928
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -6245102973065404928
  %_ = sub i64 %130, 1
  %gen = mul i64 %133, 1
  %_16 = shl i64 %130, 1
  %134 = sub i64 0, 1
  %135 = add i64 %130, %134
  %_17 = sub i64 %130, 1
  %gen18 = mul i64 %135, 1
  %136 = sub i64 0, 1
  %137 = sub i64 %130, %136
  %incalteredBB = add nsw i64 %130, 1
  %j.reload36 = load volatile i64*, i64** %j.reg2mem
  store i64 %137, i64* %j.reload36, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %138 = load i64, i64* %j.reload, align 8
  %cmp5alteredBB = icmp ne i64 %138, 1
  store i32 1202868722, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1474753389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end9, %if.end, %if.then6, %originalBBpart220, %originalBB15, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
