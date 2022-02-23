; ModuleID = 'source-C-CXX/98/2152.c'
source_filename = "source-C-CXX/98/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1805526798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1805526798, label %first
    i32 -1606195134, label %originalBB
    i32 1941472091, label %originalBBpart2
    i32 1650557607, label %for.cond
    i32 2004191640, label %for.body
    i32 495680532, label %if.then
    i32 1341317605, label %if.else
    i32 -1572884300, label %if.then4
    i32 -1545488573, label %if.else6
    i32 -227372986, label %if.then8
    i32 1050422910, label %if.else10
    i32 -88497304, label %if.end
    i32 446449327, label %if.end12
    i32 1509724805, label %if.end13
    i32 -1515719403, label %for.inc
    i32 2091758360, label %for.end
    i32 -1209066716, label %originalBB31
    i32 -1086250097, label %originalBBpart285
    i32 -1586707151, label %originalBBalteredBB
    i32 309835703, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -1606195134, i32 -1586707151
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload102, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload106, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload110, align 4
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload114, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -740643533
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -740643533
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1941472091, i32 -1586707151
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650557607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload119, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2004191640, i32 2091758360
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload117)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload116, align 4
  %cmp2 = icmp sle i32 %44, 18
  %45 = select i1 %cmp2, i32 495680532, i32 1341317605
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload101, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload100, align 4
  store i32 1509724805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload115, align 4
  %cmp3 = icmp sle i32 %49, 35
  %50 = select i1 %cmp3, i32 -1572884300, i32 -1545488573
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %51 = load i32, i32* %c.reload105, align 4
  %52 = sub i32 %51, -772939747
  %53 = add i32 %52, 1
  %54 = add i32 %53, -772939747
  %add5 = add nsw i32 %51, 1
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %54, i32* %c.reload104, align 4
  store i32 446449327, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload, align 4
  %cmp7 = icmp sle i32 %55, 60
  %56 = select i1 %cmp7, i32 -227372986, i32 1050422910
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload109, align 4
  %58 = sub i32 %57, -922192610
  %59 = add i32 %58, 1
  %60 = add i32 %59, -922192610
  %add9 = add nsw i32 %57, 1
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 %60, i32* %d.reload108, align 4
  store i32 -88497304, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %61 = load i32, i32* %e.reload113, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add11 = add nsw i32 %61, 1
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  store i32 %65, i32* %e.reload112, align 4
  store i32 -88497304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 446449327, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1509724805, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1515719403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload118, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 1650557607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1209066716, i32 309835703
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload99, align 4
  %conv = sitofp i32 %95 to double
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload96, align 4
  %conv14 = sitofp i32 %96 to double
  %div = fdiv double %conv, %conv14
  %mul = fmul double %div, 1.000000e+02
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload103, align 4
  %conv16 = sitofp i32 %97 to double
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload95, align 4
  %conv17 = sitofp i32 %98 to double
  %div18 = fdiv double %conv16, %conv17
  %mul19 = fmul double %div18, 1.000000e+02
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul19)
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload107, align 4
  %conv21 = sitofp i32 %99 to double
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload94, align 4
  %conv22 = sitofp i32 %100 to double
  %div23 = fdiv double %conv21, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul24)
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %101 = load i32, i32* %e.reload111, align 4
  %conv26 = sitofp i32 %101 to double
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload93, align 4
  %conv27 = sitofp i32 %102 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul29)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 819846694
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 819846694
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1086250097, i32 309835703
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1606195134, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload, align 4
  %convalteredBB = sitofp i32 %130 to double
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload92, align 4
  %conv14alteredBB = sitofp i32 %131 to double
  %_ = fsub double %convalteredBB, %conv14alteredBB
  %gen = fmul double %_, %conv14alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv14alteredBB
  %_32 = fsub double %divalteredBB, 1.000000e+02
  %gen33 = fmul double %_32, 1.000000e+02
  %_34 = fsub double -0.000000e+00, %divalteredBB
  %gen35 = fadd double %_34, 1.000000e+02
  %_36 = fsub double %divalteredBB, 1.000000e+02
  %gen37 = fmul double %_36, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload, align 4
  %conv16alteredBB = sitofp i32 %132 to double
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload91, align 4
  %conv17alteredBB = sitofp i32 %133 to double
  %_38 = fsub double -0.000000e+00, %conv16alteredBB
  %gen39 = fadd double %_38, %conv17alteredBB
  %_40 = fsub double -0.000000e+00, %conv16alteredBB
  %gen41 = fadd double %_40, %conv17alteredBB
  %_42 = fsub double %conv16alteredBB, %conv17alteredBB
  %gen43 = fmul double %_42, %conv17alteredBB
  %_44 = fsub double -0.000000e+00, %conv16alteredBB
  %gen45 = fadd double %_44, %conv17alteredBB
  %_46 = fsub double -0.000000e+00, %conv16alteredBB
  %gen47 = fadd double %_46, %conv17alteredBB
  %div18alteredBB = fdiv double %conv16alteredBB, %conv17alteredBB
  %_48 = fsub double %div18alteredBB, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double %div18alteredBB, 1.000000e+02
  %gen51 = fmul double %_50, 1.000000e+02
  %_52 = fsub double %div18alteredBB, 1.000000e+02
  %gen53 = fmul double %_52, 1.000000e+02
  %_54 = fsub double -0.000000e+00, %div18alteredBB
  %gen55 = fadd double %_54, 1.000000e+02
  %_56 = fsub double %div18alteredBB, 1.000000e+02
  %gen57 = fmul double %_56, 1.000000e+02
  %mul19alteredBB = fmul double %div18alteredBB, 1.000000e+02
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul19alteredBB)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %134 = load i32, i32* %d.reload, align 4
  %conv21alteredBB = sitofp i32 %134 to double
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload90, align 4
  %conv22alteredBB = sitofp i32 %135 to double
  %_58 = fsub double -0.000000e+00, %conv21alteredBB
  %gen59 = fadd double %_58, %conv22alteredBB
  %_60 = fsub double %conv21alteredBB, %conv22alteredBB
  %gen61 = fmul double %_60, %conv22alteredBB
  %div23alteredBB = fdiv double %conv21alteredBB, %conv22alteredBB
  %_62 = fsub double %div23alteredBB, 1.000000e+02
  %gen63 = fmul double %_62, 1.000000e+02
  %_64 = fsub double %div23alteredBB, 1.000000e+02
  %gen65 = fmul double %_64, 1.000000e+02
  %_66 = fsub double -0.000000e+00, %div23alteredBB
  %gen67 = fadd double %_66, 1.000000e+02
  %_68 = fsub double %div23alteredBB, 1.000000e+02
  %gen69 = fmul double %_68, 1.000000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul24alteredBB)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %136 = load i32, i32* %e.reload, align 4
  %conv26alteredBB = sitofp i32 %136 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %conv27alteredBB = sitofp i32 %137 to double
  %_70 = fsub double -0.000000e+00, %conv26alteredBB
  %gen71 = fadd double %_70, %conv27alteredBB
  %_72 = fsub double -0.000000e+00, %conv26alteredBB
  %gen73 = fadd double %_72, %conv27alteredBB
  %div28alteredBB = fdiv double %conv26alteredBB, %conv27alteredBB
  %_74 = fsub double -0.000000e+00, %div28alteredBB
  %gen75 = fadd double %_74, 1.000000e+02
  %_76 = fsub double -0.000000e+00, %div28alteredBB
  %gen77 = fadd double %_76, 1.000000e+02
  %_78 = fsub double %div28alteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %div28alteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %div28alteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul29alteredBB)
  store i32 -1209066716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
