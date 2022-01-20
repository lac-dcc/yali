; ModuleID = 'source-C-CXX/102/1233.c'
source_filename = "source-C-CXX/102/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -73920777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -73920777, label %do.body
    i32 1568385098, label %do.cond
    i32 1552158697, label %do.end
    i32 -1992791410, label %originalBB
    i32 549499107, label %originalBBpart2
    i32 -1554869895, label %for.cond
    i32 -1311763829, label %originalBB22
    i32 -813548835, label %originalBBpart225
    i32 188487810, label %for.body
    i32 629506448, label %originalBB27
    i32 -1384825150, label %originalBBpart238
    i32 837944172, label %if.then
    i32 2132452910, label %if.else
    i32 -442854146, label %originalBB40
    i32 125925752, label %originalBBpart242
    i32 2008643374, label %if.end
    i32 -61168645, label %originalBB44
    i32 1540564120, label %originalBBpart246
    i32 1846027661, label %for.inc
    i32 -1559504256, label %originalBB48
    i32 -590327197, label %originalBBpart252
    i32 -1567258542, label %for.end
    i32 -1097935857, label %originalBBalteredBB
    i32 -968883384, label %originalBB22alteredBB
    i32 1303874233, label %originalBB27alteredBB
    i32 822762800, label %originalBB40alteredBB
    i32 1382603534, label %originalBB44alteredBB
    i32 -96439303, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  store i32 1568385098, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %cmp = icmp sgt i32 %conv3, 30
  %8 = select i1 %cmp, i32 -73920777, i32 1552158697
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 660577666
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 660577666
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1992791410, i32 -1097935857
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %24 = load i32, i32* %i, align 4
  call void @change(i8* %arraydecay, i32 %24)
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -711610794
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -711610794
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 549499107, i32 -1097935857
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1554869895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1311763829, i32 -968883384
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -829489881
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -829489881
  %sub5 = sub nsw i32 %67, 1
  %cmp6 = icmp slt i32 %66, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -476063447
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -476063447
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -813548835, i32 -968883384
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 188487810, i32 -1567258542
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %112 = select i1 %110, i32 629506448, i32 1303874233
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %114 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %114 to i32
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1371200751
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1371200751
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1384825150, i32 1303874233
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 837944172, i32 2132452910
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, 1767427548
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1767427548
  %inc16 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 2008643374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1829273145
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1829273145
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -442854146, i32 822762800
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %181 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %181 to i32
  %182 = load i32, i32* %k, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv19, i32 %182)
  store i32 1, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 19860109
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 19860109
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
  %209 = select i1 %207, i32 125925752, i32 822762800
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2008643374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -61168645, i32 1382603534
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1429418598
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1429418598
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1540564120, i32 1382603534
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1846027661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 483355079
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 483355079
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1559504256, i32 -96439303
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -1312620634
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1312620634
  %inc21 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1349675741
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1349675741
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -590327197, i32 -96439303
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1554869895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  call void @change(i8* %arraydecayalteredBB, i32 %321)
  store i32 0, i32* %j, align 4
  store i32 -1992791410, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %324 = add i32 0, -2110381902
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -2110381902
  %_ = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 1
  %_23 = shl i32 %323, 1
  %331 = sub i32 %323, 596773826
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 596773826
  %sub5alteredBB = sub nsw i32 %323, 1
  %cmp6alteredBB = icmp slt i32 %322, %333
  store i32 -1311763829, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %334 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  %335 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %335 to i32
  %336 = load i32, i32* %j, align 4
  %_28 = shl i32 %336, 1
  %337 = sub i32 0, 537191385
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 537191385
  %_29 = sub i32 0, %336
  %340 = sub i32 %339, -1170252447
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1170252447
  %gen30 = add i32 %339, 1
  %343 = sub i32 0, -1936967996
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -1936967996
  %_31 = sub i32 0, %336
  %346 = add i32 %345, -1871942974
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1871942974
  %gen32 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %336, %349
  %_33 = sub i32 %336, 1
  %gen34 = mul i32 %350, 1
  %351 = add i32 %336, -2006571945
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2006571945
  %_35 = sub i32 %336, 1
  %gen36 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %336, %354
  %addalteredBB = add nsw i32 %336, 1
  %idxprom11alteredBB = sext i32 %355 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %356 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %356 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 629506448, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %357 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %358 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %358 to i32
  %359 = load i32, i32* %k, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB, i32 %359)
  store i32 1, i32* %k, align 4
  store i32 -442854146, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -61168645, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 0, 16874183
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 16874183
  %_49 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen50 = add i32 %363, 1
  %368 = add i32 %360, 266589894
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 266589894
  %inc21alteredBB = add nsw i32 %360, 1
  store i32 %370, i32* %j, align 4
  store i32 -1559504256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB27, %for.body, %originalBBpart225, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %x, i32 %l) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -699922316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -699922316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -181893488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -181893488, label %first
    i32 1301183199, label %originalBB
    i32 1302355027, label %originalBBpart2
    i32 1464026736, label %for.cond
    i32 -44315792, label %for.body
    i32 -1349373962, label %originalBB14
    i32 1997262774, label %originalBBpart223
    i32 -729608850, label %if.then
    i32 1933064988, label %if.end
    i32 1440540341, label %for.inc
    i32 1200631857, label %for.end
    i32 2091136326, label %originalBBalteredBB
    i32 -1182980375, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1301183199, i32 2091136326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x.addr.reload33 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload33, align 8
  %l.addr.reload34 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload34, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload43, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1333395783
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1333395783
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1302355027, i32 2091136326
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464026736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload42, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %31 = load i32, i32* %l.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -44315792, i32 1200631857
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -297392844
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -297392844
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1349373962, i32 -1182980375
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %x.addr.reload32 = load volatile i8**, i8*** %x.addr.reg2mem
  %60 = load i8*, i8** %x.addr.reload32, align 8
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload41, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %62 to i32
  %cmp1 = icmp slt i32 %conv, 121
  %conv2 = zext i1 %cmp1 to i32
  %x.addr.reload31 = load volatile i8**, i8*** %x.addr.reg2mem
  %63 = load i8*, i8** %x.addr.reload31, align 8
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload40, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %63, i64 %idxprom3
  %65 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp sgt i32 %conv5, 96
  %conv7 = zext i1 %cmp6 to i32
  %66 = xor i32 %conv2, -1
  %67 = xor i32 %conv7, -1
  %68 = xor i32 1515802415, -1
  %69 = or i32 %66, %67
  %70 = or i32 1515802415, %68
  %71 = xor i32 %69, -1
  %72 = and i32 %71, %70
  %and = and i32 %conv2, %conv7
  %tobool = icmp ne i32 %72, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1461126141
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1461126141
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1997262774, i32 -1182980375
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -729608850, i32 1933064988
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload30 = load volatile i8**, i8*** %x.addr.reg2mem
  %89 = load i8*, i8** %x.addr.reload30, align 8
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload39, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %89, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 0, 32
  %93 = add i32 %conv10, %92
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %93 to i8
  %x.addr.reload29 = load volatile i8**, i8*** %x.addr.reg2mem
  %94 = load i8*, i8** %x.addr.reload29, align 8
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload38, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %94, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1933064988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1440540341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload37, align 4
  %97 = add i32 %96, 2033834747
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 2033834747
  %inc = add nsw i32 %96, 1
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  store i32 %99, i32* %n.reload36, align 4
  store i32 1464026736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1301183199, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.addr.reload28 = load volatile i8**, i8*** %x.addr.reg2mem
  %100 = load i8*, i8** %x.addr.reload28, align 8
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload35, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %100, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %102 to i32
  %cmp1alteredBB = icmp slt i32 %convalteredBB, 121
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %103 = load i8*, i8** %x.addr.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %idxprom3alteredBB = sext i32 %104 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %103, i64 %idxprom3alteredBB
  %105 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %105 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 96
  %conv7alteredBB = zext i1 %cmp6alteredBB to i32
  %106 = sub i32 0, 1467018162
  %107 = sub i32 %106, %conv2alteredBB
  %108 = add i32 %107, 1467018162
  %_ = sub i32 0, %conv2alteredBB
  %109 = sub i32 %108, 47432910
  %110 = add i32 %109, %conv7alteredBB
  %111 = add i32 %110, 47432910
  %gen = add i32 %108, %conv7alteredBB
  %_15 = shl i32 %conv2alteredBB, %conv7alteredBB
  %112 = sub i32 0, 973598621
  %113 = sub i32 %112, %conv2alteredBB
  %114 = add i32 %113, 973598621
  %_16 = sub i32 0, %conv2alteredBB
  %115 = sub i32 0, %114
  %116 = sub i32 0, %conv7alteredBB
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen17 = add i32 %114, %conv7alteredBB
  %_18 = shl i32 %conv2alteredBB, %conv7alteredBB
  %_19 = shl i32 %conv2alteredBB, %conv7alteredBB
  %119 = sub i32 0, %conv7alteredBB
  %120 = add i32 %conv2alteredBB, %119
  %_20 = sub i32 %conv2alteredBB, %conv7alteredBB
  %gen21 = mul i32 %120, %conv7alteredBB
  %121 = xor i32 %conv7alteredBB, -1
  %122 = xor i32 %conv2alteredBB, %121
  %123 = and i32 %122, %conv2alteredBB
  %andalteredBB = and i32 %conv2alteredBB, %conv7alteredBB
  %toboolalteredBB = icmp ne i32 %123, 0
  store i32 -1349373962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
