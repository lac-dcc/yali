; ModuleID = 'source-C-CXX/37/508.c'
source_filename = "source-C-CXX/37/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca double*, align 8
  %avr = alloca double*, align 8
  %n = alloca i32, align 4
  %a = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %num, align 8
  %2 = load i32, i32* %k, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %avr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 978699675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 978699675, label %for.cond
    i32 295463513, label %for.body
    i32 -201925185, label %for.inc
    i32 -596815766, label %originalBB
    i32 -2025905885, label %originalBBpart2
    i32 -17236448, label %for.end
    i32 1774549058, label %originalBB73
    i32 -172023502, label %originalBBpart275
    i32 1902127035, label %for.cond8
    i32 298265590, label %for.body11
    i32 -1846092140, label %for.cond16
    i32 1912915200, label %for.body19
    i32 -766664477, label %originalBB77
    i32 -1894178541, label %originalBBpart299
    i32 64197350, label %for.inc28
    i32 -431356159, label %for.end30
    i32 475317085, label %originalBB101
    i32 1839726395, label %originalBBpart2103
    i32 -1955971039, label %for.cond31
    i32 1429436370, label %originalBB105
    i32 -627332989, label %originalBBpart2107
    i32 -1957443156, label %for.body34
    i32 611677461, label %for.inc45
    i32 -1778154063, label %originalBB109
    i32 168281467, label %originalBBpart2115
    i32 -988495596, label %for.end47
    i32 1628815988, label %for.inc53
    i32 -1071448973, label %for.end55
    i32 1501290340, label %originalBB117
    i32 -941591464, label %originalBBpart2119
    i32 919562726, label %for.cond56
    i32 -1169093426, label %for.body59
    i32 -1133379277, label %for.inc63
    i32 233571164, label %originalBB121
    i32 -487878208, label %originalBBpart2126
    i32 1006475851, label %for.end65
    i32 -952618786, label %originalBBalteredBB
    i32 -1203332122, label %originalBB73alteredBB
    i32 -2081638925, label %originalBB77alteredBB
    i32 -1905137336, label %originalBB101alteredBB
    i32 182733866, label %originalBB105alteredBB
    i32 833369860, label %originalBB109alteredBB
    i32 233599746, label %originalBB117alteredBB
    i32 -190346613, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 295463513, i32 -17236448
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load double*, double** %num, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %9 = load double*, double** %avr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 %idxprom6
  store double 0.000000e+00, double* %arrayidx7, align 8
  store i32 -201925185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 708557897
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 708557897
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -596815766, i32 -952618786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -675484551
  %28 = add i32 %27, 1
  %29 = add i32 %28, -675484551
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2025905885, i32 -952618786
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978699675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1579792260
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1579792260
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1774549058, i32 -1203332122
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -172023502, i32 -1203332122
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1902127035, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 298265590, i32 -1071448973
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %100 = load i32, i32* %n, align 4
  %conv13 = sext i32 %100 to i64
  %mul14 = mul i64 8, %conv13
  %call15 = call noalias i8* @malloc(i64 %mul14) #3
  %101 = bitcast i8* %call15 to double*
  store double* %101, double** %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1846092140, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 1912915200, i32 -431356159
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 804257139
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 804257139
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -766664477, i32 -2081638925
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %120 = load double*, double** %a, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds double, double* %120, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx21)
  %122 = load double*, double** %a, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds double, double* %122, i64 %idxprom23
  %124 = load double, double* %arrayidx24, align 8
  %125 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %125 to double
  %div = fdiv double %124, %conv25
  %126 = load double*, double** %avr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds double, double* %126, i64 %idxprom26
  %128 = load double, double* %arrayidx27, align 8
  %add = fadd double %128, %div
  store double %add, double* %arrayidx27, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 619795968
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 619795968
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1894178541, i32 -2081638925
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 64197350, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, 844459862
  %158 = add i32 %157, 1
  %159 = add i32 %158, 844459862
  %inc29 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -1846092140, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1873105213
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1873105213
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
  %186 = select i1 %184, i32 475317085, i32 -1905137336
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1839726395, i32 -1905137336
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1955971039, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1923645638
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1923645638
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1429436370, i32 182733866
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %240, %241
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1392573828
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1392573828
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -627332989, i32 182733866
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 -1957443156, i32 -988495596
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %258 = load double*, double** %a, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds double, double* %258, i64 %idxprom35
  %260 = load double, double* %arrayidx36, align 8
  %261 = load double*, double** %avr, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds double, double* %261, i64 %idxprom37
  %263 = load double, double* %arrayidx38, align 8
  %sub = fsub double %260, %263
  %call39 = call double @pow(double %sub, double 2.000000e+00) #3
  %264 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %264 to double
  %div41 = fdiv double %call39, %conv40
  %265 = load double*, double** %num, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds double, double* %265, i64 %idxprom42
  %267 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %267, %div41
  store double %add44, double* %arrayidx43, align 8
  store i32 611677461, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -805186168
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -805186168
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1778154063, i32 833369860
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc46 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 168281467, i32 833369860
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1955971039, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %312 = load double*, double** %num, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds double, double* %312, i64 %idxprom48
  %314 = load double, double* %arrayidx49, align 8
  %call50 = call double @pow(double %314, double 5.000000e-01) #3
  %315 = load double*, double** %num, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds double, double* %315, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %317 = load double*, double** %a, align 8
  %318 = bitcast double* %317 to i8*
  call void @free(i8* %318) #3
  store i32 1628815988, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc54 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 1902127035, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1650136625
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1650136625
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1501290340, i32 233599746
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -941591464, i32 233599746
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 919562726, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %365, %366
  %367 = select i1 %cmp57, i32 -1169093426, i32 1006475851
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %368 = load double*, double** %num, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds double, double* %368, i64 %idxprom60
  %370 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %370)
  store i32 -1133379277, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 2007353583
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2007353583
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 233571164, i32 -190346613
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 1268307242
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1268307242
  %inc64 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 750523418
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 750523418
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -487878208, i32 -190346613
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 919562726, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_ = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %_66 = shl i32 %429, 1
  %432 = sub i32 0, %429
  %433 = add i32 0, %432
  %_67 = sub i32 0, %429
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen68 = add i32 %433, 1
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_69 = sub i32 0, %429
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen70 = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %429, %442
  %_71 = sub i32 %429, 1
  %gen72 = mul i32 %443, 1
  %444 = sub i32 0, %429
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %incalteredBB = add nsw i32 %429, 1
  store i32 %447, i32* %i, align 4
  store i32 -596815766, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1774549058, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %448 = load double*, double** %a, align 8
  %449 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %449 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %448, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx21alteredBB)
  %450 = load double*, double** %a, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %451 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %450, i64 %idxprom23alteredBB
  %452 = load double, double* %arrayidx24alteredBB, align 8
  %453 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %453 to double
  %_78 = fsub double -0.000000e+00, %452
  %gen79 = fadd double %_78, %conv25alteredBB
  %_80 = fsub double -0.000000e+00, %452
  %gen81 = fadd double %_80, %conv25alteredBB
  %_82 = fsub double -0.000000e+00, %452
  %gen83 = fadd double %_82, %conv25alteredBB
  %_84 = fsub double %452, %conv25alteredBB
  %gen85 = fmul double %_84, %conv25alteredBB
  %divalteredBB = fdiv double %452, %conv25alteredBB
  %454 = load double*, double** %avr, align 8
  %455 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %455 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %454, i64 %idxprom26alteredBB
  %456 = load double, double* %arrayidx27alteredBB, align 8
  %_86 = fsub double -0.000000e+00, %456
  %gen87 = fadd double %_86, %divalteredBB
  %_88 = fsub double -0.000000e+00, %456
  %gen89 = fadd double %_88, %divalteredBB
  %_90 = fsub double %456, %divalteredBB
  %gen91 = fmul double %_90, %divalteredBB
  %_92 = fsub double %456, %divalteredBB
  %gen93 = fmul double %_92, %divalteredBB
  %_94 = fsub double -0.000000e+00, %456
  %gen95 = fadd double %_94, %divalteredBB
  %_96 = fsub double -0.000000e+00, %456
  %gen97 = fadd double %_96, %divalteredBB
  %addalteredBB = fadd double %456, %divalteredBB
  store double %addalteredBB, double* %arrayidx27alteredBB, align 8
  store i32 -766664477, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 475317085, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %457, %458
  store i32 1429436370, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_110 = sub i32 %459, 1
  %gen111 = mul i32 %461, 1
  %462 = sub i32 0, %459
  %463 = add i32 0, %462
  %_112 = sub i32 0, %459
  %464 = add i32 %463, 348321893
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 348321893
  %gen113 = add i32 %463, 1
  %467 = sub i32 %459, -1046312560
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1046312560
  %inc46alteredBB = add nsw i32 %459, 1
  store i32 %469, i32* %j, align 4
  store i32 -1778154063, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1501290340, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, 473533306
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 473533306
  %_122 = sub i32 %470, 1
  %gen123 = mul i32 %473, 1
  %_124 = shl i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %470, %474
  %inc64alteredBB = add nsw i32 %470, 1
  store i32 %475, i32* %i, align 4
  store i32 233571164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB121, %for.inc63, %for.body59, %for.cond56, %originalBBpart2119, %originalBB117, %for.end55, %for.inc53, %for.end47, %originalBBpart2115, %originalBB109, %for.inc45, %for.body34, %originalBBpart2107, %originalBB105, %for.cond31, %originalBBpart2103, %originalBB101, %for.end30, %for.inc28, %originalBBpart299, %originalBB77, %for.body19, %for.cond16, %for.body11, %for.cond8, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
