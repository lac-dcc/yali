; ModuleID = 'source-C-CXX/35/1589.c'
source_filename = "source-C-CXX/35/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i32 %l) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1299310843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1299310843, label %for.cond
    i32 35104184, label %originalBB
    i32 1265084488, label %originalBBpart2
    i32 -2111527584, label %for.body
    i32 -449994035, label %originalBB26
    i32 -916916535, label %originalBBpart231
    i32 1946297639, label %for.cond2
    i32 -145630282, label %originalBB33
    i32 335879075, label %originalBBpart235
    i32 -2050159409, label %for.body4
    i32 1189328618, label %originalBB37
    i32 -867723091, label %originalBBpart241
    i32 -2079833589, label %if.then
    i32 -1215517953, label %if.end
    i32 363893667, label %for.inc
    i32 -1939682931, label %for.end
    i32 -256070448, label %originalBB43
    i32 -371140430, label %originalBBpart245
    i32 974469632, label %for.inc20
    i32 1276875927, label %for.end21
    i32 -1772174994, label %originalBB47
    i32 -1663337339, label %originalBBpart249
    i32 -540094805, label %originalBBalteredBB
    i32 -1213400136, label %originalBB26alteredBB
    i32 1182871902, label %originalBB33alteredBB
    i32 -988081018, label %originalBB37alteredBB
    i32 1323943260, label %originalBB43alteredBB
    i32 1288300766, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1118178174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1118178174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 35104184, i32 -540094805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1265084488, i32 -540094805
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2111527584, i32 1276875927
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1644034539
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1644034539
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -449994035, i32 -1213400136
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* %l.addr, align 4
  %74 = sub i32 %73, -992337603
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -992337603
  %sub1 = sub nsw i32 %73, 2
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 412663004
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 412663004
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -916916535, i32 -1213400136
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1946297639, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1794749412
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1794749412
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -145630282, i32 1182871902
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %131, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 335879075, i32 1182871902
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -2050159409, i32 -1939682931
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1189328618, i32 -988081018
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %173 = load i8*, i8** %a.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds i8, i8* %173, i64 %idxprom
  %175 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %175 to i32
  %176 = load i8*, i8** %a.addr, align 8
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 68149754
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 68149754
  %add = add nsw i32 %177, 1
  %idxprom5 = sext i32 %180 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %176, i64 %idxprom5
  %181 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %181 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 243099817
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 243099817
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -867723091, i32 -988081018
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -2079833589, i32 -1215517953
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i8*, i8** %a.addr, align 8
  %199 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %199 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %198, i64 %idxprom10
  %200 = load i8, i8* %arrayidx11, align 1
  store i8 %200, i8* %t, align 1
  %201 = load i8*, i8** %a.addr, align 8
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add12 = add nsw i32 %202, 1
  %idxprom13 = sext i32 %204 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %201, i64 %idxprom13
  %205 = load i8, i8* %arrayidx14, align 1
  %206 = load i8*, i8** %a.addr, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %207 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %206, i64 %idxprom15
  store i8 %205, i8* %arrayidx16, align 1
  %208 = load i8, i8* %t, align 1
  %209 = load i8*, i8** %a.addr, align 8
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -162321376
  %212 = add i32 %211, 1
  %213 = add i32 %212, -162321376
  %add17 = add nsw i32 %210, 1
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %209, i64 %idxprom18
  store i8 %208, i8* %arrayidx19, align 1
  store i32 -1215517953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363893667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -1580901691
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -1580901691
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %j, align 4
  store i32 1946297639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -256070448, i32 1323943260
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1842819388
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1842819388
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -371140430, i32 1323943260
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 974469632, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 1299310843, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1068237067
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1068237067
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
  %302 = select i1 %300, i32 -1772174994, i32 1288300766
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
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
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1663337339, i32 1288300766
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %l.addr, align 4
  %_ = shl i32 %330, 1
  %331 = add i32 %330, -394636407
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -394636407
  %_22 = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %_23 = shl i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %330, %334
  %_24 = sub i32 %330, 1
  %gen25 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %330, %336
  %subalteredBB = sub nsw i32 %330, 1
  %cmpalteredBB = icmp slt i32 %329, %337
  store i32 35104184, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %l.addr, align 4
  %339 = sub i32 0, 2103375820
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 2103375820
  %_27 = sub i32 0, %338
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %gen28 = add i32 %341, 2
  %_29 = shl i32 %338, 2
  %344 = add i32 %338, -1474096800
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, -1474096800
  %sub1alteredBB = sub nsw i32 %338, 2
  store i32 %346, i32* %j, align 4
  store i32 -449994035, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sge i32 %347, 0
  store i32 -145630282, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %a.addr, align 8
  %349 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %348, i64 %idxpromalteredBB
  %350 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %350 to i32
  %351 = load i8*, i8** %a.addr, align 8
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_38 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen39 = add i32 %354, 1
  %357 = add i32 %352, -331630819
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -331630819
  %addalteredBB = add nsw i32 %352, 1
  %idxprom5alteredBB = sext i32 %359 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %351, i64 %idxprom5alteredBB
  %360 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %360 to i32
  %cmp8alteredBB = icmp sgt i32 %convalteredBB, %conv7alteredBB
  store i32 1189328618, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -256070448, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1772174994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB47, %for.end21, %for.inc20, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB37, %for.body4, %originalBBpart235, %originalBB33, %for.cond2, %originalBBpart231, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call11.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %2 = load i32, i32* %la, align 4
  call void @f(i8* %arraydecay7, i32 %2)
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %3 = load i32, i32* %lb, align 4
  call void @f(i8* %arraydecay8, i32 %3)
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #4
  store i32 %call11, i32* %call11.reg2mem
  %switchVar = alloca i32
  store i32 1747455092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1747455092, label %first
    i32 -1928973613, label %if.then
    i32 884981379, label %originalBB
    i32 -1249636353, label %originalBBpart2
    i32 985117246, label %if.else
    i32 -1553194418, label %originalBB15
    i32 -899144238, label %originalBBpart217
    i32 -1997274875, label %if.end
    i32 1535410281, label %originalBBalteredBB
    i32 -1380517287, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call11.reload = load volatile i32, i32* %call11.reg2mem
  %cmp = icmp eq i32 %call11.reload, 0
  %4 = select i1 %cmp, i32 -1928973613, i32 985117246
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1977221842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1977221842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 884981379, i32 1535410281
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1807883715
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1807883715
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1249636353, i32 1535410281
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1997274875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -744856053
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -744856053
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1553194418, i32 -1380517287
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 366910486
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 366910486
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -899144238, i32 -1380517287
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1997274875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 884981379, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553194418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
