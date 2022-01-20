; ModuleID = 'source-C-CXX/11/827.c'
source_filename = "source-C-CXX/11/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 517668500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 517668500, label %loop
    i32 1196417535, label %do.body
    i32 2017666074, label %originalBB
    i32 -546411116, label %originalBBpart2
    i32 1558786982, label %do.cond
    i32 865382695, label %do.end
    i32 1600450974, label %originalBB43
    i32 1020648511, label %originalBBpart257
    i32 -1744556038, label %for.cond
    i32 -1675687371, label %for.body
    i32 1741301660, label %for.cond7
    i32 595129940, label %originalBB59
    i32 377660965, label %originalBBpart262
    i32 -998446378, label %for.body10
    i32 657972366, label %lor.lhs.false
    i32 417171285, label %originalBB64
    i32 1898100401, label %originalBBpart283
    i32 1678758363, label %if.then
    i32 -1955030460, label %originalBB85
    i32 -1207617454, label %originalBBpart294
    i32 1804976442, label %if.end
    i32 637485399, label %for.inc
    i32 2137815503, label %for.end
    i32 1718746873, label %for.inc25
    i32 276375943, label %for.end27
    i32 2099784058, label %if.then33
    i32 -1753549498, label %originalBB96
    i32 -583071990, label %originalBBpart298
    i32 1002270010, label %if.end34
    i32 -122660678, label %originalBB100
    i32 -1609003600, label %originalBBpart2102
    i32 1265056300, label %originalBBalteredBB
    i32 350207502, label %originalBB43alteredBB
    i32 927778782, label %originalBB59alteredBB
    i32 -638897607, label %originalBB64alteredBB
    i32 -687596029, label %originalBB85alteredBB
    i32 -1094535601, label %originalBB96alteredBB
    i32 2046487539, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 1196417535, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 806731444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 806731444
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
  %26 = select i1 %24, i32 2017666074, i32 1265056300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1846890213
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1846890213
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -546411116, i32 1265056300
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1558786982, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %49, 0
  %50 = select i1 %cmp, i32 1196417535, i32 865382695
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
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
  %76 = select i1 %74, i32 1600450974, i32 350207502
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 986171508
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 986171508
  %sub5 = sub nsw i32 %77, 1
  store i32 %80, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1020648511, i32 350207502
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1744556038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 -1675687371, i32 276375943
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1741301660, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2013189823
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2013189823
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 595129940, i32 927778782
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %138, 1406337536
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1406337536
  %sub8 = sub nsw i32 %138, %139
  %cmp9 = icmp slt i32 %137, %142
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1528278177
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1528278177
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 377660965, i32 927778782
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %170 = select i1 %cmp9.reload, i32 -998446378, i32 2137815503
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %173, %174
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom13
  %179 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %179
  %cmp15 = icmp eq i32 %172, %mul
  %180 = select i1 %cmp15, i32 1678758363, i32 657972366
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1005920230
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1005920230
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
  %207 = select i1 %205, i32 417171285, i32 -638897607
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %208, 1352553920
  %211 = add i32 %210, %209
  %212 = add i32 %211, 1352553920
  %add16 = add nsw i32 %208, %209
  %idxprom17 = sext i32 %212 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom17
  %213 = load i32, i32* %arrayidx18, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom19
  %215 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %215, 2
  %cmp22 = icmp eq i32 %213, %mul21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 510979803
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 510979803
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1898100401, i32 -638897607
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 1678758363, i32 1804976442
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1037830682
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1037830682
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1955030460, i32 -687596029
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add23 = add nsw i32 %271, 1
  store i32 %275, i32* %a, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1207617454, i32 -687596029
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1804976442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637485399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -908724294
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -908724294
  %inc24 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 1741301660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1718746873, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 406211250
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 406211250
  %inc26 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 -1744556038, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 0
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx29)
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 0
  %311 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp ne i32 %311, -1
  %312 = select i1 %cmp32, i32 2099784058, i32 1002270010
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 613043339
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 613043339
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1753549498, i32 -1094535601
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 398259961
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 398259961
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -583071990, i32 -1094535601
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 517668500, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -250910125
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -250910125
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -122660678, i32 2046487539
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1659341075
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1659341075
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1609003600, i32 2046487539
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, 2004697101
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2004697101
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_35 = shl i32 %386, 1
  %_36 = shl i32 %386, 1
  %390 = sub i32 %386, -2087764432
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2087764432
  %_37 = sub i32 %386, 1
  %gen38 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_39 = sub i32 %386, 1
  %gen40 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %386, %395
  %_41 = sub i32 %386, 1
  %gen42 = mul i32 %396, 1
  %397 = add i32 %386, -362601072
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -362601072
  %incalteredBB = add nsw i32 %386, 1
  store i32 %399, i32* %i, align 4
  store i32 2017666074, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 0, 1340800333
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1340800333
  %_44 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen45 = add i32 %403, 1
  %406 = sub i32 %400, 1273543223
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1273543223
  %_46 = sub i32 %400, 1
  %gen47 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %400, %409
  %_48 = sub i32 %400, 1
  %gen49 = mul i32 %410, 1
  %411 = sub i32 %400, 426551101
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 426551101
  %_50 = sub i32 %400, 1
  %gen51 = mul i32 %413, 1
  %414 = sub i32 %400, 2127114669
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2127114669
  %_52 = sub i32 %400, 1
  %gen53 = mul i32 %416, 1
  %417 = sub i32 %400, 487364744
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 487364744
  %_54 = sub i32 %400, 1
  %gen55 = mul i32 %419, 1
  %420 = add i32 %400, 1810832230
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1810832230
  %sub5alteredBB = sub nsw i32 %400, 1
  store i32 %422, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1600450974, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n, align 4
  %425 = load i32, i32* %i, align 4
  %_60 = shl i32 %424, %425
  %426 = sub i32 %424, 1375018290
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1375018290
  %sub8alteredBB = sub nsw i32 %424, %425
  %cmp9alteredBB = icmp slt i32 %423, %428
  store i32 595129940, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %429
  %432 = add i32 0, %431
  %_65 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, %430
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen66 = add i32 %432, %430
  %_67 = shl i32 %429, %430
  %_68 = shl i32 %429, %430
  %437 = sub i32 %429, -1803266621
  %438 = sub i32 %437, %430
  %439 = add i32 %438, -1803266621
  %_69 = sub i32 %429, %430
  %gen70 = mul i32 %439, %430
  %440 = sub i32 0, %430
  %441 = add i32 %429, %440
  %_71 = sub i32 %429, %430
  %gen72 = mul i32 %441, %430
  %442 = sub i32 0, %429
  %443 = sub i32 0, %430
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add16alteredBB = add nsw i32 %429, %430
  %idxprom17alteredBB = sext i32 %445 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %446 = load i32, i32* %arrayidx18alteredBB, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %447 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %448 = load i32, i32* %arrayidx20alteredBB, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_73 = sub i32 0, %448
  %451 = sub i32 %450, 1872055433
  %452 = add i32 %451, 2
  %453 = add i32 %452, 1872055433
  %gen74 = add i32 %450, 2
  %454 = sub i32 %448, -568070558
  %455 = sub i32 %454, 2
  %456 = add i32 %455, -568070558
  %_75 = sub i32 %448, 2
  %gen76 = mul i32 %456, 2
  %457 = add i32 0, -1738626245
  %458 = sub i32 %457, %448
  %459 = sub i32 %458, -1738626245
  %_77 = sub i32 0, %448
  %460 = add i32 %459, 967243858
  %461 = add i32 %460, 2
  %462 = sub i32 %461, 967243858
  %gen78 = add i32 %459, 2
  %_79 = shl i32 %448, 2
  %463 = add i32 %448, 1132968251
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, 1132968251
  %_80 = sub i32 %448, 2
  %gen81 = mul i32 %465, 2
  %mul21alteredBB = mul nsw i32 %448, 2
  %cmp22alteredBB = icmp eq i32 %446, %mul21alteredBB
  store i32 417171285, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = add i32 %466, -1109399513
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1109399513
  %_86 = sub i32 %466, 1
  %gen87 = mul i32 %469, 1
  %_88 = shl i32 %466, 1
  %470 = sub i32 %466, -1694628046
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1694628046
  %_89 = sub i32 %466, 1
  %gen90 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %466, %473
  %_91 = sub i32 %466, 1
  %gen92 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %466, %475
  %add23alteredBB = add nsw i32 %466, 1
  store i32 %476, i32* %a, align 4
  store i32 -1955030460, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1753549498, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -122660678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB100, %if.end34, %originalBBpart298, %originalBB96, %if.then33, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB64, %lor.lhs.false, %for.body10, %originalBBpart262, %originalBB59, %for.cond7, %for.body, %for.cond, %originalBBpart257, %originalBB43, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %loop, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
