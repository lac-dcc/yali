; ModuleID = 'source-C-CXX/11/964.c'
source_filename = "source-C-CXX/11/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -156795154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -156795154, label %for.cond
    i32 -34488821, label %originalBB
    i32 -1908852070, label %originalBBpart2
    i32 2062408351, label %for.body
    i32 -1517203071, label %for.cond2
    i32 1232948855, label %originalBB32
    i32 -2072585824, label %originalBBpart234
    i32 1686143359, label %if.then
    i32 -615116909, label %originalBB36
    i32 -2089678124, label %originalBBpart246
    i32 1326285637, label %if.end
    i32 61217221, label %originalBB48
    i32 35513461, label %originalBBpart250
    i32 -794408290, label %for.inc
    i32 115585749, label %for.end
    i32 1780720000, label %for.cond8
    i32 766639470, label %for.body10
    i32 968226947, label %for.cond11
    i32 -265043950, label %for.body13
    i32 -1868279214, label %if.then19
    i32 -547916170, label %if.end20
    i32 1449641598, label %for.inc21
    i32 1850584759, label %originalBB52
    i32 -1411553397, label %originalBBpart261
    i32 -1085383045, label %for.end23
    i32 899151813, label %for.inc24
    i32 972284654, label %for.end26
    i32 636321319, label %originalBB63
    i32 981213958, label %originalBBpart265
    i32 979386432, label %for.inc28
    i32 -2143188742, label %originalBB67
    i32 -1789520345, label %originalBBpart269
    i32 1360486848, label %for.end31
    i32 -1231406722, label %originalBBalteredBB
    i32 1027692828, label %originalBB32alteredBB
    i32 1478297586, label %originalBB36alteredBB
    i32 -1359022929, label %originalBB48alteredBB
    i32 -84165940, label %originalBB52alteredBB
    i32 -2078652286, label %originalBB63alteredBB
    i32 1016806276, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 915488867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 915488867
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
  %26 = select i1 %24, i32 -34488821, i32 -1231406722
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %27 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 88382807
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 88382807
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1908852070, i32 -1231406722
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2062408351, i32 1360486848
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1517203071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1130078517
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1130078517
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1232948855, i32 1027692828
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %73, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2072585824, i32 1027692828
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 1686143359, i32 1326285637
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1615091731
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1615091731
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -615116909, i32 1478297586
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1778703201
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1778703201
  %sub = sub nsw i32 %128, 1
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -311530236
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -311530236
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2089678124, i32 1478297586
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 115585749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1274283440
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1274283440
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 61217221, i32 -1359022929
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1838845246
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1838845246
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 35513461, i32 -1359022929
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -794408290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1006699904
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1006699904
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1517203071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1780720000, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %205, %206
  %207 = select i1 %cmp9, i32 766639470, i32 972284654
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 968226947, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %208, %209
  %210 = select i1 %cmp12, i32 -265043950, i32 -1085383045
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %211 to i64
  %arrayidx15 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom14
  %212 = load i32, i32* %arrayidx15, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %213 to i64
  %arrayidx17 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom16
  %214 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %214
  %cmp18 = icmp eq i32 %212, %mul
  %215 = select i1 %cmp18, i32 -1868279214, i32 -547916170
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  store i32 %220, i32* %s, align 4
  store i32 -547916170, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1449641598, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1850584759, i32 -84165940
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, 944469777
  %237 = add i32 %236, 1
  %238 = add i32 %237, 944469777
  %inc22 = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1609042484
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1609042484
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1411553397, i32 -84165940
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 968226947, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 899151813, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, 1490519279
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1490519279
  %inc25 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 1780720000, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 636321319, i32 -2078652286
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 0, i32* %s, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 981213958, i32 -2078652286
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 979386432, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1472321803
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1472321803
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2143188742, i32 1016806276
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx29)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 550011822
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 550011822
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1789520345, i32 1016806276
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -156795154, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %329 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %329, -1
  store i32 -34488821, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidx3alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %331 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %331 to i64
  %arrayidx6alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %332 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %332, 0
  store i32 1232948855, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %_37 = shl i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %333, %338
  %_38 = sub i32 %333, 1
  %gen39 = mul i32 %339, 1
  %_40 = shl i32 %333, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_41 = sub i32 %333, 1
  %gen42 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %_43 = sub i32 %333, 1
  %gen44 = mul i32 %343, 1
  %344 = sub i32 %333, 455302836
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 455302836
  %subalteredBB = sub nsw i32 %333, 1
  store i32 %346, i32* %t, align 4
  store i32 -615116909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 61217221, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = add i32 0, 975210924
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 975210924
  %_53 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen54 = add i32 %350, 1
  %355 = sub i32 0, -633140894
  %356 = sub i32 %355, %347
  %357 = add i32 %356, -633140894
  %_55 = sub i32 0, %347
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen56 = add i32 %357, 1
  %_57 = shl i32 %347, 1
  %360 = add i32 %347, -138959448
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -138959448
  %_58 = sub i32 %347, 1
  %gen59 = mul i32 %362, 1
  %363 = sub i32 %347, -378170833
  %364 = add i32 %363, 1
  %365 = add i32 %364, -378170833
  %inc22alteredBB = add nsw i32 %347, 1
  store i32 %365, i32* %k, align 4
  store i32 1850584759, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 0, i32* %s, align 4
  store i32 636321319, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx29alteredBB)
  store i32 -2143188742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.inc28, %originalBBpart265, %originalBB63, %for.end26, %for.inc24, %for.end23, %originalBBpart261, %originalBB52, %for.inc21, %if.end20, %if.then19, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
