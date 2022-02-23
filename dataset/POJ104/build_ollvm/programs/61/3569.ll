; ModuleID = 'source-C-CXX/61/3569.c'
source_filename = "source-C-CXX/61/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %s, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1027755753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1027755753, label %for.cond
    i32 74523860, label %originalBB
    i32 -1799788479, label %originalBBpart2
    i32 -1609110177, label %for.body
    i32 2095975256, label %for.cond4
    i32 950921213, label %for.body7
    i32 -1495375169, label %land.lhs.true
    i32 99399961, label %if.then
    i32 1955527654, label %for.cond17
    i32 -527124498, label %for.body21
    i32 -1279034787, label %for.inc
    i32 1396441504, label %for.end
    i32 930594052, label %originalBB38
    i32 1205223236, label %originalBBpart240
    i32 1236735246, label %if.end
    i32 1151717475, label %for.inc30
    i32 -27297234, label %originalBB42
    i32 -1565102131, label %originalBBpart249
    i32 -618976078, label %for.end32
    i32 -1222808180, label %originalBB51
    i32 328522357, label %originalBBpart253
    i32 372589566, label %for.inc33
    i32 1617673008, label %originalBB55
    i32 -819247435, label %originalBBpart259
    i32 -853021080, label %for.end35
    i32 701812261, label %originalBB61
    i32 352017624, label %originalBBpart263
    i32 -2134473312, label %originalBBalteredBB
    i32 1843901514, label %originalBB38alteredBB
    i32 552373097, label %originalBB42alteredBB
    i32 138552114, label %originalBB51alteredBB
    i32 -1712447928, label %originalBB55alteredBB
    i32 -308322357, label %originalBB61alteredBB
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
  %25 = select i1 %23, i32 74523860, i32 -2134473312
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %26, 100000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -614829415
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -614829415
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
  %53 = select i1 %51, i32 -1799788479, i32 -2134473312
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1609110177, i32 -853021080
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2095975256, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp5 = icmp slt i32 %55, %58
  %59 = select i1 %cmp5, i32 950921213, i32 -618976078
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %62 = select i1 %cmp9, i32 -1495375169, i32 1236735246
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %66 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %67 = select i1 %cmp14, i32 99399961, i32 1236735246
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %s, align 4
  %69 = sub i32 %68, 1935255944
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1935255944
  %add16 = add nsw i32 %68, 1
  store i32 %71, i32* %s, align 4
  %72 = load i32, i32* %i, align 4
  store i32 %72, i32* %j, align 4
  store i32 1955527654, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %l, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub18 = sub nsw i32 %74, 1
  %cmp19 = icmp slt i32 %73, %76
  %77 = select i1 %cmp19, i32 -527124498, i32 1396441504
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -1777841236
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1777841236
  %add22 = add nsw i32 %78, 1
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %83 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %82, i8* %arrayidx26, align 1
  %84 = load i32, i32* %l, align 4
  %85 = load i32, i32* %s, align 4
  %86 = sub i32 %84, -1841400709
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1841400709
  %sub27 = sub nsw i32 %84, %85
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1279034787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 1955527654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1187014405
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1187014405
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 930594052, i32 1843901514
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 479795036
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 479795036
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1205223236, i32 1843901514
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1236735246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1151717475, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2099782967
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2099782967
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -27297234, i32 552373097
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc31 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1565102131, i32 552373097
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2095975256, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1222808180, i32 138552114
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -636538129
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -636538129
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 328522357, i32 138552114
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 372589566, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1617673008, i32 -1712447928
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1639377955
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1639377955
  %inc34 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -819247435, i32 -1712447928
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1027755753, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 25585672
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 25585672
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
  %289 = select i1 %287, i32 701812261, i32 -308322357
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call37 = call i32 @puts(i8* %arraydecay36)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1683888713
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1683888713
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 352017624, i32 -308322357
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %305, 100000
  store i32 74523860, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 930594052, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 0, -1636356531
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1636356531
  %_ = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %312 = sub i32 0, %306
  %313 = add i32 0, %312
  %_43 = sub i32 0, %306
  %314 = add i32 %313, 519742422
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 519742422
  %gen44 = add i32 %313, 1
  %317 = sub i32 0, %306
  %318 = add i32 0, %317
  %_45 = sub i32 0, %306
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen46 = add i32 %318, 1
  %_47 = shl i32 %306, 1
  %323 = sub i32 %306, 2038775697
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2038775697
  %inc31alteredBB = add nsw i32 %306, 1
  store i32 %325, i32* %i, align 4
  store i32 -27297234, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1222808180, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_56 = sub i32 %326, 1
  %gen57 = mul i32 %328, 1
  %329 = add i32 %326, 95373627
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 95373627
  %inc34alteredBB = add nsw i32 %326, 1
  store i32 %331, i32* %j, align 4
  store i32 1617673008, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call37alteredBB = call i32 @puts(i8* %arraydecay36alteredBB)
  store i32 701812261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB61, %for.end35, %originalBBpart259, %originalBB55, %for.inc33, %originalBBpart253, %originalBB51, %for.end32, %originalBBpart249, %originalBB42, %for.inc30, %if.end, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body21, %for.cond17, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
