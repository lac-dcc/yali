; ModuleID = 'source-C-CXX/52/243.c'
source_filename = "source-C-CXX/52/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %A = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579211802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 579211802, label %for.cond
    i32 -534197616, label %for.body
    i32 -1450906566, label %for.inc
    i32 -916879654, label %for.end
    i32 993700659, label %originalBB
    i32 369735724, label %originalBBpart2
    i32 1381224069, label %for.cond2
    i32 1004544121, label %originalBB65
    i32 597005945, label %originalBBpart277
    i32 -1459991882, label %for.body5
    i32 -474356337, label %for.cond6
    i32 -1039249794, label %for.body8
    i32 -1058335752, label %if.then
    i32 -296756209, label %originalBB79
    i32 -1120775414, label %originalBBpart283
    i32 -648444715, label %if.end
    i32 526884185, label %originalBB85
    i32 -1645989713, label %originalBBpart287
    i32 -87696680, label %for.inc16
    i32 1464631669, label %originalBB89
    i32 -1093856917, label %originalBBpart298
    i32 917906110, label %for.end18
    i32 -311455547, label %originalBB100
    i32 1144616215, label %originalBBpart2102
    i32 -840107708, label %for.inc19
    i32 1117309799, label %for.end21
    i32 672710284, label %originalBB104
    i32 -1393374713, label %originalBBpart2106
    i32 1115093798, label %for.cond22
    i32 -2018279282, label %for.body25
    i32 968661634, label %for.cond26
    i32 1660431707, label %originalBB108
    i32 904720123, label %originalBBpart2115
    i32 1818897111, label %for.body30
    i32 -621721149, label %originalBB117
    i32 1671886296, label %originalBBpart2119
    i32 -912900449, label %if.then34
    i32 -1057896905, label %if.end45
    i32 -1772878865, label %for.inc46
    i32 -1652056427, label %for.end48
    i32 -877836055, label %for.inc49
    i32 692791652, label %for.end51
    i32 -1492438955, label %for.cond54
    i32 -883726993, label %for.body58
    i32 -526886250, label %originalBB121
    i32 -114594273, label %originalBBpart2123
    i32 -1726743753, label %for.inc62
    i32 -1748777002, label %for.end64
    i32 -1112341367, label %originalBBalteredBB
    i32 973300753, label %originalBB65alteredBB
    i32 -1063526729, label %originalBB79alteredBB
    i32 477378997, label %originalBB85alteredBB
    i32 1177067931, label %originalBB89alteredBB
    i32 1463798881, label %originalBB100alteredBB
    i32 -1548779411, label %originalBB104alteredBB
    i32 -884595271, label %originalBB108alteredBB
    i32 777894154, label %originalBB117alteredBB
    i32 -89559877, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -534197616, i32 -916879654
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1450906566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 579211802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -556955513
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -556955513
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 993700659, i32 -1112341367
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 369735724, i32 -1112341367
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381224069, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -759540929
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -759540929
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1004544121, i32 973300753
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub3 = sub nsw i32 %80, 1
  %cmp4 = icmp sle i32 %79, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 597005945, i32 973300753
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1459991882, i32 1117309799
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -474356337, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %98, %99
  %100 = select i1 %cmp7, i32 -1039249794, i32 917906110
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %102, %104
  %105 = select i1 %cmp13, i32 -1058335752, i32 -648444715
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 342939355
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 342939355
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -296756209, i32 -1063526729
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %122 = load i32, i32* %num, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  store i32 %126, i32* %num, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -546706292
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -546706292
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1120775414, i32 -1063526729
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 917906110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 11442861
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 11442861
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 526884185, i32 477378997
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1410192742
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1410192742
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1645989713, i32 477378997
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -87696680, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1714732194
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1714732194
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1464631669, i32 1177067931
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc17 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1093856917, i32 1177067931
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -474356337, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1494038186
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1494038186
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -311455547, i32 1463798881
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1144616215, i32 1463798881
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -840107708, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 327380077
  %285 = add i32 %284, 1
  %286 = add i32 %285, 327380077
  %inc20 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1381224069, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1476125317
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1476125317
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 672710284, i32 -1548779411
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1601587120
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1601587120
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1393374713, i32 -1548779411
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1115093798, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 %342, 1608312846
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1608312846
  %sub23 = sub nsw i32 %342, 1
  %cmp24 = icmp sle i32 %341, %345
  %346 = select i1 %cmp24, i32 -2018279282, i32 692791652
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 968661634, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1243235643
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1243235643
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1660431707, i32 -884595271
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub27 = sub nsw i32 %375, 1
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub28 = sub nsw i32 %377, %378
  %cmp29 = icmp slt i32 %374, %380
  store i1 %cmp29, i1* %cmp29.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
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
  %406 = select i1 %404, i32 904720123, i32 -884595271
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %407 = select i1 %cmp29.reload, i32 1818897111, i32 -1652056427
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -621721149, i32 777894154
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %434 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom31
  %435 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %435, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 249587105
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 249587105
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1671886296, i32 777894154
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %463 = select i1 %cmp33.reload, i32 -912900449, i32 -1057896905
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %464 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom35
  %465 = load i32, i32* %arrayidx36, align 4
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -1802298659
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1802298659
  %add37 = add nsw i32 %466, 1
  %idxprom38 = sext i32 %469 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom38
  %470 = load i32, i32* %arrayidx39, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %471 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom40
  store i32 %470, i32* %arrayidx41, align 4
  %472 = load i32, i32* %t, align 4
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 1586331586
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1586331586
  %add42 = add nsw i32 %473, 1
  %idxprom43 = sext i32 %476 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom43
  store i32 %472, i32* %arrayidx44, align 4
  store i32 -1057896905, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1772878865, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc47 = add nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  store i32 968661634, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -877836055, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 1210709500
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1210709500
  %inc50 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 1115093798, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %484 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  store i32 1, i32* %i, align 4
  store i32 -1492438955, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %487 = load i32, i32* %num, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub55 = sub nsw i32 %486, %487
  %490 = sub i32 %489, 1984744045
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1984744045
  %sub56 = sub nsw i32 %489, 1
  %cmp57 = icmp sle i32 %485, %492
  %493 = select i1 %cmp57, i32 -883726993, i32 -1748777002
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -526886250, i32 -89559877
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %508 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom59
  %509 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -114594273, i32 -89559877
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1726743753, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 1570393448
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1570393448
  %inc63 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 -1492438955, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 993700659, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_ = sub i32 0, %529
  %532 = sub i32 %531, -1216776629
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1216776629
  %gen = add i32 %531, 1
  %_66 = shl i32 %529, 1
  %535 = sub i32 0, 1995839506
  %536 = sub i32 %535, %529
  %537 = add i32 %536, 1995839506
  %_67 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen68 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = add i32 %529, %542
  %_69 = sub i32 %529, 1
  %gen70 = mul i32 %543, 1
  %544 = sub i32 0, -1624203714
  %545 = sub i32 %544, %529
  %546 = add i32 %545, -1624203714
  %_71 = sub i32 0, %529
  %547 = sub i32 %546, -2004950102
  %548 = add i32 %547, 1
  %549 = add i32 %548, -2004950102
  %gen72 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %529, %550
  %_73 = sub i32 %529, 1
  %gen74 = mul i32 %551, 1
  %_75 = shl i32 %529, 1
  %552 = sub i32 0, 1
  %553 = add i32 %529, %552
  %sub3alteredBB = sub nsw i32 %529, 1
  %cmp4alteredBB = icmp sle i32 %528, %553
  store i32 1004544121, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %554 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %555 = load i32, i32* %num, align 4
  %556 = sub i32 %555, -202267460
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -202267460
  %_80 = sub i32 %555, 1
  %gen81 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %555, %559
  %addalteredBB = add nsw i32 %555, 1
  store i32 %560, i32* %num, align 4
  store i32 -296756209, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 526884185, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, 82093397
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 82093397
  %_90 = sub i32 %561, 1
  %gen91 = mul i32 %564, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_92 = sub i32 0, %561
  %567 = sub i32 %566, -317362156
  %568 = add i32 %567, 1
  %569 = add i32 %568, -317362156
  %gen93 = add i32 %566, 1
  %570 = sub i32 %561, -1009333566
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1009333566
  %_94 = sub i32 %561, 1
  %gen95 = mul i32 %572, 1
  %_96 = shl i32 %561, 1
  %573 = sub i32 %561, -1326794569
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1326794569
  %inc17alteredBB = add nsw i32 %561, 1
  store i32 %575, i32* %j, align 4
  store i32 1464631669, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -311455547, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 672710284, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %577, -1033340512
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1033340512
  %_109 = sub i32 %577, 1
  %gen110 = mul i32 %580, 1
  %581 = sub i32 %577, -744531088
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -744531088
  %_111 = sub i32 %577, 1
  %gen112 = mul i32 %583, 1
  %584 = sub i32 %577, 1737373253
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1737373253
  %sub27alteredBB = sub nsw i32 %577, 1
  %587 = load i32, i32* %j, align 4
  %_113 = shl i32 %586, %587
  %588 = add i32 %586, 2137363715
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 2137363715
  %sub28alteredBB = sub nsw i32 %586, %587
  %cmp29alteredBB = icmp slt i32 %576, %590
  store i32 1660431707, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %591 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom31alteredBB
  %592 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %592, 0
  store i32 -621721149, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %593 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom59alteredBB
  %594 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 -526886250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2123, %originalBB121, %for.body58, %for.cond54, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then34, %originalBBpart2119, %originalBB117, %for.body30, %originalBBpart2115, %originalBB108, %for.cond26, %for.body25, %for.cond22, %originalBBpart2106, %originalBB104, %for.end21, %for.inc19, %originalBBpart2102, %originalBB100, %for.end18, %originalBBpart298, %originalBB89, %for.inc16, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB79, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart277, %originalBB65, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
