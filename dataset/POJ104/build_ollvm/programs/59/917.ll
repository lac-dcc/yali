; ModuleID = 'source-C-CXX/59/917.c'
source_filename = "source-C-CXX/59/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1708999110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1708999110, label %for.cond
    i32 -1429132761, label %for.body
    i32 1748502922, label %for.cond1
    i32 -1936197630, label %for.body3
    i32 2019659994, label %land.lhs.true
    i32 1119399540, label %if.then
    i32 -927715518, label %if.else
    i32 1995393165, label %if.end
    i32 -1018492780, label %originalBB
    i32 -380692348, label %originalBBpart2
    i32 1952691469, label %for.inc
    i32 -1934846549, label %for.end
    i32 86399349, label %originalBB20
    i32 -863468670, label %originalBBpart222
    i32 1017439459, label %if.then8
    i32 1914932540, label %originalBB24
    i32 130143457, label %originalBBpart244
    i32 2051285381, label %if.end12
    i32 1261370739, label %originalBB46
    i32 -1318814664, label %originalBBpart248
    i32 -1358592, label %for.inc13
    i32 -1867201035, label %originalBB50
    i32 1607284830, label %originalBBpart263
    i32 256686776, label %for.end15
    i32 840137791, label %originalBB65
    i32 -1864495082, label %originalBBpart267
    i32 -1520571328, label %if.then17
    i32 1007040582, label %if.end19
    i32 -1475859822, label %originalBBalteredBB
    i32 -1023960459, label %originalBB20alteredBB
    i32 -241133037, label %originalBB24alteredBB
    i32 -1990081877, label %originalBB46alteredBB
    i32 228699048, label %originalBB50alteredBB
    i32 129443589, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 8979818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 8979818
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1429132761, i32 256686776
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1748502922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1936197630, i32 -1934846549
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp ne i32 %rem, 0
  %11 = select i1 %cmp4, i32 2019659994, i32 -927715518
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1063380648
  %14 = add i32 %13, 2
  %15 = add i32 %14, 1063380648
  %add = add nsw i32 %12, 2
  %16 = load i32, i32* %j, align 4
  %rem5 = srem i32 %15, %16
  %cmp6 = icmp ne i32 %rem5, 0
  %17 = select i1 %cmp6, i32 1119399540, i32 -927715518
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1995393165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1934846549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1018492780, i32 -1475859822
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1498703645
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1498703645
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -380692348, i32 -1475859822
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952691469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 1748502922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 86399349, i32 -1023960459
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %100, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1190073605
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1190073605
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -863468670, i32 -1023960459
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 1017439459, i32 2051285381
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1456433369
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1456433369
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1914932540, i32 -241133037
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %add9 = add nsw i32 %145, 2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %147)
  %148 = load i32, i32* %b, align 4
  %149 = sub i32 %148, 383796527
  %150 = add i32 %149, 1
  %151 = add i32 %150, 383796527
  %inc11 = add nsw i32 %148, 1
  store i32 %151, i32* %b, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 130143457, i32 -241133037
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2051285381, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1576224333
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1576224333
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 1261370739, i32 -1990081877
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1318814664, i32 -1990081877
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1358592, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1867201035, i32 228699048
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -10862363
  %259 = add i32 %258, 1
  %260 = add i32 %259, -10862363
  %inc14 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1318842540
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1318842540
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1607284830, i32 228699048
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1708999110, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -198327460
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -198327460
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 840137791, i32 129443589
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %315, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1433186658
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1433186658
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1864495082, i32 129443589
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %331 = select i1 %cmp16.reload, i32 -1520571328, i32 1007040582
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1007040582, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1018492780, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %332, 1
  store i32 86399349, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 2
  %341 = sub i32 %334, -2104394461
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -2104394461
  %_25 = sub i32 %334, 2
  %gen26 = mul i32 %343, 2
  %344 = sub i32 0, %334
  %345 = add i32 0, %344
  %_27 = sub i32 0, %334
  %346 = sub i32 0, 2
  %347 = sub i32 %345, %346
  %gen28 = add i32 %345, 2
  %348 = add i32 %334, -2018207970
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -2018207970
  %_29 = sub i32 %334, 2
  %gen30 = mul i32 %350, 2
  %_31 = shl i32 %334, 2
  %351 = sub i32 0, 2
  %352 = sub i32 %334, %351
  %add9alteredBB = add nsw i32 %334, 2
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %352)
  %353 = load i32, i32* %b, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_32 = sub i32 0, %353
  %356 = sub i32 %355, -286111073
  %357 = add i32 %356, 1
  %358 = add i32 %357, -286111073
  %gen33 = add i32 %355, 1
  %359 = add i32 %353, 1591578508
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1591578508
  %_34 = sub i32 %353, 1
  %gen35 = mul i32 %361, 1
  %_36 = shl i32 %353, 1
  %362 = sub i32 0, -1767410698
  %363 = sub i32 %362, %353
  %364 = add i32 %363, -1767410698
  %_37 = sub i32 0, %353
  %365 = sub i32 %364, 1990215409
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1990215409
  %gen38 = add i32 %364, 1
  %368 = add i32 0, 638778559
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, 638778559
  %_39 = sub i32 0, %353
  %371 = sub i32 %370, -1045083099
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1045083099
  %gen40 = add i32 %370, 1
  %374 = add i32 %353, -388298459
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -388298459
  %_41 = sub i32 %353, 1
  %gen42 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %353, %377
  %inc11alteredBB = add nsw i32 %353, 1
  store i32 %378, i32* %b, align 4
  store i32 1914932540, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1261370739, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_51 = shl i32 %379, 1
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_52 = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen53 = add i32 %381, 1
  %_54 = shl i32 %379, 1
  %384 = sub i32 0, 1597594927
  %385 = sub i32 %384, %379
  %386 = add i32 %385, 1597594927
  %_55 = sub i32 0, %379
  %387 = add i32 %386, 453439882
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 453439882
  %gen56 = add i32 %386, 1
  %390 = sub i32 %379, 287789875
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 287789875
  %_57 = sub i32 %379, 1
  %gen58 = mul i32 %392, 1
  %_59 = shl i32 %379, 1
  %_60 = shl i32 %379, 1
  %_61 = shl i32 %379, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %379, %393
  %inc14alteredBB = add nsw i32 %379, 1
  store i32 %394, i32* %i, align 4
  store i32 -1867201035, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %395, 0
  store i32 840137791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then17, %originalBBpart267, %originalBB65, %for.end15, %originalBBpart263, %originalBB50, %for.inc13, %originalBBpart248, %originalBB46, %if.end12, %originalBBpart244, %originalBB24, %if.then8, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
