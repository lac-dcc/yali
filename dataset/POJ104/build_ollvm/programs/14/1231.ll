; ModuleID = 'source-C-CXX/14/1231.c'
source_filename = "source-C-CXX/14/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %u_r = alloca i32, align 4
  %u_c = alloca i32, align 4
  %l_r = alloca i32, align 4
  %l_c = alloca i32, align 4
  %count = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -410456070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -410456070, label %for.cond
    i32 483781764, label %for.body
    i32 907509194, label %for.inc
    i32 960250688, label %for.end
    i32 -317743761, label %originalBB
    i32 -1074606763, label %originalBBpart2
    i32 -1406218049, label %for.cond2
    i32 -1812500053, label %originalBB31
    i32 918057845, label %originalBBpart233
    i32 1723297660, label %for.body4
    i32 -1720173231, label %originalBB35
    i32 1609216402, label %originalBBpart237
    i32 -1436297181, label %if.then
    i32 -689437551, label %originalBB39
    i32 1959343770, label %originalBBpart254
    i32 758880397, label %if.end
    i32 -1696324585, label %originalBB56
    i32 930716177, label %originalBBpart258
    i32 -21898702, label %for.inc8
    i32 91883413, label %for.end10
    i32 -874658238, label %originalBB60
    i32 1287068578, label %originalBBpart269
    i32 441804772, label %for.cond12
    i32 1599462552, label %for.body14
    i32 -1742413651, label %originalBB71
    i32 1165504225, label %originalBBpart273
    i32 -971232737, label %if.then18
    i32 485405112, label %if.end22
    i32 779821417, label %for.inc23
    i32 -456181333, label %for.end24
    i32 592426788, label %originalBB75
    i32 1539003436, label %originalBBpart2118
    i32 1420230043, label %originalBBalteredBB
    i32 737027536, label %originalBB31alteredBB
    i32 2047555363, label %originalBB35alteredBB
    i32 586722238, label %originalBB39alteredBB
    i32 2145122040, label %originalBB56alteredBB
    i32 68707564, label %originalBB60alteredBB
    i32 -1688894803, label %originalBB71alteredBB
    i32 1824592906, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 483781764, i32 960250688
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 907509194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1270610353
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1270610353
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -410456070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 906192512
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 906192512
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -317743761, i32 1420230043
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1074606763, i32 1420230043
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1406218049, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1812500053, i32 737027536
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 918057845, i32 737027536
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1723297660, i32 91883413
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1655722517
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1655722517
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1720173231, i32 2047555363
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %110, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -956567624
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -956567624
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1609216402, i32 2047555363
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -1436297181, i32 758880397
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -689437551, i32 586722238
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %div = sdiv i32 %153, %154
  store i32 %div, i32* %u_r, align 4
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %rem = srem i32 %155, %156
  %157 = add i32 %rem, -373228334
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -373228334
  %sub = sub nsw i32 %rem, 1
  store i32 %159, i32* %u_c, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1959343770, i32 586722238
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 91883413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2130837073
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2130837073
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1696324585, i32 2145122040
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1072102734
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1072102734
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 930716177, i32 2145122040
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -21898702, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 676954662
  %242 = add i32 %241, 1
  %243 = add i32 %242, 676954662
  %inc9 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -1406218049, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -693379582
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -693379582
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -874658238, i32 68707564
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = add i32 %259, -1635089324
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1635089324
  %sub11 = sub nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2114659348
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2114659348
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1287068578, i32 68707564
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 441804772, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %278, 0
  %279 = select i1 %cmp13, i32 1599462552, i32 -456181333
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -511199331
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -511199331
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1742413651, i32 -1688894803
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %307 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom15
  %308 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %308, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1174907692
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1174907692
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1165504225, i32 -1688894803
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %324 = select i1 %cmp17.reload, i32 -971232737, i32 485405112
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %325, %326
  store i32 %div19, i32* %l_r, align 4
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %rem20 = srem i32 %327, %328
  %329 = sub i32 %rem20, 1675886259
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1675886259
  %sub21 = sub nsw i32 %rem20, 1
  store i32 %331, i32* %l_c, align 4
  store i32 -456181333, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 779821417, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 1459611653
  %334 = add i32 %333, -1
  %335 = sub i32 %334, 1459611653
  %dec = add nsw i32 %332, -1
  store i32 %335, i32* %i, align 4
  store i32 441804772, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -744775493
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -744775493
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 592426788, i32 1824592906
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %363 = load i32, i32* %l_r, align 4
  %364 = load i32, i32* %u_r, align 4
  %365 = add i32 %363, -1693061576
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1693061576
  %sub25 = sub nsw i32 %363, %364
  %368 = add i32 %367, 517366897
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 517366897
  %sub26 = sub nsw i32 %367, 1
  %371 = load i32, i32* %l_c, align 4
  %372 = load i32, i32* %u_c, align 4
  %373 = add i32 %371, -1755283091
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1755283091
  %sub27 = sub nsw i32 %371, %372
  %376 = add i32 %375, -1343631417
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1343631417
  %sub28 = sub nsw i32 %375, 1
  %mul29 = mul nsw i32 %370, %378
  store i32 %mul29, i32* %count, align 4
  %379 = load i32, i32* %count, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 203752151
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 203752151
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1539003436, i32 1824592906
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -317743761, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp slt i32 %407, %408
  store i32 -1812500053, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %409 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %410 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %410, 0
  store i32 -1720173231, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %411, -1930190268
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1930190268
  %_ = sub i32 %411, %412
  %gen = mul i32 %415, %412
  %_40 = shl i32 %411, %412
  %_41 = shl i32 %411, %412
  %_42 = shl i32 %411, %412
  %_43 = shl i32 %411, %412
  %_44 = shl i32 %411, %412
  %416 = sub i32 %411, 613965080
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 613965080
  %_45 = sub i32 %411, %412
  %gen46 = mul i32 %418, %412
  %divalteredBB = sdiv i32 %411, %412
  store i32 %divalteredBB, i32* %u_r, align 4
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 %419, 1454458582
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1454458582
  %_47 = sub i32 %419, %420
  %gen48 = mul i32 %423, %420
  %remalteredBB = srem i32 %419, %420
  %424 = sub i32 0, 774905722
  %425 = sub i32 %424, %remalteredBB
  %426 = add i32 %425, 774905722
  %_49 = sub i32 0, %remalteredBB
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen50 = add i32 %426, 1
  %_51 = shl i32 %remalteredBB, 1
  %_52 = shl i32 %remalteredBB, 1
  %431 = sub i32 0, 1
  %432 = add i32 %remalteredBB, %431
  %subalteredBB = sub nsw i32 %remalteredBB, 1
  store i32 %432, i32* %u_c, align 4
  store i32 -689437551, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1696324585, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_61 = sub i32 %433, 1
  %gen62 = mul i32 %435, 1
  %436 = add i32 %433, -530403708
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -530403708
  %_63 = sub i32 %433, 1
  %gen64 = mul i32 %438, 1
  %439 = add i32 0, -2081127564
  %440 = sub i32 %439, %433
  %441 = sub i32 %440, -2081127564
  %_65 = sub i32 0, %433
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen66 = add i32 %441, 1
  %_67 = shl i32 %433, 1
  %444 = add i32 %433, 525822573
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 525822573
  %sub11alteredBB = sub nsw i32 %433, 1
  store i32 %446, i32* %i, align 4
  store i32 -874658238, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %447 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %448 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %448, 0
  store i32 -1742413651, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %l_r, align 4
  %450 = load i32, i32* %u_r, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %_76 = sub i32 %449, %450
  %gen77 = mul i32 %452, %450
  %453 = sub i32 0, %450
  %454 = add i32 %449, %453
  %_78 = sub i32 %449, %450
  %gen79 = mul i32 %454, %450
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_80 = sub i32 0, %449
  %457 = add i32 %456, 1883138881
  %458 = add i32 %457, %450
  %459 = sub i32 %458, 1883138881
  %gen81 = add i32 %456, %450
  %460 = add i32 %449, 1751521033
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, 1751521033
  %_82 = sub i32 %449, %450
  %gen83 = mul i32 %462, %450
  %463 = add i32 0, -1699001369
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -1699001369
  %_84 = sub i32 0, %449
  %466 = add i32 %465, -1400085780
  %467 = add i32 %466, %450
  %468 = sub i32 %467, -1400085780
  %gen85 = add i32 %465, %450
  %469 = sub i32 %449, 1870130437
  %470 = sub i32 %469, %450
  %471 = add i32 %470, 1870130437
  %sub25alteredBB = sub nsw i32 %449, %450
  %472 = sub i32 0, -182523123
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -182523123
  %_86 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen87 = add i32 %474, 1
  %477 = sub i32 0, -1370120369
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -1370120369
  %_88 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen89 = add i32 %479, 1
  %484 = sub i32 %471, -2044526229
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2044526229
  %_90 = sub i32 %471, 1
  %gen91 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %471, %487
  %_92 = sub i32 %471, 1
  %gen93 = mul i32 %488, 1
  %_94 = shl i32 %471, 1
  %489 = sub i32 0, -47230669
  %490 = sub i32 %489, %471
  %491 = add i32 %490, -47230669
  %_95 = sub i32 0, %471
  %492 = sub i32 %491, 2118909023
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2118909023
  %gen96 = add i32 %491, 1
  %495 = add i32 0, 1245876775
  %496 = sub i32 %495, %471
  %497 = sub i32 %496, 1245876775
  %_97 = sub i32 0, %471
  %498 = sub i32 %497, 1601046509
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1601046509
  %gen98 = add i32 %497, 1
  %501 = add i32 %471, 90226730
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 90226730
  %sub26alteredBB = sub nsw i32 %471, 1
  %504 = load i32, i32* %l_c, align 4
  %505 = load i32, i32* %u_c, align 4
  %_99 = shl i32 %504, %505
  %_100 = shl i32 %504, %505
  %_101 = shl i32 %504, %505
  %_102 = shl i32 %504, %505
  %506 = sub i32 0, %504
  %507 = add i32 0, %506
  %_103 = sub i32 0, %504
  %508 = add i32 %507, 1826835499
  %509 = add i32 %508, %505
  %510 = sub i32 %509, 1826835499
  %gen104 = add i32 %507, %505
  %511 = sub i32 0, %505
  %512 = add i32 %504, %511
  %_105 = sub i32 %504, %505
  %gen106 = mul i32 %512, %505
  %513 = sub i32 0, -1417465438
  %514 = sub i32 %513, %504
  %515 = add i32 %514, -1417465438
  %_107 = sub i32 0, %504
  %516 = add i32 %515, 130006703
  %517 = add i32 %516, %505
  %518 = sub i32 %517, 130006703
  %gen108 = add i32 %515, %505
  %519 = add i32 %504, 1191114473
  %520 = sub i32 %519, %505
  %521 = sub i32 %520, 1191114473
  %sub27alteredBB = sub nsw i32 %504, %505
  %_109 = shl i32 %521, 1
  %522 = add i32 %521, -2068822856
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2068822856
  %sub28alteredBB = sub nsw i32 %521, 1
  %525 = add i32 0, 933579950
  %526 = sub i32 %525, %503
  %527 = sub i32 %526, 933579950
  %_110 = sub i32 0, %503
  %528 = add i32 %527, -532620128
  %529 = add i32 %528, %524
  %530 = sub i32 %529, -532620128
  %gen111 = add i32 %527, %524
  %531 = add i32 %503, 1982717215
  %532 = sub i32 %531, %524
  %533 = sub i32 %532, 1982717215
  %_112 = sub i32 %503, %524
  %gen113 = mul i32 %533, %524
  %534 = sub i32 %503, 795570234
  %535 = sub i32 %534, %524
  %536 = add i32 %535, 795570234
  %_114 = sub i32 %503, %524
  %gen115 = mul i32 %536, %524
  %_116 = shl i32 %503, %524
  %mul29alteredBB = mul nsw i32 %503, %524
  store i32 %mul29alteredBB, i32* %count, align 4
  %537 = load i32, i32* %count, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %537)
  store i32 592426788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %for.end24, %for.inc23, %if.end22, %if.then18, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %originalBBpart269, %originalBB60, %for.end10, %for.inc8, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
