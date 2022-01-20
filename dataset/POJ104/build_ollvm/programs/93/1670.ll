; ModuleID = 'source-C-CXX/93/1670.c'
source_filename = "source-C-CXX/93/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1930171907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1930171907, label %for.cond
    i32 1692006561, label %originalBB
    i32 -1198060493, label %originalBBpart2
    i32 609797907, label %for.body
    i32 1094486931, label %for.inc
    i32 697695497, label %originalBB61
    i32 -99834689, label %originalBBpart268
    i32 572438651, label %for.end
    i32 2018764374, label %originalBB70
    i32 73987104, label %originalBBpart272
    i32 -257076160, label %for.cond2
    i32 -1360299960, label %originalBB74
    i32 1573448877, label %originalBBpart276
    i32 2130204555, label %for.body4
    i32 921597104, label %originalBB78
    i32 1269296829, label %originalBBpart289
    i32 -1839663385, label %if.then
    i32 1704268825, label %if.end
    i32 -1855039087, label %for.inc13
    i32 1475949695, label %originalBB91
    i32 -786113925, label %originalBBpart2100
    i32 250718281, label %for.end15
    i32 955792554, label %for.cond16
    i32 1532331522, label %originalBB102
    i32 -24945551, label %originalBBpart2104
    i32 -1822629675, label %for.body18
    i32 -1700511320, label %originalBB106
    i32 1087484356, label %originalBBpart2108
    i32 1127196134, label %for.cond19
    i32 -1503847403, label %for.body21
    i32 -1698203289, label %originalBB110
    i32 1906330878, label %originalBBpart2112
    i32 -179243758, label %if.then27
    i32 576540158, label %if.end28
    i32 227651800, label %for.inc29
    i32 592905638, label %originalBB114
    i32 1365094698, label %originalBBpart2123
    i32 41140859, label %for.end31
    i32 901760185, label %if.then34
    i32 678540051, label %if.end45
    i32 -941222621, label %for.inc46
    i32 -1457388456, label %for.end48
    i32 969304096, label %for.cond51
    i32 187286722, label %for.body54
    i32 -1997717308, label %for.inc58
    i32 -1596356917, label %for.end60
    i32 1704721318, label %originalBB125
    i32 -2138457198, label %originalBBpart2127
    i32 -2041919492, label %originalBBalteredBB
    i32 -1017072112, label %originalBB61alteredBB
    i32 -1486553910, label %originalBB70alteredBB
    i32 -1969364916, label %originalBB74alteredBB
    i32 1053679534, label %originalBB78alteredBB
    i32 832463482, label %originalBB91alteredBB
    i32 1299544160, label %originalBB102alteredBB
    i32 719021030, label %originalBB106alteredBB
    i32 573167163, label %originalBB110alteredBB
    i32 1172032746, label %originalBB114alteredBB
    i32 1509121671, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1692006561, i32 -2041919492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1015977396
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1015977396
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1198060493, i32 -2041919492
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 609797907, i32 572438651
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1094486931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 697695497, i32 -1017072112
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 636174592
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 636174592
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1220569229
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1220569229
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -99834689, i32 -1017072112
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1930171907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2018764374, i32 -1486553910
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 73987104, i32 -1486553910
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -257076160, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2038907128
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2038907128
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1360299960, i32 -1969364916
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %169, %170
  store i1 %cmp3, i1* %cmp3.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1386592456
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1386592456
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1573448877, i32 -1969364916
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 2130204555, i32 250718281
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 921597104, i32 1053679534
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %213 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %214 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %214, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1269296829, i32 1053679534
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %229 = select i1 %cmp7.reload, i32 -1839663385, i32 1704268825
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %230 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %231 = load i32, i32* %arrayidx9, align 4
  %232 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %232 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %231, i32* %arrayidx11, align 4
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc12 = add nsw i32 %233, 1
  store i32 %237, i32* %k, align 4
  store i32 1704268825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1855039087, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 53224971
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 53224971
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1475949695, i32 832463482
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -300947804
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -300947804
  %inc14 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1558622427
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1558622427
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -786113925, i32 832463482
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -257076160, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 955792554, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 54526147
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 54526147
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1532331522, i32 1299544160
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %323 = load i32, i32* %f, align 4
  %324 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %323, %324
  store i1 %cmp17, i1* %cmp17.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -24945551, i32 1299544160
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %351 = select i1 %cmp17.reload, i32 -1822629675, i32 -1457388456
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 553461436
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 553461436
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1700511320, i32 719021030
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1087484356, i32 719021030
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1127196134, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %k, align 4
  %395 = load i32, i32* %f, align 4
  %396 = add i32 %394, -1432052561
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1432052561
  %sub = sub nsw i32 %394, %395
  %cmp20 = icmp sle i32 %393, %398
  %399 = select i1 %cmp20, i32 -1503847403, i32 41140859
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1463827266
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1463827266
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1698203289, i32 573167163
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %415 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom22
  %416 = load i32, i32* %arrayidx23, align 4
  %417 = load i32, i32* %max, align 4
  %idxprom24 = sext i32 %417 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom24
  %418 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %416, %418
  store i1 %cmp26, i1* %cmp26.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1696516991
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1696516991
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1906330878, i32 573167163
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %434 = select i1 %cmp26.reload, i32 -179243758, i32 576540158
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %max, align 4
  store i32 576540158, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 227651800, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -40292418
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -40292418
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 592905638, i32 1172032746
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 235706311
  %465 = add i32 %464, 1
  %466 = add i32 %465, 235706311
  %inc30 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 14303072
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 14303072
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1365094698, i32 1172032746
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1127196134, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %482 = load i32, i32* %max, align 4
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %f, align 4
  %485 = sub i32 %483, 541452388
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 541452388
  %sub32 = sub nsw i32 %483, %484
  %cmp33 = icmp ne i32 %482, %487
  %488 = select i1 %cmp33, i32 901760185, i32 678540051
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %489 = load i32, i32* %max, align 4
  %idxprom35 = sext i32 %489 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom35
  %490 = load i32, i32* %arrayidx36, align 4
  store i32 %490, i32* %e, align 4
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %f, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %sub37 = sub nsw i32 %491, %492
  %idxprom38 = sext i32 %494 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom38
  %495 = load i32, i32* %arrayidx39, align 4
  %496 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %496 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom40
  store i32 %495, i32* %arrayidx41, align 4
  %497 = load i32, i32* %e, align 4
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %f, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %sub42 = sub nsw i32 %498, %499
  %idxprom43 = sext i32 %501 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom43
  store i32 %497, i32* %arrayidx44, align 4
  store i32 678540051, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -941222621, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %502 = load i32, i32* %f, align 4
  %503 = add i32 %502, 296633908
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 296633908
  %inc47 = add nsw i32 %502, 1
  store i32 %505, i32* %f, align 4
  store i32 955792554, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 0
  %506 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  store i32 1, i32* %i, align 4
  store i32 969304096, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %k, align 4
  %509 = add i32 %508, -2098189158
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2098189158
  %sub52 = sub nsw i32 %508, 1
  %cmp53 = icmp sle i32 %507, %511
  %512 = select i1 %cmp53, i32 187286722, i32 -1596356917
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %513 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom55
  %514 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 -1997717308, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc59 = add nsw i32 %515, 1
  store i32 %519, i32* %i, align 4
  store i32 969304096, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1754246559
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1754246559
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1704721318, i32 1509121671
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2138457198, i32 1509121671
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %573, %574
  store i32 1692006561, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %_ = shl i32 %575, 1
  %576 = sub i32 0, -1927265810
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1927265810
  %_62 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen = add i32 %578, 1
  %583 = sub i32 %575, -707361534
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -707361534
  %_63 = sub i32 %575, 1
  %gen64 = mul i32 %585, 1
  %586 = add i32 %575, -1816261644
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1816261644
  %_65 = sub i32 %575, 1
  %gen66 = mul i32 %588, 1
  %589 = sub i32 %575, 35956069
  %590 = add i32 %589, 1
  %591 = add i32 %590, 35956069
  %incalteredBB = add nsw i32 %575, 1
  store i32 %591, i32* %i, align 4
  store i32 697695497, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 2018764374, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %592, %593
  store i32 -1360299960, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %594 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %595 = load i32, i32* %arrayidx6alteredBB, align 4
  %596 = add i32 0, -621571001
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -621571001
  %_79 = sub i32 0, %595
  %599 = sub i32 0, 2
  %600 = sub i32 %598, %599
  %gen80 = add i32 %598, 2
  %_81 = shl i32 %595, 2
  %601 = sub i32 0, %595
  %602 = add i32 0, %601
  %_82 = sub i32 0, %595
  %603 = add i32 %602, 365850718
  %604 = add i32 %603, 2
  %605 = sub i32 %604, 365850718
  %gen83 = add i32 %602, 2
  %606 = sub i32 0, 2
  %607 = add i32 %595, %606
  %_84 = sub i32 %595, 2
  %gen85 = mul i32 %607, 2
  %608 = add i32 %595, 1495207224
  %609 = sub i32 %608, 2
  %610 = sub i32 %609, 1495207224
  %_86 = sub i32 %595, 2
  %gen87 = mul i32 %610, 2
  %remalteredBB = srem i32 %595, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 921597104, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, -1009789334
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1009789334
  %_92 = sub i32 %611, 1
  %gen93 = mul i32 %614, 1
  %_94 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = add i32 0, %615
  %_95 = sub i32 0, %611
  %617 = add i32 %616, -1204170631
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1204170631
  %gen96 = add i32 %616, 1
  %620 = add i32 %611, 689711007
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 689711007
  %_97 = sub i32 %611, 1
  %gen98 = mul i32 %622, 1
  %623 = sub i32 0, %611
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc14alteredBB = add nsw i32 %611, 1
  store i32 %626, i32* %i, align 4
  store i32 1475949695, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %f, align 4
  %628 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sle i32 %627, %628
  store i32 1532331522, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1700511320, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %629 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  %630 = load i32, i32* %arrayidx23alteredBB, align 4
  %631 = load i32, i32* %max, align 4
  %idxprom24alteredBB = sext i32 %631 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  %632 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %630, %632
  store i32 -1698203289, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %633, 771798729
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 771798729
  %_115 = sub i32 %633, 1
  %gen116 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %633, %637
  %_117 = sub i32 %633, 1
  %gen118 = mul i32 %638, 1
  %_119 = shl i32 %633, 1
  %_120 = shl i32 %633, 1
  %_121 = shl i32 %633, 1
  %639 = sub i32 %633, -73865627
  %640 = add i32 %639, 1
  %641 = add i32 %640, -73865627
  %inc30alteredBB = add nsw i32 %633, 1
  store i32 %641, i32* %i, align 4
  store i32 592905638, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1704721318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB125, %for.end60, %for.inc58, %for.body54, %for.cond51, %for.end48, %for.inc46, %if.end45, %if.then34, %for.end31, %originalBBpart2123, %originalBB114, %for.inc29, %if.end28, %if.then27, %originalBBpart2112, %originalBB110, %for.body21, %for.cond19, %originalBBpart2108, %originalBB106, %for.body18, %originalBBpart2104, %originalBB102, %for.cond16, %for.end15, %originalBBpart2100, %originalBB91, %for.inc13, %if.end, %if.then, %originalBBpart289, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
