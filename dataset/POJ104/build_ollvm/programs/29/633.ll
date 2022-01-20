; ModuleID = 'source-C-CXX/29/633.c'
source_filename = "source-C-CXX/29/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1487325848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1487325848, label %while.cond
    i32 -32499962, label %while.body
    i32 -375871697, label %originalBB
    i32 1837238312, label %originalBBpart2
    i32 -1804546292, label %land.lhs.true
    i32 -2092457761, label %originalBB23
    i32 68369456, label %originalBBpart233
    i32 -2002613615, label %land.lhs.true3
    i32 1373528323, label %if.then
    i32 -1114559747, label %if.else
    i32 202320642, label %land.lhs.true7
    i32 -89347434, label %originalBB35
    i32 -1465437461, label %originalBBpart264
    i32 -1061170001, label %land.lhs.true11
    i32 -210212663, label %if.then14
    i32 -1449658580, label %if.else18
    i32 1403801093, label %if.end
    i32 1725722832, label %if.end21
    i32 951431271, label %while.end
    i32 2012695139, label %originalBB66
    i32 -792954567, label %originalBBpart268
    i32 -1418844537, label %originalBBalteredBB
    i32 165330023, label %originalBB23alteredBB
    i32 -1528863094, label %originalBB35alteredBB
    i32 -836926420, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -32499962, i32 951431271
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2064168725
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2064168725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -375871697, i32 -1418844537
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %18, 70
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 110671727
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 110671727
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1837238312, i32 -1418844537
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1804546292, i32 -1114559747
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1368618027
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1368618027
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2092457761, i32 165330023
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1297477087
  %64 = sub i32 %63, 7
  %65 = sub i32 %64, -1297477087
  %sub = sub nsw i32 %62, 7
  %rem = srem i32 %65, 10
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1988959081
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1988959081
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 68369456, i32 165330023
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -2002613615, i32 -1114559747
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %rem4 = srem i32 %94, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %95 = select i1 %cmp5, i32 1373528323, i32 -1114559747
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %97, %98
  %99 = sub i32 %96, -701996384
  %100 = add i32 %99, %mul
  %101 = add i32 %100, -701996384
  %add = add nsw i32 %96, %mul
  store i32 %101, i32* %sum, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 1725722832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %105, 80
  %106 = select i1 %cmp6, i32 202320642, i32 -1449658580
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -89347434, i32 -1528863094
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 7
  %135 = add i32 %133, %134
  %sub8 = sub nsw i32 %133, 7
  %rem9 = srem i32 %135, 10
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1465437461, i32 -1528863094
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 -1061170001, i32 -1449658580
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %rem12 = srem i32 %163, 7
  %cmp13 = icmp ne i32 %rem12, 0
  %164 = select i1 %cmp13, i32 -210212663, i32 -1449658580
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %166, %167
  %168 = sub i32 0, %165
  %169 = sub i32 0, %mul15
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add16 = add nsw i32 %165, %mul15
  store i32 %171, i32* %sum, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1628189956
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1628189956
  %inc17 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1403801093, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %177 = add i32 %176, -235816422
  %178 = add i32 %177, 0
  %179 = sub i32 %178, -235816422
  %add19 = add nsw i32 %176, 0
  store i32 %179, i32* %sum, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc20 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1403801093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1725722832, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1487325848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2012695139, i32 -836926420
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -287311148
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -287311148
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -792954567, i32 -836926420
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %237, 70
  store i32 -375871697, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, 263691381
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 263691381
  %_ = sub i32 0, %238
  %242 = sub i32 %241, 760541023
  %243 = add i32 %242, 7
  %244 = add i32 %243, 760541023
  %gen = add i32 %241, 7
  %_24 = shl i32 %238, 7
  %245 = sub i32 %238, 1846194833
  %246 = sub i32 %245, 7
  %247 = add i32 %246, 1846194833
  %_25 = sub i32 %238, 7
  %gen26 = mul i32 %247, 7
  %248 = sub i32 %238, -1924966458
  %249 = sub i32 %248, 7
  %250 = add i32 %249, -1924966458
  %subalteredBB = sub nsw i32 %238, 7
  %251 = sub i32 0, -1664868024
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1664868024
  %_27 = sub i32 0, %250
  %254 = add i32 %253, -112344907
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -112344907
  %gen28 = add i32 %253, 10
  %_29 = shl i32 %250, 10
  %257 = sub i32 %250, 1039826533
  %258 = sub i32 %257, 10
  %259 = add i32 %258, 1039826533
  %_30 = sub i32 %250, 10
  %gen31 = mul i32 %259, 10
  %remalteredBB = srem i32 %250, 10
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2092457761, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_36 = shl i32 %260, 7
  %261 = add i32 0, -257635206
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -257635206
  %_37 = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 7
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen38 = add i32 %263, 7
  %268 = add i32 0, 1783692420
  %269 = sub i32 %268, %260
  %270 = sub i32 %269, 1783692420
  %_39 = sub i32 0, %260
  %271 = add i32 %270, 279155340
  %272 = add i32 %271, 7
  %273 = sub i32 %272, 279155340
  %gen40 = add i32 %270, 7
  %274 = sub i32 0, %260
  %275 = add i32 0, %274
  %_41 = sub i32 0, %260
  %276 = sub i32 0, %275
  %277 = sub i32 0, 7
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen42 = add i32 %275, 7
  %_43 = shl i32 %260, 7
  %_44 = shl i32 %260, 7
  %280 = sub i32 0, -566920085
  %281 = sub i32 %280, %260
  %282 = add i32 %281, -566920085
  %_45 = sub i32 0, %260
  %283 = sub i32 %282, -156783690
  %284 = add i32 %283, 7
  %285 = add i32 %284, -156783690
  %gen46 = add i32 %282, 7
  %286 = add i32 %260, 1562422787
  %287 = sub i32 %286, 7
  %288 = sub i32 %287, 1562422787
  %_47 = sub i32 %260, 7
  %gen48 = mul i32 %288, 7
  %289 = sub i32 0, 7
  %290 = add i32 %260, %289
  %sub8alteredBB = sub nsw i32 %260, 7
  %_49 = shl i32 %290, 10
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_50 = sub i32 0, %290
  %293 = sub i32 0, 10
  %294 = sub i32 %292, %293
  %gen51 = add i32 %292, 10
  %295 = sub i32 0, %290
  %296 = add i32 0, %295
  %_52 = sub i32 0, %290
  %297 = sub i32 %296, 357125997
  %298 = add i32 %297, 10
  %299 = add i32 %298, 357125997
  %gen53 = add i32 %296, 10
  %300 = sub i32 0, 10
  %301 = add i32 %290, %300
  %_54 = sub i32 %290, 10
  %gen55 = mul i32 %301, 10
  %302 = sub i32 0, 10
  %303 = add i32 %290, %302
  %_56 = sub i32 %290, 10
  %gen57 = mul i32 %303, 10
  %304 = sub i32 0, %290
  %305 = add i32 0, %304
  %_58 = sub i32 0, %290
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen59 = add i32 %305, 10
  %_60 = shl i32 %290, 10
  %308 = sub i32 0, %290
  %309 = add i32 0, %308
  %_61 = sub i32 0, %290
  %310 = sub i32 0, 10
  %311 = sub i32 %309, %310
  %gen62 = add i32 %309, 10
  %rem9alteredBB = srem i32 %290, 10
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -89347434, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 2012695139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %if.end21, %if.end, %if.else18, %if.then14, %land.lhs.true11, %originalBBpart264, %originalBB35, %land.lhs.true7, %if.else, %if.then, %land.lhs.true3, %originalBBpart233, %originalBB23, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
