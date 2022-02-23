; ModuleID = 'source-C-CXX/53/79.c'
source_filename = "source-C-CXX/53/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750975391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1750975391, label %for.cond
    i32 808430955, label %for.body
    i32 1163678993, label %for.inc
    i32 -1507450835, label %originalBB
    i32 1416583858, label %originalBBpart2
    i32 -1399901649, label %for.end
    i32 -1789668179, label %for.cond1
    i32 1301465220, label %originalBB33
    i32 88382131, label %originalBBpart235
    i32 -696548924, label %for.cond4
    i32 -17067053, label %for.body6
    i32 316798599, label %originalBB37
    i32 241685635, label %originalBBpart281
    i32 -742988564, label %if.then
    i32 -1650033521, label %if.else
    i32 1263404642, label %if.end
    i32 2140618017, label %for.inc20
    i32 291852467, label %for.end21
    i32 1390230135, label %originalBB83
    i32 -2060024503, label %originalBBpart285
    i32 -1493165615, label %if.then24
    i32 -1720380618, label %originalBB87
    i32 -829272287, label %originalBBpart289
    i32 1943310861, label %if.end25
    i32 625787429, label %for.inc26
    i32 281383284, label %for.end28
    i32 343050257, label %originalBB91
    i32 1152304742, label %originalBBpart2101
    i32 1275983816, label %originalBBalteredBB
    i32 -1519194200, label %originalBB33alteredBB
    i32 -708006598, label %originalBB37alteredBB
    i32 -24950198, label %originalBB83alteredBB
    i32 1186671994, label %originalBB87alteredBB
    i32 -149763493, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 808430955, i32 -1399901649
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1163678993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1507450835, i32 1275983816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1416583858, i32 1275983816
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750975391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1789668179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1836555874
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1836555874
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1301465220, i32 -1519194200
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %87, i32* %arrayidx3, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1993358842
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1993358842
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 88382131, i32 -1519194200
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -696548924, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp5, i32 -17067053, i32 291852467
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 316798599, i32 -708006598
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1448750860
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1448750860
  %add = add nsw i32 %123, 1
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %127 = load i32, i32* %arrayidx8, align 4
  %128 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %127, %128
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %mul
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add9 = add nsw i32 %mul, %129
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub10 = sub nsw i32 %134, 1
  %rem = srem i32 %133, %136
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -541023674
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -541023674
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 241685635, i32 -708006598
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -742988564, i32 -1650033521
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1349432342
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1349432342
  %add12 = add nsw i32 %165, 1
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %170 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %169, %170
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, %mul15
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add16 = add nsw i32 %mul15, %171
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %176, -1424889730
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1424889730
  %sub17 = sub nsw i32 %176, 1
  %div = sdiv i32 %175, %179
  %180 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx19, align 4
  store i32 1263404642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 291852467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2140618017, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  store i32 %183, i32* %i, align 4
  store i32 -696548924, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1720098410
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1720098410
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1390230135, i32 -24950198
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %199 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %199, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -979580525
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -979580525
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2060024503, i32 -24950198
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 -1493165615, i32 1943310861
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1720380618, i32 1186671994
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1912598142
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1912598142
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -829272287, i32 1186671994
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 281383284, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 625787429, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -7026233
  %271 = add i32 %270, 1
  %272 = add i32 %271, -7026233
  %inc27 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 -1789668179, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1809702067
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1809702067
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 343050257, i32 -149763493
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %300 = load i32, i32* %arrayidx29, align 4
  %301 = load i32, i32* %n, align 4
  %mul30 = mul nsw i32 %300, %301
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %mul30, %303
  %add31 = add nsw i32 %mul30, %302
  store i32 %304, i32* %m, align 4
  %305 = load i32, i32* %m, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1848835417
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1848835417
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1152304742, i32 -149763493
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 0, 1521771994
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1521771994
  %_ = sub i32 0, %321
  %325 = add i32 %324, -1536216302
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1536216302
  %gen = add i32 %324, 1
  %328 = add i32 %321, -1742457229
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1742457229
  %incalteredBB = add nsw i32 %321, 1
  store i32 %330, i32* %i, align 4
  store i32 -1507450835, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %332 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %331, i32* %arrayidx3alteredBB, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -30990876
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -30990876
  %subalteredBB = sub nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 1301465220, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -961413348
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -961413348
  %_38 = sub i32 %337, 1
  %gen39 = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_40 = sub i32 0, %337
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen41 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %337, %345
  %_42 = sub i32 %337, 1
  %gen43 = mul i32 %346, 1
  %_44 = shl i32 %337, 1
  %_45 = shl i32 %337, 1
  %347 = sub i32 0, 1
  %348 = add i32 %337, %347
  %_46 = sub i32 %337, 1
  %gen47 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %337, %349
  %addalteredBB = add nsw i32 %337, 1
  %idxprom7alteredBB = sext i32 %350 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %351 = load i32, i32* %arrayidx8alteredBB, align 4
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 0, 319252478
  %354 = sub i32 %353, %351
  %355 = add i32 %354, 319252478
  %_48 = sub i32 0, %351
  %356 = sub i32 %355, 1668698092
  %357 = add i32 %356, %352
  %358 = add i32 %357, 1668698092
  %gen49 = add i32 %355, %352
  %359 = sub i32 %351, -1209478753
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -1209478753
  %_50 = sub i32 %351, %352
  %gen51 = mul i32 %361, %352
  %_52 = shl i32 %351, %352
  %_53 = shl i32 %351, %352
  %_54 = shl i32 %351, %352
  %_55 = shl i32 %351, %352
  %362 = add i32 %351, -472195360
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, -472195360
  %_56 = sub i32 %351, %352
  %gen57 = mul i32 %364, %352
  %mulalteredBB = mul nsw i32 %351, %352
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %mulalteredBB
  %367 = add i32 0, %366
  %_58 = sub i32 0, %mulalteredBB
  %368 = sub i32 0, %367
  %369 = sub i32 0, %365
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen59 = add i32 %367, %365
  %372 = sub i32 0, 260320459
  %373 = sub i32 %372, %mulalteredBB
  %374 = add i32 %373, 260320459
  %_60 = sub i32 0, %mulalteredBB
  %375 = sub i32 %374, -220395178
  %376 = add i32 %375, %365
  %377 = add i32 %376, -220395178
  %gen61 = add i32 %374, %365
  %378 = sub i32 0, %365
  %379 = add i32 %mulalteredBB, %378
  %_62 = sub i32 %mulalteredBB, %365
  %gen63 = mul i32 %379, %365
  %_64 = shl i32 %mulalteredBB, %365
  %380 = add i32 0, 491558295
  %381 = sub i32 %380, %mulalteredBB
  %382 = sub i32 %381, 491558295
  %_65 = sub i32 0, %mulalteredBB
  %383 = sub i32 0, %365
  %384 = sub i32 %382, %383
  %gen66 = add i32 %382, %365
  %_67 = shl i32 %mulalteredBB, %365
  %385 = add i32 0, 543497903
  %386 = sub i32 %385, %mulalteredBB
  %387 = sub i32 %386, 543497903
  %_68 = sub i32 0, %mulalteredBB
  %388 = sub i32 0, %365
  %389 = sub i32 %387, %388
  %gen69 = add i32 %387, %365
  %390 = add i32 %mulalteredBB, 398857026
  %391 = add i32 %390, %365
  %392 = sub i32 %391, 398857026
  %add9alteredBB = add nsw i32 %mulalteredBB, %365
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, -1118681768
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1118681768
  %_70 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen71 = add i32 %396, 1
  %399 = add i32 %393, 1788406548
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1788406548
  %sub10alteredBB = sub nsw i32 %393, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %_72 = sub i32 0, %392
  %404 = sub i32 0, %401
  %405 = sub i32 %403, %404
  %gen73 = add i32 %403, %401
  %406 = add i32 %392, -1394940152
  %407 = sub i32 %406, %401
  %408 = sub i32 %407, -1394940152
  %_74 = sub i32 %392, %401
  %gen75 = mul i32 %408, %401
  %409 = add i32 0, 903791614
  %410 = sub i32 %409, %392
  %411 = sub i32 %410, 903791614
  %_76 = sub i32 0, %392
  %412 = add i32 %411, -477857484
  %413 = add i32 %412, %401
  %414 = sub i32 %413, -477857484
  %gen77 = add i32 %411, %401
  %415 = sub i32 0, 280829488
  %416 = sub i32 %415, %392
  %417 = add i32 %416, 280829488
  %_78 = sub i32 0, %392
  %418 = sub i32 0, %417
  %419 = sub i32 0, %401
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen79 = add i32 %417, %401
  %remalteredBB = srem i32 %392, %401
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 316798599, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %422 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %422, 0
  store i32 1390230135, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1720380618, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %423 = load i32, i32* %arrayidx29alteredBB, align 4
  %424 = load i32, i32* %n, align 4
  %_92 = shl i32 %423, %424
  %_93 = shl i32 %423, %424
  %_94 = shl i32 %423, %424
  %mul30alteredBB = mul nsw i32 %423, %424
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, 320457049
  %427 = sub i32 %426, %mul30alteredBB
  %428 = add i32 %427, 320457049
  %_95 = sub i32 0, %mul30alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, %425
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen96 = add i32 %428, %425
  %_97 = shl i32 %mul30alteredBB, %425
  %433 = sub i32 %mul30alteredBB, -1990064057
  %434 = sub i32 %433, %425
  %435 = add i32 %434, -1990064057
  %_98 = sub i32 %mul30alteredBB, %425
  %gen99 = mul i32 %435, %425
  %436 = sub i32 0, %mul30alteredBB
  %437 = sub i32 0, %425
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add31alteredBB = add nsw i32 %mul30alteredBB, %425
  store i32 %439, i32* %m, align 4
  %440 = load i32, i32* %m, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 343050257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB91, %for.end28, %for.inc26, %if.end25, %originalBBpart289, %originalBB87, %if.then24, %originalBBpart285, %originalBB83, %for.end21, %for.inc20, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB37, %for.body6, %for.cond4, %originalBBpart235, %originalBB33, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
