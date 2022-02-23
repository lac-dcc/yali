; ModuleID = 'source-C-CXX/60/745.c'
source_filename = "source-C-CXX/60/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %I = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %I, align 4
  %switchVar = alloca i32
  store i32 -648266337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -648266337, label %for.cond
    i32 702809048, label %for.body
    i32 -391508994, label %originalBB
    i32 -1356653926, label %originalBBpart2
    i32 1733136652, label %lor.lhs.false
    i32 577397769, label %originalBB26
    i32 -1296563328, label %originalBBpart228
    i32 -303445789, label %if.then
    i32 1521117115, label %originalBB30
    i32 -202122369, label %originalBBpart232
    i32 -1928464215, label %if.else
    i32 288804073, label %if.then5
    i32 -1857376590, label %for.cond6
    i32 1649092082, label %for.body8
    i32 405299054, label %for.inc
    i32 240842052, label %originalBB34
    i32 -733883959, label %originalBBpart245
    i32 -1621983015, label %for.end
    i32 1103679821, label %originalBB47
    i32 1521262846, label %originalBBpart249
    i32 1810304445, label %if.end
    i32 -700532787, label %if.end13
    i32 989926329, label %originalBB51
    i32 721374054, label %originalBBpart253
    i32 970775884, label %for.inc14
    i32 -294872750, label %for.end16
    i32 256978229, label %for.cond17
    i32 756874372, label %for.body19
    i32 -4245838, label %originalBB55
    i32 1607184754, label %originalBBpart257
    i32 -1424139172, label %for.inc23
    i32 -346775271, label %for.end25
    i32 716930870, label %originalBBalteredBB
    i32 -1901042653, label %originalBB26alteredBB
    i32 763678435, label %originalBB30alteredBB
    i32 977308327, label %originalBB34alteredBB
    i32 1807648638, label %originalBB47alteredBB
    i32 1250246326, label %originalBB51alteredBB
    i32 608484813, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 702809048, i32 -294872750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1219833921
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1219833921
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -391508994, i32 716930870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1356653926, i32 716930870
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -303445789, i32 1733136652
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1034923112
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1034923112
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 577397769, i32 -1901042653
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %99 = select i1 %97, i32 -1296563328, i32 -1901042653
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -303445789, i32 -1928464215
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1521117115, i32 763678435
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -1438739882
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1438739882
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -108056845
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -108056845
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -202122369, i32 763678435
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -700532787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %159, 2
  %160 = select i1 %cmp4, i32 288804073, i32 1810304445
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1857376590, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %161, %162
  %163 = select i1 %cmp7, i32 1649092082, i32 -1621983015
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  store i32 %164, i32* %t, align 4
  %165 = load i32, i32* %sum, align 4
  %166 = load i32, i32* %x, align 4
  %167 = sub i32 %165, -1264075736
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1264075736
  %add = add nsw i32 %165, %166
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %t, align 4
  store i32 %170, i32* %x, align 4
  store i32 405299054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 802632909
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 802632909
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 240842052, i32 977308327
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc9 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2115078420
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2115078420
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -733883959, i32 977308327
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1857376590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1336349697
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1336349697
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1103679821, i32 1807648638
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %246 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %245, i32* %arrayidx11, align 4
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc12 = add nsw i32 %247, 1
  store i32 %251, i32* %k, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1492415019
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1492415019
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1521262846, i32 1807648638
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1810304445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700532787, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1376436091
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1376436091
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 989926329, i32 1250246326
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -200866454
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -200866454
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 721374054, i32 1250246326
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 970775884, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %321 = load i32, i32* %I, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc15 = add nsw i32 %321, 1
  store i32 %325, i32* %I, align 4
  store i32 -648266337, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 256978229, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %326, %327
  %328 = select i1 %cmp18, i32 756874372, i32 -346775271
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 422992480
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 422992480
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -4245838, i32 608484813
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %356 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom20
  %357 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -806754826
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -806754826
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1607184754, i32 608484813
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1424139172, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, -1257171776
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1257171776
  %inc24 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 256978229, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %377 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %377, 2
  store i32 -391508994, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %378, 1
  store i32 577397769, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 %380, 1173794589
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1173794589
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %380, 1
  store i32 %387, i32* %k, align 4
  store i32 1521117115, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 708453854
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 708453854
  %_35 = sub i32 %388, 1
  %gen36 = mul i32 %391, 1
  %_37 = shl i32 %388, 1
  %392 = sub i32 %388, 180075070
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 180075070
  %_38 = sub i32 %388, 1
  %gen39 = mul i32 %394, 1
  %_40 = shl i32 %388, 1
  %_41 = shl i32 %388, 1
  %395 = add i32 0, 1253553109
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, 1253553109
  %_42 = sub i32 0, %388
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen43 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %388, %400
  %inc9alteredBB = add nsw i32 %388, 1
  store i32 %401, i32* %i, align 4
  store i32 240842052, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %403 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %403 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  store i32 %402, i32* %arrayidx11alteredBB, align 4
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, 871155652
  %406 = add i32 %405, 1
  %407 = add i32 %406, 871155652
  %inc12alteredBB = add nsw i32 %404, 1
  store i32 %407, i32* %k, align 4
  store i32 1103679821, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 989926329, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %408 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %409 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -4245838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart257, %originalBB55, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart253, %originalBB51, %if.end13, %if.end, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB34, %for.inc, %for.body8, %for.cond6, %if.then5, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
