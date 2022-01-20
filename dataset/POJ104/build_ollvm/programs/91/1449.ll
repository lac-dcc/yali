; ModuleID = 'source-C-CXX/91/1449.c'
source_filename = "source-C-CXX/91/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -983457203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -983457203, label %for.cond
    i32 -177683423, label %for.body
    i32 -1068523642, label %originalBB
    i32 -253915701, label %originalBBpart2
    i32 -1865541953, label %for.cond1
    i32 79565238, label %originalBB21
    i32 -403785717, label %originalBBpart223
    i32 -1453332012, label %for.body3
    i32 -1612216954, label %originalBB25
    i32 -707061569, label %originalBBpart227
    i32 963372844, label %if.then
    i32 383626614, label %originalBB29
    i32 1988354613, label %originalBBpart231
    i32 986407350, label %if.end
    i32 834226499, label %for.inc
    i32 -926178913, label %for.end
    i32 -2066611653, label %originalBB33
    i32 1400916260, label %originalBBpart235
    i32 1529255917, label %if.then8
    i32 1728086396, label %if.end17
    i32 -127667508, label %originalBB37
    i32 -1358744766, label %originalBBpart239
    i32 1205017915, label %for.inc18
    i32 251011859, label %for.end20
    i32 1519611465, label %originalBBalteredBB
    i32 738914335, label %originalBB21alteredBB
    i32 1812879566, label %originalBB25alteredBB
    i32 1511706013, label %originalBB29alteredBB
    i32 756393766, label %originalBB33alteredBB
    i32 -1476963235, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -177683423, i32 251011859
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1068523642, i32 1519611465
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1784384040
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1784384040
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -253915701, i32 1519611465
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865541953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %71 = select i1 %69, i32 79565238, i32 738914335
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -403785717, i32 738914335
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1453332012, i32 -926178913
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1830212902
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1830212902
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1612216954, i32 1812879566
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds i32, i32* %128, i64 %idxprom
  %130 = load i32, i32* %arrayidx, align 4
  %131 = load i32*, i32** %a.addr, align 8
  %132 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %131, i64 %idxprom4
  %133 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %130, %133
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 327920000
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 327920000
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -707061569, i32 1812879566
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 963372844, i32 986407350
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2126233321
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2126233321
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 383626614, i32 1511706013
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1576431137
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1576431137
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1988354613, i32 1511706013
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 986407350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 834226499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -1865541953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1667479770
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1667479770
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2066611653, i32 756393766
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %235, %236
  store i1 %cmp7, i1* %cmp7.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1998940791
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1998940791
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1400916260, i32 756393766
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %264 = select i1 %cmp7.reload, i32 1529255917, i32 1728086396
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %265 = load i32*, i32** %a.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %266 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %265, i64 %idxprom9
  %267 = load i32, i32* %arrayidx10, align 4
  store i32 %267, i32* %t, align 4
  %268 = load i32*, i32** %a.addr, align 8
  %269 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %269 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %268, i64 %idxprom11
  %270 = load i32, i32* %arrayidx12, align 4
  %271 = load i32*, i32** %a.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %272 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %271, i64 %idxprom13
  store i32 %270, i32* %arrayidx14, align 4
  %273 = load i32, i32* %t, align 4
  %274 = load i32*, i32** %a.addr, align 8
  %275 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %275 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %274, i64 %idxprom15
  store i32 %273, i32* %arrayidx16, align 4
  store i32 1728086396, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1911197269
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1911197269
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
  %302 = select i1 %300, i32 -127667508, i32 -1476963235
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -507015831
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -507015831
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1358744766, i32 -1476963235
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1205017915, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1037834527
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1037834527
  %inc19 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -983457203, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %k, align 4
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %j, align 4
  store i32 -1068523642, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %324, %325
  store i32 79565238, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %326 = load i32*, i32** %a.addr, align 8
  %327 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %326, i64 %idxpromalteredBB
  %328 = load i32, i32* %arrayidxalteredBB, align 4
  %329 = load i32*, i32** %a.addr, align 8
  %330 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %330 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %329, i64 %idxprom4alteredBB
  %331 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %328, %331
  store i32 -1612216954, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  store i32 %332, i32* %k, align 4
  store i32 383626614, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp ne i32 %333, %334
  store i32 -2066611653, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -127667508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart239, %originalBB37, %if.end17, %if.then8, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -983470293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -983470293, label %first
    i32 -2123912246, label %originalBB
    i32 -641267365, label %originalBBpart2
    i32 201015062, label %while.body
    i32 -671736184, label %if.then
    i32 -1656190458, label %if.end
    i32 1221625540, label %for.cond
    i32 -1913517024, label %for.body
    i32 1805864225, label %for.inc
    i32 737909321, label %for.end
    i32 -371220902, label %for.cond3
    i32 -162352573, label %originalBB65
    i32 834434864, label %originalBBpart267
    i32 161572830, label %for.body5
    i32 -1722471363, label %originalBB69
    i32 -1592581108, label %originalBBpart271
    i32 869900903, label %for.inc9
    i32 555429807, label %for.end11
    i32 -564628415, label %for.cond13
    i32 83193956, label %for.body15
    i32 -1623213406, label %originalBB73
    i32 -1117402964, label %originalBBpart275
    i32 641253, label %if.then21
    i32 -1451543762, label %if.else
    i32 -243043043, label %originalBB77
    i32 1638051624, label %originalBBpart289
    i32 1962995537, label %if.then31
    i32 2032393586, label %originalBB91
    i32 -1974136239, label %originalBBpart2121
    i32 -1795997119, label %if.else33
    i32 -1592800390, label %originalBB123
    i32 -1363730327, label %originalBBpart2132
    i32 -1916196315, label %if.then41
    i32 -789779666, label %if.else44
    i32 321809912, label %if.then52
    i32 440783642, label %originalBB134
    i32 1386437451, label %originalBBpart2147
    i32 -1456378260, label %if.else55
    i32 -1760241240, label %originalBB149
    i32 1374157931, label %originalBBpart2151
    i32 2072995487, label %if.end57
    i32 -128818411, label %if.end58
    i32 1765369399, label %if.end59
    i32 -147688521, label %if.end60
    i32 1757599607, label %for.inc61
    i32 2101335676, label %for.end63
    i32 533262972, label %while.end
    i32 1214849663, label %originalBBalteredBB
    i32 -1659672613, label %originalBB65alteredBB
    i32 -1330430129, label %originalBB69alteredBB
    i32 -180084520, label %originalBB73alteredBB
    i32 287545241, label %originalBB77alteredBB
    i32 -637177396, label %originalBB91alteredBB
    i32 1282713888, label %originalBB123alteredBB
    i32 2030828457, label %originalBB134alteredBB
    i32 -82520732, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = and i1 %.reload, %.reload155
  %10 = xor i1 %.reload, %.reload155
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload155
  %13 = select i1 %11, i32 -2123912246, i32 1214849663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -241696773
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -241696773
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -641267365, i32 1214849663
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201015062, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload163, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 -671736184, i32 -1656190458
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 533262972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1221625540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload184, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload162, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -1913517024, i32 737909321
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %34 to i64
  %t.reload242 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload242, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1805864225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload182, align 4
  %36 = sub i32 %35, -435090755
  %37 = add i32 %36, 1
  %38 = add i32 %37, -435090755
  %inc = add nsw i32 %35, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload181, align 4
  store i32 1221625540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -371220902, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 159459033
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 159459033
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -162352573, i32 -1659672613
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload179, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload161, align 4
  %cmp4 = icmp slt i32 %54, %55
  store i1 %cmp4, i1* %cmp4.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 834434864, i32 -1659672613
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 161572830, i32 555429807
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -526226462
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -526226462
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1722471363, i32 -1330430129
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload178, align 4
  %idxprom6 = sext i32 %110 to i64
  %q.reload251 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload251, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 488397954
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 488397954
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1592581108, i32 -1330430129
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 869900903, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload177, align 4
  %127 = sub i32 %126, 478566889
  %128 = add i32 %127, 1
  %129 = add i32 %128, 478566889
  %inc10 = add nsw i32 %126, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload176, align 4
  store i32 -371220902, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload241 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload241, i32 0, i32 0
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload160, align 4
  call void @sort(i32* %arraydecay, i32 %130)
  %q.reload250 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload250, i32 0, i32 0
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload159, align 4
  call void @sort(i32* %arraydecay12, i32 %131)
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload234, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload158, align 4
  %133 = add i32 %132, 1768287918
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1768287918
  %sub = sub nsw i32 %132, 1
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %135, i32* %l.reload221, align 4
  store i32 -564628415, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload207, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload157, align 4
  %cmp14 = icmp slt i32 %136, %137
  %138 = select i1 %cmp14, i32 83193956, i32 2101335676
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1623213406, i32 -180084520
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload174, align 4
  %idxprom16 = sext i32 %165 to i64
  %t.reload240 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload240, i64 0, i64 %idxprom16
  %166 = load i32, i32* %arrayidx17, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload204, align 4
  %idxprom18 = sext i32 %167 to i64
  %q.reload249 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload249, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %166, %168
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1117402964, i32 -180084520
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 641253, i32 -1451543762
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload173, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc22 = add nsw i32 %196, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload172, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload203, align 4
  %200 = add i32 %199, 2079703389
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2079703389
  %inc23 = add nsw i32 %199, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload202, align 4
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload233, align 4
  %204 = sub i32 %203, 1679726508
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1679726508
  %inc24 = add nsw i32 %203, 1
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  store i32 %206, i32* %s.reload232, align 4
  store i32 -147688521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -243043043, i32 287545241
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload220, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload201, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub25 = sub nsw i32 %233, %234
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload171, align 4
  %238 = sub i32 %236, 1874907466
  %239 = add i32 %238, %237
  %240 = add i32 %239, 1874907466
  %add = add nsw i32 %236, %237
  %idxprom26 = sext i32 %240 to i64
  %t.reload239 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload239, i64 0, i64 %idxprom26
  %241 = load i32, i32* %arrayidx27, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload219, align 4
  %idxprom28 = sext i32 %242 to i64
  %q.reload248 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload248, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %241, %243
  store i1 %cmp30, i1* %cmp30.reg2mem
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, -1394332741
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1394332741
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1638051624, i32 287545241
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %259 = select i1 %cmp30.reload, i32 1962995537, i32 -1795997119
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 681460744
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 681460744
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2032393586, i32 -637177396
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload218, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec = add nsw i32 %287, -1
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %289, i32* %l.reload217, align 4
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  %290 = load i32, i32* %s.reload231, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc32 = add nsw i32 %290, 1
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload230, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -1444091874
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1444091874
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1974136239, i32 -637177396
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1765369399, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -46054607
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -46054607
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1592800390, i32 1282713888
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %337 = load i32, i32* %l.reload216, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload200, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub34 = sub nsw i32 %337, %338
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload170, align 4
  %342 = sub i32 %340, -1434612797
  %343 = add i32 %342, %341
  %344 = add i32 %343, -1434612797
  %add35 = add nsw i32 %340, %341
  %idxprom36 = sext i32 %344 to i64
  %t.reload238 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload238, i64 0, i64 %idxprom36
  %345 = load i32, i32* %arrayidx37, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload215, align 4
  %idxprom38 = sext i32 %346 to i64
  %q.reload247 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload247, i64 0, i64 %idxprom38
  %347 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %345, %347
  store i1 %cmp40, i1* %cmp40.reg2mem
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1363730327, i32 1282713888
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %362 = select i1 %cmp40.reload, i32 -1916196315, i32 -789779666
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload199, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc42 = add nsw i32 %363, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload198, align 4
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload229, align 4
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %dec43 = add nsw i32 %366, -1
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  store i32 %368, i32* %s.reload228, align 4
  store i32 -128818411, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload214, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload197, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub45 = sub nsw i32 %369, %370
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload169, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %372, %374
  %add46 = add nsw i32 %372, %373
  %idxprom47 = sext i32 %375 to i64
  %t.reload237 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload237, i64 0, i64 %idxprom47
  %376 = load i32, i32* %arrayidx48, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload196, align 4
  %idxprom49 = sext i32 %377 to i64
  %q.reload246 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload246, i64 0, i64 %idxprom49
  %378 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %376, %378
  %379 = select i1 %cmp51, i32 321809912, i32 -1456378260
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, -1434403485
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1434403485
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 440783642, i32 2030828457
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload195, align 4
  %408 = sub i32 %407, -2066479468
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2066479468
  %inc53 = add nsw i32 %407, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload194, align 4
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  %411 = load i32, i32* %s.reload227, align 4
  %412 = add i32 %411, -1588032015
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -1588032015
  %dec54 = add nsw i32 %411, -1
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  store i32 %414, i32* %s.reload226, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1386437451, i32 2030828457
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2072995487, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, -23664678
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -23664678
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1760241240, i32 -82520732
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload193, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc56 = add nsw i32 %456, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload192, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, -280549495
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -280549495
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1374157931, i32 -82520732
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2072995487, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -128818411, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1765369399, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -147688521, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1757599607, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload206, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc62 = add nsw i32 %474, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload, align 4
  store i32 -564628415, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload225, align 4
  %mul = mul nsw i32 %479, 200
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 201015062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2123912246, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %481, %482
  store i32 -162352573, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload167, align 4
  %idxprom6alteredBB = sext i32 %483 to i64
  %q.reload245 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload245, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1722471363, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload166, align 4
  %idxprom16alteredBB = sext i32 %484 to i64
  %t.reload236 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload236, i64 0, i64 %idxprom16alteredBB
  %485 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload191, align 4
  %idxprom18alteredBB = sext i32 %486 to i64
  %q.reload244 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload244, i64 0, i64 %idxprom18alteredBB
  %487 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %485, %487
  store i32 -1623213406, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload213, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload190, align 4
  %490 = add i32 0, 1540721709
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, 1540721709
  %_ = sub i32 0, %488
  %493 = sub i32 %492, -1441589607
  %494 = add i32 %493, %489
  %495 = add i32 %494, -1441589607
  %gen = add i32 %492, %489
  %_78 = shl i32 %488, %489
  %496 = sub i32 %488, -1382908457
  %497 = sub i32 %496, %489
  %498 = add i32 %497, -1382908457
  %_79 = sub i32 %488, %489
  %gen80 = mul i32 %498, %489
  %499 = sub i32 %488, 1762123978
  %500 = sub i32 %499, %489
  %501 = add i32 %500, 1762123978
  %sub25alteredBB = sub nsw i32 %488, %489
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload165, align 4
  %_81 = shl i32 %501, %502
  %503 = sub i32 %501, 565963755
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 565963755
  %_82 = sub i32 %501, %502
  %gen83 = mul i32 %505, %502
  %506 = sub i32 0, %502
  %507 = add i32 %501, %506
  %_84 = sub i32 %501, %502
  %gen85 = mul i32 %507, %502
  %508 = add i32 0, 1202298641
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, 1202298641
  %_86 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, %502
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen87 = add i32 %510, %502
  %515 = sub i32 0, %501
  %516 = sub i32 0, %502
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %addalteredBB = add nsw i32 %501, %502
  %idxprom26alteredBB = sext i32 %518 to i64
  %t.reload235 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload235, i64 0, i64 %idxprom26alteredBB
  %519 = load i32, i32* %arrayidx27alteredBB, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload212, align 4
  %idxprom28alteredBB = sext i32 %520 to i64
  %q.reload243 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload243, i64 0, i64 %idxprom28alteredBB
  %521 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %519, %521
  store i32 -243043043, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload211, align 4
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %_92 = sub i32 %522, -1
  %gen93 = mul i32 %524, -1
  %525 = sub i32 %522, -166999412
  %526 = sub i32 %525, -1
  %527 = add i32 %526, -166999412
  %_94 = sub i32 %522, -1
  %gen95 = mul i32 %527, -1
  %528 = sub i32 0, -1
  %529 = add i32 %522, %528
  %_96 = sub i32 %522, -1
  %gen97 = mul i32 %529, -1
  %_98 = shl i32 %522, -1
  %530 = sub i32 0, -1
  %531 = add i32 %522, %530
  %_99 = sub i32 %522, -1
  %gen100 = mul i32 %531, -1
  %532 = add i32 %522, -477328455
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, -477328455
  %_101 = sub i32 %522, -1
  %gen102 = mul i32 %534, -1
  %_103 = shl i32 %522, -1
  %535 = sub i32 %522, -1373499159
  %536 = sub i32 %535, -1
  %537 = add i32 %536, -1373499159
  %_104 = sub i32 %522, -1
  %gen105 = mul i32 %537, -1
  %538 = sub i32 0, -1
  %539 = sub i32 %522, %538
  %decalteredBB = add nsw i32 %522, -1
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %539, i32* %l.reload210, align 4
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload224, align 4
  %541 = sub i32 0, -64798586
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -64798586
  %_106 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen107 = add i32 %543, 1
  %546 = sub i32 %540, 325090254
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 325090254
  %_108 = sub i32 %540, 1
  %gen109 = mul i32 %548, 1
  %549 = add i32 %540, 1331429430
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1331429430
  %_110 = sub i32 %540, 1
  %gen111 = mul i32 %551, 1
  %552 = add i32 0, -1536682295
  %553 = sub i32 %552, %540
  %554 = sub i32 %553, -1536682295
  %_112 = sub i32 0, %540
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen113 = add i32 %554, 1
  %559 = add i32 0, -31682109
  %560 = sub i32 %559, %540
  %561 = sub i32 %560, -31682109
  %_114 = sub i32 0, %540
  %562 = sub i32 %561, 1050166556
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1050166556
  %gen115 = add i32 %561, 1
  %565 = add i32 0, -2144275733
  %566 = sub i32 %565, %540
  %567 = sub i32 %566, -2144275733
  %_116 = sub i32 0, %540
  %568 = sub i32 %567, 1860226530
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1860226530
  %gen117 = add i32 %567, 1
  %571 = sub i32 0, -580468981
  %572 = sub i32 %571, %540
  %573 = add i32 %572, -580468981
  %_118 = sub i32 0, %540
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen119 = add i32 %573, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %540, %578
  %inc32alteredBB = add nsw i32 %540, 1
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 %579, i32* %s.reload223, align 4
  store i32 2032393586, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %580 = load i32, i32* %l.reload209, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload189, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %_124 = sub i32 %580, %581
  %gen125 = mul i32 %583, %581
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_126 = sub i32 0, %580
  %586 = sub i32 %585, 1335308313
  %587 = add i32 %586, %581
  %588 = add i32 %587, 1335308313
  %gen127 = add i32 %585, %581
  %_128 = shl i32 %580, %581
  %589 = sub i32 0, %581
  %590 = add i32 %580, %589
  %sub34alteredBB = sub nsw i32 %580, %581
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %592 = sub i32 0, %590
  %593 = add i32 0, %592
  %_129 = sub i32 0, %590
  %594 = sub i32 0, %591
  %595 = sub i32 %593, %594
  %gen130 = add i32 %593, %591
  %596 = sub i32 %590, -2027307382
  %597 = add i32 %596, %591
  %598 = add i32 %597, -2027307382
  %add35alteredBB = add nsw i32 %590, %591
  %idxprom36alteredBB = sext i32 %598 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom36alteredBB
  %599 = load i32, i32* %arrayidx37alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %600 = load i32, i32* %l.reload, align 4
  %idxprom38alteredBB = sext i32 %600 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom38alteredBB
  %601 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %599, %601
  store i32 -1592800390, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload188, align 4
  %_135 = shl i32 %602, 1
  %603 = add i32 0, 1304977242
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1304977242
  %_136 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen137 = add i32 %605, 1
  %608 = sub i32 0, %602
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc53alteredBB = add nsw i32 %602, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload187, align 4
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %612 = load i32, i32* %s.reload222, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_138 = sub i32 0, %612
  %615 = add i32 %614, -361233429
  %616 = add i32 %615, -1
  %617 = sub i32 %616, -361233429
  %gen139 = add i32 %614, -1
  %618 = add i32 0, -921966731
  %619 = sub i32 %618, %612
  %620 = sub i32 %619, -921966731
  %_140 = sub i32 0, %612
  %621 = sub i32 0, %620
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen141 = add i32 %620, -1
  %625 = sub i32 %612, 1120268240
  %626 = sub i32 %625, -1
  %627 = add i32 %626, 1120268240
  %_142 = sub i32 %612, -1
  %gen143 = mul i32 %627, -1
  %628 = sub i32 0, 1617846674
  %629 = sub i32 %628, %612
  %630 = add i32 %629, 1617846674
  %_144 = sub i32 0, %612
  %631 = add i32 %630, -1563302199
  %632 = add i32 %631, -1
  %633 = sub i32 %632, -1563302199
  %gen145 = add i32 %630, -1
  %634 = sub i32 0, -1
  %635 = sub i32 %612, %634
  %dec54alteredBB = add nsw i32 %612, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %635, i32* %s.reload, align 4
  store i32 440783642, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload186, align 4
  %637 = sub i32 %636, 54571176
  %638 = add i32 %637, 1
  %639 = add i32 %638, 54571176
  %inc56alteredBB = add nsw i32 %636, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload, align 4
  store i32 -1760241240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end58, %if.end57, %originalBBpart2151, %originalBB149, %if.else55, %originalBBpart2147, %originalBB134, %if.then52, %if.else44, %if.then41, %originalBBpart2132, %originalBB123, %if.else33, %originalBBpart2121, %originalBB91, %if.then31, %originalBBpart289, %originalBB77, %if.else, %if.then21, %originalBBpart275, %originalBB73, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart271, %originalBB69, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
