; ModuleID = 'source-C-CXX/93/718.c'
source_filename = "source-C-CXX/93/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1778746654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1778746654, label %for.cond
    i32 -1255363414, label %for.body
    i32 1046763134, label %for.inc
    i32 -1992797890, label %for.end
    i32 1127358538, label %originalBB
    i32 -1627911459, label %originalBBpart2
    i32 -168506902, label %for.cond2
    i32 1939541153, label %originalBB74
    i32 -1304848480, label %originalBBpart276
    i32 2057510626, label %for.body4
    i32 1568637525, label %originalBB78
    i32 1317176233, label %originalBBpart281
    i32 64578855, label %if.then
    i32 22765043, label %if.else
    i32 -1905638905, label %if.end
    i32 398219059, label %originalBB83
    i32 -2084072436, label %originalBBpart285
    i32 1826242907, label %for.inc14
    i32 447770723, label %for.end16
    i32 -591882227, label %originalBB87
    i32 -48419618, label %originalBBpart289
    i32 -1758587232, label %for.cond17
    i32 -1794613721, label %for.body19
    i32 -728110866, label %for.cond20
    i32 1968558983, label %for.body22
    i32 -1015927879, label %if.then28
    i32 -1784154699, label %originalBB91
    i32 -1960874515, label %originalBBpart2103
    i32 -44139261, label %if.end39
    i32 559978638, label %for.inc40
    i32 400950137, label %originalBB105
    i32 -605233154, label %originalBBpart2110
    i32 -1174844930, label %for.end42
    i32 -1299411009, label %for.inc43
    i32 1899973355, label %for.end45
    i32 -486512173, label %for.cond46
    i32 1662467061, label %for.body48
    i32 -1174915899, label %land.lhs.true
    i32 907479979, label %if.then54
    i32 -1135937849, label %if.end58
    i32 -1320778991, label %land.lhs.true62
    i32 2017855151, label %if.then65
    i32 156801924, label %if.end70
    i32 -1676764468, label %originalBB112
    i32 1480353615, label %originalBBpart2114
    i32 1851644063, label %for.inc71
    i32 -529320980, label %originalBB116
    i32 -763325773, label %originalBBpart2134
    i32 2137723938, label %for.end73
    i32 1167846314, label %originalBBalteredBB
    i32 -292178762, label %originalBB74alteredBB
    i32 -597196494, label %originalBB78alteredBB
    i32 1579864130, label %originalBB83alteredBB
    i32 1739384626, label %originalBB87alteredBB
    i32 -1648139639, label %originalBB91alteredBB
    i32 -1435297286, label %originalBB105alteredBB
    i32 -861170091, label %originalBB112alteredBB
    i32 352033067, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1255363414, i32 -1992797890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1046763134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -967100526
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -967100526
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1778746654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 498489916
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 498489916
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1127358538, i32 1167846314
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1627911459, i32 1167846314
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -168506902, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1939541153, i32 -292178762
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
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
  %90 = select i1 %88, i32 -1304848480, i32 -292178762
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 2057510626, i32 447770723
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1554639897
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1554639897
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
  %118 = select i1 %116, i32 1568637525, i32 -597196494
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %120, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2138340507
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2138340507
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1317176233, i32 -597196494
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 64578855, i32 22765043
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %150, i32* %arrayidx11, align 4
  store i32 -1905638905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -1905638905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1985511597
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1985511597
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 398219059, i32 1579864130
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2084072436, i32 1579864130
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1826242907, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc15 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 -168506902, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -591882227, i32 1739384626
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 691853935
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 691853935
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
  %251 = select i1 %249, i32 -48419618, i32 1739384626
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1758587232, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %N, align 4
  %cmp18 = icmp sle i32 %252, %253
  %254 = select i1 %cmp18, i32 -1794613721, i32 1899973355
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -728110866, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %N, align 4
  %257 = add i32 %256, 1097112641
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1097112641
  %sub = sub nsw i32 %256, 1
  %cmp21 = icmp slt i32 %255, %259
  %260 = select i1 %cmp21, i32 1968558983, i32 -1174844930
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %262 = load i32, i32* %arrayidx24, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 1
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %262, %266
  %267 = select i1 %cmp27, i32 -1015927879, i32 -44139261
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1784154699, i32 -1648139639
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add29 = add nsw i32 %282, 1
  %idxprom30 = sext i32 %286 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %287 = load i32, i32* %arrayidx31, align 4
  store i32 %287, i32* %e, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %289 = load i32, i32* %arrayidx33, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1332778535
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1332778535
  %add34 = add nsw i32 %290, 1
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %289, i32* %arrayidx36, align 4
  %294 = load i32, i32* %e, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %294, i32* %arrayidx38, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -611863067
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -611863067
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1960874515, i32 -1648139639
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -44139261, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 559978638, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 400950137, i32 -1435297286
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc41 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1191330645
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1191330645
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -605233154, i32 -1435297286
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -728110866, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1299411009, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = add i32 %357, -379639496
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -379639496
  %inc44 = add nsw i32 %357, 1
  store i32 %360, i32* %k, align 4
  store i32 -1758587232, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486512173, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %N, align 4
  %cmp47 = icmp slt i32 %361, %362
  %363 = select i1 %cmp47, i32 1662467061, i32 2137723938
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %364 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %365 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %365, 0
  %366 = select i1 %cmp51, i32 -1174915899, i32 -1135937849
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %N, align 4
  %369 = add i32 %368, -316253246
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -316253246
  %sub52 = sub nsw i32 %368, 1
  %cmp53 = icmp ne i32 %367, %371
  %372 = select i1 %cmp53, i32 907479979, i32 -1135937849
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %373 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %374 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 -1135937849, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %375 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %376 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %376, 0
  %377 = select i1 %cmp61, i32 -1320778991, i32 156801924
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %N, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub63 = sub nsw i32 %379, 1
  %cmp64 = icmp eq i32 %378, %381
  %382 = select i1 %cmp64, i32 2017855151, i32 156801924
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %383 = load i32, i32* %N, align 4
  %384 = sub i32 %383, 1508084816
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1508084816
  %sub66 = sub nsw i32 %383, 1
  %idxprom67 = sext i32 %386 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %387 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  store i32 156801924, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -556983568
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -556983568
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1676764468, i32 -861170091
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 469419945
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 469419945
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1480353615, i32 -861170091
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1851644063, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 801186637
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 801186637
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -529320980, i32 352033067
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 751076681
  %447 = add i32 %446, 1
  %448 = add i32 %447, 751076681
  %inc72 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 415480858
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 415480858
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -763325773, i32 352033067
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -486512173, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1127358538, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %476, %477
  store i32 1939541153, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %478 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %479 = load i32, i32* %arrayidx6alteredBB, align 4
  %480 = sub i32 0, -893648401
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -893648401
  %_ = sub i32 0, %479
  %483 = sub i32 %482, 737144803
  %484 = add i32 %483, 2
  %485 = add i32 %484, 737144803
  %gen = add i32 %482, 2
  %_79 = shl i32 %479, 2
  %remalteredBB = srem i32 %479, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1568637525, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 398219059, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -591882227, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_92 = sub i32 %486, 1
  %gen93 = mul i32 %488, 1
  %489 = sub i32 %486, -723603168
  %490 = add i32 %489, 1
  %491 = add i32 %490, -723603168
  %add29alteredBB = add nsw i32 %486, 1
  %idxprom30alteredBB = sext i32 %491 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %492 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %492, i32* %e, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %493 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %494 = load i32, i32* %arrayidx33alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1664521796
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1664521796
  %_94 = sub i32 %495, 1
  %gen95 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_96 = sub i32 %495, 1
  %gen97 = mul i32 %500, 1
  %_98 = shl i32 %495, 1
  %_99 = shl i32 %495, 1
  %501 = sub i32 0, 1
  %502 = add i32 %495, %501
  %_100 = sub i32 %495, 1
  %gen101 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %495, %503
  %add34alteredBB = add nsw i32 %495, 1
  %idxprom35alteredBB = sext i32 %504 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %494, i32* %arrayidx36alteredBB, align 4
  %505 = load i32, i32* %e, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %506 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %505, i32* %arrayidx38alteredBB, align 4
  store i32 -1784154699, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_106 = sub i32 0, %507
  %510 = sub i32 %509, 945005809
  %511 = add i32 %510, 1
  %512 = add i32 %511, 945005809
  %gen107 = add i32 %509, 1
  %_108 = shl i32 %507, 1
  %513 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc41alteredBB = add nsw i32 %507, 1
  store i32 %516, i32* %i, align 4
  store i32 400950137, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1676764468, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_117 = sub i32 %517, 1
  %gen118 = mul i32 %519, 1
  %520 = sub i32 0, -1149758052
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -1149758052
  %_119 = sub i32 0, %517
  %523 = add i32 %522, -958993472
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -958993472
  %gen120 = add i32 %522, 1
  %526 = add i32 %517, 508364963
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 508364963
  %_121 = sub i32 %517, 1
  %gen122 = mul i32 %528, 1
  %529 = sub i32 0, 1522456464
  %530 = sub i32 %529, %517
  %531 = add i32 %530, 1522456464
  %_123 = sub i32 0, %517
  %532 = add i32 %531, 912382771
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 912382771
  %gen124 = add i32 %531, 1
  %535 = sub i32 0, 312628781
  %536 = sub i32 %535, %517
  %537 = add i32 %536, 312628781
  %_125 = sub i32 0, %517
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen126 = add i32 %537, 1
  %542 = add i32 0, 815342881
  %543 = sub i32 %542, %517
  %544 = sub i32 %543, 815342881
  %_127 = sub i32 0, %517
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen128 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %517, %549
  %_129 = sub i32 %517, 1
  %gen130 = mul i32 %550, 1
  %551 = sub i32 0, %517
  %552 = add i32 0, %551
  %_131 = sub i32 0, %517
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen132 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %517, %555
  %inc72alteredBB = add nsw i32 %517, 1
  store i32 %556, i32* %i, align 4
  store i32 -529320980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB116, %for.inc71, %originalBBpart2114, %originalBB112, %if.end70, %if.then65, %land.lhs.true62, %if.end58, %if.then54, %land.lhs.true, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2110, %originalBB105, %for.inc40, %if.end39, %originalBBpart2103, %originalBB91, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart289, %originalBB87, %for.end16, %for.inc14, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
