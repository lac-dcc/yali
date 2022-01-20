; ModuleID = 'source-C-CXX/67/159.c'
source_filename = "source-C-CXX/67/159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %bool1 = alloca i32, align 4
  %bool2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %k, align 8
  %switchVar = alloca i32
  store i32 -583925536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -583925536, label %for.cond
    i32 498304254, label %for.body
    i32 -1557779802, label %for.cond1
    i32 -1426597809, label %for.body3
    i32 -1110485091, label %originalBB
    i32 -1292223004, label %originalBBpart2
    i32 1548456982, label %for.cond4
    i32 -1127562639, label %for.body9
    i32 -343705597, label %if.then
    i32 1613741448, label %if.end
    i32 278538233, label %originalBB40
    i32 -676798028, label %originalBBpart242
    i32 -573427789, label %for.inc
    i32 163050218, label %originalBB44
    i32 -1535856509, label %originalBBpart249
    i32 1173218700, label %for.end
    i32 -59502916, label %for.cond12
    i32 987774302, label %originalBB51
    i32 194445971, label %originalBBpart253
    i32 1237555192, label %for.body18
    i32 2067528798, label %if.then22
    i32 -1781771014, label %if.end23
    i32 747806639, label %originalBB55
    i32 -239041200, label %originalBBpart257
    i32 -330198978, label %for.inc24
    i32 -1173492803, label %originalBB59
    i32 18912227, label %originalBBpart267
    i32 2005570885, label %for.end26
    i32 746543935, label %land.lhs.true
    i32 -1322690545, label %originalBB69
    i32 1258697558, label %originalBBpart271
    i32 -517725198, label %if.then31
    i32 -1021442034, label %originalBB73
    i32 -1492759526, label %originalBBpart275
    i32 1619490798, label %if.end33
    i32 -752378905, label %originalBB77
    i32 -1779946193, label %originalBBpart279
    i32 1820019830, label %for.inc34
    i32 1278187889, label %for.end36
    i32 -1425592888, label %for.inc37
    i32 -1219382433, label %originalBB81
    i32 -1749204262, label %originalBBpart284
    i32 -591656337, label %for.end38
    i32 -1585768040, label %originalBB86
    i32 717795283, label %originalBBpart288
    i32 -441334621, label %originalBBalteredBB
    i32 -425764183, label %originalBB40alteredBB
    i32 -768701748, label %originalBB44alteredBB
    i32 -14895015, label %originalBB51alteredBB
    i32 593666966, label %originalBB55alteredBB
    i32 1824218691, label %originalBB59alteredBB
    i32 -745854456, label %originalBB69alteredBB
    i32 949619699, label %originalBB73alteredBB
    i32 -1329280122, label %originalBB77alteredBB
    i32 1667555225, label %originalBB81alteredBB
    i32 1199188683, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %k, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 498304254, i32 -591656337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 2, i64* %a, align 8
  store i32 -1557779802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* %a, align 8
  %4 = load i64, i64* %k, align 8
  %div = sdiv i64 %4, 2
  %cmp2 = icmp sle i64 %3, %div
  %5 = select i1 %cmp2, i32 -1426597809, i32 1278187889
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1110485091, i32 -441334621
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i64, i64* %k, align 8
  %21 = load i64, i64* %a, align 8
  %22 = sub i64 %20, -3901498437351023941
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3901498437351023941
  %sub = sub nsw i64 %20, %21
  store i64 %24, i64* %b, align 8
  store i32 1, i32* %bool1, align 4
  store i32 1, i32* %bool2, align 4
  store i64 2, i64* %i, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -640982693
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -640982693
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1292223004, i32 -441334621
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1548456982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i64, i64* %i, align 8
  %conv = sitofp i64 %40 to double
  %41 = load i64, i64* %a, align 8
  %conv5 = sitofp i64 %41 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %42 = select i1 %cmp7, i32 -1127562639, i32 1173218700
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %43 = load i64, i64* %a, align 8
  %44 = load i64, i64* %i, align 8
  %rem = srem i64 %43, %44
  %cmp10 = icmp eq i64 %rem, 0
  %45 = select i1 %cmp10, i32 -343705597, i32 1613741448
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %bool1, align 4
  store i32 1173218700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 278538233, i32 -425764183
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 102940439
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 102940439
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -676798028, i32 -425764183
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -573427789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -122812961
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -122812961
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 163050218, i32 -768701748
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %114 = load i64, i64* %i, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %inc = add nsw i64 %114, 1
  store i64 %116, i64* %i, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1535856509, i32 -768701748
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1548456982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -59502916, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -36688756
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -36688756
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 987774302, i32 -14895015
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %158 = load i64, i64* %j, align 8
  %conv13 = sitofp i64 %158 to double
  %159 = load i64, i64* %b, align 8
  %conv14 = sitofp i64 %159 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1008951710
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1008951710
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 194445971, i32 -14895015
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 1237555192, i32 2005570885
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i64, i64* %b, align 8
  %177 = load i64, i64* %j, align 8
  %rem19 = srem i64 %176, %177
  %cmp20 = icmp eq i64 %rem19, 0
  %178 = select i1 %cmp20, i32 2067528798, i32 -1781771014
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %bool2, align 4
  store i32 2005570885, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2119395907
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2119395907
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 747806639, i32 593666966
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 726351065
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 726351065
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -239041200, i32 593666966
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -330198978, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1980863512
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1980863512
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1173492803, i32 1824218691
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %248 = load i64, i64* %j, align 8
  %249 = sub i64 %248, -4057936205887416574
  %250 = add i64 %249, 1
  %251 = add i64 %250, -4057936205887416574
  %inc25 = add nsw i64 %248, 1
  store i64 %251, i64* %j, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 18912227, i32 1824218691
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -59502916, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %278 = load i32, i32* %bool1, align 4
  %cmp27 = icmp eq i32 %278, 1
  %279 = select i1 %cmp27, i32 746543935, i32 1619490798
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 740088304
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 740088304
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
  %306 = select i1 %304, i32 -1322690545, i32 -745854456
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %307 = load i32, i32* %bool2, align 4
  %cmp29 = icmp eq i32 %307, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -318662514
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -318662514
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1258697558, i32 -745854456
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %323 = select i1 %cmp29.reload, i32 -517725198, i32 1619490798
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 108710341
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 108710341
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1021442034, i32 949619699
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %351 = load i64, i64* %k, align 8
  %352 = load i64, i64* %a, align 8
  %353 = load i64, i64* %b, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %351, i64 %352, i64 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1492759526, i32 949619699
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1278187889, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 2036587560
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2036587560
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 -752378905, i32 -1329280122
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1946012329
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1946012329
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1779946193, i32 -1329280122
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1820019830, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %422 = load i64, i64* %a, align 8
  %423 = sub i64 %422, 4142538257682729807
  %424 = add i64 %423, 1
  %425 = add i64 %424, 4142538257682729807
  %inc35 = add nsw i64 %422, 1
  store i64 %425, i64* %a, align 8
  store i32 -1557779802, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1425592888, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1219382433, i32 1667555225
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %440 = load i64, i64* %k, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, 2
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %add = add nsw i64 %440, 2
  store i64 %444, i64* %k, align 8
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2025460914
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2025460914
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1749204262, i32 1667555225
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -583925536, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1409569736
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1409569736
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1585768040, i32 1199188683
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 884166668
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 884166668
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 717795283, i32 1199188683
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i64, i64* %k, align 8
  %503 = load i64, i64* %a, align 8
  %_ = shl i64 %502, %503
  %504 = sub i64 %502, -3080511259495464435
  %505 = sub i64 %504, %503
  %506 = add i64 %505, -3080511259495464435
  %_39 = sub i64 %502, %503
  %gen = mul i64 %506, %503
  %507 = sub i64 0, %503
  %508 = add i64 %502, %507
  %subalteredBB = sub nsw i64 %502, %503
  store i64 %508, i64* %b, align 8
  store i32 1, i32* %bool1, align 4
  store i32 1, i32* %bool2, align 4
  store i64 2, i64* %i, align 8
  store i32 -1110485091, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 278538233, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %509 = load i64, i64* %i, align 8
  %510 = sub i64 %509, -5846070230850672898
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -5846070230850672898
  %_45 = sub i64 %509, 1
  %gen46 = mul i64 %512, 1
  %_47 = shl i64 %509, 1
  %513 = sub i64 %509, -420332391297490567
  %514 = add i64 %513, 1
  %515 = add i64 %514, -420332391297490567
  %incalteredBB = add nsw i64 %509, 1
  store i64 %515, i64* %i, align 8
  store i32 163050218, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %516 = load i64, i64* %j, align 8
  %conv13alteredBB = sitofp i64 %516 to double
  %517 = load i64, i64* %b, align 8
  %conv14alteredBB = sitofp i64 %517 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  %cmp16alteredBB = fcmp ole double %conv13alteredBB, %call15alteredBB
  store i32 987774302, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 747806639, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %518 = load i64, i64* %j, align 8
  %519 = add i64 %518, -8182958033797691334
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, -8182958033797691334
  %_60 = sub i64 %518, 1
  %gen61 = mul i64 %521, 1
  %522 = sub i64 0, 1
  %523 = add i64 %518, %522
  %_62 = sub i64 %518, 1
  %gen63 = mul i64 %523, 1
  %524 = add i64 0, -5398062495927836645
  %525 = sub i64 %524, %518
  %526 = sub i64 %525, -5398062495927836645
  %_64 = sub i64 0, %518
  %527 = sub i64 0, %526
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %gen65 = add i64 %526, 1
  %531 = add i64 %518, 7964547047301291850
  %532 = add i64 %531, 1
  %533 = sub i64 %532, 7964547047301291850
  %inc25alteredBB = add nsw i64 %518, 1
  store i64 %533, i64* %j, align 8
  store i32 -1173492803, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %bool2, align 4
  %cmp29alteredBB = icmp eq i32 %534, 1
  store i32 -1322690545, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %535 = load i64, i64* %k, align 8
  %536 = load i64, i64* %a, align 8
  %537 = load i64, i64* %b, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %535, i64 %536, i64 %537)
  store i32 -1021442034, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -752378905, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load i64, i64* %k, align 8
  %_82 = shl i64 %538, 2
  %539 = sub i64 0, 2
  %540 = sub i64 %538, %539
  %addalteredBB = add nsw i64 %538, 2
  store i64 %540, i64* %k, align 8
  store i32 -1219382433, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1585768040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB86, %for.end38, %originalBBpart284, %originalBB81, %for.inc37, %for.end36, %for.inc34, %originalBBpart279, %originalBB77, %if.end33, %originalBBpart275, %originalBB73, %if.then31, %originalBBpart271, %originalBB69, %land.lhs.true, %for.end26, %originalBBpart267, %originalBB59, %for.inc24, %originalBBpart257, %originalBB55, %if.end23, %if.then22, %for.body18, %originalBBpart253, %originalBB51, %for.cond12, %for.end, %originalBBpart249, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
