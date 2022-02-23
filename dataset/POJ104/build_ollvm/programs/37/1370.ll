; ModuleID = 'source-C-CXX/37/1370.c'
source_filename = "source-C-CXX/37/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %s = alloca double, align 8
  %f = alloca double, align 8
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %call = call noalias i8* @calloc(i64 200, i64 8) #3
  %0 = bitcast i8* %call to double*
  store double* %0, double** %a, align 8
  %call1 = call noalias i8* @calloc(i64 200, i64 8) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %b, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957086007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -957086007, label %for.cond
    i32 -2121757195, label %originalBB
    i32 -1677110913, label %originalBBpart2
    i32 355488134, label %for.body
    i32 1779793011, label %for.cond4
    i32 -485911800, label %originalBB30
    i32 -1412301147, label %originalBBpart232
    i32 459615647, label %for.body6
    i32 223636532, label %for.inc
    i32 -213959104, label %for.end
    i32 311277122, label %for.cond10
    i32 -738160799, label %for.body13
    i32 1643763372, label %for.inc20
    i32 466945135, label %for.end22
    i32 -405434984, label %for.inc27
    i32 -1075731574, label %for.end29
    i32 643981125, label %originalBBalteredBB
    i32 -964133954, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1505889095
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1505889095
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2121757195, i32 643981125
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1950530156
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1950530156
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1677110913, i32 643981125
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 355488134, i32 -1075731574
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 1779793011, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -485911800, i32 -964133954
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %73, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1412301147, i32 -964133954
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 459615647, i32 -213959104
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load double*, double** %a, align 8
  %103 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds double, double* %102, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %104 = load double, double* %sum, align 8
  %105 = load double*, double** %a, align 8
  %106 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %106 to i64
  %add.ptr9 = getelementptr inbounds double, double* %105, i64 %idx.ext8
  %107 = load double, double* %add.ptr9, align 8
  %add = fadd double %104, %107
  store double %add, double* %sum, align 8
  store i32 223636532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 1779793011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load double, double* %sum, align 8
  %112 = load i32, i32* %k, align 4
  %conv = sitofp i32 %112 to double
  %div = fdiv double %111, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %f, align 8
  store i32 311277122, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %113, %114
  %115 = select i1 %cmp11, i32 -738160799, i32 466945135
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %116 = load double, double* %f, align 8
  %117 = load double*, double** %a, align 8
  %118 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %118 to i64
  %add.ptr15 = getelementptr inbounds double, double* %117, i64 %idx.ext14
  %119 = load double, double* %add.ptr15, align 8
  %120 = load double, double* %ave, align 8
  %sub = fsub double %119, %120
  %121 = load double*, double** %a, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %122 to i64
  %add.ptr17 = getelementptr inbounds double, double* %121, i64 %idx.ext16
  %123 = load double, double* %add.ptr17, align 8
  %124 = load double, double* %ave, align 8
  %sub18 = fsub double %123, %124
  %mul = fmul double %sub, %sub18
  %add19 = fadd double %116, %mul
  store double %add19, double* %f, align 8
  store i32 1643763372, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -1445234646
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1445234646
  %inc21 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 311277122, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %129 = load double, double* %f, align 8
  %130 = load i32, i32* %k, align 4
  %conv23 = sitofp i32 %130 to double
  %div24 = fdiv double %129, %conv23
  %call25 = call double @sqrt(double %div24) #3
  store double %call25, double* %s, align 8
  %131 = load double, double* %s, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  store i32 -405434984, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc28 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -957086007, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 -2121757195, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %137, %138
  store i32 -485911800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end22, %for.inc20, %for.body13, %for.cond10, %for.end, %for.inc, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
