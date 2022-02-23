; ModuleID = 'source-C-CXX/28/25.c'
source_filename = "source-C-CXX/28/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 502292800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 502292800, label %for.cond
    i32 -1263902418, label %originalBB
    i32 156827350, label %originalBBpart2
    i32 -868840189, label %for.body
    i32 -159477391, label %for.inc
    i32 -749021421, label %originalBB32
    i32 -875563876, label %originalBBpart238
    i32 -515923524, label %for.end
    i32 1373821838, label %originalBB40
    i32 781216766, label %originalBBpart242
    i32 -1508062106, label %for.cond2
    i32 -1121904223, label %originalBB44
    i32 -1624824426, label %originalBBpart246
    i32 -938341659, label %for.body4
    i32 590919102, label %for.cond5
    i32 238983443, label %originalBB48
    i32 -1452899997, label %originalBBpart250
    i32 997590401, label %for.body9
    i32 -423633020, label %for.inc16
    i32 1708066676, label %for.end18
    i32 230326969, label %for.inc19
    i32 -741164987, label %for.end21
    i32 1255459759, label %for.cond22
    i32 278802108, label %for.body25
    i32 552383719, label %for.inc29
    i32 -77824352, label %originalBB52
    i32 -157076688, label %originalBBpart258
    i32 1635747867, label %for.end31
    i32 902450590, label %originalBBalteredBB
    i32 -1150760498, label %originalBB32alteredBB
    i32 1419127171, label %originalBB40alteredBB
    i32 164648542, label %originalBB44alteredBB
    i32 -839016941, label %originalBB48alteredBB
    i32 -1472070988, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1263902418, i32 902450590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -548679416
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -548679416
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 156827350, i32 902450590
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -868840189, i32 -515923524
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -159477391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -871561391
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -871561391
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -749021421, i32 -1150760498
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1103680965
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1103680965
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1437092418
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1437092418
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -875563876, i32 -1150760498
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 502292800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -496401662
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -496401662
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1373821838, i32 1419127171
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 781216766, i32 1419127171
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1508062106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1935095992
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1935095992
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1121904223, i32 164648542
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %136, %137
  store i1 %cmp3, i1* %cmp3.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1624824426, i32 164648542
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -938341659, i32 -741164987
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 590919102, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -56175029
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -56175029
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 238983443, i32 -839016941
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %181 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %182 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %180, %182
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1373865109
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1373865109
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1452899997, i32 -839016941
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %210 = select i1 %cmp8.reload, i32 997590401, i32 1708066676
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -919343763
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -919343763
  %add = add nsw i32 %211, 1
  %call10 = call i32 @fbnq(i32 %214)
  %conv = sitofp i32 %call10 to double
  %215 = load i32, i32* %i, align 4
  %call11 = call i32 @fbnq(i32 %215)
  %conv12 = sitofp i32 %call11 to double
  %div = fdiv double %conv, %conv12
  %216 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %216 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom13
  %217 = load double, double* %arrayidx14, align 8
  %add15 = fadd double %217, %div
  store double %add15, double* %arrayidx14, align 8
  store i32 -423633020, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 2067067422
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2067067422
  %inc17 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 590919102, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 230326969, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc20 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 -1508062106, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1255459759, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %225, %226
  %227 = select i1 %cmp23, i32 278802108, i32 1635747867
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom26
  %229 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %229)
  store i32 552383719, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -77824352, i32 -1472070988
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc30 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2012694601
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2012694601
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -157076688, i32 -1472070988
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1255459759, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1263902418, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_ = shl i32 %276, 1
  %_33 = shl i32 %276, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_34 = sub i32 0, %276
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %283 = add i32 0, -1816717007
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, -1816717007
  %_35 = sub i32 0, %276
  %286 = sub i32 %285, -1104254020
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1104254020
  %gen36 = add i32 %285, 1
  %289 = add i32 %276, -1365925227
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1365925227
  %incalteredBB = add nsw i32 %276, 1
  store i32 %291, i32* %i, align 4
  store i32 -749021421, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1373821838, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %292, %293
  store i32 -1121904223, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %295 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %296 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %294, %296
  store i32 238983443, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 0, 44446587
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 44446587
  %_53 = sub i32 0, %297
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen54 = add i32 %300, 1
  %303 = sub i32 %297, -102816939
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -102816939
  %_55 = sub i32 %297, 1
  %gen56 = mul i32 %305, 1
  %306 = sub i32 %297, -502965053
  %307 = add i32 %306, 1
  %308 = add i32 %307, -502965053
  %inc30alteredBB = add nsw i32 %297, 1
  store i32 %308, i32* %i, align 4
  store i32 -77824352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB52, %for.inc29, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body9, %originalBBpart250, %originalBB48, %for.cond5, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f2.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %f0.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1371961134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1371961134, label %first
    i32 -1118030621, label %originalBB
    i32 -1582341889, label %originalBBpart2
    i32 229561551, label %if.then
    i32 -643967135, label %originalBB2
    i32 181560153, label %originalBBpart24
    i32 -589120576, label %if.end
    i32 779383738, label %for.cond
    i32 -1313953505, label %for.body
    i32 323612375, label %for.inc
    i32 860741210, label %for.end
    i32 1283021721, label %return
    i32 156313039, label %originalBBalteredBB
    i32 755978008, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -1118030621, i32 156313039
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload13, align 4
  %f0.reload15 = load volatile i32*, i32** %f0.reg2mem
  store i32 1, i32* %f0.reload15, align 4
  %f1.reload20 = load volatile i32*, i32** %f1.reg2mem
  store i32 1, i32* %f1.reload20, align 4
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  %14 = load i32, i32* %b.addr.reload12, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1228665989
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1228665989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1582341889, i32 156313039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 229561551, i32 -589120576
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1931902696
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1931902696
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -643967135, i32 755978008
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %f1.reload19 = load volatile i32*, i32** %f1.reg2mem
  %70 = load i32, i32* %f1.reload19, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %70, i32* %retval.reload11, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1163821908
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1163821908
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 181560153, i32 755978008
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1283021721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload25, align 4
  store i32 779383738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload24, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %87 = load i32, i32* %b.addr.reload, align 4
  %cmp1 = icmp sle i32 %86, %87
  %88 = select i1 %cmp1, i32 -1313953505, i32 860741210
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f0.reload14 = load volatile i32*, i32** %f0.reg2mem
  %89 = load i32, i32* %f0.reload14, align 4
  %f1.reload18 = load volatile i32*, i32** %f1.reg2mem
  %90 = load i32, i32* %f1.reload18, align 4
  %91 = add i32 %89, -180360052
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -180360052
  %add = add nsw i32 %89, %90
  %f2.reload22 = load volatile i32*, i32** %f2.reg2mem
  store i32 %93, i32* %f2.reload22, align 4
  %f1.reload17 = load volatile i32*, i32** %f1.reg2mem
  %94 = load i32, i32* %f1.reload17, align 4
  %f0.reload = load volatile i32*, i32** %f0.reg2mem
  store i32 %94, i32* %f0.reload, align 4
  %f2.reload21 = load volatile i32*, i32** %f2.reg2mem
  %95 = load i32, i32* %f2.reload21, align 4
  %f1.reload16 = load volatile i32*, i32** %f1.reg2mem
  store i32 %95, i32* %f1.reload16, align 4
  store i32 323612375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload23, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 779383738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  %99 = load i32, i32* %f2.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %99, i32* %retval.reload10, align 4
  store i32 1283021721, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload9, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %f0alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %f0alteredBB, align 4
  store i32 1, i32* %f1alteredBB, align 4
  %101 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %101, 1
  store i32 -1118030621, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  %102 = load i32, i32* %f1.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %102, i32* %retval.reload, align 4
  store i32 -643967135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
