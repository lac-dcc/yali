; ModuleID = 'source-C-CXX/93/898.c'
source_filename = "source-C-CXX/93/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007951007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1007951007, label %for.cond
    i32 548277881, label %for.body
    i32 179316816, label %for.inc
    i32 -170565550, label %for.end
    i32 370894998, label %originalBB
    i32 879324736, label %originalBBpart2
    i32 -1700637277, label %for.cond2
    i32 -1352431760, label %for.body4
    i32 -1452055082, label %if.then
    i32 -1582274070, label %if.end
    i32 -1979071210, label %originalBB65
    i32 -908221825, label %originalBBpart267
    i32 906590513, label %for.inc14
    i32 -983807836, label %originalBB69
    i32 -496499221, label %originalBBpart271
    i32 1877726301, label %for.end16
    i32 -8375363, label %originalBB73
    i32 -2020402819, label %originalBBpart275
    i32 499390063, label %for.cond17
    i32 -1693644244, label %for.body19
    i32 -1397619374, label %for.cond20
    i32 -1542937969, label %originalBB77
    i32 419292468, label %originalBBpart295
    i32 1804333288, label %for.body24
    i32 1238597945, label %if.then30
    i32 -2092851112, label %originalBB97
    i32 -946824499, label %originalBBpart2111
    i32 1306324881, label %if.end41
    i32 -43917638, label %for.inc42
    i32 -2015517103, label %for.end44
    i32 261705316, label %for.inc45
    i32 2017492000, label %for.end47
    i32 -141848494, label %for.cond48
    i32 -620998936, label %for.body50
    i32 -944706321, label %if.then53
    i32 2125353141, label %if.else
    i32 -286643510, label %if.end60
    i32 1774231733, label %for.inc61
    i32 -655009167, label %originalBB113
    i32 214714521, label %originalBBpart2125
    i32 -1787319279, label %for.end63
    i32 -1393439052, label %originalBBalteredBB
    i32 -1531610978, label %originalBB65alteredBB
    i32 -1540459498, label %originalBB69alteredBB
    i32 296535864, label %originalBB73alteredBB
    i32 1332903729, label %originalBB77alteredBB
    i32 1618207221, label %originalBB97alteredBB
    i32 375612499, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 548277881, i32 -170565550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 179316816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1007951007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 882598923
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 882598923
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 370894998, i32 -1393439052
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -176390091
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -176390091
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 879324736, i32 -1393439052
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700637277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1352431760, i32 1877726301
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp eq i32 %rem, 1
  %54 = select i1 %cmp7, i32 -1452055082, i32 -1582274070
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %59, i32* %arrayidx12, align 4
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 %61, -978795634
  %63 = add i32 %62, 1
  %64 = add i32 %63, -978795634
  %inc13 = add nsw i32 %61, 1
  store i32 %64, i32* %m, align 4
  store i32 -1582274070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1782437798
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1782437798
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1979071210, i32 -1531610978
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -908221825, i32 -1531610978
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 906590513, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -983807836, i32 -1540459498
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc15 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -496499221, i32 -1540459498
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1700637277, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -498742181
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -498742181
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -8375363, i32 296535864
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1592170970
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1592170970
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2020402819, i32 296535864
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 499390063, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, -124158405
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -124158405
  %sub = sub nsw i32 %204, 1
  %cmp18 = icmp slt i32 %203, %207
  %208 = select i1 %cmp18, i32 -1693644244, i32 2017492000
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1397619374, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -56084139
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -56084139
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1542937969, i32 1332903729
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub21 = sub nsw i32 %237, 1
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub22 = sub nsw i32 %239, %240
  %cmp23 = icmp slt i32 %236, %242
  store i1 %cmp23, i1* %cmp23.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1475875184
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1475875184
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 419292468, i32 1332903729
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %258 = select i1 %cmp23.reload, i32 1804333288, i32 -2015517103
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %260 = load i32, i32* %arrayidx26, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 1
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %260, %266
  %267 = select i1 %cmp29, i32 1238597945, i32 1306324881
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2092851112, i32 1618207221
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %295 = load i32, i32* %arrayidx32, align 4
  store i32 %295, i32* %e, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 177246840
  %298 = add i32 %297, 1
  %299 = add i32 %298, 177246840
  %add33 = add nsw i32 %296, 1
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %300 = load i32, i32* %arrayidx35, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %301 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %300, i32* %arrayidx37, align 4
  %302 = load i32, i32* %e, align 4
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add38 = add nsw i32 %303, 1
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %302, i32* %arrayidx40, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -946824499, i32 1618207221
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1306324881, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -43917638, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc43 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 -1397619374, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 261705316, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %325, 326477450
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 326477450
  %inc46 = add nsw i32 %325, 1
  store i32 %328, i32* %k, align 4
  store i32 499390063, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -141848494, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %329, %330
  %331 = select i1 %cmp49, i32 -620998936, i32 -1787319279
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %m, align 4
  %334 = add i32 %333, -806979430
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -806979430
  %sub51 = sub nsw i32 %333, 1
  %cmp52 = icmp slt i32 %332, %336
  %337 = select i1 %cmp52, i32 -944706321, i32 2125353141
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %339 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 -286643510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %340 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %341 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 -286643510, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1774231733, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1830287767
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1830287767
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -655009167, i32 375612499
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -552735616
  %371 = add i32 %370, 1
  %372 = add i32 %371, -552735616
  %inc62 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 214714521, i32 375612499
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -141848494, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 370894998, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1979071210, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc15alteredBB = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 -983807836, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -8375363, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, 1428054013
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1428054013
  %_78 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_79 = shl i32 %391, 1
  %395 = sub i32 0, -1344888756
  %396 = sub i32 %395, %391
  %397 = add i32 %396, -1344888756
  %_80 = sub i32 0, %391
  %398 = add i32 %397, -1808567681
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1808567681
  %gen81 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %391, %401
  %sub21alteredBB = sub nsw i32 %391, 1
  %403 = load i32, i32* %k, align 4
  %_82 = shl i32 %402, %403
  %_83 = shl i32 %402, %403
  %404 = sub i32 %402, -1821512177
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1821512177
  %_84 = sub i32 %402, %403
  %gen85 = mul i32 %406, %403
  %_86 = shl i32 %402, %403
  %407 = sub i32 0, %402
  %408 = add i32 0, %407
  %_87 = sub i32 0, %402
  %409 = add i32 %408, 104522796
  %410 = add i32 %409, %403
  %411 = sub i32 %410, 104522796
  %gen88 = add i32 %408, %403
  %412 = sub i32 %402, 1861014078
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 1861014078
  %_89 = sub i32 %402, %403
  %gen90 = mul i32 %414, %403
  %415 = sub i32 %402, -1526867463
  %416 = sub i32 %415, %403
  %417 = add i32 %416, -1526867463
  %_91 = sub i32 %402, %403
  %gen92 = mul i32 %417, %403
  %_93 = shl i32 %402, %403
  %418 = add i32 %402, 1755299563
  %419 = sub i32 %418, %403
  %420 = sub i32 %419, 1755299563
  %sub22alteredBB = sub nsw i32 %402, %403
  %cmp23alteredBB = icmp slt i32 %390, %420
  store i32 -1542937969, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %421 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %422 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %422, i32* %e, align 4
  %423 = load i32, i32* %j, align 4
  %_98 = shl i32 %423, 1
  %_99 = shl i32 %423, 1
  %424 = add i32 0, -1098992815
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1098992815
  %_100 = sub i32 0, %423
  %427 = add i32 %426, -818181509
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -818181509
  %gen101 = add i32 %426, 1
  %_102 = shl i32 %423, 1
  %430 = sub i32 %423, -1672817355
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1672817355
  %add33alteredBB = add nsw i32 %423, 1
  %idxprom34alteredBB = sext i32 %432 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %433 = load i32, i32* %arrayidx35alteredBB, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %434 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %433, i32* %arrayidx37alteredBB, align 4
  %435 = load i32, i32* %e, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_103 = sub i32 %436, 1
  %gen104 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %436, %439
  %_105 = sub i32 %436, 1
  %gen106 = mul i32 %440, 1
  %_107 = shl i32 %436, 1
  %441 = sub i32 0, 1
  %442 = add i32 %436, %441
  %_108 = sub i32 %436, 1
  %gen109 = mul i32 %442, 1
  %443 = sub i32 %436, -1880638527
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1880638527
  %add38alteredBB = add nsw i32 %436, 1
  %idxprom39alteredBB = sext i32 %445 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %435, i32* %arrayidx40alteredBB, align 4
  store i32 -2092851112, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_114 = sub i32 0, %446
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen115 = add i32 %448, 1
  %453 = add i32 0, -633721725
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -633721725
  %_116 = sub i32 0, %446
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen117 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %446, %460
  %_118 = sub i32 %446, 1
  %gen119 = mul i32 %461, 1
  %462 = sub i32 0, -1428862915
  %463 = sub i32 %462, %446
  %464 = add i32 %463, -1428862915
  %_120 = sub i32 0, %446
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen121 = add i32 %464, 1
  %469 = sub i32 0, %446
  %470 = add i32 0, %469
  %_122 = sub i32 0, %446
  %471 = add i32 %470, 1138059516
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1138059516
  %gen123 = add i32 %470, 1
  %474 = sub i32 %446, 554252160
  %475 = add i32 %474, 1
  %476 = add i32 %475, 554252160
  %inc62alteredBB = add nsw i32 %446, 1
  store i32 %476, i32* %j, align 4
  store i32 -655009167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB113, %for.inc61, %if.end60, %if.else, %if.then53, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart2111, %originalBB97, %if.then30, %for.body24, %originalBBpart295, %originalBB77, %for.cond20, %for.body19, %for.cond17, %originalBBpart275, %originalBB73, %for.end16, %originalBBpart271, %originalBB69, %for.inc14, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
