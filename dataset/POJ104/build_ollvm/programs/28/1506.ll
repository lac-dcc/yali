; ModuleID = 'source-C-CXX/28/1506.c'
source_filename = "source-C-CXX/28/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca float, align 4
  %rst = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838766677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1838766677, label %for.cond
    i32 290494641, label %originalBB
    i32 -1481886601, label %originalBBpart2
    i32 -1810102917, label %for.body
    i32 704193802, label %originalBB26
    i32 -47669961, label %originalBBpart228
    i32 1193605829, label %for.cond2
    i32 535135095, label %for.body4
    i32 1746733611, label %originalBB30
    i32 1386936297, label %originalBBpart256
    i32 537089606, label %for.inc
    i32 -82927591, label %for.end
    i32 -1018745750, label %originalBB58
    i32 -191127324, label %originalBBpart260
    i32 534358102, label %for.inc12
    i32 -1693209906, label %originalBB62
    i32 512116385, label %originalBBpart275
    i32 439575562, label %for.end14
    i32 -1764804704, label %for.cond15
    i32 -1182896351, label %originalBB77
    i32 -715059875, label %originalBBpart279
    i32 -566761117, label %for.body18
    i32 -1049049270, label %for.inc23
    i32 -1244437103, label %for.end25
    i32 -830660036, label %originalBB81
    i32 1758245865, label %originalBBpart283
    i32 -495449208, label %originalBBalteredBB
    i32 -550430634, label %originalBB26alteredBB
    i32 1618933127, label %originalBB30alteredBB
    i32 -1821010699, label %originalBB58alteredBB
    i32 692324183, label %originalBB62alteredBB
    i32 -1468671274, label %originalBB77alteredBB
    i32 -461956768, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -580330099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -580330099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 290494641, i32 -495449208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 325041731
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 325041731
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
  %43 = select i1 %41, i32 -1481886601, i32 -495449208
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1810102917, i32 439575562
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1677412728
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1677412728
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 704193802, i32 -550430634
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -576964040
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -576964040
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -47669961, i32 -550430634
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1193605829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 535135095, i32 -82927591
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1746733611, i32 1618933127
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %116 = load float, float* %sum, align 4
  %conv = fpext float %116 to double
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %call5 = call i32 @up(i32 %121)
  %conv6 = sitofp i32 %call5 to double
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add7 = add nsw i32 %122, 1
  %call8 = call i32 @down(i32 %124)
  %conv9 = sitofp i32 %call8 to double
  %div = fdiv double %conv6, %conv9
  %add10 = fadd double %conv, %div
  %conv11 = fptrunc double %add10 to float
  store float %conv11, float* %sum, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1748386435
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1748386435
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1386936297, i32 1618933127
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 537089606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 1193605829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1982142066
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1982142066
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1018745750, i32 -1821010699
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load float, float* %sum, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %rst, i64 0, i64 %idxprom
  store float %172, float* %arrayidx, align 4
  store float 0.000000e+00, float* %sum, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1643159006
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1643159006
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -191127324, i32 -1821010699
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 534358102, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1693209906, i32 692324183
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc13 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 512116385, i32 692324183
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1838766677, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1764804704, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1427694641
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1427694641
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
  %272 = select i1 %270, i32 -1182896351, i32 -1468671274
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %273, %274
  store i1 %cmp16, i1* %cmp16.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1831003733
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1831003733
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -715059875, i32 -1468671274
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %302 = select i1 %cmp16.reload, i32 -566761117, i32 -1244437103
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %303 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %rst, i64 0, i64 %idxprom19
  %304 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %304 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv21)
  store i32 -1049049270, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 2062460157
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2062460157
  %inc24 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1764804704, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -830660036, i32 -461956768
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  store i32 %335, i32* %.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1758245865, i32 -461956768
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 290494641, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  store i32 704193802, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %352 = load float, float* %sum, align 4
  %convalteredBB = fpext float %352 to double
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_ = sub i32 0, %353
  %356 = add i32 %355, -1536567029
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1536567029
  %gen = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %353, %359
  %addalteredBB = add nsw i32 %353, 1
  %call5alteredBB = call i32 @up(i32 %360)
  %conv6alteredBB = sitofp i32 %call5alteredBB to double
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_31 = sub i32 0, %361
  %364 = add i32 %363, 2100207420
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 2100207420
  %gen32 = add i32 %363, 1
  %367 = sub i32 0, 1389294350
  %368 = sub i32 %367, %361
  %369 = add i32 %368, 1389294350
  %_33 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen34 = add i32 %369, 1
  %374 = add i32 %361, 670524370
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 670524370
  %_35 = sub i32 %361, 1
  %gen36 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %361, %377
  %add7alteredBB = add nsw i32 %361, 1
  %call8alteredBB = call i32 @down(i32 %378)
  %conv9alteredBB = sitofp i32 %call8alteredBB to double
  %_37 = fsub double %conv6alteredBB, %conv9alteredBB
  %gen38 = fmul double %_37, %conv9alteredBB
  %divalteredBB = fdiv double %conv6alteredBB, %conv9alteredBB
  %_39 = fsub double %convalteredBB, %divalteredBB
  %gen40 = fmul double %_39, %divalteredBB
  %_41 = fsub double %convalteredBB, %divalteredBB
  %gen42 = fmul double %_41, %divalteredBB
  %_43 = fsub double %convalteredBB, %divalteredBB
  %gen44 = fmul double %_43, %divalteredBB
  %_45 = fsub double %convalteredBB, %divalteredBB
  %gen46 = fmul double %_45, %divalteredBB
  %_47 = fsub double -0.000000e+00, %convalteredBB
  %gen48 = fadd double %_47, %divalteredBB
  %_49 = fsub double -0.000000e+00, %convalteredBB
  %gen50 = fadd double %_49, %divalteredBB
  %_51 = fsub double -0.000000e+00, %convalteredBB
  %gen52 = fadd double %_51, %divalteredBB
  %_53 = fsub double -0.000000e+00, %convalteredBB
  %gen54 = fadd double %_53, %divalteredBB
  %add10alteredBB = fadd double %convalteredBB, %divalteredBB
  %conv11alteredBB = fptrunc double %add10alteredBB to float
  store float %conv11alteredBB, float* %sum, align 4
  store i32 1746733611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %379 = load float, float* %sum, align 4
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %rst, i64 0, i64 %idxpromalteredBB
  store float %379, float* %arrayidxalteredBB, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 -1018745750, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1577457931
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1577457931
  %_63 = sub i32 %381, 1
  %gen64 = mul i32 %384, 1
  %385 = sub i32 0, 635844684
  %386 = sub i32 %385, %381
  %387 = add i32 %386, 635844684
  %_65 = sub i32 0, %381
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen66 = add i32 %387, 1
  %_67 = shl i32 %381, 1
  %390 = sub i32 %381, 1070663595
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1070663595
  %_68 = sub i32 %381, 1
  %gen69 = mul i32 %392, 1
  %_70 = shl i32 %381, 1
  %_71 = shl i32 %381, 1
  %393 = sub i32 %381, -1726080707
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1726080707
  %_72 = sub i32 %381, 1
  %gen73 = mul i32 %395, 1
  %396 = sub i32 0, %381
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc13alteredBB = add nsw i32 %381, 1
  store i32 %399, i32* %i, align 4
  store i32 -1693209906, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %400, %401
  store i32 -1182896351, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  store i32 -830660036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB81, %for.end25, %for.inc23, %for.body18, %originalBBpart279, %originalBB77, %for.cond15, %for.end14, %originalBBpart275, %originalBB62, %for.inc12, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB30, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32 %x) #0 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1112365319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1112365319, label %first
    i32 -1534468883, label %if.then
    i32 218246970, label %if.end
    i32 -1840361106, label %if.then2
    i32 -1847488683, label %originalBB
    i32 -1991869043, label %originalBBpart2
    i32 301916134, label %if.else
    i32 1973865212, label %return
    i32 1388162202, label %originalBB5
    i32 -184926363, label %originalBBpart27
    i32 -1183120151, label %originalBBalteredBB
    i32 -1652360853, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1534468883, i32 218246970
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 1973865212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1840361106, i32 301916134
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1316621010
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1316621010
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
  %30 = select i1 %28, i32 -1847488683, i32 -1183120151
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1991869043, i32 -1183120151
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973865212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = sub i32 %45, 2078794968
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2078794968
  %sub = sub nsw i32 %45, 1
  %call = call i32 @up(i32 %48)
  %49 = load i32, i32* %x.addr, align 4
  %50 = sub i32 %49, 1130305737
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1130305737
  %sub3 = sub nsw i32 %49, 2
  %call4 = call i32 @up(i32 %52)
  %53 = sub i32 %call, -70340096
  %54 = add i32 %53, %call4
  %55 = add i32 %54, -70340096
  %add = add nsw i32 %call, %call4
  store i32 %55, i32* %retval, align 4
  store i32 1973865212, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 465636839
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 465636839
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1388162202, i32 -1652360853
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  store i32 %83, i32* %.reg2mem10
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -1507994188
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1507994188
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -184926363, i32 -1652360853
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  store i32 -1847488683, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  store i32 1388162202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @down(i32 %x) #0 {
entry:
  %.reg2mem10 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -95515336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -95515336, label %first
    i32 -743448080, label %if.then
    i32 1522981292, label %if.end
    i32 -1186752525, label %originalBB
    i32 111738125, label %originalBBpart2
    i32 -810578134, label %if.then2
    i32 -1192063087, label %if.else
    i32 390756194, label %return
    i32 463598114, label %originalBB5
    i32 -1777121083, label %originalBBpart27
    i32 -1066113471, label %originalBBalteredBB
    i32 285466037, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -743448080, i32 1522981292
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 390756194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
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
  %27 = select i1 %25, i32 -1186752525, i32 -1066113471
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %28, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -2082493525
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2082493525
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 111738125, i32 -1066113471
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -810578134, i32 -1192063087
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 390756194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %call = call i32 @down(i32 %47)
  %48 = load i32, i32* %x.addr, align 4
  %49 = sub i32 %48, 1288989801
  %50 = sub i32 %49, 2
  %51 = add i32 %50, 1288989801
  %sub3 = sub nsw i32 %48, 2
  %call4 = call i32 @down(i32 %51)
  %52 = sub i32 0, %call4
  %53 = sub i32 %call, %52
  %add = add nsw i32 %call, %call4
  store i32 %53, i32* %retval, align 4
  store i32 390756194, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -2142813278
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2142813278
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 463598114, i32 285466037
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  store i32 %69, i32* %.reg2mem10
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1074140182
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1074140182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1777121083, i32 285466037
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %97, 2
  store i32 -1186752525, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 463598114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
