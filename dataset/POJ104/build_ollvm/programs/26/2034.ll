; ModuleID = 'source-C-CXX/26/2034.c'
source_filename = "source-C-CXX/26/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -146538533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -146538533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -172234741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -172234741, label %first
    i32 -116689410, label %originalBB
    i32 -1952426244, label %originalBBpart2
    i32 37794426, label %for.cond
    i32 -718046280, label %originalBB61
    i32 70598221, label %originalBBpart263
    i32 -516339587, label %for.body
    i32 -1628674883, label %if.then
    i32 -1932068580, label %if.end
    i32 -379467518, label %if.then27
    i32 1556362139, label %if.end32
    i32 1634557680, label %if.then38
    i32 132416982, label %if.end60
    i32 162029588, label %for.inc
    i32 -161672117, label %for.end
    i32 -2034554886, label %originalBBalteredBB
    i32 1281068225, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -116689410, i32 -2034554886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload115)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %27 = load i32, i32* %i.reload112, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2083332244
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2083332244
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1952426244, i32 -2034554886
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37794426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1719340675
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1719340675
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -718046280, i32 1281068225
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload111, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %71 = load i32, i32* %d.reload114, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 837548216
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 837548216
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 70598221, i32 1281068225
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -516339587, i32 -161672117
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload82 = load volatile double*, double** %a.reg2mem
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %c.reload108 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload82, double* %b.reload101, double* %c.reload108)
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload100, align 8
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload99, align 8
  %mul = fmul double %88, %89
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload81, align 8
  %mul2 = fmul double 4.000000e+00, %90
  %c.reload107 = load volatile double*, double** %c.reg2mem
  %91 = load double, double* %c.reload107, align 8
  %mul3 = fmul double %mul2, %91
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %92 = select i1 %cmp4, i32 -1628674883, i32 -1932068580
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload98, align 8
  %sub5 = fsub double 0.000000e+00, %93
  %b.reload97 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload97, align 8
  %b.reload96 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload96, align 8
  %mul6 = fmul double %94, %95
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload80, align 8
  %mul7 = fmul double 4.000000e+00, %96
  %c.reload106 = load volatile double*, double** %c.reg2mem
  %97 = load double, double* %c.reload106, align 8
  %mul8 = fmul double %mul7, %97
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload79 = load volatile double*, double** %a.reg2mem
  %98 = load double, double* %a.reload79, align 8
  %mul11 = fmul double 2.000000e+00, %98
  %div = fdiv double %add, %mul11
  %b.reload95 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload95, align 8
  %sub12 = fsub double 0.000000e+00, %99
  %b.reload94 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload94, align 8
  %b.reload93 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload93, align 8
  %mul13 = fmul double %100, %101
  %a.reload78 = load volatile double*, double** %a.reg2mem
  %102 = load double, double* %a.reload78, align 8
  %mul14 = fmul double 4.000000e+00, %102
  %c.reload105 = load volatile double*, double** %c.reg2mem
  %103 = load double, double* %c.reload105, align 8
  %mul15 = fmul double %mul14, %103
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload77 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload77, align 8
  %mul19 = fmul double 2.000000e+00, %104
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div20)
  store i32 -1932068580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload92 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload92, align 8
  %b.reload91 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload91, align 8
  %mul22 = fmul double %105, %106
  %a.reload76 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload76, align 8
  %mul23 = fmul double 4.000000e+00, %107
  %c.reload104 = load volatile double*, double** %c.reg2mem
  %108 = load double, double* %c.reload104, align 8
  %mul24 = fmul double %mul23, %108
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %109 = select i1 %cmp26, i32 -379467518, i32 1556362139
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload90 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload90, align 8
  %sub28 = fsub double -0.000000e+00, %110
  %a.reload75 = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload75, align 8
  %mul29 = fmul double 2.000000e+00, %111
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div30)
  store i32 1556362139, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %b.reload89 = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload89, align 8
  %b.reload88 = load volatile double*, double** %b.reg2mem
  %113 = load double, double* %b.reload88, align 8
  %mul33 = fmul double %112, %113
  %a.reload74 = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload74, align 8
  %mul34 = fmul double 4.000000e+00, %114
  %c.reload103 = load volatile double*, double** %c.reg2mem
  %115 = load double, double* %c.reload103, align 8
  %mul35 = fmul double %mul34, %115
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  %116 = select i1 %cmp37, i32 1634557680, i32 132416982
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload87, align 8
  %a.reload73 = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload73, align 8
  %mul39 = fmul double 2.000000e+00, %118
  %div40 = fdiv double %117, %mul39
  %sub41 = fsub double 0.000000e+00, %div40
  %a.reload72 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload72, align 8
  %mul42 = fmul double 4.000000e+00, %119
  %c.reload102 = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload102, align 8
  %mul43 = fmul double %mul42, %120
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload86, align 8
  %b.reload85 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload85, align 8
  %mul44 = fmul double %121, %122
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %a.reload71 = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload71, align 8
  %mul47 = fmul double 2.000000e+00, %123
  %div48 = fdiv double %call46, %mul47
  %b.reload84 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload84, align 8
  %a.reload70 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload70, align 8
  %mul49 = fmul double 2.000000e+00, %125
  %div50 = fdiv double %124, %mul49
  %sub51 = fsub double 0.000000e+00, %div50
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %126 = load double, double* %a.reload69, align 8
  %mul52 = fmul double 4.000000e+00, %126
  %c.reload = load volatile double*, double** %c.reg2mem
  %127 = load double, double* %c.reload, align 8
  %mul53 = fmul double %mul52, %127
  %b.reload83 = load volatile double*, double** %b.reg2mem
  %128 = load double, double* %b.reload83, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload, align 8
  %mul54 = fmul double %128, %129
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload, align 8
  %mul57 = fmul double 2.000000e+00, %130
  %div58 = fdiv double %call56, %mul57
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %sub41, double %div48, double %sub51, double %div58)
  store i32 132416982, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 162029588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload110, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload109, align 4
  store i32 37794426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  %135 = load i32, i32* %ialteredBB, align 4
  store i32 -116689410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload, align 4
  %cmpalteredBB = icmp sle i32 %136, %137
  store i32 -718046280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.then38, %if.end32, %if.then27, %if.end, %if.then, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
