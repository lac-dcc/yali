; ModuleID = 'source-C-CXX/6/987.c'
source_filename = "source-C-CXX/6/987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %i, i8* %s, i8* %sub) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %sub.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %sub, i8** %sub.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -804213317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -804213317, label %for.cond
    i32 -84002973, label %originalBB
    i32 279337180, label %originalBBpart2
    i32 -1739169675, label %for.body
    i32 1862244028, label %originalBB29
    i32 1274200105, label %originalBBpart240
    i32 1173851287, label %if.then
    i32 -1240951573, label %originalBB42
    i32 1782935515, label %originalBBpart244
    i32 937234176, label %if.end
    i32 -1074424227, label %for.inc
    i32 -800474064, label %for.end
    i32 -1324970226, label %originalBB46
    i32 1198126310, label %originalBBpart254
    i32 -2055986817, label %if.then17
    i32 -703736314, label %originalBB56
    i32 398485225, label %originalBBpart258
    i32 -1159773157, label %if.else
    i32 1884718948, label %return
    i32 2125049679, label %originalBB60
    i32 -471004941, label %originalBBpart262
    i32 148987511, label %originalBBalteredBB
    i32 -1729158833, label %originalBB29alteredBB
    i32 -202277194, label %originalBB42alteredBB
    i32 -613710693, label %originalBB46alteredBB
    i32 555543279, label %originalBB56alteredBB
    i32 -290938743, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -84002973, i32 148987511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %conv = sext i32 %27 to i64
  %28 = load i32, i32* %i.addr, align 4
  %conv1 = sext i32 %28 to i64
  %29 = load i8*, i8** %sub.addr, align 8
  %call = call i64 @strlen(i8* %29) #3
  %30 = sub i64 0, %conv1
  %31 = sub i64 0, %call
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %add = add i64 %conv1, %call
  %34 = add i64 %33, -5246071158125438577
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -5246071158125438577
  %sub2 = sub i64 %33, 1
  %cmp = icmp ule i64 %conv, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 549683810
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 549683810
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 279337180, i32 148987511
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1739169675, i32 -800474064
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1862244028, i32 -1729158833
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %s.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i8, i8* %67, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %69 to i32
  %70 = load i8*, i8** %sub.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i.addr, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub5 = sub nsw i32 %71, %72
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %70, i64 %idxprom6
  %75 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %75 to i32
  %cmp9 = icmp ne i32 %conv4, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1274200105, i32 -1729158833
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 1173851287, i32 937234176
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1240951573, i32 -202277194
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1782935515, i32 -202277194
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -800474064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1074424227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 -804213317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1324970226, i32 -613710693
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %conv11 = sext i32 %174 to i64
  %175 = load i32, i32* %i.addr, align 4
  %conv12 = sext i32 %175 to i64
  %176 = load i8*, i8** %sub.addr, align 8
  %call13 = call i64 @strlen(i8* %176) #3
  %177 = sub i64 0, %conv12
  %178 = sub i64 0, %call13
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %add14 = add i64 %conv12, %call13
  %cmp15 = icmp eq i64 %conv11, %180
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2152496
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2152496
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1198126310, i32 -613710693
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %208 = select i1 %cmp15.reload, i32 -2055986817, i32 -1159773157
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -703736314, i32 555543279
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1332965753
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1332965753
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 398485225, i32 555543279
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1884718948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1884718948, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1040090421
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1040090421
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 2125049679, i32 -290938743
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  store i32 %277, i32* %.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -471004941, i32 -290938743
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %304 to i64
  %305 = load i32, i32* %i.addr, align 4
  %conv1alteredBB = sext i32 %305 to i64
  %306 = load i8*, i8** %sub.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %306) #3
  %307 = sub i64 %conv1alteredBB, -4747686100326602097
  %308 = sub i64 %307, %callalteredBB
  %309 = add i64 %308, -4747686100326602097
  %_ = sub i64 %conv1alteredBB, %callalteredBB
  %gen = mul i64 %309, %callalteredBB
  %310 = sub i64 0, %conv1alteredBB
  %311 = add i64 0, %310
  %_18 = sub i64 0, %conv1alteredBB
  %312 = add i64 %311, 4408335946390704362
  %313 = add i64 %312, %callalteredBB
  %314 = sub i64 %313, 4408335946390704362
  %gen19 = add i64 %311, %callalteredBB
  %315 = sub i64 0, %callalteredBB
  %316 = add i64 %conv1alteredBB, %315
  %_20 = sub i64 %conv1alteredBB, %callalteredBB
  %gen21 = mul i64 %316, %callalteredBB
  %317 = add i64 %conv1alteredBB, -3005607099855313849
  %318 = add i64 %317, %callalteredBB
  %319 = sub i64 %318, -3005607099855313849
  %addalteredBB = add i64 %conv1alteredBB, %callalteredBB
  %320 = add i64 %319, 7103195534573871933
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, 7103195534573871933
  %_22 = sub i64 %319, 1
  %gen23 = mul i64 %322, 1
  %_24 = shl i64 %319, 1
  %323 = sub i64 0, -6661362012408808938
  %324 = sub i64 %323, %319
  %325 = add i64 %324, -6661362012408808938
  %_25 = sub i64 0, %319
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %gen26 = add i64 %325, 1
  %328 = sub i64 0, %319
  %329 = add i64 0, %328
  %_27 = sub i64 0, %319
  %330 = add i64 %329, 794227828998176098
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 794227828998176098
  %gen28 = add i64 %329, 1
  %333 = add i64 %319, 7456470133369584627
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 7456470133369584627
  %sub2alteredBB = sub i64 %319, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %335
  store i32 -84002973, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %336 = load i8*, i8** %s.addr, align 8
  %337 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %336, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %338 to i32
  %339 = load i8*, i8** %sub.addr, align 8
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %i.addr, align 4
  %342 = sub i32 0, 170528237
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 170528237
  %_30 = sub i32 0, %340
  %345 = sub i32 %344, 780614729
  %346 = add i32 %345, %341
  %347 = add i32 %346, 780614729
  %gen31 = add i32 %344, %341
  %_32 = shl i32 %340, %341
  %348 = sub i32 0, %341
  %349 = add i32 %340, %348
  %_33 = sub i32 %340, %341
  %gen34 = mul i32 %349, %341
  %350 = sub i32 %340, -359394132
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -359394132
  %_35 = sub i32 %340, %341
  %gen36 = mul i32 %352, %341
  %353 = sub i32 %340, -703548838
  %354 = sub i32 %353, %341
  %355 = add i32 %354, -703548838
  %_37 = sub i32 %340, %341
  %gen38 = mul i32 %355, %341
  %356 = sub i32 %340, -2087006792
  %357 = sub i32 %356, %341
  %358 = add i32 %357, -2087006792
  %sub5alteredBB = sub nsw i32 %340, %341
  %idxprom6alteredBB = sext i32 %358 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %339, i64 %idxprom6alteredBB
  %359 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %359 to i32
  %cmp9alteredBB = icmp ne i32 %conv4alteredBB, %conv8alteredBB
  store i32 1862244028, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1240951573, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %conv11alteredBB = sext i32 %360 to i64
  %361 = load i32, i32* %i.addr, align 4
  %conv12alteredBB = sext i32 %361 to i64
  %362 = load i8*, i8** %sub.addr, align 8
  %call13alteredBB = call i64 @strlen(i8* %362) #3
  %363 = sub i64 0, 2768554883472727409
  %364 = sub i64 %363, %conv12alteredBB
  %365 = add i64 %364, 2768554883472727409
  %_47 = sub i64 0, %conv12alteredBB
  %366 = add i64 %365, -465714571142707947
  %367 = add i64 %366, %call13alteredBB
  %368 = sub i64 %367, -465714571142707947
  %gen48 = add i64 %365, %call13alteredBB
  %_49 = shl i64 %conv12alteredBB, %call13alteredBB
  %_50 = shl i64 %conv12alteredBB, %call13alteredBB
  %369 = sub i64 0, %conv12alteredBB
  %370 = add i64 0, %369
  %_51 = sub i64 0, %conv12alteredBB
  %371 = sub i64 %370, -7416780972896126773
  %372 = add i64 %371, %call13alteredBB
  %373 = add i64 %372, -7416780972896126773
  %gen52 = add i64 %370, %call13alteredBB
  %374 = sub i64 0, %conv12alteredBB
  %375 = sub i64 0, %call13alteredBB
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %add14alteredBB = add i64 %conv12alteredBB, %call13alteredBB
  %cmp15alteredBB = icmp eq i64 %conv11alteredBB, %377
  store i32 -1324970226, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -703736314, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %retval, align 4
  store i32 2125049679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB60, %return, %if.else, %originalBBpart258, %originalBB56, %if.then17, %originalBBpart254, %originalBB46, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %i, i8* %s, i8* %sub, i8* %r) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %.reg2mem98 = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %sub.addr = alloca i8*, align 8
  %r.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %ls = alloca i32, align 4
  %lr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %sub, i8** %sub.addr, align 8
  store i8* %r, i8** %r.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %sub.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %ls, align 4
  %2 = load i8*, i8** %r.addr, align 8
  %call3 = call i64 @strlen(i8* %2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lr, align 4
  %3 = load i32, i32* %ls, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %lr, align 4
  store i32 %4, i32* %.reg2mem98
  %switchVar = alloca i32
  store i32 -881171392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -881171392, label %first
    i32 -1259819906, label %if.then
    i32 1615298582, label %originalBB
    i32 724550488, label %originalBBpart2
    i32 -755424747, label %for.cond
    i32 1650352696, label %for.body
    i32 1672831259, label %for.inc
    i32 -1189643996, label %for.end
    i32 -1457784451, label %for.cond14
    i32 1956135918, label %for.body19
    i32 1839428056, label %for.inc25
    i32 80108113, label %for.end26
    i32 -207227221, label %originalBB71
    i32 -1431493696, label %originalBBpart273
    i32 -785281223, label %if.else
    i32 -623874488, label %for.cond29
    i32 -10845118, label %originalBB75
    i32 1929342760, label %originalBBpart287
    i32 -430140281, label %for.body34
    i32 466418211, label %for.inc40
    i32 -154272208, label %for.end42
    i32 -1060831307, label %originalBB89
    i32 107140647, label %originalBBpart291
    i32 -214755894, label %for.cond43
    i32 1631516912, label %for.body48
    i32 2124113957, label %for.inc54
    i32 -393660635, label %for.end56
    i32 523377211, label %if.end
    i32 1793409927, label %originalBB93
    i32 1707631740, label %originalBBpart295
    i32 1090467890, label %originalBBalteredBB
    i32 94964946, label %originalBB71alteredBB
    i32 1227023088, label %originalBB75alteredBB
    i32 -652622794, label %originalBB89alteredBB
    i32 -1693230193, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload99 = load volatile i32, i32* %.reg2mem98
  %cmp = icmp sle i32 %.reload, %.reload99
  %5 = select i1 %cmp, i32 -1259819906, i32 -785281223
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 1615298582, i32 1090467890
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %lr, align 4
  %33 = load i32, i32* %ls, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub6 = sub nsw i32 %32, %33
  store i32 %35, i32* %k, align 4
  %36 = load i32, i32* %l, align 4
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add7 = add nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -427739355
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -427739355
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 724550488, i32 1090467890
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755424747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i.addr, align 4
  %73 = load i32, i32* %lr, align 4
  %74 = sub i32 %72, 1488899208
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1488899208
  %add8 = add nsw i32 %72, %73
  %cmp9 = icmp sge i32 %71, %76
  %77 = select i1 %cmp9, i32 1650352696, i32 -1189643996
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i8*, i8** %s.addr, align 8
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub11 = sub nsw i32 %79, %80
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i8, i8* %78, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %84 = load i8*, i8** %s.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %84, i64 %idxprom12
  store i8 %83, i8* %arrayidx13, align 1
  store i32 1672831259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %dec = add nsw i32 %86, -1
  store i32 %88, i32* %j, align 4
  store i32 -755424747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i.addr, align 4
  store i32 %89, i32* %j, align 4
  store i32 -1457784451, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i.addr, align 4
  %92 = load i32, i32* %lr, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add15 = add nsw i32 %91, %92
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub16 = sub nsw i32 %96, 1
  %cmp17 = icmp sle i32 %90, %98
  %99 = select i1 %cmp17, i32 1956135918, i32 80108113
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %100 = load i8*, i8** %r.addr, align 8
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i.addr, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub20 = sub nsw i32 %101, %102
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %100, i64 %idxprom21
  %105 = load i8, i8* %arrayidx22, align 1
  %106 = load i8*, i8** %s.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %106, i64 %idxprom23
  store i8 %105, i8* %arrayidx24, align 1
  store i32 1839428056, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -2053071183
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2053071183
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -1457784451, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 531350926
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 531350926
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -207227221, i32 94964946
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1907086460
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1907086460
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1431493696, i32 94964946
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 523377211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %ls, align 4
  %155 = load i32, i32* %lr, align 4
  %156 = add i32 %154, 1258586010
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1258586010
  %sub27 = sub nsw i32 %154, %155
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %i.addr, align 4
  %160 = load i32, i32* %lr, align 4
  %161 = add i32 %159, 110932265
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 110932265
  %add28 = add nsw i32 %159, %160
  store i32 %163, i32* %j, align 4
  store i32 -623874488, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -713300810
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -713300810
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -10845118, i32 1227023088
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %l, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %180, -675113503
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -675113503
  %sub30 = sub nsw i32 %180, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add31 = add nsw i32 %184, 1
  %cmp32 = icmp sle i32 %179, %188
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1391894714
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1391894714
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1929342760, i32 1227023088
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 -430140281, i32 -154272208
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %217 = load i8*, i8** %s.addr, align 8
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %218, 1786214002
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1786214002
  %add35 = add nsw i32 %218, %219
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %217, i64 %idxprom36
  %223 = load i8, i8* %arrayidx37, align 1
  %224 = load i8*, i8** %s.addr, align 8
  %225 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %224, i64 %idxprom38
  store i8 %223, i8* %arrayidx39, align 1
  store i32 466418211, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, 449395246
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 449395246
  %inc41 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -623874488, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1256970475
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1256970475
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 -1060831307, i32 -652622794
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i.addr, align 4
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 777686632
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 777686632
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 107140647, i32 -652622794
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -214755894, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i.addr, align 4
  %287 = load i32, i32* %lr, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add44 = add nsw i32 %286, %287
  %290 = add i32 %289, 667520658
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 667520658
  %sub45 = sub nsw i32 %289, 1
  %cmp46 = icmp sle i32 %285, %292
  %293 = select i1 %cmp46, i32 1631516912, i32 -393660635
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %294 = load i8*, i8** %r.addr, align 8
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i.addr, align 4
  %297 = add i32 %295, -836679167
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -836679167
  %sub49 = sub nsw i32 %295, %296
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %294, i64 %idxprom50
  %300 = load i8, i8* %arrayidx51, align 1
  %301 = load i8*, i8** %s.addr, align 8
  %302 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %301, i64 %idxprom52
  store i8 %300, i8* %arrayidx53, align 1
  store i32 2124113957, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 2062322269
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2062322269
  %inc55 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -214755894, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 523377211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1704166482
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1704166482
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1793409927, i32 -1693230193
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1707631740, i32 -1693230193
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %lr, align 4
  %337 = load i32, i32* %ls, align 4
  %338 = sub i32 0, -1915670653
  %339 = sub i32 %338, %336
  %340 = add i32 %339, -1915670653
  %_ = sub i32 0, %336
  %341 = sub i32 0, %337
  %342 = sub i32 %340, %341
  %gen = add i32 %340, %337
  %_57 = shl i32 %336, %337
  %343 = sub i32 %336, -1721533493
  %344 = sub i32 %343, %337
  %345 = add i32 %344, -1721533493
  %_58 = sub i32 %336, %337
  %gen59 = mul i32 %345, %337
  %346 = add i32 %336, -1318553119
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, -1318553119
  %sub6alteredBB = sub nsw i32 %336, %337
  store i32 %348, i32* %k, align 4
  %349 = load i32, i32* %l, align 4
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %349, 38003664
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 38003664
  %_60 = sub i32 %349, %350
  %gen61 = mul i32 %353, %350
  %354 = add i32 %349, 434463683
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, 434463683
  %_62 = sub i32 %349, %350
  %gen63 = mul i32 %356, %350
  %357 = sub i32 %349, 1702916623
  %358 = sub i32 %357, %350
  %359 = add i32 %358, 1702916623
  %_64 = sub i32 %349, %350
  %gen65 = mul i32 %359, %350
  %_66 = shl i32 %349, %350
  %360 = sub i32 0, %349
  %361 = add i32 0, %360
  %_67 = sub i32 0, %349
  %362 = add i32 %361, 202302395
  %363 = add i32 %362, %350
  %364 = sub i32 %363, 202302395
  %gen68 = add i32 %361, %350
  %365 = add i32 %349, 2031381987
  %366 = add i32 %365, %350
  %367 = sub i32 %366, 2031381987
  %addalteredBB = add nsw i32 %349, %350
  %368 = add i32 %367, -812859689
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -812859689
  %_69 = sub i32 %367, 1
  %gen70 = mul i32 %370, 1
  %371 = sub i32 %367, 1646299404
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1646299404
  %add7alteredBB = add nsw i32 %367, 1
  store i32 %373, i32* %j, align 4
  store i32 1615298582, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -207227221, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %375, -1026982115
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1026982115
  %_76 = sub i32 %375, %376
  %gen77 = mul i32 %379, %376
  %_78 = shl i32 %375, %376
  %380 = sub i32 0, %376
  %381 = add i32 %375, %380
  %sub30alteredBB = sub nsw i32 %375, %376
  %382 = add i32 0, -554880642
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -554880642
  %_79 = sub i32 0, %381
  %385 = sub i32 %384, 209318756
  %386 = add i32 %385, 1
  %387 = add i32 %386, 209318756
  %gen80 = add i32 %384, 1
  %388 = sub i32 %381, -838966984
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -838966984
  %_81 = sub i32 %381, 1
  %gen82 = mul i32 %390, 1
  %391 = add i32 0, 494651548
  %392 = sub i32 %391, %381
  %393 = sub i32 %392, 494651548
  %_83 = sub i32 0, %381
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen84 = add i32 %393, 1
  %_85 = shl i32 %381, 1
  %398 = sub i32 %381, 1506794064
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1506794064
  %add31alteredBB = add nsw i32 %381, 1
  %cmp32alteredBB = icmp sle i32 %374, %400
  store i32 -10845118, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i.addr, align 4
  store i32 %401, i32* %j, align 4
  store i32 -1060831307, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1793409927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB93, %if.end, %for.end56, %for.inc54, %for.body48, %for.cond43, %originalBBpart291, %originalBB89, %for.end42, %for.inc40, %for.body34, %originalBBpart287, %originalBB75, %for.cond29, %if.else, %originalBBpart273, %originalBB71, %for.end26, %for.inc25, %for.body19, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca [800 x i8]*
  %sub.reg2mem = alloca [800 x i8]*
  %s.reg2mem = alloca [800 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1389532577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1389532577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1387775123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1387775123, label %first
    i32 -601132975, label %originalBB
    i32 558392265, label %originalBBpart2
    i32 447965066, label %for.cond
    i32 -1715812568, label %for.body
    i32 -1380192281, label %land.lhs.true
    i32 -629812251, label %if.then
    i32 -2025806018, label %if.end
    i32 -301145145, label %originalBB23
    i32 -708288205, label %originalBBpart225
    i32 -1263971160, label %for.inc
    i32 464227135, label %for.end
    i32 202798648, label %originalBBalteredBB
    i32 -845635308, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -601132975, i32 202798648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [800 x i8], align 16
  store [800 x i8]* %s, [800 x i8]** %s.reg2mem
  %sub = alloca [800 x i8], align 16
  store [800 x i8]* %sub, [800 x i8]** %sub.reg2mem
  %r = alloca [800 x i8], align 16
  store [800 x i8]* %r, [800 x i8]** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %s.reload35 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload35, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %sub.reload38 = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reload38, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %r.reload39 = load volatile [800 x i8]*, [800 x i8]** %r.reg2mem
  %arraydecay3 = getelementptr inbounds [800 x i8], [800 x i8]* %r.reload39, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %s.reload34 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload34, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload40, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1241154362
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1241154362
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 558392265, i32 202798648
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447965066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload45, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1715812568, i32 464227135
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload33 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload33, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %58 to i32
  %sub.reload37 = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem
  %arrayidx9 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reload37, i64 0, i64 0
  %59 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %60 = select i1 %cmp11, i32 -1380192281, i32 -2025806018
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload43, align 4
  %s.reload32 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay13 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload32, i32 0, i32 0
  %sub.reload36 = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem
  %arraydecay14 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reload36, i32 0, i32 0
  %call15 = call i32 @judge(i32 %61, i8* %arraydecay13, i8* %arraydecay14)
  %cmp16 = icmp sgt i32 %call15, 0
  %62 = select i1 %cmp16, i32 -629812251, i32 -2025806018
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload42, align 4
  %s.reload31 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload31, i32 0, i32 0
  %sub.reload = load volatile [800 x i8]*, [800 x i8]** %sub.reg2mem
  %arraydecay19 = getelementptr inbounds [800 x i8], [800 x i8]* %sub.reload, i32 0, i32 0
  %r.reload = load volatile [800 x i8]*, [800 x i8]** %r.reg2mem
  %arraydecay20 = getelementptr inbounds [800 x i8], [800 x i8]* %r.reload, i32 0, i32 0
  call void @change(i32 %63, i8* %arraydecay18, i8* %arraydecay19, i8* %arraydecay20)
  store i32 464227135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -719946215
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -719946215
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -301145145, i32 -845635308
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -708288205, i32 -845635308
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1263971160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload41, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload, align 4
  store i32 447965066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [800 x i8], align 16
  %subalteredBB = alloca [800 x i8], align 16
  %ralteredBB = alloca [800 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %ralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -601132975, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -301145145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
