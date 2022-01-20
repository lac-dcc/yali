; ModuleID = 'source-C-CXX/53/939.c'
source_filename = "source-C-CXX/53/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 584011920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 584011920, label %while.cond
    i32 322286047, label %while.body
    i32 1122127369, label %for.cond
    i32 4098579, label %originalBB
    i32 -1987194981, label %originalBBpart2
    i32 -559886993, label %for.body
    i32 1615916023, label %if.then
    i32 501396053, label %originalBB28
    i32 -1993131099, label %originalBBpart272
    i32 1749989260, label %if.end
    i32 -1703541600, label %if.then19
    i32 -1024693307, label %if.end20
    i32 -177460605, label %for.inc
    i32 1999199478, label %originalBB74
    i32 -1114809465, label %originalBBpart276
    i32 646234325, label %for.end
    i32 1075320896, label %if.then23
    i32 -1169963805, label %if.end24
    i32 1046455099, label %originalBB78
    i32 1764521325, label %originalBBpart280
    i32 -496370507, label %while.end
    i32 -905876178, label %originalBBalteredBB
    i32 1924626728, label %originalBB28alteredBB
    i32 740840348, label %originalBB74alteredBB
    i32 -629012237, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %t, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = select i1 %tobool, i32 322286047, i32 -496370507
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %7, %8
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %mul, 534148355
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 534148355
  %add = add nsw i32 %mul, %9
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %12, i32* %arrayidx, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  store i32 1122127369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 4098579, i32 -905876178
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %39, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 359499857
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 359499857
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1987194981, i32 -905876178
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 -559886993, i32 646234325
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx2, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 2054828841
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2054828841
  %sub3 = sub nsw i32 %73, 1
  %rem = srem i32 %72, %76
  %cmp4 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp4, i32 1615916023, i32 1749989260
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1531944223
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1531944223
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 501396053, i32 1924626728
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1914543985
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1914543985
  %sub5 = sub nsw i32 %105, 1
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %109 = load i32, i32* %arrayidx7, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub8 = sub nsw i32 %110, 1
  %div = sdiv i32 %109, %112
  %113 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %div, %113
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %mul9
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add10 = add nsw i32 %mul9, %114
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %118, i32* %arrayidx12, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1993131099, i32 1924626728
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1749989260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -1938492429
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1938492429
  %sub13 = sub nsw i32 %146, 1
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 50078332
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 50078332
  %sub16 = sub nsw i32 %151, 1
  %rem17 = srem i32 %150, %154
  %cmp18 = icmp ne i32 %rem17, 0
  %155 = select i1 %cmp18, i32 -1703541600, i32 -1024693307
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 646234325, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -177460605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1999199478, i32 740840348
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -595988866
  %172 = add i32 %171, 1
  %173 = add i32 %172, -595988866
  %inc21 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1618852859
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1618852859
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1114809465, i32 740840348
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1122127369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %201, 1
  %202 = select i1 %cmp22, i32 1075320896, i32 -1169963805
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -496370507, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -278350682
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -278350682
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1046455099, i32 -629012237
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1343979839
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1343979839
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
  %244 = select i1 %242, i32 1764521325, i32 -629012237
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 584011920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %247, %248
  store i32 4098579, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, -1828341180
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1828341180
  %_ = sub i32 0, %249
  %253 = sub i32 %252, -1727560317
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1727560317
  %gen = add i32 %252, 1
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_29 = sub i32 0, %249
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen30 = add i32 %257, 1
  %262 = add i32 %249, -1883556866
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1883556866
  %sub5alteredBB = sub nsw i32 %249, 1
  %idxprom6alteredBB = sext i32 %264 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %265 = load i32, i32* %arrayidx7alteredBB, align 4
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, -473049218
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -473049218
  %_31 = sub i32 %266, 1
  %gen32 = mul i32 %269, 1
  %270 = sub i32 %266, -870559938
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -870559938
  %_33 = sub i32 %266, 1
  %gen34 = mul i32 %272, 1
  %273 = sub i32 %266, -1924136573
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1924136573
  %_35 = sub i32 %266, 1
  %gen36 = mul i32 %275, 1
  %276 = add i32 0, 1474243666
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, 1474243666
  %_37 = sub i32 0, %266
  %279 = sub i32 %278, 1435978901
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1435978901
  %gen38 = add i32 %278, 1
  %282 = sub i32 %266, -1640411443
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1640411443
  %_39 = sub i32 %266, 1
  %gen40 = mul i32 %284, 1
  %285 = add i32 %266, -1324317951
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1324317951
  %_41 = sub i32 %266, 1
  %gen42 = mul i32 %287, 1
  %288 = add i32 0, -622449158
  %289 = sub i32 %288, %266
  %290 = sub i32 %289, -622449158
  %_43 = sub i32 0, %266
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen44 = add i32 %290, 1
  %293 = sub i32 0, %266
  %294 = add i32 0, %293
  %_45 = sub i32 0, %266
  %295 = sub i32 %294, -567070353
  %296 = add i32 %295, 1
  %297 = add i32 %296, -567070353
  %gen46 = add i32 %294, 1
  %298 = add i32 %266, -620696775
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -620696775
  %_47 = sub i32 %266, 1
  %gen48 = mul i32 %300, 1
  %301 = add i32 %266, -366118459
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -366118459
  %sub8alteredBB = sub nsw i32 %266, 1
  %304 = add i32 %265, -1833908666
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1833908666
  %_49 = sub i32 %265, %303
  %gen50 = mul i32 %306, %303
  %_51 = shl i32 %265, %303
  %_52 = shl i32 %265, %303
  %307 = sub i32 0, %303
  %308 = add i32 %265, %307
  %_53 = sub i32 %265, %303
  %gen54 = mul i32 %308, %303
  %309 = add i32 %265, 1387498837
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, 1387498837
  %_55 = sub i32 %265, %303
  %gen56 = mul i32 %311, %303
  %312 = sub i32 0, %303
  %313 = add i32 %265, %312
  %_57 = sub i32 %265, %303
  %gen58 = mul i32 %313, %303
  %314 = sub i32 0, -1897202897
  %315 = sub i32 %314, %265
  %316 = add i32 %315, -1897202897
  %_59 = sub i32 0, %265
  %317 = sub i32 0, %316
  %318 = sub i32 0, %303
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen60 = add i32 %316, %303
  %divalteredBB = sdiv i32 %265, %303
  %321 = load i32, i32* %n, align 4
  %_61 = shl i32 %divalteredBB, %321
  %322 = sub i32 0, %divalteredBB
  %323 = add i32 0, %322
  %_62 = sub i32 0, %divalteredBB
  %324 = add i32 %323, 2058246571
  %325 = add i32 %324, %321
  %326 = sub i32 %325, 2058246571
  %gen63 = add i32 %323, %321
  %327 = sub i32 0, -905904578
  %328 = sub i32 %327, %divalteredBB
  %329 = add i32 %328, -905904578
  %_64 = sub i32 0, %divalteredBB
  %330 = sub i32 %329, 493599974
  %331 = add i32 %330, %321
  %332 = add i32 %331, 493599974
  %gen65 = add i32 %329, %321
  %333 = add i32 0, -1394814537
  %334 = sub i32 %333, %divalteredBB
  %335 = sub i32 %334, -1394814537
  %_66 = sub i32 0, %divalteredBB
  %336 = add i32 %335, -1830121982
  %337 = add i32 %336, %321
  %338 = sub i32 %337, -1830121982
  %gen67 = add i32 %335, %321
  %_68 = shl i32 %divalteredBB, %321
  %mul9alteredBB = mul nsw i32 %divalteredBB, %321
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %mul9alteredBB, 906219412
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 906219412
  %_69 = sub i32 %mul9alteredBB, %339
  %gen70 = mul i32 %342, %339
  %343 = sub i32 %mul9alteredBB, 1537324715
  %344 = add i32 %343, %339
  %345 = add i32 %344, 1537324715
  %add10alteredBB = add nsw i32 %mul9alteredBB, %339
  %346 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %346 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %345, i32* %arrayidx12alteredBB, align 4
  store i32 501396053, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc21alteredBB = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 1999199478, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1046455099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end24, %if.then23, %for.end, %originalBBpart276, %originalBB74, %for.inc, %if.end20, %if.then19, %if.end, %originalBBpart272, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
