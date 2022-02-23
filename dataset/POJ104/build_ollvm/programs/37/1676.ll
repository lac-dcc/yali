; ModuleID = 'source-C-CXX/37/1676.c'
source_filename = "source-C-CXX/37/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [105 x double], align 16
  %a = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 840, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -2038579478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2038579478, label %for.cond
    i32 679186692, label %for.body
    i32 -268217008, label %for.cond2
    i32 -1400160724, label %for.body5
    i32 -133654127, label %originalBB
    i32 1085720328, label %originalBBpart2
    i32 -1485369180, label %for.inc
    i32 -1065023626, label %originalBB39
    i32 -896718833, label %originalBBpart241
    i32 -1131465071, label %for.end
    i32 -925536489, label %originalBB43
    i32 -1206130654, label %originalBBpart255
    i32 786533572, label %for.cond8
    i32 -1677615380, label %for.body14
    i32 -763786797, label %originalBB57
    i32 -663789945, label %originalBBpart279
    i32 -324312031, label %for.inc17
    i32 1776843065, label %for.end19
    i32 -1963701035, label %for.end24
    i32 548816803, label %originalBBalteredBB
    i32 1834982796, label %originalBB39alteredBB
    i32 -808257679, label %originalBB43alteredBB
    i32 1384133256, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %1, -809474014
  %3 = add i32 %2, -1
  %4 = add i32 %3, -809474014
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %k, align 4
  %cmp = icmp sgt i32 %1, 0
  %5 = select i1 %cmp, i32 679186692, i32 -1963701035
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  %arraydecay = getelementptr inbounds [105 x double], [105 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -268217008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load double*, double** %p, align 8
  %arraydecay3 = getelementptr inbounds [105 x double], [105 x double]* %x, i32 0, i32 0
  %7 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %6, %add.ptr
  %8 = select i1 %cmp4, i32 -1400160724, i32 -1131465071
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1050735883
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1050735883
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -133654127, i32 548816803
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double*, double** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %37 = load double*, double** %p, align 8
  %38 = load double, double* %37, align 8
  %39 = load double, double* %a, align 8
  %add = fadd double %39, %38
  store double %add, double* %a, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 523836152
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 523836152
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1085720328, i32 548816803
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1485369180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -605135914
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -605135914
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1065023626, i32 1834982796
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %82, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -453750483
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -453750483
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
  %109 = select i1 %107, i32 -896718833, i32 1834982796
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -268217008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 852232334
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 852232334
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -925536489, i32 -808257679
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %137 = load double, double* %a, align 8
  %138 = load i32, i32* %n, align 4
  %conv = sitofp i32 %138 to double
  %div = fdiv double %137, %conv
  store double %div, double* %a, align 8
  %arraydecay7 = getelementptr inbounds [105 x double], [105 x double]* %x, i32 0, i32 0
  store double* %arraydecay7, double** %p, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1966335736
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1966335736
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1206130654, i32 -808257679
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 786533572, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load double*, double** %p, align 8
  %arraydecay9 = getelementptr inbounds [105 x double], [105 x double]* %x, i32 0, i32 0
  %167 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %167 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %166, %add.ptr11
  %168 = select i1 %cmp12, i32 -1677615380, i32 1776843065
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 300955107
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 300955107
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -763786797, i32 1384133256
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load double*, double** %p, align 8
  %185 = load double, double* %184, align 8
  %186 = load double, double* %a, align 8
  %sub = fsub double %185, %186
  %187 = load double*, double** %p, align 8
  %188 = load double, double* %187, align 8
  %189 = load double, double* %a, align 8
  %sub15 = fsub double %188, %189
  %mul = fmul double %sub, %sub15
  %190 = load double, double* %s, align 8
  %add16 = fadd double %190, %mul
  store double %add16, double* %s, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -663789945, i32 1384133256
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -324312031, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %205 = load double*, double** %p, align 8
  %incdec.ptr18 = getelementptr inbounds double, double* %205, i32 1
  store double* %incdec.ptr18, double** %p, align 8
  store i32 786533572, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %206 = load double, double* %s, align 8
  %207 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %207 to double
  %div21 = fdiv double %206, %conv20
  store double %div21, double* %s, align 8
  %208 = load double, double* %s, align 8
  %call22 = call double @sqrt(double %208) #4
  store double %call22, double* %s, align 8
  %209 = load double, double* %s, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %209)
  store i32 -2038579478, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load double*, double** %p, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %211)
  %212 = load double*, double** %p, align 8
  %213 = load double, double* %212, align 8
  %214 = load double, double* %a, align 8
  %_ = fsub double %214, %213
  %gen = fmul double %_, %213
  %_25 = fsub double %214, %213
  %gen26 = fmul double %_25, %213
  %_27 = fsub double -0.000000e+00, %214
  %gen28 = fadd double %_27, %213
  %_29 = fsub double -0.000000e+00, %214
  %gen30 = fadd double %_29, %213
  %_31 = fsub double -0.000000e+00, %214
  %gen32 = fadd double %_31, %213
  %_33 = fsub double -0.000000e+00, %214
  %gen34 = fadd double %_33, %213
  %_35 = fsub double -0.000000e+00, %214
  %gen36 = fadd double %_35, %213
  %_37 = fsub double %214, %213
  %gen38 = fmul double %_37, %213
  %addalteredBB = fadd double %214, %213
  store double %addalteredBB, double* %a, align 8
  store i32 -133654127, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %215 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %215, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  store i32 -1065023626, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %216 = load double, double* %a, align 8
  %217 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %217 to double
  %_44 = fsub double -0.000000e+00, %216
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, %216
  %gen47 = fadd double %_46, %convalteredBB
  %_48 = fsub double %216, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %_50 = fsub double -0.000000e+00, %216
  %gen51 = fadd double %_50, %convalteredBB
  %_52 = fsub double %216, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %divalteredBB = fdiv double %216, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %arraydecay7alteredBB = getelementptr inbounds [105 x double], [105 x double]* %x, i32 0, i32 0
  store double* %arraydecay7alteredBB, double** %p, align 8
  store i32 -925536489, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %218 = load double*, double** %p, align 8
  %219 = load double, double* %218, align 8
  %220 = load double, double* %a, align 8
  %_58 = fsub double -0.000000e+00, %219
  %gen59 = fadd double %_58, %220
  %_60 = fsub double %219, %220
  %gen61 = fmul double %_60, %220
  %_62 = fsub double %219, %220
  %gen63 = fmul double %_62, %220
  %subalteredBB = fsub double %219, %220
  %221 = load double*, double** %p, align 8
  %222 = load double, double* %221, align 8
  %223 = load double, double* %a, align 8
  %_64 = fsub double %222, %223
  %gen65 = fmul double %_64, %223
  %_66 = fsub double %222, %223
  %gen67 = fmul double %_66, %223
  %sub15alteredBB = fsub double %222, %223
  %_68 = fsub double %subalteredBB, %sub15alteredBB
  %gen69 = fmul double %_68, %sub15alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub15alteredBB
  %224 = load double, double* %s, align 8
  %_70 = fsub double %224, %mulalteredBB
  %gen71 = fmul double %_70, %mulalteredBB
  %_72 = fsub double -0.000000e+00, %224
  %gen73 = fadd double %_72, %mulalteredBB
  %_74 = fsub double -0.000000e+00, %224
  %gen75 = fadd double %_74, %mulalteredBB
  %_76 = fsub double %224, %mulalteredBB
  %gen77 = fmul double %_76, %mulalteredBB
  %add16alteredBB = fadd double %224, %mulalteredBB
  store double %add16alteredBB, double* %s, align 8
  store i32 -763786797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %originalBBpart279, %originalBB57, %for.body14, %for.cond8, %originalBBpart255, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
