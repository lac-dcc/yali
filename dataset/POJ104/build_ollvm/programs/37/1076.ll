; ModuleID = 'source-C-CXX/37/1076.c'
source_filename = "source-C-CXX/37/1076.c"
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032744015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1032744015, label %for.cond
    i32 1823920233, label %for.body
    i32 -1990336153, label %for.cond2
    i32 -620321037, label %for.body4
    i32 1876666257, label %for.inc
    i32 -1868463351, label %originalBB
    i32 1960384895, label %originalBBpart2
    i32 -430819507, label %for.end
    i32 -692029461, label %for.cond18
    i32 -1271198396, label %for.body21
    i32 -1962350870, label %for.inc34
    i32 177358273, label %originalBB65
    i32 1696065553, label %originalBBpart271
    i32 707067217, label %for.end36
    i32 -118828110, label %for.inc44
    i32 1545175358, label %for.end46
    i32 1574517480, label %for.cond47
    i32 449414601, label %for.body50
    i32 -797374178, label %for.inc54
    i32 -1493795727, label %for.end56
    i32 1839617246, label %originalBBalteredBB
    i32 -1770072980, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1823920233, i32 1545175358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 -1990336153, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -620321037, i32 -430819507
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom8
  %9 = load double, double* %arrayidx9, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %11 = load double, double* %arrayidx11, align 8
  %add = fadd double %11, %9
  store double %add, double* %arrayidx11, align 8
  store i32 1876666257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -884523999
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -884523999
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1868463351, i32 1839617246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -804270417
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -804270417
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1960384895, i32 1839617246
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990336153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx13, align 8
  %47 = load i32, i32* %k, align 4
  %conv = sitofp i32 %47 to double
  %div = fdiv double %46, %conv
  %48 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  store i32 0, i32* %j, align 4
  store i32 -692029461, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %50, %51
  %52 = select i1 %cmp19, i32 -1271198396, i32 707067217
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %54 = load double, double* %arrayidx23, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %56 = load double, double* %arrayidx25, align 8
  %sub = fsub double %54, %56
  %57 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom26
  %58 = load double, double* %arrayidx27, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %60 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %58, %60
  %mul = fmul double %sub, %sub30
  %61 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %62 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %62, %mul
  store double %add33, double* %arrayidx32, align 8
  store i32 -1962350870, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %88 = select i1 %86, i32 177358273, i32 -1770072980
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -407067307
  %91 = add i32 %90, 1
  %92 = add i32 %91, -407067307
  %inc35 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -249508925
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -249508925
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1696065553, i32 -1770072980
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -692029461, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  %109 = load double, double* %arrayidx38, align 8
  %110 = load i32, i32* %k, align 4
  %conv39 = sitofp i32 %110 to double
  %div40 = fdiv double %109, %conv39
  %call41 = call double @sqrt(double %div40) #3
  %111 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  store i32 -118828110, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -221157362
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -221157362
  %inc45 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1032744015, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1574517480, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %116, %117
  %118 = select i1 %cmp48, i32 449414601, i32 -1493795727
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  %120 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %120)
  store i32 -797374178, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc55 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 1574517480, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %_ = shl i32 %124, 1
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_57 = sub i32 0, %124
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen = add i32 %126, 1
  %131 = add i32 0, -456791502
  %132 = sub i32 %131, %124
  %133 = sub i32 %132, -456791502
  %_58 = sub i32 0, %124
  %134 = sub i32 %133, -1435502983
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1435502983
  %gen59 = add i32 %133, 1
  %_60 = shl i32 %124, 1
  %137 = sub i32 %124, -468293959
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -468293959
  %_61 = sub i32 %124, 1
  %gen62 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %124, %140
  %_63 = sub i32 %124, 1
  %gen64 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %124, %142
  %incalteredBB = add nsw i32 %124, 1
  store i32 %143, i32* %j, align 4
  store i32 -1868463351, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, -53960804
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -53960804
  %_66 = sub i32 0, %144
  %148 = sub i32 %147, 337939859
  %149 = add i32 %148, 1
  %150 = add i32 %149, 337939859
  %gen67 = add i32 %147, 1
  %_68 = shl i32 %144, 1
  %_69 = shl i32 %144, 1
  %151 = sub i32 %144, 873461688
  %152 = add i32 %151, 1
  %153 = add i32 %152, 873461688
  %inc35alteredBB = add nsw i32 %144, 1
  store i32 %153, i32* %j, align 4
  store i32 177358273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end36, %originalBBpart271, %originalBB65, %for.inc34, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
