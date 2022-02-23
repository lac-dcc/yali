; ModuleID = 'source-C-CXX/28/1358.c'
source_filename = "source-C-CXX/28/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %za = alloca double*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %za, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2043828386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2043828386, label %for.cond
    i32 -1981539070, label %for.body
    i32 753861890, label %for.cond4
    i32 751631768, label %for.body7
    i32 811732759, label %originalBB
    i32 -535715819, label %originalBBpart2
    i32 -979783090, label %for.inc
    i32 212712659, label %for.end
    i32 845031590, label %for.inc14
    i32 991810639, label %originalBB55
    i32 1838752983, label %originalBBpart269
    i32 1329022898, label %for.end16
    i32 1967149788, label %for.cond17
    i32 860125919, label %for.body20
    i32 1501477760, label %for.inc24
    i32 1022962499, label %originalBB71
    i32 -359401556, label %originalBBpart278
    i32 531791002, label %for.end26
    i32 -347602507, label %originalBB80
    i32 240247262, label %originalBBpart282
    i32 1019438413, label %originalBBalteredBB
    i32 1763598320, label %originalBB55alteredBB
    i32 394019999, label %originalBB71alteredBB
    i32 -163882380, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1981539070, i32 1329022898
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %5 = load double*, double** %za, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 0, i32* %k, align 4
  store i32 753861890, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 751631768, i32 212712659
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 811732759, i32 1019438413
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %conv8 = sitofp i32 %36 to double
  %mul9 = fmul double 1.000000e+00, %conv8
  %37 = load i32, i32* %b, align 4
  %conv10 = sitofp i32 %37 to double
  %div = fdiv double %mul9, %conv10
  %38 = load double*, double** %za, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds double, double* %38, i64 %idxprom11
  %40 = load double, double* %arrayidx12, align 8
  %add = fadd double %40, %div
  store double %add, double* %arrayidx12, align 8
  %41 = load i32, i32* %a, align 4
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add13 = add nsw i32 %42, %43
  store i32 %45, i32* %a, align 4
  %46 = load i32, i32* %e, align 4
  store i32 %46, i32* %b, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 133144089
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 133144089
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -535715819, i32 1019438413
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979783090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, 1458734677
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1458734677
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 753861890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 845031590, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 991810639, i32 1763598320
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc15 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1838752983, i32 1763598320
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2043828386, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1967149788, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %h, align 4
  %100 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %99, %100
  %101 = select i1 %cmp18, i32 860125919, i32 531791002
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %102 = load double*, double** %za, align 8
  %103 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds double, double* %102, i64 %idxprom21
  %104 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 1501477760, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -553000354
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -553000354
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1022962499, i32 394019999
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %132 = load i32, i32* %h, align 4
  %133 = add i32 %132, -864208897
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -864208897
  %inc25 = add nsw i32 %132, 1
  store i32 %135, i32* %h, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1283211227
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1283211227
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -359401556, i32 394019999
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1967149788, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -347602507, i32 -163882380
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %165 = load double*, double** %za, align 8
  %166 = bitcast double* %165 to i8*
  call void @free(i8* %166) #3
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -320105344
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -320105344
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 240247262, i32 -163882380
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %conv8alteredBB = sitofp i32 %182 to double
  %_ = fsub double 1.000000e+00, %conv8alteredBB
  %gen = fmul double %_, %conv8alteredBB
  %_27 = fsub double 1.000000e+00, %conv8alteredBB
  %gen28 = fmul double %_27, %conv8alteredBB
  %_29 = fsub double 1.000000e+00, %conv8alteredBB
  %gen30 = fmul double %_29, %conv8alteredBB
  %_31 = fsub double -0.000000e+00, 1.000000e+00
  %gen32 = fadd double %_31, %conv8alteredBB
  %_33 = fsub double -0.000000e+00, 1.000000e+00
  %gen34 = fadd double %_33, %conv8alteredBB
  %mul9alteredBB = fmul double 1.000000e+00, %conv8alteredBB
  %183 = load i32, i32* %b, align 4
  %conv10alteredBB = sitofp i32 %183 to double
  %_35 = fsub double -0.000000e+00, %mul9alteredBB
  %gen36 = fadd double %_35, %conv10alteredBB
  %_37 = fsub double %mul9alteredBB, %conv10alteredBB
  %gen38 = fmul double %_37, %conv10alteredBB
  %_39 = fsub double %mul9alteredBB, %conv10alteredBB
  %gen40 = fmul double %_39, %conv10alteredBB
  %_41 = fsub double %mul9alteredBB, %conv10alteredBB
  %gen42 = fmul double %_41, %conv10alteredBB
  %divalteredBB = fdiv double %mul9alteredBB, %conv10alteredBB
  %184 = load double*, double** %za, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %185 to i64
  %arrayidx12alteredBB = getelementptr inbounds double, double* %184, i64 %idxprom11alteredBB
  %186 = load double, double* %arrayidx12alteredBB, align 8
  %_43 = fsub double -0.000000e+00, %186
  %gen44 = fadd double %_43, %divalteredBB
  %_45 = fsub double %186, %divalteredBB
  %gen46 = fmul double %_45, %divalteredBB
  %_47 = fsub double %186, %divalteredBB
  %gen48 = fmul double %_47, %divalteredBB
  %_49 = fsub double %186, %divalteredBB
  %gen50 = fmul double %_49, %divalteredBB
  %_51 = fsub double %186, %divalteredBB
  %gen52 = fmul double %_51, %divalteredBB
  %addalteredBB = fadd double %186, %divalteredBB
  store double %addalteredBB, double* %arrayidx12alteredBB, align 8
  %187 = load i32, i32* %a, align 4
  store i32 %187, i32* %e, align 4
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %b, align 4
  %_53 = shl i32 %188, %189
  %_54 = shl i32 %188, %189
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add13alteredBB = add nsw i32 %188, %189
  store i32 %191, i32* %a, align 4
  %192 = load i32, i32* %e, align 4
  store i32 %192, i32* %b, align 4
  store i32 811732759, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_56 = sub i32 %193, 1
  %gen57 = mul i32 %195, 1
  %_58 = shl i32 %193, 1
  %196 = add i32 %193, -1301591649
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1301591649
  %_59 = sub i32 %193, 1
  %gen60 = mul i32 %198, 1
  %199 = sub i32 0, 1898252978
  %200 = sub i32 %199, %193
  %201 = add i32 %200, 1898252978
  %_61 = sub i32 0, %193
  %202 = sub i32 %201, -1557527533
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1557527533
  %gen62 = add i32 %201, 1
  %205 = sub i32 0, 1
  %206 = add i32 %193, %205
  %_63 = sub i32 %193, 1
  %gen64 = mul i32 %206, 1
  %_65 = shl i32 %193, 1
  %207 = sub i32 0, -1939373410
  %208 = sub i32 %207, %193
  %209 = add i32 %208, -1939373410
  %_66 = sub i32 0, %193
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen67 = add i32 %209, 1
  %212 = sub i32 %193, 1517250980
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1517250980
  %inc15alteredBB = add nsw i32 %193, 1
  store i32 %214, i32* %i, align 4
  store i32 991810639, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %h, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_72 = sub i32 0, %215
  %218 = add i32 %217, -1228794043
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1228794043
  %gen73 = add i32 %217, 1
  %221 = add i32 %215, 519588461
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 519588461
  %_74 = sub i32 %215, 1
  %gen75 = mul i32 %223, 1
  %_76 = shl i32 %215, 1
  %224 = sub i32 %215, 1665330146
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1665330146
  %inc25alteredBB = add nsw i32 %215, 1
  store i32 %226, i32* %h, align 4
  store i32 1022962499, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %227 = load double*, double** %za, align 8
  %228 = bitcast double* %227 to i8*
  call void @free(i8* %228) #3
  store i32 -347602507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB80, %for.end26, %originalBBpart278, %originalBB71, %for.inc24, %for.body20, %for.cond17, %for.end16, %originalBBpart269, %originalBB55, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
