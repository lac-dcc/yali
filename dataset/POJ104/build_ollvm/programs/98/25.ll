; ModuleID = 'source-C-CXX/98/25.c'
source_filename = "source-C-CXX/98/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [4 x double], align 16
  %0 = bitcast [4 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1076507344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1076507344, label %for.cond
    i32 1788683549, label %for.body
    i32 1055593722, label %if.then
    i32 -1764509892, label %if.else
    i32 8742562, label %if.then10
    i32 -2067971652, label %if.else13
    i32 -1577294882, label %if.then17
    i32 -2061304766, label %if.else20
    i32 -1624571105, label %if.end
    i32 -550814996, label %if.end23
    i32 340077534, label %if.end24
    i32 1848126885, label %originalBB
    i32 495464050, label %originalBBpart2
    i32 591234794, label %for.inc
    i32 2070224769, label %for.end
    i32 -182597424, label %originalBB43
    i32 27397310, label %originalBBpart293
    i32 -1144425788, label %originalBBalteredBB
    i32 1660400234, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1788683549, i32 2070224769
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %6, 19
  %7 = select i1 %cmp5, i32 1055593722, i32 -1764509892
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %8 = load double, double* %arrayidx6, align 16
  %inc = fadd double %8, 1.000000e+00
  store double %inc, double* %arrayidx6, align 16
  store i32 340077534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %10, 36
  %11 = select i1 %cmp9, i32 8742562, i32 -2067971652
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %12 = load double, double* %arrayidx11, align 8
  %inc12 = fadd double %12, 1.000000e+00
  store double %inc12, double* %arrayidx11, align 8
  store i32 -550814996, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %14, 61
  %15 = select i1 %cmp16, i32 -1577294882, i32 -2061304766
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %16 = load double, double* %arrayidx18, align 16
  %inc19 = fadd double %16, 1.000000e+00
  store double %inc19, double* %arrayidx18, align 16
  store i32 -1624571105, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %17 = load double, double* %arrayidx21, align 8
  %inc22 = fadd double %17, 1.000000e+00
  store double %inc22, double* %arrayidx21, align 8
  store i32 -1624571105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -550814996, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 340077534, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 100363774
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 100363774
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1848126885, i32 -1144425788
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2008799636
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2008799636
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 495464050, i32 -1144425788
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591234794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc25 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1076507344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -182597424, i32 1660400234
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %91 = load double, double* %arrayidx26, align 16
  %92 = load i32, i32* %n, align 4
  %conv = sitofp i32 %92 to double
  %div = fdiv double %91, %conv
  %mul = fmul double %div, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %93 = load double, double* %arrayidx28, align 8
  %94 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %94 to double
  %div30 = fdiv double %93, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul31)
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %95 = load double, double* %arrayidx33, align 16
  %96 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %96 to double
  %div35 = fdiv double %95, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul36)
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %97 = load double, double* %arrayidx38, align 8
  %98 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %98 to double
  %div40 = fdiv double %97, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul41)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 27397310, i32 1660400234
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1848126885, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %113 = load double, double* %arrayidx26alteredBB, align 16
  %114 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %114 to double
  %_ = fsub double -0.000000e+00, %113
  %gen = fadd double %_, %convalteredBB
  %_44 = fsub double -0.000000e+00, %113
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double %113, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %divalteredBB = fdiv double %113, %convalteredBB
  %_48 = fsub double -0.000000e+00, %divalteredBB
  %gen49 = fadd double %_48, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %arrayidx28alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %115 = load double, double* %arrayidx28alteredBB, align 8
  %116 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %116 to double
  %_50 = fsub double -0.000000e+00, %115
  %gen51 = fadd double %_50, %conv29alteredBB
  %_52 = fsub double -0.000000e+00, %115
  %gen53 = fadd double %_52, %conv29alteredBB
  %_54 = fsub double -0.000000e+00, %115
  %gen55 = fadd double %_54, %conv29alteredBB
  %_56 = fsub double -0.000000e+00, %115
  %gen57 = fadd double %_56, %conv29alteredBB
  %_58 = fsub double %115, %conv29alteredBB
  %gen59 = fmul double %_58, %conv29alteredBB
  %div30alteredBB = fdiv double %115, %conv29alteredBB
  %_60 = fsub double -0.000000e+00, %div30alteredBB
  %gen61 = fadd double %_60, 1.000000e+02
  %_62 = fsub double -0.000000e+00, %div30alteredBB
  %gen63 = fadd double %_62, 1.000000e+02
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul31alteredBB)
  %arrayidx33alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %117 = load double, double* %arrayidx33alteredBB, align 16
  %118 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %118 to double
  %_64 = fsub double %117, %conv34alteredBB
  %gen65 = fmul double %_64, %conv34alteredBB
  %_66 = fsub double %117, %conv34alteredBB
  %gen67 = fmul double %_66, %conv34alteredBB
  %_68 = fsub double -0.000000e+00, %117
  %gen69 = fadd double %_68, %conv34alteredBB
  %div35alteredBB = fdiv double %117, %conv34alteredBB
  %_70 = fsub double -0.000000e+00, %div35alteredBB
  %gen71 = fadd double %_70, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul36alteredBB)
  %arrayidx38alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %119 = load double, double* %arrayidx38alteredBB, align 8
  %120 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %120 to double
  %_72 = fsub double %119, %conv39alteredBB
  %gen73 = fmul double %_72, %conv39alteredBB
  %_74 = fsub double -0.000000e+00, %119
  %gen75 = fadd double %_74, %conv39alteredBB
  %_76 = fsub double -0.000000e+00, %119
  %gen77 = fadd double %_76, %conv39alteredBB
  %_78 = fsub double %119, %conv39alteredBB
  %gen79 = fmul double %_78, %conv39alteredBB
  %_80 = fsub double -0.000000e+00, %119
  %gen81 = fadd double %_80, %conv39alteredBB
  %_82 = fsub double -0.000000e+00, %119
  %gen83 = fadd double %_82, %conv39alteredBB
  %_84 = fsub double %119, %conv39alteredBB
  %gen85 = fmul double %_84, %conv39alteredBB
  %div40alteredBB = fdiv double %119, %conv39alteredBB
  %_86 = fsub double -0.000000e+00, %div40alteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %div40alteredBB
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double %div40alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %mul41alteredBB)
  store i32 -182597424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.end23, %if.end, %if.else20, %if.then17, %if.else13, %if.then10, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
