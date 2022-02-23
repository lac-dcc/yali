; ModuleID = 'source-C-CXX/53/419.c'
source_filename = "source-C-CXX/53/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1636848834, i32* %switchVar
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1636848834, label %for.cond
    i32 1479724410, label %originalBB
    i32 845372916, label %originalBBpart2
    i32 841215633, label %for.body
    i32 2088326258, label %originalBB18
    i32 -1287745731, label %originalBBpart248
    i32 -1110083359, label %for.cond1
    i32 832894212, label %originalBB50
    i32 -1042438462, label %originalBBpart252
    i32 -294403476, label %land.rhs
    i32 -1454218067, label %land.end
    i32 -1398889270, label %for.body4
    i32 -10423948, label %for.inc
    i32 2051654438, label %originalBB54
    i32 -1814540982, label %originalBBpart262
    i32 -1500217139, label %for.end
    i32 1176498989, label %for.inc12
    i32 1781737606, label %for.end14
    i32 -1021622035, label %originalBB64
    i32 -1134030442, label %originalBBpart280
    i32 -347128434, label %originalBBalteredBB
    i32 762044958, label %originalBB18alteredBB
    i32 -1161735903, label %originalBB50alteredBB
    i32 858843897, label %originalBB54alteredBB
    i32 -2145783545, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 557124452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 557124452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1479724410, i32 -347128434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %r, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 845372916, i32 -347128434
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 841215633, i32 1781737606
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -351489661
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -351489661
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2088326258, i32 762044958
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %60, %61
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %mul
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %mul, %62
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 390043513
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 390043513
  %sub = sub nsw i32 %67, 1
  %rem = srem i32 %66, %70
  store i32 %rem, i32* %s, align 4
  store i32 1, i32* %r, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1693436426
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1693436426
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1287745731, i32 762044958
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1110083359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 832894212, i32 -1161735903
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %cmp2 = icmp eq i32 %112, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 256512251
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 256512251
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1042438462, i32 -1161735903
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -294403476, i32 -1454218067
  store i32 %128, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %129 = load i32, i32* %r, align 4
  %130 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i32 -1454218067, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem83
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %131 = select i1 %.reload84, i32 -1398889270, i32 -1500217139
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %132, %133
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %mul5
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add6 = add nsw i32 %mul5, %134
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1162671668
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1162671668
  %sub7 = sub nsw i32 %139, 1
  %div = sdiv i32 %138, %142
  store i32 %div, i32* %j, align 4
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %143, %144
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %mul8
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add9 = add nsw i32 %mul8, %145
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 1358308482
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1358308482
  %sub10 = sub nsw i32 %150, 1
  %rem11 = srem i32 %149, %153
  store i32 %rem11, i32* %s, align 4
  store i32 -10423948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1459688521
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1459688521
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2051654438, i32 858843897
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %181 = load i32, i32* %r, align 4
  %182 = sub i32 %181, 755049335
  %183 = add i32 %182, 1
  %184 = add i32 %183, 755049335
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %r, align 4
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
  %198 = select i1 %196, i32 -1814540982, i32 858843897
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1110083359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1176498989, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -586666405
  %201 = add i32 %200, 1
  %202 = add i32 %201, -586666405
  %inc13 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1636848834, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1021622035, i32 -2145783545
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %217, %218
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %mul15
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add16 = add nsw i32 %mul15, %219
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %retval, align 4
  store i32 %224, i32* %.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 25546598
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 25546598
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1134030442, i32 -2145783545
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %r, align 4
  %253 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 1479724410, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %n, align 4
  %_ = shl i32 %255, %256
  %257 = add i32 %255, 938120383
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 938120383
  %_19 = sub i32 %255, %256
  %gen = mul i32 %259, %256
  %260 = add i32 0, -966083250
  %261 = sub i32 %260, %255
  %262 = sub i32 %261, -966083250
  %_20 = sub i32 0, %255
  %263 = add i32 %262, 1523270823
  %264 = add i32 %263, %256
  %265 = sub i32 %264, 1523270823
  %gen21 = add i32 %262, %256
  %_22 = shl i32 %255, %256
  %266 = sub i32 0, -2062470097
  %267 = sub i32 %266, %255
  %268 = add i32 %267, -2062470097
  %_23 = sub i32 0, %255
  %269 = add i32 %268, -577942735
  %270 = add i32 %269, %256
  %271 = sub i32 %270, -577942735
  %gen24 = add i32 %268, %256
  %272 = sub i32 0, %256
  %273 = add i32 %255, %272
  %_25 = sub i32 %255, %256
  %gen26 = mul i32 %273, %256
  %mulalteredBB = mul nsw i32 %255, %256
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, -200198181
  %276 = sub i32 %275, %mulalteredBB
  %277 = add i32 %276, -200198181
  %_27 = sub i32 0, %mulalteredBB
  %278 = add i32 %277, -834882442
  %279 = add i32 %278, %274
  %280 = sub i32 %279, -834882442
  %gen28 = add i32 %277, %274
  %281 = add i32 %mulalteredBB, 1390163286
  %282 = sub i32 %281, %274
  %283 = sub i32 %282, 1390163286
  %_29 = sub i32 %mulalteredBB, %274
  %gen30 = mul i32 %283, %274
  %284 = sub i32 0, %274
  %285 = add i32 %mulalteredBB, %284
  %_31 = sub i32 %mulalteredBB, %274
  %gen32 = mul i32 %285, %274
  %_33 = shl i32 %mulalteredBB, %274
  %_34 = shl i32 %mulalteredBB, %274
  %286 = sub i32 0, %274
  %287 = sub i32 %mulalteredBB, %286
  %addalteredBB = add nsw i32 %mulalteredBB, %274
  %288 = load i32, i32* %n, align 4
  %_35 = shl i32 %288, 1
  %_36 = shl i32 %288, 1
  %_37 = shl i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %subalteredBB = sub nsw i32 %288, 1
  %_38 = shl i32 %287, %290
  %_39 = shl i32 %287, %290
  %_40 = shl i32 %287, %290
  %291 = sub i32 0, %287
  %292 = add i32 0, %291
  %_41 = sub i32 0, %287
  %293 = sub i32 0, %290
  %294 = sub i32 %292, %293
  %gen42 = add i32 %292, %290
  %295 = sub i32 %287, 113467155
  %296 = sub i32 %295, %290
  %297 = add i32 %296, 113467155
  %_43 = sub i32 %287, %290
  %gen44 = mul i32 %297, %290
  %298 = add i32 0, 1049622541
  %299 = sub i32 %298, %287
  %300 = sub i32 %299, 1049622541
  %_45 = sub i32 0, %287
  %301 = add i32 %300, 218867948
  %302 = add i32 %301, %290
  %303 = sub i32 %302, 218867948
  %gen46 = add i32 %300, %290
  %remalteredBB = srem i32 %287, %290
  store i32 %remalteredBB, i32* %s, align 4
  store i32 1, i32* %r, align 4
  store i32 2088326258, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp eq i32 %304, 0
  store i32 832894212, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %r, align 4
  %306 = add i32 0, -1097672548
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1097672548
  %_55 = sub i32 0, %305
  %309 = sub i32 %308, 2095639499
  %310 = add i32 %309, 1
  %311 = add i32 %310, 2095639499
  %gen56 = add i32 %308, 1
  %_57 = shl i32 %305, 1
  %_58 = shl i32 %305, 1
  %312 = sub i32 %305, -736663296
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -736663296
  %_59 = sub i32 %305, 1
  %gen60 = mul i32 %314, 1
  %315 = sub i32 %305, 357101188
  %316 = add i32 %315, 1
  %317 = add i32 %316, 357101188
  %incalteredBB = add nsw i32 %305, 1
  store i32 %317, i32* %r, align 4
  store i32 2051654438, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %_65 = shl i32 %318, %319
  %320 = add i32 %318, -450668754
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -450668754
  %_66 = sub i32 %318, %319
  %gen67 = mul i32 %322, %319
  %323 = sub i32 0, %319
  %324 = add i32 %318, %323
  %_68 = sub i32 %318, %319
  %gen69 = mul i32 %324, %319
  %mul15alteredBB = mul nsw i32 %318, %319
  %325 = load i32, i32* %k, align 4
  %_70 = shl i32 %mul15alteredBB, %325
  %_71 = shl i32 %mul15alteredBB, %325
  %_72 = shl i32 %mul15alteredBB, %325
  %326 = sub i32 0, %325
  %327 = add i32 %mul15alteredBB, %326
  %_73 = sub i32 %mul15alteredBB, %325
  %gen74 = mul i32 %327, %325
  %328 = add i32 %mul15alteredBB, 789654456
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 789654456
  %_75 = sub i32 %mul15alteredBB, %325
  %gen76 = mul i32 %330, %325
  %331 = sub i32 0, 1966032900
  %332 = sub i32 %331, %mul15alteredBB
  %333 = add i32 %332, 1966032900
  %_77 = sub i32 0, %mul15alteredBB
  %334 = sub i32 %333, -929252262
  %335 = add i32 %334, %325
  %336 = add i32 %335, -929252262
  %gen78 = add i32 %333, %325
  %337 = add i32 %mul15alteredBB, -405162792
  %338 = add i32 %337, %325
  %339 = sub i32 %338, -405162792
  %add16alteredBB = add nsw i32 %mul15alteredBB, %325
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* %retval, align 4
  store i32 -1021622035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB64, %for.end14, %for.inc12, %for.end, %originalBBpart262, %originalBB54, %for.inc, %for.body4, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
