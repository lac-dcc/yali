; ModuleID = 'source-C-CXX/102/206.c'
source_filename = "source-C-CXX/102/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %1, 1000
  %conv2 = zext i1 %cmp1 to i32
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -911479008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -911479008, label %for.cond
    i32 -446516675, label %originalBB
    i32 -1962353502, label %originalBBpart2
    i32 1942425946, label %for.body
    i32 1044231570, label %originalBB46
    i32 796534973, label %originalBBpart248
    i32 461080425, label %if.then
    i32 740874972, label %originalBB50
    i32 -774518491, label %originalBBpart262
    i32 354251828, label %if.else
    i32 183958522, label %if.end
    i32 1217561, label %for.inc
    i32 -634668135, label %originalBB64
    i32 1636772806, label %originalBBpart273
    i32 760175260, label %for.end
    i32 -1065010040, label %for.cond18
    i32 318512168, label %originalBB75
    i32 1499970774, label %originalBBpart277
    i32 704851652, label %for.body24
    i32 189669909, label %if.then34
    i32 1337708468, label %originalBB79
    i32 -788843881, label %originalBBpart287
    i32 -337942290, label %if.else36
    i32 1926151603, label %if.end41
    i32 2028388010, label %for.inc42
    i32 -936395722, label %originalBB89
    i32 -1218038013, label %originalBBpart293
    i32 276856202, label %for.end44
    i32 -1527493395, label %originalBB95
    i32 -1804808559, label %originalBBpart297
    i32 1355003773, label %originalBBalteredBB
    i32 544483072, label %originalBB46alteredBB
    i32 324814967, label %originalBB50alteredBB
    i32 -5037659, label %originalBB64alteredBB
    i32 2071528360, label %originalBB75alteredBB
    i32 -6315498, label %originalBB79alteredBB
    i32 988631318, label %originalBB89alteredBB
    i32 905754683, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -446516675, i32 1355003773
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %28, 1000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1962353502, i32 1355003773
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 1942425946, i32 760175260
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1044231570, i32 544483072
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sgt i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 796534973, i32 544483072
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 461080425, i32 354251828
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2033921010
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2033921010
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 740874972, i32 324814967
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %115 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %115 to i32
  %116 = sub i32 0, 97
  %117 = add i32 %conv10, %116
  %sub = sub nsw i32 %conv10, 97
  %118 = sub i32 0, 65
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 65
  %conv11 = trunc i32 %119 to i8
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1676815843
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1676815843
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -774518491, i32 324814967
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 183958522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %137 = load i8, i8* %arrayidx15, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %137, i8* %arrayidx17, align 1
  store i32 183958522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1217561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -634668135, i32 -5037659
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1636772806, i32 -5037659
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -911479008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1065010040, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -105468240
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -105468240
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 318512168, i32 2071528360
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %212 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %212 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1499970774, i32 2071528360
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %239 = select i1 %cmp22.reload, i32 704851652, i32 276856202
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add25 = add nsw i32 %240, 1
  %idxprom26 = sext i32 %242 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %243 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %243 to i32
  %244 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %245 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %245 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %246 = select i1 %cmp32, i32 189669909, i32 -337942290
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1337708468, i32 -6315498
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %273 = load i32, i32* %count, align 4
  %274 = sub i32 %273, 1512133927
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1512133927
  %add35 = add nsw i32 %273, 1
  store i32 %276, i32* %count, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -697632543
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -697632543
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -788843881, i32 -6315498
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1926151603, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %293 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %293 to i32
  %294 = load i32, i32* %count, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %294)
  store i32 1, i32* %count, align 4
  store i32 1926151603, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2028388010, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -936395722, i32 988631318
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc43 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1781530276
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1781530276
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
  %352 = select i1 %350, i32 -1218038013, i32 988631318
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1065010040, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1991514268
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1991514268
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1527493395, i32 905754683
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %380 = load i32, i32* %retval, align 4
  store i32 %380, i32* %.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 306306992
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 306306992
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1804808559, i32 905754683
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %396, 1000
  store i32 -446516675, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %398 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %398 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 90
  store i32 1044231570, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %399 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %400 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %400 to i32
  %401 = add i32 0, 954433686
  %402 = sub i32 %401, %conv10alteredBB
  %403 = sub i32 %402, 954433686
  %_ = sub i32 0, %conv10alteredBB
  %404 = sub i32 %403, -1033861100
  %405 = add i32 %404, 97
  %406 = add i32 %405, -1033861100
  %gen = add i32 %403, 97
  %407 = sub i32 0, 97
  %408 = add i32 %conv10alteredBB, %407
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %409 = sub i32 0, 65
  %410 = add i32 %408, %409
  %_51 = sub i32 %408, 65
  %gen52 = mul i32 %410, 65
  %_53 = shl i32 %408, 65
  %411 = add i32 %408, -1857892850
  %412 = sub i32 %411, 65
  %413 = sub i32 %412, -1857892850
  %_54 = sub i32 %408, 65
  %gen55 = mul i32 %413, 65
  %_56 = shl i32 %408, 65
  %414 = add i32 0, -1995467342
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, -1995467342
  %_57 = sub i32 0, %408
  %417 = sub i32 0, 65
  %418 = sub i32 %416, %417
  %gen58 = add i32 %416, 65
  %_59 = shl i32 %408, 65
  %_60 = shl i32 %408, 65
  %419 = sub i32 0, 65
  %420 = sub i32 %408, %419
  %addalteredBB = add nsw i32 %408, 65
  %conv11alteredBB = trunc i32 %420 to i8
  %421 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %421 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 740874972, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_65 = shl i32 %422, 1
  %423 = add i32 0, 224552329
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 224552329
  %_66 = sub i32 0, %422
  %426 = sub i32 %425, -1310550784
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1310550784
  %gen67 = add i32 %425, 1
  %429 = sub i32 %422, 869397030
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 869397030
  %_68 = sub i32 %422, 1
  %gen69 = mul i32 %431, 1
  %432 = sub i32 0, -1258142470
  %433 = sub i32 %432, %422
  %434 = add i32 %433, -1258142470
  %_70 = sub i32 0, %422
  %435 = add i32 %434, -1460328390
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1460328390
  %gen71 = add i32 %434, 1
  %438 = sub i32 0, %422
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %422, 1
  store i32 %441, i32* %i, align 4
  store i32 -634668135, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %442 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %443 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %443 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 318512168, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %count, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_80 = sub i32 0, %444
  %447 = add i32 %446, 186691582
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 186691582
  %gen81 = add i32 %446, 1
  %450 = sub i32 %444, -384673049
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -384673049
  %_82 = sub i32 %444, 1
  %gen83 = mul i32 %452, 1
  %453 = sub i32 %444, 1512748273
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1512748273
  %_84 = sub i32 %444, 1
  %gen85 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %444, %456
  %add35alteredBB = add nsw i32 %444, 1
  store i32 %457, i32* %count, align 4
  store i32 1337708468, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1216753975
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1216753975
  %_90 = sub i32 %458, 1
  %gen91 = mul i32 %461, 1
  %462 = sub i32 %458, -835293538
  %463 = add i32 %462, 1
  %464 = add i32 %463, -835293538
  %inc43alteredBB = add nsw i32 %458, 1
  store i32 %464, i32* %i, align 4
  store i32 -936395722, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 @getchar()
  %465 = load i32, i32* %retval, align 4
  store i32 -1527493395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB95, %for.end44, %originalBBpart293, %originalBB89, %for.inc42, %if.end41, %if.else36, %originalBBpart287, %originalBB79, %if.then34, %for.body24, %originalBBpart277, %originalBB75, %for.cond18, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end, %if.else, %originalBBpart262, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
