; ModuleID = 'source-C-CXX/83/3171.c'
source_filename = "source-C-CXX/83/3171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 393857461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 393857461, label %for.cond
    i32 173846329, label %for.body
    i32 -47037932, label %if.then
    i32 1666321541, label %if.else
    i32 -1922794640, label %originalBB
    i32 -877627306, label %originalBBpart2
    i32 741418845, label %if.then4
    i32 -136210935, label %if.then6
    i32 1810403098, label %if.else7
    i32 -64138279, label %if.then8
    i32 771433715, label %if.end
    i32 -2143141567, label %originalBB22
    i32 -982679604, label %originalBBpart224
    i32 -986392731, label %if.end9
    i32 217295768, label %if.else10
    i32 1925926392, label %if.then12
    i32 170216387, label %if.else13
    i32 -927440528, label %originalBB26
    i32 -2093129420, label %originalBBpart228
    i32 -342303437, label %if.then15
    i32 -991951992, label %originalBB30
    i32 1005614963, label %originalBBpart232
    i32 129061525, label %if.end16
    i32 -810005112, label %originalBB34
    i32 -1449038235, label %originalBBpart236
    i32 1308795763, label %if.end17
    i32 -985338001, label %originalBB38
    i32 -1240547449, label %originalBBpart240
    i32 1132769376, label %if.end18
    i32 244678349, label %if.end19
    i32 -1684669582, label %originalBB42
    i32 -1848000706, label %originalBBpart244
    i32 1818003091, label %for.inc
    i32 -724920797, label %for.end
    i32 513492755, label %originalBBalteredBB
    i32 -1857016427, label %originalBB22alteredBB
    i32 1983832186, label %originalBB26alteredBB
    i32 -1718591873, label %originalBB30alteredBB
    i32 1071891409, label %originalBB34alteredBB
    i32 1841904749, label %originalBB38alteredBB
    i32 839841454, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 173846329, i32 -724920797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -47037932, i32 1666321541
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  store i32 %5, i32* %first, align 4
  %6 = load i32, i32* %x, align 4
  store i32 %6, i32* %second, align 4
  store i32 244678349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1729315381
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1729315381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1922794640, i32 513492755
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %34, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -668629030
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -668629030
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -877627306, i32 513492755
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 741418845, i32 217295768
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %first, align 4
  %cmp5 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp5, i32 -136210935, i32 1810403098
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %first, align 4
  store i32 %54, i32* %second, align 4
  %55 = load i32, i32* %x, align 4
  store i32 %55, i32* %first, align 4
  store i32 -986392731, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %first, align 4
  store i32 %56, i32* %x, align 4
  %tobool = icmp ne i32 %56, 0
  %57 = select i1 %tobool, i32 -64138279, i32 771433715
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  store i32 %58, i32* %second, align 4
  %59 = load i32, i32* %x, align 4
  store i32 %59, i32* %first, align 4
  store i32 771433715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 732719061
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 732719061
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2143141567, i32 -1857016427
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1483484488
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1483484488
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -982679604, i32 -1857016427
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -986392731, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1132769376, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %115 = load i32, i32* %first, align 4
  %cmp11 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp11, i32 1925926392, i32 170216387
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %first, align 4
  store i32 %117, i32* %second, align 4
  %118 = load i32, i32* %x, align 4
  store i32 %118, i32* %first, align 4
  store i32 1308795763, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 88285004
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 88285004
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -927440528, i32 1983832186
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %147 = load i32, i32* %second, align 4
  %cmp14 = icmp sgt i32 %146, %147
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2093129420, i32 1983832186
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 -342303437, i32 129061525
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1635305936
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1635305936
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -991951992, i32 -1718591873
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  store i32 %178, i32* %second, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1005614963, i32 -1718591873
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 129061525, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2005635093
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2005635093
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
  %231 = select i1 %229, i32 -810005112, i32 1071891409
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2081929128
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2081929128
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1449038235, i32 1071891409
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1308795763, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -985338001, i32 1841904749
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1203331558
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1203331558
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1240547449, i32 1841904749
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1132769376, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 244678349, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1684669582, i32 839841454
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1440170639
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1440170639
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1848000706, i32 839841454
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1818003091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 306599998
  %355 = add i32 %354, 1
  %356 = add i32 %355, 306599998
  %inc = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 393857461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %357 = load i32, i32* %first, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* %second, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %359, 1
  store i32 -1922794640, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -2143141567, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %361 = load i32, i32* %second, align 4
  %cmp14alteredBB = icmp sgt i32 %360, %361
  store i32 -927440528, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  store i32 %362, i32* %second, align 4
  store i32 -991951992, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -810005112, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -985338001, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1684669582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart244, %originalBB42, %if.end19, %if.end18, %originalBBpart240, %originalBB38, %if.end17, %originalBBpart236, %originalBB34, %if.end16, %originalBBpart232, %originalBB30, %if.then15, %originalBBpart228, %originalBB26, %if.else13, %if.then12, %if.else10, %if.end9, %originalBBpart224, %originalBB22, %if.end, %if.then8, %if.else7, %if.then6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
