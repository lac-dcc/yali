; ModuleID = 'source-C-CXX/98/552.c'
source_filename = "source-C-CXX/98/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %c4.reg2mem = alloca double*
  %c3.reg2mem = alloca double*
  %c2.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %i.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1924464501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1924464501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1728829682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1728829682, label %first
    i32 -2054908437, label %originalBB
    i32 -897866740, label %originalBBpart2
    i32 -497566482, label %for.cond
    i32 1335049858, label %for.body
    i32 -48528896, label %if.then
    i32 -1504465118, label %if.else
    i32 817723217, label %if.then4
    i32 1973658153, label %originalBB22
    i32 1972204229, label %originalBBpart232
    i32 1795956422, label %if.else6
    i32 1311994138, label %originalBB34
    i32 622415772, label %originalBBpart236
    i32 362499136, label %if.then8
    i32 1765507802, label %if.else10
    i32 1352921326, label %for.inc
    i32 -190332657, label %for.end
    i32 502890866, label %originalBBalteredBB
    i32 -1370599420, label %originalBB22alteredBB
    i32 1998636801, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -2054908437, i32 502890866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem
  %c3 = alloca double, align 8
  store double* %c3, double** %c3.reg2mem
  %c4 = alloca double, align 8
  store double* %c4, double** %c4.reg2mem
  %c1.reload55 = load volatile double*, double** %c1.reg2mem
  store double 0.000000e+00, double* %c1.reload55, align 8
  %c2.reload60 = load volatile double*, double** %c2.reg2mem
  store double 0.000000e+00, double* %c2.reload60, align 8
  %c3.reload63 = load volatile double*, double** %c3.reg2mem
  store double 0.000000e+00, double* %c3.reload63, align 8
  %c4.reload66 = load volatile double*, double** %c4.reg2mem
  store double 0.000000e+00, double* %c4.reload66, align 8
  %n.reload45 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload45)
  %i.reload52 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload52, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2057126180
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2057126180
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -897866740, i32 502890866
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497566482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile double*, double** %i.reg2mem
  %42 = load double, double* %i.reload51, align 8
  %n.reload44 = load volatile double*, double** %n.reg2mem
  %43 = load double, double* %n.reload44, align 8
  %cmp = fcmp olt double %42, %43
  %44 = select i1 %cmp, i32 1335049858, i32 -190332657
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload49 = load volatile double*, double** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload49)
  %a.reload48 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload48, align 8
  %cmp2 = fcmp ole double %45, 1.800000e+01
  %46 = select i1 %cmp2, i32 -48528896, i32 -1504465118
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload54 = load volatile double*, double** %c1.reg2mem
  %47 = load double, double* %c1.reload54, align 8
  %add = fadd double %47, 1.000000e+00
  %c1.reload53 = load volatile double*, double** %c1.reg2mem
  store double %add, double* %c1.reload53, align 8
  store i32 1352921326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload47 = load volatile double*, double** %a.reg2mem
  %48 = load double, double* %a.reload47, align 8
  %cmp3 = fcmp olt double %48, 3.600000e+01
  %49 = select i1 %cmp3, i32 817723217, i32 1795956422
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2134416798
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2134416798
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1973658153, i32 -1370599420
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %c2.reload59 = load volatile double*, double** %c2.reg2mem
  %77 = load double, double* %c2.reload59, align 8
  %add5 = fadd double %77, 1.000000e+00
  %c2.reload58 = load volatile double*, double** %c2.reg2mem
  store double %add5, double* %c2.reload58, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1972204229, i32 -1370599420
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1352921326, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1311994138, i32 1998636801
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload46 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload46, align 8
  %cmp7 = fcmp olt double %106, 6.100000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 508028230
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 508028230
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 622415772, i32 1998636801
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 362499136, i32 1765507802
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c3.reload62 = load volatile double*, double** %c3.reg2mem
  %135 = load double, double* %c3.reload62, align 8
  %add9 = fadd double %135, 1.000000e+00
  %c3.reload61 = load volatile double*, double** %c3.reg2mem
  store double %add9, double* %c3.reload61, align 8
  store i32 1352921326, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %c4.reload65 = load volatile double*, double** %c4.reg2mem
  %136 = load double, double* %c4.reload65, align 8
  %add11 = fadd double %136, 1.000000e+00
  %c4.reload64 = load volatile double*, double** %c4.reg2mem
  store double %add11, double* %c4.reload64, align 8
  store i32 1352921326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile double*, double** %i.reg2mem
  %137 = load double, double* %i.reload50, align 8
  %inc = fadd double %137, 1.000000e+00
  %i.reload = load volatile double*, double** %i.reg2mem
  store double %inc, double* %i.reload, align 8
  store i32 -497566482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %138 = load double, double* %c1.reload, align 8
  %n.reload43 = load volatile double*, double** %n.reg2mem
  %139 = load double, double* %n.reload43, align 8
  %div = fdiv double %138, %139
  %mul = fmul double %div, 1.000000e+02
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %c2.reload57 = load volatile double*, double** %c2.reg2mem
  %140 = load double, double* %c2.reload57, align 8
  %n.reload42 = load volatile double*, double** %n.reg2mem
  %141 = load double, double* %n.reload42, align 8
  %div13 = fdiv double %140, %141
  %mul14 = fmul double %div13, 1.000000e+02
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul14)
  %c3.reload = load volatile double*, double** %c3.reg2mem
  %142 = load double, double* %c3.reload, align 8
  %n.reload41 = load volatile double*, double** %n.reg2mem
  %143 = load double, double* %n.reload41, align 8
  %div16 = fdiv double %142, %143
  %mul17 = fmul double %div16, 1.000000e+02
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul17)
  %c4.reload = load volatile double*, double** %c4.reg2mem
  %144 = load double, double* %c4.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %145 = load double, double* %n.reload, align 8
  %div19 = fdiv double %144, %145
  %mul20 = fmul double %div19, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul20)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %c2alteredBB = alloca double, align 8
  %c3alteredBB = alloca double, align 8
  %c4alteredBB = alloca double, align 8
  store double 0.000000e+00, double* %c1alteredBB, align 8
  store double 0.000000e+00, double* %c2alteredBB, align 8
  store double 0.000000e+00, double* %c3alteredBB, align 8
  store double 0.000000e+00, double* %c4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 -2054908437, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %c2.reload56 = load volatile double*, double** %c2.reg2mem
  %146 = load double, double* %c2.reload56, align 8
  %_ = fsub double %146, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_23 = fsub double %146, 1.000000e+00
  %gen24 = fmul double %_23, 1.000000e+00
  %_25 = fsub double %146, 1.000000e+00
  %gen26 = fmul double %_25, 1.000000e+00
  %_27 = fsub double %146, 1.000000e+00
  %gen28 = fmul double %_27, 1.000000e+00
  %_29 = fsub double %146, 1.000000e+00
  %gen30 = fmul double %_29, 1.000000e+00
  %add5alteredBB = fadd double %146, 1.000000e+00
  %c2.reload = load volatile double*, double** %c2.reg2mem
  store double %add5alteredBB, double* %c2.reload, align 8
  store i32 1973658153, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload, align 8
  %cmp7alteredBB = fcmp olt double %147, 6.100000e+01
  store i32 1311994138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.else10, %if.then8, %originalBBpart236, %originalBB34, %if.else6, %originalBBpart232, %originalBB22, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
