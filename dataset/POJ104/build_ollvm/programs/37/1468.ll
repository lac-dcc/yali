; ModuleID = 'source-C-CXX/37/1468.c'
source_filename = "source-C-CXX/37/1468.c"
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
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %s = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [1000 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %2 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %3 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 800, i32 16, i1 false)
  %4 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 800, i32 16, i1 false)
  %5 = bitcast [100 x double]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1512786500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1512786500, label %for.cond
    i32 -1229948059, label %for.body
    i32 1822315407, label %originalBB
    i32 1095088354, label %originalBBpart2
    i32 -1087356807, label %for.cond2
    i32 398417345, label %for.body6
    i32 151854086, label %for.inc
    i32 2084398085, label %for.end
    i32 -164713562, label %for.cond20
    i32 -1865915601, label %for.body25
    i32 -403869139, label %for.inc38
    i32 -1841179011, label %for.end40
    i32 -970007128, label %for.inc53
    i32 -574665161, label %originalBB56
    i32 440705437, label %originalBBpart263
    i32 443118980, label %for.end55
    i32 -1180389651, label %originalBBalteredBB
    i32 256581684, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1229948059, i32 443118980
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1755124501
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1755124501
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1822315407, i32 -1180389651
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1416673893
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1416673893
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1095088354, i32 -1180389651
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1087356807, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %52, %54
  %55 = select i1 %cmp5, i32 398417345, i32 2084398085
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %58 = load double, double* %arrayidx11, align 8
  %59 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom12
  %60 = load double, double* %arrayidx13, align 8
  %add = fadd double %60, %58
  store double %add, double* %arrayidx13, align 8
  store i32 151854086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1821247941
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1821247941
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1087356807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom14
  %66 = load double, double* %arrayidx15, align 8
  %67 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %66, %conv
  %69 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  store double %div, double* %arrayidx19, align 8
  store i32 0, i32* %i2, align 4
  store i32 -164713562, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i2, align 4
  %71 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %70, %72
  %73 = select i1 %cmp23, i32 -1865915601, i32 -1841179011
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i2, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom26
  %75 = load double, double* %arrayidx27, align 8
  %76 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %77 = load double, double* %arrayidx29, align 8
  %sub = fsub double %75, %77
  %78 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom30
  %79 = load double, double* %arrayidx31, align 8
  %80 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom32
  %81 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %79, %81
  %mul = fmul double %sub, %sub34
  %82 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom35
  %83 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %83, %mul
  store double %add37, double* %arrayidx36, align 8
  store i32 -403869139, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc39 = add nsw i32 %84, 1
  store i32 %86, i32* %i2, align 4
  store i32 -164713562, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %87 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom41
  %88 = load double, double* %arrayidx42, align 8
  %89 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %89 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %90 to double
  %div46 = fdiv double %88, %conv45
  %call47 = call double @sqrt(double %div46) #4
  %91 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %91 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %92 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50
  %93 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 -970007128, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1216534675
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1216534675
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -574665161, i32 256581684
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = sub i32 %109, -1426924701
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1426924701
  %inc54 = add nsw i32 %109, 1
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 777664757
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 777664757
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 440705437, i32 256581684
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1512786500, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %i, align 4
  store i32 1822315407, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %142 = sub i32 0, -137172335
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -137172335
  %_ = sub i32 0, %141
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen = add i32 %144, 1
  %147 = sub i32 0, %141
  %148 = add i32 0, %147
  %_57 = sub i32 0, %141
  %149 = sub i32 %148, 1054782366
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1054782366
  %gen58 = add i32 %148, 1
  %152 = sub i32 0, %141
  %153 = add i32 0, %152
  %_59 = sub i32 0, %141
  %154 = add i32 %153, -1629024760
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1629024760
  %gen60 = add i32 %153, 1
  %_61 = shl i32 %141, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %141, %157
  %inc54alteredBB = add nsw i32 %141, 1
  store i32 %158, i32* %t, align 4
  store i32 -574665161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %for.inc53, %for.end40, %for.inc38, %for.body25, %for.cond20, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
