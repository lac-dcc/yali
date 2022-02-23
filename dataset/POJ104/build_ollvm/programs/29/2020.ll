; ModuleID = 'source-C-CXX/29/2020.c'
source_filename = "source-C-CXX/29/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 102761697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 102761697, label %for.cond
    i32 -150100896, label %originalBB
    i32 -1173287928, label %originalBBpart2
    i32 1481926967, label %for.body
    i32 1763764398, label %if.then
    i32 -157352113, label %originalBB12
    i32 -2123532664, label %originalBBpart214
    i32 -219380454, label %if.else
    i32 1529347102, label %while.cond
    i32 2078398684, label %originalBB16
    i32 -560858843, label %originalBBpart218
    i32 -1920301535, label %while.body
    i32 989847121, label %if.then5
    i32 478486002, label %originalBB20
    i32 -915775983, label %originalBBpart222
    i32 -929527562, label %if.end
    i32 538606005, label %originalBB24
    i32 1687797204, label %originalBBpart242
    i32 -1496836668, label %while.end
    i32 -365248639, label %if.then8
    i32 -1237440340, label %originalBB44
    i32 -1065217244, label %originalBBpart266
    i32 -443095883, label %if.end9
    i32 1480084033, label %if.end10
    i32 1204500571, label %for.inc
    i32 -229378501, label %originalBB68
    i32 1746200097, label %originalBBpart274
    i32 2117871109, label %for.end
    i32 -374443144, label %originalBBalteredBB
    i32 -567410317, label %originalBB12alteredBB
    i32 -149717478, label %originalBB16alteredBB
    i32 -818566606, label %originalBB20alteredBB
    i32 -1766564089, label %originalBB24alteredBB
    i32 -1981656235, label %originalBB44alteredBB
    i32 -1538404534, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -150100896, i32 -374443144
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1173287928, i32 -374443144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1481926967, i32 2117871109
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %43 = load i32, i32* %i, align 4
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* %j, align 4
  %rem = srem i32 %44, 7
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 1763764398, i32 -219380454
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -157352113, i32 -567410317
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -731850880
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -731850880
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2123532664, i32 -567410317
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1480084033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1529347102, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2078398684, i32 -149717478
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %113, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -560858843, i32 -149717478
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1920301535, i32 -1496836668
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %rem3 = srem i32 %129, 10
  %cmp4 = icmp eq i32 %rem3, 7
  %130 = select i1 %cmp4, i32 989847121, i32 -929527562
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 478486002, i32 -818566606
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -915775983, i32 -818566606
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1496836668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %184 = select i1 %182, i32 538606005, i32 -1766564089
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %j, align 4
  %rem6 = srem i32 %186, 10
  %187 = sub i32 0, %rem6
  %188 = add i32 %185, %187
  %sub = sub nsw i32 %185, %rem6
  %div = sdiv i32 %188, 10
  store i32 %div, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1687797204, i32 -1766564089
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1529347102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %cmp7 = icmp eq i32 %215, 0
  %216 = select i1 %cmp7, i32 -365248639, i32 -443095883
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -429375474
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -429375474
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1237440340, i32 -1981656235
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %232, %233
  %234 = load i32, i32* %sum, align 4
  %235 = sub i32 0, %mul
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, %mul
  store i32 %236, i32* %sum, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1065217244, i32 -1981656235
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -443095883, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1480084033, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1204500571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -229378501, i32 -1538404534
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -683271790
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -683271790
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1746200097, i32 -1538404534
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 102761697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %308, %309
  store i32 -150100896, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -157352113, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sge i32 %310, 7
  store i32 2078398684, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 478486002, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %j, align 4
  %313 = add i32 0, -1743206183
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1743206183
  %_ = sub i32 0, %312
  %316 = sub i32 %315, -1040704843
  %317 = add i32 %316, 10
  %318 = add i32 %317, -1040704843
  %gen = add i32 %315, 10
  %319 = add i32 %312, 1152612082
  %320 = sub i32 %319, 10
  %321 = sub i32 %320, 1152612082
  %_25 = sub i32 %312, 10
  %gen26 = mul i32 %321, 10
  %_27 = shl i32 %312, 10
  %rem6alteredBB = srem i32 %312, 10
  %_28 = shl i32 %311, %rem6alteredBB
  %_29 = shl i32 %311, %rem6alteredBB
  %322 = add i32 %311, 333859250
  %323 = sub i32 %322, %rem6alteredBB
  %324 = sub i32 %323, 333859250
  %_30 = sub i32 %311, %rem6alteredBB
  %gen31 = mul i32 %324, %rem6alteredBB
  %325 = sub i32 %311, -1388421464
  %326 = sub i32 %325, %rem6alteredBB
  %327 = add i32 %326, -1388421464
  %_32 = sub i32 %311, %rem6alteredBB
  %gen33 = mul i32 %327, %rem6alteredBB
  %328 = add i32 0, -582076614
  %329 = sub i32 %328, %311
  %330 = sub i32 %329, -582076614
  %_34 = sub i32 0, %311
  %331 = add i32 %330, 581005159
  %332 = add i32 %331, %rem6alteredBB
  %333 = sub i32 %332, 581005159
  %gen35 = add i32 %330, %rem6alteredBB
  %334 = add i32 0, -1799379794
  %335 = sub i32 %334, %311
  %336 = sub i32 %335, -1799379794
  %_36 = sub i32 0, %311
  %337 = sub i32 0, %336
  %338 = sub i32 0, %rem6alteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen37 = add i32 %336, %rem6alteredBB
  %341 = sub i32 %311, -1547586669
  %342 = sub i32 %341, %rem6alteredBB
  %343 = add i32 %342, -1547586669
  %subalteredBB = sub nsw i32 %311, %rem6alteredBB
  %_38 = shl i32 %343, 10
  %344 = sub i32 0, 10
  %345 = add i32 %343, %344
  %_39 = sub i32 %343, 10
  %gen40 = mul i32 %345, 10
  %divalteredBB = sdiv i32 %343, 10
  store i32 %divalteredBB, i32* %j, align 4
  store i32 538606005, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %i, align 4
  %_45 = shl i32 %346, %347
  %_46 = shl i32 %346, %347
  %_47 = shl i32 %346, %347
  %348 = add i32 %346, -2029878133
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -2029878133
  %_48 = sub i32 %346, %347
  %gen49 = mul i32 %350, %347
  %351 = sub i32 0, %347
  %352 = add i32 %346, %351
  %_50 = sub i32 %346, %347
  %gen51 = mul i32 %352, %347
  %353 = add i32 %346, -1398145791
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, -1398145791
  %_52 = sub i32 %346, %347
  %gen53 = mul i32 %355, %347
  %_54 = shl i32 %346, %347
  %356 = sub i32 0, -1813168895
  %357 = sub i32 %356, %346
  %358 = add i32 %357, -1813168895
  %_55 = sub i32 0, %346
  %359 = add i32 %358, -1656731047
  %360 = add i32 %359, %347
  %361 = sub i32 %360, -1656731047
  %gen56 = add i32 %358, %347
  %_57 = shl i32 %346, %347
  %mulalteredBB = mul nsw i32 %346, %347
  %362 = load i32, i32* %sum, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_58 = sub i32 0, %362
  %365 = sub i32 0, %364
  %366 = sub i32 0, %mulalteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen59 = add i32 %364, %mulalteredBB
  %369 = add i32 %362, -1588472660
  %370 = sub i32 %369, %mulalteredBB
  %371 = sub i32 %370, -1588472660
  %_60 = sub i32 %362, %mulalteredBB
  %gen61 = mul i32 %371, %mulalteredBB
  %372 = sub i32 %362, -189380745
  %373 = sub i32 %372, %mulalteredBB
  %374 = add i32 %373, -189380745
  %_62 = sub i32 %362, %mulalteredBB
  %gen63 = mul i32 %374, %mulalteredBB
  %_64 = shl i32 %362, %mulalteredBB
  %375 = sub i32 0, %362
  %376 = sub i32 0, %mulalteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %addalteredBB = add nsw i32 %362, %mulalteredBB
  store i32 %378, i32* %sum, align 4
  store i32 -1237440340, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -1576912323
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1576912323
  %_69 = sub i32 %379, 1
  %gen70 = mul i32 %382, 1
  %383 = add i32 %379, -1436208606
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1436208606
  %_71 = sub i32 %379, 1
  %gen72 = mul i32 %385, 1
  %386 = sub i32 %379, 550417389
  %387 = add i32 %386, 1
  %388 = add i32 %387, 550417389
  %incalteredBB = add nsw i32 %379, 1
  store i32 %388, i32* %i, align 4
  store i32 -229378501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB44alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB68, %for.inc, %if.end10, %if.end9, %originalBBpart266, %originalBB44, %if.then8, %while.end, %originalBBpart242, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then5, %while.body, %originalBBpart218, %originalBB16, %while.cond, %if.else, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
