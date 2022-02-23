; ModuleID = 'source-C-CXX/77/273.c'
source_filename = "source-C-CXX/77/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0As %d\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -458330741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -458330741, label %for.cond
    i32 1948569274, label %originalBB
    i32 700016416, label %originalBBpart2
    i32 -744156766, label %for.body
    i32 -1825313513, label %originalBB32
    i32 207466602, label %originalBBpart234
    i32 -1813210718, label %for.cond1
    i32 1331564089, label %originalBB36
    i32 -1938736959, label %originalBBpart238
    i32 586299358, label %for.body3
    i32 -247541649, label %originalBB40
    i32 1016046131, label %originalBBpart242
    i32 -2017120781, label %for.cond4
    i32 1123459857, label %for.body6
    i32 171539119, label %for.cond7
    i32 -222317612, label %originalBB44
    i32 402613839, label %originalBBpart246
    i32 611956029, label %for.body9
    i32 -484826637, label %originalBB48
    i32 -2086743908, label %originalBBpart276
    i32 -389191940, label %land.lhs.true
    i32 -1487354025, label %originalBB78
    i32 -534778883, label %originalBBpart287
    i32 95880365, label %land.lhs.true15
    i32 649639435, label %originalBB89
    i32 96480434, label %originalBBpart2103
    i32 -1978840372, label %if.then
    i32 -2015819565, label %if.then19
    i32 1847436537, label %if.else
    i32 -1385582033, label %if.end
    i32 -256661322, label %if.end21
    i32 388844837, label %for.inc
    i32 1193231350, label %originalBB105
    i32 654932322, label %originalBBpart2112
    i32 1576502581, label %for.end
    i32 1781827108, label %for.inc23
    i32 27746439, label %originalBB114
    i32 1152666354, label %originalBBpart2131
    i32 -950946624, label %for.end25
    i32 -1542598893, label %for.inc26
    i32 440845699, label %for.end28
    i32 956860524, label %originalBB133
    i32 1997098512, label %originalBBpart2135
    i32 1956488255, label %for.inc29
    i32 275454103, label %for.end31
    i32 616095851, label %originalBBalteredBB
    i32 -918351404, label %originalBB32alteredBB
    i32 1438074320, label %originalBB36alteredBB
    i32 -634684541, label %originalBB40alteredBB
    i32 27426699, label %originalBB44alteredBB
    i32 619794035, label %originalBB48alteredBB
    i32 263053960, label %originalBB78alteredBB
    i32 1559214269, label %originalBB89alteredBB
    i32 -5593749, label %originalBB105alteredBB
    i32 1414092068, label %originalBB114alteredBB
    i32 -586752533, label %originalBB133alteredBB
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
  %13 = select i1 %11, i32 1948569274, i32 616095851
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %14, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 700016416, i32 616095851
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -744156766, i32 275454103
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -967764713
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -967764713
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1825313513, i32 -918351404
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1363979545
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1363979545
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 207466602, i32 -918351404
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1813210718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1561981584
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1561981584
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
  %98 = select i1 %96, i32 1331564089, i32 1438074320
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %99, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1938736959, i32 1438074320
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 586299358, i32 440845699
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1435807033
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1435807033
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -247541649, i32 -634684541
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -913017025
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -913017025
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
  %180 = select i1 %178, i32 1016046131, i32 -634684541
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2017120781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %181, 50
  %182 = select i1 %cmp5, i32 1123459857, i32 -950946624
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 171539119, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 308409719
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 308409719
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -222317612, i32 27426699
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %210, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1927403369
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1927403369
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 402613839, i32 27426699
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %226 = select i1 %cmp8.reload, i32 611956029, i32 1576502581
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -845260942
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -845260942
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -484826637, i32 619794035
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  %255 = load i32, i32* %q, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add = add nsw i32 %254, %255
  %258 = load i32, i32* %s, align 4
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %add10 = add nsw i32 %258, %259
  %cmp11 = icmp eq i32 %257, %261
  store i1 %cmp11, i1* %cmp11.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2086743908, i32 619794035
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %288 = select i1 %cmp11.reload, i32 -389191940, i32 -256661322
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1487354025, i32 263053960
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %303 = load i32, i32* %z, align 4
  %304 = load i32, i32* %l, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add12 = add nsw i32 %303, %304
  %307 = load i32, i32* %s, align 4
  %308 = load i32, i32* %q, align 4
  %309 = add i32 %307, -445574095
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -445574095
  %add13 = add nsw i32 %307, %308
  %cmp14 = icmp sgt i32 %306, %311
  store i1 %cmp14, i1* %cmp14.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 768205825
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 768205825
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -534778883, i32 263053960
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %339 = select i1 %cmp14.reload, i32 95880365, i32 -256661322
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1290840750
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1290840750
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 649639435, i32 1559214269
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %355 = load i32, i32* %z, align 4
  %356 = load i32, i32* %s, align 4
  %357 = sub i32 %355, -683584578
  %358 = add i32 %357, %356
  %359 = add i32 %358, -683584578
  %add16 = add nsw i32 %355, %356
  %360 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %359, %360
  store i1 %cmp17, i1* %cmp17.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1580161288
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1580161288
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 96480434, i32 1559214269
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %376 = select i1 %cmp17.reload, i32 -1978840372, i32 -256661322
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* %z, align 4
  %378 = load i32, i32* %s, align 4
  %cmp18 = icmp slt i32 %377, %378
  %379 = select i1 %cmp18, i32 -2015819565, i32 1847436537
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %380 = load i32, i32* %l, align 4
  %381 = load i32, i32* %q, align 4
  %382 = load i32, i32* %s, align 4
  %383 = load i32, i32* %z, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %380, i32 %381, i32 %382, i32 %383)
  store i32 -1385582033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = load i32, i32* %q, align 4
  %386 = load i32, i32* %z, align 4
  %387 = load i32, i32* %s, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %385, i32 %386, i32 %387)
  store i32 -1385582033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -256661322, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 388844837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 570557375
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 570557375
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1193231350, i32 -5593749
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 0, 10
  %405 = sub i32 %403, %404
  %add22 = add nsw i32 %403, 10
  store i32 %405, i32* %l, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1074143187
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1074143187
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 654932322, i32 -5593749
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 171539119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1781827108, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 27746439, i32 1414092068
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %447 = load i32, i32* %s, align 4
  %448 = add i32 %447, 1716644981
  %449 = add i32 %448, 10
  %450 = sub i32 %449, 1716644981
  %add24 = add nsw i32 %447, 10
  store i32 %450, i32* %s, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1152666354, i32 1414092068
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2017120781, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1542598893, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %477 = load i32, i32* %q, align 4
  %478 = sub i32 %477, 2048024901
  %479 = add i32 %478, 10
  %480 = add i32 %479, 2048024901
  %add27 = add nsw i32 %477, 10
  store i32 %480, i32* %q, align 4
  store i32 -1813210718, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 956860524, i32 -586752533
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -782376203
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -782376203
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1997098512, i32 -586752533
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1956488255, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %510 = load i32, i32* %z, align 4
  %511 = sub i32 %510, -1115243555
  %512 = add i32 %511, 10
  %513 = add i32 %512, -1115243555
  %add30 = add nsw i32 %510, 10
  store i32 %513, i32* %z, align 4
  store i32 -458330741, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %514, 50
  store i32 1948569274, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1825313513, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %515, 50
  store i32 1331564089, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -247541649, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %516, 50
  store i32 -222317612, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %z, align 4
  %518 = load i32, i32* %q, align 4
  %519 = add i32 %517, 2022030063
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 2022030063
  %_ = sub i32 %517, %518
  %gen = mul i32 %521, %518
  %522 = add i32 0, -566915869
  %523 = sub i32 %522, %517
  %524 = sub i32 %523, -566915869
  %_49 = sub i32 0, %517
  %525 = sub i32 0, %524
  %526 = sub i32 0, %518
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen50 = add i32 %524, %518
  %529 = sub i32 0, %518
  %530 = add i32 %517, %529
  %_51 = sub i32 %517, %518
  %gen52 = mul i32 %530, %518
  %_53 = shl i32 %517, %518
  %_54 = shl i32 %517, %518
  %_55 = shl i32 %517, %518
  %531 = add i32 %517, 252013714
  %532 = sub i32 %531, %518
  %533 = sub i32 %532, 252013714
  %_56 = sub i32 %517, %518
  %gen57 = mul i32 %533, %518
  %534 = add i32 %517, 1261133976
  %535 = add i32 %534, %518
  %536 = sub i32 %535, 1261133976
  %addalteredBB = add nsw i32 %517, %518
  %537 = load i32, i32* %s, align 4
  %538 = load i32, i32* %l, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %537, %539
  %_58 = sub i32 %537, %538
  %gen59 = mul i32 %540, %538
  %541 = sub i32 0, %537
  %542 = add i32 0, %541
  %_60 = sub i32 0, %537
  %543 = sub i32 0, %542
  %544 = sub i32 0, %538
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen61 = add i32 %542, %538
  %547 = sub i32 0, %538
  %548 = add i32 %537, %547
  %_62 = sub i32 %537, %538
  %gen63 = mul i32 %548, %538
  %549 = sub i32 0, -1482938243
  %550 = sub i32 %549, %537
  %551 = add i32 %550, -1482938243
  %_64 = sub i32 0, %537
  %552 = sub i32 %551, -809294771
  %553 = add i32 %552, %538
  %554 = add i32 %553, -809294771
  %gen65 = add i32 %551, %538
  %555 = sub i32 0, %537
  %556 = add i32 0, %555
  %_66 = sub i32 0, %537
  %557 = sub i32 0, %538
  %558 = sub i32 %556, %557
  %gen67 = add i32 %556, %538
  %559 = sub i32 %537, 2140983411
  %560 = sub i32 %559, %538
  %561 = add i32 %560, 2140983411
  %_68 = sub i32 %537, %538
  %gen69 = mul i32 %561, %538
  %_70 = shl i32 %537, %538
  %562 = add i32 %537, -1234241938
  %563 = sub i32 %562, %538
  %564 = sub i32 %563, -1234241938
  %_71 = sub i32 %537, %538
  %gen72 = mul i32 %564, %538
  %565 = add i32 0, 1555367012
  %566 = sub i32 %565, %537
  %567 = sub i32 %566, 1555367012
  %_73 = sub i32 0, %537
  %568 = sub i32 0, %567
  %569 = sub i32 0, %538
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen74 = add i32 %567, %538
  %572 = sub i32 0, %538
  %573 = sub i32 %537, %572
  %add10alteredBB = add nsw i32 %537, %538
  %cmp11alteredBB = icmp eq i32 %536, %573
  store i32 -484826637, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %z, align 4
  %575 = load i32, i32* %l, align 4
  %576 = sub i32 0, 821509670
  %577 = sub i32 %576, %574
  %578 = add i32 %577, 821509670
  %_79 = sub i32 0, %574
  %579 = sub i32 0, %578
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen80 = add i32 %578, %575
  %583 = sub i32 0, %574
  %584 = add i32 0, %583
  %_81 = sub i32 0, %574
  %585 = sub i32 %584, 325768622
  %586 = add i32 %585, %575
  %587 = add i32 %586, 325768622
  %gen82 = add i32 %584, %575
  %_83 = shl i32 %574, %575
  %588 = sub i32 %574, 872049964
  %589 = add i32 %588, %575
  %590 = add i32 %589, 872049964
  %add12alteredBB = add nsw i32 %574, %575
  %591 = load i32, i32* %s, align 4
  %592 = load i32, i32* %q, align 4
  %593 = sub i32 0, %591
  %594 = add i32 0, %593
  %_84 = sub i32 0, %591
  %595 = sub i32 0, %592
  %596 = sub i32 %594, %595
  %gen85 = add i32 %594, %592
  %597 = sub i32 0, %592
  %598 = sub i32 %591, %597
  %add13alteredBB = add nsw i32 %591, %592
  %cmp14alteredBB = icmp sgt i32 %590, %598
  store i32 -1487354025, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %z, align 4
  %600 = load i32, i32* %s, align 4
  %_90 = shl i32 %599, %600
  %601 = sub i32 0, -821450998
  %602 = sub i32 %601, %599
  %603 = add i32 %602, -821450998
  %_91 = sub i32 0, %599
  %604 = sub i32 0, %600
  %605 = sub i32 %603, %604
  %gen92 = add i32 %603, %600
  %606 = add i32 0, 1122566934
  %607 = sub i32 %606, %599
  %608 = sub i32 %607, 1122566934
  %_93 = sub i32 0, %599
  %609 = add i32 %608, -371015193
  %610 = add i32 %609, %600
  %611 = sub i32 %610, -371015193
  %gen94 = add i32 %608, %600
  %612 = sub i32 %599, 1048380043
  %613 = sub i32 %612, %600
  %614 = add i32 %613, 1048380043
  %_95 = sub i32 %599, %600
  %gen96 = mul i32 %614, %600
  %615 = sub i32 0, -1477616597
  %616 = sub i32 %615, %599
  %617 = add i32 %616, -1477616597
  %_97 = sub i32 0, %599
  %618 = sub i32 %617, 823241926
  %619 = add i32 %618, %600
  %620 = add i32 %619, 823241926
  %gen98 = add i32 %617, %600
  %_99 = shl i32 %599, %600
  %621 = sub i32 0, 827111907
  %622 = sub i32 %621, %599
  %623 = add i32 %622, 827111907
  %_100 = sub i32 0, %599
  %624 = sub i32 0, %623
  %625 = sub i32 0, %600
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen101 = add i32 %623, %600
  %628 = sub i32 0, %600
  %629 = sub i32 %599, %628
  %add16alteredBB = add nsw i32 %599, %600
  %630 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %629, %630
  store i32 649639435, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %l, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_106 = sub i32 0, %631
  %634 = sub i32 %633, -932080354
  %635 = add i32 %634, 10
  %636 = add i32 %635, -932080354
  %gen107 = add i32 %633, 10
  %637 = add i32 0, -481148733
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, -481148733
  %_108 = sub i32 0, %631
  %640 = sub i32 0, %639
  %641 = sub i32 0, 10
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen109 = add i32 %639, 10
  %_110 = shl i32 %631, 10
  %644 = sub i32 0, 10
  %645 = sub i32 %631, %644
  %add22alteredBB = add nsw i32 %631, 10
  store i32 %645, i32* %l, align 4
  store i32 1193231350, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %647 = sub i32 0, 10
  %648 = add i32 %646, %647
  %_115 = sub i32 %646, 10
  %gen116 = mul i32 %648, 10
  %_117 = shl i32 %646, 10
  %649 = sub i32 0, %646
  %650 = add i32 0, %649
  %_118 = sub i32 0, %646
  %651 = add i32 %650, -568649928
  %652 = add i32 %651, 10
  %653 = sub i32 %652, -568649928
  %gen119 = add i32 %650, 10
  %654 = add i32 0, -1282960318
  %655 = sub i32 %654, %646
  %656 = sub i32 %655, -1282960318
  %_120 = sub i32 0, %646
  %657 = sub i32 0, %656
  %658 = sub i32 0, 10
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen121 = add i32 %656, 10
  %_122 = shl i32 %646, 10
  %_123 = shl i32 %646, 10
  %661 = add i32 0, -309212778
  %662 = sub i32 %661, %646
  %663 = sub i32 %662, -309212778
  %_124 = sub i32 0, %646
  %664 = add i32 %663, -1375996558
  %665 = add i32 %664, 10
  %666 = sub i32 %665, -1375996558
  %gen125 = add i32 %663, 10
  %667 = sub i32 0, %646
  %668 = add i32 0, %667
  %_126 = sub i32 0, %646
  %669 = add i32 %668, 89946542
  %670 = add i32 %669, 10
  %671 = sub i32 %670, 89946542
  %gen127 = add i32 %668, 10
  %672 = sub i32 0, 1609575340
  %673 = sub i32 %672, %646
  %674 = add i32 %673, 1609575340
  %_128 = sub i32 0, %646
  %675 = sub i32 0, 10
  %676 = sub i32 %674, %675
  %gen129 = add i32 %674, 10
  %677 = sub i32 0, %646
  %678 = sub i32 0, 10
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add24alteredBB = add nsw i32 %646, 10
  store i32 %680, i32* %s, align 4
  store i32 27746439, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 956860524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2135, %originalBB133, %for.end28, %for.inc26, %for.end25, %originalBBpart2131, %originalBB114, %for.inc23, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %if.end21, %if.end, %if.else, %if.then19, %if.then, %originalBBpart2103, %originalBB89, %land.lhs.true15, %originalBBpart287, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %for.body6, %for.cond4, %originalBBpart242, %originalBB40, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
