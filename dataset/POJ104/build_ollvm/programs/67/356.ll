; ModuleID = 'source-C-CXX/67/356.c'
source_filename = "source-C-CXX/67/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1977326479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1977326479, label %for.cond
    i32 1728302259, label %for.body
    i32 -412145652, label %if.then
    i32 -1514334116, label %originalBB
    i32 -62785118, label %originalBBpart2
    i32 1084169640, label %for.cond2
    i32 -684242383, label %originalBB50
    i32 36398978, label %originalBBpart262
    i32 -1383206499, label %for.body4
    i32 503309950, label %originalBB64
    i32 418046940, label %originalBBpart266
    i32 1901189609, label %for.cond5
    i32 -564721252, label %originalBB68
    i32 1872124993, label %originalBBpart270
    i32 117785395, label %for.body10
    i32 -651195724, label %originalBB72
    i32 321604447, label %originalBBpart278
    i32 -126235065, label %if.then14
    i32 103335347, label %originalBB80
    i32 1391461803, label %originalBBpart282
    i32 -483593548, label %if.end
    i32 -1683910760, label %originalBB84
    i32 -548771418, label %originalBBpart286
    i32 -984909196, label %for.inc
    i32 1032249254, label %for.end
    i32 1283305979, label %if.then17
    i32 5186996, label %originalBB88
    i32 -1766513605, label %originalBBpart290
    i32 1703316060, label %for.cond18
    i32 -1895053404, label %for.body24
    i32 2139264022, label %if.then29
    i32 -1225942849, label %if.end30
    i32 782594575, label %for.inc31
    i32 564530201, label %for.end33
    i32 1744906557, label %if.end34
    i32 1890965378, label %land.lhs.true
    i32 -1478999606, label %if.then39
    i32 -305875763, label %if.end42
    i32 1899783478, label %for.inc43
    i32 1503961545, label %for.end45
    i32 789300480, label %if.end46
    i32 -2041683875, label %for.inc47
    i32 -1469153281, label %originalBB92
    i32 -2073310084, label %originalBBpart297
    i32 -592173323, label %for.end49
    i32 441839487, label %originalBBalteredBB
    i32 -1375759588, label %originalBB50alteredBB
    i32 -655933385, label %originalBB64alteredBB
    i32 558303912, label %originalBB68alteredBB
    i32 155390407, label %originalBB72alteredBB
    i32 1497311372, label %originalBB80alteredBB
    i32 -1815036605, label %originalBB84alteredBB
    i32 -649355388, label %originalBB88alteredBB
    i32 -109061140, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1728302259, i32 -592173323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -412145652, i32 789300480
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -708553650
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -708553650
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
  %31 = select i1 %29, i32 -1514334116, i32 441839487
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -62785118, i32 441839487
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084169640, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2118855332
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2118855332
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -684242383, i32 -1375759588
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %div = sdiv i32 %86, 2
  %cmp3 = icmp sle i32 %85, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 36398978, i32 -1375759588
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1383206499, i32 1503961545
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 503309950, i32 -655933385
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 2, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -198148214
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -198148214
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 418046940, i32 -655933385
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1901189609, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1242609614
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1242609614
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -564721252, i32 558303912
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %conv = sitofp i32 %170 to double
  %171 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %171 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 753930892
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 753930892
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1872124993, i32 558303912
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 117785395, i32 1032249254
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -525908821
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -525908821
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -651195724, i32 155390407
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %k, align 4
  %rem11 = srem i32 %215, %216
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 387037172
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 387037172
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 321604447, i32 155390407
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %244 = select i1 %cmp12.reload, i32 -126235065, i32 -483593548
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1964854960
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1964854960
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 103335347, i32 1497311372
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -209299419
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -209299419
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
  %286 = select i1 %284, i32 1391461803, i32 1497311372
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1032249254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1683910760, i32 -1815036605
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -548771418, i32 -1815036605
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -984909196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 1845268423
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1845268423
  %inc = add nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  store i32 1901189609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* %flag1, align 4
  %cmp15 = icmp eq i32 %331, 0
  %332 = select i1 %cmp15, i32 1283305979, i32 1744906557
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -769215929
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -769215929
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 5186996, i32 -649355388
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 2, i32* %k, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 8055981
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 8055981
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1766513605, i32 -649355388
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1703316060, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %387 to double
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %388, -887490653
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -887490653
  %sub = sub nsw i32 %388, %389
  %conv20 = sitofp i32 %392 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %393 = select i1 %cmp22, i32 -1895053404, i32 564530201
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %394, 1157785756
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1157785756
  %sub25 = sub nsw i32 %394, %395
  %399 = load i32, i32* %k, align 4
  %rem26 = srem i32 %398, %399
  %cmp27 = icmp eq i32 %rem26, 0
  %400 = select i1 %cmp27, i32 2139264022, i32 -1225942849
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 564530201, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 782594575, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc32 = add nsw i32 %401, 1
  store i32 %405, i32* %k, align 4
  store i32 1703316060, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1744906557, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %406 = load i32, i32* %flag1, align 4
  %cmp35 = icmp eq i32 %406, 0
  %407 = select i1 %cmp35, i32 1890965378, i32 -305875763
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %flag2, align 4
  %cmp37 = icmp eq i32 %408, 0
  %409 = select i1 %cmp37, i32 -1478999606, i32 -305875763
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %412, 240027876
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 240027876
  %sub40 = sub nsw i32 %412, %413
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %410, i32 %411, i32 %416)
  store i32 1503961545, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1899783478, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, 1411727342
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1411727342
  %inc44 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 1084169640, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 789300480, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2041683875, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1469153281, i32 -109061140
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc48 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -832433508
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -832433508
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2073310084, i32 -109061140
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1977326479, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1514334116, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 2
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 2
  %gen = mul i32 %468, 2
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_51 = sub i32 0, %466
  %471 = add i32 %470, -312489824
  %472 = add i32 %471, 2
  %473 = sub i32 %472, -312489824
  %gen52 = add i32 %470, 2
  %474 = sub i32 0, -1841307311
  %475 = sub i32 %474, %466
  %476 = add i32 %475, -1841307311
  %_53 = sub i32 0, %466
  %477 = sub i32 0, %476
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen54 = add i32 %476, 2
  %481 = sub i32 0, %466
  %482 = add i32 0, %481
  %_55 = sub i32 0, %466
  %483 = sub i32 0, 2
  %484 = sub i32 %482, %483
  %gen56 = add i32 %482, 2
  %_57 = shl i32 %466, 2
  %_58 = shl i32 %466, 2
  %485 = sub i32 0, %466
  %486 = add i32 0, %485
  %_59 = sub i32 0, %466
  %487 = sub i32 %486, -1133203010
  %488 = add i32 %487, 2
  %489 = add i32 %488, -1133203010
  %gen60 = add i32 %486, 2
  %divalteredBB = sdiv i32 %466, 2
  %cmp3alteredBB = icmp sle i32 %465, %divalteredBB
  store i32 -684242383, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 2, i32* %k, align 4
  store i32 503309950, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %490 to double
  %491 = load i32, i32* %j, align 4
  %conv6alteredBB = sitofp i32 %491 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ole double %convalteredBB, %call7alteredBB
  store i32 -564721252, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 0, 1373769429
  %495 = sub i32 %494, %492
  %496 = add i32 %495, 1373769429
  %_73 = sub i32 0, %492
  %497 = sub i32 %496, 1082020450
  %498 = add i32 %497, %493
  %499 = add i32 %498, 1082020450
  %gen74 = add i32 %496, %493
  %500 = add i32 0, -1136948439
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, -1136948439
  %_75 = sub i32 0, %492
  %503 = add i32 %502, -309782222
  %504 = add i32 %503, %493
  %505 = sub i32 %504, -309782222
  %gen76 = add i32 %502, %493
  %rem11alteredBB = srem i32 %492, %493
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -651195724, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 103335347, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1683910760, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 2, i32* %k, align 4
  store i32 5186996, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_93 = shl i32 %506, 1
  %507 = sub i32 0, 2083593982
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 2083593982
  %_94 = sub i32 0, %506
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen95 = add i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %506, %512
  %inc48alteredBB = add nsw i32 %506, 1
  store i32 %513, i32* %i, align 4
  store i32 -1469153281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB92, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.then39, %land.lhs.true, %if.end34, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %for.cond18, %originalBBpart290, %originalBB88, %if.then17, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then14, %originalBBpart278, %originalBB72, %for.body10, %originalBBpart270, %originalBB68, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart262, %originalBB50, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
