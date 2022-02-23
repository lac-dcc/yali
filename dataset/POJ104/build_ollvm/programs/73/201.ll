; ModuleID = 'source-C-CXX/73/201.c'
source_filename = "source-C-CXX/73/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 878536051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 878536051, label %for.cond
    i32 1076655613, label %for.body
    i32 838022726, label %land.lhs.true
    i32 1696901338, label %originalBB
    i32 1520644212, label %originalBBpart2
    i32 -825059510, label %if.then
    i32 -1461757494, label %originalBB23
    i32 -376201859, label %originalBBpart225
    i32 -566631848, label %if.end
    i32 -188395604, label %for.inc
    i32 -1322677195, label %for.end
    i32 -1600828026, label %originalBB27
    i32 1850667569, label %originalBBpart229
    i32 -867928027, label %for.cond6
    i32 1588369307, label %for.body8
    i32 1196458555, label %if.then13
    i32 -1260454986, label %originalBB31
    i32 -600515077, label %originalBBpart233
    i32 -925288195, label %if.end15
    i32 1891759952, label %for.inc16
    i32 -1627820558, label %originalBB35
    i32 -644323631, label %originalBBpart247
    i32 116981183, label %for.end18
    i32 -843109277, label %if.then20
    i32 1288113931, label %if.end22
    i32 1522031784, label %originalBBalteredBB
    i32 1845256693, label %originalBB23alteredBB
    i32 1808200020, label %originalBB27alteredBB
    i32 -2012161817, label %originalBB31alteredBB
    i32 -107865541, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1076655613, i32 -1322677195
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @ss(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 838022726, i32 -566631848
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1696901338, i32 1522031784
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %i, align 4
  %call3 = call i32 @hws(i32 %33)
  %cmp4 = icmp eq i32 %32, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 310395557
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 310395557
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1520644212, i32 1522031784
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -825059510, i32 -566631848
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 357222872
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 357222872
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1461757494, i32 1845256693
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %77, i32* %arrayidx, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -302431569
  %81 = add i32 %80, 1
  %82 = add i32 %81, -302431569
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -376201859, i32 1845256693
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -566631848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188395604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc5 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 878536051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
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
  %127 = select i1 %125, i32 -1600828026, i32 1808200020
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1850667569, i32 1808200020
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -867928027, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %154, %155
  %156 = select i1 %cmp7, i32 1588369307, i32 116981183
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %157 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %158 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -1809906070
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1809906070
  %sub = sub nsw i32 %160, 1
  %cmp12 = icmp slt i32 %159, %163
  %164 = select i1 %cmp12, i32 1196458555, i32 -925288195
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 441195971
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 441195971
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1260454986, i32 -2012161817
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1414514093
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1414514093
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -600515077, i32 -2012161817
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -925288195, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1891759952, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1890857659
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1890857659
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1627820558, i32 -107865541
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc17 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -2006403378
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2006403378
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -644323631, i32 -107865541
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -867928027, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %264, 0
  %265 = select i1 %cmp19, i32 -843109277, i32 1288113931
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1288113931, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @hws(i32 %267)
  %cmp4alteredBB = icmp eq i32 %266, %call3alteredBB
  store i32 1696901338, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %268, i32* %arrayidxalteredBB, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_ = sub i32 0, %270
  %273 = add i32 %272, 306435242
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 306435242
  %gen = add i32 %272, 1
  %276 = add i32 %270, 1677694429
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1677694429
  %incalteredBB = add nsw i32 %270, 1
  store i32 %278, i32* %j, align 4
  store i32 -1461757494, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1600828026, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1260454986, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, -1884427673
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1884427673
  %_36 = sub i32 0, %279
  %283 = add i32 %282, 2037639825
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2037639825
  %gen37 = add i32 %282, 1
  %286 = sub i32 0, %279
  %287 = add i32 0, %286
  %_38 = sub i32 0, %279
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen39 = add i32 %287, 1
  %292 = sub i32 0, 209605068
  %293 = sub i32 %292, %279
  %294 = add i32 %293, 209605068
  %_40 = sub i32 0, %279
  %295 = add i32 %294, 1096792385
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1096792385
  %gen41 = add i32 %294, 1
  %298 = add i32 0, -1771480267
  %299 = sub i32 %298, %279
  %300 = sub i32 %299, -1771480267
  %_42 = sub i32 0, %279
  %301 = sub i32 %300, 475175205
  %302 = add i32 %301, 1
  %303 = add i32 %302, 475175205
  %gen43 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %279, %304
  %_44 = sub i32 %279, 1
  %gen45 = mul i32 %305, 1
  %306 = add i32 %279, -1642756402
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1642756402
  %inc17alteredBB = add nsw i32 %279, 1
  store i32 %308, i32* %i, align 4
  store i32 -1627820558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %for.end18, %originalBBpart247, %originalBB35, %for.inc16, %if.end15, %originalBBpart233, %originalBB31, %if.then13, %for.body8, %for.cond6, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %b, align 4
  %switchVar = alloca i32
  store i32 175110844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 175110844, label %for.cond
    i32 1510203850, label %for.body
    i32 -406689735, label %if.then
    i32 253939488, label %originalBB
    i32 -945836523, label %originalBBpart2
    i32 -139346508, label %if.end
    i32 -1515948064, label %originalBB7
    i32 -1836576397, label %originalBBpart29
    i32 147640956, label %for.inc
    i32 -1694795005, label %for.end
    i32 1800950880, label %originalBB11
    i32 401077189, label %originalBBpart223
    i32 -525688633, label %if.then5
    i32 201009803, label %if.end6
    i32 -1977106439, label %originalBBalteredBB
    i32 999943899, label %originalBB7alteredBB
    i32 -1587586824, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %3, 2
  %cmp = icmp sle i32 %0, %div
  %4 = select i1 %cmp, i32 1510203850, i32 -1694795005
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %b, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 -406689735, i32 -139346508
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 991272489
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 991272489
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 253939488, i32 -1977106439
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -945836523, i32 -1977106439
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201009803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1386001187
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1386001187
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1515948064, i32 999943899
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1836576397, i32 999943899
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 147640956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 %78, -866157050
  %80 = add i32 %79, 1
  %81 = add i32 %80, -866157050
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %b, align 4
  store i32 175110844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 561005598
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 561005598
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
  %108 = select i1 %106, i32 1800950880, i32 -1587586824
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %x.addr, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub2 = sub nsw i32 %110, 1
  %div3 = sdiv i32 %112, 2
  %cmp4 = icmp sgt i32 %109, %div3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -260587681
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -260587681
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 401077189, i32 -1587586824
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -525688633, i32 201009803
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 201009803, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 253939488, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1515948064, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %131, 1
  %_12 = shl i32 %131, 1
  %132 = sub i32 %131, 1697031750
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1697031750
  %_13 = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 %131, -1924724384
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1924724384
  %_14 = sub i32 %131, 1
  %gen15 = mul i32 %137, 1
  %138 = add i32 %131, -337799936
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -337799936
  %sub2alteredBB = sub nsw i32 %131, 1
  %141 = sub i32 0, -1302116994
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1302116994
  %_16 = sub i32 0, %140
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %gen17 = add i32 %143, 2
  %146 = sub i32 0, 1853367629
  %147 = sub i32 %146, %140
  %148 = add i32 %147, 1853367629
  %_18 = sub i32 0, %140
  %149 = add i32 %148, 1119857832
  %150 = add i32 %149, 2
  %151 = sub i32 %150, 1119857832
  %gen19 = add i32 %148, 2
  %152 = sub i32 0, %140
  %153 = add i32 0, %152
  %_20 = sub i32 0, %140
  %154 = sub i32 %153, -64615007
  %155 = add i32 %154, 2
  %156 = add i32 %155, -64615007
  %gen21 = add i32 %153, 2
  %div3alteredBB = sdiv i32 %140, 2
  %cmp4alteredBB = icmp sgt i32 %130, %div3alteredBB
  store i32 1800950880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.then5, %originalBBpart223, %originalBB11, %for.end, %for.inc, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hws(i32 %y) #0 {
entry:
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1559522838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1559522838, label %while.cond
    i32 136698606, label %while.body
    i32 -1683774789, label %originalBB
    i32 1937458314, label %originalBBpart2
    i32 -342544313, label %while.end
    i32 1017897422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 136698606, i32 -342544313
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -103588054
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -103588054
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
  %28 = select i1 %26, i32 -1683774789, i32 1017897422
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %29, 10
  %30 = load i32, i32* %y.addr, align 4
  %31 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %31, 10
  %mul1 = mul nsw i32 %div, 10
  %32 = sub i32 %30, 1373600735
  %33 = sub i32 %32, %mul1
  %34 = add i32 %33, 1373600735
  %sub = sub nsw i32 %30, %mul1
  %35 = sub i32 %mul, 877298964
  %36 = add i32 %35, %34
  %37 = add i32 %36, 877298964
  %add = add nsw i32 %mul, %34
  store i32 %37, i32* %z, align 4
  %38 = load i32, i32* %y.addr, align 4
  %div2 = sdiv i32 %38, 10
  store i32 %div2, i32* %y.addr, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1937458314, i32 1017897422
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559522838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* %z, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %z, align 4
  %_ = shl i32 %66, 10
  %_3 = shl i32 %66, 10
  %67 = add i32 %66, -1522059125
  %68 = sub i32 %67, 10
  %69 = sub i32 %68, -1522059125
  %_4 = sub i32 %66, 10
  %gen = mul i32 %69, 10
  %70 = sub i32 %66, -621545584
  %71 = sub i32 %70, 10
  %72 = add i32 %71, -621545584
  %_5 = sub i32 %66, 10
  %gen6 = mul i32 %72, 10
  %73 = sub i32 0, %66
  %74 = add i32 0, %73
  %_7 = sub i32 0, %66
  %75 = sub i32 0, 10
  %76 = sub i32 %74, %75
  %gen8 = add i32 %74, 10
  %77 = sub i32 0, %66
  %78 = add i32 0, %77
  %_9 = sub i32 0, %66
  %79 = sub i32 %78, -77719008
  %80 = add i32 %79, 10
  %81 = add i32 %80, -77719008
  %gen10 = add i32 %78, 10
  %mulalteredBB = mul nsw i32 %66, 10
  %82 = load i32, i32* %y.addr, align 4
  %83 = load i32, i32* %y.addr, align 4
  %_11 = shl i32 %83, 10
  %84 = add i32 %83, -1844130725
  %85 = sub i32 %84, 10
  %86 = sub i32 %85, -1844130725
  %_12 = sub i32 %83, 10
  %gen13 = mul i32 %86, 10
  %87 = add i32 0, -1745983776
  %88 = sub i32 %87, %83
  %89 = sub i32 %88, -1745983776
  %_14 = sub i32 0, %83
  %90 = add i32 %89, -1848940881
  %91 = add i32 %90, 10
  %92 = sub i32 %91, -1848940881
  %gen15 = add i32 %89, 10
  %divalteredBB = sdiv i32 %83, 10
  %93 = add i32 0, 1563181312
  %94 = sub i32 %93, %divalteredBB
  %95 = sub i32 %94, 1563181312
  %_16 = sub i32 0, %divalteredBB
  %96 = add i32 %95, -149642562
  %97 = add i32 %96, 10
  %98 = sub i32 %97, -149642562
  %gen17 = add i32 %95, 10
  %99 = sub i32 %divalteredBB, -547381809
  %100 = sub i32 %99, 10
  %101 = add i32 %100, -547381809
  %_18 = sub i32 %divalteredBB, 10
  %gen19 = mul i32 %101, 10
  %_20 = shl i32 %divalteredBB, 10
  %mul1alteredBB = mul nsw i32 %divalteredBB, 10
  %102 = sub i32 0, %82
  %103 = add i32 0, %102
  %_21 = sub i32 0, %82
  %104 = sub i32 %103, -1327472784
  %105 = add i32 %104, %mul1alteredBB
  %106 = add i32 %105, -1327472784
  %gen22 = add i32 %103, %mul1alteredBB
  %_23 = shl i32 %82, %mul1alteredBB
  %107 = sub i32 0, %82
  %108 = add i32 0, %107
  %_24 = sub i32 0, %82
  %109 = sub i32 0, %108
  %110 = sub i32 0, %mul1alteredBB
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen25 = add i32 %108, %mul1alteredBB
  %113 = add i32 %82, -606422677
  %114 = sub i32 %113, %mul1alteredBB
  %115 = sub i32 %114, -606422677
  %_26 = sub i32 %82, %mul1alteredBB
  %gen27 = mul i32 %115, %mul1alteredBB
  %116 = sub i32 0, %mul1alteredBB
  %117 = add i32 %82, %116
  %subalteredBB = sub nsw i32 %82, %mul1alteredBB
  %118 = sub i32 0, %117
  %119 = add i32 %mulalteredBB, %118
  %_28 = sub i32 %mulalteredBB, %117
  %gen29 = mul i32 %119, %117
  %120 = sub i32 0, %117
  %121 = add i32 %mulalteredBB, %120
  %_30 = sub i32 %mulalteredBB, %117
  %gen31 = mul i32 %121, %117
  %122 = sub i32 0, %117
  %123 = sub i32 %mulalteredBB, %122
  %addalteredBB = add nsw i32 %mulalteredBB, %117
  store i32 %123, i32* %z, align 4
  %124 = load i32, i32* %y.addr, align 4
  %_32 = shl i32 %124, 10
  %_33 = shl i32 %124, 10
  %_34 = shl i32 %124, 10
  %125 = sub i32 0, 263123126
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 263123126
  %_35 = sub i32 0, %124
  %128 = add i32 %127, 1833222054
  %129 = add i32 %128, 10
  %130 = sub i32 %129, 1833222054
  %gen36 = add i32 %127, 10
  %div2alteredBB = sdiv i32 %124, 10
  store i32 %div2alteredBB, i32* %y.addr, align 4
  store i32 -1683774789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
