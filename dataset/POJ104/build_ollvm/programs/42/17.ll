; ModuleID = 'source-C-CXX/42/17.c'
source_filename = "source-C-CXX/42/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1828163506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1828163506, label %for.cond
    i32 339145361, label %for.body
    i32 -73203973, label %if.then
    i32 -1409902570, label %if.end
    i32 1488768070, label %originalBB
    i32 1175464817, label %originalBBpart2
    i32 1329261814, label %for.cond2
    i32 1872328353, label %originalBB31
    i32 283744870, label %originalBBpart233
    i32 -1596563295, label %for.body4
    i32 -1710246570, label %originalBB35
    i32 -1916848811, label %originalBBpart237
    i32 1611744063, label %if.then7
    i32 646262904, label %if.end8
    i32 525293291, label %for.inc
    i32 -1498040205, label %originalBB39
    i32 -1115683626, label %originalBBpart250
    i32 188887140, label %for.end
    i32 -1528783681, label %originalBB52
    i32 -616919125, label %originalBBpart254
    i32 933527394, label %for.cond9
    i32 -799210720, label %for.body11
    i32 1040006542, label %originalBB56
    i32 280243905, label %originalBBpart266
    i32 639368188, label %if.then15
    i32 2068776276, label %originalBB68
    i32 -1499853622, label %originalBBpart270
    i32 -1994498922, label %if.end16
    i32 1889056975, label %originalBB72
    i32 -859558863, label %originalBBpart274
    i32 419376502, label %for.inc17
    i32 662943178, label %originalBB76
    i32 331982119, label %originalBBpart288
    i32 -1811344755, label %for.end19
    i32 1957721321, label %land.lhs.true
    i32 -1447505898, label %land.lhs.true22
    i32 -1860028031, label %if.then24
    i32 985634541, label %if.end27
    i32 -924969964, label %originalBB90
    i32 1024380322, label %originalBBpart292
    i32 164330150, label %for.inc28
    i32 1910524072, label %for.end30
    i32 -336920744, label %originalBB94
    i32 -724164575, label %originalBBpart296
    i32 1417304393, label %originalBBalteredBB
    i32 1171808873, label %originalBB31alteredBB
    i32 -1119306065, label %originalBB35alteredBB
    i32 -1148516001, label %originalBB39alteredBB
    i32 -165376264, label %originalBB52alteredBB
    i32 -822236776, label %originalBB56alteredBB
    i32 2125691150, label %originalBB68alteredBB
    i32 -1860995651, label %originalBB72alteredBB
    i32 882564221, label %originalBB76alteredBB
    i32 -368048801, label %originalBB90alteredBB
    i32 856433979, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 339145361, i32 1910524072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -73203973, i32 -1409902570
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1409902570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 191452230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 191452230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1488768070, i32 1417304393
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1409897598
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1409897598
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1175464817, i32 1417304393
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1329261814, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 126308504
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 126308504
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1872328353, i32 1171808873
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 283744870, i32 1171808873
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1596563295, i32 188887140
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -470511132
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -470511132
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1710246570, i32 -1119306065
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %rem5 = srem i32 %106, %107
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1137003506
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1137003506
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1916848811, i32 -1119306065
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 1611744063, i32 646262904
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 646262904, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 525293291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1716764210
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1716764210
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1498040205, i32 -1148516001
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, 70455214
  %153 = add i32 %152, 1
  %154 = add i32 %153, 70455214
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1115683626, i32 -1148516001
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1329261814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1198918582
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1198918582
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1528783681, i32 -165376264
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1285376058
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1285376058
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -616919125, i32 -165376264
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 933527394, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %212, 1743188675
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1743188675
  %sub = sub nsw i32 %212, %213
  %cmp10 = icmp slt i32 %211, %216
  %217 = select i1 %cmp10, i32 -799210720, i32 -1811344755
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1182314431
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1182314431
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1040006542, i32 -822236776
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %233, 75979777
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 75979777
  %sub12 = sub nsw i32 %233, %234
  %238 = load i32, i32* %k, align 4
  %rem13 = srem i32 %237, %238
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1171806885
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1171806885
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 280243905, i32 -822236776
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 639368188, i32 -1994498922
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2068776276, i32 2125691150
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1069034705
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1069034705
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
  %307 = select i1 %305, i32 -1499853622, i32 2125691150
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1994498922, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1769719013
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1769719013
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1889056975, i32 -1860995651
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -859558863, i32 -1860995651
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 419376502, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2143071999
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2143071999
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 662943178, i32 882564221
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 %376, 1131696595
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1131696595
  %inc18 = add nsw i32 %376, 1
  store i32 %379, i32* %k, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1270641447
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1270641447
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 331982119, i32 882564221
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 933527394, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %407, 0
  %408 = select i1 %cmp20, i32 1957721321, i32 985634541
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %409, 0
  %410 = select i1 %cmp21, i32 -1447505898, i32 985634541
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %411 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %411, 0
  %412 = select i1 %cmp23, i32 -1860028031, i32 985634541
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %sub25 = sub nsw i32 %414, %415
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %417)
  store i32 985634541, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -502651497
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -502651497
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -924969964, i32 -368048801
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1024380322, i32 -368048801
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 164330150, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc29 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  store i32 -1828163506, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -370226086
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -370226086
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -336920744, i32 856433979
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 854008307
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 854008307
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -724164575, i32 856433979
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1488768070, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %504, %505
  store i32 1872328353, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %k, align 4
  %508 = add i32 %506, -1280621840
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1280621840
  %_ = sub i32 %506, %507
  %gen = mul i32 %510, %507
  %rem5alteredBB = srem i32 %506, %507
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1710246570, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = add i32 %511, 683531634
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 683531634
  %_40 = sub i32 %511, 1
  %gen41 = mul i32 %514, 1
  %_42 = shl i32 %511, 1
  %515 = sub i32 0, %511
  %516 = add i32 0, %515
  %_43 = sub i32 0, %511
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen44 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = add i32 %511, %521
  %_45 = sub i32 %511, 1
  %gen46 = mul i32 %522, 1
  %523 = sub i32 0, -719091030
  %524 = sub i32 %523, %511
  %525 = add i32 %524, -719091030
  %_47 = sub i32 0, %511
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen48 = add i32 %525, 1
  %528 = sub i32 0, %511
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %incalteredBB = add nsw i32 %511, 1
  store i32 %531, i32* %k, align 4
  store i32 -1498040205, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1528783681, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = load i32, i32* %i, align 4
  %_57 = shl i32 %532, %533
  %534 = sub i32 0, -1618681576
  %535 = sub i32 %534, %532
  %536 = add i32 %535, -1618681576
  %_58 = sub i32 0, %532
  %537 = sub i32 0, %536
  %538 = sub i32 0, %533
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen59 = add i32 %536, %533
  %_60 = shl i32 %532, %533
  %_61 = shl i32 %532, %533
  %541 = add i32 0, -890720045
  %542 = sub i32 %541, %532
  %543 = sub i32 %542, -890720045
  %_62 = sub i32 0, %532
  %544 = add i32 %543, 942106399
  %545 = add i32 %544, %533
  %546 = sub i32 %545, 942106399
  %gen63 = add i32 %543, %533
  %547 = sub i32 0, %533
  %548 = add i32 %532, %547
  %sub12alteredBB = sub nsw i32 %532, %533
  %549 = load i32, i32* %k, align 4
  %_64 = shl i32 %548, %549
  %rem13alteredBB = srem i32 %548, %549
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1040006542, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2068776276, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1889056975, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, -2000666212
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2000666212
  %_77 = sub i32 %550, 1
  %gen78 = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = add i32 0, %554
  %_79 = sub i32 0, %550
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen80 = add i32 %555, 1
  %558 = sub i32 0, %550
  %559 = add i32 0, %558
  %_81 = sub i32 0, %550
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen82 = add i32 %559, 1
  %562 = add i32 0, -193086050
  %563 = sub i32 %562, %550
  %564 = sub i32 %563, -193086050
  %_83 = sub i32 0, %550
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen84 = add i32 %564, 1
  %567 = sub i32 0, -1286361370
  %568 = sub i32 %567, %550
  %569 = add i32 %568, -1286361370
  %_85 = sub i32 0, %550
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen86 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %550, %572
  %inc18alteredBB = add nsw i32 %550, 1
  store i32 %573, i32* %k, align 4
  store i32 662943178, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -924969964, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -336920744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB94, %for.end30, %for.inc28, %originalBBpart292, %originalBB90, %if.end27, %if.then24, %land.lhs.true22, %land.lhs.true, %for.end19, %originalBBpart288, %originalBB76, %for.inc17, %originalBBpart274, %originalBB72, %if.end16, %originalBBpart270, %originalBB68, %if.then15, %originalBBpart266, %originalBB56, %for.body11, %for.cond9, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB39, %for.inc, %if.end8, %if.then7, %originalBBpart237, %originalBB35, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
