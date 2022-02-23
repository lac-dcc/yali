; ModuleID = 'source-C-CXX/103/817.c'
source_filename = "source-C-CXX/103/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856832163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1856832163, label %for.cond
    i32 -1649908734, label %for.body
    i32 557871028, label %if.then
    i32 -1231226689, label %originalBB
    i32 -1327809318, label %originalBBpart2
    i32 -1623455549, label %if.end
    i32 -1904359466, label %for.inc
    i32 566301625, label %originalBB52
    i32 -1471164029, label %originalBBpart257
    i32 2073097953, label %for.end
    i32 -2021157572, label %for.cond7
    i32 -164851444, label %for.body9
    i32 -2098681171, label %if.then17
    i32 1449767299, label %originalBB59
    i32 -1273232360, label %originalBBpart261
    i32 1907725563, label %if.end18
    i32 1027871161, label %for.inc19
    i32 -2078875747, label %for.end21
    i32 327385386, label %originalBB63
    i32 -1442837288, label %originalBBpart275
    i32 360301655, label %for.cond23
    i32 90336623, label %originalBB77
    i32 -1895543592, label %originalBBpart279
    i32 261107748, label %for.body25
    i32 1023732470, label %originalBB81
    i32 -314511619, label %originalBBpart283
    i32 -69487530, label %for.cond26
    i32 -1761822399, label %for.body28
    i32 2068867804, label %if.then34
    i32 -1905699262, label %originalBB85
    i32 -1363437560, label %originalBBpart287
    i32 -908434138, label %if.end35
    i32 100625209, label %for.inc36
    i32 -1234275703, label %originalBB89
    i32 2057033723, label %originalBBpart294
    i32 1517097236, label %for.end38
    i32 -656285424, label %if.then44
    i32 1788585630, label %if.end45
    i32 -758680359, label %for.inc46
    i32 615516711, label %originalBB96
    i32 -762806325, label %originalBBpart2106
    i32 -196455931, label %for.end48
    i32 -181031905, label %originalBBalteredBB
    i32 -1551687868, label %originalBB52alteredBB
    i32 -121060994, label %originalBB59alteredBB
    i32 -408727226, label %originalBB63alteredBB
    i32 1249498329, label %originalBB77alteredBB
    i32 1037491322, label %originalBB81alteredBB
    i32 446408473, label %originalBB85alteredBB
    i32 1556019433, label %originalBB89alteredBB
    i32 -1682593874, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 100000
  %3 = select i1 %cmp, i32 -1649908734, i32 2073097953
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %6 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %x, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 557871028, i32 -1623455549
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1164321727
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1164321727
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1231226689, i32 -181031905
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1327809318, i32 -181031905
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2073097953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1904359466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 566301625, i32 -1551687868
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1266406384
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1266406384
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1471164029, i32 -1551687868
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1856832163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  store i32 %109, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -2021157572, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %110, 100000
  %111 = select i1 %cmp8, i32 -164851444, i32 -2078875747
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %div10 = sdiv i32 %112, 2
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %div10, i32* %arrayidx12, align 4
  %114 = load i32, i32* %y, align 4
  %div13 = sdiv i32 %114, 2
  store i32 %div13, i32* %y, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %116, 0
  %117 = select i1 %cmp16, i32 -2098681171, i32 1907725563
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1449767299, i32 -121060994
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1273232360, i32 -121060994
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2078875747, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1027871161, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1962634479
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1962634479
  %inc20 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -2021157572, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -217071707
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -217071707
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 327385386, i32 -408727226
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 856522706
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 856522706
  %sub22 = sub nsw i32 %177, 1
  store i32 %180, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -921145842
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -921145842
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1442837288, i32 -408727226
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 360301655, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -451065367
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -451065367
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 90336623, i32 1249498329
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %223, %224
  store i1 %cmp24, i1* %cmp24.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 910589172
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 910589172
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1895543592, i32 1249498329
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 261107748, i32 -196455931
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 151482527
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 151482527
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1023732470, i32 1037491322
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -406847421
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -406847421
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -314511619, i32 1037491322
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -69487530, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %295, %296
  %297 = select i1 %cmp27, i32 -1761822399, i32 1517097236
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %299 = load i32, i32* %arrayidx30, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %300 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %301 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %299, %301
  %302 = select i1 %cmp33, i32 2068867804, i32 -908434138
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -339729067
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -339729067
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1905699262, i32 446408473
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1268148700
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1268148700
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1363437560, i32 446408473
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1517097236, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 100625209, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1421592068
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1421592068
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1234275703, i32 1556019433
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, 393737453
  %374 = add i32 %373, 1
  %375 = add i32 %374, 393737453
  %inc37 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2057033723, i32 1556019433
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -69487530, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %402 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %403 = load i32, i32* %arrayidx40, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %404 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %405 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %403, %405
  %406 = select i1 %cmp43, i32 -656285424, i32 1788585630
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -196455931, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -758680359, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1442438910
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1442438910
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 615516711, i32 -1682593874
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 452006390
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 452006390
  %inc47 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -762806325, i32 -1682593874
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 360301655, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %452 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %453 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1231226689, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_ = shl i32 %454, 1
  %455 = add i32 %454, -1034945592
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1034945592
  %_53 = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_54 = sub i32 0, %454
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen55 = add i32 %459, 1
  %462 = add i32 %454, 437765878
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 437765878
  %incalteredBB = add nsw i32 %454, 1
  store i32 %464, i32* %i, align 4
  store i32 566301625, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1449767299, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_64 = shl i32 %465, 1
  %466 = add i32 0, -1727655945
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1727655945
  %_65 = sub i32 0, %465
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen66 = add i32 %468, 1
  %_67 = shl i32 %465, 1
  %471 = sub i32 0, -1963288580
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -1963288580
  %_68 = sub i32 0, %465
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen69 = add i32 %473, 1
  %476 = sub i32 %465, 636881743
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 636881743
  %_70 = sub i32 %465, 1
  %gen71 = mul i32 %478, 1
  %479 = add i32 0, -1497834605
  %480 = sub i32 %479, %465
  %481 = sub i32 %480, -1497834605
  %_72 = sub i32 0, %465
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen73 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = add i32 %465, %484
  %sub22alteredBB = sub nsw i32 %465, 1
  store i32 %485, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 327385386, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %486, %487
  store i32 90336623, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1023732470, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1905699262, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %_90 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_91 = sub i32 0, %488
  %491 = sub i32 %490, -1690869243
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1690869243
  %gen92 = add i32 %490, 1
  %494 = add i32 %488, 446462685
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 446462685
  %inc37alteredBB = add nsw i32 %488, 1
  store i32 %496, i32* %j, align 4
  store i32 -1234275703, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_97 = shl i32 %497, 1
  %498 = add i32 %497, -85571608
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -85571608
  %_98 = sub i32 %497, 1
  %gen99 = mul i32 %500, 1
  %501 = add i32 0, 731252321
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 731252321
  %_100 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen101 = add i32 %503, 1
  %508 = add i32 0, 195584558
  %509 = sub i32 %508, %497
  %510 = sub i32 %509, 195584558
  %_102 = sub i32 0, %497
  %511 = add i32 %510, 303488588
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 303488588
  %gen103 = add i32 %510, 1
  %_104 = shl i32 %497, 1
  %514 = add i32 %497, 4443847
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 4443847
  %inc47alteredBB = add nsw i32 %497, 1
  store i32 %516, i32* %i, align 4
  store i32 615516711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc46, %if.end45, %if.then44, %for.end38, %originalBBpart294, %originalBB89, %for.inc36, %if.end35, %originalBBpart287, %originalBB85, %if.then34, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.body25, %originalBBpart279, %originalBB77, %for.cond23, %originalBBpart275, %originalBB63, %for.end21, %for.inc19, %if.end18, %originalBBpart261, %originalBB59, %if.then17, %for.body9, %for.cond7, %for.end, %originalBBpart257, %originalBB52, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
