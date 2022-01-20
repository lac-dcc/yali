; ModuleID = 'source-C-CXX/93/1834.c'
source_filename = "source-C-CXX/93/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1128582287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1128582287, label %for.cond
    i32 -990037171, label %originalBB
    i32 -230161036, label %originalBBpart2
    i32 1332383753, label %for.body
    i32 -2024515308, label %originalBB20
    i32 -1640970518, label %originalBBpart222
    i32 -674117371, label %for.cond1
    i32 -1928927192, label %originalBB24
    i32 446667541, label %originalBBpart232
    i32 232890837, label %for.body3
    i32 -690714843, label %if.then
    i32 105837578, label %if.end
    i32 -180903803, label %originalBB34
    i32 948241724, label %originalBBpart236
    i32 23527933, label %for.inc
    i32 194189350, label %originalBB38
    i32 987341469, label %originalBBpart251
    i32 -684856694, label %for.end
    i32 -1971949594, label %for.inc17
    i32 -1462222792, label %originalBB53
    i32 1595211747, label %originalBBpart267
    i32 -1119435634, label %for.end19
    i32 -2044960855, label %originalBBalteredBB
    i32 -780231260, label %originalBB20alteredBB
    i32 1495891638, label %originalBB24alteredBB
    i32 1994094058, label %originalBB34alteredBB
    i32 -1193944271, label %originalBB38alteredBB
    i32 1486413837, label %originalBB53alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -990037171, i32 -2044960855
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -230161036, i32 -2044960855
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1332383753, i32 -1119435634
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 193188941
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 193188941
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2024515308, i32 -780231260
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1590206470
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1590206470
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1640970518, i32 -780231260
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -674117371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1928927192, i32 1495891638
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %len.addr, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %112, 1119910073
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1119910073
  %sub = sub nsw i32 %112, %113
  %cmp2 = icmp slt i32 %111, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -143810707
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -143810707
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 446667541, i32 1495891638
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 232890837, i32 -684856694
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds i32, i32* %133, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %136 = load i32*, i32** %a.addr, align 8
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -558319940
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -558319940
  %add = add nsw i32 %137, 1
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %136, i64 %idxprom4
  %141 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %135, %141
  %142 = select i1 %cmp6, i32 -690714843, i32 105837578
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32*, i32** %a.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %143, i64 %idxprom7
  %145 = load i32, i32* %arrayidx8, align 4
  store i32 %145, i32* %temp, align 4
  %146 = load i32*, i32** %a.addr, align 8
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add9 = add nsw i32 %147, 1
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %146, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %153 = load i32*, i32** %a.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %153, i64 %idxprom12
  store i32 %152, i32* %arrayidx13, align 4
  %155 = load i32, i32* %temp, align 4
  %156 = load i32*, i32** %a.addr, align 8
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add14 = add nsw i32 %157, 1
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %156, i64 %idxprom15
  store i32 %155, i32* %arrayidx16, align 4
  store i32 105837578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1619031529
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1619031529
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -180903803, i32 1994094058
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
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
  %214 = select i1 %212, i32 948241724, i32 1994094058
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 23527933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2105364840
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2105364840
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 194189350, i32 -1193944271
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -451102967
  %232 = add i32 %231, 1
  %233 = add i32 %232, -451102967
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 987341469, i32 -1193944271
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -674117371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1971949594, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -450000459
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -450000459
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1462222792, i32 1486413837
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, 1219479881
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1219479881
  %inc18 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 270955445
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 270955445
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1595211747, i32 1486413837
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1128582287, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 -990037171, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024515308, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %len.addr, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 2113274761
  %300 = sub i32 %299, %297
  %301 = add i32 %300, 2113274761
  %_ = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, %298
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, %298
  %306 = sub i32 0, %297
  %307 = add i32 0, %306
  %_25 = sub i32 0, %297
  %308 = sub i32 0, %307
  %309 = sub i32 0, %298
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen26 = add i32 %307, %298
  %312 = sub i32 0, %298
  %313 = add i32 %297, %312
  %_27 = sub i32 %297, %298
  %gen28 = mul i32 %313, %298
  %_29 = shl i32 %297, %298
  %_30 = shl i32 %297, %298
  %314 = sub i32 0, %298
  %315 = add i32 %297, %314
  %subalteredBB = sub nsw i32 %297, %298
  %cmp2alteredBB = icmp slt i32 %296, %315
  store i32 -1928927192, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -180903803, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -170430109
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -170430109
  %_39 = sub i32 %316, 1
  %gen40 = mul i32 %319, 1
  %320 = add i32 %316, -367942914
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -367942914
  %_41 = sub i32 %316, 1
  %gen42 = mul i32 %322, 1
  %323 = add i32 %316, 2074810792
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2074810792
  %_43 = sub i32 %316, 1
  %gen44 = mul i32 %325, 1
  %326 = add i32 0, -677838150
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -677838150
  %_45 = sub i32 0, %316
  %329 = add i32 %328, -1399126113
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1399126113
  %gen46 = add i32 %328, 1
  %_47 = shl i32 %316, 1
  %_48 = shl i32 %316, 1
  %_49 = shl i32 %316, 1
  %332 = sub i32 %316, 1474676735
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1474676735
  %incalteredBB = add nsw i32 %316, 1
  store i32 %334, i32* %i, align 4
  store i32 194189350, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, -377318230
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -377318230
  %_54 = sub i32 0, %335
  %339 = add i32 %338, -1676761266
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1676761266
  %gen55 = add i32 %338, 1
  %342 = add i32 0, 1859217023
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, 1859217023
  %_56 = sub i32 0, %335
  %345 = sub i32 %344, -553249930
  %346 = add i32 %345, 1
  %347 = add i32 %346, -553249930
  %gen57 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %335, %348
  %_58 = sub i32 %335, 1
  %gen59 = mul i32 %349, 1
  %350 = add i32 0, -1411972178
  %351 = sub i32 %350, %335
  %352 = sub i32 %351, -1411972178
  %_60 = sub i32 0, %335
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen61 = add i32 %352, 1
  %357 = sub i32 0, -1962295056
  %358 = sub i32 %357, %335
  %359 = add i32 %358, -1962295056
  %_62 = sub i32 0, %335
  %360 = sub i32 %359, 1699942679
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1699942679
  %gen63 = add i32 %359, 1
  %363 = sub i32 0, %335
  %364 = add i32 0, %363
  %_64 = sub i32 0, %335
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen65 = add i32 %364, 1
  %369 = sub i32 0, %335
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc18alteredBB = add nsw i32 %335, 1
  store i32 %372, i32* %j, align 4
  store i32 -1462222792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc17, %for.end, %originalBBpart251, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body3, %originalBBpart232, %originalBB24, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %pi = alloca i32*, align 8
  %n = alloca i32, align 4
  %pj = alloca i32*, align 8
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pi, align 8
  %switchVar = alloca i32
  store i32 -1464261650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1464261650, label %for.cond
    i32 1994356678, label %for.body
    i32 -870890982, label %for.inc
    i32 -1047600596, label %originalBB
    i32 -213240502, label %originalBBpart2
    i32 -2135311652, label %for.end
    i32 149626983, label %for.cond5
    i32 -1956857543, label %originalBB30
    i32 -469738328, label %originalBBpart232
    i32 1397136993, label %for.body10
    i32 1448347882, label %if.then
    i32 -765861318, label %if.end
    i32 -2141032827, label %for.inc13
    i32 725508140, label %originalBB34
    i32 -1954601794, label %originalBBpart236
    i32 1206414724, label %for.end15
    i32 -335612227, label %originalBB38
    i32 2015984481, label %originalBBpart250
    i32 -1299557153, label %for.cond22
    i32 1544897888, label %for.body25
    i32 -286453648, label %for.inc27
    i32 972317760, label %for.end29
    i32 -1859213127, label %originalBBalteredBB
    i32 599478365, label %originalBB30alteredBB
    i32 -664673013, label %originalBB34alteredBB
    i32 -49485442, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %pi, align 8
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %1, %add.ptr
  %3 = select i1 %cmp, i32 1994356678, i32 -2135311652
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %pi, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -870890982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -2119014437
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2119014437
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
  %31 = select i1 %29, i32 -1047600596, i32 -1859213127
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %pi, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %incdec.ptr, i32** %pi, align 8
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1001431904
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1001431904
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -213240502, i32 -1859213127
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464261650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %pi, align 8
  %arraydecay4 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay4, i32** %pj, align 8
  store i32 149626983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -1314072029
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1314072029
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1956857543, i32 599478365
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %pi, align 8
  %arraydecay6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %76 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %76 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult i32* %75, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -469738328, i32 599478365
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1397136993, i32 1206414724
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32*, i32** %pi, align 8
  %93 = load i32, i32* %92, align 4
  %rem = srem i32 %93, 2
  %cmp11 = icmp eq i32 %rem, 1
  %94 = select i1 %cmp11, i32 1448347882, i32 -765861318
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32*, i32** %pi, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %pj, align 8
  store i32 %96, i32* %97, align 4
  %98 = load i32*, i32** %pj, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %incdec.ptr12, i32** %pj, align 8
  store i32 -765861318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2141032827, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 725508140, i32 -664673013
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %pi, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %incdec.ptr14, i32** %pi, align 8
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1954601794, i32 -664673013
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 149626983, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 936729805
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 936729805
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -335612227, i32 -49485442
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %167 = load i32*, i32** %pj, align 8
  %arraydecay17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %167 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay17 to i64
  %168 = add i64 %sub.ptr.lhs.cast, -8629777765315269056
  %169 = sub i64 %168, %sub.ptr.rhs.cast
  %170 = sub i64 %169, -8629777765315269056
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %170, 4
  %conv = trunc i64 %sub.ptr.div to i32
  call void @bubble(i32* %arraydecay16, i32 %conv)
  %arraydecay18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %171 = load i32, i32* %arraydecay18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  %arraydecay20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay20, i64 1
  store i32* %add.ptr21, i32** %pi, align 8
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2015984481, i32 -49485442
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1299557153, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %198 = load i32*, i32** %pi, align 8
  %199 = load i32*, i32** %pj, align 8
  %cmp23 = icmp ult i32* %198, %199
  %200 = select i1 %cmp23, i32 1544897888, i32 972317760
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %201 = load i32*, i32** %pi, align 8
  %202 = load i32, i32* %201, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -286453648, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32*, i32** %pi, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %incdec.ptr28, i32** %pi, align 8
  store i32 -1299557153, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32*, i32** %pi, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %incdec.ptralteredBB, i32** %pi, align 8
  store i32 -1047600596, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %205 = load i32*, i32** %pi, align 8
  %arraydecay6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %206 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %206 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %cmp9alteredBB = icmp ult i32* %205, %add.ptr8alteredBB
  store i32 -1956857543, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %pi, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %incdec.ptr14alteredBB, i32** %pi, align 8
  store i32 725508140, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %208 = load i32*, i32** %pj, align 8
  %arraydecay17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %208 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay17alteredBB to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %209 = sub i64 0, 1730694113907905911
  %210 = sub i64 %209, %sub.ptr.lhs.castalteredBB
  %211 = add i64 %210, 1730694113907905911
  %_39 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %212 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %213 = sub i64 %211, %212
  %gen = add i64 %211, %sub.ptr.rhs.castalteredBB
  %_40 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_41 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %214 = sub i64 %sub.ptr.lhs.castalteredBB, -6416381304490148513
  %215 = sub i64 %214, %sub.ptr.rhs.castalteredBB
  %216 = add i64 %215, -6416381304490148513
  %_42 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen43 = mul i64 %216, %sub.ptr.rhs.castalteredBB
  %217 = add i64 %sub.ptr.lhs.castalteredBB, -5691562690040187499
  %218 = sub i64 %217, %sub.ptr.rhs.castalteredBB
  %219 = sub i64 %218, -5691562690040187499
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %220 = sub i64 %219, -1540527841710912248
  %221 = sub i64 %220, 4
  %222 = add i64 %221, -1540527841710912248
  %_44 = sub i64 %219, 4
  %gen45 = mul i64 %222, 4
  %_46 = shl i64 %219, 4
  %223 = sub i64 0, 4
  %224 = add i64 %219, %223
  %_47 = sub i64 %219, 4
  %gen48 = mul i64 %224, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %219, 4
  %convalteredBB = trunc i64 %sub.ptr.divalteredBB to i32
  call void @bubble(i32* %arraydecay16alteredBB, i32 %convalteredBB)
  %arraydecay18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %225 = load i32, i32* %arraydecay18alteredBB, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %arraydecay20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 1
  store i32* %add.ptr21alteredBB, i32** %pi, align 8
  store i32 -335612227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body25, %for.cond22, %originalBBpart250, %originalBB38, %for.end15, %originalBBpart236, %originalBB34, %for.inc13, %if.end, %if.then, %for.body10, %originalBBpart232, %originalBB30, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
