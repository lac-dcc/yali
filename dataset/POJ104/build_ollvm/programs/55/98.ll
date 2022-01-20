; ModuleID = 'source-C-CXX/55/98.c'
source_filename = "source-C-CXX/55/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %shu = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %wei = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  store i32 0, i32* %wei, align 4
  %switchVar = alloca i32
  store i32 1509382282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1509382282, label %do.body
    i32 1208717499, label %do.cond
    i32 -92973500, label %do.end
    i32 -1562939445, label %for.cond
    i32 -620622307, label %originalBB
    i32 582376823, label %originalBBpart2
    i32 625133941, label %for.body
    i32 -359425401, label %originalBB34
    i32 -1239663483, label %originalBBpart2110
    i32 -1471736461, label %for.inc
    i32 -357237493, label %originalBB112
    i32 -1692467750, label %originalBBpart2115
    i32 2122711273, label %for.end
    i32 -1857395005, label %for.cond18
    i32 2097219270, label %originalBB117
    i32 2075935828, label %originalBBpart2119
    i32 342277367, label %for.body21
    i32 579980181, label %for.inc30
    i32 -1419866280, label %for.end32
    i32 385844548, label %originalBBalteredBB
    i32 2126597847, label %originalBB34alteredBB
    i32 -465736067, label %originalBB112alteredBB
    i32 1253758502, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %a, align 4
  %2 = load i32, i32* %wei, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %wei, align 4
  store i32 1208717499, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %5, 0
  %6 = select i1 %cmp, i32 1509382282, i32 -92973500
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1562939445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1399057660
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1399057660
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -620622307, i32 385844548
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %wei, align 4
  %cmp1 = icmp slt i32 %22, %23
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1605993917
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1605993917
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 582376823, i32 385844548
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %39 = select i1 %cmp1.reload, i32 625133941, i32 2122711273
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -768920605
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -768920605
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -359425401, i32 2126597847
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %conv = sitofp i32 %67 to double
  %68 = load i32, i32* %wei, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, -1140072043
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1140072043
  %sub2 = sub nsw i32 %70, %71
  %conv3 = sitofp i32 %74 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %div5 = fdiv double %conv, %call4
  %conv6 = fptosi double %div5 to i32
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %76 = load i32, i32* %b, align 4
  %conv7 = sitofp i32 %76 to double
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %78 to double
  %79 = load i32, i32* %wei, align 4
  %80 = add i32 %79, -1200731603
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1200731603
  %sub11 = sub nsw i32 %79, 1
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %82, -324888345
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -324888345
  %sub12 = sub nsw i32 %82, %83
  %conv13 = sitofp i32 %86 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %mul = fmul double %conv10, %call14
  %sub15 = fsub double %conv7, %mul
  %conv16 = fptosi double %sub15 to i32
  store i32 %conv16, i32* %b, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -307983087
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -307983087
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1239663483, i32 2126597847
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1471736461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1980810117
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1980810117
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -357237493, i32 -465736067
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1546782796
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1546782796
  %inc17 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1692467750, i32 -465736067
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1562939445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1857395005, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1530518335
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1530518335
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2097219270, i32 1253758502
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %wei, align 4
  %cmp19 = icmp slt i32 %198, %199
  store i1 %cmp19, i1* %cmp19.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2075935828, i32 1253758502
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 342277367, i32 -1419866280
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %conv22 = sitofp i32 %215 to double
  %216 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %217 to double
  %218 = load i32, i32* %i, align 4
  %conv26 = sitofp i32 %218 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #3
  %mul28 = fmul double %conv25, %call27
  %add = fadd double %conv22, %mul28
  %conv29 = fptosi double %add to i32
  store i32 %conv29, i32* %sum, align 4
  store i32 579980181, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 79504902
  %221 = add i32 %220, 1
  %222 = add i32 %221, 79504902
  %inc31 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -1857395005, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %223 = load i32, i32* %sum, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %wei, align 4
  %cmp1alteredBB = icmp slt i32 %224, %225
  store i32 -620622307, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %226 to double
  %227 = load i32, i32* %wei, align 4
  %_ = shl i32 %227, 1
  %228 = add i32 %227, -728158072
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -728158072
  %_35 = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = add i32 0, 206885500
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, 206885500
  %_36 = sub i32 0, %227
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen37 = add i32 %233, 1
  %238 = add i32 0, -226807574
  %239 = sub i32 %238, %227
  %240 = sub i32 %239, -226807574
  %_38 = sub i32 0, %227
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen39 = add i32 %240, 1
  %245 = sub i32 0, -622143812
  %246 = sub i32 %245, %227
  %247 = add i32 %246, -622143812
  %_40 = sub i32 0, %227
  %248 = sub i32 %247, -1184619640
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1184619640
  %gen41 = add i32 %247, 1
  %_42 = shl i32 %227, 1
  %_43 = shl i32 %227, 1
  %_44 = shl i32 %227, 1
  %251 = sub i32 0, 1
  %252 = add i32 %227, %251
  %subalteredBB = sub nsw i32 %227, 1
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %252, -737245084
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -737245084
  %_45 = sub i32 %252, %253
  %gen46 = mul i32 %256, %253
  %257 = add i32 0, -1634608364
  %258 = sub i32 %257, %252
  %259 = sub i32 %258, -1634608364
  %_47 = sub i32 0, %252
  %260 = sub i32 0, %259
  %261 = sub i32 0, %253
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen48 = add i32 %259, %253
  %264 = sub i32 %252, 450732545
  %265 = sub i32 %264, %253
  %266 = add i32 %265, 450732545
  %_49 = sub i32 %252, %253
  %gen50 = mul i32 %266, %253
  %267 = sub i32 0, %253
  %268 = add i32 %252, %267
  %_51 = sub i32 %252, %253
  %gen52 = mul i32 %268, %253
  %269 = add i32 0, 1525153222
  %270 = sub i32 %269, %252
  %271 = sub i32 %270, 1525153222
  %_53 = sub i32 0, %252
  %272 = sub i32 %271, 1431947287
  %273 = add i32 %272, %253
  %274 = add i32 %273, 1431947287
  %gen54 = add i32 %271, %253
  %275 = sub i32 0, %252
  %276 = add i32 0, %275
  %_55 = sub i32 0, %252
  %277 = sub i32 %276, -115662815
  %278 = add i32 %277, %253
  %279 = add i32 %278, -115662815
  %gen56 = add i32 %276, %253
  %280 = sub i32 %252, 1293721814
  %281 = sub i32 %280, %253
  %282 = add i32 %281, 1293721814
  %sub2alteredBB = sub nsw i32 %252, %253
  %conv3alteredBB = sitofp i32 %282 to double
  %call4alteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %_57 = fsub double %convalteredBB, %call4alteredBB
  %gen58 = fmul double %_57, %call4alteredBB
  %_59 = fsub double -0.000000e+00, %convalteredBB
  %gen60 = fadd double %_59, %call4alteredBB
  %_61 = fsub double %convalteredBB, %call4alteredBB
  %gen62 = fmul double %_61, %call4alteredBB
  %_63 = fsub double -0.000000e+00, %convalteredBB
  %gen64 = fadd double %_63, %call4alteredBB
  %_65 = fsub double -0.000000e+00, %convalteredBB
  %gen66 = fadd double %_65, %call4alteredBB
  %_67 = fsub double %convalteredBB, %call4alteredBB
  %gen68 = fmul double %_67, %call4alteredBB
  %_69 = fsub double -0.000000e+00, %convalteredBB
  %gen70 = fadd double %_69, %call4alteredBB
  %_71 = fsub double %convalteredBB, %call4alteredBB
  %gen72 = fmul double %_71, %call4alteredBB
  %div5alteredBB = fdiv double %convalteredBB, %call4alteredBB
  %conv6alteredBB = fptosi double %div5alteredBB to i32
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  store i32 %conv6alteredBB, i32* %arrayidxalteredBB, align 4
  %284 = load i32, i32* %b, align 4
  %conv7alteredBB = sitofp i32 %284 to double
  %285 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %285 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %shu, i64 0, i64 %idxprom8alteredBB
  %286 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %286 to double
  %287 = load i32, i32* %wei, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_73 = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen74 = add i32 %289, 1
  %294 = sub i32 %287, -159594782
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -159594782
  %sub11alteredBB = sub nsw i32 %287, 1
  %297 = load i32, i32* %i, align 4
  %_75 = shl i32 %296, %297
  %_76 = shl i32 %296, %297
  %_77 = shl i32 %296, %297
  %298 = sub i32 0, -903752840
  %299 = sub i32 %298, %296
  %300 = add i32 %299, -903752840
  %_78 = sub i32 0, %296
  %301 = sub i32 0, %300
  %302 = sub i32 0, %297
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen79 = add i32 %300, %297
  %305 = sub i32 0, %297
  %306 = add i32 %296, %305
  %_80 = sub i32 %296, %297
  %gen81 = mul i32 %306, %297
  %307 = sub i32 0, -730797796
  %308 = sub i32 %307, %296
  %309 = add i32 %308, -730797796
  %_82 = sub i32 0, %296
  %310 = sub i32 0, %297
  %311 = sub i32 %309, %310
  %gen83 = add i32 %309, %297
  %_84 = shl i32 %296, %297
  %312 = sub i32 %296, 1601498705
  %313 = sub i32 %312, %297
  %314 = add i32 %313, 1601498705
  %sub12alteredBB = sub nsw i32 %296, %297
  %conv13alteredBB = sitofp i32 %314 to double
  %call14alteredBB = call double @pow(double 1.000000e+01, double %conv13alteredBB) #3
  %_85 = fsub double -0.000000e+00, %conv10alteredBB
  %gen86 = fadd double %_85, %call14alteredBB
  %_87 = fsub double -0.000000e+00, %conv10alteredBB
  %gen88 = fadd double %_87, %call14alteredBB
  %_89 = fsub double %conv10alteredBB, %call14alteredBB
  %gen90 = fmul double %_89, %call14alteredBB
  %_91 = fsub double %conv10alteredBB, %call14alteredBB
  %gen92 = fmul double %_91, %call14alteredBB
  %_93 = fsub double -0.000000e+00, %conv10alteredBB
  %gen94 = fadd double %_93, %call14alteredBB
  %mulalteredBB = fmul double %conv10alteredBB, %call14alteredBB
  %_95 = fsub double %conv7alteredBB, %mulalteredBB
  %gen96 = fmul double %_95, %mulalteredBB
  %_97 = fsub double -0.000000e+00, %conv7alteredBB
  %gen98 = fadd double %_97, %mulalteredBB
  %_99 = fsub double %conv7alteredBB, %mulalteredBB
  %gen100 = fmul double %_99, %mulalteredBB
  %_101 = fsub double %conv7alteredBB, %mulalteredBB
  %gen102 = fmul double %_101, %mulalteredBB
  %_103 = fsub double %conv7alteredBB, %mulalteredBB
  %gen104 = fmul double %_103, %mulalteredBB
  %_105 = fsub double -0.000000e+00, %conv7alteredBB
  %gen106 = fadd double %_105, %mulalteredBB
  %_107 = fsub double %conv7alteredBB, %mulalteredBB
  %gen108 = fmul double %_107, %mulalteredBB
  %sub15alteredBB = fsub double %conv7alteredBB, %mulalteredBB
  %conv16alteredBB = fptosi double %sub15alteredBB to i32
  store i32 %conv16alteredBB, i32* %b, align 4
  store i32 -359425401, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_113 = shl i32 %315, 1
  %316 = add i32 %315, -2120066619
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2120066619
  %inc17alteredBB = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -357237493, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %wei, align 4
  %cmp19alteredBB = icmp slt i32 %319, %320
  store i32 2097219270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB112alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.body21, %originalBBpart2119, %originalBB117, %for.cond18, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %originalBBpart2110, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
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
