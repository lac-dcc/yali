; ModuleID = 'source-C-CXX/98/2275.c'
source_filename = "source-C-CXX/98/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  %0 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1296259892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1296259892, label %for.cond
    i32 1868318877, label %for.body
    i32 130191227, label %if.then
    i32 -1609173590, label %originalBB
    i32 156155077, label %originalBBpart2
    i32 -742078065, label %if.else
    i32 242590917, label %if.then8
    i32 -650137152, label %if.else10
    i32 1781206032, label %if.then14
    i32 -737984121, label %originalBB34
    i32 -1321966711, label %originalBBpart239
    i32 -1571275567, label %if.else16
    i32 1944753688, label %if.end
    i32 1313054199, label %if.end18
    i32 -54639739, label %if.end19
    i32 -370402066, label %for.inc
    i32 -437872860, label %originalBB41
    i32 -189574371, label %originalBBpart252
    i32 1896539485, label %for.end
    i32 1253249271, label %originalBBalteredBB
    i32 244950276, label %originalBB34alteredBB
    i32 -2065969999, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1868318877, i32 1896539485
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %6, 18
  %7 = select i1 %cmp4, i32 130191227, i32 -742078065
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1323933689
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1323933689
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1609173590, i32 1253249271
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %35, 925481518
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 925481518
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %a, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 566263055
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 566263055
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 156155077, i32 1253249271
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54639739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %55, 35
  %56 = select i1 %cmp7, i32 242590917, i32 -650137152
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add9 = add nsw i32 %57, 1
  store i32 %59, i32* %b, align 4
  store i32 1313054199, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %61, 60
  %62 = select i1 %cmp13, i32 1781206032, i32 -1571275567
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -737984121, i32 244950276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add15 = add nsw i32 %89, 1
  store i32 %91, i32* %c, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1899358054
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1899358054
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1321966711, i32 244950276
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1944753688, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add17 = add nsw i32 %107, 1
  store i32 %109, i32* %d, align 4
  store i32 1944753688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1313054199, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -54639739, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -370402066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -437872860, i32 -2065969999
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 548800834
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 548800834
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2141017531
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2141017531
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -189574371, i32 -2065969999
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1296259892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %conv = sitofp i32 %155 to double
  %156 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %156 to double
  %div = fdiv double %conv, %conv20
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %aa, align 8
  %157 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %157 to double
  %158 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %158 to double
  %div23 = fdiv double %conv21, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  store double %mul24, double* %bb, align 8
  %159 = load i32, i32* %c, align 4
  %conv25 = sitofp i32 %159 to double
  %160 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %160 to double
  %div27 = fdiv double %conv25, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %cc, align 8
  %161 = load i32, i32* %d, align 4
  %conv29 = sitofp i32 %161 to double
  %162 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %162 to double
  %div31 = fdiv double %conv29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %dd, align 8
  %163 = load double, double* %aa, align 8
  %164 = load double, double* %bb, align 8
  %165 = load double, double* %cc, align 8
  %166 = load double, double* %dd, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %163, double %164, double %165, double %166)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %addalteredBB = add nsw i32 %167, 1
  store i32 %169, i32* %a, align 4
  store i32 -1609173590, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = add i32 %172, -21841096
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -21841096
  %gen = add i32 %172, 1
  %176 = add i32 %170, 172389879
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 172389879
  %_35 = sub i32 %170, 1
  %gen36 = mul i32 %178, 1
  %_37 = shl i32 %170, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %170, %179
  %add15alteredBB = add nsw i32 %170, 1
  store i32 %180, i32* %c, align 4
  store i32 -737984121, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 5720315
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 5720315
  %_42 = sub i32 %181, 1
  %gen43 = mul i32 %184, 1
  %185 = sub i32 %181, -1791215886
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1791215886
  %_44 = sub i32 %181, 1
  %gen45 = mul i32 %187, 1
  %188 = sub i32 0, -1024676162
  %189 = sub i32 %188, %181
  %190 = add i32 %189, -1024676162
  %_46 = sub i32 0, %181
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen47 = add i32 %190, 1
  %_48 = shl i32 %181, 1
  %193 = sub i32 0, %181
  %194 = add i32 0, %193
  %_49 = sub i32 0, %181
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen50 = add i32 %194, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %181, %199
  %incalteredBB = add nsw i32 %181, 1
  store i32 %200, i32* %i, align 4
  store i32 -437872860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB41, %for.inc, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart239, %originalBB34, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
