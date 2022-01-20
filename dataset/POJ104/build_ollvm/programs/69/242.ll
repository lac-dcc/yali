; ModuleID = 'source-C-CXX/69/242.c'
source_filename = "source-C-CXX/69/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, [1000 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca double, align 8
  %a = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 667000144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 667000144, label %for.cond
    i32 -357086931, label %for.body
    i32 -545709781, label %for.inc
    i32 1031900719, label %for.end
    i32 219688513, label %for.cond4
    i32 -1375504924, label %for.body6
    i32 234961856, label %for.cond7
    i32 410787305, label %for.body9
    i32 46790114, label %if.then
    i32 -796210059, label %if.end
    i32 46486738, label %for.inc53
    i32 -1991284536, label %for.end55
    i32 1548528464, label %for.inc56
    i32 2125827367, label %originalBB
    i32 1163912704, label %originalBBpart2
    i32 955831878, label %for.end58
    i32 -1813005802, label %originalBB64
    i32 -1458224098, label %originalBBpart266
    i32 520704078, label %originalBBalteredBB
    i32 1868649454, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -357086931, i32 1031900719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -545709781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %k, align 4
  store i32 667000144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 219688513, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %8, %9
  %10 = select i1 %cmp5, i32 -1375504924, i32 955831878
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 234961856, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %11, %12
  %13 = select i1 %cmp8, i32 410787305, i32 -1991284536
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %15 = load double, double* %x12, align 16
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %17 = load double, double* %x15, align 16
  %sub = fsub double %15, %17
  %18 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %19 = load double, double* %x18, align 16
  %20 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %21 = load double, double* %x21, align 16
  %sub22 = fsub double %19, %21
  %mul = fmul double %sub, %sub22
  %22 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  %23 = load double, double* %y25, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1
  %25 = load double, double* %y28, align 8
  %sub29 = fsub double %23, %25
  %26 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %27 = load double, double* %y32, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %29 = load double, double* %y35, align 8
  %sub36 = fsub double %27, %29
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %30 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom38
  %dis = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 2
  %31 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom40
  store double %add, double* %arrayidx41, align 8
  %32 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom42
  %dis44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 2
  %33 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %dis44, i64 0, i64 %idxprom45
  %34 = load double, double* %arrayidx46, align 8
  %35 = load double, double* %max, align 8
  %cmp47 = fcmp oge double %34, %35
  %36 = select i1 %cmp47, i32 46790114, i32 -796210059
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %37 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %a, i64 0, i64 %idxprom48
  %dis50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 2
  %38 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %38 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %dis50, i64 0, i64 %idxprom51
  %39 = load double, double* %arrayidx52, align 8
  store double %39, double* %max, align 8
  store i32 -796210059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46486738, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc54 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 234961856, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1548528464, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1733401644
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1733401644
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2125827367, i32 520704078
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc57 = add nsw i32 %70, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 966894647
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 966894647
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1163912704, i32 520704078
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219688513, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1813005802, i32 1868649454
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %102 = load double, double* %max, align 8
  %call59 = call double @sqrt(double %102) #3
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call59)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1053690956
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1053690956
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1458224098, i32 1868649454
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 0, -495605890
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -495605890
  %_ = sub i32 0, %118
  %122 = sub i32 %121, 265411965
  %123 = add i32 %122, 1
  %124 = add i32 %123, 265411965
  %gen = add i32 %121, 1
  %125 = sub i32 0, %118
  %126 = add i32 0, %125
  %_61 = sub i32 0, %118
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen62 = add i32 %126, 1
  %_63 = shl i32 %118, 1
  %131 = sub i32 0, 1
  %132 = sub i32 %118, %131
  %inc57alteredBB = add nsw i32 %118, 1
  store i32 %132, i32* %k, align 4
  store i32 2125827367, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %133 = load double, double* %max, align 8
  %call59alteredBB = call double @sqrt(double %133) #3
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call59alteredBB)
  store i32 -1813005802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %originalBB64, %for.end58, %originalBBpart2, %originalBB, %for.inc56, %for.end55, %for.inc53, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
