; ModuleID = 'source-C-CXX/55/1988.c'
source_filename = "source-C-CXX/55/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i8], align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -889768107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -889768107, label %for.cond
    i32 2127913233, label %for.body
    i32 -916771541, label %originalBB
    i32 99740984, label %originalBBpart2
    i32 1800671766, label %if.then
    i32 -92368801, label %if.end
    i32 1568889387, label %originalBB28
    i32 1208259073, label %originalBBpart230
    i32 661961709, label %for.inc
    i32 -115905838, label %originalBB32
    i32 -1742376959, label %originalBBpart241
    i32 -1089313322, label %for.end
    i32 -1845931013, label %for.cond5
    i32 1368969399, label %for.body8
    i32 956202105, label %originalBB43
    i32 1021414862, label %originalBBpart259
    i32 980894491, label %for.inc14
    i32 360877310, label %originalBB61
    i32 719405066, label %originalBBpart274
    i32 1066096181, label %for.end16
    i32 -971778332, label %originalBB76
    i32 -2052253093, label %originalBBpart278
    i32 -1799614574, label %for.cond17
    i32 -1738813672, label %for.body20
    i32 1688384386, label %for.inc25
    i32 971060593, label %originalBB80
    i32 1149827071, label %originalBBpart294
    i32 1274943389, label %for.end27
    i32 1246882868, label %originalBBalteredBB
    i32 2043247435, label %originalBB28alteredBB
    i32 875865982, label %originalBB32alteredBB
    i32 1236190438, label %originalBB43alteredBB
    i32 -1078732755, label %originalBB61alteredBB
    i32 1569720960, label %originalBB76alteredBB
    i32 -1217046977, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2127913233, i32 -1089313322
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -916771541, i32 1246882868
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp eq i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 99740984, i32 1246882868
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 1800671766, i32 -92368801
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1089313322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 478507944
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 478507944
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1568889387, i32 2043247435
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1208259073, i32 2043247435
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 661961709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1953222519
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1953222519
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -115905838, i32 875865982
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1742376959, i32 875865982
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -889768107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1845931013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %110, %111
  %112 = select i1 %cmp6, i32 1368969399, i32 1066096181
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2144387591
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2144387591
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 956202105, i32 1236190438
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub nsw i32 %140, %141
  %144 = add i32 %143, -1319954232
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1319954232
  %sub9 = sub nsw i32 %143, 1
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10
  %147 = load i8, i8* %arrayidx11, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %147, i8* %arrayidx13, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -79161496
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -79161496
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1021414862, i32 1236190438
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 980894491, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 913726378
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 913726378
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 360877310, i32 -1078732755
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc15 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 60041245
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 60041245
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 719405066, i32 -1078732755
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1845931013, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 482111487
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 482111487
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -971778332, i32 1569720960
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2052253093, i32 1569720960
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1799614574, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %250, %251
  %252 = select i1 %cmp18, i32 -1738813672, i32 1274943389
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %253 to i64
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom21
  %254 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %254 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 1688384386, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2059627543
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2059627543
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 971060593, i32 -1217046977
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1258359755
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1258359755
  %inc26 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1663833190
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1663833190
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1149827071, i32 -1217046977
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1799614574, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %314 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %314 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %315 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %315 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -916771541, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1568889387, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 %316, 1
  %317 = add i32 0, -1070395643
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1070395643
  %_33 = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, 1
  %324 = sub i32 0, 1207264625
  %325 = sub i32 %324, %316
  %326 = add i32 %325, 1207264625
  %_34 = sub i32 0, %316
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen35 = add i32 %326, 1
  %329 = sub i32 0, %316
  %330 = add i32 0, %329
  %_36 = sub i32 0, %316
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen37 = add i32 %330, 1
  %333 = sub i32 0, -775236505
  %334 = sub i32 %333, %316
  %335 = add i32 %334, -775236505
  %_38 = sub i32 0, %316
  %336 = sub i32 %335, 1507396772
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1507396772
  %gen39 = add i32 %335, 1
  %339 = add i32 %316, -741749572
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -741749572
  %incalteredBB = add nsw i32 %316, 1
  store i32 %341, i32* %i, align 4
  store i32 -115905838, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %342, 1139519965
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1139519965
  %_44 = sub i32 %342, %343
  %gen45 = mul i32 %346, %343
  %347 = add i32 %342, -1528309015
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, -1528309015
  %_46 = sub i32 %342, %343
  %gen47 = mul i32 %349, %343
  %350 = sub i32 0, -328238219
  %351 = sub i32 %350, %342
  %352 = add i32 %351, -328238219
  %_48 = sub i32 0, %342
  %353 = add i32 %352, 824457312
  %354 = add i32 %353, %343
  %355 = sub i32 %354, 824457312
  %gen49 = add i32 %352, %343
  %356 = add i32 %342, 1680848909
  %357 = sub i32 %356, %343
  %358 = sub i32 %357, 1680848909
  %_50 = sub i32 %342, %343
  %gen51 = mul i32 %358, %343
  %_52 = shl i32 %342, %343
  %359 = sub i32 0, %343
  %360 = add i32 %342, %359
  %_53 = sub i32 %342, %343
  %gen54 = mul i32 %360, %343
  %361 = sub i32 %342, -707025931
  %362 = sub i32 %361, %343
  %363 = add i32 %362, -707025931
  %subalteredBB = sub nsw i32 %342, %343
  %_55 = shl i32 %363, 1
  %364 = sub i32 0, -1493786331
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1493786331
  %_56 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen57 = add i32 %366, 1
  %371 = add i32 %363, 1648456373
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1648456373
  %sub9alteredBB = sub nsw i32 %363, 1
  %idxprom10alteredBB = sext i32 %373 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %374 = load i8, i8* %arrayidx11alteredBB, align 1
  %375 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %375 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %374, i8* %arrayidx13alteredBB, align 1
  store i32 956202105, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_62 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen63 = add i32 %378, 1
  %_64 = shl i32 %376, 1
  %_65 = shl i32 %376, 1
  %_66 = shl i32 %376, 1
  %381 = add i32 0, 1101523394
  %382 = sub i32 %381, %376
  %383 = sub i32 %382, 1101523394
  %_67 = sub i32 0, %376
  %384 = add i32 %383, 1670422907
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1670422907
  %gen68 = add i32 %383, 1
  %_69 = shl i32 %376, 1
  %_70 = shl i32 %376, 1
  %387 = sub i32 %376, -239327497
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -239327497
  %_71 = sub i32 %376, 1
  %gen72 = mul i32 %389, 1
  %390 = sub i32 0, %376
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc15alteredBB = add nsw i32 %376, 1
  store i32 %393, i32* %i, align 4
  store i32 360877310, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -971778332, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -1676616638
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1676616638
  %_81 = sub i32 %394, 1
  %gen82 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %394, %398
  %_83 = sub i32 %394, 1
  %gen84 = mul i32 %399, 1
  %400 = add i32 %394, -1449439644
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1449439644
  %_85 = sub i32 %394, 1
  %gen86 = mul i32 %402, 1
  %403 = add i32 0, 1708172790
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 1708172790
  %_87 = sub i32 0, %394
  %406 = add i32 %405, -1200434656
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1200434656
  %gen88 = add i32 %405, 1
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %_89 = sub i32 0, %394
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen90 = add i32 %410, 1
  %415 = sub i32 0, 2144576506
  %416 = sub i32 %415, %394
  %417 = add i32 %416, 2144576506
  %_91 = sub i32 0, %394
  %418 = add i32 %417, 54665836
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 54665836
  %gen92 = add i32 %417, 1
  %421 = sub i32 %394, -45786837
  %422 = add i32 %421, 1
  %423 = add i32 %422, -45786837
  %inc26alteredBB = add nsw i32 %394, 1
  store i32 %423, i32* %i, align 4
  store i32 971060593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB80, %for.inc25, %for.body20, %for.cond17, %originalBBpart278, %originalBB76, %for.end16, %originalBBpart274, %originalBB61, %for.inc14, %originalBBpart259, %originalBB43, %for.body8, %for.cond5, %for.end, %originalBBpart241, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
