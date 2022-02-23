; ModuleID = 'source-C-CXX/55/1744.c'
source_filename = "source-C-CXX/55/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 953033169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 953033169, label %for.cond
    i32 -1158126946, label %originalBB
    i32 -486780354, label %originalBBpart2
    i32 -964210108, label %for.body
    i32 66378917, label %originalBB24
    i32 -1980280099, label %originalBBpart269
    i32 -477021332, label %if.then
    i32 -143613469, label %if.end
    i32 362926576, label %originalBB71
    i32 -2144917910, label %originalBBpart273
    i32 128723674, label %for.inc
    i32 -1058039780, label %for.end
    i32 -1523145230, label %for.cond14
    i32 -1422470196, label %for.body17
    i32 1259219557, label %for.inc21
    i32 1953936764, label %originalBB75
    i32 1297473831, label %originalBBpart282
    i32 -99324902, label %for.end23
    i32 -1385761441, label %originalBBalteredBB
    i32 555616373, label %originalBB24alteredBB
    i32 -434589519, label %originalBB71alteredBB
    i32 -1544871590, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 454537447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 454537447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1158126946, i32 -1385761441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -486780354, i32 -1385761441
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -964210108, i32 -1058039780
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1762338646
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1762338646
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
  %57 = select i1 %55, i32 66378917, i32 555616373
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %conv = sitofp i32 %58 to double
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %conv1 = sitofp i32 %61 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call2
  %conv3 = fptosi double %div to i32
  %62 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %62 to double
  %63 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %63 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %div7 = fdiv double %conv4, %call6
  %conv8 = fptosi double %div7 to i32
  %mul = mul nsw i32 %conv8, 10
  %64 = sub i32 0, %mul
  %65 = add i32 %conv3, %64
  %sub9 = sub nsw i32 %conv3, %mul
  %66 = load i32, i32* %k, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %65, i32* %arrayidx, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %68, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1980280099, i32 555616373
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %95 = select i1 %cmp12.reload, i32 -477021332, i32 -143613469
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1058039780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 699661772
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 699661772
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 362926576, i32 -434589519
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1980289337
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1980289337
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2144917910, i32 -434589519
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 128723674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, -56910005
  %152 = add i32 %151, 1
  %153 = add i32 %152, -56910005
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  store i32 953033169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1523145230, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %154, %155
  %156 = select i1 %cmp15, i32 -1422470196, i32 -99324902
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18
  %158 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1259219557, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -624405019
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -624405019
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1953936764, i32 -1544871590
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -2138986141
  %188 = add i32 %187, 1
  %189 = add i32 %188, -2138986141
  %inc22 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1493420848
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1493420848
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1297473831, i32 -1544871590
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1523145230, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %217, 10
  store i32 -1158126946, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %218 to double
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_ = sub i32 0, %219
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen = add i32 %221, 1
  %226 = sub i32 0, %219
  %227 = add i32 0, %226
  %_25 = sub i32 0, %219
  %228 = sub i32 %227, -492346381
  %229 = add i32 %228, 1
  %230 = add i32 %229, -492346381
  %gen26 = add i32 %227, 1
  %231 = sub i32 0, %219
  %232 = add i32 0, %231
  %_27 = sub i32 0, %219
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen28 = add i32 %232, 1
  %235 = add i32 %219, 1895130430
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1895130430
  %_29 = sub i32 %219, 1
  %gen30 = mul i32 %237, 1
  %238 = sub i32 %219, -1153301177
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1153301177
  %subalteredBB = sub nsw i32 %219, 1
  %conv1alteredBB = sitofp i32 %240 to double
  %call2alteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %_31 = fsub double -0.000000e+00, %convalteredBB
  %gen32 = fadd double %_31, %call2alteredBB
  %_33 = fsub double -0.000000e+00, %convalteredBB
  %gen34 = fadd double %_33, %call2alteredBB
  %_35 = fsub double -0.000000e+00, %convalteredBB
  %gen36 = fadd double %_35, %call2alteredBB
  %_37 = fsub double %convalteredBB, %call2alteredBB
  %gen38 = fmul double %_37, %call2alteredBB
  %_39 = fsub double -0.000000e+00, %convalteredBB
  %gen40 = fadd double %_39, %call2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %call2alteredBB
  %conv3alteredBB = fptosi double %divalteredBB to i32
  %241 = load i32, i32* %i, align 4
  %conv4alteredBB = sitofp i32 %241 to double
  %242 = load i32, i32* %k, align 4
  %conv5alteredBB = sitofp i32 %242 to double
  %call6alteredBB = call double @pow(double 1.000000e+01, double %conv5alteredBB) #3
  %_41 = fsub double %conv4alteredBB, %call6alteredBB
  %gen42 = fmul double %_41, %call6alteredBB
  %div7alteredBB = fdiv double %conv4alteredBB, %call6alteredBB
  %conv8alteredBB = fptosi double %div7alteredBB to i32
  %243 = sub i32 0, 10
  %244 = add i32 %conv8alteredBB, %243
  %_43 = sub i32 %conv8alteredBB, 10
  %gen44 = mul i32 %244, 10
  %245 = add i32 %conv8alteredBB, 976434773
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, 976434773
  %_45 = sub i32 %conv8alteredBB, 10
  %gen46 = mul i32 %247, 10
  %248 = sub i32 %conv8alteredBB, 678570241
  %249 = sub i32 %248, 10
  %250 = add i32 %249, 678570241
  %_47 = sub i32 %conv8alteredBB, 10
  %gen48 = mul i32 %250, 10
  %251 = sub i32 %conv8alteredBB, 1582465922
  %252 = sub i32 %251, 10
  %253 = add i32 %252, 1582465922
  %_49 = sub i32 %conv8alteredBB, 10
  %gen50 = mul i32 %253, 10
  %254 = add i32 0, 968491920
  %255 = sub i32 %254, %conv8alteredBB
  %256 = sub i32 %255, 968491920
  %_51 = sub i32 0, %conv8alteredBB
  %257 = sub i32 0, 10
  %258 = sub i32 %256, %257
  %gen52 = add i32 %256, 10
  %259 = add i32 %conv8alteredBB, 78083625
  %260 = sub i32 %259, 10
  %261 = sub i32 %260, 78083625
  %_53 = sub i32 %conv8alteredBB, 10
  %gen54 = mul i32 %261, 10
  %mulalteredBB = mul nsw i32 %conv8alteredBB, 10
  %262 = add i32 %conv3alteredBB, 896955087
  %263 = sub i32 %262, %mulalteredBB
  %264 = sub i32 %263, 896955087
  %_55 = sub i32 %conv3alteredBB, %mulalteredBB
  %gen56 = mul i32 %264, %mulalteredBB
  %265 = add i32 0, -61193896
  %266 = sub i32 %265, %conv3alteredBB
  %267 = sub i32 %266, -61193896
  %_57 = sub i32 0, %conv3alteredBB
  %268 = sub i32 %267, -2108930758
  %269 = add i32 %268, %mulalteredBB
  %270 = add i32 %269, -2108930758
  %gen58 = add i32 %267, %mulalteredBB
  %271 = add i32 0, -1143913876
  %272 = sub i32 %271, %conv3alteredBB
  %273 = sub i32 %272, -1143913876
  %_59 = sub i32 0, %conv3alteredBB
  %274 = sub i32 0, %273
  %275 = sub i32 0, %mulalteredBB
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen60 = add i32 %273, %mulalteredBB
  %278 = sub i32 0, 1439111494
  %279 = sub i32 %278, %conv3alteredBB
  %280 = add i32 %279, 1439111494
  %_61 = sub i32 0, %conv3alteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, %mulalteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen62 = add i32 %280, %mulalteredBB
  %285 = add i32 0, 1850995704
  %286 = sub i32 %285, %conv3alteredBB
  %287 = sub i32 %286, 1850995704
  %_63 = sub i32 0, %conv3alteredBB
  %288 = sub i32 0, %mulalteredBB
  %289 = sub i32 %287, %288
  %gen64 = add i32 %287, %mulalteredBB
  %290 = sub i32 %conv3alteredBB, 1200997888
  %291 = sub i32 %290, %mulalteredBB
  %292 = add i32 %291, 1200997888
  %_65 = sub i32 %conv3alteredBB, %mulalteredBB
  %gen66 = mul i32 %292, %mulalteredBB
  %_67 = shl i32 %conv3alteredBB, %mulalteredBB
  %293 = sub i32 %conv3alteredBB, 746593819
  %294 = sub i32 %293, %mulalteredBB
  %295 = add i32 %294, 746593819
  %sub9alteredBB = sub nsw i32 %conv3alteredBB, %mulalteredBB
  %296 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %295, i32* %arrayidxalteredBB, align 4
  %297 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %297 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %298 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %298, 0
  store i32 66378917, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 362926576, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 839938835
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 839938835
  %_76 = sub i32 %299, 1
  %gen77 = mul i32 %302, 1
  %303 = sub i32 0, -1524536030
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -1524536030
  %_78 = sub i32 0, %299
  %306 = sub i32 %305, -1797609751
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1797609751
  %gen79 = add i32 %305, 1
  %_80 = shl i32 %299, 1
  %309 = sub i32 0, %299
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc22alteredBB = add nsw i32 %299, 1
  store i32 %312, i32* %j, align 4
  store i32 1953936764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %for.inc21, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
