; ModuleID = 'source-C-CXX/59/1220.c'
source_filename = "source-C-CXX/59/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -386429803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -386429803, label %for.cond
    i32 -46273206, label %originalBB
    i32 1469766283, label %originalBBpart2
    i32 1401124497, label %for.body
    i32 1657403972, label %for.cond1
    i32 1866988253, label %for.body3
    i32 -1940197375, label %originalBB40
    i32 -281800485, label %originalBBpart247
    i32 -700759268, label %if.then
    i32 1726500040, label %if.end
    i32 658117538, label %originalBB49
    i32 -53729947, label %originalBBpart251
    i32 12406026, label %for.inc
    i32 2141130217, label %originalBB53
    i32 -84697792, label %originalBBpart262
    i32 -1244187615, label %for.end
    i32 1889904852, label %originalBB64
    i32 -334383679, label %originalBBpart275
    i32 1335559061, label %if.then7
    i32 878272022, label %if.end9
    i32 -1428392228, label %originalBB77
    i32 -1381255734, label %originalBBpart279
    i32 -677252638, label %for.inc10
    i32 965543041, label %for.end12
    i32 1166054023, label %for.cond13
    i32 139267096, label %for.body16
    i32 1581158692, label %if.then23
    i32 -387814294, label %if.else
    i32 -129716691, label %originalBB81
    i32 924247276, label %originalBBpart294
    i32 -1953058755, label %if.end31
    i32 -1783987106, label %for.inc32
    i32 -273499423, label %originalBB96
    i32 56303255, label %originalBBpart2105
    i32 1652489638, label %for.end34
    i32 1624079302, label %originalBB107
    i32 -1620769308, label %originalBBpart2114
    i32 106779702, label %if.then37
    i32 -76448913, label %if.end39
    i32 855892662, label %originalBBalteredBB
    i32 -1004942697, label %originalBB40alteredBB
    i32 -787614943, label %originalBB49alteredBB
    i32 1789468000, label %originalBB53alteredBB
    i32 1888518695, label %originalBB64alteredBB
    i32 -310755098, label %originalBB77alteredBB
    i32 761086294, label %originalBB81alteredBB
    i32 -1978011599, label %originalBB96alteredBB
    i32 -727960811, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 95611899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 95611899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -46273206, i32 855892662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1198005561
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1198005561
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1469766283, i32 855892662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1401124497, i32 965543041
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 1657403972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1866988253, i32 -1244187615
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1920384724
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1920384724
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1940197375, i32 -1004942697
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1781307301
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1781307301
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -281800485, i32 -1004942697
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -700759268, i32 1726500040
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %b, align 4
  store i32 1726500040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 658117538, i32 -787614943
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1930508378
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1930508378
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -53729947, i32 -787614943
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 12406026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1160930830
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1160930830
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2141130217, i32 1789468000
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc5 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1404587368
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1404587368
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -84697792, i32 1789468000
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1657403972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1927102988
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1927102988
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1889904852, i32 1888518695
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 495330825
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 495330825
  %sub = sub nsw i32 %214, 2
  %cmp6 = icmp eq i32 %213, %217
  store i1 %cmp6, i1* %cmp6.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1018487231
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1018487231
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -334383679, i32 1888518695
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %233 = select i1 %cmp6.reload, i32 1335559061, i32 878272022
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom = sext i32 %235 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %234, i32* %arrayidx, align 4
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc8 = add nsw i32 %236, 1
  store i32 %240, i32* %k, align 4
  store i32 878272022, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1428392228, i32 -310755098
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1381255734, i32 -310755098
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -677252638, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1311248459
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1311248459
  %inc11 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -386429803, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1166054023, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub14 = sub nsw i32 %286, 1
  %cmp15 = icmp slt i32 %285, %288
  %289 = select i1 %cmp15, i32 139267096, i32 1652489638
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = add i32 %290, 1308792917
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1308792917
  %add = add nsw i32 %290, 1
  %idxprom17 = sext i32 %293 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %294 = load i32, i32* %arrayidx18, align 4
  %295 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %295 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %296 = load i32, i32* %arrayidx20, align 4
  %297 = add i32 %294, 1468719263
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1468719263
  %sub21 = sub nsw i32 %294, %296
  %cmp22 = icmp eq i32 %299, 2
  %300 = select i1 %cmp22, i32 1581158692, i32 -387814294
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %301 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %302 = load i32, i32* %arrayidx25, align 4
  %303 = load i32, i32* %c, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add26 = add nsw i32 %303, 1
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %306 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %306)
  store i32 -1953058755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1510165563
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1510165563
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -129716691, i32 761086294
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %323 = sub i32 %322, -1794683731
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1794683731
  %inc30 = add nsw i32 %322, 1
  store i32 %325, i32* %x, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -825756653
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -825756653
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 924247276, i32 761086294
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1953058755, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1783987106, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1626269543
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1626269543
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -273499423, i32 -1978011599
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc33 = add nsw i32 %380, 1
  store i32 %382, i32* %c, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2007255830
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2007255830
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 56303255, i32 -1978011599
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1166054023, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -458355994
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -458355994
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1624079302, i32 -727960811
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub35 = sub nsw i32 %426, 1
  %cmp36 = icmp eq i32 %425, %428
  store i1 %cmp36, i1* %cmp36.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1620769308, i32 -727960811
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %443 = select i1 %cmp36.reload, i32 106779702, i32 -76448913
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -76448913, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %444, %445
  store i32 -46273206, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %_ = sub i32 %446, %447
  %gen = mul i32 %449, %447
  %_41 = shl i32 %446, %447
  %450 = sub i32 0, 1090323416
  %451 = sub i32 %450, %446
  %452 = add i32 %451, 1090323416
  %_42 = sub i32 0, %446
  %453 = sub i32 %452, 124915258
  %454 = add i32 %453, %447
  %455 = add i32 %454, 124915258
  %gen43 = add i32 %452, %447
  %_44 = shl i32 %446, %447
  %_45 = shl i32 %446, %447
  %remalteredBB = srem i32 %446, %447
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1940197375, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 658117538, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, 1727671388
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1727671388
  %_54 = sub i32 %456, 1
  %gen55 = mul i32 %459, 1
  %460 = sub i32 0, 2002562540
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 2002562540
  %_56 = sub i32 0, %456
  %463 = sub i32 %462, -1737186928
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1737186928
  %gen57 = add i32 %462, 1
  %466 = sub i32 0, 1162317408
  %467 = sub i32 %466, %456
  %468 = add i32 %467, 1162317408
  %_58 = sub i32 0, %456
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen59 = add i32 %468, 1
  %_60 = shl i32 %456, 1
  %473 = add i32 %456, 400160059
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 400160059
  %inc5alteredBB = add nsw i32 %456, 1
  store i32 %475, i32* %j, align 4
  store i32 2141130217, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %477 = load i32, i32* %i, align 4
  %_65 = shl i32 %477, 2
  %478 = sub i32 %477, -622576217
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -622576217
  %_66 = sub i32 %477, 2
  %gen67 = mul i32 %480, 2
  %481 = sub i32 0, -1172260271
  %482 = sub i32 %481, %477
  %483 = add i32 %482, -1172260271
  %_68 = sub i32 0, %477
  %484 = sub i32 %483, -1665240314
  %485 = add i32 %484, 2
  %486 = add i32 %485, -1665240314
  %gen69 = add i32 %483, 2
  %487 = sub i32 %477, -359571021
  %488 = sub i32 %487, 2
  %489 = add i32 %488, -359571021
  %_70 = sub i32 %477, 2
  %gen71 = mul i32 %489, 2
  %490 = sub i32 0, %477
  %491 = add i32 0, %490
  %_72 = sub i32 0, %477
  %492 = sub i32 0, 2
  %493 = sub i32 %491, %492
  %gen73 = add i32 %491, 2
  %494 = sub i32 %477, 372493444
  %495 = sub i32 %494, 2
  %496 = add i32 %495, 372493444
  %subalteredBB = sub nsw i32 %477, 2
  %cmp6alteredBB = icmp eq i32 %476, %496
  store i32 1889904852, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1428392228, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %x, align 4
  %498 = add i32 %497, -1084284202
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1084284202
  %_82 = sub i32 %497, 1
  %gen83 = mul i32 %500, 1
  %_84 = shl i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %497, %501
  %_85 = sub i32 %497, 1
  %gen86 = mul i32 %502, 1
  %503 = sub i32 %497, 732541047
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 732541047
  %_87 = sub i32 %497, 1
  %gen88 = mul i32 %505, 1
  %_89 = shl i32 %497, 1
  %_90 = shl i32 %497, 1
  %506 = sub i32 0, %497
  %507 = add i32 0, %506
  %_91 = sub i32 0, %497
  %508 = sub i32 %507, 467824059
  %509 = add i32 %508, 1
  %510 = add i32 %509, 467824059
  %gen92 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %497, %511
  %inc30alteredBB = add nsw i32 %497, 1
  store i32 %512, i32* %x, align 4
  store i32 -129716691, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %c, align 4
  %514 = sub i32 %513, 1186237426
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1186237426
  %_97 = sub i32 %513, 1
  %gen98 = mul i32 %516, 1
  %_99 = shl i32 %513, 1
  %_100 = shl i32 %513, 1
  %517 = add i32 0, -211738658
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, -211738658
  %_101 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen102 = add i32 %519, 1
  %_103 = shl i32 %513, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %513, %522
  %inc33alteredBB = add nsw i32 %513, 1
  store i32 %523, i32* %c, align 4
  store i32 -273499423, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %x, align 4
  %525 = load i32, i32* %k, align 4
  %_108 = shl i32 %525, 1
  %_109 = shl i32 %525, 1
  %526 = sub i32 %525, -1605165449
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1605165449
  %_110 = sub i32 %525, 1
  %gen111 = mul i32 %528, 1
  %_112 = shl i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %sub35alteredBB = sub nsw i32 %525, 1
  %cmp36alteredBB = icmp eq i32 %524, %530
  store i32 1624079302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart2114, %originalBB107, %for.end34, %originalBBpart2105, %originalBB96, %for.inc32, %if.end31, %originalBBpart294, %originalBB81, %if.else, %if.then23, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart279, %originalBB77, %if.end9, %if.then7, %originalBBpart275, %originalBB64, %for.end, %originalBBpart262, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart247, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
