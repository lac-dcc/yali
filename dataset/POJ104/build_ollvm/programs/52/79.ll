; ModuleID = 'source-C-CXX/52/79.c'
source_filename = "source-C-CXX/52/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 688364020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 688364020, label %for.cond
    i32 838530176, label %for.body
    i32 2074155750, label %for.inc
    i32 1444771492, label %originalBB
    i32 -1719198623, label %originalBBpart2
    i32 1764698581, label %for.end
    i32 -1522218605, label %for.cond2
    i32 -393649754, label %for.body4
    i32 603295468, label %if.then
    i32 1772500558, label %originalBB57
    i32 21320995, label %originalBBpart267
    i32 -1258972897, label %for.cond10
    i32 -999331086, label %originalBB69
    i32 1784124830, label %originalBBpart271
    i32 -626827918, label %for.body12
    i32 -391109866, label %originalBB73
    i32 -751011172, label %originalBBpart275
    i32 403511685, label %if.then16
    i32 -721421537, label %if.end
    i32 -2055335472, label %for.inc19
    i32 1298113134, label %originalBB77
    i32 928114819, label %originalBBpart292
    i32 558158553, label %for.end21
    i32 -144542974, label %if.end22
    i32 -979574748, label %for.inc23
    i32 241846218, label %for.end25
    i32 -862217333, label %for.cond26
    i32 1087132580, label %for.body28
    i32 -1139828830, label %land.lhs.true
    i32 -734962013, label %if.then33
    i32 -1661421710, label %if.else
    i32 -1714831353, label %if.then41
    i32 492671305, label %if.end45
    i32 378842528, label %if.end46
    i32 -1239943023, label %for.inc47
    i32 -822663194, label %for.end49
    i32 446031194, label %originalBBalteredBB
    i32 2019378745, label %originalBB57alteredBB
    i32 830882242, label %originalBB69alteredBB
    i32 1915180703, label %originalBB73alteredBB
    i32 -1395856896, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 838530176, i32 1764698581
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2074155750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1325540803
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1325540803
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1444771492, i32 446031194
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -461919923
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -461919923
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1719198623, i32 446031194
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688364020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1522218605, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -958701167
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -958701167
  %sub = sub nsw i32 %53, 1
  %cmp3 = icmp slt i32 %52, %56
  %57 = select i1 %cmp3, i32 -393649754, i32 241846218
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %59, 0
  %60 = select i1 %cmp7, i32 603295468, i32 -144542974
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 185395985
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 185395985
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1772500558, i32 2019378745
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  store i32 %89, i32* %t, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 510986658
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 510986658
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 21320995, i32 2019378745
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1258972897, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -999331086, i32 830882242
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %146, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -831275480
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -831275480
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1784124830, i32 830882242
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 -626827918, i32 558158553
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1445148971
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1445148971
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -391109866, i32 1915180703
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %203 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %204 = load i32, i32* %arrayidx14, align 4
  %205 = load i32, i32* %t, align 4
  %cmp15 = icmp eq i32 %204, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -751011172, i32 1915180703
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %232 = select i1 %cmp15.reload, i32 403511685, i32 -721421537
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -721421537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055335472, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2045303550
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2045303550
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1298113134, i32 -1395856896
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 1400708160
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1400708160
  %inc20 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 928114819, i32 -1395856896
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1258972897, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -144542974, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -979574748, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 765293828
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 765293828
  %inc24 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -1522218605, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -862217333, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %295, %296
  %297 = select i1 %cmp27, i32 1087132580, i32 -822663194
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %299 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %299, 0
  %300 = select i1 %cmp31, i32 -1139828830, i32 -1661421710
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %t, align 4
  %cmp32 = icmp eq i32 %301, 0
  %302 = select i1 %cmp32, i32 -734962013, i32 -1661421710
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %303 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %304 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* %t, align 4
  %306 = add i32 %305, -548581497
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -548581497
  %inc37 = add nsw i32 %305, 1
  store i32 %308, i32* %t, align 4
  store i32 378842528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %310 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %310, 0
  %311 = select i1 %cmp40, i32 -1714831353, i32 492671305
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %312 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %313 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 492671305, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 378842528, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1239943023, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc48 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -862217333, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 0, -597039249
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -597039249
  %_ = sub i32 0, %317
  %321 = add i32 %320, -1597133405
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1597133405
  %gen = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %317, %324
  %_50 = sub i32 %317, 1
  %gen51 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %317, %326
  %_52 = sub i32 %317, 1
  %gen53 = mul i32 %327, 1
  %328 = sub i32 0, 1898132866
  %329 = sub i32 %328, %317
  %330 = add i32 %329, 1898132866
  %_54 = sub i32 0, %317
  %331 = add i32 %330, 942997047
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 942997047
  %gen55 = add i32 %330, 1
  %_56 = shl i32 %317, 1
  %334 = sub i32 %317, -2049215614
  %335 = add i32 %334, 1
  %336 = add i32 %335, -2049215614
  %incalteredBB = add nsw i32 %317, 1
  store i32 %336, i32* %i, align 4
  store i32 1444771492, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %337 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %338 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %338, i32* %t, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_58 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen59 = add i32 %341, 1
  %344 = add i32 0, -1201656314
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, -1201656314
  %_60 = sub i32 0, %339
  %347 = sub i32 %346, -525157665
  %348 = add i32 %347, 1
  %349 = add i32 %348, -525157665
  %gen61 = add i32 %346, 1
  %350 = add i32 %339, -1004172097
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1004172097
  %_62 = sub i32 %339, 1
  %gen63 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %339, %353
  %_64 = sub i32 %339, 1
  %gen65 = mul i32 %354, 1
  %355 = sub i32 0, %339
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %addalteredBB = add nsw i32 %339, 1
  store i32 %358, i32* %j, align 4
  store i32 1772500558, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %359, %360
  store i32 -999331086, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %362 = load i32, i32* %arrayidx14alteredBB, align 4
  %363 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp eq i32 %362, %363
  store i32 -391109866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_78 = sub i32 %364, 1
  %gen79 = mul i32 %366, 1
  %367 = sub i32 0, 2081338234
  %368 = sub i32 %367, %364
  %369 = add i32 %368, 2081338234
  %_80 = sub i32 0, %364
  %370 = add i32 %369, 125139115
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 125139115
  %gen81 = add i32 %369, 1
  %373 = sub i32 %364, 1045496702
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1045496702
  %_82 = sub i32 %364, 1
  %gen83 = mul i32 %375, 1
  %376 = add i32 0, -403555319
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, -403555319
  %_84 = sub i32 0, %364
  %379 = sub i32 %378, -1706875706
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1706875706
  %gen85 = add i32 %378, 1
  %_86 = shl i32 %364, 1
  %382 = sub i32 %364, 1365258804
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1365258804
  %_87 = sub i32 %364, 1
  %gen88 = mul i32 %384, 1
  %385 = sub i32 0, %364
  %386 = add i32 0, %385
  %_89 = sub i32 0, %364
  %387 = sub i32 %386, 69660165
  %388 = add i32 %387, 1
  %389 = add i32 %388, 69660165
  %gen90 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %364, %390
  %inc20alteredBB = add nsw i32 %364, 1
  store i32 %391, i32* %j, align 4
  store i32 1298113134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.then41, %if.else, %if.then33, %land.lhs.true, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %for.end21, %originalBBpart292, %originalBB77, %for.inc19, %if.end, %if.then16, %originalBBpart275, %originalBB73, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB57, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
