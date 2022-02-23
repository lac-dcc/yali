; ModuleID = 'source-C-CXX/86/351.c'
source_filename = "source-C-CXX/86/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1270711697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1270711697, label %for.cond
    i32 -671544040, label %land.lhs.true
    i32 1436607077, label %originalBB
    i32 -1343692203, label %originalBBpart2
    i32 -268922151, label %land.lhs.true2
    i32 -425742385, label %land.lhs.true4
    i32 -1481161659, label %land.lhs.true6
    i32 -14393106, label %originalBB35
    i32 46694177, label %originalBBpart237
    i32 2026357235, label %land.lhs.true8
    i32 788773067, label %originalBB39
    i32 1050499531, label %originalBBpart241
    i32 180714846, label %if.then
    i32 -410118733, label %if.end
    i32 -1180477791, label %if.then11
    i32 -403805346, label %if.else
    i32 -1682331178, label %originalBB43
    i32 -1257626779, label %originalBBpart263
    i32 -458924447, label %if.end17
    i32 944756246, label %if.then20
    i32 -1700240985, label %if.else25
    i32 648435826, label %originalBB65
    i32 510568133, label %originalBBpart2101
    i32 -203284968, label %if.end29
    i32 973646148, label %originalBB103
    i32 -484821372, label %originalBBpart2133
    i32 421604128, label %for.end
    i32 1244297369, label %originalBB135
    i32 1131406374, label %originalBBpart2137
    i32 -1467408892, label %originalBBalteredBB
    i32 -768136451, label %originalBB35alteredBB
    i32 -799761815, label %originalBB39alteredBB
    i32 1736497596, label %originalBB43alteredBB
    i32 -1687189757, label %originalBB65alteredBB
    i32 349061561, label %originalBB103alteredBB
    i32 -1835703651, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -671544040, i32 -410118733
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1436607077, i32 -1467408892
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1343692203, i32 -1467408892
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 -268922151, i32 -410118733
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %32, 0
  %33 = select i1 %cmp3, i32 -425742385, i32 -410118733
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %34, 0
  %35 = select i1 %cmp5, i32 -1481161659, i32 -410118733
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -14393106, i32 -768136451
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %62, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2109922821
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2109922821
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 46694177, i32 -768136451
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 2026357235, i32 -410118733
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -367257169
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -367257169
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 788773067, i32 -799761815
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %106, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1927618935
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1927618935
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1050499531, i32 -799761815
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 180714846, i32 -410118733
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 421604128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 12
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 12
  store i32 %139, i32* %d, align 4
  %140 = load i32, i32* %f, align 4
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %140, 1649425645
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1649425645
  %sub = sub nsw i32 %140, %141
  %cmp10 = icmp slt i32 %144, 0
  %145 = select i1 %cmp10, i32 -1180477791, i32 -403805346
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %dec = add nsw i32 %146, -1
  store i32 %148, i32* %e, align 4
  %149 = load i32, i32* %f, align 4
  %150 = add i32 60, -660803258
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -660803258
  %add12 = add nsw i32 60, %149
  %153 = load i32, i32* %c, align 4
  %154 = sub i32 %152, -1647300162
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1647300162
  %sub13 = sub nsw i32 %152, %153
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 %157, %158
  %add14 = add nsw i32 %157, %156
  store i32 %159, i32* %j, align 4
  store i32 -458924447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -443892830
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -443892830
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1682331178, i32 1736497596
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %187 = load i32, i32* %f, align 4
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub15 = sub nsw i32 %187, %188
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -865661043
  %193 = add i32 %192, %190
  %194 = sub i32 %193, -865661043
  %add16 = add nsw i32 %191, %190
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1257626779, i32 1736497596
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -458924447, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %222 = load i32, i32* %b, align 4
  %223 = add i32 %221, -170827407
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -170827407
  %sub18 = sub nsw i32 %221, %222
  %cmp19 = icmp slt i32 %225, 0
  %226 = select i1 %cmp19, i32 944756246, i32 -1700240985
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = sub i32 %227, -112365826
  %229 = add i32 %228, -1
  %230 = add i32 %229, -112365826
  %dec21 = add nsw i32 %227, -1
  store i32 %230, i32* %d, align 4
  %231 = load i32, i32* %e, align 4
  %232 = load i32, i32* %b, align 4
  %233 = add i32 %231, -1211342818
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1211342818
  %sub22 = sub nsw i32 %231, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 60
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add23 = add nsw i32 %235, 60
  %mul = mul nsw i32 %239, 60
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %mul
  %242 = sub i32 %240, %241
  %add24 = add nsw i32 %240, %mul
  store i32 %242, i32* %j, align 4
  store i32 -203284968, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 648435826, i32 -1687189757
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %257 = load i32, i32* %e, align 4
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 %257, -1228432618
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1228432618
  %sub26 = sub nsw i32 %257, %258
  %mul27 = mul nsw i32 %261, 60
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -685722748
  %264 = add i32 %263, %mul27
  %265 = add i32 %264, -685722748
  %add28 = add nsw i32 %262, %mul27
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 510568133, i32 -1687189757
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -203284968, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1809341072
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1809341072
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
  %306 = select i1 %304, i32 973646148, i32 349061561
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub30 = sub nsw i32 %307, %308
  %mul31 = mul nsw i32 %310, 60
  %mul32 = mul nsw i32 %mul31, 60
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -239361084
  %313 = add i32 %312, %mul32
  %314 = add i32 %313, -239361084
  %add33 = add nsw i32 %311, %mul32
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* %j, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 325850616
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 325850616
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -484821372, i32 349061561
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1270711697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1244297369, i32 -1835703651
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1133472935
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1133472935
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1131406374, i32 -1835703651
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %372, 0
  store i32 1436607077, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %373, 0
  store i32 -14393106, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %374, 0
  store i32 788773067, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %f, align 4
  %376 = load i32, i32* %c, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %_ = sub i32 %375, %376
  %gen = mul i32 %378, %376
  %_44 = shl i32 %375, %376
  %379 = sub i32 0, %375
  %380 = add i32 0, %379
  %_45 = sub i32 0, %375
  %381 = sub i32 0, %376
  %382 = sub i32 %380, %381
  %gen46 = add i32 %380, %376
  %383 = sub i32 0, %376
  %384 = add i32 %375, %383
  %_47 = sub i32 %375, %376
  %gen48 = mul i32 %384, %376
  %385 = add i32 0, -668781514
  %386 = sub i32 %385, %375
  %387 = sub i32 %386, -668781514
  %_49 = sub i32 0, %375
  %388 = sub i32 0, %387
  %389 = sub i32 0, %376
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen50 = add i32 %387, %376
  %392 = sub i32 0, %376
  %393 = add i32 %375, %392
  %sub15alteredBB = sub nsw i32 %375, %376
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %_51 = sub i32 %394, %393
  %gen52 = mul i32 %396, %393
  %397 = add i32 0, 1257686355
  %398 = sub i32 %397, %394
  %399 = sub i32 %398, 1257686355
  %_53 = sub i32 0, %394
  %400 = sub i32 0, %399
  %401 = sub i32 0, %393
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen54 = add i32 %399, %393
  %404 = sub i32 0, %393
  %405 = add i32 %394, %404
  %_55 = sub i32 %394, %393
  %gen56 = mul i32 %405, %393
  %406 = add i32 0, 323428478
  %407 = sub i32 %406, %394
  %408 = sub i32 %407, 323428478
  %_57 = sub i32 0, %394
  %409 = sub i32 0, %408
  %410 = sub i32 0, %393
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen58 = add i32 %408, %393
  %_59 = shl i32 %394, %393
  %413 = sub i32 0, %393
  %414 = add i32 %394, %413
  %_60 = sub i32 %394, %393
  %gen61 = mul i32 %414, %393
  %415 = sub i32 0, %394
  %416 = sub i32 0, %393
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add16alteredBB = add nsw i32 %394, %393
  store i32 %418, i32* %j, align 4
  store i32 -1682331178, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %420 = load i32, i32* %b, align 4
  %421 = sub i32 0, 1734096378
  %422 = sub i32 %421, %419
  %423 = add i32 %422, 1734096378
  %_66 = sub i32 0, %419
  %424 = sub i32 %423, -1566363957
  %425 = add i32 %424, %420
  %426 = add i32 %425, -1566363957
  %gen67 = add i32 %423, %420
  %427 = sub i32 0, -821762664
  %428 = sub i32 %427, %419
  %429 = add i32 %428, -821762664
  %_68 = sub i32 0, %419
  %430 = add i32 %429, -416194772
  %431 = add i32 %430, %420
  %432 = sub i32 %431, -416194772
  %gen69 = add i32 %429, %420
  %433 = sub i32 0, %420
  %434 = add i32 %419, %433
  %_70 = sub i32 %419, %420
  %gen71 = mul i32 %434, %420
  %435 = add i32 %419, -1900237629
  %436 = sub i32 %435, %420
  %437 = sub i32 %436, -1900237629
  %_72 = sub i32 %419, %420
  %gen73 = mul i32 %437, %420
  %438 = sub i32 0, -1261968956
  %439 = sub i32 %438, %419
  %440 = add i32 %439, -1261968956
  %_74 = sub i32 0, %419
  %441 = add i32 %440, -1485909064
  %442 = add i32 %441, %420
  %443 = sub i32 %442, -1485909064
  %gen75 = add i32 %440, %420
  %444 = sub i32 %419, -2144875203
  %445 = sub i32 %444, %420
  %446 = add i32 %445, -2144875203
  %_76 = sub i32 %419, %420
  %gen77 = mul i32 %446, %420
  %447 = sub i32 0, %419
  %448 = add i32 0, %447
  %_78 = sub i32 0, %419
  %449 = sub i32 %448, 2004327699
  %450 = add i32 %449, %420
  %451 = add i32 %450, 2004327699
  %gen79 = add i32 %448, %420
  %452 = add i32 0, 1185522504
  %453 = sub i32 %452, %419
  %454 = sub i32 %453, 1185522504
  %_80 = sub i32 0, %419
  %455 = sub i32 %454, -1273063486
  %456 = add i32 %455, %420
  %457 = add i32 %456, -1273063486
  %gen81 = add i32 %454, %420
  %458 = sub i32 %419, 1248923470
  %459 = sub i32 %458, %420
  %460 = add i32 %459, 1248923470
  %sub26alteredBB = sub nsw i32 %419, %420
  %461 = sub i32 %460, -1163800849
  %462 = sub i32 %461, 60
  %463 = add i32 %462, -1163800849
  %_82 = sub i32 %460, 60
  %gen83 = mul i32 %463, 60
  %464 = sub i32 0, 60
  %465 = add i32 %460, %464
  %_84 = sub i32 %460, 60
  %gen85 = mul i32 %465, 60
  %466 = sub i32 %460, -280873397
  %467 = sub i32 %466, 60
  %468 = add i32 %467, -280873397
  %_86 = sub i32 %460, 60
  %gen87 = mul i32 %468, 60
  %mul27alteredBB = mul nsw i32 %460, 60
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, -710547741
  %471 = sub i32 %470, %mul27alteredBB
  %472 = add i32 %471, -710547741
  %_88 = sub i32 %469, %mul27alteredBB
  %gen89 = mul i32 %472, %mul27alteredBB
  %473 = sub i32 0, -1712711101
  %474 = sub i32 %473, %469
  %475 = add i32 %474, -1712711101
  %_90 = sub i32 0, %469
  %476 = sub i32 0, %475
  %477 = sub i32 0, %mul27alteredBB
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen91 = add i32 %475, %mul27alteredBB
  %480 = sub i32 0, %mul27alteredBB
  %481 = add i32 %469, %480
  %_92 = sub i32 %469, %mul27alteredBB
  %gen93 = mul i32 %481, %mul27alteredBB
  %_94 = shl i32 %469, %mul27alteredBB
  %482 = add i32 0, -1268164225
  %483 = sub i32 %482, %469
  %484 = sub i32 %483, -1268164225
  %_95 = sub i32 0, %469
  %485 = sub i32 %484, 962667253
  %486 = add i32 %485, %mul27alteredBB
  %487 = add i32 %486, 962667253
  %gen96 = add i32 %484, %mul27alteredBB
  %488 = add i32 0, 333549755
  %489 = sub i32 %488, %469
  %490 = sub i32 %489, 333549755
  %_97 = sub i32 0, %469
  %491 = add i32 %490, -1263010229
  %492 = add i32 %491, %mul27alteredBB
  %493 = sub i32 %492, -1263010229
  %gen98 = add i32 %490, %mul27alteredBB
  %_99 = shl i32 %469, %mul27alteredBB
  %494 = sub i32 %469, 1444582653
  %495 = add i32 %494, %mul27alteredBB
  %496 = add i32 %495, 1444582653
  %add28alteredBB = add nsw i32 %469, %mul27alteredBB
  store i32 %496, i32* %j, align 4
  store i32 648435826, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %d, align 4
  %498 = load i32, i32* %a, align 4
  %499 = sub i32 0, %497
  %500 = add i32 0, %499
  %_104 = sub i32 0, %497
  %501 = sub i32 0, %498
  %502 = sub i32 %500, %501
  %gen105 = add i32 %500, %498
  %503 = sub i32 %497, -321126963
  %504 = sub i32 %503, %498
  %505 = add i32 %504, -321126963
  %_106 = sub i32 %497, %498
  %gen107 = mul i32 %505, %498
  %_108 = shl i32 %497, %498
  %_109 = shl i32 %497, %498
  %506 = sub i32 0, 1860662912
  %507 = sub i32 %506, %497
  %508 = add i32 %507, 1860662912
  %_110 = sub i32 0, %497
  %509 = add i32 %508, -2096360105
  %510 = add i32 %509, %498
  %511 = sub i32 %510, -2096360105
  %gen111 = add i32 %508, %498
  %512 = sub i32 %497, 1574296837
  %513 = sub i32 %512, %498
  %514 = add i32 %513, 1574296837
  %_112 = sub i32 %497, %498
  %gen113 = mul i32 %514, %498
  %515 = sub i32 %497, -291993380
  %516 = sub i32 %515, %498
  %517 = add i32 %516, -291993380
  %sub30alteredBB = sub nsw i32 %497, %498
  %_114 = shl i32 %517, 60
  %518 = sub i32 %517, -2144761097
  %519 = sub i32 %518, 60
  %520 = add i32 %519, -2144761097
  %_115 = sub i32 %517, 60
  %gen116 = mul i32 %520, 60
  %521 = sub i32 0, 2062799345
  %522 = sub i32 %521, %517
  %523 = add i32 %522, 2062799345
  %_117 = sub i32 0, %517
  %524 = sub i32 0, 60
  %525 = sub i32 %523, %524
  %gen118 = add i32 %523, 60
  %_119 = shl i32 %517, 60
  %_120 = shl i32 %517, 60
  %mul31alteredBB = mul nsw i32 %517, 60
  %526 = sub i32 0, 765379260
  %527 = sub i32 %526, %mul31alteredBB
  %528 = add i32 %527, 765379260
  %_121 = sub i32 0, %mul31alteredBB
  %529 = sub i32 %528, -1486939466
  %530 = add i32 %529, 60
  %531 = add i32 %530, -1486939466
  %gen122 = add i32 %528, 60
  %532 = sub i32 %mul31alteredBB, -165414325
  %533 = sub i32 %532, 60
  %534 = add i32 %533, -165414325
  %_123 = sub i32 %mul31alteredBB, 60
  %gen124 = mul i32 %534, 60
  %_125 = shl i32 %mul31alteredBB, 60
  %535 = add i32 0, -1498558170
  %536 = sub i32 %535, %mul31alteredBB
  %537 = sub i32 %536, -1498558170
  %_126 = sub i32 0, %mul31alteredBB
  %538 = sub i32 0, 60
  %539 = sub i32 %537, %538
  %gen127 = add i32 %537, 60
  %mul32alteredBB = mul nsw i32 %mul31alteredBB, 60
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %mul32alteredBB
  %542 = add i32 %540, %541
  %_128 = sub i32 %540, %mul32alteredBB
  %gen129 = mul i32 %542, %mul32alteredBB
  %543 = add i32 0, -1278010121
  %544 = sub i32 %543, %540
  %545 = sub i32 %544, -1278010121
  %_130 = sub i32 0, %540
  %546 = sub i32 0, %545
  %547 = sub i32 0, %mul32alteredBB
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen131 = add i32 %545, %mul32alteredBB
  %550 = sub i32 0, %mul32alteredBB
  %551 = sub i32 %540, %550
  %add33alteredBB = add nsw i32 %540, %mul32alteredBB
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* %j, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 973646148, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1244297369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB103alteredBB, %originalBB65alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB135, %for.end, %originalBBpart2133, %originalBB103, %if.end29, %originalBBpart2101, %originalBB65, %if.else25, %if.then20, %if.end17, %originalBBpart263, %originalBB43, %if.else, %if.then11, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true8, %originalBBpart237, %originalBB35, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
