; ModuleID = 'source-C-CXX/42/979.c'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@p = common global [11000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload123.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 342586970, i32* %switchVar
  %.reg2mem122 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 342586970, label %first
    i32 -314624147, label %originalBB
    i32 -302154585, label %originalBBpart2
    i32 1498132483, label %for.cond
    i32 462303876, label %originalBB32
    i32 -1056130030, label %originalBBpart234
    i32 1165817740, label %for.body
    i32 -909017412, label %for.inc
    i32 202416893, label %for.end
    i32 790144354, label %originalBB36
    i32 -1303249084, label %originalBBpart238
    i32 1163567689, label %for.cond1
    i32 497847959, label %originalBB40
    i32 -182563929, label %originalBBpart245
    i32 -414687888, label %for.body3
    i32 1494491142, label %originalBB47
    i32 791073560, label %originalBBpart253
    i32 -385353646, label %for.cond5
    i32 -1343564036, label %land.rhs
    i32 -446334151, label %originalBB55
    i32 633192267, label %originalBBpart257
    i32 -1234913103, label %land.end
    i32 -1187174156, label %originalBB59
    i32 1362369877, label %originalBBpart261
    i32 1172194504, label %for.body9
    i32 -1901672673, label %for.inc13
    i32 -1085701408, label %originalBB63
    i32 -724142399, label %originalBBpart278
    i32 396708192, label %for.end14
    i32 1450099008, label %originalBB80
    i32 1274588285, label %originalBBpart282
    i32 -1449994761, label %for.inc15
    i32 392660368, label %originalBB84
    i32 -615295858, label %originalBBpart293
    i32 -1303648103, label %for.end17
    i32 -925862462, label %for.cond18
    i32 43836686, label %for.body20
    i32 1019361186, label %originalBB95
    i32 280945228, label %originalBBpart2106
    i32 -334775306, label %if.then
    i32 -230440506, label %if.end
    i32 1198228839, label %originalBB108
    i32 1219133502, label %originalBBpart2110
    i32 -601233159, label %for.inc29
    i32 -1174889549, label %originalBB112
    i32 -1633071047, label %originalBBpart2117
    i32 2108928511, label %for.end31
    i32 -738399037, label %originalBBalteredBB
    i32 1877461557, label %originalBB32alteredBB
    i32 287684192, label %originalBB36alteredBB
    i32 1102761175, label %originalBB40alteredBB
    i32 -833226065, label %originalBB47alteredBB
    i32 -1350726545, label %originalBB55alteredBB
    i32 -1720333596, label %originalBB59alteredBB
    i32 -2042935910, label %originalBB63alteredBB
    i32 -1410065381, label %originalBB80alteredBB
    i32 -1915482182, label %originalBB84alteredBB
    i32 -597977341, label %originalBB95alteredBB
    i32 1541443541, label %originalBB108alteredBB
    i32 2008913482, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 -314624147, i32 -738399037
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 326756277
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 326756277
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -302154585, i32 -738399037
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1498132483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1697744678
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1697744678
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 462303876, i32 1877461557
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -800949788
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -800949788
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1056130030, i32 1877461557
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1165817740, i32 202416893
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -909017412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 1886240998
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1886240998
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* @i, align 4
  store i32 1498132483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 790144354, i32 287684192
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -469418638
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -469418638
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1303249084, i32 287684192
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1163567689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1283525027
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1283525027
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 497847959, i32 1102761175
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @i, align 4
  %mul = mul nsw i32 %147, %148
  %149 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %mul, %149
  store i1 %cmp2, i1* %cmp2.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1238182027
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1238182027
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -182563929, i32 1102761175
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %177 = select i1 %cmp2.reload, i32 -414687888, i32 -1303648103
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1479108623
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1479108623
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1494491142, i32 -833226065
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %mul4 = mul nsw i32 %193, 2
  store i32 %mul4, i32* @j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 791073560, i32 -833226065
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -385353646, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %208 to i64
  %arrayidx7 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom6
  %209 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %209, 0
  %210 = select i1 %tobool, i32 -1234913103, i32 -1343564036
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1899713761
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1899713761
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -446334151, i32 -1350726545
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %238 = load i32, i32* @j, align 4
  %239 = load i32, i32* @m, align 4
  %cmp8 = icmp sle i32 %238, %239
  store i1 %cmp8, i1* %cmp8.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 633192267, i32 -1350726545
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1234913103, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  store i1 %.reload123, i1* %.reload123.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -309798009
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -309798009
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1187174156, i32 -1720333596
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -474143181
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -474143181
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
  %307 = select i1 %305, i32 1362369877, i32 -1720333596
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload123.reload = load volatile i1, i1* %.reload123.reg2mem
  %308 = select i1 %.reload123.reload, i32 1172194504, i32 396708192
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %309 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %309 to i64
  %arrayidx11 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom10
  %310 = load i32, i32* %arrayidx11, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc12 = add nsw i32 %310, 1
  store i32 %314, i32* %arrayidx11, align 4
  store i32 -1901672673, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1085701408, i32 -2042935910
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %341 = load i32, i32* @i, align 4
  %342 = load i32, i32* @j, align 4
  %343 = sub i32 %342, -1837277099
  %344 = add i32 %343, %341
  %345 = add i32 %344, -1837277099
  %add = add nsw i32 %342, %341
  store i32 %345, i32* @j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1028710390
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1028710390
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -724142399, i32 -2042935910
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -385353646, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -2119204988
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2119204988
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1450099008, i32 -1410065381
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1274588285, i32 -1410065381
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1449994761, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 392660368, i32 -1915482182
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %440 = load i32, i32* @i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc16 = add nsw i32 %440, 1
  store i32 %444, i32* @i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -615295858, i32 -1915482182
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1163567689, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 -925862462, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %472 = load i32, i32* @m, align 4
  %div = sdiv i32 %472, 2
  %cmp19 = icmp sle i32 %471, %div
  %473 = select i1 %cmp19, i32 43836686, i32 2108928511
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
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
  %499 = select i1 %497, i32 1019361186, i32 -597977341
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %500 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %500 to i64
  %arrayidx22 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom21
  %501 = load i32, i32* %arrayidx22, align 4
  %502 = load i32, i32* @m, align 4
  %503 = load i32, i32* @i, align 4
  %504 = add i32 %502, 1017511546
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1017511546
  %sub = sub nsw i32 %502, %503
  %idxprom23 = sext i32 %506 to i64
  %arrayidx24 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom23
  %507 = load i32, i32* %arrayidx24, align 4
  %508 = add i32 %501, -38380776
  %509 = add i32 %508, %507
  %510 = sub i32 %509, -38380776
  %add25 = add nsw i32 %501, %507
  %cmp26 = icmp eq i32 %510, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 280945228, i32 -597977341
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %525 = select i1 %cmp26.reload, i32 -334775306, i32 -230440506
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %526 = load i32, i32* @i, align 4
  %527 = load i32, i32* @m, align 4
  %528 = load i32, i32* @i, align 4
  %529 = add i32 %527, 2132893473
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 2132893473
  %sub27 = sub nsw i32 %527, %528
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %526, i32 %531)
  store i32 -230440506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1751159903
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1751159903
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1198228839, i32 1541443541
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -483920304
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -483920304
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1219133502, i32 1541443541
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -601233159, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 472912378
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 472912378
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1174889549, i32 2008913482
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %601 = load i32, i32* @i, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc30 = add nsw i32 %601, 1
  store i32 %603, i32* @i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1039704436
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1039704436
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1633071047, i32 2008913482
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -925862462, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 -314624147, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* @i, align 4
  %632 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %631, %632
  store i32 462303876, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 790144354, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* @i, align 4
  %634 = load i32, i32* @i, align 4
  %635 = add i32 %633, 1642688118
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1642688118
  %_ = sub i32 %633, %634
  %gen = mul i32 %637, %634
  %_41 = shl i32 %633, %634
  %638 = add i32 0, -1940452967
  %639 = sub i32 %638, %633
  %640 = sub i32 %639, -1940452967
  %_42 = sub i32 0, %633
  %641 = sub i32 %640, 222028923
  %642 = add i32 %641, %634
  %643 = add i32 %642, 222028923
  %gen43 = add i32 %640, %634
  %mulalteredBB = mul nsw i32 %633, %634
  %644 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %mulalteredBB, %644
  store i32 497847959, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* @i, align 4
  %646 = sub i32 0, 2
  %647 = add i32 %645, %646
  %_48 = sub i32 %645, 2
  %gen49 = mul i32 %647, 2
  %648 = sub i32 %645, 1799851355
  %649 = sub i32 %648, 2
  %650 = add i32 %649, 1799851355
  %_50 = sub i32 %645, 2
  %gen51 = mul i32 %650, 2
  %mul4alteredBB = mul nsw i32 %645, 2
  store i32 %mul4alteredBB, i32* @j, align 4
  store i32 1494491142, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* @j, align 4
  %652 = load i32, i32* @m, align 4
  %cmp8alteredBB = icmp sle i32 %651, %652
  store i32 -446334151, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1187174156, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* @i, align 4
  %654 = load i32, i32* @j, align 4
  %_64 = shl i32 %654, %653
  %655 = add i32 %654, 208212560
  %656 = sub i32 %655, %653
  %657 = sub i32 %656, 208212560
  %_65 = sub i32 %654, %653
  %gen66 = mul i32 %657, %653
  %658 = sub i32 0, %653
  %659 = add i32 %654, %658
  %_67 = sub i32 %654, %653
  %gen68 = mul i32 %659, %653
  %_69 = shl i32 %654, %653
  %660 = sub i32 %654, 433492056
  %661 = sub i32 %660, %653
  %662 = add i32 %661, 433492056
  %_70 = sub i32 %654, %653
  %gen71 = mul i32 %662, %653
  %_72 = shl i32 %654, %653
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %_73 = sub i32 0, %654
  %665 = add i32 %664, 501753874
  %666 = add i32 %665, %653
  %667 = sub i32 %666, 501753874
  %gen74 = add i32 %664, %653
  %668 = sub i32 0, -1874197777
  %669 = sub i32 %668, %654
  %670 = add i32 %669, -1874197777
  %_75 = sub i32 0, %654
  %671 = sub i32 0, %653
  %672 = sub i32 %670, %671
  %gen76 = add i32 %670, %653
  %673 = sub i32 %654, -850635955
  %674 = add i32 %673, %653
  %675 = add i32 %674, -850635955
  %addalteredBB = add nsw i32 %654, %653
  store i32 %675, i32* @j, align 4
  store i32 -1085701408, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1450099008, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* @i, align 4
  %677 = sub i32 %676, 2025221914
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2025221914
  %_85 = sub i32 %676, 1
  %gen86 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %676, %680
  %_87 = sub i32 %676, 1
  %gen88 = mul i32 %681, 1
  %_89 = shl i32 %676, 1
  %_90 = shl i32 %676, 1
  %_91 = shl i32 %676, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %676, %682
  %inc16alteredBB = add nsw i32 %676, 1
  store i32 %683, i32* @i, align 4
  store i32 392660368, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %684 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom21alteredBB
  %685 = load i32, i32* %arrayidx22alteredBB, align 4
  %686 = load i32, i32* @m, align 4
  %687 = load i32, i32* @i, align 4
  %688 = add i32 0, 1617545937
  %689 = sub i32 %688, %686
  %690 = sub i32 %689, 1617545937
  %_96 = sub i32 0, %686
  %691 = sub i32 0, %687
  %692 = sub i32 %690, %691
  %gen97 = add i32 %690, %687
  %693 = sub i32 %686, -95300107
  %694 = sub i32 %693, %687
  %695 = add i32 %694, -95300107
  %subalteredBB = sub nsw i32 %686, %687
  %idxprom23alteredBB = sext i32 %695 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom23alteredBB
  %696 = load i32, i32* %arrayidx24alteredBB, align 4
  %_98 = shl i32 %685, %696
  %697 = sub i32 0, %685
  %698 = add i32 0, %697
  %_99 = sub i32 0, %685
  %699 = add i32 %698, -1838988146
  %700 = add i32 %699, %696
  %701 = sub i32 %700, -1838988146
  %gen100 = add i32 %698, %696
  %702 = sub i32 0, 1636889735
  %703 = sub i32 %702, %685
  %704 = add i32 %703, 1636889735
  %_101 = sub i32 0, %685
  %705 = sub i32 0, %696
  %706 = sub i32 %704, %705
  %gen102 = add i32 %704, %696
  %707 = sub i32 %685, 433285120
  %708 = sub i32 %707, %696
  %709 = add i32 %708, 433285120
  %_103 = sub i32 %685, %696
  %gen104 = mul i32 %709, %696
  %710 = sub i32 %685, 1215726281
  %711 = add i32 %710, %696
  %712 = add i32 %711, 1215726281
  %add25alteredBB = add nsw i32 %685, %696
  %cmp26alteredBB = icmp eq i32 %712, 0
  store i32 1019361186, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1198228839, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* @i, align 4
  %_113 = shl i32 %713, 1
  %714 = sub i32 0, 1324894900
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1324894900
  %_114 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen115 = add i32 %716, 1
  %721 = sub i32 0, %713
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc30alteredBB = add nsw i32 %713, 1
  store i32 %724, i32* @i, align 4
  store i32 -1174889549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB112, %for.inc29, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB95, %for.body20, %for.cond18, %for.end17, %originalBBpart293, %originalBB84, %for.inc15, %originalBBpart282, %originalBB80, %for.end14, %originalBBpart278, %originalBB63, %for.inc13, %for.body9, %originalBBpart261, %originalBB59, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %for.cond5, %originalBBpart253, %originalBB47, %for.body3, %originalBBpart245, %originalBB40, %for.cond1, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
