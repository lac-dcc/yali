; ModuleID = 'source-C-CXX/37/170.c'
source_filename = "source-C-CXX/37/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@eq = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -16046445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -16046445, label %for.cond
    i32 -472691710, label %for.body
    i32 -1379364662, label %for.cond2
    i32 -818221085, label %originalBB
    i32 1791155132, label %originalBBpart2
    i32 -960420321, label %for.body4
    i32 236496165, label %for.inc
    i32 1610101175, label %for.end
    i32 -318001798, label %for.cond8
    i32 -492662119, label %originalBB30
    i32 591275340, label %originalBBpart232
    i32 1326696613, label %for.body11
    i32 1470536558, label %for.inc19
    i32 -1387661970, label %for.end21
    i32 1447893982, label %for.inc27
    i32 -911975866, label %for.end29
    i32 -234625273, label %originalBBalteredBB
    i32 -209145139, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -472691710, i32 -911975866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* @eq, align 8
  store double 0.000000e+00, double* @s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* @j, align 4
  store i32 -1379364662, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1696019851
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1696019851
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -818221085, i32 -234625273
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1206403783
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1206403783
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1791155132, i32 -234625273
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -960420321, i32 1610101175
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %61 = load double, double* @eq, align 8
  %62 = load i32, i32* @j, align 4
  %idx.ext6 = sext i32 %62 to i64
  %add.ptr7 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %idx.ext6
  %63 = load double, double* %add.ptr7, align 8
  %add = fadd double %61, %63
  store double %add, double* @eq, align 8
  store i32 236496165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %65 = add i32 %64, 237789703
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 237789703
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* @j, align 4
  store i32 -1379364662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load double, double* @eq, align 8
  %69 = load i32, i32* @m, align 4
  %conv = sitofp i32 %69 to double
  %div = fdiv double %68, %conv
  %mul = fmul double %div, 1.000000e+00
  store double %mul, double* @eq, align 8
  store i32 0, i32* @j, align 4
  store i32 -318001798, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -348859061
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -348859061
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -492662119, i32 -209145139
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %98 = load i32, i32* @m, align 4
  %cmp9 = icmp slt i32 %97, %98
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x.3
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
  %112 = select i1 %110, i32 591275340, i32 -209145139
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 1326696613, i32 -1387661970
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load double, double* @s, align 8
  %115 = load i32, i32* @j, align 4
  %idx.ext12 = sext i32 %115 to i64
  %add.ptr13 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %idx.ext12
  %116 = load double, double* %add.ptr13, align 8
  %117 = load double, double* @eq, align 8
  %sub = fsub double %116, %117
  %118 = load i32, i32* @j, align 4
  %idx.ext14 = sext i32 %118 to i64
  %add.ptr15 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %idx.ext14
  %119 = load double, double* %add.ptr15, align 8
  %120 = load double, double* @eq, align 8
  %sub16 = fsub double %119, %120
  %mul17 = fmul double %sub, %sub16
  %add18 = fadd double %114, %mul17
  store double %add18, double* @s, align 8
  store i32 1470536558, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc20 = add nsw i32 %121, 1
  store i32 %125, i32* @j, align 4
  store i32 -318001798, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %126 = load double, double* @s, align 8
  %127 = load i32, i32* @m, align 4
  %conv22 = sitofp i32 %127 to double
  %div23 = fdiv double %126, %conv22
  %mul24 = fmul double %div23, 1.000000e+00
  %call25 = call double @sqrt(double %mul24) #3
  store double %call25, double* @s, align 8
  %128 = load double, double* @s, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %128)
  store i32 1447893982, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = sub i32 %129, 1636384118
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1636384118
  %inc28 = add nsw i32 %129, 1
  store i32 %132, i32* @i, align 4
  store i32 -16046445, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %133, %134
  store i32 -818221085, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @m, align 4
  %cmp9alteredBB = icmp slt i32 %135, %136
  store i32 -492662119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end21, %for.inc19, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
