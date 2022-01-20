; ModuleID = 'source-C-CXX/28/1882.c'
source_filename = "source-C-CXX/28/1882.c"
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
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 2, i32* %x, align 4
  store i32 2, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %z, align 8
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x double]*
  %2 = getelementptr [100 x double], [100 x double]* %1, i32 0, i32 0
  store double 2.000000e+00, double* %2
  %3 = getelementptr [100 x double], [100 x double]* %1, i32 0, i32 1
  store double 3.000000e+00, double* %3
  %4 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 800, i32 16, i1 false)
  %5 = bitcast i8* %4 to [100 x double]*
  %6 = getelementptr [100 x double], [100 x double]* %5, i32 0, i32 0
  store double 1.000000e+00, double* %6
  %7 = getelementptr [100 x double], [100 x double]* %5, i32 0, i32 1
  store double 2.000000e+00, double* %7
  %switchVar = alloca i32
  store i32 1466219427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1466219427, label %while.cond
    i32 -1994168058, label %while.body
    i32 -50539298, label %while.end
    i32 653492642, label %originalBB
    i32 -562166775, label %originalBBpart2
    i32 1478741261, label %while.cond6
    i32 1880221933, label %while.body8
    i32 -1930359753, label %while.end19
    i32 -2023757885, label %originalBB37
    i32 1311841268, label %originalBBpart239
    i32 -1781318219, label %while.cond20
    i32 -114489405, label %while.body22
    i32 1309177749, label %while.cond24
    i32 -442777057, label %while.body26
    i32 728618035, label %while.end33
    i32 -18691289, label %while.end36
    i32 1578516609, label %originalBBalteredBB
    i32 1414215184, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %8, 100
  %9 = select i1 %cmp, i32 -1994168058, i32 -50539298
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %11 = add i32 %10, 260186513
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, 260186513
  %sub = sub nsw i32 %10, 2
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %14 = load double, double* %arrayidx, align 8
  %15 = load i32, i32* %x, align 4
  %16 = add i32 %15, 2006228594
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2006228594
  %sub1 = sub nsw i32 %15, 1
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom2
  %19 = load double, double* %arrayidx3, align 8
  %add = fadd double %14, %19
  %20 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom4
  store double %add, double* %arrayidx5, align 8
  %21 = load i32, i32* %x, align 4
  %22 = add i32 %21, 1031401887
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1031401887
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %x, align 4
  store i32 1466219427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -441253154
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -441253154
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 653492642, i32 1578516609
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 342313525
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 342313525
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -562166775, i32 1578516609
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478741261, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %79, 100
  %80 = select i1 %cmp7, i32 1880221933, i32 -1930359753
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  %82 = sub i32 %81, -364596641
  %83 = sub i32 %82, 2
  %84 = add i32 %83, -364596641
  %sub9 = sub nsw i32 %81, 2
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %85 = load double, double* %arrayidx11, align 8
  %86 = load i32, i32* %y, align 4
  %87 = add i32 %86, 1290584664
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1290584664
  %sub12 = sub nsw i32 %86, 1
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %90 = load double, double* %arrayidx14, align 8
  %add15 = fadd double %85, %90
  %91 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  store double %add15, double* %arrayidx17, align 8
  %92 = load i32, i32* %y, align 4
  %93 = add i32 %92, -113869717
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -113869717
  %inc18 = add nsw i32 %92, 1
  store i32 %95, i32* %y, align 4
  store i32 1478741261, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2023757885, i32 1414215184
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1931110388
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1931110388
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
  %136 = select i1 %134, i32 1311841268, i32 1414215184
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1781318219, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %137, %138
  %139 = select i1 %cmp21, i32 -114489405, i32 -18691289
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %j, align 4
  store i32 1309177749, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %140, %141
  %142 = select i1 %cmp25, i32 -442777057, i32 728618035
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %143 = load double, double* %z, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %145 = load double, double* %arrayidx28, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %147 = load double, double* %arrayidx30, align 8
  %div = fdiv double %145, %147
  %add31 = fadd double %143, %div
  store double %add31, double* %z, align 8
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 930306480
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 930306480
  %inc32 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 1309177749, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %152 = load double, double* %z, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %152)
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1831939814
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1831939814
  %inc35 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1781318219, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 653492642, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 -2023757885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %while.end33, %while.body26, %while.cond24, %while.body22, %while.cond20, %originalBBpart239, %originalBB37, %while.end19, %while.body8, %while.cond6, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
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
