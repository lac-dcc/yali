; ModuleID = 'source-C-CXX/51/1692.c'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %istart = alloca i32, align 4
  %iend = alloca i32, align 4
  %length = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1952394373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1952394373, label %for.cond
    i32 667008368, label %for.body
    i32 913666564, label %originalBB
    i32 -1089717538, label %originalBBpart2
    i32 1000213655, label %for.inc
    i32 113712275, label %originalBB120
    i32 345460990, label %originalBBpart2130
    i32 -1181876056, label %for.end
    i32 -467445818, label %originalBB132
    i32 -1808704669, label %originalBBpart2140
    i32 -1502043137, label %if.then
    i32 153952399, label %originalBB142
    i32 -1792198200, label %originalBBpart2154
    i32 991521136, label %if.else
    i32 520607060, label %if.end
    i32 1835327873, label %while.cond
    i32 -1603989515, label %originalBB156
    i32 1206099784, label %originalBBpart2158
    i32 -1191159208, label %while.body
    i32 1138383263, label %originalBB160
    i32 -1593130934, label %originalBBpart2162
    i32 -448348281, label %if.then9
    i32 1496096006, label %originalBB164
    i32 -47742669, label %originalBBpart2175
    i32 -1035613462, label %for.cond12
    i32 831358615, label %originalBB177
    i32 213689922, label %originalBBpart2198
    i32 -38631283, label %for.body16
    i32 -78149003, label %originalBB200
    i32 -1424226302, label %originalBBpart2222
    i32 -1638172382, label %for.inc27
    i32 -89171569, label %for.end29
    i32 -2133983510, label %if.then36
    i32 95799082, label %if.end40
    i32 -1958530011, label %if.else41
    i32 -1693011070, label %originalBB224
    i32 53757550, label %originalBBpart2226
    i32 845208730, label %for.cond42
    i32 -2059558649, label %for.body45
    i32 -1788292874, label %for.inc56
    i32 -1145362565, label %for.end58
    i32 1653497693, label %if.then65
    i32 604158825, label %if.end69
    i32 -618048556, label %originalBB228
    i32 240148601, label %originalBBpart2230
    i32 -1124761214, label %if.end70
    i32 1273036538, label %originalBB232
    i32 196264080, label %originalBBpart2234
    i32 -1153435511, label %while.end
    i32 1744781817, label %originalBB236
    i32 154881310, label %originalBBpart2238
    i32 -1447637808, label %if.then72
    i32 1416944554, label %originalBB240
    i32 1028715963, label %originalBBpart2242
    i32 1459074347, label %if.then74
    i32 -1107340156, label %for.cond77
    i32 750874837, label %originalBB244
    i32 1863451630, label %originalBBpart2246
    i32 -224767368, label %for.body79
    i32 -1373843680, label %originalBB248
    i32 719208120, label %originalBBpart2251
    i32 -1703536543, label %for.inc85
    i32 -1510697777, label %for.end86
    i32 1222000522, label %originalBB253
    i32 355531484, label %originalBBpart2255
    i32 -1604565102, label %if.else89
    i32 -1254319968, label %for.cond92
    i32 1883085721, label %for.body94
    i32 -1505218464, label %for.inc100
    i32 -966240152, label %for.end102
    i32 2010585732, label %if.end105
    i32 1749991537, label %originalBB257
    i32 908201399, label %originalBBpart2259
    i32 208616920, label %if.end106
    i32 -391770864, label %for.cond107
    i32 -145054251, label %for.body110
    i32 1629239547, label %for.inc114
    i32 731460675, label %originalBB261
    i32 83846439, label %originalBBpart2276
    i32 -280203255, label %for.end116
    i32 628477334, label %originalBBalteredBB
    i32 -188787920, label %originalBB120alteredBB
    i32 -1065428224, label %originalBB132alteredBB
    i32 -2108488079, label %originalBB142alteredBB
    i32 -819342357, label %originalBB156alteredBB
    i32 -98000975, label %originalBB160alteredBB
    i32 -2093989838, label %originalBB164alteredBB
    i32 355785783, label %originalBB177alteredBB
    i32 -819922295, label %originalBB200alteredBB
    i32 723731643, label %originalBB224alteredBB
    i32 -769190755, label %originalBB228alteredBB
    i32 -1061501898, label %originalBB232alteredBB
    i32 1027178562, label %originalBB236alteredBB
    i32 -705379479, label %originalBB240alteredBB
    i32 -181792018, label %originalBB244alteredBB
    i32 1771298799, label %originalBB248alteredBB
    i32 -117121767, label %originalBB253alteredBB
    i32 1293881706, label %originalBB257alteredBB
    i32 -158096960, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 667008368, i32 -1181876056
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
  %28 = select i1 %26, i32 913666564, i32 628477334
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1089717538, i32 628477334
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1000213655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 230911743
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 230911743
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 113712275, i32 -188787920
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 345460990, i32 -188787920
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1952394373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -483988415
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -483988415
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -467445818, i32 -1065428224
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 %115, -644842194
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -644842194
  %sub = sub nsw i32 %115, %116
  store i32 %119, i32* %temp, align 4
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %120, -1432815074
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1432815074
  %sub2 = sub nsw i32 %120, %121
  %125 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -18877601
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -18877601
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1808704669, i32 -1065428224
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 -1502043137, i32 991521136
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 153952399, i32 -2108488079
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %180 = load i32, i32* %m, align 4
  store i32 %180, i32* %length, align 4
  store i32 0, i32* %istart, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 1832830894
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1832830894
  %sub4 = sub nsw i32 %181, 1
  store i32 %184, i32* %iend, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1799490336
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1799490336
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1792198200, i32 -2108488079
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 520607060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %m, align 4
  %202 = add i32 %200, -316207610
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -316207610
  %sub5 = sub nsw i32 %200, %201
  store i32 %204, i32* %length, align 4
  store i32 0, i32* %istart, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub6 = sub nsw i32 %205, 1
  store i32 %207, i32* %iend, align 4
  store i32 520607060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1835327873, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1603989515, i32 -819342357
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %222 = load i32, i32* %length, align 4
  %cmp7 = icmp sgt i32 %222, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 690947826
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 690947826
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1206099784, i32 -819342357
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %250 = select i1 %cmp7.reload, i32 -1191159208, i32 -1153435511
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -527767893
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -527767893
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1138383263, i32 -98000975
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %278 = load i32, i32* %flag, align 4
  %cmp8 = icmp eq i32 %278, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1922617765
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1922617765
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1593130934, i32 -98000975
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %294 = select i1 %cmp8.reload, i32 -448348281, i32 -1958530011
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -100913305
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -100913305
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1496096006, i32 -2093989838
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %310 = load i32, i32* %iend, align 4
  %311 = load i32, i32* %length, align 4
  %312 = sub i32 %310, -1934949136
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1934949136
  %sub10 = sub nsw i32 %310, %311
  %315 = load i32, i32* %length, align 4
  %316 = sub i32 %314, -302492518
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -302492518
  %sub11 = sub nsw i32 %314, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 826980607
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 826980607
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -47742669, i32 -2093989838
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1035613462, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 251536763
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 251536763
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 831358615, i32 355785783
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %iend, align 4
  %367 = load i32, i32* %length, align 4
  %368 = sub i32 %366, -1709458291
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1709458291
  %sub13 = sub nsw i32 %366, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add14 = add nsw i32 %370, 1
  %cmp15 = icmp slt i32 %365, %374
  store i1 %cmp15, i1* %cmp15.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 213689922, i32 355785783
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %389 = select i1 %cmp15.reload, i32 -38631283, i32 -89171569
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1366618033
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1366618033
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -78149003, i32 -819922295
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %405 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %406 = load i32, i32* %arrayidx18, align 4
  store i32 %406, i32* %temp, align 4
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %length, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 %407, %409
  %add19 = add nsw i32 %407, %408
  %idxprom20 = sext i32 %410 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %411 = load i32, i32* %arrayidx21, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %412 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %411, i32* %arrayidx23, align 4
  %413 = load i32, i32* %temp, align 4
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %length, align 4
  %416 = sub i32 %414, 1703379364
  %417 = add i32 %416, %415
  %418 = add i32 %417, 1703379364
  %add24 = add nsw i32 %414, %415
  %idxprom25 = sext i32 %418 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %413, i32* %arrayidx26, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -808346937
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -808346937
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1424226302, i32 -819922295
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1638172382, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc28 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -1035613462, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %439 = load i32, i32* %iend, align 4
  %440 = load i32, i32* %length, align 4
  %441 = add i32 %439, 902489995
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 902489995
  %sub30 = sub nsw i32 %439, %440
  store i32 %443, i32* %iend, align 4
  %444 = load i32, i32* %iend, align 4
  %445 = load i32, i32* %length, align 4
  %446 = add i32 %444, 1265108786
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1265108786
  %sub31 = sub nsw i32 %444, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add32 = add nsw i32 %448, 1
  %451 = load i32, i32* %istart, align 4
  %452 = load i32, i32* %length, align 4
  %453 = sub i32 %451, -1656886484
  %454 = add i32 %453, %452
  %455 = add i32 %454, -1656886484
  %add33 = add nsw i32 %451, %452
  %456 = sub i32 %455, 1606109990
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1606109990
  %sub34 = sub nsw i32 %455, 1
  %cmp35 = icmp sle i32 %450, %458
  %459 = select i1 %cmp35, i32 -2133983510, i32 95799082
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %460 = load i32, i32* %iend, align 4
  %461 = load i32, i32* %length, align 4
  %462 = add i32 %460, 1093431320
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1093431320
  %sub37 = sub nsw i32 %460, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add38 = add nsw i32 %464, 1
  %469 = load i32, i32* %istart, align 4
  %470 = add i32 %468, -1093696191
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1093696191
  %sub39 = sub nsw i32 %468, %469
  store i32 %472, i32* %length, align 4
  store i32 95799082, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1124761214, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -460917747
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -460917747
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1693011070, i32 723731643
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %500 = load i32, i32* %istart, align 4
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 53757550, i32 723731643
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 845208730, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %istart, align 4
  %517 = load i32, i32* %length, align 4
  %518 = sub i32 %516, 1300694557
  %519 = add i32 %518, %517
  %520 = add i32 %519, 1300694557
  %add43 = add nsw i32 %516, %517
  %cmp44 = icmp slt i32 %515, %520
  %521 = select i1 %cmp44, i32 -2059558649, i32 -1145362565
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %522 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %523 = load i32, i32* %arrayidx47, align 4
  store i32 %523, i32* %temp, align 4
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %length, align 4
  %526 = sub i32 0, %524
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add48 = add nsw i32 %524, %525
  %idxprom49 = sext i32 %529 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %530 = load i32, i32* %arrayidx50, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %531 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %530, i32* %arrayidx52, align 4
  %532 = load i32, i32* %temp, align 4
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %length, align 4
  %535 = sub i32 %533, -1115604975
  %536 = add i32 %535, %534
  %537 = add i32 %536, -1115604975
  %add53 = add nsw i32 %533, %534
  %idxprom54 = sext i32 %537 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %532, i32* %arrayidx55, align 4
  store i32 -1788292874, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc57 = add nsw i32 %538, 1
  store i32 %542, i32* %i, align 4
  store i32 845208730, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %543 = load i32, i32* %istart, align 4
  %544 = load i32, i32* %length, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 0, %544
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add59 = add nsw i32 %543, %544
  store i32 %548, i32* %istart, align 4
  %549 = load i32, i32* %iend, align 4
  %550 = load i32, i32* %length, align 4
  %551 = sub i32 %549, -1434908992
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1434908992
  %sub60 = sub nsw i32 %549, %550
  %554 = sub i32 %553, 501338024
  %555 = add i32 %554, 1
  %556 = add i32 %555, 501338024
  %add61 = add nsw i32 %553, 1
  %557 = load i32, i32* %istart, align 4
  %558 = load i32, i32* %length, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %557, %559
  %add62 = add nsw i32 %557, %558
  %561 = add i32 %560, -993270834
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -993270834
  %sub63 = sub nsw i32 %560, 1
  %cmp64 = icmp sle i32 %556, %563
  %564 = select i1 %cmp64, i32 1653497693, i32 604158825
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %565 = load i32, i32* %iend, align 4
  %566 = load i32, i32* %length, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %sub66 = sub nsw i32 %565, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add67 = add nsw i32 %568, 1
  %571 = load i32, i32* %istart, align 4
  %572 = sub i32 %570, 207347905
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 207347905
  %sub68 = sub nsw i32 %570, %571
  store i32 %574, i32* %length, align 4
  store i32 604158825, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1984074806
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1984074806
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -618048556, i32 -769190755
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1662364258
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1662364258
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 240148601, i32 -769190755
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1124761214, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1812499336
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1812499336
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1273036538, i32 -1061501898
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 2019514643
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2019514643
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 196264080, i32 -1061501898
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1835327873, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1326281042
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1326281042
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1744781817, i32 1027178562
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %674 = load i32, i32* %length, align 4
  %cmp71 = icmp eq i32 %674, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1412307765
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1412307765
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 154881310, i32 1027178562
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %690 = select i1 %cmp71.reload, i32 -1447637808, i32 208616920
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1517120027
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1517120027
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1416944554, i32 -705379479
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %706 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %706, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1028715963, i32 -705379479
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %733 = select i1 %cmp73.reload, i32 1459074347, i32 -1604565102
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %734 = load i32, i32* %iend, align 4
  %idxprom75 = sext i32 %734 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %735 = load i32, i32* %arrayidx76, align 4
  store i32 %735, i32* %temp, align 4
  %736 = load i32, i32* %iend, align 4
  store i32 %736, i32* %i, align 4
  store i32 -1107340156, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -631277911
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -631277911
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 750874837, i32 -181792018
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %istart, align 4
  %cmp78 = icmp sgt i32 %752, %753
  store i1 %cmp78, i1* %cmp78.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1986332701
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1986332701
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1863451630, i32 -181792018
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %781 = select i1 %cmp78.reload, i32 -224767368, i32 -1510697777
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1012392792
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1012392792
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1373843680, i32 1771298799
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 %797, 378390015
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 378390015
  %sub80 = sub nsw i32 %797, 1
  %idxprom81 = sext i32 %800 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %801 = load i32, i32* %arrayidx82, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %802 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  store i32 %801, i32* %arrayidx84, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1434153395
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1434153395
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 719208120, i32 1771298799
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1703536543, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, -1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %dec = add nsw i32 %830, -1
  store i32 %834, i32* %i, align 4
  store i32 -1107340156, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1473966439
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1473966439
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1222000522, i32 -117121767
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %862 = load i32, i32* %temp, align 4
  %863 = load i32, i32* %istart, align 4
  %idxprom87 = sext i32 %863 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %862, i32* %arrayidx88, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1240435099
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1240435099
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 355531484, i32 -117121767
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 2010585732, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %879 = load i32, i32* %istart, align 4
  %idxprom90 = sext i32 %879 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %880 = load i32, i32* %arrayidx91, align 4
  store i32 %880, i32* %temp, align 4
  %881 = load i32, i32* %istart, align 4
  store i32 %881, i32* %i, align 4
  store i32 -1254319968, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %iend, align 4
  %cmp93 = icmp slt i32 %882, %883
  %884 = select i1 %cmp93, i32 1883085721, i32 -966240152
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %add95 = add nsw i32 %885, 1
  %idxprom96 = sext i32 %887 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %888 = load i32, i32* %arrayidx97, align 4
  %889 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %889 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  store i32 %888, i32* %arrayidx99, align 4
  store i32 -1505218464, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 %890, -1533569069
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1533569069
  %inc101 = add nsw i32 %890, 1
  store i32 %893, i32* %i, align 4
  store i32 -1254319968, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %894 = load i32, i32* %temp, align 4
  %895 = load i32, i32* %iend, align 4
  %idxprom103 = sext i32 %895 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  store i32 %894, i32* %arrayidx104, align 4
  store i32 2010585732, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, -784038752
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -784038752
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1749991537, i32 1293881706
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 908201399, i32 1293881706
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 208616920, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -391770864, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %n, align 4
  %951 = sub i32 %950, 926844198
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 926844198
  %sub108 = sub nsw i32 %950, 1
  %cmp109 = icmp slt i32 %949, %953
  %954 = select i1 %cmp109, i32 -145054251, i32 -280203255
  store i32 %954, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %955 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  %956 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %956)
  store i32 1629239547, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 1139351978
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1139351978
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 731460675, i32 -158096960
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc115 = add nsw i32 %972, 1
  store i32 %976, i32* %i, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, -2029130685
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -2029130685
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 83846439, i32 -158096960
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -391770864, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %1004 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %1005 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1005)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1006 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 913666564, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %_ = shl i32 %1007, 1
  %_121 = shl i32 %1007, 1
  %_122 = shl i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %_123 = sub i32 %1007, 1
  %gen = mul i32 %1009, 1
  %1010 = sub i32 0, %1007
  %1011 = add i32 0, %1010
  %_124 = sub i32 0, %1007
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen125 = add i32 %1011, 1
  %_126 = shl i32 %1007, 1
  %1016 = sub i32 0, -1701883243
  %1017 = sub i32 %1016, %1007
  %1018 = add i32 %1017, -1701883243
  %_127 = sub i32 0, %1007
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen128 = add i32 %1018, 1
  %1021 = add i32 %1007, -1656212870
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1656212870
  %incalteredBB = add nsw i32 %1007, 1
  store i32 %1023, i32* %i, align 4
  store i32 113712275, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %n, align 4
  %1025 = load i32, i32* %m, align 4
  %_133 = shl i32 %1024, %1025
  %1026 = sub i32 %1024, 779441503
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 779441503
  %subalteredBB = sub nsw i32 %1024, %1025
  store i32 %1028, i32* %temp, align 4
  %1029 = load i32, i32* %n, align 4
  %1030 = load i32, i32* %m, align 4
  %_134 = shl i32 %1029, %1030
  %1031 = sub i32 0, 351876833
  %1032 = sub i32 %1031, %1029
  %1033 = add i32 %1032, 351876833
  %_135 = sub i32 0, %1029
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen136 = add i32 %1033, %1030
  %1038 = add i32 0, -1805814920
  %1039 = sub i32 %1038, %1029
  %1040 = sub i32 %1039, -1805814920
  %_137 = sub i32 0, %1029
  %1041 = add i32 %1040, 1957212295
  %1042 = add i32 %1041, %1030
  %1043 = sub i32 %1042, 1957212295
  %gen138 = add i32 %1040, %1030
  %1044 = add i32 %1029, 74720447
  %1045 = sub i32 %1044, %1030
  %1046 = sub i32 %1045, 74720447
  %sub2alteredBB = sub nsw i32 %1029, %1030
  %1047 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sgt i32 %1046, %1047
  store i32 -467445818, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %1048 = load i32, i32* %m, align 4
  store i32 %1048, i32* %length, align 4
  store i32 0, i32* %istart, align 4
  %1049 = load i32, i32* %n, align 4
  %_143 = shl i32 %1049, 1
  %_144 = shl i32 %1049, 1
  %1050 = sub i32 0, 2026350226
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, 2026350226
  %_145 = sub i32 0, %1049
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen146 = add i32 %1052, 1
  %1057 = sub i32 %1049, 1410438791
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 1410438791
  %_147 = sub i32 %1049, 1
  %gen148 = mul i32 %1059, 1
  %1060 = sub i32 0, -814599978
  %1061 = sub i32 %1060, %1049
  %1062 = add i32 %1061, -814599978
  %_149 = sub i32 0, %1049
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen150 = add i32 %1062, 1
  %1065 = add i32 %1049, 134502770
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 134502770
  %_151 = sub i32 %1049, 1
  %gen152 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1049, %1068
  %sub4alteredBB = sub nsw i32 %1049, 1
  store i32 %1069, i32* %iend, align 4
  store i32 153952399, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %length, align 4
  %cmp7alteredBB = icmp sgt i32 %1070, 1
  store i32 -1603989515, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %flag, align 4
  %cmp8alteredBB = icmp eq i32 %1071, 0
  store i32 1138383263, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %iend, align 4
  %1073 = load i32, i32* %length, align 4
  %1074 = sub i32 %1072, 668423082
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 668423082
  %_165 = sub i32 %1072, %1073
  %gen166 = mul i32 %1076, %1073
  %1077 = add i32 %1072, 311147208
  %1078 = sub i32 %1077, %1073
  %1079 = sub i32 %1078, 311147208
  %_167 = sub i32 %1072, %1073
  %gen168 = mul i32 %1079, %1073
  %1080 = add i32 %1072, 1340792046
  %1081 = sub i32 %1080, %1073
  %1082 = sub i32 %1081, 1340792046
  %sub10alteredBB = sub nsw i32 %1072, %1073
  %1083 = load i32, i32* %length, align 4
  %1084 = add i32 0, -1651528090
  %1085 = sub i32 %1084, %1082
  %1086 = sub i32 %1085, -1651528090
  %_169 = sub i32 0, %1082
  %1087 = sub i32 %1086, -1406267710
  %1088 = add i32 %1087, %1083
  %1089 = add i32 %1088, -1406267710
  %gen170 = add i32 %1086, %1083
  %1090 = add i32 %1082, 9752211
  %1091 = sub i32 %1090, %1083
  %1092 = sub i32 %1091, 9752211
  %sub11alteredBB = sub nsw i32 %1082, %1083
  %1093 = add i32 0, 52863349
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 52863349
  %_171 = sub i32 0, %1092
  %1096 = sub i32 %1095, 1654541550
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 1654541550
  %gen172 = add i32 %1095, 1
  %_173 = shl i32 %1092, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1092, %1099
  %addalteredBB = add nsw i32 %1092, 1
  store i32 %1100, i32* %i, align 4
  store i32 1496096006, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %1102 = load i32, i32* %iend, align 4
  %1103 = load i32, i32* %length, align 4
  %_178 = shl i32 %1102, %1103
  %1104 = sub i32 %1102, 1514876411
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, 1514876411
  %_179 = sub i32 %1102, %1103
  %gen180 = mul i32 %1106, %1103
  %_181 = shl i32 %1102, %1103
  %1107 = sub i32 0, %1103
  %1108 = add i32 %1102, %1107
  %_182 = sub i32 %1102, %1103
  %gen183 = mul i32 %1108, %1103
  %1109 = sub i32 %1102, 556164113
  %1110 = sub i32 %1109, %1103
  %1111 = add i32 %1110, 556164113
  %_184 = sub i32 %1102, %1103
  %gen185 = mul i32 %1111, %1103
  %1112 = add i32 0, -1337871322
  %1113 = sub i32 %1112, %1102
  %1114 = sub i32 %1113, -1337871322
  %_186 = sub i32 0, %1102
  %1115 = sub i32 0, %1103
  %1116 = sub i32 %1114, %1115
  %gen187 = add i32 %1114, %1103
  %1117 = sub i32 %1102, 2100425362
  %1118 = sub i32 %1117, %1103
  %1119 = add i32 %1118, 2100425362
  %sub13alteredBB = sub nsw i32 %1102, %1103
  %_188 = shl i32 %1119, 1
  %_189 = shl i32 %1119, 1
  %_190 = shl i32 %1119, 1
  %1120 = add i32 0, -922182488
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, -922182488
  %_191 = sub i32 0, %1119
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen192 = add i32 %1122, 1
  %_193 = shl i32 %1119, 1
  %1125 = add i32 0, -342926236
  %1126 = sub i32 %1125, %1119
  %1127 = sub i32 %1126, -342926236
  %_194 = sub i32 0, %1119
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen195 = add i32 %1127, 1
  %_196 = shl i32 %1119, 1
  %1130 = sub i32 0, %1119
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %add14alteredBB = add nsw i32 %1119, 1
  %cmp15alteredBB = icmp slt i32 %1101, %1133
  store i32 831358615, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1134 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %1135 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %1135, i32* %temp, align 4
  %1136 = load i32, i32* %i, align 4
  %1137 = load i32, i32* %length, align 4
  %1138 = sub i32 %1136, -2119101405
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, -2119101405
  %_201 = sub i32 %1136, %1137
  %gen202 = mul i32 %1140, %1137
  %1141 = sub i32 0, -1513914227
  %1142 = sub i32 %1141, %1136
  %1143 = add i32 %1142, -1513914227
  %_203 = sub i32 0, %1136
  %1144 = sub i32 0, %1137
  %1145 = sub i32 %1143, %1144
  %gen204 = add i32 %1143, %1137
  %1146 = add i32 %1136, 1443770158
  %1147 = add i32 %1146, %1137
  %1148 = sub i32 %1147, 1443770158
  %add19alteredBB = add nsw i32 %1136, %1137
  %idxprom20alteredBB = sext i32 %1148 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %1149 = load i32, i32* %arrayidx21alteredBB, align 4
  %1150 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1150 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %1149, i32* %arrayidx23alteredBB, align 4
  %1151 = load i32, i32* %temp, align 4
  %1152 = load i32, i32* %i, align 4
  %1153 = load i32, i32* %length, align 4
  %1154 = sub i32 0, -189076822
  %1155 = sub i32 %1154, %1152
  %1156 = add i32 %1155, -189076822
  %_205 = sub i32 0, %1152
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, %1153
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen206 = add i32 %1156, %1153
  %1161 = sub i32 0, 710971060
  %1162 = sub i32 %1161, %1152
  %1163 = add i32 %1162, 710971060
  %_207 = sub i32 0, %1152
  %1164 = sub i32 %1163, 858098872
  %1165 = add i32 %1164, %1153
  %1166 = add i32 %1165, 858098872
  %gen208 = add i32 %1163, %1153
  %1167 = sub i32 %1152, -1843230522
  %1168 = sub i32 %1167, %1153
  %1169 = add i32 %1168, -1843230522
  %_209 = sub i32 %1152, %1153
  %gen210 = mul i32 %1169, %1153
  %1170 = add i32 %1152, -178400018
  %1171 = sub i32 %1170, %1153
  %1172 = sub i32 %1171, -178400018
  %_211 = sub i32 %1152, %1153
  %gen212 = mul i32 %1172, %1153
  %1173 = add i32 %1152, 1830171206
  %1174 = sub i32 %1173, %1153
  %1175 = sub i32 %1174, 1830171206
  %_213 = sub i32 %1152, %1153
  %gen214 = mul i32 %1175, %1153
  %1176 = sub i32 %1152, -124155143
  %1177 = sub i32 %1176, %1153
  %1178 = add i32 %1177, -124155143
  %_215 = sub i32 %1152, %1153
  %gen216 = mul i32 %1178, %1153
  %1179 = sub i32 0, -1472419249
  %1180 = sub i32 %1179, %1152
  %1181 = add i32 %1180, -1472419249
  %_217 = sub i32 0, %1152
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, %1153
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen218 = add i32 %1181, %1153
  %1186 = add i32 %1152, -340084313
  %1187 = sub i32 %1186, %1153
  %1188 = sub i32 %1187, -340084313
  %_219 = sub i32 %1152, %1153
  %gen220 = mul i32 %1188, %1153
  %1189 = add i32 %1152, 1968625136
  %1190 = add i32 %1189, %1153
  %1191 = sub i32 %1190, 1968625136
  %add24alteredBB = add nsw i32 %1152, %1153
  %idxprom25alteredBB = sext i32 %1191 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %1151, i32* %arrayidx26alteredBB, align 4
  store i32 -78149003, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %istart, align 4
  store i32 %1192, i32* %i, align 4
  store i32 -1693011070, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -618048556, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1273036538, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %length, align 4
  %cmp71alteredBB = icmp eq i32 %1193, 1
  store i32 1744781817, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %flag, align 4
  %cmp73alteredBB = icmp eq i32 %1194, 0
  store i32 1416944554, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %1196 = load i32, i32* %istart, align 4
  %cmp78alteredBB = icmp sgt i32 %1195, %1196
  store i32 750874837, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %_249 = shl i32 %1197, 1
  %1198 = add i32 %1197, 1153424770
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1153424770
  %sub80alteredBB = sub nsw i32 %1197, 1
  %idxprom81alteredBB = sext i32 %1200 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %1201 = load i32, i32* %arrayidx82alteredBB, align 4
  %1202 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1202 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  store i32 %1201, i32* %arrayidx84alteredBB, align 4
  store i32 -1373843680, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %temp, align 4
  %1204 = load i32, i32* %istart, align 4
  %idxprom87alteredBB = sext i32 %1204 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  store i32 %1203, i32* %arrayidx88alteredBB, align 4
  store i32 1222000522, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1749991537, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %_262 = sub i32 %1205, 1
  %gen263 = mul i32 %1207, 1
  %1208 = sub i32 0, 1365320522
  %1209 = sub i32 %1208, %1205
  %1210 = add i32 %1209, 1365320522
  %_264 = sub i32 0, %1205
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen265 = add i32 %1210, 1
  %_266 = shl i32 %1205, 1
  %1215 = add i32 %1205, 988634727
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 988634727
  %_267 = sub i32 %1205, 1
  %gen268 = mul i32 %1217, 1
  %1218 = add i32 %1205, -1351270275
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -1351270275
  %_269 = sub i32 %1205, 1
  %gen270 = mul i32 %1220, 1
  %1221 = sub i32 %1205, 1402098529
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 1402098529
  %_271 = sub i32 %1205, 1
  %gen272 = mul i32 %1223, 1
  %_273 = shl i32 %1205, 1
  %_274 = shl i32 %1205, 1
  %1224 = sub i32 %1205, 2058475937
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 2058475937
  %inc115alteredBB = add nsw i32 %1205, 1
  store i32 %1226, i32* %i, align 4
  store i32 731460675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB200alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB261, %for.inc114, %for.body110, %for.cond107, %if.end106, %originalBBpart2259, %originalBB257, %if.end105, %for.end102, %for.inc100, %for.body94, %for.cond92, %if.else89, %originalBBpart2255, %originalBB253, %for.end86, %for.inc85, %originalBBpart2251, %originalBB248, %for.body79, %originalBBpart2246, %originalBB244, %for.cond77, %if.then74, %originalBBpart2242, %originalBB240, %if.then72, %originalBBpart2238, %originalBB236, %while.end, %originalBBpart2234, %originalBB232, %if.end70, %originalBBpart2230, %originalBB228, %if.end69, %if.then65, %for.end58, %for.inc56, %for.body45, %for.cond42, %originalBBpart2226, %originalBB224, %if.else41, %if.end40, %if.then36, %for.end29, %for.inc27, %originalBBpart2222, %originalBB200, %for.body16, %originalBBpart2198, %originalBB177, %for.cond12, %originalBBpart2175, %originalBB164, %if.then9, %originalBBpart2162, %originalBB160, %while.body, %originalBBpart2158, %originalBB156, %while.cond, %if.end, %if.else, %originalBBpart2154, %originalBB142, %if.then, %originalBBpart2140, %originalBB132, %for.end, %originalBBpart2130, %originalBB120, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
