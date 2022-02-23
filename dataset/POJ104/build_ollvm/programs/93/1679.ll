; ModuleID = 'source-C-CXX/93/1679.c'
source_filename = "source-C-CXX/93/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372684833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1372684833, label %for.cond
    i32 -1400109084, label %for.body
    i32 1153560583, label %originalBB
    i32 -1317349172, label %originalBBpart2
    i32 1607191992, label %for.inc
    i32 1778771051, label %originalBB56
    i32 531687684, label %originalBBpart264
    i32 -2055362698, label %for.end
    i32 -562285351, label %originalBB66
    i32 418583722, label %originalBBpart268
    i32 -829801767, label %for.cond2
    i32 1962427480, label %for.body4
    i32 1004412948, label %if.then
    i32 1949480941, label %originalBB70
    i32 -1678282033, label %originalBBpart277
    i32 -548279190, label %if.else
    i32 -478355104, label %if.end
    i32 -960979943, label %for.inc12
    i32 1429016918, label %originalBB79
    i32 -539896071, label %originalBBpart286
    i32 -1813057608, label %for.end14
    i32 -910783153, label %originalBB88
    i32 -112145670, label %originalBBpart290
    i32 -277288950, label %for.cond15
    i32 1363624963, label %for.body17
    i32 130612680, label %for.cond19
    i32 -1950923737, label %for.body21
    i32 -146701283, label %if.then27
    i32 -1655872132, label %if.end36
    i32 -851773435, label %for.inc37
    i32 -2037076086, label %for.end39
    i32 -1466955899, label %originalBB92
    i32 -792970297, label %originalBBpart294
    i32 1861132317, label %for.inc40
    i32 923466236, label %for.end42
    i32 -1901604720, label %for.cond43
    i32 -1531906209, label %for.body45
    i32 283186307, label %originalBB96
    i32 -1511262817, label %originalBBpart2108
    i32 1326048838, label %if.then50
    i32 -1635069709, label %originalBB110
    i32 -1715826526, label %originalBBpart2112
    i32 459196662, label %if.end52
    i32 -1511636821, label %for.inc53
    i32 1077783178, label %for.end55
    i32 -1463682841, label %originalBBalteredBB
    i32 -161005340, label %originalBB56alteredBB
    i32 1799973655, label %originalBB66alteredBB
    i32 -287270546, label %originalBB70alteredBB
    i32 380154407, label %originalBB79alteredBB
    i32 -1476791454, label %originalBB88alteredBB
    i32 181003065, label %originalBB92alteredBB
    i32 -182569140, label %originalBB96alteredBB
    i32 -337826008, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1400109084, i32 -2055362698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1514535923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1514535923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1153560583, i32 -1463682841
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1456500189
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1456500189
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1317349172, i32 -1463682841
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607191992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1778771051, i32 -161005340
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -671687982
  %74 = add i32 %73, 1
  %75 = add i32 %74, -671687982
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1841474267
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1841474267
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 531687684, i32 -161005340
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1372684833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -562285351, i32 1799973655
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -460144425
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -460144425
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 418583722, i32 1799973655
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -829801767, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 1962427480, i32 -1813057608
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %136, 2
  %cmp7 = icmp eq i32 %rem, 1
  %137 = select i1 %cmp7, i32 1004412948, i32 -548279190
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1949480941, i32 -287270546
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %165, i32* %arrayidx11, align 4
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 1286814189
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1286814189
  %add = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1678282033, i32 -287270546
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -478355104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -960979943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -960979943, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 705185329
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 705185329
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1429016918, i32 380154407
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -925027434
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -925027434
  %inc13 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -539896071, i32 380154407
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -829801767, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1483260567
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1483260567
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -910783153, i32 -1476791454
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 393151625
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 393151625
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -112145670, i32 -1476791454
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -277288950, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %272 = load i32, i32* %v, align 4
  %273 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %272, %273
  %274 = select i1 %cmp16, i32 1363624963, i32 923466236
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %275 = load i32, i32* %v, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add18 = add nsw i32 %275, 1
  store i32 %277, i32* %k, align 4
  store i32 130612680, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %278, %279
  %280 = select i1 %cmp20, i32 -1950923737, i32 -2037076086
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %281 = load i32, i32* %v, align 4
  %idxprom22 = sext i32 %281 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %282 = load i32, i32* %arrayidx23, align 4
  %283 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %283 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %284 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %282, %284
  %285 = select i1 %cmp26, i32 -146701283, i32 -1655872132
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %286 = load i32, i32* %v, align 4
  %idxprom28 = sext i32 %286 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  %287 = load i32, i32* %arrayidx29, align 4
  store i32 %287, i32* %t, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %289 = load i32, i32* %arrayidx31, align 4
  %290 = load i32, i32* %v, align 4
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %289, i32* %arrayidx33, align 4
  %291 = load i32, i32* %t, align 4
  %292 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %291, i32* %arrayidx35, align 4
  store i32 -1655872132, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -851773435, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc38 = add nsw i32 %293, 1
  store i32 %295, i32* %k, align 4
  store i32 130612680, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1466955899, i32 181003065
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 296595728
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 296595728
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -792970297, i32 181003065
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1861132317, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %325 = load i32, i32* %v, align 4
  %326 = sub i32 %325, 1370208000
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1370208000
  %inc41 = add nsw i32 %325, 1
  store i32 %328, i32* %v, align 4
  store i32 -277288950, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -1901604720, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %329 = load i32, i32* %v, align 4
  %330 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %329, %330
  %331 = select i1 %cmp44, i32 -1531906209, i32 1077783178
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2000661876
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2000661876
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 283186307, i32 -182569140
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* %v, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %348 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* %v, align 4
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 188439876
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 188439876
  %sub = sub nsw i32 %350, 1
  %cmp49 = icmp slt i32 %349, %353
  store i1 %cmp49, i1* %cmp49.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -2145647824
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2145647824
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1511262817, i32 -182569140
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %369 = select i1 %cmp49.reload, i32 1326048838, i32 459196662
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1355981411
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1355981411
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1635069709, i32 -337826008
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1715826526, i32 -337826008
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 459196662, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1511636821, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %411 = load i32, i32* %v, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc54 = add nsw i32 %411, 1
  store i32 %413, i32* %v, align 4
  store i32 -1901604720, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1153560583, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_ = sub i32 0, %415
  %418 = add i32 %417, -1608482917
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1608482917
  %gen = add i32 %417, 1
  %421 = sub i32 0, 2131299115
  %422 = sub i32 %421, %415
  %423 = add i32 %422, 2131299115
  %_57 = sub i32 0, %415
  %424 = add i32 %423, 2038110507
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2038110507
  %gen58 = add i32 %423, 1
  %427 = sub i32 0, %415
  %428 = add i32 0, %427
  %_59 = sub i32 0, %415
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen60 = add i32 %428, 1
  %_61 = shl i32 %415, 1
  %_62 = shl i32 %415, 1
  %433 = add i32 %415, 1978676673
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1978676673
  %incalteredBB = add nsw i32 %415, 1
  store i32 %435, i32* %i, align 4
  store i32 1778771051, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -562285351, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %437 = load i32, i32* %arrayidx9alteredBB, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %438 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %437, i32* %arrayidx11alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %_71 = shl i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_72 = sub i32 %439, 1
  %gen73 = mul i32 %441, 1
  %442 = add i32 0, 1388414320
  %443 = sub i32 %442, %439
  %444 = sub i32 %443, 1388414320
  %_74 = sub i32 0, %439
  %445 = sub i32 %444, 426250911
  %446 = add i32 %445, 1
  %447 = add i32 %446, 426250911
  %gen75 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %439, %448
  %addalteredBB = add nsw i32 %439, 1
  store i32 %449, i32* %j, align 4
  store i32 1949480941, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, -97874926
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -97874926
  %_80 = sub i32 %450, 1
  %gen81 = mul i32 %453, 1
  %_82 = shl i32 %450, 1
  %454 = add i32 0, 888460664
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, 888460664
  %_83 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen84 = add i32 %456, 1
  %461 = add i32 %450, -385898195
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -385898195
  %inc13alteredBB = add nsw i32 %450, 1
  store i32 %463, i32* %i, align 4
  store i32 1429016918, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -910783153, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1466955899, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %v, align 4
  %idxprom46alteredBB = sext i32 %464 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %465 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* %v, align 4
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_97 = sub i32 %467, 1
  %gen98 = mul i32 %469, 1
  %_99 = shl i32 %467, 1
  %470 = sub i32 %467, 991181056
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 991181056
  %_100 = sub i32 %467, 1
  %gen101 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_102 = sub i32 %467, 1
  %gen103 = mul i32 %474, 1
  %_104 = shl i32 %467, 1
  %475 = sub i32 0, %467
  %476 = add i32 0, %475
  %_105 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen106 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %467, %481
  %subalteredBB = sub nsw i32 %467, 1
  %cmp49alteredBB = icmp slt i32 %466, %482
  store i32 283186307, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1635069709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart2112, %originalBB110, %if.then50, %originalBBpart2108, %originalBB96, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart294, %originalBB92, %for.end39, %for.inc37, %if.end36, %if.then27, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart290, %originalBB88, %for.end14, %originalBBpart286, %originalBB79, %for.inc12, %if.end, %if.else, %originalBBpart277, %originalBB70, %if.then, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB56, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
