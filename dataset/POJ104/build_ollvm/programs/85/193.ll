; ModuleID = 'source-C-CXX/85/193.c'
source_filename = "source-C-CXX/85/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -361000233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -361000233, label %for.cond
    i32 372035744, label %originalBB
    i32 -2033178945, label %originalBBpart2
    i32 -1338814696, label %for.body
    i32 -482606315, label %originalBB47
    i32 1751722118, label %originalBBpart249
    i32 -1197590299, label %if.then
    i32 -72505757, label %if.end
    i32 -1312465955, label %originalBB51
    i32 -1093035997, label %originalBBpart253
    i32 -52899222, label %for.cond3
    i32 -1503488241, label %for.body5
    i32 1330432589, label %land.lhs.true
    i32 467999689, label %if.then11
    i32 -973551142, label %originalBB55
    i32 -214616981, label %originalBBpart281
    i32 1825499443, label %if.end14
    i32 -335402147, label %originalBB83
    i32 -314845989, label %originalBBpart285
    i32 -1083777980, label %land.lhs.true16
    i32 1429319317, label %land.lhs.true22
    i32 -596336973, label %originalBB87
    i32 -2246851, label %originalBBpart2105
    i32 1123796500, label %if.then28
    i32 -1022367757, label %if.end31
    i32 -807591038, label %originalBB107
    i32 1973038856, label %originalBBpart2109
    i32 -1145318585, label %land.lhs.true33
    i32 -1782579446, label %originalBB111
    i32 -1951178605, label %originalBBpart2129
    i32 -26058841, label %if.then39
    i32 950749216, label %if.end42
    i32 1010766166, label %for.inc
    i32 1568151665, label %for.end
    i32 960634890, label %for.inc44
    i32 923989669, label %originalBB131
    i32 -1056460875, label %originalBBpart2134
    i32 -1523714802, label %for.end46
    i32 329305678, label %originalBBalteredBB
    i32 -678941388, label %originalBB47alteredBB
    i32 1029723234, label %originalBB51alteredBB
    i32 1516472525, label %originalBB55alteredBB
    i32 -1100245517, label %originalBB83alteredBB
    i32 -1094387312, label %originalBB87alteredBB
    i32 -1316103510, label %originalBB107alteredBB
    i32 1698601513, label %originalBB111alteredBB
    i32 1860625472, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1808115155
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1808115155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 372035744, i32 329305678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2033178945, i32 329305678
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1338814696, i32 -1523714802
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1478820311
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1478820311
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -482606315, i32 -678941388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %71 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %71, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -83115766
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -83115766
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1751722118, i32 -678941388
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1197590299, i32 -72505757
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %temp, align 4
  store i32 -72505757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 517567658
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 517567658
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1312465955, i32 1029723234
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1093035997, i32 1029723234
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -52899222, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %117, %118
  %119 = select i1 %cmp4, i32 -1503488241, i32 1568151665
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %121 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %121, 0
  %122 = select i1 %cmp7, i32 1330432589, i32 1825499443
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %125 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %125
  %126 = sub i32 0, %mul
  %127 = sub i32 %124, %126
  %add = add nsw i32 %124, %mul
  %cmp10 = icmp sge i32 %127, 63
  %128 = select i1 %cmp10, i32 467999689, i32 1825499443
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1228962504
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1228962504
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
  %155 = select i1 %153, i32 -973551142, i32 1516472525
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %mul12 = mul nsw i32 3, %158
  %159 = add i32 60, 310542616
  %160 = sub i32 %159, %mul12
  %161 = sub i32 %160, 310542616
  %sub13 = sub nsw i32 60, %mul12
  store i32 %161, i32* %temp, align 4
  store i32 1, i32* %flag, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1265445822
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1265445822
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -214616981, i32 1516472525
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1825499443, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -335402147, i32 -1100245517
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %203 = load i32, i32* %flag, align 4
  %cmp15 = icmp eq i32 %203, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -571285579
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -571285579
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
  %230 = select i1 %228, i32 -314845989, i32 -1100245517
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 -1083777980, i32 -1022367757
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %234 = load i32, i32* %k, align 4
  %mul19 = mul nsw i32 3, %234
  %235 = sub i32 %233, 1849405277
  %236 = add i32 %235, %mul19
  %237 = add i32 %236, 1849405277
  %add20 = add nsw i32 %233, %mul19
  %cmp21 = icmp slt i32 60, %237
  %238 = select i1 %cmp21, i32 1429319317, i32 -1022367757
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -426670400
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -426670400
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -596336973, i32 -1094387312
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %267 = load i32, i32* %arrayidx24, align 4
  %268 = load i32, i32* %k, align 4
  %mul25 = mul nsw i32 3, %268
  %269 = sub i32 %267, 302285227
  %270 = add i32 %269, %mul25
  %271 = add i32 %270, 302285227
  %add26 = add nsw i32 %267, %mul25
  %cmp27 = icmp slt i32 %271, 63
  store i1 %cmp27, i1* %cmp27.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2246851, i32 -1094387312
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %298 = select i1 %cmp27.reload, i32 1123796500, i32 -1022367757
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  store i32 %300, i32* %temp, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1022367757, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1042706929
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1042706929
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -807591038, i32 -1316103510
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %328 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %328, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 2084142201
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2084142201
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1973038856, i32 -1316103510
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %356 = select i1 %cmp32.reload, i32 -1145318585, i32 950749216
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 316907537
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 316907537
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1782579446, i32 1698601513
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %384 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %385 = load i32, i32* %arrayidx35, align 4
  %386 = load i32, i32* %k, align 4
  %mul36 = mul nsw i32 3, %386
  %387 = sub i32 0, %mul36
  %388 = sub i32 %385, %387
  %add37 = add nsw i32 %385, %mul36
  %cmp38 = icmp sle i32 %388, 60
  store i1 %cmp38, i1* %cmp38.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 509001857
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 509001857
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1951178605, i32 1698601513
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %416 = select i1 %cmp38.reload, i32 -26058841, i32 950749216
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %mul40 = mul nsw i32 3, %417
  %418 = add i32 60, -1562017845
  %419 = sub i32 %418, %mul40
  %420 = sub i32 %419, -1562017845
  %sub41 = sub nsw i32 60, %mul40
  store i32 %420, i32* %temp, align 4
  store i32 950749216, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1010766166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 %421, 657770051
  %423 = add i32 %422, 1
  %424 = add i32 %423, 657770051
  %inc = add nsw i32 %421, 1
  store i32 %424, i32* %k, align 4
  store i32 -52899222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %425 = load i32, i32* %temp, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 960634890, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 923989669, i32 1860625472
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc45 = add nsw i32 %452, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1056460875, i32 1860625472
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -361000233, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 372035744, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %471 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %471, 0
  store i32 -482606315, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1312465955, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, -2043545851
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -2043545851
  %_ = sub i32 0, %472
  %476 = sub i32 %475, 1118914191
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1118914191
  %gen = add i32 %475, 1
  %479 = add i32 %472, 870685862
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 870685862
  %_56 = sub i32 %472, 1
  %gen57 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %subalteredBB = sub nsw i32 %472, 1
  %484 = sub i32 0, 1071710146
  %485 = sub i32 %484, 3
  %486 = add i32 %485, 1071710146
  %_58 = sub i32 0, 3
  %487 = sub i32 0, %483
  %488 = sub i32 %486, %487
  %gen59 = add i32 %486, %483
  %489 = sub i32 0, 3
  %490 = add i32 0, %489
  %_60 = sub i32 0, 3
  %491 = sub i32 %490, -76169164
  %492 = add i32 %491, %483
  %493 = add i32 %492, -76169164
  %gen61 = add i32 %490, %483
  %494 = sub i32 3, -1771634760
  %495 = sub i32 %494, %483
  %496 = add i32 %495, -1771634760
  %_62 = sub i32 3, %483
  %gen63 = mul i32 %496, %483
  %497 = sub i32 0, %483
  %498 = add i32 3, %497
  %_64 = sub i32 3, %483
  %gen65 = mul i32 %498, %483
  %_66 = shl i32 3, %483
  %499 = sub i32 0, %483
  %500 = add i32 3, %499
  %_67 = sub i32 3, %483
  %gen68 = mul i32 %500, %483
  %mul12alteredBB = mul nsw i32 3, %483
  %501 = add i32 60, 689380345
  %502 = sub i32 %501, %mul12alteredBB
  %503 = sub i32 %502, 689380345
  %_69 = sub i32 60, %mul12alteredBB
  %gen70 = mul i32 %503, %mul12alteredBB
  %504 = add i32 60, -640704711
  %505 = sub i32 %504, %mul12alteredBB
  %506 = sub i32 %505, -640704711
  %_71 = sub i32 60, %mul12alteredBB
  %gen72 = mul i32 %506, %mul12alteredBB
  %507 = sub i32 0, %mul12alteredBB
  %508 = add i32 60, %507
  %_73 = sub i32 60, %mul12alteredBB
  %gen74 = mul i32 %508, %mul12alteredBB
  %509 = add i32 60, 2034895103
  %510 = sub i32 %509, %mul12alteredBB
  %511 = sub i32 %510, 2034895103
  %_75 = sub i32 60, %mul12alteredBB
  %gen76 = mul i32 %511, %mul12alteredBB
  %_77 = shl i32 60, %mul12alteredBB
  %512 = sub i32 0, -237790625
  %513 = sub i32 %512, 60
  %514 = add i32 %513, -237790625
  %_78 = sub i32 0, 60
  %515 = sub i32 %514, -1041687758
  %516 = add i32 %515, %mul12alteredBB
  %517 = add i32 %516, -1041687758
  %gen79 = add i32 %514, %mul12alteredBB
  %518 = sub i32 60, 1671316127
  %519 = sub i32 %518, %mul12alteredBB
  %520 = add i32 %519, 1671316127
  %sub13alteredBB = sub nsw i32 60, %mul12alteredBB
  store i32 %520, i32* %temp, align 4
  store i32 1, i32* %flag, align 4
  store i32 -973551142, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %flag, align 4
  %cmp15alteredBB = icmp eq i32 %521, 0
  store i32 -335402147, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %522 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %523 = load i32, i32* %arrayidx24alteredBB, align 4
  %524 = load i32, i32* %k, align 4
  %525 = add i32 0, -1788345114
  %526 = sub i32 %525, 3
  %527 = sub i32 %526, -1788345114
  %_88 = sub i32 0, 3
  %528 = sub i32 0, %527
  %529 = sub i32 0, %524
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen89 = add i32 %527, %524
  %532 = sub i32 0, %524
  %533 = add i32 3, %532
  %_90 = sub i32 3, %524
  %gen91 = mul i32 %533, %524
  %534 = sub i32 0, 3
  %535 = add i32 0, %534
  %_92 = sub i32 0, 3
  %536 = sub i32 0, %535
  %537 = sub i32 0, %524
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen93 = add i32 %535, %524
  %540 = sub i32 0, %524
  %541 = add i32 3, %540
  %_94 = sub i32 3, %524
  %gen95 = mul i32 %541, %524
  %mul25alteredBB = mul nsw i32 3, %524
  %_96 = shl i32 %523, %mul25alteredBB
  %_97 = shl i32 %523, %mul25alteredBB
  %542 = sub i32 %523, -1114352182
  %543 = sub i32 %542, %mul25alteredBB
  %544 = add i32 %543, -1114352182
  %_98 = sub i32 %523, %mul25alteredBB
  %gen99 = mul i32 %544, %mul25alteredBB
  %545 = sub i32 0, %mul25alteredBB
  %546 = add i32 %523, %545
  %_100 = sub i32 %523, %mul25alteredBB
  %gen101 = mul i32 %546, %mul25alteredBB
  %547 = add i32 %523, 1274167409
  %548 = sub i32 %547, %mul25alteredBB
  %549 = sub i32 %548, 1274167409
  %_102 = sub i32 %523, %mul25alteredBB
  %gen103 = mul i32 %549, %mul25alteredBB
  %550 = sub i32 0, %mul25alteredBB
  %551 = sub i32 %523, %550
  %add26alteredBB = add nsw i32 %523, %mul25alteredBB
  %cmp27alteredBB = icmp slt i32 %551, 63
  store i32 -596336973, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %flag, align 4
  %cmp32alteredBB = icmp eq i32 %552, 0
  store i32 -807591038, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %553 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %554 = load i32, i32* %arrayidx35alteredBB, align 4
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, -568877958
  %557 = sub i32 %556, 3
  %558 = add i32 %557, -568877958
  %_112 = sub i32 0, 3
  %559 = sub i32 0, %555
  %560 = sub i32 %558, %559
  %gen113 = add i32 %558, %555
  %561 = sub i32 0, %555
  %562 = add i32 3, %561
  %_114 = sub i32 3, %555
  %gen115 = mul i32 %562, %555
  %mul36alteredBB = mul nsw i32 3, %555
  %563 = add i32 0, 1639226581
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, 1639226581
  %_116 = sub i32 0, %554
  %566 = sub i32 0, %565
  %567 = sub i32 0, %mul36alteredBB
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen117 = add i32 %565, %mul36alteredBB
  %570 = sub i32 0, %554
  %571 = add i32 0, %570
  %_118 = sub i32 0, %554
  %572 = sub i32 0, %mul36alteredBB
  %573 = sub i32 %571, %572
  %gen119 = add i32 %571, %mul36alteredBB
  %574 = sub i32 %554, -1079261965
  %575 = sub i32 %574, %mul36alteredBB
  %576 = add i32 %575, -1079261965
  %_120 = sub i32 %554, %mul36alteredBB
  %gen121 = mul i32 %576, %mul36alteredBB
  %577 = sub i32 0, %554
  %578 = add i32 0, %577
  %_122 = sub i32 0, %554
  %579 = sub i32 %578, -532739957
  %580 = add i32 %579, %mul36alteredBB
  %581 = add i32 %580, -532739957
  %gen123 = add i32 %578, %mul36alteredBB
  %582 = sub i32 0, %mul36alteredBB
  %583 = add i32 %554, %582
  %_124 = sub i32 %554, %mul36alteredBB
  %gen125 = mul i32 %583, %mul36alteredBB
  %584 = add i32 0, 2060773544
  %585 = sub i32 %584, %554
  %586 = sub i32 %585, 2060773544
  %_126 = sub i32 0, %554
  %587 = sub i32 0, %mul36alteredBB
  %588 = sub i32 %586, %587
  %gen127 = add i32 %586, %mul36alteredBB
  %589 = sub i32 0, %mul36alteredBB
  %590 = sub i32 %554, %589
  %add37alteredBB = add nsw i32 %554, %mul36alteredBB
  %cmp38alteredBB = icmp sle i32 %590, 60
  store i32 -1782579446, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %_132 = shl i32 %591, 1
  %592 = add i32 %591, 1495530207
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1495530207
  %inc45alteredBB = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 923989669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB131, %for.inc44, %for.end, %for.inc, %if.end42, %if.then39, %originalBBpart2129, %originalBB111, %land.lhs.true33, %originalBBpart2109, %originalBB107, %if.end31, %if.then28, %originalBBpart2105, %originalBB87, %land.lhs.true22, %land.lhs.true16, %originalBBpart285, %originalBB83, %if.end14, %originalBBpart281, %originalBB55, %if.then11, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
