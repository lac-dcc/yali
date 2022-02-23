; ModuleID = 'source-C-CXX/26/2101.c'
source_filename = "source-C-CXX/26/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1948834052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1948834052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 706863137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 706863137, label %first
    i32 -513497524, label %originalBB
    i32 1884536375, label %originalBBpart2
    i32 -1052940589, label %for.cond
    i32 -371458550, label %for.body
    i32 -20877748, label %if.then
    i32 -1728117812, label %if.else
    i32 -781792187, label %if.then23
    i32 -266063434, label %if.else25
    i32 -1802871575, label %originalBB36
    i32 1642823645, label %originalBBpart266
    i32 -787146667, label %if.then31
    i32 1373021741, label %if.end
    i32 -450630869, label %if.end34
    i32 160732521, label %if.end35
    i32 -1361861324, label %for.inc
    i32 -2136326004, label %for.end
    i32 -90153097, label %originalBB68
    i32 1825953864, label %originalBBpart270
    i32 -2007365076, label %originalBBalteredBB
    i32 1356892880, label %originalBB36alteredBB
    i32 412454010, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -513497524, i32 -2007365076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1884536375, i32 -2007365076
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052940589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -371458550, i32 -2136326004
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %b.reload92 = load volatile double*, double** %b.reg2mem
  %c.reload97 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload81, double* %b.reload92, double* %c.reload97)
  %b.reload91 = load volatile double*, double** %b.reg2mem
  %32 = load double, double* %b.reload91, align 8
  %sub = fsub double -0.000000e+00, %32
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload80, align 8
  %mul = fmul double 2.000000e+00, %33
  %div = fdiv double %sub, %mul
  %d.reload103 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload103, align 8
  %a.reload79 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload79, align 8
  %mul2 = fmul double 4.000000e+00, %34
  %c.reload96 = load volatile double*, double** %c.reg2mem
  %35 = load double, double* %c.reload96, align 8
  %mul3 = fmul double %mul2, %35
  %b.reload90 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload90, align 8
  %b.reload89 = load volatile double*, double** %b.reg2mem
  %37 = load double, double* %b.reload89, align 8
  %mul4 = fmul double %36, %37
  %sub5 = fsub double %mul3, %mul4
  %call6 = call double @fabs(double %sub5) #4
  %call7 = call double @sqrt(double %call6) #5
  %a.reload78 = load volatile double*, double** %a.reg2mem
  %38 = load double, double* %a.reload78, align 8
  %mul8 = fmul double 2.000000e+00, %38
  %div9 = fdiv double %call7, %mul8
  %g.reload107 = load volatile double*, double** %g.reg2mem
  store double %div9, double* %g.reload107, align 8
  %b.reload88 = load volatile double*, double** %b.reg2mem
  %39 = load double, double* %b.reload88, align 8
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload87, align 8
  %mul10 = fmul double %39, %40
  %a.reload77 = load volatile double*, double** %a.reg2mem
  %41 = load double, double* %a.reload77, align 8
  %mul11 = fmul double 4.000000e+00, %41
  %c.reload95 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload95, align 8
  %mul12 = fmul double %mul11, %42
  %sub13 = fsub double %mul10, %mul12
  %cmp14 = fcmp ogt double %sub13, 0.000000e+00
  %43 = select i1 %cmp14, i32 -20877748, i32 -1728117812
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload102 = load volatile double*, double** %d.reg2mem
  %44 = load double, double* %d.reload102, align 8
  %g.reload106 = load volatile double*, double** %g.reg2mem
  %45 = load double, double* %g.reload106, align 8
  %add = fadd double %44, %45
  %x1.reload109 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload109, align 8
  %d.reload101 = load volatile double*, double** %d.reg2mem
  %46 = load double, double* %d.reload101, align 8
  %g.reload105 = load volatile double*, double** %g.reg2mem
  %47 = load double, double* %g.reload105, align 8
  %sub15 = fsub double %46, %47
  %x2.reload111 = load volatile double*, double** %x2.reg2mem
  store double %sub15, double* %x2.reload111, align 8
  %x1.reload108 = load volatile double*, double** %x1.reg2mem
  %48 = load double, double* %x1.reload108, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %48)
  %x2.reload110 = load volatile double*, double** %x2.reg2mem
  %49 = load double, double* %x2.reload110, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %49)
  store i32 160732521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload86, align 8
  %b.reload85 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload85, align 8
  %mul18 = fmul double %50, %51
  %a.reload76 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload76, align 8
  %mul19 = fmul double 4.000000e+00, %52
  %c.reload94 = load volatile double*, double** %c.reg2mem
  %53 = load double, double* %c.reload94, align 8
  %mul20 = fmul double %mul19, %53
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp oeq double %sub21, 0.000000e+00
  %54 = select i1 %cmp22, i32 -781792187, i32 -266063434
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload100 = load volatile double*, double** %d.reg2mem
  %55 = load double, double* %d.reload100, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %55, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  store double %55, double* %x1.reload, align 8
  %d.reload99 = load volatile double*, double** %d.reg2mem
  %56 = load double, double* %d.reload99, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %56)
  store i32 -450630869, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 600727127
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 600727127
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1802871575, i32 1356892880
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload75 = load volatile double*, double** %a.reg2mem
  %72 = load double, double* %a.reload75, align 8
  %mul26 = fmul double 4.000000e+00, %72
  %c.reload93 = load volatile double*, double** %c.reg2mem
  %73 = load double, double* %c.reload93, align 8
  %mul27 = fmul double %mul26, %73
  %b.reload84 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload84, align 8
  %b.reload83 = load volatile double*, double** %b.reg2mem
  %75 = load double, double* %b.reload83, align 8
  %mul28 = fmul double %74, %75
  %sub29 = fsub double %mul27, %mul28
  %cmp30 = fcmp ogt double %sub29, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1068344020
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1068344020
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1642823645, i32 1356892880
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %91 = select i1 %cmp30.reload, i32 -787146667, i32 1373021741
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload98 = load volatile double*, double** %d.reg2mem
  %92 = load double, double* %d.reload98, align 8
  %g.reload104 = load volatile double*, double** %g.reg2mem
  %93 = load double, double* %g.reload104, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %92, double %93)
  %d.reload = load volatile double*, double** %d.reg2mem
  %94 = load double, double* %d.reload, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %95 = load double, double* %g.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %94, double %95)
  store i32 1373021741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -450630869, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 160732521, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1361861324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload113, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  store i32 -1052940589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1927467738
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1927467738
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -90153097, i32 412454010
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 730385055
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 730385055
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1825953864, i32 412454010
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -513497524, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %131 = load double, double* %a.reload, align 8
  %_ = fsub double -0.000000e+00, 4.000000e+00
  %gen = fadd double %_, %131
  %_37 = fsub double -0.000000e+00, 4.000000e+00
  %gen38 = fadd double %_37, %131
  %_39 = fsub double -0.000000e+00, 4.000000e+00
  %gen40 = fadd double %_39, %131
  %mul26alteredBB = fmul double 4.000000e+00, %131
  %c.reload = load volatile double*, double** %c.reg2mem
  %132 = load double, double* %c.reload, align 8
  %_41 = fsub double %mul26alteredBB, %132
  %gen42 = fmul double %_41, %132
  %_43 = fsub double %mul26alteredBB, %132
  %gen44 = fmul double %_43, %132
  %_45 = fsub double -0.000000e+00, %mul26alteredBB
  %gen46 = fadd double %_45, %132
  %_47 = fsub double %mul26alteredBB, %132
  %gen48 = fmul double %_47, %132
  %_49 = fsub double %mul26alteredBB, %132
  %gen50 = fmul double %_49, %132
  %_51 = fsub double -0.000000e+00, %mul26alteredBB
  %gen52 = fadd double %_51, %132
  %mul27alteredBB = fmul double %mul26alteredBB, %132
  %b.reload82 = load volatile double*, double** %b.reg2mem
  %133 = load double, double* %b.reload82, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %134 = load double, double* %b.reload, align 8
  %_53 = fsub double %133, %134
  %gen54 = fmul double %_53, %134
  %_55 = fsub double -0.000000e+00, %133
  %gen56 = fadd double %_55, %134
  %_57 = fsub double -0.000000e+00, %133
  %gen58 = fadd double %_57, %134
  %_59 = fsub double -0.000000e+00, %133
  %gen60 = fadd double %_59, %134
  %_61 = fsub double %133, %134
  %gen62 = fmul double %_61, %134
  %mul28alteredBB = fmul double %133, %134
  %_63 = fsub double %mul27alteredBB, %mul28alteredBB
  %gen64 = fmul double %_63, %mul28alteredBB
  %sub29alteredBB = fsub double %mul27alteredBB, %mul28alteredBB
  %cmp30alteredBB = fcmp ogt double %sub29alteredBB, 0.000000e+00
  store i32 -1802871575, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -90153097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %if.end35, %if.end34, %if.end, %if.then31, %originalBBpart266, %originalBB36, %if.else25, %if.then23, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
