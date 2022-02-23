; ModuleID = 'source-C-CXX/61/2528.c'
source_filename = "source-C-CXX/61/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 899012081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 899012081, label %for.cond
    i32 -1193021795, label %for.body
    i32 -82368220, label %originalBB
    i32 1629420346, label %originalBBpart2
    i32 1553029811, label %if.then
    i32 332525319, label %originalBB22
    i32 1333288962, label %originalBBpart234
    i32 -1836250072, label %for.cond11
    i32 1485976816, label %originalBB36
    i32 -346416116, label %originalBBpart238
    i32 1323247442, label %for.body17
    i32 170589783, label %for.inc
    i32 -748728101, label %originalBB40
    i32 1494680182, label %originalBBpart256
    i32 400915678, label %for.end
    i32 -1624662264, label %if.end
    i32 -920739873, label %for.inc19
    i32 1688059934, label %originalBB58
    i32 1007161258, label %originalBBpart262
    i32 -1992154526, label %for.end21
    i32 1752907737, label %originalBBalteredBB
    i32 348621895, label %originalBB22alteredBB
    i32 1187986715, label %originalBB36alteredBB
    i32 434976241, label %originalBB40alteredBB
    i32 1567190075, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1193021795, i32 -1992154526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 630198223
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 630198223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -82368220, i32 1752907737
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv4)
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -16295373
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -16295373
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1629420346, i32 1752907737
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 1553029811, i32 -1624662264
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -395594062
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -395594062
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 332525319, i32 348621895
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1663480207
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1663480207
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1333288962, i32 348621895
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1836250072, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1485976816, i32 1187986715
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %124 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %124 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 515738076
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 515738076
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -346416116, i32 1187986715
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 1323247442, i32 400915678
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 844633784
  %143 = add i32 %142, 1
  %144 = add i32 %143, 844633784
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 170589783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1526508568
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1526508568
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -748728101, i32 434976241
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc18 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1494680182, i32 434976241
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1836250072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1624662264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -920739873, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1313928823
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1313928823
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1688059934, i32 1567190075
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc20 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 75203691
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 75203691
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1007161258, i32 1567190075
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 899012081, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %226 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %227 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %227 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv4alteredBB)
  %228 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %228 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %229 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %229 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -82368220, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_ = sub i32 0, %230
  %233 = add i32 %232, -1053936015
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1053936015
  %gen = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = add i32 %230, %236
  %_23 = sub i32 %230, 1
  %gen24 = mul i32 %237, 1
  %238 = sub i32 %230, 378961719
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 378961719
  %_25 = sub i32 %230, 1
  %gen26 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %230, %241
  %_27 = sub i32 %230, 1
  %gen28 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %230, %243
  %_29 = sub i32 %230, 1
  %gen30 = mul i32 %244, 1
  %245 = sub i32 %230, -2094204130
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2094204130
  %_31 = sub i32 %230, 1
  %gen32 = mul i32 %247, 1
  %248 = sub i32 0, %230
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %addalteredBB = add nsw i32 %230, 1
  store i32 %251, i32* %j, align 4
  store i32 332525319, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %252 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %253 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %253 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 1485976816, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -508432262
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -508432262
  %_41 = sub i32 %254, 1
  %gen42 = mul i32 %257, 1
  %258 = sub i32 0, -72114675
  %259 = sub i32 %258, %254
  %260 = add i32 %259, -72114675
  %_43 = sub i32 0, %254
  %261 = add i32 %260, 699270285
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 699270285
  %gen44 = add i32 %260, 1
  %264 = add i32 0, 713947378
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, 713947378
  %_45 = sub i32 0, %254
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen46 = add i32 %266, 1
  %_47 = shl i32 %254, 1
  %271 = sub i32 0, -1832866516
  %272 = sub i32 %271, %254
  %273 = add i32 %272, -1832866516
  %_48 = sub i32 0, %254
  %274 = sub i32 %273, 620633597
  %275 = add i32 %274, 1
  %276 = add i32 %275, 620633597
  %gen49 = add i32 %273, 1
  %_50 = shl i32 %254, 1
  %277 = sub i32 0, 1003260842
  %278 = sub i32 %277, %254
  %279 = add i32 %278, 1003260842
  %_51 = sub i32 0, %254
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen52 = add i32 %279, 1
  %282 = sub i32 0, %254
  %283 = add i32 0, %282
  %_53 = sub i32 0, %254
  %284 = add i32 %283, 1179744531
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1179744531
  %gen54 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %254, %287
  %inc18alteredBB = add nsw i32 %254, 1
  store i32 %288, i32* %j, align 4
  store i32 -748728101, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 0, 771789332
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 771789332
  %_59 = sub i32 0, %289
  %293 = sub i32 %292, 890057697
  %294 = add i32 %293, 1
  %295 = add i32 %294, 890057697
  %gen60 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %289, %296
  %inc20alteredBB = add nsw i32 %289, 1
  store i32 %297, i32* %i, align 4
  store i32 1688059934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc19, %if.end, %for.end, %originalBBpart256, %originalBB40, %for.inc, %for.body17, %originalBBpart238, %originalBB36, %for.cond11, %originalBBpart234, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
