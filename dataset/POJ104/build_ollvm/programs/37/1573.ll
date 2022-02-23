; ModuleID = 'source-C-CXX/37/1573.c'
source_filename = "source-C-CXX/37/1573.c"
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [102 x double], align 16
  %h = alloca double, align 8
  %pfh = alloca double, align 8
  %p = alloca double*, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -1265831543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1265831543, label %while.cond
    i32 556671827, label %while.body
    i32 40328021, label %for.cond
    i32 77173917, label %for.body
    i32 -1029733152, label %originalBB
    i32 46215038, label %originalBBpart2
    i32 92520052, label %for.inc
    i32 -1539311199, label %for.end
    i32 -764325183, label %originalBB18
    i32 -1550027818, label %originalBBpart220
    i32 444128817, label %for.cond4
    i32 -2138599797, label %for.body6
    i32 1403996052, label %for.inc10
    i32 95462923, label %for.end12
    i32 987863815, label %while.end
    i32 -1707604064, label %originalBB22
    i32 -1980302467, label %originalBBpart224
    i32 1982590818, label %originalBBalteredBB
    i32 791298538, label %originalBB18alteredBB
    i32 334821847, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -928813191
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -928813191
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 556671827, i32 987863815
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [102 x double], [102 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 40328021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 77173917, i32 -1539311199
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1029733152, i32 1982590818
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %22, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 46215038, i32 1982590818
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92520052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 40328021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2034203943
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2034203943
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -764325183, i32 791298538
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [102 x double], [102 x double]* %a, i32 0, i32 0
  store double* %arraydecay3, double** %p, align 8
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %pfh, align 8
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2071268282
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2071268282
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1550027818, i32 791298538
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 444128817, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %70, %71
  %72 = select i1 %cmp5, i32 -2138599797, i32 95462923
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %73 = load double, double* %pfh, align 8
  %74 = load double*, double** %p, align 8
  %75 = load double, double* %74, align 8
  %call7 = call double @pow(double %75, double 2.000000e+00) #3
  %add = fadd double %73, %call7
  store double %add, double* %pfh, align 8
  %76 = load double, double* %h, align 8
  %77 = load double*, double** %p, align 8
  %78 = load double, double* %77, align 8
  %add8 = fadd double %76, %78
  store double %add8, double* %h, align 8
  %79 = load double*, double** %p, align 8
  %incdec.ptr9 = getelementptr inbounds double, double* %79, i32 1
  store double* %incdec.ptr9, double** %p, align 8
  store i32 1403996052, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc11 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 444128817, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %85 = load double, double* %pfh, align 8
  %86 = load i32, i32* %n, align 4
  %conv = sitofp i32 %86 to double
  %div = fdiv double %85, %conv
  %87 = load double, double* %h, align 8
  %88 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %88 to double
  %div14 = fdiv double %87, %conv13
  %call15 = call double @pow(double %div14, double 2.000000e+00) #3
  %sub = fsub double %div, %call15
  %call16 = call double @sqrt(double %sub) #3
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call16)
  store i32 -1265831543, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1707604064, i32 334821847
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -383100056
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -383100056
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1980302467, i32 334821847
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %143, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %143)
  store i32 -1029733152, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [102 x double], [102 x double]* %a, i32 0, i32 0
  store double* %arraydecay3alteredBB, double** %p, align 8
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %pfh, align 8
  store i32 0, i32* %i, align 4
  store i32 -764325183, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  store i32 -1707604064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
