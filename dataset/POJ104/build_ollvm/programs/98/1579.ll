; ModuleID = 'source-C-CXX/98/1579.c'
source_filename = "source-C-CXX/98/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nian = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279566111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1279566111, label %for.cond
    i32 87230944, label %originalBB
    i32 -2109254233, label %originalBBpart2
    i32 -502918728, label %for.body
    i32 -566102348, label %if.then
    i32 237142180, label %if.else
    i32 -4438873, label %originalBB29
    i32 -195387659, label %originalBBpart231
    i32 -916180983, label %if.then4
    i32 -1517283286, label %if.else6
    i32 -969511151, label %if.then8
    i32 -234526045, label %if.else10
    i32 880576460, label %if.end
    i32 -750044077, label %originalBB33
    i32 444241996, label %originalBBpart235
    i32 268509421, label %if.end12
    i32 -467884030, label %if.end13
    i32 1137526148, label %for.inc
    i32 1247885909, label %for.end
    i32 2089241319, label %originalBBalteredBB
    i32 590915858, label %originalBB29alteredBB
    i32 1846628242, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 672460547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 672460547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 87230944, i32 2089241319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1146808744
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1146808744
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2109254233, i32 2089241319
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -502918728, i32 1247885909
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nian)
  %45 = load i32, i32* %nian, align 4
  %cmp2 = icmp sle i32 %45, 18
  %46 = select i1 %cmp2, i32 -566102348, i32 237142180
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %47, 1610013914
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1610013914
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %a, align 4
  store i32 -467884030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -4438873, i32 590915858
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* %nian, align 4
  %cmp3 = icmp sle i32 %65, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1605473264
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1605473264
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -195387659, i32 590915858
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -916180983, i32 -1517283286
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc5 = add nsw i32 %94, 1
  store i32 %96, i32* %b, align 4
  store i32 268509421, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %97 = load i32, i32* %nian, align 4
  %cmp7 = icmp sle i32 %97, 60
  %98 = select i1 %cmp7, i32 -969511151, i32 -234526045
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = add i32 %99, -724705172
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -724705172
  %inc9 = add nsw i32 %99, 1
  store i32 %102, i32* %c, align 4
  store i32 880576460, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = sub i32 %103, -136532832
  %105 = add i32 %104, 1
  %106 = add i32 %105, -136532832
  %inc11 = add nsw i32 %103, 1
  store i32 %106, i32* %d, align 4
  store i32 880576460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -750044077, i32 1846628242
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1703423200
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1703423200
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 444241996, i32 1846628242
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 268509421, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -467884030, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1137526148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -628625590
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -628625590
  %inc14 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1279566111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %conv = sitofp i32 %140 to double
  %mul = fmul double 1.000000e+02, %conv
  %141 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %141 to double
  %div = fdiv double %mul, %conv15
  store double %div, double* %A, align 8
  %142 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %142 to double
  %mul17 = fmul double 1.000000e+02, %conv16
  %143 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %143 to double
  %div19 = fdiv double %mul17, %conv18
  store double %div19, double* %B, align 8
  %144 = load i32, i32* %c, align 4
  %conv20 = sitofp i32 %144 to double
  %mul21 = fmul double 1.000000e+02, %conv20
  %145 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %145 to double
  %div23 = fdiv double %mul21, %conv22
  store double %div23, double* %C, align 8
  %146 = load i32, i32* %d, align 4
  %conv24 = sitofp i32 %146 to double
  %mul25 = fmul double 1.000000e+02, %conv24
  %147 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %147 to double
  %div27 = fdiv double %mul25, %conv26
  store double %div27, double* %D, align 8
  %148 = load double, double* %A, align 8
  %149 = load double, double* %B, align 8
  %150 = load double, double* %C, align 8
  %151 = load double, double* %D, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %148, double %149, double %150, double %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %152, %153
  store i32 87230944, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %nian, align 4
  %cmp3alteredBB = icmp sle i32 %154, 35
  store i32 -4438873, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -750044077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart235, %originalBB33, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
