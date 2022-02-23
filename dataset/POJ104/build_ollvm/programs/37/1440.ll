; ModuleID = 'source-C-CXX/37/1440.c'
source_filename = "source-C-CXX/37/1440.c"
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
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %x = alloca [1000 x [1000 x double]], align 16
  %s = alloca [1000 x double], align 16
  %a = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -400760219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -400760219, label %for.cond
    i32 653275593, label %for.body
    i32 -861980448, label %for.cond2
    i32 -1283062169, label %originalBB
    i32 2106986122, label %originalBBpart2
    i32 -1453957589, label %for.body6
    i32 1297109933, label %originalBB74
    i32 -1405367962, label %originalBBpart286
    i32 9111476, label %for.inc
    i32 1580552959, label %originalBB88
    i32 -207964319, label %originalBBpart294
    i32 -2001469685, label %for.end
    i32 1241282040, label %for.inc20
    i32 1483688574, label %for.end22
    i32 -325589806, label %for.cond23
    i32 -1389855225, label %originalBB96
    i32 502875274, label %originalBBpart298
    i32 -1793368111, label %for.body25
    i32 955112395, label %originalBB100
    i32 554736275, label %originalBBpart2108
    i32 29548734, label %for.cond32
    i32 1525394111, label %for.body37
    i32 -1218907191, label %for.inc56
    i32 -1082455598, label %for.end58
    i32 -2006461939, label %for.inc71
    i32 -1777972560, label %for.end73
    i32 1478271216, label %originalBBalteredBB
    i32 366054692, label %originalBB74alteredBB
    i32 792763172, label %originalBB88alteredBB
    i32 301610586, label %originalBB96alteredBB
    i32 1212903586, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 653275593, i32 1483688574
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -861980448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2082530332
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2082530332
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1283062169, i32 1478271216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -903524467
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -903524467
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2106986122, i32 1478271216
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -1453957589, i32 -2001469685
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -586240432
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -586240432
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1297109933, i32 366054692
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom7
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %92 = load double, double* %arrayidx13, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom14
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %95 = load double, double* %arrayidx17, align 8
  %add = fadd double %92, %95
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  store double %add, double* %arrayidx19, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -725981299
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -725981299
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1405367962, i32 366054692
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 9111476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1580552959, i32 792763172
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1888953416
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1888953416
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -207964319, i32 792763172
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -861980448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1241282040, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc21 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -400760219, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -325589806, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -848164590
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -848164590
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1389855225, i32 301610586
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %200, %201
  store i1 %cmp24, i1* %cmp24.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1325533454
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1325533454
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 502875274, i32 301610586
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %229 = select i1 %cmp24.reload, i32 -1793368111, i32 -1777972560
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -589587930
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -589587930
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 955112395, i32 1212903586
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom26
  %258 = load double, double* %arrayidx27, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom28
  %260 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %260 to double
  %div = fdiv double %258, %conv
  %261 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %261 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom30
  store double %div, double* %arrayidx31, align 8
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1428754146
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1428754146
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 554736275, i32 1212903586
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 29548734, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom33
  %291 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %289, %291
  %292 = select i1 %cmp35, i32 1525394111, i32 -1082455598
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom38
  %294 = load double, double* %arrayidx39, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %295 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom40
  %296 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %296 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %297 = load double, double* %arrayidx43, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom44
  %299 = load double, double* %arrayidx45, align 8
  %sub = fsub double %297, %299
  %300 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %300 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom46
  %301 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx47, i64 0, i64 %idxprom48
  %302 = load double, double* %arrayidx49, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom50
  %304 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %302, %304
  %mul = fmul double %sub, %sub52
  %add53 = fadd double %294, %mul
  %305 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom54
  store double %add53, double* %arrayidx55, align 8
  store i32 -1218907191, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 2138176777
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2138176777
  %inc57 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 29548734, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %310 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom59
  %311 = load double, double* %arrayidx60, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom61
  %313 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %313 to double
  %div64 = fdiv double %311, %conv63
  %call65 = call double @sqrt(double %div64) #3
  %314 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom68
  %316 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %316)
  store i32 -2006461939, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 624426345
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 624426345
  %inc72 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -325589806, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %322 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %323 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %321, %323
  store i32 -1283062169, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %324 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom7alteredBB
  %325 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %325 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  %326 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %326 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %327 = load double, double* %arrayidx13alteredBB, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %328 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom14alteredBB
  %329 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %329 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %330 = load double, double* %arrayidx17alteredBB, align 8
  %_ = fsub double -0.000000e+00, %327
  %gen = fadd double %_, %330
  %_75 = fsub double -0.000000e+00, %327
  %gen76 = fadd double %_75, %330
  %_77 = fsub double -0.000000e+00, %327
  %gen78 = fadd double %_77, %330
  %_79 = fsub double -0.000000e+00, %327
  %gen80 = fadd double %_79, %330
  %_81 = fsub double -0.000000e+00, %327
  %gen82 = fadd double %_81, %330
  %_83 = fsub double -0.000000e+00, %327
  %gen84 = fadd double %_83, %330
  %addalteredBB = fadd double %327, %330
  %331 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %331 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18alteredBB
  store double %addalteredBB, double* %arrayidx19alteredBB, align 8
  store i32 1297109933, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %_89 = shl i32 %332, 1
  %333 = sub i32 %332, 1730276375
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1730276375
  %_90 = sub i32 %332, 1
  %gen91 = mul i32 %335, 1
  %_92 = shl i32 %332, 1
  %336 = sub i32 0, %332
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %332, 1
  store i32 %339, i32* %j, align 4
  store i32 1580552959, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %340, %341
  store i32 -1389855225, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %342 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %343 = load double, double* %arrayidx27alteredBB, align 8
  %344 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %344 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom28alteredBB
  %345 = load i32, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %345 to double
  %_101 = fsub double %343, %convalteredBB
  %gen102 = fmul double %_101, %convalteredBB
  %_103 = fsub double %343, %convalteredBB
  %gen104 = fmul double %_103, %convalteredBB
  %_105 = fsub double -0.000000e+00, %343
  %gen106 = fadd double %_105, %convalteredBB
  %divalteredBB = fdiv double %343, %convalteredBB
  %346 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %346 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom30alteredBB
  store double %divalteredBB, double* %arrayidx31alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 955112395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end58, %for.inc56, %for.body37, %for.cond32, %originalBBpart2108, %originalBB100, %for.body25, %originalBBpart298, %originalBB96, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart294, %originalBB88, %for.inc, %originalBBpart286, %originalBB74, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
