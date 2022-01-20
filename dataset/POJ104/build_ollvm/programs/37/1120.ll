; ModuleID = 'source-C-CXX/37/1120.c'
source_filename = "source-C-CXX/37/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %av = alloca double, align 8
  %s = alloca double, align 8
  %out = alloca double, align 8
  %p = alloca double*, align 8
  %0 = bitcast [1000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %av, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %out, align 8
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1841184865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1841184865, label %for.cond
    i32 -852722359, label %for.body
    i32 -1427549086, label %for.cond2
    i32 1750254664, label %for.body4
    i32 349961863, label %for.inc
    i32 456412870, label %for.end
    i32 -1145120066, label %for.cond8
    i32 -528561370, label %originalBB
    i32 455680438, label %originalBBpart2
    i32 -1168030279, label %for.body11
    i32 -663207355, label %for.inc16
    i32 -781291142, label %for.end18
    i32 -1937938121, label %for.inc23
    i32 -1146418179, label %originalBB26
    i32 458267189, label %originalBBpart238
    i32 -970457976, label %for.end25
    i32 -260708102, label %originalBBalteredBB
    i32 -952980409, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -852722359, i32 -970457976
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1427549086, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1750254664, i32 456412870
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load double*, double** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds double, double* %7, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %9 = load double*, double** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds double, double* %9, i64 %idx.ext6
  %11 = load double, double* %add.ptr7, align 8
  %12 = load double, double* %av, align 8
  %add = fadd double %12, %11
  store double %add, double* %av, align 8
  store i32 349961863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -1427549086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %av, align 8
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %div = fdiv double %16, %conv
  store double %div, double* %av, align 8
  store i32 0, i32* %i, align 4
  store i32 -1145120066, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1802602101
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1802602101
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -528561370, i32 -260708102
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %33, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 855304073
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 855304073
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 455680438, i32 -260708102
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -1168030279, i32 -781291142
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %52 = load double, double* %arrayidx, align 8
  %53 = load double, double* %av, align 8
  %sub = fsub double %52, %53
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %55 = load double, double* %arrayidx13, align 8
  %56 = load double, double* %av, align 8
  %sub14 = fsub double %55, %56
  %mul = fmul double %sub, %sub14
  %57 = load double, double* %s, align 8
  %add15 = fadd double %57, %mul
  store double %add15, double* %s, align 8
  store i32 -663207355, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 830496037
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 830496037
  %inc17 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1145120066, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %62 = load double, double* %s, align 8
  %63 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %63 to double
  %div20 = fdiv double %62, %conv19
  store double %div20, double* %s, align 8
  %64 = load double, double* %s, align 8
  %call21 = call double @sqrt(double %64) #4
  store double %call21, double* %out, align 8
  %65 = load double, double* %out, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %65)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %out, align 8
  store double 0.000000e+00, double* %av, align 8
  store i32 -1937938121, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -1146418179, i32 -952980409
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -236208004
  %82 = add i32 %81, 1
  %83 = add i32 %82, -236208004
  %inc24 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1549410112
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1549410112
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 458267189, i32 -952980409
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1841184865, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %111, %112
  store i32 -528561370, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1511824516
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1511824516
  %_ = sub i32 0, %113
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen = add i32 %116, 1
  %121 = sub i32 0, 1
  %122 = add i32 %113, %121
  %_27 = sub i32 %113, 1
  %gen28 = mul i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %113, %123
  %_29 = sub i32 %113, 1
  %gen30 = mul i32 %124, 1
  %_31 = shl i32 %113, 1
  %_32 = shl i32 %113, 1
  %125 = sub i32 0, 1845058752
  %126 = sub i32 %125, %113
  %127 = add i32 %126, 1845058752
  %_33 = sub i32 0, %113
  %128 = add i32 %127, -982953229
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -982953229
  %gen34 = add i32 %127, 1
  %131 = add i32 0, -1302898048
  %132 = sub i32 %131, %113
  %133 = sub i32 %132, -1302898048
  %_35 = sub i32 0, %113
  %134 = add i32 %133, 1868894487
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1868894487
  %gen36 = add i32 %133, 1
  %137 = sub i32 0, %113
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc24alteredBB = add nsw i32 %113, 1
  store i32 %140, i32* %j, align 4
  store i32 -1146418179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB26, %for.inc23, %for.end18, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
