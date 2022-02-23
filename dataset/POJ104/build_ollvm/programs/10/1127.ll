; ModuleID = 'source-C-CXX/10/1127.c'
source_filename = "source-C-CXX/10/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@y = common global i32 0, align 4
@x = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cal(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 234719593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 234719593, label %first
    i32 944482964, label %if.then
    i32 -2764275, label %for.cond
    i32 -1871897857, label %originalBB
    i32 1314279126, label %originalBBpart2
    i32 -1877757501, label %for.body
    i32 -1549611538, label %for.inc
    i32 -1074034616, label %for.end
    i32 -77767462, label %originalBB21
    i32 1744502172, label %originalBBpart232
    i32 -1884739183, label %if.else
    i32 -1126917788, label %for.cond2
    i32 813808235, label %for.body5
    i32 -487615779, label %originalBB34
    i32 -1139358511, label %originalBBpart240
    i32 -637267414, label %for.inc9
    i32 -647286184, label %for.end11
    i32 1504619754, label %originalBB42
    i32 -1586193196, label %originalBBpart257
    i32 -1862663042, label %if.end
    i32 2144392032, label %originalBBalteredBB
    i32 1374929296, label %originalBB21alteredBB
    i32 -215526505, label %originalBB34alteredBB
    i32 1638304933, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 944482964, i32 -1884739183
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2764275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 351005717
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 351005717
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
  %28 = select i1 %26, i32 -1871897857, i32 2144392032
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1314279126, i32 2144392032
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1877757501, i32 -1074034616
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32, i32* %sum, align 4
  %51 = sub i32 %50, -693237073
  %52 = add i32 %51, %49
  %53 = add i32 %52, -693237073
  %add = add nsw i32 %50, %49
  store i32 %53, i32* %sum, align 4
  store i32 -1549611538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -2764275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -77767462, i32 1374929296
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* @d, align 4
  %86 = load i32, i32* %sum, align 4
  %87 = add i32 %86, -1351625545
  %88 = add i32 %87, %85
  %89 = sub i32 %88, -1351625545
  %add1 = add nsw i32 %86, %85
  store i32 %89, i32* %sum, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1744502172, i32 1374929296
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1862663042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1126917788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @m, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub3 = sub nsw i32 %105, 1
  %cmp4 = icmp slt i32 %104, %107
  %108 = select i1 %cmp4, i32 813808235, i32 -647286184
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 698232187
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 698232187
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -487615779, i32 -215526505
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %126 = load i32, i32* %sum, align 4
  %127 = add i32 %126, 1587817931
  %128 = add i32 %127, %125
  %129 = sub i32 %128, 1587817931
  %add8 = add nsw i32 %126, %125
  store i32 %129, i32* %sum, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1690717997
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1690717997
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1139358511, i32 -215526505
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -637267414, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -2026708407
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2026708407
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1126917788, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1504619754, i32 1638304933
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %163 = load i32, i32* @d, align 4
  %164 = load i32, i32* %sum, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add12 = add nsw i32 %164, %163
  store i32 %168, i32* %sum, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1586193196, i32 1638304933
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1862663042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* @m, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 %197, 1725541394
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1725541394
  %_13 = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %197, %201
  %_14 = sub i32 %197, 1
  %gen15 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %197, %203
  %_16 = sub i32 %197, 1
  %gen17 = mul i32 %204, 1
  %205 = add i32 0, -997931742
  %206 = sub i32 %205, %197
  %207 = sub i32 %206, -997931742
  %_18 = sub i32 0, %197
  %208 = add i32 %207, 2130647200
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2130647200
  %gen19 = add i32 %207, 1
  %_20 = shl i32 %197, 1
  %211 = sub i32 0, 1
  %212 = add i32 %197, %211
  %subalteredBB = sub nsw i32 %197, 1
  %cmpalteredBB = icmp slt i32 %196, %212
  store i32 -1871897857, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @d, align 4
  %214 = load i32, i32* %sum, align 4
  %215 = add i32 0, -1761586832
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1761586832
  %_22 = sub i32 0, %214
  %218 = sub i32 %217, -116410999
  %219 = add i32 %218, %213
  %220 = add i32 %219, -116410999
  %gen23 = add i32 %217, %213
  %221 = sub i32 0, %213
  %222 = add i32 %214, %221
  %_24 = sub i32 %214, %213
  %gen25 = mul i32 %222, %213
  %_26 = shl i32 %214, %213
  %223 = add i32 0, -1462507076
  %224 = sub i32 %223, %214
  %225 = sub i32 %224, -1462507076
  %_27 = sub i32 0, %214
  %226 = sub i32 %225, 1058221324
  %227 = add i32 %226, %213
  %228 = add i32 %227, 1058221324
  %gen28 = add i32 %225, %213
  %229 = sub i32 0, 789639747
  %230 = sub i32 %229, %214
  %231 = add i32 %230, 789639747
  %_29 = sub i32 0, %214
  %232 = sub i32 %231, -1191998638
  %233 = add i32 %232, %213
  %234 = add i32 %233, -1191998638
  %gen30 = add i32 %231, %213
  %235 = add i32 %214, 678182117
  %236 = add i32 %235, %213
  %237 = sub i32 %236, 678182117
  %add1alteredBB = add nsw i32 %214, %213
  store i32 %237, i32* %sum, align 4
  store i32 -77767462, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %238 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %239 = load i32, i32* %arrayidx7alteredBB, align 4
  %240 = load i32, i32* %sum, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_35 = sub i32 0, %240
  %243 = sub i32 0, %242
  %244 = sub i32 0, %239
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen36 = add i32 %242, %239
  %247 = sub i32 %240, -1541977068
  %248 = sub i32 %247, %239
  %249 = add i32 %248, -1541977068
  %_37 = sub i32 %240, %239
  %gen38 = mul i32 %249, %239
  %250 = sub i32 %240, 1571447729
  %251 = add i32 %250, %239
  %252 = add i32 %251, 1571447729
  %add8alteredBB = add nsw i32 %240, %239
  store i32 %252, i32* %sum, align 4
  store i32 -487615779, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* @d, align 4
  %254 = load i32, i32* %sum, align 4
  %255 = sub i32 %254, 1302035772
  %256 = sub i32 %255, %253
  %257 = add i32 %256, 1302035772
  %_43 = sub i32 %254, %253
  %gen44 = mul i32 %257, %253
  %258 = sub i32 %254, -1421449531
  %259 = sub i32 %258, %253
  %260 = add i32 %259, -1421449531
  %_45 = sub i32 %254, %253
  %gen46 = mul i32 %260, %253
  %261 = sub i32 0, %254
  %262 = add i32 0, %261
  %_47 = sub i32 0, %254
  %263 = sub i32 0, %253
  %264 = sub i32 %262, %263
  %gen48 = add i32 %262, %253
  %265 = add i32 0, -1661820778
  %266 = sub i32 %265, %254
  %267 = sub i32 %266, -1661820778
  %_49 = sub i32 0, %254
  %268 = sub i32 0, %267
  %269 = sub i32 0, %253
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen50 = add i32 %267, %253
  %272 = sub i32 0, %254
  %273 = add i32 0, %272
  %_51 = sub i32 0, %254
  %274 = sub i32 0, %273
  %275 = sub i32 0, %253
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen52 = add i32 %273, %253
  %_53 = shl i32 %254, %253
  %278 = sub i32 0, -914393324
  %279 = sub i32 %278, %254
  %280 = add i32 %279, -914393324
  %_54 = sub i32 0, %254
  %281 = sub i32 0, %253
  %282 = sub i32 %280, %281
  %gen55 = add i32 %280, %253
  %283 = sub i32 0, %254
  %284 = sub i32 0, %253
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add12alteredBB = add nsw i32 %254, %253
  store i32 %286, i32* %sum, align 4
  store i32 1504619754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB42, %for.end11, %for.inc9, %originalBBpart240, %originalBB34, %for.body5, %for.cond2, %if.else, %originalBBpart232, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -8117786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -8117786, label %first
    i32 1995803595, label %originalBB
    i32 1940059886, label %originalBBpart2
    i32 65432663, label %if.then
    i32 -332071462, label %if.then3
    i32 -1553728132, label %originalBB15
    i32 1923724684, label %originalBBpart217
    i32 -1918288970, label %if.else
    i32 -151441318, label %if.end
    i32 -949564528, label %if.else4
    i32 -1209909375, label %if.then7
    i32 -1453237293, label %originalBB19
    i32 -979070399, label %originalBBpart221
    i32 -1882990516, label %if.else8
    i32 161360724, label %if.end9
    i32 -2042614049, label %originalBB23
    i32 -930374962, label %originalBBpart225
    i32 -180296695, label %if.end10
    i32 1717097980, label %originalBB27
    i32 1481739072, label %originalBBpart229
    i32 1256551355, label %originalBBalteredBB
    i32 -1838615348, label %originalBB15alteredBB
    i32 479894235, label %originalBB19alteredBB
    i32 -1473658036, label %originalBB23alteredBB
    i32 -248424514, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 1995803595, i32 1256551355
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  %26 = load i32, i32* @y, align 4
  %rem = srem i32 %26, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1940059886, i32 1256551355
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 65432663, i32 -949564528
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @y, align 4
  %rem1 = srem i32 %42, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 -332071462, i32 -1918288970
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -350760681
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -350760681
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1553728132, i32 -1838615348
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  call void @cal(i32 1)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1300424826
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1300424826
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1923724684, i32 -1838615348
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -151441318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @cal(i32 0)
  store i32 -151441318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -180296695, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %86 = load i32, i32* @y, align 4
  %rem5 = srem i32 %86, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %87 = select i1 %cmp6, i32 -1209909375, i32 -1882990516
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1453237293, i32 479894235
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  call void @cal(i32 1)
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -979070399, i32 479894235
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 161360724, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  call void @cal(i32 0)
  store i32 161360724, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 48255551
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 48255551
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2042614049, i32 -1473658036
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -60347086
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -60347086
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -930374962, i32 -1473658036
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -180296695, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1717097980, i32 -248424514
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -70272637
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -70272637
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1481739072, i32 -248424514
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  %223 = load i32, i32* @y, align 4
  %224 = add i32 0, -909813558
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -909813558
  %_ = sub i32 0, %223
  %227 = sub i32 %226, -646611508
  %228 = add i32 %227, 100
  %229 = add i32 %228, -646611508
  %gen = add i32 %226, 100
  %230 = sub i32 0, -1456584500
  %231 = sub i32 %230, %223
  %232 = add i32 %231, -1456584500
  %_11 = sub i32 0, %223
  %233 = sub i32 0, 100
  %234 = sub i32 %232, %233
  %gen12 = add i32 %232, 100
  %235 = sub i32 0, %223
  %236 = add i32 0, %235
  %_13 = sub i32 0, %223
  %237 = sub i32 0, %236
  %238 = sub i32 0, 100
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen14 = add i32 %236, 100
  %remalteredBB = srem i32 %223, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1995803595, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  call void @cal(i32 1)
  store i32 -1553728132, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  call void @cal(i32 1)
  store i32 -1453237293, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -2042614049, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1717097980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %if.end10, %originalBBpart225, %originalBB23, %if.end9, %if.else8, %originalBBpart221, %originalBB19, %if.then7, %if.else4, %if.end, %if.else, %originalBBpart217, %originalBB15, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
