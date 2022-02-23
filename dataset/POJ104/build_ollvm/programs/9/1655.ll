; ModuleID = 'source-C-CXX/9/1655.c'
source_filename = "source-C-CXX/9/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %p) #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %temp, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @k, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -704302528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -704302528, label %first
    i32 476283385, label %if.then
    i32 1949755942, label %originalBB
    i32 740962931, label %originalBBpart2
    i32 181128130, label %if.end
    i32 1782680726, label %for.cond
    i32 -128566826, label %originalBB12
    i32 -1158140912, label %originalBBpart224
    i32 1228341333, label %for.body
    i32 -901212590, label %originalBB26
    i32 104169595, label %originalBBpart228
    i32 -759143012, label %if.then6
    i32 -1222143346, label %originalBB30
    i32 -1583801107, label %originalBBpart232
    i32 -1142132346, label %if.then8
    i32 -684260354, label %if.end9
    i32 1420180232, label %originalBB34
    i32 775452855, label %originalBBpart236
    i32 763603381, label %if.end10
    i32 -640174904, label %for.inc
    i32 -1842717820, label %for.end
    i32 97080238, label %return
    i32 538289594, label %originalBB38
    i32 -1775557239, label %originalBBpart240
    i32 369524506, label %originalBBalteredBB
    i32 -1078896610, label %originalBB12alteredBB
    i32 -650104379, label %originalBB26alteredBB
    i32 702820515, label %originalBB30alteredBB
    i32 1282127772, label %originalBB34alteredBB
    i32 375831335, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %4 = select i1 %cmp, i32 476283385, i32 181128130
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 533292400
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 533292400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1949755942, i32 369524506
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1485280572
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1485280572
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 740962931, i32 369524506
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97080238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %p.addr, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1782680726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 805483647
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 805483647
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -128566826, i32 -1078896610
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* @k, align 4
  %69 = sub i32 %68, -1063911300
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1063911300
  %sub1 = sub nsw i32 %68, 1
  %cmp2 = icmp sle i32 %67, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1823562192
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1823562192
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1158140912, i32 -1078896610
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1228341333, i32 -1842717820
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1080636538
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1080636538
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -901212590, i32 -650104379
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %127 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %129 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom3
  %130 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %128, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %144 = select i1 %142, i32 104169595, i32 -650104379
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 -759143012, i32 763603381
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1222143346, i32 702820515
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %call = call i32 @find(i32 %172)
  store i32 %call, i32* %t, align 4
  %173 = load i32, i32* %temp, align 4
  %174 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %173, %174
  store i1 %cmp7, i1* %cmp7.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1453425595
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1453425595
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1583801107, i32 702820515
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %202 = select i1 %cmp7.reload, i32 -1142132346, i32 -684260354
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  store i32 %203, i32* %temp, align 4
  store i32 -684260354, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 181084230
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 181084230
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1420180232, i32 1282127772
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -738499080
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -738499080
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 775452855, i32 1282127772
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 763603381, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -640174904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 1782680726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %temp, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add11 = add nsw i32 %237, 1
  store i32 %239, i32* %retval, align 4
  store i32 97080238, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 538289594, i32 375831335
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  store i32 %266, i32* %.reg2mem43
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 625582809
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 625582809
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1775557239, i32 375831335
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1949755942, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* @k, align 4
  %296 = add i32 0, -534181729
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -534181729
  %_ = sub i32 0, %295
  %299 = sub i32 %298, -507955862
  %300 = add i32 %299, 1
  %301 = add i32 %300, -507955862
  %gen = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %295, %302
  %_13 = sub i32 %295, 1
  %gen14 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %295, %304
  %_15 = sub i32 %295, 1
  %gen16 = mul i32 %305, 1
  %306 = sub i32 0, -1341650584
  %307 = sub i32 %306, %295
  %308 = add i32 %307, -1341650584
  %_17 = sub i32 0, %295
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen18 = add i32 %308, 1
  %313 = sub i32 0, %295
  %314 = add i32 0, %313
  %_19 = sub i32 0, %295
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen20 = add i32 %314, 1
  %317 = sub i32 0, %295
  %318 = add i32 0, %317
  %_21 = sub i32 0, %295
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen22 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %295, %321
  %sub1alteredBB = sub nsw i32 %295, 1
  %cmp2alteredBB = icmp sle i32 %294, %322
  store i32 -128566826, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %p.addr, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %324 = load i32, i32* %arrayidxalteredBB, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %325 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %326 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %324, %326
  store i32 -901212590, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @find(i32 %327)
  store i32 %callalteredBB, i32* %t, align 4
  %328 = load i32, i32* %temp, align 4
  %329 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp slt i32 %328, %329
  store i32 -1222143346, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1420180232, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  store i32 538289594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB38, %return, %for.end, %for.inc, %if.end10, %originalBBpart236, %originalBB34, %if.end9, %if.then8, %originalBBpart232, %originalBB30, %if.then6, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB12, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %ans.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 914126713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 914126713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1244350239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1244350239, label %first
    i32 1781547960, label %originalBB
    i32 1021734086, label %originalBBpart2
    i32 -222505025, label %for.cond
    i32 -533608213, label %for.body
    i32 -1961724417, label %for.inc
    i32 -1716273842, label %for.end
    i32 -544053697, label %originalBB12
    i32 1528622201, label %originalBBpart214
    i32 -877074287, label %for.cond2
    i32 -170434441, label %for.body5
    i32 1343798919, label %if.then
    i32 -711095641, label %if.end
    i32 -367315357, label %for.inc8
    i32 2050441276, label %for.end10
    i32 1363012436, label %originalBBalteredBB
    i32 -879346236, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 1781547960, i32 1363012436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 0, i32* %p, align 4
  %ans.reload34 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload34, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1671660194
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1671660194
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1021734086, i32 1363012436
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -222505025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload28, align 4
  %43 = load i32, i32* @k, align 4
  %44 = add i32 %43, -1437180419
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1437180419
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -533608213, i32 -1716273842
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1961724417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload26, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload25, align 4
  store i32 -222505025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1759333614
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1759333614
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -544053697, i32 -879346236
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1528622201, i32 -879346236
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -877074287, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload23, align 4
  %96 = load i32, i32* @k, align 4
  %97 = add i32 %96, 454018815
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 454018815
  %sub3 = sub nsw i32 %96, 1
  %cmp4 = icmp sle i32 %95, %99
  %100 = select i1 %cmp4, i32 -170434441, i32 2050441276
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload22, align 4
  %call6 = call i32 @find(i32 %101)
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  store i32 %call6, i32* %t.reload31, align 4
  %ans.reload33 = load volatile i32*, i32** %ans.reg2mem
  %102 = load i32, i32* %ans.reload33, align 4
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload30, align 4
  %cmp7 = icmp slt i32 %102, %103
  %104 = select i1 %cmp7, i32 1343798919, i32 -711095641
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload, align 4
  %ans.reload32 = load volatile i32*, i32** %ans.reg2mem
  store i32 %105, i32* %ans.reload32, align 4
  store i32 -711095641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367315357, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload21, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc9 = add nsw i32 %106, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload20, align 4
  store i32 -877074287, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %111 = load i32, i32* %ans.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %112 = load i32, i32* %retval.reload, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1781547960, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -544053697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
