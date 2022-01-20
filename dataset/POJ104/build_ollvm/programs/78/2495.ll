; ModuleID = 'source-C-CXX/78/2495.c'
source_filename = "source-C-CXX/78/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 256808769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 256808769, label %while.body
    i32 -987145576, label %land.lhs.true
    i32 -26666777, label %if.then
    i32 507458975, label %originalBB
    i32 -2072640952, label %originalBBpart2
    i32 730700128, label %if.end
    i32 1414626933, label %for.cond
    i32 699828905, label %for.body
    i32 1842742469, label %for.inc
    i32 -771494586, label %for.end
    i32 -400454200, label %originalBB31
    i32 -1165992563, label %originalBBpart255
    i32 -1479717604, label %for.cond3
    i32 -202315487, label %for.body6
    i32 -1352336510, label %originalBB57
    i32 -1502219488, label %originalBBpart259
    i32 -53891293, label %for.cond7
    i32 247428738, label %for.body9
    i32 794712731, label %originalBB61
    i32 -503258215, label %originalBBpart263
    i32 -1669637655, label %if.then11
    i32 2021619474, label %if.end17
    i32 536550311, label %for.inc18
    i32 -1163987577, label %for.end20
    i32 -351428308, label %originalBB65
    i32 2001963524, label %originalBBpart2123
    i32 -454667230, label %for.inc26
    i32 -1290250724, label %for.end28
    i32 -2036257547, label %while.end
    i32 53328756, label %originalBBalteredBB
    i32 -1312468572, label %originalBB31alteredBB
    i32 1739796472, label %originalBB57alteredBB
    i32 354772178, label %originalBB61alteredBB
    i32 1945340993, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -987145576, i32 730700128
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -26666777, i32 730700128
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 507458975, i32 53328756
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 405950414
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 405950414
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2072640952, i32 53328756
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036257547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1414626933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 699828905, i32 -771494586
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  store i32 1842742469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 672979387
  %52 = add i32 %51, 1
  %53 = add i32 %52, 672979387
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1414626933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -400454200, i32 -1312468572
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, -1119359965
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1119359965
  %sub = sub nsw i32 %68, 1
  %72 = load i32, i32* %n, align 4
  %rem = srem i32 %71, %72
  %73 = add i32 %rem, 132225093
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 132225093
  %add = add nsw i32 %rem, 1
  store i32 %75, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1696239682
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1696239682
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1165992563, i32 -1312468572
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1479717604, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 502586557
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 502586557
  %sub4 = sub nsw i32 %104, 1
  %cmp5 = icmp sle i32 %103, %107
  %108 = select i1 %cmp5, i32 -202315487, i32 -1290250724
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1171392317
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1171392317
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1352336510, i32 1739796472
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2075171890
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2075171890
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1502219488, i32 1739796472
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -53891293, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %139, %140
  %141 = select i1 %cmp8, i32 247428738, i32 -1163987577
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -73881096
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -73881096
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 794712731, i32 354772178
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %l, align 4
  %cmp10 = icmp sge i32 %169, %170
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1999262777
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1999262777
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -503258215, i32 354772178
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 -1669637655, i32 2021619474
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add12 = add nsw i32 %199, 1
  %idxprom13 = sext i32 %201 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %202 = load i32, i32* %arrayidx14, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %202, i32* %arrayidx16, align 4
  store i32 2021619474, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 536550311, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc19 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -53891293, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1663282109
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1663282109
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -351428308, i32 1945340993
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add21 = add nsw i32 %222, %223
  %226 = add i32 %225, 195068208
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, 195068208
  %sub22 = sub nsw i32 %225, 2
  %229 = load i32, i32* %n, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub23 = sub nsw i32 %229, %230
  %rem24 = srem i32 %228, %232
  %233 = sub i32 0, 1
  %234 = sub i32 %rem24, %233
  %add25 = add nsw i32 %rem24, 1
  store i32 %234, i32* %l, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1085187569
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1085187569
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2001963524, i32 1945340993
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -454667230, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc27 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -1479717604, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %265 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 256808769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 507458975, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = sub i32 %268, 1565904519
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1565904519
  %gen = add i32 %268, 1
  %_32 = shl i32 %266, 1
  %272 = add i32 %266, 1269983593
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1269983593
  %_33 = sub i32 %266, 1
  %gen34 = mul i32 %274, 1
  %275 = add i32 %266, -548566162
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -548566162
  %subalteredBB = sub nsw i32 %266, 1
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 72762405
  %280 = sub i32 %279, %277
  %281 = add i32 %280, 72762405
  %_35 = sub i32 0, %277
  %282 = sub i32 %281, -569048358
  %283 = add i32 %282, %278
  %284 = add i32 %283, -569048358
  %gen36 = add i32 %281, %278
  %_37 = shl i32 %277, %278
  %285 = sub i32 %277, 1010116744
  %286 = sub i32 %285, %278
  %287 = add i32 %286, 1010116744
  %_38 = sub i32 %277, %278
  %gen39 = mul i32 %287, %278
  %288 = sub i32 0, -1093289621
  %289 = sub i32 %288, %277
  %290 = add i32 %289, -1093289621
  %_40 = sub i32 0, %277
  %291 = add i32 %290, 1781068260
  %292 = add i32 %291, %278
  %293 = sub i32 %292, 1781068260
  %gen41 = add i32 %290, %278
  %remalteredBB = srem i32 %277, %278
  %294 = sub i32 0, 1
  %295 = add i32 %remalteredBB, %294
  %_42 = sub i32 %remalteredBB, 1
  %gen43 = mul i32 %295, 1
  %296 = sub i32 0, %remalteredBB
  %297 = add i32 0, %296
  %_44 = sub i32 0, %remalteredBB
  %298 = add i32 %297, -1110035947
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1110035947
  %gen45 = add i32 %297, 1
  %301 = add i32 %remalteredBB, -1113127247
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1113127247
  %_46 = sub i32 %remalteredBB, 1
  %gen47 = mul i32 %303, 1
  %304 = add i32 0, 1402829399
  %305 = sub i32 %304, %remalteredBB
  %306 = sub i32 %305, 1402829399
  %_48 = sub i32 0, %remalteredBB
  %307 = sub i32 %306, -1689761855
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1689761855
  %gen49 = add i32 %306, 1
  %_50 = shl i32 %remalteredBB, 1
  %_51 = shl i32 %remalteredBB, 1
  %310 = add i32 0, -659126098
  %311 = sub i32 %310, %remalteredBB
  %312 = sub i32 %311, -659126098
  %_52 = sub i32 0, %remalteredBB
  %313 = sub i32 %312, -1336394319
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1336394319
  %gen53 = add i32 %312, 1
  %316 = sub i32 0, %remalteredBB
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %addalteredBB = add nsw i32 %remalteredBB, 1
  store i32 %319, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -400454200, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1352336510, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp sge i32 %320, %321
  store i32 794712731, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %323 = load i32, i32* %m, align 4
  %324 = add i32 0, 1577216306
  %325 = sub i32 %324, %322
  %326 = sub i32 %325, 1577216306
  %_66 = sub i32 0, %322
  %327 = sub i32 %326, -2011489437
  %328 = add i32 %327, %323
  %329 = add i32 %328, -2011489437
  %gen67 = add i32 %326, %323
  %330 = sub i32 0, 1166042957
  %331 = sub i32 %330, %322
  %332 = add i32 %331, 1166042957
  %_68 = sub i32 0, %322
  %333 = sub i32 0, %332
  %334 = sub i32 0, %323
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen69 = add i32 %332, %323
  %337 = add i32 %322, 768992443
  %338 = sub i32 %337, %323
  %339 = sub i32 %338, 768992443
  %_70 = sub i32 %322, %323
  %gen71 = mul i32 %339, %323
  %340 = add i32 %322, 1007969818
  %341 = sub i32 %340, %323
  %342 = sub i32 %341, 1007969818
  %_72 = sub i32 %322, %323
  %gen73 = mul i32 %342, %323
  %343 = sub i32 0, %322
  %344 = add i32 0, %343
  %_74 = sub i32 0, %322
  %345 = sub i32 %344, -284175749
  %346 = add i32 %345, %323
  %347 = add i32 %346, -284175749
  %gen75 = add i32 %344, %323
  %348 = sub i32 0, %323
  %349 = sub i32 %322, %348
  %add21alteredBB = add nsw i32 %322, %323
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %_76 = sub i32 %349, 2
  %gen77 = mul i32 %351, 2
  %352 = sub i32 %349, 878414392
  %353 = sub i32 %352, 2
  %354 = add i32 %353, 878414392
  %_78 = sub i32 %349, 2
  %gen79 = mul i32 %354, 2
  %_80 = shl i32 %349, 2
  %355 = sub i32 0, 2
  %356 = add i32 %349, %355
  %sub22alteredBB = sub nsw i32 %349, 2
  %357 = load i32, i32* %n, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, -601080373
  %360 = sub i32 %359, %357
  %361 = sub i32 %360, -601080373
  %_81 = sub i32 0, %357
  %362 = sub i32 %361, -841348933
  %363 = add i32 %362, %358
  %364 = add i32 %363, -841348933
  %gen82 = add i32 %361, %358
  %365 = sub i32 0, -2099757814
  %366 = sub i32 %365, %357
  %367 = add i32 %366, -2099757814
  %_83 = sub i32 0, %357
  %368 = add i32 %367, -1911884837
  %369 = add i32 %368, %358
  %370 = sub i32 %369, -1911884837
  %gen84 = add i32 %367, %358
  %371 = sub i32 0, %358
  %372 = add i32 %357, %371
  %_85 = sub i32 %357, %358
  %gen86 = mul i32 %372, %358
  %373 = sub i32 0, %357
  %374 = add i32 0, %373
  %_87 = sub i32 0, %357
  %375 = add i32 %374, 976535785
  %376 = add i32 %375, %358
  %377 = sub i32 %376, 976535785
  %gen88 = add i32 %374, %358
  %378 = add i32 0, 73925682
  %379 = sub i32 %378, %357
  %380 = sub i32 %379, 73925682
  %_89 = sub i32 0, %357
  %381 = sub i32 0, %380
  %382 = sub i32 0, %358
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen90 = add i32 %380, %358
  %385 = add i32 %357, 1465257160
  %386 = sub i32 %385, %358
  %387 = sub i32 %386, 1465257160
  %_91 = sub i32 %357, %358
  %gen92 = mul i32 %387, %358
  %388 = add i32 %357, 1259177975
  %389 = sub i32 %388, %358
  %390 = sub i32 %389, 1259177975
  %_93 = sub i32 %357, %358
  %gen94 = mul i32 %390, %358
  %391 = sub i32 0, %358
  %392 = add i32 %357, %391
  %sub23alteredBB = sub nsw i32 %357, %358
  %393 = add i32 0, -246079431
  %394 = sub i32 %393, %356
  %395 = sub i32 %394, -246079431
  %_95 = sub i32 0, %356
  %396 = sub i32 0, %392
  %397 = sub i32 %395, %396
  %gen96 = add i32 %395, %392
  %_97 = shl i32 %356, %392
  %_98 = shl i32 %356, %392
  %398 = sub i32 0, -339217951
  %399 = sub i32 %398, %356
  %400 = add i32 %399, -339217951
  %_99 = sub i32 0, %356
  %401 = add i32 %400, -1975115662
  %402 = add i32 %401, %392
  %403 = sub i32 %402, -1975115662
  %gen100 = add i32 %400, %392
  %404 = sub i32 0, 1877638491
  %405 = sub i32 %404, %356
  %406 = add i32 %405, 1877638491
  %_101 = sub i32 0, %356
  %407 = sub i32 0, %392
  %408 = sub i32 %406, %407
  %gen102 = add i32 %406, %392
  %_103 = shl i32 %356, %392
  %409 = sub i32 0, %392
  %410 = add i32 %356, %409
  %_104 = sub i32 %356, %392
  %gen105 = mul i32 %410, %392
  %411 = sub i32 0, %392
  %412 = add i32 %356, %411
  %_106 = sub i32 %356, %392
  %gen107 = mul i32 %412, %392
  %413 = add i32 %356, 2110102727
  %414 = sub i32 %413, %392
  %415 = sub i32 %414, 2110102727
  %_108 = sub i32 %356, %392
  %gen109 = mul i32 %415, %392
  %416 = sub i32 0, 1338289611
  %417 = sub i32 %416, %356
  %418 = add i32 %417, 1338289611
  %_110 = sub i32 0, %356
  %419 = sub i32 %418, 71341929
  %420 = add i32 %419, %392
  %421 = add i32 %420, 71341929
  %gen111 = add i32 %418, %392
  %rem24alteredBB = srem i32 %356, %392
  %422 = add i32 0, 1691138111
  %423 = sub i32 %422, %rem24alteredBB
  %424 = sub i32 %423, 1691138111
  %_112 = sub i32 0, %rem24alteredBB
  %425 = add i32 %424, -1535091289
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1535091289
  %gen113 = add i32 %424, 1
  %_114 = shl i32 %rem24alteredBB, 1
  %428 = add i32 %rem24alteredBB, -215061553
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -215061553
  %_115 = sub i32 %rem24alteredBB, 1
  %gen116 = mul i32 %430, 1
  %_117 = shl i32 %rem24alteredBB, 1
  %_118 = shl i32 %rem24alteredBB, 1
  %431 = sub i32 0, 1
  %432 = add i32 %rem24alteredBB, %431
  %_119 = sub i32 %rem24alteredBB, 1
  %gen120 = mul i32 %432, 1
  %_121 = shl i32 %rem24alteredBB, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %rem24alteredBB, %433
  %add25alteredBB = add nsw i32 %rem24alteredBB, 1
  store i32 %434, i32* %l, align 4
  store i32 -351428308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %originalBBpart2123, %originalBB65, %for.end20, %for.inc18, %if.end17, %if.then11, %originalBBpart263, %originalBB61, %for.body9, %for.cond7, %originalBBpart259, %originalBB57, %for.body6, %for.cond3, %originalBBpart255, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
