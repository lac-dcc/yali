; ModuleID = 'source-C-CXX/11/695.c'
source_filename = "source-C-CXX/11/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  %twice = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1642470368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1642470368, label %for.cond
    i32 -539108888, label %for.cond1
    i32 297751217, label %originalBB
    i32 -294609729, label %originalBBpart2
    i32 -938349943, label %for.body
    i32 -1810109160, label %originalBB69
    i32 1459590832, label %originalBBpart271
    i32 1988623655, label %for.inc
    i32 873922209, label %originalBB73
    i32 -1599058052, label %originalBBpart275
    i32 -145039708, label %for.end
    i32 2094535466, label %for.cond2
    i32 -1828227722, label %if.then
    i32 1958216061, label %originalBB77
    i32 1811798913, label %originalBBpart279
    i32 -1004438949, label %if.end
    i32 -1214305387, label %originalBB81
    i32 -1829837104, label %originalBBpart283
    i32 651506864, label %if.then5
    i32 -1920216281, label %if.end6
    i32 889515173, label %for.inc9
    i32 -1006031678, label %originalBB85
    i32 926081317, label %originalBBpart289
    i32 -726704187, label %for.end11
    i32 1780066527, label %for.cond12
    i32 -121887408, label %originalBB91
    i32 2099874002, label %originalBBpart293
    i32 -849053118, label %for.body14
    i32 1539330951, label %for.cond17
    i32 -1444480381, label %for.body19
    i32 1598832504, label %if.then23
    i32 -468323501, label %originalBB95
    i32 -1392310808, label %originalBBpart297
    i32 -1922066603, label %if.end28
    i32 -1483781647, label %for.inc29
    i32 -1555435285, label %for.end31
    i32 46663736, label %originalBB99
    i32 -1644154447, label %originalBBpart2101
    i32 -609333072, label %for.inc34
    i32 -1299747059, label %originalBB103
    i32 565193166, label %originalBBpart2113
    i32 -1513307132, label %for.end36
    i32 -513031464, label %for.cond37
    i32 576685536, label %for.body39
    i32 29066735, label %if.then43
    i32 247503385, label %if.end44
    i32 715938378, label %for.cond48
    i32 1493614022, label %originalBB115
    i32 1593397539, label %originalBBpart2117
    i32 569081189, label %for.body50
    i32 180692056, label %if.then54
    i32 82976264, label %if.end55
    i32 1924356384, label %if.then59
    i32 2104267549, label %if.end61
    i32 1410240178, label %originalBB119
    i32 1481590115, label %originalBBpart2121
    i32 338070874, label %for.inc62
    i32 312470618, label %originalBB123
    i32 -801362968, label %originalBBpart2135
    i32 120531070, label %for.end64
    i32 -371673513, label %for.inc65
    i32 1768334445, label %for.end67
    i32 1253057984, label %originalBBalteredBB
    i32 -168762070, label %originalBB69alteredBB
    i32 -1657256487, label %originalBB73alteredBB
    i32 -189087788, label %originalBB77alteredBB
    i32 -771398205, label %originalBB81alteredBB
    i32 443777680, label %originalBB85alteredBB
    i32 1166754081, label %originalBB91alteredBB
    i32 1953947952, label %originalBB95alteredBB
    i32 1892804391, label %originalBB99alteredBB
    i32 215633435, label %originalBB103alteredBB
    i32 -232990921, label %originalBB115alteredBB
    i32 1751600650, label %originalBB119alteredBB
    i32 332870914, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -539108888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1939196462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1939196462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 297751217, i32 1253057984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -294609729, i32 1253057984
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -938349943, i32 -145039708
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1810109160, i32 -168762070
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 958062371
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 958062371
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
  %96 = select i1 %94, i32 1459590832, i32 -168762070
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1988623655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -725003133
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -725003133
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 873922209, i32 -1657256487
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1272281666
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1272281666
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1599058052, i32 -1657256487
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -539108888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2094535466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %156 = load i32, i32* %temp, align 4
  %cmp3 = icmp eq i32 %156, -1
  %157 = select i1 %cmp3, i32 -1828227722, i32 -1004438949
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %183 = select i1 %181, i32 1958216061, i32 -189087788
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 817325739
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 817325739
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
  %210 = select i1 %208, i32 1811798913, i32 -189087788
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1389449965
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1389449965
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1214305387, i32 -771398205
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %238 = load i32, i32* %temp, align 4
  %cmp4 = icmp eq i32 %238, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 312819686
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 312819686
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1829837104, i32 -771398205
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %254 = select i1 %cmp4.reload, i32 651506864, i32 -1920216281
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -726704187, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %255 = load i32, i32* %temp, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %256 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom7
  store i32 %255, i32* %arrayidx8, align 4
  store i32 889515173, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1026766898
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1026766898
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1006031678, i32 443777680
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc10 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 378123393
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 378123393
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 926081317, i32 443777680
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2094535466, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1780066527, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 762874752
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 762874752
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -121887408, i32 1166754081
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %305, 15
  store i1 %cmp13, i1* %cmp13.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2099874002, i32 1166754081
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %320 = select i1 %cmp13.reload, i32 -849053118, i32 -1513307132
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %321 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom15
  %322 = load i32, i32* %arrayidx16, align 4
  store i32 %322, i32* %min, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 595510030
  %325 = add i32 %324, 1
  %326 = add i32 %325, 595510030
  %add = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 1539330951, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %327, 15
  %328 = select i1 %cmp18, i32 -1444480381, i32 -1555435285
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %329 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom20
  %330 = load i32, i32* %arrayidx21, align 4
  %331 = load i32, i32* %min, align 4
  %cmp22 = icmp slt i32 %330, %331
  %332 = select i1 %cmp22, i32 1598832504, i32 -1922066603
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -621106970
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -621106970
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -468323501, i32 1953947952
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %348 = load i32, i32* %min, align 4
  store i32 %348, i32* %temp, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %349 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom24
  %350 = load i32, i32* %arrayidx25, align 4
  store i32 %350, i32* %min, align 4
  %351 = load i32, i32* %temp, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %352 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom26
  store i32 %351, i32* %arrayidx27, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1856781454
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1856781454
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
  %379 = select i1 %377, i32 -1392310808, i32 1953947952
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1922066603, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1483781647, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc30 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 1539330951, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -751438589
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -751438589
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 46663736, i32 1892804391
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %398 = load i32, i32* %min, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %399 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom32
  store i32 %398, i32* %arrayidx33, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1644154447, i32 1892804391
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -609333072, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -890287855
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -890287855
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1299747059, i32 215633435
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 1122521620
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1122521620
  %inc35 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 444931100
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 444931100
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 565193166, i32 215633435
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1780066527, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -513031464, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %472, 15
  %473 = select i1 %cmp38, i32 576685536, i32 1768334445
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %474 to i64
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom40
  %475 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %475, 0
  %476 = select i1 %cmp42, i32 29066735, i32 247503385
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -371673513, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %477 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom45
  %478 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %478, 2
  store i32 %mul, i32* %twice, align 4
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add47 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  store i32 715938378, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 6725951
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 6725951
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1493614022, i32 -232990921
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %499, 15
  store i1 %cmp49, i1* %cmp49.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -289773055
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -289773055
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1593397539, i32 -232990921
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %515 = select i1 %cmp49.reload, i32 569081189, i32 120531070
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %516 to i64
  %arrayidx52 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom51
  %517 = load i32, i32* %arrayidx52, align 4
  %518 = load i32, i32* %twice, align 4
  %cmp53 = icmp sgt i32 %517, %518
  %519 = select i1 %cmp53, i32 180692056, i32 82976264
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 120531070, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %520 to i64
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom56
  %521 = load i32, i32* %arrayidx57, align 4
  %522 = load i32, i32* %twice, align 4
  %cmp58 = icmp eq i32 %521, %522
  %523 = select i1 %cmp58, i32 1924356384, i32 2104267549
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %524 = load i32, i32* %flag, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc60 = add nsw i32 %524, 1
  store i32 %526, i32* %flag, align 4
  store i32 2104267549, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1410240178, i32 1751600650
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 2037667544
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2037667544
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1481590115, i32 1751600650
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 338070874, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -659952228
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -659952228
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 312470618, i32 332870914
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = add i32 %571, 415399729
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 415399729
  %inc63 = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -801362968, i32 332870914
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 715938378, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -371673513, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, -1714781828
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1714781828
  %inc66 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -513031464, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %605 = load i32, i32* %flag, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  store i32 1642470368, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %606, 15
  store i32 297751217, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1810109160, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_ = shl i32 %608, 1
  %609 = sub i32 %608, -1179812273
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1179812273
  %incalteredBB = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 873922209, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1958216061, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %temp, align 4
  %cmp4alteredBB = icmp eq i32 %612, 0
  store i32 -1214305387, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_86 = shl i32 %613, 1
  %614 = add i32 %613, 997446956
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 997446956
  %_87 = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, %613
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc10alteredBB = add nsw i32 %613, 1
  store i32 %620, i32* %i, align 4
  store i32 -1006031678, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %621, 15
  store i32 -121887408, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %min, align 4
  store i32 %622, i32* %temp, align 4
  %623 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %623 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom24alteredBB
  %624 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %624, i32* %min, align 4
  %625 = load i32, i32* %temp, align 4
  %626 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %626 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom26alteredBB
  store i32 %625, i32* %arrayidx27alteredBB, align 4
  store i32 -468323501, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %min, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %628 to i64
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom32alteredBB
  store i32 %627, i32* %arrayidx33alteredBB, align 4
  store i32 46663736, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_104 = shl i32 %629, 1
  %_105 = shl i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_106 = sub i32 %629, 1
  %gen107 = mul i32 %631, 1
  %632 = sub i32 0, %629
  %633 = add i32 0, %632
  %_108 = sub i32 0, %629
  %634 = sub i32 %633, -1476604898
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1476604898
  %gen109 = add i32 %633, 1
  %637 = add i32 %629, -675179860
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -675179860
  %_110 = sub i32 %629, 1
  %gen111 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %629, %640
  %inc35alteredBB = add nsw i32 %629, 1
  store i32 %641, i32* %i, align 4
  store i32 -1299747059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %642, 15
  store i32 1493614022, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1410240178, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 %643, 185639071
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 185639071
  %_124 = sub i32 %643, 1
  %gen125 = mul i32 %646, 1
  %647 = add i32 %643, -979174423
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -979174423
  %_126 = sub i32 %643, 1
  %gen127 = mul i32 %649, 1
  %_128 = shl i32 %643, 1
  %_129 = shl i32 %643, 1
  %650 = sub i32 0, 1
  %651 = add i32 %643, %650
  %_130 = sub i32 %643, 1
  %gen131 = mul i32 %651, 1
  %652 = sub i32 %643, -1524274925
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1524274925
  %_132 = sub i32 %643, 1
  %gen133 = mul i32 %654, 1
  %655 = sub i32 %643, 1196801417
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1196801417
  %inc63alteredBB = add nsw i32 %643, 1
  store i32 %657, i32* %j, align 4
  store i32 312470618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.end64, %originalBBpart2135, %originalBB123, %for.inc62, %originalBBpart2121, %originalBB119, %if.end61, %if.then59, %if.end55, %if.then54, %for.body50, %originalBBpart2117, %originalBB115, %for.cond48, %if.end44, %if.then43, %for.body39, %for.cond37, %for.end36, %originalBBpart2113, %originalBB103, %for.inc34, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %if.end28, %originalBBpart297, %originalBB95, %if.then23, %for.body19, %for.cond17, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %for.end11, %originalBBpart289, %originalBB85, %for.inc9, %if.end6, %if.then5, %originalBBpart283, %originalBB81, %if.end, %originalBB77, %if.then, %for.cond2, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
