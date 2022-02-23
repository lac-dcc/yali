; ModuleID = 'source-C-CXX/37/876.c'
source_filename = "source-C-CXX/37/876.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -340569862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -340569862, label %for.cond
    i32 1224656350, label %originalBB
    i32 -1460586264, label %originalBBpart2
    i32 1466735185, label %for.body
    i32 918149575, label %for.cond2
    i32 -1008622273, label %for.body4
    i32 1749849106, label %originalBB33
    i32 -288034748, label %originalBBpart235
    i32 2072131657, label %for.inc
    i32 -1573111073, label %for.end
    i32 1346353484, label %for.cond6
    i32 -1481178981, label %originalBB37
    i32 1862218924, label %originalBBpart239
    i32 794543953, label %for.body8
    i32 1599367179, label %for.inc11
    i32 -1114516738, label %for.end13
    i32 494548431, label %for.cond14
    i32 1433841483, label %for.body17
    i32 1574850392, label %for.inc22
    i32 1168221879, label %originalBB41
    i32 -521131209, label %originalBBpart245
    i32 -1825427706, label %for.end24
    i32 1891207415, label %originalBB47
    i32 187068986, label %originalBBpart267
    i32 479924136, label %for.inc30
    i32 554142850, label %for.end32
    i32 -2101628209, label %originalBB69
    i32 -699720677, label %originalBBpart271
    i32 -964023193, label %originalBBalteredBB
    i32 -1072967549, label %originalBB33alteredBB
    i32 638793338, label %originalBB37alteredBB
    i32 1240419356, label %originalBB41alteredBB
    i32 -34163048, label %originalBB47alteredBB
    i32 1239490525, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -657517114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -657517114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1224656350, i32 -964023193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1460586264, i32 -964023193
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1466735185, i32 554142850
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 918149575, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1008622273, i32 -1573111073
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -690711674
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -690711674
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1749849106, i32 -1072967549
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -288034748, i32 -1072967549
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2072131657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -344147237
  %91 = add i32 %90, 1
  %92 = add i32 %91, -344147237
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 918149575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1346353484, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -494590196
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -494590196
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
  %119 = select i1 %117, i32 -1481178981, i32 638793338
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -861495106
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -861495106
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1862218924, i32 638793338
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 794543953, i32 -1114516738
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load double, double* %a, align 8
  %151 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom9
  %152 = load double, double* %arrayidx10, align 8
  %add = fadd double %150, %152
  store double %add, double* %a, align 8
  store i32 1599367179, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc12 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 1346353484, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %158 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+00, %158
  %159 = load i32, i32* %n, align 4
  %conv = sitofp i32 %159 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 494548431, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %160, %161
  %162 = select i1 %cmp15, i32 1433841483, i32 -1825427706
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18
  %164 = load double, double* %arrayidx19, align 8
  %165 = load double, double* %b, align 8
  %sub = fsub double %164, %165
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %166 = load double, double* %c, align 8
  %add21 = fadd double %call20, %166
  store double %add21, double* %c, align 8
  store i32 1574850392, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2080097909
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2080097909
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1168221879, i32 1240419356
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 823562631
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 823562631
  %inc23 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1943830455
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1943830455
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -521131209, i32 1240419356
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 494548431, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1334563949
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1334563949
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
  %239 = select i1 %237, i32 1891207415, i32 -34163048
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %240 = load double, double* %c, align 8
  %mul25 = fmul double 1.000000e+00, %240
  %241 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %241 to double
  %div27 = fdiv double %mul25, %conv26
  %call28 = call double @sqrt(double %div27) #3
  store double %call28, double* %d, align 8
  %242 = load double, double* %d, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %242)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %c, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1449515380
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1449515380
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 187068986, i32 -34163048
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 479924136, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1464853062
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1464853062
  %inc31 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -340569862, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 593454560
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 593454560
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2101628209, i32 1239490525
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 479760580
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 479760580
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -699720677, i32 1239490525
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 1224656350, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1749849106, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %307, %308
  store i32 -1481178981, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_ = sub i32 %309, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %309, %312
  %_42 = sub i32 %309, 1
  %gen43 = mul i32 %313, 1
  %314 = sub i32 0, %309
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc23alteredBB = add nsw i32 %309, 1
  store i32 %317, i32* %j, align 4
  store i32 1168221879, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %318 = load double, double* %c, align 8
  %_48 = fsub double 1.000000e+00, %318
  %gen49 = fmul double %_48, %318
  %_50 = fsub double 1.000000e+00, %318
  %gen51 = fmul double %_50, %318
  %_52 = fsub double -0.000000e+00, 1.000000e+00
  %gen53 = fadd double %_52, %318
  %_54 = fsub double 1.000000e+00, %318
  %gen55 = fmul double %_54, %318
  %_56 = fsub double 1.000000e+00, %318
  %gen57 = fmul double %_56, %318
  %_58 = fsub double -0.000000e+00, 1.000000e+00
  %gen59 = fadd double %_58, %318
  %_60 = fsub double 1.000000e+00, %318
  %gen61 = fmul double %_60, %318
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %318
  %mul25alteredBB = fmul double 1.000000e+00, %318
  %319 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %319 to double
  %_64 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen65 = fmul double %_64, %conv26alteredBB
  %div27alteredBB = fdiv double %mul25alteredBB, %conv26alteredBB
  %call28alteredBB = call double @sqrt(double %div27alteredBB) #3
  store double %call28alteredBB, double* %d, align 8
  %320 = load double, double* %d, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %320)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %c, align 8
  store i32 1891207415, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2101628209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %for.end32, %for.inc30, %originalBBpart267, %originalBB47, %for.end24, %originalBBpart245, %originalBB41, %for.inc22, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart239, %originalBB37, %for.cond6, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
