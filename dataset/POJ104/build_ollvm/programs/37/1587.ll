; ModuleID = 'source-C-CXX/37/1587.c'
source_filename = "source-C-CXX/37/1587.c"
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
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %x = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -132830001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -132830001, label %for.cond
    i32 1556204165, label %for.body
    i32 1814290002, label %for.cond3
    i32 1852487089, label %originalBB
    i32 -644989673, label %originalBBpart2
    i32 1465657374, label %for.body6
    i32 -951225829, label %originalBB32
    i32 1613703522, label %originalBBpart248
    i32 -528176286, label %for.inc
    i32 2077495112, label %originalBB50
    i32 1624706267, label %originalBBpart253
    i32 1218374871, label %for.end
    i32 -1254384652, label %for.cond11
    i32 1920341504, label %originalBB55
    i32 -1507237041, label %originalBBpart257
    i32 163666252, label %for.body14
    i32 598684037, label %originalBB59
    i32 -187252032, label %originalBBpart279
    i32 -1200700328, label %for.inc22
    i32 2029464475, label %for.end24
    i32 -1696966295, label %for.inc29
    i32 779203791, label %for.end31
    i32 1730801796, label %originalBBalteredBB
    i32 574123874, label %originalBB32alteredBB
    i32 1318221646, label %originalBB50alteredBB
    i32 2119844630, label %originalBB55alteredBB
    i32 -1121846237, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1556204165, i32 779203791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %x, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1814290002, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2142704244
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2142704244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1852487089, i32 1730801796
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %20, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -644989673, i32 1730801796
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 1465657374, i32 1218374871
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -951225829, i32 574123874
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %51 = load double*, double** %p, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds double, double* %51, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %53 = load double, double* %x, align 8
  %54 = load double*, double** %p, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds double, double* %54, i64 %idxprom8
  %56 = load double, double* %arrayidx9, align 8
  %57 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %57 to double
  %div = fdiv double %56, %conv10
  %add = fadd double %53, %div
  store double %add, double* %x, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1613703522, i32 574123874
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -528176286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2077495112, i32 1318221646
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 52351022
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 52351022
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1624706267, i32 1318221646
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1814290002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254384652, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1920341504, i32 2119844630
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %144, %145
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -764916381
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -764916381
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1507237041, i32 2119844630
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 163666252, i32 2029464475
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1929620282
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1929620282
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 598684037, i32 -1121846237
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load double, double* %a, align 8
  %190 = load double*, double** %p, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds double, double* %190, i64 %idxprom15
  %192 = load double, double* %arrayidx16, align 8
  %193 = load double, double* %x, align 8
  %sub = fsub double %192, %193
  %194 = load double*, double** %p, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds double, double* %194, i64 %idxprom17
  %196 = load double, double* %arrayidx18, align 8
  %197 = load double, double* %x, align 8
  %sub19 = fsub double %196, %197
  %mul20 = fmul double %sub, %sub19
  %add21 = fadd double %189, %mul20
  store double %add21, double* %a, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 562489746
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 562489746
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -187252032, i32 -1121846237
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1200700328, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc23 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 -1254384652, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %228 = load double, double* %a, align 8
  %229 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %229 to double
  %div26 = fdiv double %228, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %230 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %230)
  store i32 -1696966295, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -93968662
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -93968662
  %inc30 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -132830001, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %236, %237
  store i32 1852487089, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %238 = load double*, double** %p, align 8
  %239 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %238, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %240 = load double, double* %x, align 8
  %241 = load double*, double** %p, align 8
  %242 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %242 to i64
  %arrayidx9alteredBB = getelementptr inbounds double, double* %241, i64 %idxprom8alteredBB
  %243 = load double, double* %arrayidx9alteredBB, align 8
  %244 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %244 to double
  %_ = fsub double %243, %conv10alteredBB
  %gen = fmul double %_, %conv10alteredBB
  %_33 = fsub double -0.000000e+00, %243
  %gen34 = fadd double %_33, %conv10alteredBB
  %_35 = fsub double -0.000000e+00, %243
  %gen36 = fadd double %_35, %conv10alteredBB
  %divalteredBB = fdiv double %243, %conv10alteredBB
  %_37 = fsub double %240, %divalteredBB
  %gen38 = fmul double %_37, %divalteredBB
  %_39 = fsub double %240, %divalteredBB
  %gen40 = fmul double %_39, %divalteredBB
  %_41 = fsub double %240, %divalteredBB
  %gen42 = fmul double %_41, %divalteredBB
  %_43 = fsub double %240, %divalteredBB
  %gen44 = fmul double %_43, %divalteredBB
  %_45 = fsub double %240, %divalteredBB
  %gen46 = fmul double %_45, %divalteredBB
  %addalteredBB = fadd double %240, %divalteredBB
  store double %addalteredBB, double* %x, align 8
  store i32 -951225829, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %_51 = shl i32 %245, 1
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %incalteredBB = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  store i32 2077495112, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %250, %251
  store i32 1920341504, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %252 = load double, double* %a, align 8
  %253 = load double*, double** %p, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %254 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %253, i64 %idxprom15alteredBB
  %255 = load double, double* %arrayidx16alteredBB, align 8
  %256 = load double, double* %x, align 8
  %_60 = fsub double %255, %256
  %gen61 = fmul double %_60, %256
  %_62 = fsub double %255, %256
  %gen63 = fmul double %_62, %256
  %_64 = fsub double %255, %256
  %gen65 = fmul double %_64, %256
  %_66 = fsub double -0.000000e+00, %255
  %gen67 = fadd double %_66, %256
  %_68 = fsub double -0.000000e+00, %255
  %gen69 = fadd double %_68, %256
  %_70 = fsub double -0.000000e+00, %255
  %gen71 = fadd double %_70, %256
  %subalteredBB = fsub double %255, %256
  %257 = load double*, double** %p, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %258 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %257, i64 %idxprom17alteredBB
  %259 = load double, double* %arrayidx18alteredBB, align 8
  %260 = load double, double* %x, align 8
  %_72 = fsub double -0.000000e+00, %259
  %gen73 = fadd double %_72, %260
  %sub19alteredBB = fsub double %259, %260
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub19alteredBB
  %_76 = fsub double %subalteredBB, %sub19alteredBB
  %gen77 = fmul double %_76, %sub19alteredBB
  %mul20alteredBB = fmul double %subalteredBB, %sub19alteredBB
  %add21alteredBB = fadd double %252, %mul20alteredBB
  store double %add21alteredBB, double* %a, align 8
  store i32 598684037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %originalBBpart279, %originalBB59, %for.body14, %originalBBpart257, %originalBB55, %for.cond11, %for.end, %originalBBpart253, %originalBB50, %for.inc, %originalBBpart248, %originalBB32, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
