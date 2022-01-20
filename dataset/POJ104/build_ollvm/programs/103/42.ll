; ModuleID = 'source-C-CXX/103/42.c'
source_filename = "source-C-CXX/103/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1449821474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1449821474, label %for.cond
    i32 -1654741938, label %for.body
    i32 1733884722, label %for.inc
    i32 461008211, label %originalBB
    i32 1352711244, label %originalBBpart2
    i32 2146577557, label %for.end
    i32 1883651508, label %for.cond5
    i32 1871154230, label %for.body7
    i32 -278320377, label %originalBB49
    i32 -1417431745, label %originalBBpart257
    i32 2099992105, label %for.inc14
    i32 1502631507, label %originalBB59
    i32 -312251887, label %originalBBpart277
    i32 1897148111, label %for.end16
    i32 734693579, label %for.cond17
    i32 434362981, label %originalBB79
    i32 -7888510, label %originalBBpart281
    i32 -582162729, label %for.body19
    i32 -2121051489, label %originalBB83
    i32 959308748, label %originalBBpart285
    i32 -275248946, label %for.cond20
    i32 1728690733, label %originalBB87
    i32 -1699442966, label %originalBBpart289
    i32 1570158398, label %for.body22
    i32 1912519990, label %if.then
    i32 -1846356395, label %originalBB91
    i32 430376190, label %originalBBpart293
    i32 -1463213323, label %if.end
    i32 1850818931, label %originalBB95
    i32 388337674, label %originalBBpart297
    i32 -1181440344, label %for.inc31
    i32 -1580758904, label %originalBB99
    i32 1557991857, label %originalBBpart2105
    i32 -1042300630, label %for.end33
    i32 -1753391791, label %for.inc34
    i32 1609308383, label %originalBB107
    i32 1542348352, label %originalBBpart2119
    i32 1199769110, label %for.end36
    i32 680072972, label %originalBBalteredBB
    i32 -1425880482, label %originalBB49alteredBB
    i32 -1810539548, label %originalBB59alteredBB
    i32 1211784257, label %originalBB79alteredBB
    i32 1980516773, label %originalBB83alteredBB
    i32 242022872, label %originalBB87alteredBB
    i32 1514033999, label %originalBB91alteredBB
    i32 735740734, label %originalBB95alteredBB
    i32 173494186, label %originalBB99alteredBB
    i32 -917148778, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1654741938, i32 2146577557
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %5, 2
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  store i32 1733884722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1429555828
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1429555828
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 461008211, i32 680072972
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1654371006
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1654371006
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1352711244, i32 680072972
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449821474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1883651508, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %66, 11
  %67 = select i1 %cmp6, i32 1871154230, i32 1897148111
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -278320377, i32 -1425880482
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1556161328
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1556161328
  %sub8 = sub nsw i32 %82, 1
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %86, 2
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1653826649
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1653826649
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1417431745, i32 -1425880482
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2099992105, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1213892381
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1213892381
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1502631507, i32 -1810539548
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 574226382
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 574226382
  %inc15 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1391585331
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1391585331
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -312251887, i32 -1810539548
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1883651508, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734693579, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 434362981, i32 1211784257
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %175, 11
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -819774550
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -819774550
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -7888510, i32 1211784257
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %203 = select i1 %cmp18.reload, i32 -582162729, i32 1199769110
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2041578295
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2041578295
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2121051489, i32 1980516773
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -954688039
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -954688039
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 959308748, i32 1980516773
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -275248946, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 582843992
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 582843992
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1728690733, i32 242022872
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %261, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 320183226
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 320183226
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1699442966, i32 242022872
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 1570158398, i32 -1042300630
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom25
  %293 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %291, %293
  %294 = select i1 %cmp27, i32 1912519990, i32 -1463213323
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1907908975
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1907908975
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1846356395, i32 1514033999
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  %311 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 11, i32* %i, align 4
  store i32 11, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1647975138
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1647975138
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 430376190, i32 1514033999
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1463213323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 79459320
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 79459320
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1850818931, i32 735740734
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 420815743
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 420815743
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 388337674, i32 735740734
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1181440344, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1580758904, i32 173494186
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 486055485
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 486055485
  %inc32 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 362657530
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 362657530
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1557991857, i32 173494186
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -275248946, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1753391791, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1644744605
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1644744605
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1609308383, i32 -917148778
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc35 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -297077370
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -297077370
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1542348352, i32 -917148778
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 734693579, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, 1609091114
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1609091114
  %_ = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen = add i32 %486, 1
  %489 = add i32 %483, 1976023047
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1976023047
  %_37 = sub i32 %483, 1
  %gen38 = mul i32 %491, 1
  %492 = add i32 %483, -159577766
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -159577766
  %_39 = sub i32 %483, 1
  %gen40 = mul i32 %494, 1
  %495 = add i32 %483, 1952398471
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1952398471
  %_41 = sub i32 %483, 1
  %gen42 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %483, %498
  %_43 = sub i32 %483, 1
  %gen44 = mul i32 %499, 1
  %_45 = shl i32 %483, 1
  %_46 = shl i32 %483, 1
  %500 = sub i32 0, -1696166483
  %501 = sub i32 %500, %483
  %502 = add i32 %501, -1696166483
  %_47 = sub i32 0, %483
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen48 = add i32 %502, 1
  %507 = add i32 %483, -381641045
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -381641045
  %incalteredBB = add nsw i32 %483, 1
  store i32 %509, i32* %i, align 4
  store i32 461008211, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %_50 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_51 = sub i32 0, %510
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen52 = add i32 %512, 1
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_53 = sub i32 0, %510
  %519 = add i32 %518, 1959336246
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1959336246
  %gen54 = add i32 %518, 1
  %522 = sub i32 %510, 1863646300
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1863646300
  %sub8alteredBB = sub nsw i32 %510, 1
  %idxprom9alteredBB = sext i32 %524 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %525 = load i32, i32* %arrayidx10alteredBB, align 4
  %_55 = shl i32 %525, 2
  %div11alteredBB = sdiv i32 %525, 2
  %526 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %526 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -278320377, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_60 = sub i32 %527, 1
  %gen61 = mul i32 %529, 1
  %530 = add i32 0, 1625705257
  %531 = sub i32 %530, %527
  %532 = sub i32 %531, 1625705257
  %_62 = sub i32 0, %527
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen63 = add i32 %532, 1
  %535 = add i32 0, 1632772451
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, 1632772451
  %_64 = sub i32 0, %527
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen65 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %527, %540
  %_66 = sub i32 %527, 1
  %gen67 = mul i32 %541, 1
  %542 = add i32 %527, -1182410103
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1182410103
  %_68 = sub i32 %527, 1
  %gen69 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %527, %545
  %_70 = sub i32 %527, 1
  %gen71 = mul i32 %546, 1
  %547 = sub i32 %527, -1250880168
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1250880168
  %_72 = sub i32 %527, 1
  %gen73 = mul i32 %549, 1
  %550 = add i32 %527, 1586513714
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1586513714
  %_74 = sub i32 %527, 1
  %gen75 = mul i32 %552, 1
  %553 = add i32 %527, 367100147
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 367100147
  %inc15alteredBB = add nsw i32 %527, 1
  store i32 %555, i32* %j, align 4
  store i32 1502631507, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %556, 11
  store i32 434362981, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2121051489, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %557, 11
  store i32 1728690733, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %558 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %559 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 11, i32* %i, align 4
  store i32 11, i32* %j, align 4
  store i32 -1846356395, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1850818931, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, -666578188
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -666578188
  %_100 = sub i32 %560, 1
  %gen101 = mul i32 %563, 1
  %564 = add i32 0, -679559199
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, -679559199
  %_102 = sub i32 0, %560
  %567 = add i32 %566, 1396980864
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1396980864
  %gen103 = add i32 %566, 1
  %570 = add i32 %560, -1935941244
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1935941244
  %inc32alteredBB = add nsw i32 %560, 1
  store i32 %572, i32* %j, align 4
  store i32 -1580758904, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_108 = sub i32 0, %573
  %576 = add i32 %575, 559004036
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 559004036
  %gen109 = add i32 %575, 1
  %579 = add i32 %573, -815184442
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -815184442
  %_110 = sub i32 %573, 1
  %gen111 = mul i32 %581, 1
  %582 = add i32 %573, 1115117203
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1115117203
  %_112 = sub i32 %573, 1
  %gen113 = mul i32 %584, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %_114 = sub i32 0, %573
  %587 = add i32 %586, 408194684
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 408194684
  %gen115 = add i32 %586, 1
  %_116 = shl i32 %573, 1
  %_117 = shl i32 %573, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %573, %590
  %inc35alteredBB = add nsw i32 %573, 1
  store i32 %591, i32* %i, align 4
  store i32 1609308383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB107, %for.inc34, %for.end33, %originalBBpart2105, %originalBB99, %for.inc31, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body22, %originalBBpart289, %originalBB87, %for.cond20, %originalBBpart285, %originalBB83, %for.body19, %originalBBpart281, %originalBB79, %for.cond17, %for.end16, %originalBBpart277, %originalBB59, %for.inc14, %originalBBpart257, %originalBB49, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
