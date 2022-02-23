; ModuleID = 'source-C-CXX/52/452.c'
source_filename = "source-C-CXX/52/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 666922573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 666922573, label %for.cond
    i32 1087537085, label %for.body
    i32 1727744073, label %originalBB
    i32 1825420237, label %originalBBpart2
    i32 1210273930, label %for.inc
    i32 1147673066, label %for.end
    i32 1981031173, label %for.cond2
    i32 -2104968790, label %for.body4
    i32 508938052, label %originalBB53
    i32 -695464280, label %originalBBpart261
    i32 -1089727859, label %for.cond5
    i32 -1520940262, label %for.body7
    i32 -1088637795, label %originalBB63
    i32 -139856151, label %originalBBpart265
    i32 -1767969057, label %if.then
    i32 1595735836, label %if.end
    i32 1474465171, label %originalBB67
    i32 -931951260, label %originalBBpart269
    i32 875424074, label %for.inc15
    i32 -2089644647, label %for.end17
    i32 -627717480, label %for.inc18
    i32 647285874, label %originalBB71
    i32 1661869121, label %originalBBpart285
    i32 -1609195708, label %for.end20
    i32 -914272342, label %for.cond21
    i32 -1750146681, label %originalBB87
    i32 -454034848, label %originalBBpart289
    i32 -1542074181, label %for.body23
    i32 -1247434726, label %originalBB91
    i32 884394422, label %originalBBpart293
    i32 -1586007882, label %if.then27
    i32 -2042961936, label %originalBB95
    i32 -852726722, label %originalBBpart297
    i32 809304329, label %if.end31
    i32 -257888579, label %if.then33
    i32 -879762833, label %if.end34
    i32 1905160310, label %for.inc35
    i32 -1271383506, label %for.end37
    i32 183673509, label %for.cond39
    i32 1016938560, label %originalBB99
    i32 -887849910, label %originalBBpart2101
    i32 -419926719, label %for.body41
    i32 -1098893475, label %if.then45
    i32 -1111148812, label %if.end49
    i32 -538667377, label %for.inc50
    i32 43742005, label %originalBB103
    i32 -755232455, label %originalBBpart2111
    i32 -1353720092, label %for.end52
    i32 1674763941, label %originalBBalteredBB
    i32 36167119, label %originalBB53alteredBB
    i32 230037308, label %originalBB63alteredBB
    i32 -83778293, label %originalBB67alteredBB
    i32 -153772734, label %originalBB71alteredBB
    i32 318074143, label %originalBB87alteredBB
    i32 827353525, label %originalBB91alteredBB
    i32 2113739008, label %originalBB95alteredBB
    i32 682666039, label %originalBB99alteredBB
    i32 -1714318797, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1087537085, i32 1147673066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1310573478
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1310573478
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1727744073, i32 1674763941
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1239560100
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1239560100
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1825420237, i32 1674763941
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210273930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 666922573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1981031173, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %37, %38
  %39 = select i1 %cmp3, i32 -2104968790, i32 -1609195708
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 508938052, i32 36167119
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -695464280, i32 36167119
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1089727859, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %95, %96
  %97 = select i1 %cmp6, i32 -1520940262, i32 -2089644647
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 350852179
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 350852179
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1088637795, i32 230037308
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 368971142
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 368971142
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -139856151, i32 230037308
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 -1767969057, i32 1595735836
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 -10000, i32* %arrayidx14, align 4
  store i32 1595735836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1474465171, i32 -83778293
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1082771870
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1082771870
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -931951260, i32 -83778293
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 875424074, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc16 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 -1089727859, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -627717480, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1523572556
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1523572556
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 647285874, i32 -153772734
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -2115005994
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2115005994
  %inc19 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -255131125
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -255131125
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1661869121, i32 -153772734
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1981031173, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -914272342, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -2086502924
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2086502924
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1750146681, i32 318074143
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %251, %252
  store i1 %cmp22, i1* %cmp22.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -454034848, i32 318074143
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %279 = select i1 %cmp22.reload, i32 -1542074181, i32 -1271383506
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1918383261
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1918383261
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1247434726, i32 827353525
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %307 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %308 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %308, -10000
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 884394422, i32 827353525
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %335 = select i1 %cmp26.reload, i32 -1586007882, i32 809304329
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -981719433
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -981719433
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2042961936, i32 2113739008
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %351 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %352 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 0, i32* %m, align 4
  %353 = load i32, i32* %i, align 4
  store i32 %353, i32* %k, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1088903627
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1088903627
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -852726722, i32 2113739008
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 809304329, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %369, 0
  %370 = select i1 %cmp32, i32 -257888579, i32 -879762833
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1271383506, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1905160310, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 428090158
  %373 = add i32 %372, 1
  %374 = add i32 %373, 428090158
  %inc36 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -914272342, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add38 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 183673509, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 676709392
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 676709392
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1016938560, i32 682666039
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %405, %406
  store i1 %cmp40, i1* %cmp40.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 2113919489
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2113919489
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -887849910, i32 682666039
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %434 = select i1 %cmp40.reload, i32 -419926719, i32 -1353720092
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %435 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %436 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %436, -10000
  %437 = select i1 %cmp44, i32 -1098893475, i32 -1111148812
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %438 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %439 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 -1111148812, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -538667377, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 43742005, i32 -1714318797
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc51 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 934178464
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 934178464
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -755232455, i32 -1714318797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 183673509, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1727744073, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 0, 5917901
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 5917901
  %_ = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen = add i32 %488, 1
  %491 = sub i32 0, 1
  %492 = add i32 %485, %491
  %_54 = sub i32 %485, 1
  %gen55 = mul i32 %492, 1
  %493 = add i32 %485, 778938755
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 778938755
  %_56 = sub i32 %485, 1
  %gen57 = mul i32 %495, 1
  %496 = add i32 0, 118353247
  %497 = sub i32 %496, %485
  %498 = sub i32 %497, 118353247
  %_58 = sub i32 0, %485
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen59 = add i32 %498, 1
  %503 = sub i32 %485, -708838941
  %504 = add i32 %503, 1
  %505 = add i32 %504, -708838941
  %addalteredBB = add nsw i32 %485, 1
  store i32 %505, i32* %j, align 4
  store i32 508938052, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %506 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %507 = load i32, i32* %arrayidx9alteredBB, align 4
  %508 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %508 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %509 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %507, %509
  store i32 -1088637795, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1474465171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_72 = shl i32 %510, 1
  %_73 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_74 = sub i32 %510, 1
  %gen75 = mul i32 %512, 1
  %513 = sub i32 0, -831297081
  %514 = sub i32 %513, %510
  %515 = add i32 %514, -831297081
  %_76 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen77 = add i32 %515, 1
  %520 = sub i32 0, 1864568549
  %521 = sub i32 %520, %510
  %522 = add i32 %521, 1864568549
  %_78 = sub i32 0, %510
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen79 = add i32 %522, 1
  %527 = sub i32 %510, -2114082915
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2114082915
  %_80 = sub i32 %510, 1
  %gen81 = mul i32 %529, 1
  %530 = sub i32 %510, 842701366
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 842701366
  %_82 = sub i32 %510, 1
  %gen83 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %510, %533
  %inc19alteredBB = add nsw i32 %510, 1
  store i32 %534, i32* %i, align 4
  store i32 647285874, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %535, %536
  store i32 -1750146681, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %537 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %538 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %538, -10000
  store i32 -1247434726, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %539 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %540 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %540)
  store i32 0, i32* %m, align 4
  %541 = load i32, i32* %i, align 4
  store i32 %541, i32* %k, align 4
  store i32 -2042961936, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %542, %543
  store i32 1016938560, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_104 = sub i32 %544, 1
  %gen105 = mul i32 %546, 1
  %547 = add i32 0, -1496165473
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, -1496165473
  %_106 = sub i32 0, %544
  %550 = add i32 %549, -403214995
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -403214995
  %gen107 = add i32 %549, 1
  %553 = add i32 %544, 1135509436
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1135509436
  %_108 = sub i32 %544, 1
  %gen109 = mul i32 %555, 1
  %556 = add i32 %544, -963740250
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -963740250
  %inc51alteredBB = add nsw i32 %544, 1
  store i32 %558, i32* %i, align 4
  store i32 43742005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc50, %if.end49, %if.then45, %for.body41, %originalBBpart2101, %originalBB99, %for.cond39, %for.end37, %for.inc35, %if.end34, %if.then33, %if.end31, %originalBBpart297, %originalBB95, %if.then27, %originalBBpart293, %originalBB91, %for.body23, %originalBBpart289, %originalBB87, %for.cond21, %for.end20, %originalBBpart285, %originalBB71, %for.inc18, %for.end17, %for.inc15, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body7, %for.cond5, %originalBBpart261, %originalBB53, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
