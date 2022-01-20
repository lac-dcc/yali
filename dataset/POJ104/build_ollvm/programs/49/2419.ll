; ModuleID = 'source-C-CXX/49/2419.c'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 13, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1685768229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1685768229, label %for.cond
    i32 -1960689393, label %for.body
    i32 -169358859, label %originalBB
    i32 -1980356746, label %originalBBpart2
    i32 -1898425208, label %if.then
    i32 1069190723, label %if.end
    i32 1927761524, label %if.then21
    i32 143284997, label %if.end23
    i32 -1863977366, label %originalBB118
    i32 79567463, label %originalBBpart2120
    i32 129551970, label %if.then25
    i32 -144439885, label %originalBB122
    i32 1529521928, label %originalBBpart2136
    i32 -1011097187, label %if.end27
    i32 -1024429402, label %if.then31
    i32 363324502, label %if.then33
    i32 -2068027442, label %originalBB138
    i32 -833826516, label %originalBBpart2140
    i32 1359352879, label %if.end35
    i32 809572378, label %if.end38
    i32 1462516902, label %for.inc
    i32 2102734050, label %for.end
    i32 -1951578387, label %originalBB142
    i32 542012427, label %originalBBpart2144
    i32 2072322377, label %originalBBalteredBB
    i32 -195562045, label %originalBB118alteredBB
    i32 1562785099, label %originalBB122alteredBB
    i32 270988541, label %originalBB138alteredBB
    i32 1449151504, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -1960689393, i32 2102734050
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1646578842
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1646578842
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -169358859, i32 2072322377
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %32 = load i32, i32* %b, align 4
  %33 = add i32 %32, 1340704381
  %34 = sub i32 %33, 3
  %35 = sub i32 %34, 1340704381
  %sub1 = sub nsw i32 %32, 3
  %mul = mul nsw i32 %31, %35
  %36 = load i32, i32* %b, align 4
  %37 = sub i32 %36, -2018972342
  %38 = sub i32 %37, 5
  %39 = add i32 %38, -2018972342
  %sub2 = sub nsw i32 %36, 5
  %mul3 = mul nsw i32 %mul, %39
  %40 = load i32, i32* %b, align 4
  %41 = add i32 %40, -120355008
  %42 = sub i32 %41, 7
  %43 = sub i32 %42, -120355008
  %sub4 = sub nsw i32 %40, 7
  %mul5 = mul nsw i32 %mul3, %43
  %44 = load i32, i32* %b, align 4
  %45 = sub i32 0, 8
  %46 = add i32 %44, %45
  %sub6 = sub nsw i32 %44, 8
  %mul7 = mul nsw i32 %mul5, %46
  %47 = load i32, i32* %b, align 4
  %48 = add i32 %47, 1159521656
  %49 = sub i32 %48, 10
  %50 = sub i32 %49, 1159521656
  %sub8 = sub nsw i32 %47, 10
  %mul9 = mul nsw i32 %mul7, %50
  %51 = load i32, i32* %b, align 4
  %52 = add i32 %51, -1703840485
  %53 = sub i32 %52, 12
  %54 = sub i32 %53, -1703840485
  %sub10 = sub nsw i32 %51, 12
  %mul11 = mul nsw i32 %mul9, %54
  %cmp12 = icmp eq i32 %mul11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 449667291
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 449667291
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1980356746, i32 2072322377
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 -1898425208, i32 1069190723
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 31
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 31
  store i32 %87, i32* %c, align 4
  store i32 1069190723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = sub i32 0, 4
  %90 = add i32 %88, %89
  %sub13 = sub nsw i32 %88, 4
  %91 = load i32, i32* %b, align 4
  %92 = add i32 %91, 624659078
  %93 = sub i32 %92, 6
  %94 = sub i32 %93, 624659078
  %sub14 = sub nsw i32 %91, 6
  %mul15 = mul nsw i32 %90, %94
  %95 = load i32, i32* %b, align 4
  %96 = add i32 %95, 1555500467
  %97 = sub i32 %96, 9
  %98 = sub i32 %97, 1555500467
  %sub16 = sub nsw i32 %95, 9
  %mul17 = mul nsw i32 %mul15, %98
  %99 = load i32, i32* %b, align 4
  %100 = sub i32 %99, -739443621
  %101 = sub i32 %100, 11
  %102 = add i32 %101, -739443621
  %sub18 = sub nsw i32 %99, 11
  %mul19 = mul nsw i32 %mul17, %102
  %cmp20 = icmp eq i32 %mul19, 0
  %103 = select i1 %cmp20, i32 1927761524, i32 143284997
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %104, -1835924124
  %106 = add i32 %105, 30
  %107 = sub i32 %106, -1835924124
  %add22 = add nsw i32 %104, 30
  store i32 %107, i32* %c, align 4
  store i32 143284997, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -471340938
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -471340938
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1863977366, i32 -195562045
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %135, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -914536264
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -914536264
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 79567463, i32 -195562045
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %163 = select i1 %cmp24.reload, i32 129551970, i32 -1011097187
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -144439885, i32 1562785099
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = sub i32 %178, -547281876
  %180 = add i32 %179, 28
  %181 = add i32 %180, -547281876
  %add26 = add nsw i32 %178, 28
  store i32 %181, i32* %c, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1529521928, i32 1562785099
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1011097187, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %a, align 4
  %198 = sub i32 %196, -1057849320
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1057849320
  %add28 = add nsw i32 %196, %197
  %201 = sub i32 %200, -296898466
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -296898466
  %sub29 = sub nsw i32 %200, 1
  %rem = srem i32 %203, 7
  %cmp30 = icmp eq i32 %rem, 5
  %204 = select i1 %cmp30, i32 -1024429402, i32 809572378
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %205, 0
  %206 = select i1 %cmp32, i32 363324502, i32 1359352879
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 318747996
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 318747996
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2068027442, i32 270988541
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2107510230
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2107510230
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -833826516, i32 270988541
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1359352879, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 280112227
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 280112227
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add36 = add nsw i32 %265, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 809572378, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1462516902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %269 = add i32 %268, 1632457279
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1632457279
  %inc39 = add nsw i32 %268, 1
  store i32 %271, i32* %b, align 4
  store i32 1685768229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 465995152
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 465995152
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1951578387, i32 1449151504
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %287 = load i32, i32* %retval, align 4
  store i32 %287, i32* %.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1456967326
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1456967326
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 542012427, i32 1449151504
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = sub i32 %303, -1942252879
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1942252879
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %_40 = shl i32 %303, 1
  %_41 = shl i32 %303, 1
  %_42 = shl i32 %303, 1
  %307 = add i32 %303, -135993078
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -135993078
  %subalteredBB = sub nsw i32 %303, 1
  %310 = load i32, i32* %b, align 4
  %_43 = shl i32 %310, 3
  %311 = add i32 0, 1470733762
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1470733762
  %_44 = sub i32 0, %310
  %314 = sub i32 0, 3
  %315 = sub i32 %313, %314
  %gen45 = add i32 %313, 3
  %316 = sub i32 %310, -316937992
  %317 = sub i32 %316, 3
  %318 = add i32 %317, -316937992
  %_46 = sub i32 %310, 3
  %gen47 = mul i32 %318, 3
  %_48 = shl i32 %310, 3
  %_49 = shl i32 %310, 3
  %319 = add i32 %310, -300636140
  %320 = sub i32 %319, 3
  %321 = sub i32 %320, -300636140
  %_50 = sub i32 %310, 3
  %gen51 = mul i32 %321, 3
  %322 = sub i32 0, 1534096659
  %323 = sub i32 %322, %310
  %324 = add i32 %323, 1534096659
  %_52 = sub i32 0, %310
  %325 = sub i32 0, 3
  %326 = sub i32 %324, %325
  %gen53 = add i32 %324, 3
  %_54 = shl i32 %310, 3
  %327 = add i32 %310, -259135723
  %328 = sub i32 %327, 3
  %329 = sub i32 %328, -259135723
  %sub1alteredBB = sub nsw i32 %310, 3
  %_55 = shl i32 %309, %329
  %mulalteredBB = mul nsw i32 %309, %329
  %330 = load i32, i32* %b, align 4
  %_56 = shl i32 %330, 5
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_57 = sub i32 0, %330
  %333 = sub i32 0, 5
  %334 = sub i32 %332, %333
  %gen58 = add i32 %332, 5
  %335 = sub i32 0, 339529986
  %336 = sub i32 %335, %330
  %337 = add i32 %336, 339529986
  %_59 = sub i32 0, %330
  %338 = sub i32 0, %337
  %339 = sub i32 0, 5
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen60 = add i32 %337, 5
  %342 = add i32 %330, 208131501
  %343 = sub i32 %342, 5
  %344 = sub i32 %343, 208131501
  %sub2alteredBB = sub nsw i32 %330, 5
  %345 = sub i32 0, %mulalteredBB
  %346 = add i32 0, %345
  %_61 = sub i32 0, %mulalteredBB
  %347 = add i32 %346, 669535310
  %348 = add i32 %347, %344
  %349 = sub i32 %348, 669535310
  %gen62 = add i32 %346, %344
  %350 = add i32 %mulalteredBB, 91477566
  %351 = sub i32 %350, %344
  %352 = sub i32 %351, 91477566
  %_63 = sub i32 %mulalteredBB, %344
  %gen64 = mul i32 %352, %344
  %_65 = shl i32 %mulalteredBB, %344
  %353 = sub i32 0, %mulalteredBB
  %354 = add i32 0, %353
  %_66 = sub i32 0, %mulalteredBB
  %355 = sub i32 %354, 727119489
  %356 = add i32 %355, %344
  %357 = add i32 %356, 727119489
  %gen67 = add i32 %354, %344
  %358 = sub i32 %mulalteredBB, -568065579
  %359 = sub i32 %358, %344
  %360 = add i32 %359, -568065579
  %_68 = sub i32 %mulalteredBB, %344
  %gen69 = mul i32 %360, %344
  %361 = sub i32 0, -1403238026
  %362 = sub i32 %361, %mulalteredBB
  %363 = add i32 %362, -1403238026
  %_70 = sub i32 0, %mulalteredBB
  %364 = sub i32 0, %344
  %365 = sub i32 %363, %364
  %gen71 = add i32 %363, %344
  %mul3alteredBB = mul nsw i32 %mulalteredBB, %344
  %366 = load i32, i32* %b, align 4
  %367 = add i32 0, 1781435817
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1781435817
  %_72 = sub i32 0, %366
  %370 = sub i32 %369, 1360322110
  %371 = add i32 %370, 7
  %372 = add i32 %371, 1360322110
  %gen73 = add i32 %369, 7
  %373 = sub i32 0, 7
  %374 = add i32 %366, %373
  %_74 = sub i32 %366, 7
  %gen75 = mul i32 %374, 7
  %375 = sub i32 0, 7
  %376 = add i32 %366, %375
  %_76 = sub i32 %366, 7
  %gen77 = mul i32 %376, 7
  %377 = add i32 0, -581393745
  %378 = sub i32 %377, %366
  %379 = sub i32 %378, -581393745
  %_78 = sub i32 0, %366
  %380 = sub i32 0, %379
  %381 = sub i32 0, 7
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen79 = add i32 %379, 7
  %384 = add i32 0, -1642606336
  %385 = sub i32 %384, %366
  %386 = sub i32 %385, -1642606336
  %_80 = sub i32 0, %366
  %387 = sub i32 0, 7
  %388 = sub i32 %386, %387
  %gen81 = add i32 %386, 7
  %389 = sub i32 %366, 379690944
  %390 = sub i32 %389, 7
  %391 = add i32 %390, 379690944
  %_82 = sub i32 %366, 7
  %gen83 = mul i32 %391, 7
  %392 = sub i32 0, 1703150408
  %393 = sub i32 %392, %366
  %394 = add i32 %393, 1703150408
  %_84 = sub i32 0, %366
  %395 = add i32 %394, -1548734213
  %396 = add i32 %395, 7
  %397 = sub i32 %396, -1548734213
  %gen85 = add i32 %394, 7
  %398 = sub i32 0, 7
  %399 = add i32 %366, %398
  %sub4alteredBB = sub nsw i32 %366, 7
  %400 = add i32 0, -1113914532
  %401 = sub i32 %400, %mul3alteredBB
  %402 = sub i32 %401, -1113914532
  %_86 = sub i32 0, %mul3alteredBB
  %403 = sub i32 %402, 1674066808
  %404 = add i32 %403, %399
  %405 = add i32 %404, 1674066808
  %gen87 = add i32 %402, %399
  %mul5alteredBB = mul nsw i32 %mul3alteredBB, %399
  %406 = load i32, i32* %b, align 4
  %_88 = shl i32 %406, 8
  %407 = add i32 %406, 208363709
  %408 = sub i32 %407, 8
  %409 = sub i32 %408, 208363709
  %_89 = sub i32 %406, 8
  %gen90 = mul i32 %409, 8
  %_91 = shl i32 %406, 8
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_92 = sub i32 0, %406
  %412 = sub i32 %411, -943235544
  %413 = add i32 %412, 8
  %414 = add i32 %413, -943235544
  %gen93 = add i32 %411, 8
  %415 = sub i32 %406, -1168964698
  %416 = sub i32 %415, 8
  %417 = add i32 %416, -1168964698
  %_94 = sub i32 %406, 8
  %gen95 = mul i32 %417, 8
  %418 = sub i32 0, 8
  %419 = add i32 %406, %418
  %sub6alteredBB = sub nsw i32 %406, 8
  %_96 = shl i32 %mul5alteredBB, %419
  %_97 = shl i32 %mul5alteredBB, %419
  %420 = add i32 0, 449465798
  %421 = sub i32 %420, %mul5alteredBB
  %422 = sub i32 %421, 449465798
  %_98 = sub i32 0, %mul5alteredBB
  %423 = add i32 %422, -1948445783
  %424 = add i32 %423, %419
  %425 = sub i32 %424, -1948445783
  %gen99 = add i32 %422, %419
  %426 = add i32 %mul5alteredBB, -1234676252
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, -1234676252
  %_100 = sub i32 %mul5alteredBB, %419
  %gen101 = mul i32 %428, %419
  %429 = sub i32 0, %419
  %430 = add i32 %mul5alteredBB, %429
  %_102 = sub i32 %mul5alteredBB, %419
  %gen103 = mul i32 %430, %419
  %mul7alteredBB = mul nsw i32 %mul5alteredBB, %419
  %431 = load i32, i32* %b, align 4
  %432 = sub i32 %431, 1705204299
  %433 = sub i32 %432, 10
  %434 = add i32 %433, 1705204299
  %_104 = sub i32 %431, 10
  %gen105 = mul i32 %434, 10
  %435 = sub i32 0, 10
  %436 = add i32 %431, %435
  %_106 = sub i32 %431, 10
  %gen107 = mul i32 %436, 10
  %437 = add i32 %431, -1732810838
  %438 = sub i32 %437, 10
  %439 = sub i32 %438, -1732810838
  %sub8alteredBB = sub nsw i32 %431, 10
  %_108 = shl i32 %mul7alteredBB, %439
  %_109 = shl i32 %mul7alteredBB, %439
  %mul9alteredBB = mul nsw i32 %mul7alteredBB, %439
  %440 = load i32, i32* %b, align 4
  %441 = sub i32 0, 166540140
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 166540140
  %_110 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 12
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen111 = add i32 %443, 12
  %_112 = shl i32 %440, 12
  %_113 = shl i32 %440, 12
  %448 = add i32 %440, -452314836
  %449 = sub i32 %448, 12
  %450 = sub i32 %449, -452314836
  %sub10alteredBB = sub nsw i32 %440, 12
  %451 = sub i32 0, -2001035388
  %452 = sub i32 %451, %mul9alteredBB
  %453 = add i32 %452, -2001035388
  %_114 = sub i32 0, %mul9alteredBB
  %454 = sub i32 0, %450
  %455 = sub i32 %453, %454
  %gen115 = add i32 %453, %450
  %456 = sub i32 0, %450
  %457 = add i32 %mul9alteredBB, %456
  %_116 = sub i32 %mul9alteredBB, %450
  %gen117 = mul i32 %457, %450
  %mul11alteredBB = mul nsw i32 %mul9alteredBB, %450
  %cmp12alteredBB = icmp eq i32 %mul11alteredBB, 0
  store i32 -169358859, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %458, 2
  store i32 -1863977366, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %460 = sub i32 0, 28
  %461 = add i32 %459, %460
  %_123 = sub i32 %459, 28
  %gen124 = mul i32 %461, 28
  %462 = sub i32 %459, -2109641086
  %463 = sub i32 %462, 28
  %464 = add i32 %463, -2109641086
  %_125 = sub i32 %459, 28
  %gen126 = mul i32 %464, 28
  %_127 = shl i32 %459, 28
  %465 = sub i32 0, -1442751456
  %466 = sub i32 %465, %459
  %467 = add i32 %466, -1442751456
  %_128 = sub i32 0, %459
  %468 = sub i32 0, 28
  %469 = sub i32 %467, %468
  %gen129 = add i32 %467, 28
  %470 = sub i32 0, 766492380
  %471 = sub i32 %470, %459
  %472 = add i32 %471, 766492380
  %_130 = sub i32 0, %459
  %473 = sub i32 %472, 826014113
  %474 = add i32 %473, 28
  %475 = add i32 %474, 826014113
  %gen131 = add i32 %472, 28
  %_132 = shl i32 %459, 28
  %476 = sub i32 0, 28
  %477 = add i32 %459, %476
  %_133 = sub i32 %459, 28
  %gen134 = mul i32 %477, 28
  %478 = sub i32 %459, 999363986
  %479 = add i32 %478, 28
  %480 = add i32 %479, 999363986
  %add26alteredBB = add nsw i32 %459, 28
  store i32 %480, i32* %c, align 4
  store i32 -144439885, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2068027442, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %retval, align 4
  store i32 -1951578387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB142, %for.end, %for.inc, %if.end38, %if.end35, %originalBBpart2140, %originalBB138, %if.then33, %if.then31, %if.end27, %originalBBpart2136, %originalBB122, %if.then25, %originalBBpart2120, %originalBB118, %if.end23, %if.then21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
