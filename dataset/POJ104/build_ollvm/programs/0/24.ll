; ModuleID = 'source-C-CXX/0/24.c'
source_filename = "source-C-CXX/0/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1525842101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1525842101, label %for.cond
    i32 -851714218, label %originalBB
    i32 472937446, label %originalBBpart2
    i32 -899761436, label %for.body
    i32 -1163848179, label %for.cond2
    i32 -957281665, label %originalBB12
    i32 1268930178, label %originalBBpart214
    i32 1570126097, label %for.body4
    i32 1806832903, label %originalBB16
    i32 -650995829, label %originalBBpart227
    i32 -940276512, label %if.then
    i32 15241206, label %originalBB29
    i32 1252627450, label %originalBBpart236
    i32 129981988, label %if.end
    i32 -803409787, label %for.inc
    i32 -183329536, label %originalBB38
    i32 456749262, label %originalBBpart254
    i32 -67716233, label %for.end
    i32 1918075954, label %originalBB56
    i32 -485365187, label %originalBBpart265
    i32 -617919788, label %for.inc9
    i32 1688103660, label %for.end11
    i32 -1825753866, label %originalBBalteredBB
    i32 194201457, label %originalBB12alteredBB
    i32 -1748391719, label %originalBB16alteredBB
    i32 -1241890717, label %originalBB29alteredBB
    i32 -2095622762, label %originalBB38alteredBB
    i32 -888501552, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1625291069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1625291069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -851714218, i32 -1825753866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1509376600
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1509376600
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 472937446, i32 -1825753866
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -899761436, i32 1688103660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 0, i32* @l, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 2, i32* %i, align 4
  store i32 -1163848179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -414536953
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -414536953
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -957281665, i32 194201457
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* @x, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y
  %64 = add i32 %62, -206064741
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -206064741
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1268930178, i32 194201457
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 1570126097, i32 -67716233
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1052818842
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1052818842
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1806832903, i32 -1748391719
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* %i, align 4
  %rem = srem i32 %105, %106
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -650995829, i32 -1748391719
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -940276512, i32 129981988
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 855407967
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 855407967
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 15241206, i32 -1241890717
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %q, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %149, i32* %arrayidx, align 4
  %151 = load i32, i32* %q, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %q, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1252627450, i32 -1241890717
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 129981988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -803409787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1675867355
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1675867355
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -183329536, i32 -2095622762
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc6 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -758648995
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -758648995
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 456749262, i32 -2095622762
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1163848179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1064934738
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1064934738
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1918075954, i32 -888501552
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %243 = load i32, i32* @x, align 4
  %call7 = call i32 @fff(i32 1, i32 %242, i32 1, i32 %243)
  %244 = load i32, i32* @l, align 4
  %245 = load i32, i32* @x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245)
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -295055223
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -295055223
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -485365187, i32 -888501552
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -617919788, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc10 = add nsw i32 %273, 1
  store i32 %277, i32* %p, align 4
  store i32 -1525842101, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 -851714218, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* @x, align 4
  %cmp3alteredBB = icmp sle i32 %281, %282
  store i32 -957281665, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* %i, align 4
  %_ = shl i32 %283, %284
  %285 = add i32 0, 1391866093
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, 1391866093
  %_17 = sub i32 0, %283
  %288 = sub i32 0, %284
  %289 = sub i32 %287, %288
  %gen = add i32 %287, %284
  %290 = sub i32 0, 776435709
  %291 = sub i32 %290, %283
  %292 = add i32 %291, 776435709
  %_18 = sub i32 0, %283
  %293 = sub i32 0, %292
  %294 = sub i32 0, %284
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen19 = add i32 %292, %284
  %297 = sub i32 0, %284
  %298 = add i32 %283, %297
  %_20 = sub i32 %283, %284
  %gen21 = mul i32 %298, %284
  %299 = sub i32 %283, 1309629338
  %300 = sub i32 %299, %284
  %301 = add i32 %300, 1309629338
  %_22 = sub i32 %283, %284
  %gen23 = mul i32 %301, %284
  %302 = sub i32 0, -2032934665
  %303 = sub i32 %302, %283
  %304 = add i32 %303, -2032934665
  %_24 = sub i32 0, %283
  %305 = sub i32 0, %304
  %306 = sub i32 0, %284
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen25 = add i32 %304, %284
  %remalteredBB = srem i32 %283, %284
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1806832903, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %309, i32* %arrayidxalteredBB, align 4
  %311 = load i32, i32* %q, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_30 = sub i32 0, %311
  %314 = sub i32 %313, 1624692189
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1624692189
  %gen31 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %311, %317
  %_32 = sub i32 %311, 1
  %gen33 = mul i32 %318, 1
  %_34 = shl i32 %311, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %311, %319
  %incalteredBB = add nsw i32 %311, 1
  store i32 %320, i32* %q, align 4
  store i32 15241206, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_39 = sub i32 %321, 1
  %gen40 = mul i32 %323, 1
  %324 = sub i32 0, 219970426
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 219970426
  %_41 = sub i32 0, %321
  %327 = add i32 %326, -1075437030
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1075437030
  %gen42 = add i32 %326, 1
  %_43 = shl i32 %321, 1
  %330 = sub i32 0, 1
  %331 = add i32 %321, %330
  %_44 = sub i32 %321, 1
  %gen45 = mul i32 %331, 1
  %_46 = shl i32 %321, 1
  %332 = sub i32 0, 1
  %333 = add i32 %321, %332
  %_47 = sub i32 %321, 1
  %gen48 = mul i32 %333, 1
  %334 = sub i32 %321, -1017103038
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1017103038
  %_49 = sub i32 %321, 1
  %gen50 = mul i32 %336, 1
  %337 = sub i32 0, 109883522
  %338 = sub i32 %337, %321
  %339 = add i32 %338, 109883522
  %_51 = sub i32 0, %321
  %340 = sub i32 %339, 213970593
  %341 = add i32 %340, 1
  %342 = add i32 %341, 213970593
  %gen52 = add i32 %339, 1
  %343 = sub i32 %321, -2018416435
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2018416435
  %inc6alteredBB = add nsw i32 %321, 1
  store i32 %345, i32* %i, align 4
  store i32 -183329536, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_57 = sub i32 %346, 1
  %gen58 = mul i32 %348, 1
  %_59 = shl i32 %346, 1
  %349 = sub i32 0, %346
  %350 = add i32 0, %349
  %_60 = sub i32 0, %346
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen61 = add i32 %350, 1
  %355 = add i32 0, 1217357003
  %356 = sub i32 %355, %346
  %357 = sub i32 %356, 1217357003
  %_62 = sub i32 0, %346
  %358 = sub i32 %357, -111876893
  %359 = add i32 %358, 1
  %360 = add i32 %359, -111876893
  %gen63 = add i32 %357, 1
  %361 = sub i32 %346, -1244832570
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1244832570
  %subalteredBB = sub nsw i32 %346, 1
  %364 = load i32, i32* @x, align 4
  %call7alteredBB = call i32 @fff(i32 1, i32 %363, i32 1, i32 %364)
  %365 = load i32, i32* @l, align 4
  %366 = load i32, i32* @x, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %366)
  store i32 1918075954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart265, %originalBB56, %for.end, %originalBBpart254, %originalBB38, %for.inc, %if.end, %originalBBpart236, %originalBB29, %if.then, %originalBBpart227, %originalBB16, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32 %k, i32 %w, i32 %t, i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %w, i32* %w.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1309731100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1309731100, label %for.cond
    i32 70307038, label %for.body
    i32 -459134050, label %originalBB
    i32 -393703535, label %originalBBpart2
    i32 212123957, label %if.then
    i32 2086660391, label %if.then5
    i32 1712472414, label %if.end
    i32 1932917623, label %if.then7
    i32 -2119946459, label %if.end8
    i32 -678639660, label %if.end11
    i32 -1127155503, label %for.inc
    i32 -1737060823, label %originalBB14
    i32 -1677805375, label %originalBBpart220
    i32 -20281215, label %for.end
    i32 -159807720, label %originalBBalteredBB
    i32 245098805, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %w.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 70307038, i32 -20281215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 2095983899
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2095983899
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -459134050, i32 -159807720
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %31, %33
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 50362592
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 50362592
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -393703535, i32 -159807720
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 212123957, i32 -678639660
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %x.addr, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %50, %52
  store i32 %div, i32* %x.addr, align 4
  %53 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %53, 1
  %54 = select i1 %cmp4, i32 2086660391, i32 1712472414
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @l, align 4
  %56 = sub i32 %55, 347467518
  %57 = add i32 %56, 1
  %58 = add i32 %57, 347467518
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* @l, align 4
  store i32 1712472414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp sgt i32 %59, 1
  %60 = select i1 %cmp6, i32 1932917623, i32 -2119946459
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* %k.addr, align 4
  %62 = add i32 %61, -1243715927
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1243715927
  %add = add nsw i32 %61, 1
  %65 = load i32, i32* %w.addr, align 4
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %x.addr, align 4
  %call = call i32 @fff(i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 -2119946459, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %68 = load i32, i32* %x.addr, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %68, %70
  store i32 %mul, i32* %x.addr, align 4
  store i32 -678639660, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1127155503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 827260957
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 827260957
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1737060823, i32 245098805
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1301299654
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1301299654
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -2074288756
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2074288756
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1677805375, i32 245098805
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1309731100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %x.addr, align 4
  %119 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  %121 = sub i32 %118, 1270347329
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1270347329
  %_ = sub i32 %118, %120
  %gen = mul i32 %123, %120
  %_13 = shl i32 %118, %120
  %remalteredBB = srem i32 %118, %120
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -459134050, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %_15 = shl i32 %124, 1
  %_16 = shl i32 %124, 1
  %_17 = shl i32 %124, 1
  %_18 = shl i32 %124, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc12alteredBB = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -1737060823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB14, %for.inc, %if.end11, %if.end8, %if.then7, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
