; ModuleID = 'source-C-CXX/37/1713.c'
source_filename = "source-C-CXX/37/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %a = alloca double, align 8
  %s = alloca double, align 8
  %y = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -428425847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -428425847, label %for.cond
    i32 -1432746472, label %originalBB
    i32 1547070142, label %originalBBpart2
    i32 -1784547886, label %for.body
    i32 -1407537654, label %for.cond2
    i32 609657684, label %originalBB37
    i32 -558765089, label %originalBBpart239
    i32 1251255278, label %for.body4
    i32 466696889, label %for.inc
    i32 -1970875565, label %for.end
    i32 1902699471, label %for.cond6
    i32 -1295240603, label %for.body8
    i32 1500290165, label %originalBB41
    i32 1486840148, label %originalBBpart249
    i32 1283493981, label %for.inc11
    i32 555616606, label %for.end13
    i32 590986626, label %originalBB51
    i32 1347051692, label %originalBBpart263
    i32 -820796958, label %for.cond15
    i32 1927473834, label %originalBB65
    i32 1198388024, label %originalBBpart267
    i32 1958065294, label %for.body18
    i32 -775002374, label %for.inc27
    i32 -1494464631, label %for.end29
    i32 212859617, label %originalBB69
    i32 401685840, label %originalBBpart279
    i32 -1338549430, label %for.inc34
    i32 -754591012, label %for.end36
    i32 -237020599, label %originalBBalteredBB
    i32 -1977099220, label %originalBB37alteredBB
    i32 -842665734, label %originalBB41alteredBB
    i32 611923293, label %originalBB51alteredBB
    i32 1592242020, label %originalBB65alteredBB
    i32 2043920030, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1443345523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1443345523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1432746472, i32 -237020599
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1309420277
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1309420277
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1547070142, i32 -237020599
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1784547886, i32 -754591012
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -1407537654, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 609657684, i32 -1977099220
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1468121797
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1468121797
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -558765089, i32 -1977099220
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1251255278, i32 -1970875565
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 466696889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -1407537654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %y, align 8
  store i32 1, i32* %j, align 4
  store i32 1902699471, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %83, %84
  %85 = select i1 %cmp7, i32 -1295240603, i32 555616606
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1046417769
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1046417769
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1500290165, i32 -842665734
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %101 = load double, double* %a, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom9
  %103 = load float, float* %arrayidx10, align 4
  %conv = fpext float %103 to double
  %add = fadd double %101, %conv
  store double %add, double* %a, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 658058438
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 658058438
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1486840148, i32 -842665734
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1283493981, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 708819729
  %133 = add i32 %132, 1
  %134 = add i32 %133, 708819729
  %inc12 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 1902699471, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1715843123
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1715843123
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 590986626, i32 611923293
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load double, double* %a, align 8
  %151 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %151 to double
  %div = fdiv double %150, %conv14
  store double %div, double* %a, align 8
  store i32 1, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1347051692, i32 611923293
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -820796958, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -89625956
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -89625956
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1927473834, i32 1592242020
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %193, %194
  store i1 %cmp16, i1* %cmp16.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 1198388024, i32 1592242020
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %221 = select i1 %cmp16.reload, i32 1958065294, i32 -1494464631
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %222 = load double, double* %y, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %223 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom19
  %224 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %224 to double
  %225 = load double, double* %a, align 8
  %sub = fsub double %conv21, %225
  %226 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom22
  %227 = load float, float* %arrayidx23, align 4
  %conv24 = fpext float %227 to double
  %228 = load double, double* %a, align 8
  %sub25 = fsub double %conv24, %228
  %mul = fmul double %sub, %sub25
  %add26 = fadd double %222, %mul
  store double %add26, double* %y, align 8
  store i32 -775002374, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc28 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 -820796958, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -653732142
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -653732142
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 212859617, i32 2043920030
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load double, double* %y, align 8
  %250 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %250 to double
  %div31 = fdiv double %249, %conv30
  %call32 = call double @sqrt(double %div31) #3
  store double %call32, double* %s, align 8
  %251 = load double, double* %s, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1859325369
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1859325369
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 401685840, i32 2043920030
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1338549430, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc35 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -428425847, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %270, %271
  store i32 -1432746472, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %272, %273
  store i32 609657684, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %274 = load double, double* %a, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %275 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom9alteredBB
  %276 = load float, float* %arrayidx10alteredBB, align 4
  %convalteredBB = fpext float %276 to double
  %_ = fsub double -0.000000e+00, %274
  %gen = fadd double %_, %convalteredBB
  %_42 = fsub double %274, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double -0.000000e+00, %274
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, %274
  %gen47 = fadd double %_46, %convalteredBB
  %addalteredBB = fadd double %274, %convalteredBB
  store double %addalteredBB, double* %a, align 8
  store i32 1500290165, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %277 = load double, double* %a, align 8
  %278 = load i32, i32* %n, align 4
  %conv14alteredBB = sitofp i32 %278 to double
  %_52 = fsub double %277, %conv14alteredBB
  %gen53 = fmul double %_52, %conv14alteredBB
  %_54 = fsub double -0.000000e+00, %277
  %gen55 = fadd double %_54, %conv14alteredBB
  %_56 = fsub double -0.000000e+00, %277
  %gen57 = fadd double %_56, %conv14alteredBB
  %_58 = fsub double %277, %conv14alteredBB
  %gen59 = fmul double %_58, %conv14alteredBB
  %_60 = fsub double %277, %conv14alteredBB
  %gen61 = fmul double %_60, %conv14alteredBB
  %divalteredBB = fdiv double %277, %conv14alteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 1, i32* %j, align 4
  store i32 590986626, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %279, %280
  store i32 1927473834, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %y, align 8
  %282 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %282 to double
  %_70 = fsub double -0.000000e+00, %281
  %gen71 = fadd double %_70, %conv30alteredBB
  %_72 = fsub double %281, %conv30alteredBB
  %gen73 = fmul double %_72, %conv30alteredBB
  %_74 = fsub double %281, %conv30alteredBB
  %gen75 = fmul double %_74, %conv30alteredBB
  %_76 = fsub double %281, %conv30alteredBB
  %gen77 = fmul double %_76, %conv30alteredBB
  %div31alteredBB = fdiv double %281, %conv30alteredBB
  %call32alteredBB = call double @sqrt(double %div31alteredBB) #3
  store double %call32alteredBB, double* %s, align 8
  %283 = load double, double* %s, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %283)
  store i32 212859617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart279, %originalBB69, %for.end29, %for.inc27, %for.body18, %originalBBpart267, %originalBB65, %for.cond15, %originalBBpart263, %originalBB51, %for.end13, %for.inc11, %originalBBpart249, %originalBB41, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
