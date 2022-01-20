; ModuleID = 'source-C-CXX/93/1162.c'
source_filename = "source-C-CXX/93/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1133943558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1133943558, label %for.cond
    i32 705404892, label %for.body
    i32 906328044, label %originalBB
    i32 751620189, label %originalBBpart2
    i32 -32844487, label %for.inc
    i32 -2003349704, label %for.end
    i32 287045026, label %originalBB55
    i32 -401054015, label %originalBBpart257
    i32 964018727, label %for.cond2
    i32 -239533022, label %for.body4
    i32 -848455638, label %if.then
    i32 -1169364925, label %if.end
    i32 -914173966, label %originalBB59
    i32 1270832651, label %originalBBpart261
    i32 -268430442, label %for.inc12
    i32 -1658843542, label %originalBB63
    i32 -1066043192, label %originalBBpart267
    i32 864630162, label %for.end14
    i32 -182495101, label %for.cond15
    i32 -963546012, label %originalBB69
    i32 1608290533, label %originalBBpart271
    i32 736493438, label %for.body17
    i32 -1101930702, label %for.cond18
    i32 1108810772, label %originalBB73
    i32 1814828619, label %originalBBpart280
    i32 662954854, label %for.body20
    i32 -908816789, label %originalBB82
    i32 939053795, label %originalBBpart293
    i32 495283339, label %if.then26
    i32 382397952, label %originalBB95
    i32 -931418145, label %originalBBpart2118
    i32 1145620899, label %if.end37
    i32 -174307092, label %for.inc38
    i32 549060194, label %originalBB120
    i32 -1062046539, label %originalBBpart2132
    i32 -1113258247, label %for.end40
    i32 1123634091, label %for.inc41
    i32 1462886767, label %originalBB134
    i32 1577617508, label %originalBBpart2136
    i32 -440118742, label %for.end43
    i32 -864080336, label %for.cond46
    i32 -2052910231, label %for.body48
    i32 -242146541, label %for.inc52
    i32 953332243, label %originalBB138
    i32 -1216260815, label %originalBBpart2142
    i32 111623118, label %for.end54
    i32 -66695969, label %originalBB144
    i32 124580507, label %originalBBpart2146
    i32 230955209, label %originalBBalteredBB
    i32 -47410655, label %originalBB55alteredBB
    i32 -1940782144, label %originalBB59alteredBB
    i32 -1400266167, label %originalBB63alteredBB
    i32 -1988671148, label %originalBB69alteredBB
    i32 -614970835, label %originalBB73alteredBB
    i32 -676339579, label %originalBB82alteredBB
    i32 1748221948, label %originalBB95alteredBB
    i32 -1358136984, label %originalBB120alteredBB
    i32 -1834104930, label %originalBB134alteredBB
    i32 599054709, label %originalBB138alteredBB
    i32 -2084953730, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 705404892, i32 -2003349704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -557668962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -557668962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 906328044, i32 230955209
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -171991108
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -171991108
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 751620189, i32 230955209
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -32844487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1133943558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1086531246
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1086531246
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 287045026, i32 -47410655
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -401054015, i32 -47410655
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 964018727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -239533022, i32 864630162
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %94, 2
  %tobool = icmp ne i32 %rem, 0
  %95 = select i1 %tobool, i32 -848455638, i32 -1169364925
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %98 = load i32, i32* %count, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %97, i32* %arrayidx10, align 4
  %99 = load i32, i32* %count, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc11 = add nsw i32 %99, 1
  store i32 %103, i32* %count, align 4
  store i32 -1169364925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 576797931
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 576797931
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -914173966, i32 -1940782144
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1270832651, i32 -1940782144
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -268430442, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1658843542, i32 -1400266167
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -2050194627
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2050194627
  %inc13 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1390877908
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1390877908
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1066043192, i32 -1400266167
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 964018727, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -182495101, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -963546012, i32 -1988671148
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %count, align 4
  %cmp16 = icmp slt i32 %216, %217
  store i1 %cmp16, i1* %cmp16.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1608290533, i32 -1988671148
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %244 = select i1 %cmp16.reload, i32 736493438, i32 -440118742
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1101930702, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 146905055
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 146905055
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1108810772, i32 -614970835
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %count, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %261, -712163614
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -712163614
  %sub = sub nsw i32 %261, %262
  %cmp19 = icmp slt i32 %260, %265
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 950764347
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 950764347
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1814828619, i32 -614970835
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %281 = select i1 %cmp19.reload, i32 662954854, i32 -1113258247
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -908816789, i32 -676339579
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %308 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %309 = load i32, i32* %arrayidx22, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1606160138
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1606160138
  %add = add nsw i32 %310, 1
  %idxprom23 = sext i32 %313 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %314 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %309, %314
  store i1 %cmp25, i1* %cmp25.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1910103358
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1910103358
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 939053795, i32 -676339579
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %342 = select i1 %cmp25.reload, i32 495283339, i32 1145620899
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1852225385
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1852225385
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 382397952, i32 1748221948
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %358 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %359 = load i32, i32* %arrayidx28, align 4
  store i32 %359, i32* %t, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add29 = add nsw i32 %360, 1
  %idxprom30 = sext i32 %362 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %364 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %363, i32* %arrayidx33, align 4
  %365 = load i32, i32* %t, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add34 = add nsw i32 %366, 1
  %idxprom35 = sext i32 %370 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %365, i32* %arrayidx36, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -931418145, i32 1748221948
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1145620899, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -174307092, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 549060194, i32 -1358136984
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc39 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1017500624
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1017500624
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1062046539, i32 -1358136984
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1101930702, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1123634091, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1171705948
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1171705948
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1462886767, i32 -1834104930
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc42 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -453439689
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -453439689
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1577617508, i32 -1834104930
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -182495101, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %478 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 1, i32* %i, align 4
  store i32 -864080336, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %count, align 4
  %cmp47 = icmp slt i32 %479, %480
  %481 = select i1 %cmp47, i32 -2052910231, i32 111623118
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %482 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %483 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 -242146541, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1475007581
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1475007581
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 953332243, i32 599054709
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc53 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1216260815, i32 599054709
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -864080336, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -66695969, i32 -2084953730
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 124580507, i32 -2084953730
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 906328044, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 287045026, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -914173966, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 2086991814
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 2086991814
  %_ = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %581, %585
  %_64 = sub i32 %581, 1
  %gen65 = mul i32 %586, 1
  %587 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc13alteredBB = add nsw i32 %581, 1
  store i32 %590, i32* %i, align 4
  store i32 -1658843542, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %count, align 4
  %cmp16alteredBB = icmp slt i32 %591, %592
  store i32 -963546012, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %count, align 4
  %595 = load i32, i32* %i, align 4
  %596 = add i32 0, -77420047
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, -77420047
  %_74 = sub i32 0, %594
  %599 = sub i32 0, %598
  %600 = sub i32 0, %595
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen75 = add i32 %598, %595
  %_76 = shl i32 %594, %595
  %603 = add i32 0, 1482938159
  %604 = sub i32 %603, %594
  %605 = sub i32 %604, 1482938159
  %_77 = sub i32 0, %594
  %606 = sub i32 0, %595
  %607 = sub i32 %605, %606
  %gen78 = add i32 %605, %595
  %608 = sub i32 0, %595
  %609 = add i32 %594, %608
  %subalteredBB = sub nsw i32 %594, %595
  %cmp19alteredBB = icmp slt i32 %593, %609
  store i32 1108810772, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %610 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %611 = load i32, i32* %arrayidx22alteredBB, align 4
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, -1551875509
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1551875509
  %_83 = sub i32 0, %612
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen84 = add i32 %615, 1
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %_85 = sub i32 0, %612
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen86 = add i32 %619, 1
  %622 = add i32 0, -604571259
  %623 = sub i32 %622, %612
  %624 = sub i32 %623, -604571259
  %_87 = sub i32 0, %612
  %625 = sub i32 %624, 2068871314
  %626 = add i32 %625, 1
  %627 = add i32 %626, 2068871314
  %gen88 = add i32 %624, 1
  %_89 = shl i32 %612, 1
  %628 = sub i32 0, 1
  %629 = add i32 %612, %628
  %_90 = sub i32 %612, 1
  %gen91 = mul i32 %629, 1
  %630 = sub i32 0, %612
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %addalteredBB = add nsw i32 %612, 1
  %idxprom23alteredBB = sext i32 %633 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %634 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %611, %634
  store i32 -908816789, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %635 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %636 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %636, i32* %t, align 4
  %637 = load i32, i32* %j, align 4
  %638 = add i32 %637, -1722763161
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1722763161
  %_96 = sub i32 %637, 1
  %gen97 = mul i32 %640, 1
  %_98 = shl i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %637, %641
  %_99 = sub i32 %637, 1
  %gen100 = mul i32 %642, 1
  %_101 = shl i32 %637, 1
  %_102 = shl i32 %637, 1
  %643 = add i32 0, -2047132921
  %644 = sub i32 %643, %637
  %645 = sub i32 %644, -2047132921
  %_103 = sub i32 0, %637
  %646 = add i32 %645, -949964875
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -949964875
  %gen104 = add i32 %645, 1
  %649 = sub i32 0, 960912629
  %650 = sub i32 %649, %637
  %651 = add i32 %650, 960912629
  %_105 = sub i32 0, %637
  %652 = add i32 %651, 1359418619
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1359418619
  %gen106 = add i32 %651, 1
  %655 = add i32 %637, -743017129
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -743017129
  %add29alteredBB = add nsw i32 %637, 1
  %idxprom30alteredBB = sext i32 %657 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %658 = load i32, i32* %arrayidx31alteredBB, align 4
  %659 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %659 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %658, i32* %arrayidx33alteredBB, align 4
  %660 = load i32, i32* %t, align 4
  %661 = load i32, i32* %j, align 4
  %_107 = shl i32 %661, 1
  %_108 = shl i32 %661, 1
  %662 = sub i32 %661, 1587573597
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1587573597
  %_109 = sub i32 %661, 1
  %gen110 = mul i32 %664, 1
  %665 = add i32 %661, -156596669
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -156596669
  %_111 = sub i32 %661, 1
  %gen112 = mul i32 %667, 1
  %668 = sub i32 0, 443777970
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 443777970
  %_113 = sub i32 0, %661
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen114 = add i32 %670, 1
  %673 = sub i32 0, 1320455396
  %674 = sub i32 %673, %661
  %675 = add i32 %674, 1320455396
  %_115 = sub i32 0, %661
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen116 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %661, %680
  %add34alteredBB = add nsw i32 %661, 1
  %idxprom35alteredBB = sext i32 %681 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %660, i32* %arrayidx36alteredBB, align 4
  store i32 382397952, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %682, 513040092
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 513040092
  %_121 = sub i32 %682, 1
  %gen122 = mul i32 %685, 1
  %686 = sub i32 0, %682
  %687 = add i32 0, %686
  %_123 = sub i32 0, %682
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen124 = add i32 %687, 1
  %690 = sub i32 0, 207653174
  %691 = sub i32 %690, %682
  %692 = add i32 %691, 207653174
  %_125 = sub i32 0, %682
  %693 = sub i32 %692, -1569847556
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1569847556
  %gen126 = add i32 %692, 1
  %696 = sub i32 0, -1627939846
  %697 = sub i32 %696, %682
  %698 = add i32 %697, -1627939846
  %_127 = sub i32 0, %682
  %699 = sub i32 %698, -459550773
  %700 = add i32 %699, 1
  %701 = add i32 %700, -459550773
  %gen128 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = add i32 %682, %702
  %_129 = sub i32 %682, 1
  %gen130 = mul i32 %703, 1
  %704 = add i32 %682, -344937676
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -344937676
  %inc39alteredBB = add nsw i32 %682, 1
  store i32 %706, i32* %j, align 4
  store i32 549060194, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 %707, 1246139259
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1246139259
  %inc42alteredBB = add nsw i32 %707, 1
  store i32 %710, i32* %i, align 4
  store i32 1462886767, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_139 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen140 = add i32 %713, 1
  %716 = sub i32 %711, 1246482973
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1246482973
  %inc53alteredBB = add nsw i32 %711, 1
  store i32 %718, i32* %i, align 4
  store i32 953332243, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -66695969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB144, %for.end54, %originalBBpart2142, %originalBB138, %for.inc52, %for.body48, %for.cond46, %for.end43, %originalBBpart2136, %originalBB134, %for.inc41, %for.end40, %originalBBpart2132, %originalBB120, %for.inc38, %if.end37, %originalBBpart2118, %originalBB95, %if.then26, %originalBBpart293, %originalBB82, %for.body20, %originalBBpart280, %originalBB73, %for.cond18, %for.body17, %originalBBpart271, %originalBB69, %for.cond15, %for.end14, %originalBBpart267, %originalBB63, %for.inc12, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
