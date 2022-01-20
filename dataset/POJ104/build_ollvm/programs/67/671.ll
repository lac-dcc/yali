; ModuleID = 'source-C-CXX/67/671.c'
source_filename = "source-C-CXX/67/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %k) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 675063971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 675063971, label %first
    i32 -436170178, label %land.lhs.true
    i32 97438886, label %originalBB
    i32 830388211, label %originalBBpart2
    i32 1085253018, label %if.then
    i32 2030748992, label %originalBB16
    i32 -1235632630, label %originalBBpart218
    i32 810418732, label %if.end
    i32 -321434861, label %for.cond
    i32 -656687700, label %originalBB20
    i32 -1418870567, label %originalBBpart222
    i32 -2043994646, label %for.body
    i32 67937152, label %originalBB24
    i32 489771892, label %originalBBpart226
    i32 1598934126, label %if.then8
    i32 -393265380, label %originalBB28
    i32 -741979221, label %originalBBpart230
    i32 -1783439710, label %if.end9
    i32 1920585458, label %originalBB32
    i32 468514172, label %originalBBpart244
    i32 1467798970, label %for.end
    i32 -728503186, label %originalBB46
    i32 -1823661503, label %originalBBpart248
    i32 330794382, label %if.then15
    i32 -409225705, label %if.else
    i32 -2054406981, label %return
    i32 1978747188, label %originalBBalteredBB
    i32 243216951, label %originalBB16alteredBB
    i32 -2129416413, label %originalBB20alteredBB
    i32 1341199146, label %originalBB24alteredBB
    i32 -831847044, label %originalBB28alteredBB
    i32 1196043504, label %originalBB32alteredBB
    i32 -1452610120, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -436170178, i32 810418732
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 640058679
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 640058679
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 97438886, i32 1978747188
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp ne i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1234521167
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1234521167
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 830388211, i32 1978747188
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1085253018, i32 810418732
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1480063446
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1480063446
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2030748992, i32 243216951
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1235632630, i32 243216951
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2054406981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 -321434861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2019649567
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2019649567
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -656687700, i32 -2129416413
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %conv = sitofp i32 %114 to double
  %115 = load i32, i32* %k.addr, align 4
  %conv2 = sitofp i32 %115 to double
  %call = call double @sqrt(double %conv2) #3
  %cmp3 = fcmp ole double %conv, %call
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 638906366
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 638906366
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1418870567, i32 -2129416413
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -2043994646, i32 1467798970
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1913400220
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1913400220
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 67937152, i32 1341199146
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k.addr, align 4
  %172 = load i32, i32* %x, align 4
  %rem5 = srem i32 %171, %172
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %186 = select i1 %184, i32 489771892, i32 1341199146
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 1598934126, i32 -1783439710
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
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
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -393265380, i32 -831847044
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
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
  %227 = select i1 %225, i32 -741979221, i32 -831847044
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1467798970, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1085647021
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1085647021
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1920585458, i32 1196043504
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %255 = load i32, i32* %x, align 4
  %256 = sub i32 0, 2
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 2
  store i32 %257, i32* %x, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -736608259
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -736608259
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 468514172, i32 1196043504
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -321434861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 154391664
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 154391664
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -728503186, i32 -1452610120
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %288 = load i32, i32* %x, align 4
  %conv10 = sitofp i32 %288 to double
  %289 = load i32, i32* %k.addr, align 4
  %conv11 = sitofp i32 %289 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ogt double %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -78369540
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -78369540
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1823661503, i32 -1452610120
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %317 = select i1 %cmp13.reload, i32 330794382, i32 -409225705
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2054406981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2054406981, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %k.addr, align 4
  %cmp1alteredBB = icmp ne i32 %319, 2
  store i32 97438886, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2030748992, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %320 to double
  %321 = load i32, i32* %k.addr, align 4
  %conv2alteredBB = sitofp i32 %321 to double
  %callalteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp3alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -656687700, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k.addr, align 4
  %323 = load i32, i32* %x, align 4
  %_ = shl i32 %322, %323
  %rem5alteredBB = srem i32 %322, %323
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 67937152, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -393265380, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %x, align 4
  %325 = add i32 %324, -932580307
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, -932580307
  %_33 = sub i32 %324, 2
  %gen = mul i32 %327, 2
  %_34 = shl i32 %324, 2
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_35 = sub i32 0, %324
  %330 = sub i32 0, 2
  %331 = sub i32 %329, %330
  %gen36 = add i32 %329, 2
  %332 = sub i32 %324, -787312796
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -787312796
  %_37 = sub i32 %324, 2
  %gen38 = mul i32 %334, 2
  %_39 = shl i32 %324, 2
  %_40 = shl i32 %324, 2
  %_41 = shl i32 %324, 2
  %_42 = shl i32 %324, 2
  %335 = add i32 %324, -778446458
  %336 = add i32 %335, 2
  %337 = sub i32 %336, -778446458
  %addalteredBB = add nsw i32 %324, 2
  store i32 %337, i32* %x, align 4
  store i32 1920585458, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %x, align 4
  %conv10alteredBB = sitofp i32 %338 to double
  %339 = load i32, i32* %k.addr, align 4
  %conv11alteredBB = sitofp i32 %339 to double
  %call12alteredBB = call double @sqrt(double %conv11alteredBB) #3
  %cmp13alteredBB = fcmp ogt double %conv10alteredBB, %call12alteredBB
  store i32 -728503186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.else, %if.then15, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB32, %if.end9, %originalBBpart230, %originalBB28, %if.then8, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 485247575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 485247575, label %for.cond
    i32 -685240095, label %for.body
    i32 114909626, label %originalBB
    i32 -1897664043, label %originalBBpart2
    i32 367149909, label %for.cond1
    i32 1424163452, label %if.then
    i32 -1743984552, label %originalBB9
    i32 1814889770, label %originalBBpart216
    i32 806832787, label %if.then5
    i32 -1365967740, label %if.end
    i32 195940977, label %originalBB18
    i32 1693259978, label %originalBBpart220
    i32 1319208380, label %if.end7
    i32 1385247766, label %for.inc
    i32 -665807094, label %for.end
    i32 -2138325502, label %originalBB22
    i32 -1673790814, label %originalBBpart237
    i32 757377265, label %for.end8
    i32 -1087252190, label %originalBBalteredBB
    i32 985250273, label %originalBB9alteredBB
    i32 1451761892, label %originalBB18alteredBB
    i32 -1185722119, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -685240095, i32 757377265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1314665242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1314665242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 114909626, i32 -1087252190
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1897664043, i32 -1087252190
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367149909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %call2 = call i32 @check(i32 %32)
  %tobool = icmp ne i32 %call2, 0
  %33 = select i1 %tobool, i32 1424163452, i32 1319208380
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1225433468
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1225433468
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1743984552, i32 985250273
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %49, 933912281
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 933912281
  %sub = sub nsw i32 %49, %50
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* %m, align 4
  %call3 = call i32 @check(i32 %54)
  %tobool4 = icmp ne i32 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -540716745
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -540716745
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1814889770, i32 985250273
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %82 = select i1 %tobool4.reload, i32 806832787, i32 -1365967740
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  store i32 -665807094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -546238386
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -546238386
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 195940977, i32 1451761892
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1813616446
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1813616446
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1693259978, i32 1451761892
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1319208380, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1385247766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 367149909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 573422629
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 573422629
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2138325502, i32 -1185722119
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 2
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 2
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1673790814, i32 -1185722119
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 485247575, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 114909626, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %_ = sub i32 0, %199
  %203 = sub i32 0, %202
  %204 = sub i32 0, %200
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen = add i32 %202, %200
  %_10 = shl i32 %199, %200
  %207 = sub i32 0, %200
  %208 = add i32 %199, %207
  %_11 = sub i32 %199, %200
  %gen12 = mul i32 %208, %200
  %209 = sub i32 0, -373316934
  %210 = sub i32 %209, %199
  %211 = add i32 %210, -373316934
  %_13 = sub i32 0, %199
  %212 = sub i32 0, %200
  %213 = sub i32 %211, %212
  %gen14 = add i32 %211, %200
  %214 = sub i32 %199, 1545058557
  %215 = sub i32 %214, %200
  %216 = add i32 %215, 1545058557
  %subalteredBB = sub nsw i32 %199, %200
  store i32 %216, i32* %m, align 4
  %217 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 @check(i32 %217)
  %tobool4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1743984552, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 195940977, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 2064651099
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 2064651099
  %_23 = sub i32 %218, 2
  %gen24 = mul i32 %221, 2
  %222 = sub i32 %218, -1302054214
  %223 = sub i32 %222, 2
  %224 = add i32 %223, -1302054214
  %_25 = sub i32 %218, 2
  %gen26 = mul i32 %224, 2
  %225 = sub i32 0, 484216090
  %226 = sub i32 %225, %218
  %227 = add i32 %226, 484216090
  %_27 = sub i32 0, %218
  %228 = sub i32 %227, 2013218169
  %229 = add i32 %228, 2
  %230 = add i32 %229, 2013218169
  %gen28 = add i32 %227, 2
  %_29 = shl i32 %218, 2
  %231 = sub i32 0, %218
  %232 = add i32 0, %231
  %_30 = sub i32 0, %218
  %233 = sub i32 %232, 2035474999
  %234 = add i32 %233, 2
  %235 = add i32 %234, 2035474999
  %gen31 = add i32 %232, 2
  %236 = sub i32 0, %218
  %237 = add i32 0, %236
  %_32 = sub i32 0, %218
  %238 = add i32 %237, -1903549745
  %239 = add i32 %238, 2
  %240 = sub i32 %239, -1903549745
  %gen33 = add i32 %237, 2
  %241 = sub i32 0, 2
  %242 = add i32 %218, %241
  %_34 = sub i32 %218, 2
  %gen35 = mul i32 %242, 2
  %243 = sub i32 0, %218
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %218, 2
  store i32 %246, i32* %i, align 4
  store i32 -2138325502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB22, %for.end, %for.inc, %if.end7, %originalBBpart220, %originalBB18, %if.end, %if.then5, %originalBBpart216, %originalBB9, %if.then, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
