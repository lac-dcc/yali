; ModuleID = 'source-C-CXX/28/1940.c'
source_filename = "source-C-CXX/28/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float*, align 8
  %b = alloca float*, align 8
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %j30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 972023666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 972023666, label %for.cond
    i32 -737432611, label %for.body
    i32 -2048712049, label %for.cond10
    i32 1353340410, label %for.body13
    i32 1750599426, label %originalBB
    i32 2089024616, label %originalBBpart2
    i32 181978924, label %for.inc
    i32 16497956, label %originalBB90
    i32 -839497123, label %originalBBpart296
    i32 753169408, label %for.end
    i32 -1449153102, label %for.cond31
    i32 355597254, label %for.body34
    i32 2122082027, label %originalBB98
    i32 380370182, label %originalBBpart2114
    i32 10448587, label %for.inc40
    i32 1172914100, label %for.end42
    i32 -604950456, label %originalBB116
    i32 -716398836, label %originalBBpart2118
    i32 512016483, label %for.inc45
    i32 -1258943781, label %for.end47
    i32 198164484, label %originalBBalteredBB
    i32 -1620389848, label %originalBB90alteredBB
    i32 -150692835, label %originalBB98alteredBB
    i32 215499387, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -737432611, i32 -1258943781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %3, 776065909
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 776065909
  %add = add nsw i32 %3, %4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %8 = bitcast i8* %call2 to float*
  store float* %8, float** %a, align 8
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add3 = add nsw i32 %9, %10
  %conv4 = sext i32 %14 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %15 = bitcast i8* %call6 to float*
  store float* %15, float** %b, align 8
  %16 = load float*, float** %a, align 8
  %arrayidx = getelementptr inbounds float, float* %16, i64 0
  store float 1.000000e+00, float* %arrayidx, align 4
  %17 = load float*, float** %a, align 8
  %arrayidx7 = getelementptr inbounds float, float* %17, i64 1
  store float 2.000000e+00, float* %arrayidx7, align 4
  %18 = load float*, float** %b, align 8
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 0
  store float 2.000000e+00, float* %arrayidx8, align 4
  %19 = load float*, float** %b, align 8
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 1
  store float 3.000000e+00, float* %arrayidx9, align 4
  store i32 2, i32* %j, align 4
  store i32 -2048712049, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %20, %21
  %22 = select i1 %cmp11, i32 1353340410, i32 753169408
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1750599426, i32 198164484
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load float*, float** %a, align 8
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -1832675026
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1832675026
  %sub = sub nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds float, float* %37, i64 %idxprom
  %42 = load float, float* %arrayidx14, align 4
  %43 = load float*, float** %a, align 8
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %sub15 = sub nsw i32 %44, 2
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds float, float* %43, i64 %idxprom16
  %47 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %42, %47
  %48 = load float*, float** %a, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds float, float* %48, i64 %idxprom19
  store float %add18, float* %arrayidx20, align 4
  %50 = load float*, float** %b, align 8
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -431832836
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -431832836
  %sub21 = sub nsw i32 %51, 1
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds float, float* %50, i64 %idxprom22
  %55 = load float, float* %arrayidx23, align 4
  %56 = load float*, float** %b, align 8
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1505604338
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, 1505604338
  %sub24 = sub nsw i32 %57, 2
  %idxprom25 = sext i32 %60 to i64
  %arrayidx26 = getelementptr inbounds float, float* %56, i64 %idxprom25
  %61 = load float, float* %arrayidx26, align 4
  %add27 = fadd float %55, %61
  %62 = load float*, float** %b, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds float, float* %62, i64 %idxprom28
  store float %add27, float* %arrayidx29, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
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
  %77 = select i1 %75, i32 2089024616, i32 198164484
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181978924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 16497956, i32 -1620389848
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -37968449
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -37968449
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -839497123, i32 -1620389848
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2048712049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j30, align 4
  store i32 -1449153102, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j30, align 4
  %135 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %134, %135
  %136 = select i1 %cmp32, i32 355597254, i32 1172914100
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2122082027, i32 -150692835
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %163 = load float*, float** %b, align 8
  %164 = load i32, i32* %j30, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds float, float* %163, i64 %idxprom35
  %165 = load float, float* %arrayidx36, align 4
  %166 = load float*, float** %a, align 8
  %167 = load i32, i32* %j30, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds float, float* %166, i64 %idxprom37
  %168 = load float, float* %arrayidx38, align 4
  %div = fdiv float %165, %168
  %169 = load float, float* %sum, align 4
  %add39 = fadd float %169, %div
  store float %add39, float* %sum, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 122552255
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 122552255
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 380370182, i32 -150692835
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 10448587, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j30, align 4
  %198 = sub i32 %197, 1338910032
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1338910032
  %inc41 = add nsw i32 %197, 1
  store i32 %200, i32* %j30, align 4
  store i32 -1449153102, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -710683113
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -710683113
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -604950456, i32 215499387
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %216 = load float, float* %sum, align 4
  %conv43 = fpext float %216 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv43)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -716398836, i32 215499387
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 512016483, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 2004129443
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2004129443
  %inc46 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 972023666, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load float*, float** %a, align 8
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 2110861971
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2110861971
  %_ = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %_48 = shl i32 %237, 1
  %241 = sub i32 0, 829372325
  %242 = sub i32 %241, %237
  %243 = add i32 %242, 829372325
  %_49 = sub i32 0, %237
  %244 = add i32 %243, -692258411
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -692258411
  %gen50 = add i32 %243, 1
  %247 = sub i32 %237, -2085179137
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2085179137
  %_51 = sub i32 %237, 1
  %gen52 = mul i32 %249, 1
  %_53 = shl i32 %237, 1
  %250 = add i32 %237, -1327822294
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1327822294
  %_54 = sub i32 %237, 1
  %gen55 = mul i32 %252, 1
  %253 = add i32 %237, -1381352981
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1381352981
  %subalteredBB = sub nsw i32 %237, 1
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %236, i64 %idxpromalteredBB
  %256 = load float, float* %arrayidx14alteredBB, align 4
  %257 = load float*, float** %a, align 8
  %258 = load i32, i32* %j, align 4
  %_56 = shl i32 %258, 2
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_57 = sub i32 0, %258
  %261 = sub i32 %260, -928111471
  %262 = add i32 %261, 2
  %263 = add i32 %262, -928111471
  %gen58 = add i32 %260, 2
  %264 = add i32 %258, -344538985
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -344538985
  %_59 = sub i32 %258, 2
  %gen60 = mul i32 %266, 2
  %267 = sub i32 %258, 1510300038
  %268 = sub i32 %267, 2
  %269 = add i32 %268, 1510300038
  %_61 = sub i32 %258, 2
  %gen62 = mul i32 %269, 2
  %270 = add i32 %258, 406217100
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, 406217100
  %sub15alteredBB = sub nsw i32 %258, 2
  %idxprom16alteredBB = sext i32 %272 to i64
  %arrayidx17alteredBB = getelementptr inbounds float, float* %257, i64 %idxprom16alteredBB
  %273 = load float, float* %arrayidx17alteredBB, align 4
  %_63 = fsub float %256, %273
  %gen64 = fmul float %_63, %273
  %_65 = fsub float -0.000000e+00, %256
  %gen66 = fadd float %_65, %273
  %_67 = fsub float %256, %273
  %gen68 = fmul float %_67, %273
  %_69 = fsub float %256, %273
  %gen70 = fmul float %_69, %273
  %_71 = fsub float %256, %273
  %gen72 = fmul float %_71, %273
  %add18alteredBB = fadd float %256, %273
  %274 = load float*, float** %a, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %275 to i64
  %arrayidx20alteredBB = getelementptr inbounds float, float* %274, i64 %idxprom19alteredBB
  store float %add18alteredBB, float* %arrayidx20alteredBB, align 4
  %276 = load float*, float** %b, align 8
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 1449651339
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1449651339
  %_73 = sub i32 %277, 1
  %gen74 = mul i32 %280, 1
  %_75 = shl i32 %277, 1
  %281 = sub i32 %277, 1637941202
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1637941202
  %_76 = sub i32 %277, 1
  %gen77 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %277, %284
  %sub21alteredBB = sub nsw i32 %277, 1
  %idxprom22alteredBB = sext i32 %285 to i64
  %arrayidx23alteredBB = getelementptr inbounds float, float* %276, i64 %idxprom22alteredBB
  %286 = load float, float* %arrayidx23alteredBB, align 4
  %287 = load float*, float** %b, align 8
  %288 = load i32, i32* %j, align 4
  %_78 = shl i32 %288, 2
  %_79 = shl i32 %288, 2
  %289 = add i32 %288, -922807312
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, -922807312
  %sub24alteredBB = sub nsw i32 %288, 2
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds float, float* %287, i64 %idxprom25alteredBB
  %292 = load float, float* %arrayidx26alteredBB, align 4
  %_80 = fsub float %286, %292
  %gen81 = fmul float %_80, %292
  %_82 = fsub float %286, %292
  %gen83 = fmul float %_82, %292
  %_84 = fsub float -0.000000e+00, %286
  %gen85 = fadd float %_84, %292
  %_86 = fsub float %286, %292
  %gen87 = fmul float %_86, %292
  %_88 = fsub float -0.000000e+00, %286
  %gen89 = fadd float %_88, %292
  %add27alteredBB = fadd float %286, %292
  %293 = load float*, float** %b, align 8
  %294 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %294 to i64
  %arrayidx29alteredBB = getelementptr inbounds float, float* %293, i64 %idxprom28alteredBB
  store float %add27alteredBB, float* %arrayidx29alteredBB, align 4
  store i32 1750599426, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 0, -1719413757
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1719413757
  %_91 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen92 = add i32 %298, 1
  %301 = add i32 0, 2122153530
  %302 = sub i32 %301, %295
  %303 = sub i32 %302, 2122153530
  %_93 = sub i32 0, %295
  %304 = add i32 %303, 1599351078
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1599351078
  %gen94 = add i32 %303, 1
  %307 = add i32 %295, 940600570
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 940600570
  %incalteredBB = add nsw i32 %295, 1
  store i32 %309, i32* %j, align 4
  store i32 16497956, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %310 = load float*, float** %b, align 8
  %311 = load i32, i32* %j30, align 4
  %idxprom35alteredBB = sext i32 %311 to i64
  %arrayidx36alteredBB = getelementptr inbounds float, float* %310, i64 %idxprom35alteredBB
  %312 = load float, float* %arrayidx36alteredBB, align 4
  %313 = load float*, float** %a, align 8
  %314 = load i32, i32* %j30, align 4
  %idxprom37alteredBB = sext i32 %314 to i64
  %arrayidx38alteredBB = getelementptr inbounds float, float* %313, i64 %idxprom37alteredBB
  %315 = load float, float* %arrayidx38alteredBB, align 4
  %_99 = fsub float %312, %315
  %gen100 = fmul float %_99, %315
  %divalteredBB = fdiv float %312, %315
  %316 = load float, float* %sum, align 4
  %_101 = fsub float -0.000000e+00, %316
  %gen102 = fadd float %_101, %divalteredBB
  %_103 = fsub float -0.000000e+00, %316
  %gen104 = fadd float %_103, %divalteredBB
  %_105 = fsub float %316, %divalteredBB
  %gen106 = fmul float %_105, %divalteredBB
  %_107 = fsub float -0.000000e+00, %316
  %gen108 = fadd float %_107, %divalteredBB
  %_109 = fsub float -0.000000e+00, %316
  %gen110 = fadd float %_109, %divalteredBB
  %_111 = fsub float -0.000000e+00, %316
  %gen112 = fadd float %_111, %divalteredBB
  %add39alteredBB = fadd float %316, %divalteredBB
  store float %add39alteredBB, float* %sum, align 4
  store i32 2122082027, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %317 = load float, float* %sum, align 4
  %conv43alteredBB = fpext float %317 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv43alteredBB)
  store i32 -604950456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2118, %originalBB116, %for.end42, %for.inc40, %originalBBpart2114, %originalBB98, %for.body34, %for.cond31, %for.end, %originalBBpart296, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
