; ModuleID = 'source-C-CXX/14/1463.c'
source_filename = "source-C-CXX/14/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1954878153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1954878153, label %for.cond
    i32 -400379673, label %for.body
    i32 -1979371518, label %originalBB
    i32 261974351, label %originalBBpart2
    i32 -1702071298, label %for.cond1
    i32 -1448130837, label %for.body3
    i32 64384099, label %for.inc
    i32 1528667522, label %for.end
    i32 1159759591, label %originalBB51
    i32 -884269741, label %originalBBpart253
    i32 -667828707, label %for.inc7
    i32 2068535278, label %for.end9
    i32 1653673078, label %originalBB55
    i32 1304418503, label %originalBBpart257
    i32 1995527160, label %for.cond10
    i32 -414479467, label %originalBB59
    i32 2119924070, label %originalBBpart261
    i32 294688893, label %for.body12
    i32 -1130427975, label %for.cond13
    i32 -1767669801, label %originalBB63
    i32 754688519, label %originalBBpart265
    i32 -1650154018, label %for.body15
    i32 798729696, label %if.then
    i32 -1824221659, label %originalBB67
    i32 -684098772, label %originalBBpart269
    i32 -1006765672, label %if.end
    i32 585504265, label %for.inc21
    i32 1580803872, label %for.end23
    i32 539589277, label %originalBB71
    i32 1313046047, label %originalBBpart273
    i32 1207340377, label %for.inc24
    i32 -1714970242, label %for.end26
    i32 -1159125480, label %originalBB75
    i32 -1073503883, label %originalBBpart278
    i32 -165646002, label %for.cond27
    i32 1368195919, label %originalBB80
    i32 2050604016, label %originalBBpart282
    i32 -975937594, label %for.body29
    i32 -91675210, label %for.cond31
    i32 -1521239542, label %for.body33
    i32 1389251134, label %if.then39
    i32 -1485945458, label %originalBB84
    i32 1308690910, label %originalBBpart286
    i32 591749599, label %if.end40
    i32 610466988, label %originalBB88
    i32 -191898906, label %originalBBpart290
    i32 -1844329805, label %for.inc41
    i32 153758852, label %for.end42
    i32 -1366145044, label %originalBB92
    i32 1030711379, label %originalBBpart294
    i32 294868739, label %for.inc43
    i32 1731944984, label %for.end45
    i32 -120010435, label %originalBB96
    i32 -65838851, label %originalBBpart2133
    i32 800244575, label %originalBBalteredBB
    i32 1070141371, label %originalBB51alteredBB
    i32 897529371, label %originalBB55alteredBB
    i32 -1802531744, label %originalBB59alteredBB
    i32 -738799162, label %originalBB63alteredBB
    i32 -521535461, label %originalBB67alteredBB
    i32 722283542, label %originalBB71alteredBB
    i32 -1715729362, label %originalBB75alteredBB
    i32 2120032456, label %originalBB80alteredBB
    i32 -1842474042, label %originalBB84alteredBB
    i32 1955745423, label %originalBB88alteredBB
    i32 2027033312, label %originalBB92alteredBB
    i32 -1440222399, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -400379673, i32 2068535278
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1979371518, i32 800244575
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -497203564
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -497203564
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 261974351, i32 800244575
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702071298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1448130837, i32 1528667522
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 64384099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 -1702071298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 456756204
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 456756204
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1159759591, i32 1070141371
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 125091124
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 125091124
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -884269741, i32 1070141371
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -667828707, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -666451964
  %86 = add i32 %85, 1
  %87 = add i32 %86, -666451964
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -1954878153, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -464737142
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -464737142
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1653673078, i32 897529371
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1304418503, i32 897529371
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1995527160, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -414479467, i32 -1802531744
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %167, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -711041149
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -711041149
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2119924070, i32 -1802531744
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 294688893, i32 -1714970242
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1130427975, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2022058140
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2022058140
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1767669801, i32 -738799162
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %212, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 754688519, i32 -738799162
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 -1650154018, i32 1580803872
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %242 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %243, 0
  %244 = select i1 %cmp20, i32 798729696, i32 -1006765672
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1993626253
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1993626253
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1824221659, i32 -521535461
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  store i32 %272, i32* %b, align 4
  %273 = load i32, i32* %l, align 4
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1888697017
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1888697017
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -684098772, i32 -521535461
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1580803872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585504265, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc22 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -1130427975, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 539589277, i32 722283542
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1313046047, i32 722283542
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1207340377, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, 1076464537
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1076464537
  %inc25 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 1995527160, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1159125480, i32 -1715729362
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %377 = add i32 %376, -115644809
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -115644809
  %sub = sub nsw i32 %376, 1
  store i32 %379, i32* %m, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1073503883, i32 -1715729362
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -165646002, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1465962374
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1465962374
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1368195919, i32 2120032456
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %433, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1250138135
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1250138135
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2050604016, i32 2120032456
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %449 = select i1 %cmp28.reload, i32 -975937594, i32 1731944984
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %450 = load i32, i32* %l, align 4
  %451 = sub i32 %450, 1474924925
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1474924925
  %sub30 = sub nsw i32 %450, 1
  store i32 %453, i32* %n, align 4
  store i32 -91675210, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %cmp32 = icmp sge i32 %454, 0
  %455 = select i1 %cmp32, i32 -1521239542, i32 153758852
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %456 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34
  %457 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %457 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %458 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %458, 0
  %459 = select i1 %cmp38, i32 1389251134, i32 591749599
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -652339843
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -652339843
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1485945458, i32 -1842474042
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  store i32 %487, i32* %k, align 4
  store i32 -1, i32* %m, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1308690910, i32 -1842474042
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 153758852, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 610466988, i32 1955745423
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -191898906, i32 1955745423
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1844329805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, -1
  %556 = sub i32 %554, %555
  %dec = add nsw i32 %554, -1
  store i32 %556, i32* %n, align 4
  store i32 -91675210, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 292693242
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 292693242
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1366145044, i32 2027033312
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -310606827
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -310606827
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1030711379, i32 2027033312
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 294868739, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  %600 = sub i32 %599, 807461527
  %601 = add i32 %600, -1
  %602 = add i32 %601, 807461527
  %dec44 = add nsw i32 %599, -1
  store i32 %602, i32* %m, align 4
  store i32 -165646002, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 2086382765
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2086382765
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -120010435, i32 -1440222399
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = load i32, i32* %b, align 4
  %632 = add i32 %630, -526763038
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -526763038
  %sub46 = sub nsw i32 %630, %631
  %635 = add i32 %634, -2000045955
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -2000045955
  %sub47 = sub nsw i32 %634, 1
  %638 = load i32, i32* %n, align 4
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %638, %640
  %sub48 = sub nsw i32 %638, %639
  %642 = add i32 %641, -63422405
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -63422405
  %sub49 = sub nsw i32 %641, 1
  %mul = mul nsw i32 %637, %644
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -850576698
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -850576698
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -65838851, i32 -1440222399
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979371518, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1159759591, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1653673078, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp slt i32 %672, %673
  store i32 -414479467, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp slt i32 %674, %675
  store i32 -1767669801, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  store i32 %676, i32* %b, align 4
  %677 = load i32, i32* %l, align 4
  store i32 %677, i32* %j, align 4
  store i32 -1824221659, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 539589277, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %l, align 4
  %679 = sub i32 0, -62986772
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -62986772
  %_ = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen = add i32 %681, 1
  %_76 = shl i32 %678, 1
  %684 = sub i32 0, 1
  %685 = add i32 %678, %684
  %subalteredBB = sub nsw i32 %678, 1
  store i32 %685, i32* %m, align 4
  store i32 -1159125480, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sge i32 %686, 0
  store i32 1368195919, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  store i32 %687, i32* %k, align 4
  store i32 -1, i32* %m, align 4
  store i32 -1485945458, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 610466988, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1366145044, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = load i32, i32* %b, align 4
  %690 = sub i32 0, -543908830
  %691 = sub i32 %690, %688
  %692 = add i32 %691, -543908830
  %_97 = sub i32 0, %688
  %693 = sub i32 0, %689
  %694 = sub i32 %692, %693
  %gen98 = add i32 %692, %689
  %_99 = shl i32 %688, %689
  %695 = sub i32 %688, -727512456
  %696 = sub i32 %695, %689
  %697 = add i32 %696, -727512456
  %sub46alteredBB = sub nsw i32 %688, %689
  %698 = add i32 0, -527483217
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -527483217
  %_100 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen101 = add i32 %700, 1
  %705 = sub i32 %697, 615672006
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 615672006
  %_102 = sub i32 %697, 1
  %gen103 = mul i32 %707, 1
  %708 = add i32 %697, -518864130
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -518864130
  %_104 = sub i32 %697, 1
  %gen105 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %697, %711
  %_106 = sub i32 %697, 1
  %gen107 = mul i32 %712, 1
  %713 = add i32 0, 431982387
  %714 = sub i32 %713, %697
  %715 = sub i32 %714, 431982387
  %_108 = sub i32 0, %697
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen109 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %697, %718
  %sub47alteredBB = sub nsw i32 %697, 1
  %720 = load i32, i32* %n, align 4
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, %720
  %723 = add i32 0, %722
  %_110 = sub i32 0, %720
  %724 = add i32 %723, 461150170
  %725 = add i32 %724, %721
  %726 = sub i32 %725, 461150170
  %gen111 = add i32 %723, %721
  %_112 = shl i32 %720, %721
  %727 = sub i32 %720, -1860211501
  %728 = sub i32 %727, %721
  %729 = add i32 %728, -1860211501
  %_113 = sub i32 %720, %721
  %gen114 = mul i32 %729, %721
  %730 = sub i32 %720, 1216724742
  %731 = sub i32 %730, %721
  %732 = add i32 %731, 1216724742
  %sub48alteredBB = sub nsw i32 %720, %721
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_115 = sub i32 %732, 1
  %gen116 = mul i32 %734, 1
  %_117 = shl i32 %732, 1
  %735 = sub i32 %732, -1414636082
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1414636082
  %_118 = sub i32 %732, 1
  %gen119 = mul i32 %737, 1
  %738 = sub i32 %732, -792735845
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -792735845
  %_120 = sub i32 %732, 1
  %gen121 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %732, %741
  %_122 = sub i32 %732, 1
  %gen123 = mul i32 %742, 1
  %743 = add i32 %732, -2030850361
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -2030850361
  %sub49alteredBB = sub nsw i32 %732, 1
  %_124 = shl i32 %719, %745
  %746 = add i32 %719, -1983173565
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1983173565
  %_125 = sub i32 %719, %745
  %gen126 = mul i32 %748, %745
  %749 = sub i32 %719, 2109211873
  %750 = sub i32 %749, %745
  %751 = add i32 %750, 2109211873
  %_127 = sub i32 %719, %745
  %gen128 = mul i32 %751, %745
  %_129 = shl i32 %719, %745
  %752 = sub i32 0, %745
  %753 = add i32 %719, %752
  %_130 = sub i32 %719, %745
  %gen131 = mul i32 %753, %745
  %mulalteredBB = mul nsw i32 %719, %745
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -120010435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB96, %for.end45, %for.inc43, %originalBBpart294, %originalBB92, %for.end42, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %originalBBpart286, %originalBB84, %if.then39, %for.body33, %for.cond31, %for.body29, %originalBBpart282, %originalBB80, %for.cond27, %originalBBpart278, %originalBB75, %for.end26, %for.inc24, %originalBBpart273, %originalBB71, %for.end23, %for.inc21, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body15, %originalBBpart265, %originalBB63, %for.cond13, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
