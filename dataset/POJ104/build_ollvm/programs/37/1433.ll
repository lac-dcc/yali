; ModuleID = 'source-C-CXX/37/1433.c'
source_filename = "source-C-CXX/37/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t = alloca [100 x double*], align 16
  %p = alloca double*, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1947750493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1947750493, label %for.cond
    i32 1037749093, label %for.body
    i32 372961410, label %originalBB
    i32 -418545870, label %originalBBpart2
    i32 509307423, label %for.cond5
    i32 353577930, label %for.body7
    i32 1207449687, label %for.inc
    i32 -966608895, label %for.end
    i32 -1233058905, label %originalBB35
    i32 -1950818804, label %originalBBpart237
    i32 -1492527053, label %for.cond9
    i32 1414505599, label %for.body11
    i32 -869058538, label %for.inc14
    i32 -1508561959, label %originalBB39
    i32 -1689105874, label %originalBBpart245
    i32 269243300, label %for.end16
    i32 -1214128628, label %for.cond17
    i32 -1081383990, label %for.body20
    i32 -1884155697, label %originalBB47
    i32 -1663995290, label %originalBBpart251
    i32 181735620, label %for.inc25
    i32 1829440399, label %for.end27
    i32 -1166167500, label %for.inc32
    i32 -231184410, label %for.end34
    i32 -1736357733, label %originalBBalteredBB
    i32 126224191, label %originalBB35alteredBB
    i32 865757699, label %originalBB39alteredBB
    i32 -1390655035, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1037749093, i32 -231184410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 372961410, i32 -1736357733
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call noalias i8* @calloc(i64 150, i64 8) #3
  %29 = bitcast i8* %call2 to double*
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %t, i64 0, i64 %idxprom
  store double* %29, double** %arrayidx, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x double*], [100 x double*]* %t, i64 0, i64 %idxprom3
  %32 = load double*, double** %arrayidx4, align 8
  store double* %32, double** %p, align 8
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 199712610
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 199712610
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -418545870, i32 -1736357733
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 509307423, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 353577930, i32 -966608895
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load double*, double** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds double, double* %63, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 1207449687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 509307423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 534801178
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 534801178
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1233058905, i32 126224191
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -825007421
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -825007421
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1950818804, i32 126224191
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1492527053, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 1414505599, i32 269243300
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load double, double* %a, align 8
  %114 = load double*, double** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %115 to i64
  %add.ptr13 = getelementptr inbounds double, double* %114, i64 %idx.ext12
  %116 = load double, double* %add.ptr13, align 8
  %add = fadd double %113, %116
  store double %add, double* %a, align 8
  store i32 -869058538, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 691719095
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 691719095
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1508561959, i32 865757699
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc15 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1079340840
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1079340840
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1689105874, i32 865757699
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1492527053, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %162 = load double, double* %a, align 8
  %163 = load i32, i32* %n, align 4
  %conv = sitofp i32 %163 to double
  %div = fdiv double %162, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -1214128628, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %164, %165
  %166 = select i1 %cmp18, i32 -1081383990, i32 1829440399
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1884155697, i32 -1390655035
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %181 = load double, double* %s, align 8
  %182 = load double*, double** %p, align 8
  %183 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %183 to i64
  %add.ptr22 = getelementptr inbounds double, double* %182, i64 %idx.ext21
  %184 = load double, double* %add.ptr22, align 8
  %185 = load double, double* %a, align 8
  %sub = fsub double %184, %185
  %call23 = call double @pow(double %sub, double 2.000000e+00) #3
  %add24 = fadd double %181, %call23
  store double %add24, double* %s, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1663995290, i32 -1390655035
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 181735620, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc26 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 -1214128628, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %203 = load double, double* %s, align 8
  %204 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %204 to double
  %div29 = fdiv double %203, %conv28
  store double %div29, double* %s, align 8
  %205 = load double, double* %s, align 8
  %call30 = call double @sqrt(double %205) #3
  store double %call30, double* %s, align 8
  %206 = load double, double* %s, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  store i32 -1166167500, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 821280355
  %209 = add i32 %208, 1
  %210 = add i32 %209, 821280355
  %inc33 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -1947750493, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2alteredBB = call noalias i8* @calloc(i64 150, i64 8) #3
  %211 = bitcast i8* %call2alteredBB to double*
  %212 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %t, i64 0, i64 %idxpromalteredBB
  store double* %211, double** %arrayidxalteredBB, align 8
  %213 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %213 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %t, i64 0, i64 %idxprom3alteredBB
  %214 = load double*, double** %arrayidx4alteredBB, align 8
  store double* %214, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 372961410, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1233058905, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %_ = shl i32 %215, 1
  %216 = sub i32 0, 1170333916
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 1170333916
  %_40 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen = add i32 %218, 1
  %223 = sub i32 0, %215
  %224 = add i32 0, %223
  %_41 = sub i32 0, %215
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen42 = add i32 %224, 1
  %_43 = shl i32 %215, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %215, %227
  %inc15alteredBB = add nsw i32 %215, 1
  store i32 %228, i32* %i, align 4
  store i32 -1508561959, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %229 = load double, double* %s, align 8
  %230 = load double*, double** %p, align 8
  %231 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %231 to i64
  %add.ptr22alteredBB = getelementptr inbounds double, double* %230, i64 %idx.ext21alteredBB
  %232 = load double, double* %add.ptr22alteredBB, align 8
  %233 = load double, double* %a, align 8
  %_48 = fsub double %232, %233
  %gen49 = fmul double %_48, %233
  %subalteredBB = fsub double %232, %233
  %call23alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %add24alteredBB = fadd double %229, %call23alteredBB
  store double %add24alteredBB, double* %s, align 8
  store i32 -1884155697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end27, %for.inc25, %originalBBpart251, %originalBB47, %for.body20, %for.cond17, %for.end16, %originalBBpart245, %originalBB39, %for.inc14, %for.body11, %for.cond9, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

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
