; ModuleID = 'source-C-CXX/81/1600.c'
source_filename = "source-C-CXX/81/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1964440788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1964440788, label %while.cond
    i32 852752887, label %originalBB
    i32 1749368291, label %originalBBpart2
    i32 -1621526975, label %while.body
    i32 -1018555989, label %land.lhs.true
    i32 -1084868644, label %originalBB21
    i32 55566691, label %originalBBpart223
    i32 263902467, label %land.lhs.true4
    i32 -1204686015, label %land.lhs.true6
    i32 430770629, label %if.then
    i32 -1029706958, label %originalBB25
    i32 -1780957669, label %originalBBpart238
    i32 -1350787519, label %if.else
    i32 725135130, label %originalBB40
    i32 1040838743, label %originalBBpart242
    i32 -326048463, label %if.then10
    i32 478363637, label %if.else12
    i32 1639862217, label %if.end
    i32 -2045784312, label %originalBB44
    i32 1218053402, label %originalBBpart246
    i32 1671168223, label %if.end14
    i32 -1020353468, label %originalBB48
    i32 1451366632, label %originalBBpart250
    i32 -448661481, label %while.end
    i32 1917184104, label %if.then16
    i32 307251344, label %if.else18
    i32 -1939994402, label %if.end20
    i32 1136511219, label %originalBBalteredBB
    i32 154402497, label %originalBB21alteredBB
    i32 1619930589, label %originalBB25alteredBB
    i32 390047644, label %originalBB40alteredBB
    i32 -1728294812, label %originalBB44alteredBB
    i32 289800308, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1542914255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1542914255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 852752887, i32 1136511219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
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
  %42 = select i1 %40, i32 1749368291, i32 1136511219
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1621526975, i32 -448661481
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %44, 90
  %45 = select i1 %cmp2, i32 -1018555989, i32 -1350787519
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1903203726
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1903203726
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1084868644, i32 154402497
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %73, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1077777438
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1077777438
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 55566691, i32 154402497
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 263902467, i32 -1350787519
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %102, 60
  %103 = select i1 %cmp5, i32 -1204686015, i32 -1350787519
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %104, 90
  %105 = select i1 %cmp7, i32 430770629, i32 -1350787519
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -227711571
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -227711571
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1029706958, i32 1619930589
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  store i32 %125, i32* %x, align 4
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 284098262
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 284098262
  %add8 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1853151568
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1853151568
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1780957669, i32 1619930589
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1671168223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1942739224
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1942739224
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 725135130, i32 390047644
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %185 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %184, %185
  store i1 %cmp9, i1* %cmp9.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1947031739
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1947031739
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1040838743, i32 390047644
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 -326048463, i32 478363637
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %214 = load i32, i32* %x, align 4
  store i32 %214, i32* %y, align 4
  store i32 0, i32* %x, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1026395461
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1026395461
  %add11 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1639862217, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add13 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 1639862217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2024235340
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2024235340
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2045784312, i32 -1728294812
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1534274149
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1534274149
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1218053402, i32 -1728294812
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1671168223, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1412364134
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1412364134
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1020353468, i32 289800308
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1451366632, i32 289800308
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1964440788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %329 = load i32, i32* %y, align 4
  %330 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %329, %330
  %331 = select i1 %cmp15, i32 1917184104, i32 307251344
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  store i32 %332, i32* %y, align 4
  %333 = load i32, i32* %y, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 -1939994402, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %334 = load i32, i32* %y, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 -1939994402, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %335, %336
  store i32 852752887, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %337, 140
  store i32 -1084868644, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %x, align 4
  %339 = sub i32 0, 1235312401
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1235312401
  %_ = sub i32 0, %338
  %342 = sub i32 %341, -1064107969
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1064107969
  %gen = add i32 %341, 1
  %_26 = shl i32 %338, 1
  %_27 = shl i32 %338, 1
  %345 = sub i32 0, 61431252
  %346 = sub i32 %345, %338
  %347 = add i32 %346, 61431252
  %_28 = sub i32 0, %338
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen29 = add i32 %347, 1
  %350 = sub i32 0, %338
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %addalteredBB = add nsw i32 %338, 1
  store i32 %353, i32* %x, align 4
  %354 = load i32, i32* %i, align 4
  %_30 = shl i32 %354, 1
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_31 = sub i32 0, %354
  %357 = add i32 %356, 261785114
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 261785114
  %gen32 = add i32 %356, 1
  %_33 = shl i32 %354, 1
  %_34 = shl i32 %354, 1
  %360 = sub i32 0, %354
  %361 = add i32 0, %360
  %_35 = sub i32 0, %354
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen36 = add i32 %361, 1
  %364 = add i32 %354, -183413471
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -183413471
  %add8alteredBB = add nsw i32 %354, 1
  store i32 %366, i32* %i, align 4
  store i32 -1029706958, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %y, align 4
  %368 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %367, %368
  store i32 725135130, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2045784312, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1020353468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else18, %if.then16, %while.end, %originalBBpart250, %originalBB48, %if.end14, %originalBBpart246, %originalBB44, %if.end, %if.else12, %if.then10, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB25, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart223, %originalBB21, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
