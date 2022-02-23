; ModuleID = 'source-C-CXX/20/1565.c'
source_filename = "source-C-CXX/20/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %average = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867186710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1867186710, label %for.cond
    i32 275658992, label %originalBB
    i32 -776424067, label %originalBBpart2
    i32 -1536128985, label %for.body
    i32 764157013, label %originalBB73
    i32 293291557, label %originalBBpart275
    i32 -1443395484, label %for.inc
    i32 -1770593220, label %originalBB77
    i32 -446916847, label %originalBBpart283
    i32 644190585, label %for.end
    i32 -1300333453, label %for.cond2
    i32 -1626754742, label %for.body4
    i32 841464568, label %for.inc7
    i32 -846255387, label %originalBB85
    i32 1579881314, label %originalBBpart291
    i32 856438659, label %for.end9
    i32 -551364324, label %for.cond11
    i32 -648488533, label %originalBB93
    i32 62239629, label %originalBBpart295
    i32 -2098801780, label %for.body14
    i32 476154141, label %originalBB97
    i32 1137808079, label %originalBBpart299
    i32 1312431951, label %for.cond15
    i32 1469434118, label %for.body18
    i32 881477208, label %originalBB101
    i32 1816181130, label %originalBBpart2105
    i32 -370534815, label %if.then
    i32 -920262495, label %originalBB107
    i32 -321711668, label %originalBBpart2133
    i32 1040817806, label %if.end
    i32 -1972996400, label %originalBB135
    i32 -1367987963, label %originalBBpart2137
    i32 -159902775, label %for.inc36
    i32 1540338744, label %for.end38
    i32 2139062485, label %originalBB139
    i32 -1831935, label %originalBBpart2141
    i32 442398494, label %for.inc39
    i32 -1579248441, label %for.end41
    i32 841605531, label %if.then50
    i32 -927779081, label %if.else
    i32 -1069466657, label %originalBB143
    i32 1850965879, label %originalBBpart2161
    i32 -2046707228, label %if.then62
    i32 -672410592, label %if.else66
    i32 -555388777, label %if.end71
    i32 -1064594548, label %originalBB163
    i32 16862778, label %originalBBpart2165
    i32 1090681205, label %if.end72
    i32 1444253451, label %originalBBalteredBB
    i32 -1260183541, label %originalBB73alteredBB
    i32 -1412196672, label %originalBB77alteredBB
    i32 -220179883, label %originalBB85alteredBB
    i32 -1077190111, label %originalBB93alteredBB
    i32 -588006922, label %originalBB97alteredBB
    i32 752758754, label %originalBB101alteredBB
    i32 -65312079, label %originalBB107alteredBB
    i32 414642096, label %originalBB135alteredBB
    i32 -298791993, label %originalBB139alteredBB
    i32 1620687189, label %originalBB143alteredBB
    i32 1240403683, label %originalBB163alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 275658992, i32 1444253451
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -776424067, i32 1444253451
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1536128985, i32 644190585
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1962511514
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1962511514
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 764157013, i32 -1260183541
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 286556656
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 286556656
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 293291557, i32 -1260183541
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1443395484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1628095645
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1628095645
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1770593220, i32 -1412196672
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -710259725
  %91 = add i32 %90, 1
  %92 = add i32 %91, -710259725
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -446916847, i32 -1412196672
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1867186710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1300333453, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %119, %120
  %121 = select i1 %cmp3, i32 -1626754742, i32 856438659
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %124 = load i32, i32* %arrayidx6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %add = add nsw i32 %122, %124
  store i32 %126, i32* %sum, align 4
  store i32 841464568, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1853670678
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1853670678
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -846255387, i32 -220179883
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1250372302
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1250372302
  %inc8 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
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
  %183 = select i1 %181, i32 1579881314, i32 -220179883
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1300333453, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %184 to float
  %185 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %185 to float
  %div = fdiv float %conv, %conv10
  store float %div, float* %average, align 4
  store i32 1, i32* %i, align 4
  store i32 -551364324, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2146534250
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2146534250
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -648488533, i32 -1077190111
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %201, %202
  store i1 %cmp12, i1* %cmp12.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 41763546
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 41763546
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 62239629, i32 -1077190111
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 -2098801780, i32 -1579248441
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1919295967
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1919295967
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 476154141, i32 -588006922
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -242208140
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -242208140
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1137808079, i32 -588006922
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1312431951, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %274, %275
  %276 = select i1 %cmp16, i32 1469434118, i32 1540338744
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 881477208, i32 752758754
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %291 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %292 = load i32, i32* %arrayidx20, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add21 = add nsw i32 %293, 1
  %idxprom22 = sext i32 %295 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %296 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %292, %296
  store i1 %cmp24, i1* %cmp24.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2113051647
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2113051647
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1816181130, i32 752758754
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %312 = select i1 %cmp24.reload, i32 -370534815, i32 1040817806
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1320253224
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1320253224
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -920262495, i32 -65312079
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %340 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %341 = load i32, i32* %arrayidx27, align 4
  store i32 %341, i32* %t, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add28 = add nsw i32 %342, 1
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %346 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %345, i32* %arrayidx32, align 4
  %347 = load i32, i32* %t, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add33 = add nsw i32 %348, 1
  %idxprom34 = sext i32 %352 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %347, i32* %arrayidx35, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 2146286163
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2146286163
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -321711668, i32 -65312079
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1040817806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 2146548863
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2146548863
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1972996400, i32 414642096
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1367987963, i32 414642096
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -159902775, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, -627821691
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -627821691
  %inc37 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 1312431951, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 651200974
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 651200974
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2139062485, i32 -298791993
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1215034439
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1215034439
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1831935, i32 -298791993
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 442398494, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc40 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 -551364324, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %446 = load float, float* %average, align 4
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %447 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %447 to float
  %sub = fsub float %446, %conv43
  %448 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %448 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44
  %449 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %449 to float
  %450 = load float, float* %average, align 4
  %sub47 = fsub float %conv46, %450
  %cmp48 = fcmp ogt float %sub, %sub47
  %451 = select i1 %cmp48, i32 841605531, i32 -927779081
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %452 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  store i32 1090681205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -162000089
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -162000089
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1069466657, i32 1620687189
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %468 = load float, float* %average, align 4
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %469 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %469 to float
  %sub55 = fsub float %468, %conv54
  %470 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %470 to i64
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom56
  %471 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %471 to float
  %472 = load float, float* %average, align 4
  %sub59 = fsub float %conv58, %472
  %cmp60 = fcmp olt float %sub55, %sub59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1384797578
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1384797578
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
  %499 = select i1 %497, i32 1850965879, i32 1620687189
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %500 = select i1 %cmp60.reload, i32 -2046707228, i32 -672410592
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %501 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %502 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %502)
  store i32 -555388777, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %503 = load i32, i32* %arrayidx67, align 4
  %504 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %504 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom68
  %505 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %503, i32 %505)
  store i32 -555388777, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -6446403
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -6446403
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1064594548, i32 1240403683
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 16862778, i32 1240403683
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1090681205, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %547, %548
  store i32 275658992, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 764157013, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_ = shl i32 %550, 1
  %551 = add i32 %550, -379627834
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -379627834
  %_78 = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %_79 = shl i32 %550, 1
  %554 = add i32 0, 104515660
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, 104515660
  %_80 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen81 = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %550, %561
  %incalteredBB = add nsw i32 %550, 1
  store i32 %562, i32* %i, align 4
  store i32 -1770593220, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_86 = sub i32 0, %563
  %566 = sub i32 %565, 1836292713
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1836292713
  %gen87 = add i32 %565, 1
  %569 = sub i32 %563, 247078611
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 247078611
  %_88 = sub i32 %563, 1
  %gen89 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %563, %572
  %inc8alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %i, align 4
  store i32 -846255387, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %574, %575
  store i32 -648488533, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  store i32 %576, i32* %j, align 4
  store i32 476154141, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %577 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %578 = load i32, i32* %arrayidx20alteredBB, align 4
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_102 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen103 = add i32 %581, 1
  %584 = add i32 %579, 1340262445
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1340262445
  %add21alteredBB = add nsw i32 %579, 1
  %idxprom22alteredBB = sext i32 %586 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %587 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %578, %587
  store i32 881477208, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %588 to i64
  %arrayidx27alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %589 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %589, i32* %t, align 4
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_108 = sub i32 %590, 1
  %gen109 = mul i32 %592, 1
  %593 = sub i32 0, %590
  %594 = add i32 0, %593
  %_110 = sub i32 0, %590
  %595 = sub i32 %594, 98978762
  %596 = add i32 %595, 1
  %597 = add i32 %596, 98978762
  %gen111 = add i32 %594, 1
  %598 = sub i32 0, -1876320634
  %599 = sub i32 %598, %590
  %600 = add i32 %599, -1876320634
  %_112 = sub i32 0, %590
  %601 = sub i32 %600, -950082600
  %602 = add i32 %601, 1
  %603 = add i32 %602, -950082600
  %gen113 = add i32 %600, 1
  %_114 = shl i32 %590, 1
  %604 = sub i32 %590, -1792994200
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1792994200
  %_115 = sub i32 %590, 1
  %gen116 = mul i32 %606, 1
  %_117 = shl i32 %590, 1
  %607 = add i32 %590, -812185402
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -812185402
  %_118 = sub i32 %590, 1
  %gen119 = mul i32 %609, 1
  %610 = add i32 %590, -539076391
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -539076391
  %add28alteredBB = add nsw i32 %590, 1
  %idxprom29alteredBB = sext i32 %612 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %613 = load i32, i32* %arrayidx30alteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %614 to i64
  %arrayidx32alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %613, i32* %arrayidx32alteredBB, align 4
  %615 = load i32, i32* %t, align 4
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, -563110994
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -563110994
  %_120 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen121 = add i32 %619, 1
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_122 = sub i32 0, %616
  %626 = sub i32 %625, -1426663357
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1426663357
  %gen123 = add i32 %625, 1
  %629 = sub i32 0, %616
  %630 = add i32 0, %629
  %_124 = sub i32 0, %616
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen125 = add i32 %630, 1
  %635 = sub i32 0, -1147987001
  %636 = sub i32 %635, %616
  %637 = add i32 %636, -1147987001
  %_126 = sub i32 0, %616
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen127 = add i32 %637, 1
  %640 = add i32 0, 505969708
  %641 = sub i32 %640, %616
  %642 = sub i32 %641, 505969708
  %_128 = sub i32 0, %616
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen129 = add i32 %642, 1
  %647 = sub i32 %616, 751306425
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 751306425
  %_130 = sub i32 %616, 1
  %gen131 = mul i32 %649, 1
  %650 = sub i32 0, %616
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add33alteredBB = add nsw i32 %616, 1
  %idxprom34alteredBB = sext i32 %653 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %615, i32* %arrayidx35alteredBB, align 4
  store i32 -920262495, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1972996400, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2139062485, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %654 = load float, float* %average, align 4
  %arrayidx53alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %655 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %655 to float
  %_144 = fsub float %654, %conv54alteredBB
  %gen145 = fmul float %_144, %conv54alteredBB
  %_146 = fsub float %654, %conv54alteredBB
  %gen147 = fmul float %_146, %conv54alteredBB
  %_148 = fsub float -0.000000e+00, %654
  %gen149 = fadd float %_148, %conv54alteredBB
  %_150 = fsub float -0.000000e+00, %654
  %gen151 = fadd float %_150, %conv54alteredBB
  %sub55alteredBB = fsub float %654, %conv54alteredBB
  %656 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %656 to i64
  %arrayidx57alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %657 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %657 to float
  %658 = load float, float* %average, align 4
  %_152 = fsub float -0.000000e+00, %conv58alteredBB
  %gen153 = fadd float %_152, %658
  %_154 = fsub float %conv58alteredBB, %658
  %gen155 = fmul float %_154, %658
  %_156 = fsub float -0.000000e+00, %conv58alteredBB
  %gen157 = fadd float %_156, %658
  %_158 = fsub float %conv58alteredBB, %658
  %gen159 = fmul float %_158, %658
  %sub59alteredBB = fsub float %conv58alteredBB, %658
  %cmp60alteredBB = fcmp olt float %sub55alteredBB, %sub59alteredBB
  store i32 -1069466657, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1064594548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.end71, %if.else66, %if.then62, %originalBBpart2161, %originalBB143, %if.else, %if.then50, %for.end41, %for.inc39, %originalBBpart2141, %originalBB139, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB107, %if.then, %originalBBpart2105, %originalBB101, %for.body18, %for.cond15, %originalBBpart299, %originalBB97, %for.body14, %originalBBpart295, %originalBB93, %for.cond11, %for.end9, %originalBBpart291, %originalBB85, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
