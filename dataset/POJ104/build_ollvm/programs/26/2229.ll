; ModuleID = 'source-C-CXX/26/2229.c'
source_filename = "source-C-CXX/26/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %H.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 737400247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 737400247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1494167344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1494167344, label %first
    i32 -1461377783, label %originalBB
    i32 738324142, label %originalBBpart2
    i32 -1334791436, label %for.cond
    i32 469847281, label %for.body
    i32 -1532518544, label %if.then
    i32 -1408584800, label %originalBB28
    i32 -1135845865, label %originalBBpart266
    i32 -904539772, label %if.else
    i32 -1077008877, label %if.then14
    i32 1017096689, label %if.else16
    i32 1101730630, label %if.then22
    i32 719240832, label %if.else24
    i32 -234498007, label %if.end
    i32 606607326, label %if.end26
    i32 1465665388, label %originalBB68
    i32 -1408788749, label %originalBBpart270
    i32 -39347375, label %if.end27
    i32 -858502465, label %for.inc
    i32 -854833690, label %for.end
    i32 287353192, label %originalBBalteredBB
    i32 -1795973668, label %originalBB28alteredBB
    i32 -683957072, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1461377783, i32 287353192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %H = alloca double, align 8
  store double* %H, double** %H.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1965287256
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1965287256
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 738324142, i32 287353192
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334791436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 469847281, i32 -854833690
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %c.reload88 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload84, double* %b.reload87, double* %c.reload88)
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload86, align 8
  %sub = fsub double -0.000000e+00, %45
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload83, align 8
  %mul = fmul double 2.000000e+00, %46
  %div = fdiv double %sub, %mul
  %p.reload101 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload101, align 8
  %b.reload85 = load volatile double*, double** %b.reg2mem
  %47 = load double, double* %b.reload85, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload, align 8
  %mul2 = fmul double %47, %48
  %a.reload82 = load volatile double*, double** %a.reg2mem
  %49 = load double, double* %a.reload82, align 8
  %mul3 = fmul double 4.000000e+00, %49
  %c.reload = load volatile double*, double** %c.reg2mem
  %50 = load double, double* %c.reload, align 8
  %mul4 = fmul double %mul3, %50
  %sub5 = fsub double %mul2, %mul4
  %H.reload93 = load volatile double*, double** %H.reg2mem
  store double %sub5, double* %H.reload93, align 8
  %H.reload92 = load volatile double*, double** %H.reg2mem
  %51 = load double, double* %H.reload92, align 8
  %cmp6 = fcmp ogt double %51, 1.000000e-06
  %52 = select i1 %cmp6, i32 -1532518544, i32 -904539772
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1408584800, i32 -1795973668
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %H.reload91 = load volatile double*, double** %H.reg2mem
  %67 = load double, double* %H.reload91, align 8
  %call7 = call double @sqrt(double %67) #4
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload81, align 8
  %mul8 = fmul double 2.000000e+00, %68
  %div9 = fdiv double %call7, %mul8
  %q.reload111 = load volatile double*, double** %q.reg2mem
  store double %div9, double* %q.reload111, align 8
  %p.reload100 = load volatile double*, double** %p.reg2mem
  %69 = load double, double* %p.reload100, align 8
  %q.reload110 = load volatile double*, double** %q.reg2mem
  %70 = load double, double* %q.reload110, align 8
  %add = fadd double %69, %70
  %p.reload99 = load volatile double*, double** %p.reg2mem
  %71 = load double, double* %p.reload99, align 8
  %q.reload109 = load volatile double*, double** %q.reg2mem
  %72 = load double, double* %q.reload109, align 8
  %sub10 = fsub double %71, %72
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub10)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1135845865, i32 -1795973668
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -39347375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %H.reload90 = load volatile double*, double** %H.reg2mem
  %99 = load double, double* %H.reload90, align 8
  %call12 = call double @fabs(double %99) #5
  %cmp13 = fcmp ole double %call12, 1.000000e-06
  %100 = select i1 %cmp13, i32 -1077008877, i32 1017096689
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload98 = load volatile double*, double** %p.reg2mem
  %101 = load double, double* %p.reload98, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %101)
  store i32 606607326, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %H.reload89 = load volatile double*, double** %H.reg2mem
  %102 = load double, double* %H.reload89, align 8
  %sub17 = fsub double -0.000000e+00, %102
  %call18 = call double @sqrt(double %sub17) #4
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload80, align 8
  %mul19 = fmul double 2.000000e+00, %103
  %div20 = fdiv double %call18, %mul19
  %q.reload108 = load volatile double*, double** %q.reg2mem
  store double %div20, double* %q.reload108, align 8
  %p.reload97 = load volatile double*, double** %p.reg2mem
  %104 = load double, double* %p.reload97, align 8
  %cmp21 = fcmp une double %104, 0.000000e+00
  %105 = select i1 %cmp21, i32 1101730630, i32 719240832
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p.reload96 = load volatile double*, double** %p.reg2mem
  %106 = load double, double* %p.reload96, align 8
  %q.reload107 = load volatile double*, double** %q.reg2mem
  %107 = load double, double* %q.reload107, align 8
  %p.reload95 = load volatile double*, double** %p.reg2mem
  %108 = load double, double* %p.reload95, align 8
  %q.reload106 = load volatile double*, double** %q.reg2mem
  %109 = load double, double* %q.reload106, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %106, double %107, double %108, double %109)
  store i32 -234498007, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %q.reload105 = load volatile double*, double** %q.reg2mem
  %110 = load double, double* %q.reload105, align 8
  %q.reload104 = load volatile double*, double** %q.reg2mem
  %111 = load double, double* %q.reload104, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %110, double %111)
  store i32 -234498007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 606607326, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1465665388, i32 -683957072
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1548034110
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1548034110
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1408788749, i32 -683957072
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -39347375, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -858502465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload77, align 4
  %142 = add i32 %141, 1298171569
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1298171569
  %inc = add nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -1334791436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %HalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1461377783, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %H.reload = load volatile double*, double** %H.reg2mem
  %146 = load double, double* %H.reload, align 8
  %call7alteredBB = call double @sqrt(double %146) #4
  %a.reload = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %147
  %_29 = fsub double 2.000000e+00, %147
  %gen30 = fmul double %_29, %147
  %_31 = fsub double 2.000000e+00, %147
  %gen32 = fmul double %_31, %147
  %_33 = fsub double 2.000000e+00, %147
  %gen34 = fmul double %_33, %147
  %_35 = fsub double 2.000000e+00, %147
  %gen36 = fmul double %_35, %147
  %_37 = fsub double -0.000000e+00, 2.000000e+00
  %gen38 = fadd double %_37, %147
  %_39 = fsub double -0.000000e+00, 2.000000e+00
  %gen40 = fadd double %_39, %147
  %mul8alteredBB = fmul double 2.000000e+00, %147
  %_41 = fsub double -0.000000e+00, %call7alteredBB
  %gen42 = fadd double %_41, %mul8alteredBB
  %_43 = fsub double %call7alteredBB, %mul8alteredBB
  %gen44 = fmul double %_43, %mul8alteredBB
  %_45 = fsub double %call7alteredBB, %mul8alteredBB
  %gen46 = fmul double %_45, %mul8alteredBB
  %_47 = fsub double -0.000000e+00, %call7alteredBB
  %gen48 = fadd double %_47, %mul8alteredBB
  %_49 = fsub double %call7alteredBB, %mul8alteredBB
  %gen50 = fmul double %_49, %mul8alteredBB
  %_51 = fsub double -0.000000e+00, %call7alteredBB
  %gen52 = fadd double %_51, %mul8alteredBB
  %_53 = fsub double %call7alteredBB, %mul8alteredBB
  %gen54 = fmul double %_53, %mul8alteredBB
  %_55 = fsub double %call7alteredBB, %mul8alteredBB
  %gen56 = fmul double %_55, %mul8alteredBB
  %div9alteredBB = fdiv double %call7alteredBB, %mul8alteredBB
  %q.reload103 = load volatile double*, double** %q.reg2mem
  store double %div9alteredBB, double* %q.reload103, align 8
  %p.reload94 = load volatile double*, double** %p.reg2mem
  %148 = load double, double* %p.reload94, align 8
  %q.reload102 = load volatile double*, double** %q.reg2mem
  %149 = load double, double* %q.reload102, align 8
  %_57 = fsub double -0.000000e+00, %148
  %gen58 = fadd double %_57, %149
  %_59 = fsub double -0.000000e+00, %148
  %gen60 = fadd double %_59, %149
  %_61 = fsub double %148, %149
  %gen62 = fmul double %_61, %149
  %_63 = fsub double -0.000000e+00, %148
  %gen64 = fadd double %_63, %149
  %addalteredBB = fadd double %148, %149
  %p.reload = load volatile double*, double** %p.reg2mem
  %150 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %151 = load double, double* %q.reload, align 8
  %sub10alteredBB = fsub double %150, %151
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %addalteredBB, double %sub10alteredBB)
  store i32 -1408584800, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1465665388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart270, %originalBB68, %if.end26, %if.end, %if.else24, %if.then22, %if.else16, %if.then14, %if.else, %originalBBpart266, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
