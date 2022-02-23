; ModuleID = 'source-C-CXX/81/578.c'
source_filename = "source-C-CXX/81/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %z, align 4
  store i32 %0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 1177868866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1177868866, label %while.cond
    i32 -1746600988, label %originalBB
    i32 183491449, label %originalBBpart2
    i32 2030253751, label %while.body
    i32 -959908910, label %land.lhs.true
    i32 -241687375, label %land.lhs.true4
    i32 1558051083, label %originalBB34
    i32 -293128279, label %originalBBpart236
    i32 1148944242, label %land.lhs.true6
    i32 640327228, label %if.then
    i32 993175370, label %originalBB38
    i32 1605270535, label %originalBBpart250
    i32 2131198407, label %if.then9
    i32 -212442216, label %originalBB52
    i32 77112728, label %originalBBpart254
    i32 -84852509, label %if.end
    i32 -1326485841, label %if.else
    i32 1802092607, label %originalBB56
    i32 -2025769817, label %originalBBpart258
    i32 847427479, label %land.lhs.true11
    i32 -2065849732, label %lor.lhs.false
    i32 2118952928, label %lor.lhs.false14
    i32 161868057, label %originalBB60
    i32 -1819298319, label %originalBBpart262
    i32 -513064633, label %lor.lhs.false16
    i32 1650451937, label %if.then18
    i32 -1464757165, label %if.else19
    i32 1419912475, label %land.lhs.true21
    i32 -1350012382, label %lor.lhs.false23
    i32 -915406735, label %originalBB64
    i32 -290548828, label %originalBBpart266
    i32 -536887012, label %lor.lhs.false25
    i32 -766854594, label %originalBB68
    i32 724169669, label %originalBBpart270
    i32 -661250712, label %lor.lhs.false27
    i32 -1022913148, label %if.then29
    i32 1949803336, label %if.end30
    i32 -481437481, label %originalBB72
    i32 1724758403, label %originalBBpart274
    i32 -1109087426, label %if.end31
    i32 -1539391452, label %if.end32
    i32 996140207, label %while.end
    i32 -1925564164, label %originalBBalteredBB
    i32 -1461429689, label %originalBB34alteredBB
    i32 529227587, label %originalBB38alteredBB
    i32 2085162148, label %originalBB52alteredBB
    i32 -191139940, label %originalBB56alteredBB
    i32 -347470772, label %originalBB60alteredBB
    i32 -2080854572, label %originalBB64alteredBB
    i32 417910010, label %originalBB68alteredBB
    i32 2145342362, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1393741963
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1393741963
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -1746600988, i32 -1925564164
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -861934253
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -861934253
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 183491449, i32 -1925564164
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2030253751, i32 996140207
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %46 = load i32, i32* %x, align 4
  %cmp2 = icmp sge i32 %46, 90
  %47 = select i1 %cmp2, i32 -959908910, i32 -1326485841
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %48, 140
  %49 = select i1 %cmp3, i32 -241687375, i32 -1326485841
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 982735799
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 982735799
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1558051083, i32 -1461429689
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %cmp5 = icmp sge i32 %77, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -293128279, i32 -1461429689
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 1148944242, i32 -1326485841
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %cmp7 = icmp sle i32 %105, 90
  %106 = select i1 %cmp7, i32 640327228, i32 -1326485841
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1423237820
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1423237820
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 993175370, i32 529227587
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %z, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  store i32 %124, i32* %z, align 4
  %125 = load i32, i32* %z, align 4
  %126 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %125, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1605270535, i32 529227587
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 2131198407, i32 -84852509
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -212442216, i32 2085162148
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %168 = load i32, i32* %z, align 4
  store i32 %168, i32* %max, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 248522923
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 248522923
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 77112728, i32 2085162148
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -84852509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1539391452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -69603953
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -69603953
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1802092607, i32 -191139940
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %223 = load i32, i32* %z, align 4
  %cmp10 = icmp eq i32 %223, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2025769817, i32 -191139940
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %250 = select i1 %cmp10.reload, i32 847427479, i32 -2065849732
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %cmp12 = icmp slt i32 %251, 90
  %252 = select i1 %cmp12, i32 1650451937, i32 -2065849732
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %cmp13 = icmp sgt i32 %253, 140
  %254 = select i1 %cmp13, i32 1650451937, i32 2118952928
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2061972504
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2061972504
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 161868057, i32 -347470772
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %282, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1724874902
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1724874902
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1819298319, i32 -347470772
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %298 = select i1 %cmp15.reload, i32 1650451937, i32 -513064633
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %cmp17 = icmp sgt i32 %299, 90
  %300 = select i1 %cmp17, i32 1650451937, i32 -1464757165
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1109087426, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %301 = load i32, i32* %z, align 4
  %cmp20 = icmp ne i32 %301, 0
  %302 = select i1 %cmp20, i32 1419912475, i32 -1350012382
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %cmp22 = icmp slt i32 %303, 90
  %304 = select i1 %cmp22, i32 -1022913148, i32 -1350012382
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 184998830
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 184998830
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -915406735, i32 -2080854572
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %cmp24 = icmp sgt i32 %332, 140
  store i1 %cmp24, i1* %cmp24.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -550258733
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -550258733
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -290548828, i32 -2080854572
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %360 = select i1 %cmp24.reload, i32 -1022913148, i32 -536887012
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1029364200
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1029364200
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -766854594, i32 417910010
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %cmp26 = icmp slt i32 %388, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -526792016
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -526792016
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 724169669, i32 417910010
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %404 = select i1 %cmp26.reload, i32 -1022913148, i32 -661250712
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %405 = load i32, i32* %y, align 4
  %cmp28 = icmp sgt i32 %405, 90
  %406 = select i1 %cmp28, i32 -1022913148, i32 1949803336
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %407 = load i32, i32* %z, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub = sub nsw i32 %407, 1
  store i32 %409, i32* %z, align 4
  store i32 1949803336, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 544888279
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 544888279
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -481437481, i32 2145342362
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1724758403, i32 2145342362
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1109087426, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1539391452, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  store i32 1177868866, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %456 = load i32, i32* %max, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %457, %458
  store i32 -1746600988, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp sge i32 %459, 60
  store i32 1558051083, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %z, align 4
  %461 = add i32 0, -55949162
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -55949162
  %_ = sub i32 0, %460
  %464 = add i32 %463, 502194838
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 502194838
  %gen = add i32 %463, 1
  %467 = add i32 0, 895961083
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 895961083
  %_39 = sub i32 0, %460
  %470 = sub i32 %469, -1226936674
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1226936674
  %gen40 = add i32 %469, 1
  %_41 = shl i32 %460, 1
  %473 = add i32 %460, 975149453
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 975149453
  %_42 = sub i32 %460, 1
  %gen43 = mul i32 %475, 1
  %476 = add i32 %460, -761326691
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -761326691
  %_44 = sub i32 %460, 1
  %gen45 = mul i32 %478, 1
  %479 = sub i32 %460, -1246790490
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1246790490
  %_46 = sub i32 %460, 1
  %gen47 = mul i32 %481, 1
  %_48 = shl i32 %460, 1
  %482 = add i32 %460, 667683133
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 667683133
  %addalteredBB = add nsw i32 %460, 1
  store i32 %484, i32* %z, align 4
  %485 = load i32, i32* %z, align 4
  %486 = load i32, i32* %max, align 4
  %cmp8alteredBB = icmp sgt i32 %485, %486
  store i32 993175370, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %z, align 4
  store i32 %487, i32* %max, align 4
  store i32 -212442216, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %z, align 4
  %cmp10alteredBB = icmp eq i32 %488, 0
  store i32 1802092607, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp slt i32 %489, 60
  store i32 161868057, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp sgt i32 %490, 140
  store i32 -915406735, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %y, align 4
  %cmp26alteredBB = icmp slt i32 %491, 60
  store i32 -766854594, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -481437481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %if.end31, %originalBBpart274, %originalBB72, %if.end30, %if.then29, %lor.lhs.false27, %originalBBpart270, %originalBB68, %lor.lhs.false25, %originalBBpart266, %originalBB64, %lor.lhs.false23, %land.lhs.true21, %if.else19, %if.then18, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %lor.lhs.false, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else, %if.end, %originalBBpart254, %originalBB52, %if.then9, %originalBBpart250, %originalBB38, %if.then, %land.lhs.true6, %originalBBpart236, %originalBB34, %land.lhs.true4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
