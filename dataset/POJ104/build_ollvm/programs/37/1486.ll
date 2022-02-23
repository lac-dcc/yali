; ModuleID = 'source-C-CXX/37/1486.c'
source_filename = "source-C-CXX/37/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %p = alloca double*, align 8
  %S = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -66074894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -66074894, label %for.cond
    i32 -1115082750, label %for.body
    i32 -36555477, label %for.cond2
    i32 1771134954, label %originalBB
    i32 777723746, label %originalBBpart2
    i32 1108032633, label %for.body4
    i32 219352819, label %for.inc
    i32 -370353171, label %for.end
    i32 410135715, label %for.cond6
    i32 -174032536, label %for.body8
    i32 -1369024585, label %for.inc11
    i32 1081977115, label %originalBB34
    i32 168273227, label %originalBBpart239
    i32 -271185401, label %for.end13
    i32 -1315225118, label %originalBB41
    i32 -744968581, label %originalBBpart255
    i32 1565003193, label %for.cond14
    i32 364645719, label %for.body17
    i32 -1478856018, label %for.inc24
    i32 1267909814, label %for.end26
    i32 1232802376, label %for.inc31
    i32 -1958467418, label %for.end33
    i32 463808552, label %originalBB57
    i32 -1109308515, label %originalBBpart259
    i32 -1499654943, label %originalBBalteredBB
    i32 2018881209, label %originalBB34alteredBB
    i32 599769272, label %originalBB41alteredBB
    i32 -575749188, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1115082750, i32 -1958467418
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %S, align 8
  store double 0.000000e+00, double* %a, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  store double* %arrayidx, double** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -36555477, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2067625166
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2067625166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1771134954, i32 -1499654943
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2046716231
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2046716231
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 777723746, i32 -1499654943
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1108032633, i32 -370353171
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load double*, double** %p, align 8
  %49 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %48, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 219352819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 606408056
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 606408056
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -36555477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 410135715, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 -174032536, i32 -271185401
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load double*, double** %p, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %58 to i64
  %add.ptr10 = getelementptr inbounds double, double* %57, i64 %idx.ext9
  %59 = load double, double* %add.ptr10, align 8
  %60 = load double, double* %a, align 8
  %add = fadd double %60, %59
  store double %add, double* %a, align 8
  store i32 -1369024585, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1081977115, i32 2018881209
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -1089903000
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1089903000
  %inc12 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1945895939
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1945895939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 168273227, i32 2018881209
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 410135715, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1587500120
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1587500120
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1315225118, i32 599769272
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load double, double* %a, align 8
  %134 = load i32, i32* %n, align 4
  %conv = sitofp i32 %134 to double
  %div = fdiv double %133, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -744968581, i32 599769272
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1565003193, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %161, %162
  %163 = select i1 %cmp15, i32 364645719, i32 1267909814
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load double*, double** %p, align 8
  %165 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %165 to i64
  %add.ptr19 = getelementptr inbounds double, double* %164, i64 %idx.ext18
  %166 = load double, double* %add.ptr19, align 8
  %167 = load double, double* %a, align 8
  %sub = fsub double %166, %167
  %168 = load double*, double** %p, align 8
  %169 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %169 to i64
  %add.ptr21 = getelementptr inbounds double, double* %168, i64 %idx.ext20
  %170 = load double, double* %add.ptr21, align 8
  %171 = load double, double* %a, align 8
  %sub22 = fsub double %170, %171
  %mul = fmul double %sub, %sub22
  %172 = load double, double* %S, align 8
  %add23 = fadd double %172, %mul
  store double %add23, double* %S, align 8
  store i32 -1478856018, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc25 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 1565003193, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %176 = load double, double* %S, align 8
  %177 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %177 to double
  %div28 = fdiv double %176, %conv27
  store double %div28, double* %S, align 8
  %178 = load double, double* %S, align 8
  %call29 = call double @pow(double %178, double 5.000000e-01) #3
  store double %call29, double* %S, align 8
  %179 = load double, double* %S, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 1232802376, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 340411707
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 340411707
  %inc32 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -66074894, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1538626703
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1538626703
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 463808552, i32 -575749188
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1109308515, i32 -575749188
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %213, %214
  store i32 1771134954, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 0, -654469209
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -654469209
  %_ = sub i32 0, %215
  %219 = sub i32 %218, 222264220
  %220 = add i32 %219, 1
  %221 = add i32 %220, 222264220
  %gen = add i32 %218, 1
  %_35 = shl i32 %215, 1
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_36 = sub i32 0, %215
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen37 = add i32 %223, 1
  %228 = sub i32 %215, 475620308
  %229 = add i32 %228, 1
  %230 = add i32 %229, 475620308
  %inc12alteredBB = add nsw i32 %215, 1
  store i32 %230, i32* %j, align 4
  store i32 1081977115, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %231 = load double, double* %a, align 8
  %232 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %232 to double
  %_42 = fsub double -0.000000e+00, %231
  %gen43 = fadd double %_42, %convalteredBB
  %_44 = fsub double -0.000000e+00, %231
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double %231, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %_48 = fsub double -0.000000e+00, %231
  %gen49 = fadd double %_48, %convalteredBB
  %_50 = fsub double -0.000000e+00, %231
  %gen51 = fadd double %_50, %convalteredBB
  %_52 = fsub double %231, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %divalteredBB = fdiv double %231, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1315225118, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 463808552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB57, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart255, %originalBB41, %for.end13, %originalBBpart239, %originalBB34, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
