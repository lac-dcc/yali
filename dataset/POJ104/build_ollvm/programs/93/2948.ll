; ModuleID = 'source-C-CXX/93/2948.c'
source_filename = "source-C-CXX/93/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %maxIndex = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -841689672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -841689672, label %for.cond
    i32 1812706874, label %for.body
    i32 -1318111578, label %for.inc
    i32 -1967930079, label %originalBB
    i32 44048402, label %originalBBpart2
    i32 705109637, label %for.end
    i32 -190035349, label %originalBB68
    i32 2142474126, label %originalBBpart270
    i32 1488983846, label %for.cond2
    i32 1662080716, label %originalBB72
    i32 1609139158, label %originalBBpart274
    i32 1252946182, label %for.body4
    i32 -1116349943, label %for.cond5
    i32 -1394087941, label %originalBB76
    i32 1062911691, label %originalBBpart284
    i32 -945587457, label %for.body7
    i32 -1986283910, label %originalBB86
    i32 1677927978, label %originalBBpart288
    i32 1895805048, label %if.then
    i32 533455137, label %originalBB90
    i32 1553613950, label %originalBBpart292
    i32 -1719127915, label %if.end
    i32 245753680, label %for.inc13
    i32 1064488763, label %originalBB94
    i32 542704439, label %originalBBpart2102
    i32 -1012944037, label %for.end15
    i32 -1924603418, label %if.then18
    i32 2017192030, label %originalBB104
    i32 622484275, label %originalBBpart2110
    i32 1213144824, label %if.end29
    i32 2037501947, label %for.inc30
    i32 -1922444716, label %for.end32
    i32 -37747245, label %for.cond33
    i32 -1136202211, label %for.body35
    i32 -814987679, label %if.then39
    i32 -805045102, label %originalBB112
    i32 -966292537, label %originalBBpart2114
    i32 -1698757113, label %if.end43
    i32 -1306909640, label %for.inc44
    i32 -2115690782, label %for.end46
    i32 -800631799, label %for.cond47
    i32 1017469136, label %for.body49
    i32 722118341, label %if.then54
    i32 280603173, label %if.end58
    i32 1206539689, label %originalBB116
    i32 -1815549027, label %originalBBpart2118
    i32 -1719005186, label %for.inc59
    i32 798727888, label %originalBB120
    i32 -1798490030, label %originalBBpart2129
    i32 1283674987, label %for.end61
    i32 -1698162952, label %originalBBalteredBB
    i32 -1826445925, label %originalBB68alteredBB
    i32 2027067698, label %originalBB72alteredBB
    i32 997180617, label %originalBB76alteredBB
    i32 82565046, label %originalBB86alteredBB
    i32 187569369, label %originalBB90alteredBB
    i32 -1565322538, label %originalBB94alteredBB
    i32 -1305225040, label %originalBB104alteredBB
    i32 -639715727, label %originalBB112alteredBB
    i32 -168394712, label %originalBB116alteredBB
    i32 -396538102, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1812706874, i32 705109637
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1318111578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1606646886
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1606646886
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1967930079, i32 -1698162952
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -187892484
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -187892484
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 44048402, i32 -1698162952
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841689672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1149589125
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1149589125
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -190035349, i32 -1826445925
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 991533892
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 991533892
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2142474126, i32 -1826445925
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1488983846, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 520679776
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 520679776
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1662080716, i32 2027067698
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %94, %95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1843386356
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1843386356
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1609139158, i32 2027067698
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 1252946182, i32 -1922444716
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %maxIndex, align 4
  store i32 0, i32* %j, align 4
  store i32 -1116349943, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -579539602
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -579539602
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
  %138 = select i1 %136, i32 -1394087941, i32 997180617
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %N, align 4
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub nsw i32 %140, %141
  %cmp6 = icmp sle i32 %139, %143
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2066271199
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2066271199
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1062911691, i32 997180617
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %171 = select i1 %cmp6.reload, i32 -945587457, i32 -1012944037
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 621885109
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 621885109
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1986283910, i32 82565046
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %187 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %188 = load i32, i32* %arrayidx9, align 4
  %189 = load i32, i32* %maxIndex, align 4
  %idxprom10 = sext i32 %189 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %190 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %188, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2048393992
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2048393992
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1677927978, i32 82565046
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %206 = select i1 %cmp12.reload, i32 1895805048, i32 -1719127915
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1406812506
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1406812506
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 533455137, i32 187569369
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %maxIndex, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -656303588
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -656303588
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1553613950, i32 187569369
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1719127915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 245753680, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1774676589
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1774676589
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1064488763, i32 -1565322538
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -931727202
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -931727202
  %inc14 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1091944077
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1091944077
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 542704439, i32 -1565322538
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1116349943, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %308 = load i32, i32* %maxIndex, align 4
  %309 = load i32, i32* %N, align 4
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %309, 616263559
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 616263559
  %sub16 = sub nsw i32 %309, %310
  %cmp17 = icmp ne i32 %308, %313
  %314 = select i1 %cmp17, i32 -1924603418, i32 1213144824
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2017192030, i32 -1305225040
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %329 = load i32, i32* %maxIndex, align 4
  %idxprom19 = sext i32 %329 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %330 = load i32, i32* %arrayidx20, align 4
  store i32 %330, i32* %e, align 4
  %331 = load i32, i32* %N, align 4
  %332 = load i32, i32* %k, align 4
  %333 = add i32 %331, 158358986
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 158358986
  %sub21 = sub nsw i32 %331, %332
  %idxprom22 = sext i32 %335 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %336 = load i32, i32* %arrayidx23, align 4
  %337 = load i32, i32* %maxIndex, align 4
  %idxprom24 = sext i32 %337 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %336, i32* %arrayidx25, align 4
  %338 = load i32, i32* %e, align 4
  %339 = load i32, i32* %N, align 4
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %339, 1376492259
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1376492259
  %sub26 = sub nsw i32 %339, %340
  %idxprom27 = sext i32 %343 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %338, i32* %arrayidx28, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2133432851
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2133432851
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 622484275, i32 -1305225040
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1213144824, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2037501947, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %359, 1280767682
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1280767682
  %inc31 = add nsw i32 %359, 1
  store i32 %362, i32* %k, align 4
  store i32 1488983846, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -37747245, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %363 = load i32, i32* %s, align 4
  %364 = load i32, i32* %N, align 4
  %cmp34 = icmp slt i32 %363, %364
  %365 = select i1 %cmp34, i32 -1136202211, i32 -2115690782
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %366 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36
  %367 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %367, 2
  %cmp38 = icmp ne i32 %rem, 0
  %368 = select i1 %cmp38, i32 -814987679, i32 -1698757113
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 109068124
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 109068124
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -805045102, i32 -639715727
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %idxprom40 = sext i32 %396 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom40
  %397 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -966292537, i32 -639715727
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2115690782, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1306909640, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %424 = load i32, i32* %s, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc45 = add nsw i32 %424, 1
  store i32 %426, i32* %s, align 4
  store i32 -37747245, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %427 = load i32, i32* %s, align 4
  %428 = add i32 %427, -1480527474
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1480527474
  %add = add nsw i32 %427, 1
  store i32 %430, i32* %m, align 4
  store i32 -800631799, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = load i32, i32* %N, align 4
  %cmp48 = icmp slt i32 %431, %432
  %433 = select i1 %cmp48, i32 1017469136, i32 1283674987
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %434 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %435 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %435, 2
  %cmp53 = icmp ne i32 %rem52, 0
  %436 = select i1 %cmp53, i32 722118341, i32 280603173
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %437 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom55
  %438 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 280603173, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -557261655
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -557261655
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1206539689, i32 -168394712
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1815549027, i32 -168394712
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1719005186, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 798727888, i32 -396538102
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc60 = add nsw i32 %506, 1
  store i32 %510, i32* %m, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1105845765
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1105845765
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1798490030, i32 -396538102
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -800631799, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_ = shl i32 %526, 1
  %527 = add i32 0, -1911383156
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -1911383156
  %_62 = sub i32 0, %526
  %530 = add i32 %529, 1579951210
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1579951210
  %gen = add i32 %529, 1
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_63 = sub i32 0, %526
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen64 = add i32 %534, 1
  %537 = sub i32 0, %526
  %538 = add i32 0, %537
  %_65 = sub i32 0, %526
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen66 = add i32 %538, 1
  %_67 = shl i32 %526, 1
  %541 = add i32 %526, 587848439
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 587848439
  %incalteredBB = add nsw i32 %526, 1
  store i32 %543, i32* %i, align 4
  store i32 -1967930079, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -190035349, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp sle i32 %544, %545
  store i32 1662080716, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %N, align 4
  %548 = load i32, i32* %k, align 4
  %_77 = shl i32 %547, %548
  %549 = add i32 %547, 1892869286
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1892869286
  %_78 = sub i32 %547, %548
  %gen79 = mul i32 %551, %548
  %552 = add i32 0, -272097187
  %553 = sub i32 %552, %547
  %554 = sub i32 %553, -272097187
  %_80 = sub i32 0, %547
  %555 = sub i32 0, %548
  %556 = sub i32 %554, %555
  %gen81 = add i32 %554, %548
  %_82 = shl i32 %547, %548
  %557 = sub i32 0, %548
  %558 = add i32 %547, %557
  %subalteredBB = sub nsw i32 %547, %548
  %cmp6alteredBB = icmp sle i32 %546, %558
  store i32 -1394087941, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %559 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %560 = load i32, i32* %arrayidx9alteredBB, align 4
  %561 = load i32, i32* %maxIndex, align 4
  %idxprom10alteredBB = sext i32 %561 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %562 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %560, %562
  store i32 -1986283910, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  store i32 %563, i32* %maxIndex, align 4
  store i32 533455137, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 %564, 1408830501
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1408830501
  %_95 = sub i32 %564, 1
  %gen96 = mul i32 %567, 1
  %_97 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_98 = sub i32 0, %564
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen99 = add i32 %569, 1
  %_100 = shl i32 %564, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %564, %572
  %inc14alteredBB = add nsw i32 %564, 1
  store i32 %573, i32* %j, align 4
  store i32 1064488763, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %maxIndex, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %575 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %575, i32* %e, align 4
  %576 = load i32, i32* %N, align 4
  %577 = load i32, i32* %k, align 4
  %578 = add i32 %576, 88907329
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 88907329
  %_105 = sub i32 %576, %577
  %gen106 = mul i32 %580, %577
  %581 = add i32 %576, 381676656
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 381676656
  %sub21alteredBB = sub nsw i32 %576, %577
  %idxprom22alteredBB = sext i32 %583 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %584 = load i32, i32* %arrayidx23alteredBB, align 4
  %585 = load i32, i32* %maxIndex, align 4
  %idxprom24alteredBB = sext i32 %585 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  store i32 %584, i32* %arrayidx25alteredBB, align 4
  %586 = load i32, i32* %e, align 4
  %587 = load i32, i32* %N, align 4
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 %587, 929849977
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 929849977
  %_107 = sub i32 %587, %588
  %gen108 = mul i32 %591, %588
  %592 = sub i32 0, %588
  %593 = add i32 %587, %592
  %sub26alteredBB = sub nsw i32 %587, %588
  %idxprom27alteredBB = sext i32 %593 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  store i32 %586, i32* %arrayidx28alteredBB, align 4
  store i32 2017192030, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %s, align 4
  %idxprom40alteredBB = sext i32 %594 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom40alteredBB
  %595 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %595)
  store i32 -805045102, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1206539689, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %597 = add i32 0, -29790825
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -29790825
  %_121 = sub i32 0, %596
  %600 = sub i32 %599, 1734230687
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1734230687
  %gen122 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %596, %603
  %_123 = sub i32 %596, 1
  %gen124 = mul i32 %604, 1
  %_125 = shl i32 %596, 1
  %605 = add i32 0, -119581805
  %606 = sub i32 %605, %596
  %607 = sub i32 %606, -119581805
  %_126 = sub i32 0, %596
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen127 = add i32 %607, 1
  %612 = sub i32 0, %596
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc60alteredBB = add nsw i32 %596, 1
  store i32 %615, i32* %m, align 4
  store i32 798727888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %if.then54, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2114, %originalBB112, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %originalBBpart2110, %originalBB104, %if.then18, %for.end15, %originalBBpart2102, %originalBB94, %for.inc13, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body7, %originalBBpart284, %originalBB76, %for.cond5, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
