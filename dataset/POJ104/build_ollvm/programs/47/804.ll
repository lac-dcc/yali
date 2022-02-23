; ModuleID = 'source-C-CXX/47/804.c'
source_filename = "source-C-CXX/47/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp114.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723613988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 723613988, label %for.cond
    i32 -276836605, label %for.body
    i32 601195729, label %for.cond1
    i32 -1214602441, label %originalBB
    i32 -733950580, label %originalBBpart2
    i32 1930737649, label %for.body3
    i32 -1019585281, label %originalBB134
    i32 -40527671, label %originalBBpart2136
    i32 -1806726806, label %for.inc
    i32 1821607936, label %originalBB138
    i32 -195858141, label %originalBBpart2147
    i32 -726060835, label %for.end
    i32 1836644795, label %originalBB149
    i32 -1696486545, label %originalBBpart2151
    i32 1197915242, label %for.inc6
    i32 -290990288, label %for.end8
    i32 1662405664, label %originalBB153
    i32 -1373949004, label %originalBBpart2155
    i32 486476524, label %for.cond11
    i32 889925338, label %originalBB157
    i32 646977692, label %originalBBpart2159
    i32 2084357854, label %for.body13
    i32 -157221661, label %for.cond14
    i32 83989409, label %for.body16
    i32 -1161195446, label %for.cond17
    i32 707711419, label %originalBB161
    i32 -1836410663, label %originalBBpart2163
    i32 1158851476, label %for.body19
    i32 454606918, label %for.inc78
    i32 -1420725736, label %originalBB165
    i32 1383580956, label %originalBBpart2169
    i32 1002041102, label %for.end80
    i32 2026590363, label %for.inc81
    i32 -205245703, label %for.end83
    i32 -1388894765, label %for.cond84
    i32 -1729439689, label %originalBB171
    i32 -1676651693, label %originalBBpart2173
    i32 1691177213, label %for.body86
    i32 -1419343187, label %for.cond87
    i32 -1698296661, label %originalBB175
    i32 -1576206166, label %originalBBpart2177
    i32 -1975646487, label %for.body89
    i32 311594191, label %originalBB179
    i32 -1761461528, label %originalBBpart2181
    i32 1894023382, label %for.inc98
    i32 2087973139, label %for.end100
    i32 704836071, label %for.inc101
    i32 1008451667, label %for.end103
    i32 -376548305, label %for.inc104
    i32 -2087643151, label %for.end106
    i32 432400883, label %originalBB183
    i32 -218849050, label %originalBBpart2185
    i32 -627379798, label %for.cond107
    i32 1819380687, label %for.body109
    i32 -1831604153, label %for.cond110
    i32 -773961483, label %for.body112
    i32 -294464224, label %land.lhs.true
    i32 1821240453, label %originalBB187
    i32 354920591, label %originalBBpart2189
    i32 1487841427, label %if.then
    i32 -571123310, label %if.end
    i32 -867459915, label %if.then123
    i32 843688790, label %if.end125
    i32 1134760891, label %for.inc126
    i32 440690064, label %for.end128
    i32 -163106695, label %originalBB191
    i32 1224727699, label %originalBBpart2193
    i32 -617417947, label %for.inc129
    i32 -1342943619, label %for.end131
    i32 -1065203440, label %originalBB195
    i32 1682963076, label %originalBBpart2197
    i32 312859259, label %originalBBalteredBB
    i32 -332989716, label %originalBB134alteredBB
    i32 -1821849896, label %originalBB138alteredBB
    i32 -1262661282, label %originalBB149alteredBB
    i32 2074699433, label %originalBB153alteredBB
    i32 815203228, label %originalBB157alteredBB
    i32 -1973421109, label %originalBB161alteredBB
    i32 1280053164, label %originalBB165alteredBB
    i32 -1540246175, label %originalBB171alteredBB
    i32 679662702, label %originalBB175alteredBB
    i32 527926565, label %originalBB179alteredBB
    i32 -267452249, label %originalBB183alteredBB
    i32 -1745410576, label %originalBB187alteredBB
    i32 -1782420387, label %originalBB191alteredBB
    i32 -431509843, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -276836605, i32 -290990288
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 601195729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -1214602441, i32 312859259
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1724983137
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1724983137
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -733950580, i32 312859259
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1930737649, i32 -726060835
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 485407858
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 485407858
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1019585281, i32 -332989716
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1430283830
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1430283830
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -40527671, i32 -332989716
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1806726806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 287376836
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 287376836
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1821607936, i32 -1821849896
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 179812484
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 179812484
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1331967170
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1331967170
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -195858141, i32 -1821849896
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 601195729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1836644795, i32 -1262661282
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -346356786
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -346356786
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1696486545, i32 -1262661282
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1197915242, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1934425337
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1934425337
  %inc7 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 723613988, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 813174429
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 813174429
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1662405664, i32 2074699433
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 5
  store i32 1, i32* %arrayidx10, align 4
  store i32 0, i32* %k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1296077553
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1296077553
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1373949004, i32 2074699433
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 486476524, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1212385903
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1212385903
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 889925338, i32 815203228
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %273, %274
  store i1 %cmp12, i1* %cmp12.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 646977692, i32 815203228
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %289 = select i1 %cmp12.reload, i32 2084357854, i32 -2087643151
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -157221661, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %290, 10
  %291 = select i1 %cmp15, i32 83989409, i32 -205245703
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1161195446, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 707711419, i32 -1973421109
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %306, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1836410663, i32 -1973421109
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %321 = select i1 %cmp18.reload, i32 1158851476, i32 1002041102
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -1690148707
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1690148707
  %add = add nsw i32 %322, 1
  %idxprom20 = sext i32 %325 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 125033262
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 125033262
  %sub = sub nsw i32 %326, 1
  %idxprom22 = sext i32 %329 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %330 = load i32, i32* %arrayidx23, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add24 = add nsw i32 %331, 1
  %idxprom25 = sext i32 %333 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom25
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -291675299
  %336 = add i32 %335, 1
  %337 = add i32 %336, -291675299
  %add27 = add nsw i32 %334, 1
  %idxprom28 = sext i32 %337 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %338 = load i32, i32* %arrayidx29, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %330, %339
  %add30 = add nsw i32 %330, %338
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1859590155
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1859590155
  %add31 = add nsw i32 %341, 1
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32
  %345 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %345 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %346 = load i32, i32* %arrayidx35, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %340, %347
  %add36 = add nsw i32 %340, %346
  %349 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %349 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 755526548
  %352 = add i32 %351, 1
  %353 = add i32 %352, 755526548
  %add39 = add nsw i32 %350, 1
  %idxprom40 = sext i32 %353 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %354 = load i32, i32* %arrayidx41, align 4
  %355 = add i32 %348, -574446545
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -574446545
  %add42 = add nsw i32 %348, %354
  %358 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 371018143
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 371018143
  %sub45 = sub nsw i32 %359, 1
  %idxprom46 = sext i32 %362 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %363 = load i32, i32* %arrayidx47, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %357, %364
  %add48 = add nsw i32 %357, %363
  %366 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %366 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom49
  %367 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %367 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %368 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 2, %368
  %369 = sub i32 %365, -1589690603
  %370 = add i32 %369, %mul
  %371 = add i32 %370, -1589690603
  %add53 = add nsw i32 %365, %mul
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub54 = sub nsw i32 %372, 1
  %idxprom55 = sext i32 %374 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom55
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -638249434
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -638249434
  %sub57 = sub nsw i32 %375, 1
  %idxprom58 = sext i32 %378 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %379 = load i32, i32* %arrayidx59, align 4
  %380 = sub i32 %371, 2119617849
  %381 = add i32 %380, %379
  %382 = add i32 %381, 2119617849
  %add60 = add nsw i32 %371, %379
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 374946703
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 374946703
  %sub61 = sub nsw i32 %383, 1
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom62
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 1384751080
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1384751080
  %add64 = add nsw i32 %387, 1
  %idxprom65 = sext i32 %390 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %391 = load i32, i32* %arrayidx66, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %382, %392
  %add67 = add nsw i32 %382, %391
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -1746136132
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1746136132
  %sub68 = sub nsw i32 %394, 1
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom69
  %398 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %398 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %399 = load i32, i32* %arrayidx72, align 4
  %400 = add i32 %393, -1710126456
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -1710126456
  %add73 = add nsw i32 %393, %399
  %403 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74
  %404 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %404 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %402, i32* %arrayidx77, align 4
  store i32 454606918, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1759869519
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1759869519
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1420725736, i32 1280053164
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc79 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1968439754
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1968439754
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1383580956, i32 1280053164
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1161195446, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 2026590363, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc82 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -157221661, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1388894765, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1729439689, i32 -1540246175
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %493, 10
  store i1 %cmp85, i1* %cmp85.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1676651693, i32 -1540246175
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %520 = select i1 %cmp85.reload, i32 1691177213, i32 1008451667
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1419343187, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1698296661, i32 679662702
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %547, 10
  store i1 %cmp88, i1* %cmp88.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1149145867
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1149145867
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1576206166, i32 679662702
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %563 = select i1 %cmp88.reload, i32 -1975646487, i32 2087973139
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1543684102
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1543684102
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 311594191, i32 527926565
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %591 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90
  %592 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %592 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %593 = load i32, i32* %arrayidx93, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %594 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom94
  %595 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %595 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %593, i32* %arrayidx97, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 2143636880
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2143636880
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1761461528, i32 527926565
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1894023382, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc99 = add nsw i32 %611, 1
  store i32 %613, i32* %j, align 4
  store i32 -1419343187, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 704836071, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, -368915359
  %616 = add i32 %615, 1
  %617 = add i32 %616, -368915359
  %inc102 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  store i32 -1388894765, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -376548305, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = add i32 %618, -631850474
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -631850474
  %inc105 = add nsw i32 %618, 1
  store i32 %621, i32* %k, align 4
  store i32 486476524, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 432400883, i32 -267452249
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -218849050, i32 -267452249
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -627379798, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %cmp108 = icmp slt i32 %650, 10
  %651 = select i1 %cmp108, i32 1819380687, i32 -1342943619
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1831604153, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %652, 10
  %653 = select i1 %cmp111, i32 -773961483, i32 440690064
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %654, 1
  %655 = select i1 %cmp113, i32 -294464224, i32 -571123310
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1821240453, i32 -1745410576
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp114 = icmp ne i32 %682, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1043478487
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1043478487
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 354920591, i32 -1745410576
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %710 = select i1 %cmp114.reload, i32 1487841427, i32 -571123310
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -571123310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %711 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116
  %712 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %712 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %713 = load i32, i32* %arrayidx119, align 4
  %714 = load i32, i32* %m, align 4
  %mul120 = mul nsw i32 %713, %714
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %mul120)
  %715 = load i32, i32* %j, align 4
  %cmp122 = icmp ne i32 %715, 9
  %716 = select i1 %cmp122, i32 -867459915, i32 843688790
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 843688790, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1134760891, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = add i32 %717, 349729686
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 349729686
  %inc127 = add nsw i32 %717, 1
  store i32 %720, i32* %j, align 4
  store i32 -1831604153, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -367882305
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -367882305
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -163106695, i32 -1782420387
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -381065939
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -381065939
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1224727699, i32 -1782420387
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -617417947, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, -590060775
  %765 = add i32 %764, 1
  %766 = add i32 %765, -590060775
  %inc130 = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 -627379798, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1065203440, i32 -431509843
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %781 = load i32, i32* %retval, align 4
  store i32 %781, i32* %.reg2mem
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1581501536
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1581501536
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1682963076, i32 -431509843
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %797, 11
  store i32 -1214602441, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %798 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %799 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1019585281, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %_ = shl i32 %800, 1
  %_139 = shl i32 %800, 1
  %_140 = shl i32 %800, 1
  %801 = add i32 %800, 1315182441
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1315182441
  %_141 = sub i32 %800, 1
  %gen = mul i32 %803, 1
  %_142 = shl i32 %800, 1
  %_143 = shl i32 %800, 1
  %804 = add i32 0, 241144479
  %805 = sub i32 %804, %800
  %806 = sub i32 %805, 241144479
  %_144 = sub i32 0, %800
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen145 = add i32 %806, 1
  %811 = sub i32 %800, -27636497
  %812 = add i32 %811, 1
  %813 = add i32 %812, -27636497
  %incalteredBB = add nsw i32 %800, 1
  store i32 %813, i32* %j, align 4
  store i32 1821607936, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1836644795, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1662405664, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %815 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %814, %815
  store i32 889925338, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %816, 10
  store i32 707711419, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_166 = sub i32 %817, 1
  %gen167 = mul i32 %819, 1
  %820 = add i32 %817, -1364311274
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1364311274
  %inc79alteredBB = add nsw i32 %817, 1
  store i32 %822, i32* %j, align 4
  store i32 -1420725736, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %823, 10
  store i32 -1729439689, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %cmp88alteredBB = icmp slt i32 %824, 10
  store i32 -1698296661, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %825 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom90alteredBB
  %826 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %826 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %827 = load i32, i32* %arrayidx93alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %828 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %829 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %829 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 %827, i32* %arrayidx97alteredBB, align 4
  store i32 311594191, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 432400883, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp ne i32 %830, 0
  store i32 1821240453, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -163106695, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 @getchar()
  %call133alteredBB = call i32 @getchar()
  %831 = load i32, i32* %retval, align 4
  store i32 -1065203440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB195, %for.end131, %for.inc129, %originalBBpart2193, %originalBB191, %for.end128, %for.inc126, %if.end125, %if.then123, %if.end, %if.then, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.body112, %for.cond110, %for.body109, %for.cond107, %originalBBpart2185, %originalBB183, %for.end106, %for.inc104, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2181, %originalBB179, %for.body89, %originalBBpart2177, %originalBB175, %for.cond87, %for.body86, %originalBBpart2173, %originalBB171, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2169, %originalBB165, %for.inc78, %for.body19, %originalBBpart2163, %originalBB161, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2159, %originalBB157, %for.cond11, %originalBBpart2155, %originalBB153, %for.end8, %for.inc6, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
