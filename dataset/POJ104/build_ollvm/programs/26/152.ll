; ModuleID = 'source-C-CXX/26/152.c'
source_filename = "source-C-CXX/26/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 798528484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 798528484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -419116701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -419116701, label %first
    i32 158850491, label %originalBB
    i32 699652085, label %originalBBpart2
    i32 1696089806, label %for.cond
    i32 1756579139, label %for.body
    i32 -390162467, label %originalBB33
    i32 -904311068, label %originalBBpart249
    i32 -1084791988, label %if.then
    i32 -425924166, label %originalBB51
    i32 2126882061, label %originalBBpart2109
    i32 1193916294, label %if.end
    i32 -2057539668, label %if.then14
    i32 2085778194, label %if.end21
    i32 2086225729, label %if.then23
    i32 1081324710, label %if.end32
    i32 -1721119420, label %for.inc
    i32 -1794287153, label %for.end
    i32 1050584318, label %originalBBalteredBB
    i32 1654751479, label %originalBB33alteredBB
    i32 -1686507916, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 158850491, i32 1050584318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1053091221
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1053091221
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 699652085, i32 1050584318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696089806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1756579139, i32 -1794287153
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 760684619
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 760684619
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -390162467, i32 1654751479
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload128 = load volatile double*, double** %a.reg2mem
  %b.reload139 = load volatile double*, double** %b.reg2mem
  %c.reload142 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload128, double* %b.reload139, double* %c.reload142)
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload138, align 8
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload137, align 8
  %mul = fmul double %48, %49
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %50 = load double, double* %a.reload127, align 8
  %mul2 = fmul double 4.000000e+00, %50
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %51 = load double, double* %c.reload141, align 8
  %mul3 = fmul double %mul2, %51
  %sub = fsub double %mul, %mul3
  %d.reload160 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload160, align 8
  %d.reload159 = load volatile double*, double** %d.reg2mem
  %52 = load double, double* %d.reload159, align 8
  %cmp4 = fcmp ogt double %52, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1030755258
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1030755258
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -904311068, i32 1654751479
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %68 = select i1 %cmp4.reload, i32 -1084791988, i32 1193916294
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1407811447
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1407811447
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -425924166, i32 -1686507916
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %d.reload158 = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload158, align 8
  %call5 = call double @sqrt(double %84) #3
  %e.reload167 = load volatile double*, double** %e.reg2mem
  store double %call5, double* %e.reload167, align 8
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload136, align 8
  %sub6 = fsub double -0.000000e+00, %85
  %e.reload166 = load volatile double*, double** %e.reg2mem
  %86 = load double, double* %e.reload166, align 8
  %add = fadd double %sub6, %86
  %a.reload126 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload126, align 8
  %mul7 = fmul double 2.000000e+00, %87
  %div = fdiv double %add, %mul7
  %x1.reload147 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload147, align 8
  %b.reload135 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload135, align 8
  %sub8 = fsub double -0.000000e+00, %88
  %e.reload165 = load volatile double*, double** %e.reg2mem
  %89 = load double, double* %e.reload165, align 8
  %sub9 = fsub double %sub8, %89
  %a.reload125 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload125, align 8
  %mul10 = fmul double 2.000000e+00, %90
  %div11 = fdiv double %sub9, %mul10
  %x2.reload151 = load volatile double*, double** %x2.reg2mem
  store double %div11, double* %x2.reload151, align 8
  %x1.reload146 = load volatile double*, double** %x1.reg2mem
  %91 = load double, double* %x1.reload146, align 8
  %x2.reload150 = load volatile double*, double** %x2.reg2mem
  %92 = load double, double* %x2.reload150, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %91, double %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 642239704
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 642239704
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2126882061, i32 -1686507916
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1193916294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload157 = load volatile double*, double** %d.reg2mem
  %108 = load double, double* %d.reload157, align 8
  %cmp13 = fcmp oeq double %108, 0.000000e+00
  %109 = select i1 %cmp13, i32 -2057539668, i32 2085778194
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d.reload156 = load volatile double*, double** %d.reg2mem
  %110 = load double, double* %d.reload156, align 8
  %call15 = call double @sqrt(double %110) #3
  %e.reload164 = load volatile double*, double** %e.reg2mem
  store double %call15, double* %e.reload164, align 8
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload134, align 8
  %sub16 = fsub double -0.000000e+00, %111
  %e.reload163 = load volatile double*, double** %e.reg2mem
  %112 = load double, double* %e.reload163, align 8
  %add17 = fadd double %sub16, %112
  %a.reload124 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload124, align 8
  %mul18 = fmul double 2.000000e+00, %113
  %div19 = fdiv double %add17, %mul18
  %x2.reload149 = load volatile double*, double** %x2.reg2mem
  store double %div19, double* %x2.reload149, align 8
  %x1.reload145 = load volatile double*, double** %x1.reg2mem
  store double %div19, double* %x1.reload145, align 8
  %x1.reload144 = load volatile double*, double** %x1.reg2mem
  %114 = load double, double* %x1.reload144, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 2085778194, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %d.reload155 = load volatile double*, double** %d.reg2mem
  %115 = load double, double* %d.reload155, align 8
  %cmp22 = fcmp olt double %115, 0.000000e+00
  %116 = select i1 %cmp22, i32 2086225729, i32 1081324710
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b.reload133 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload133, align 8
  %sub24 = fsub double -0.000000e+00, %117
  %a.reload123 = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload123, align 8
  %mul25 = fmul double 2.000000e+00, %118
  %div26 = fdiv double %sub24, %mul25
  %y.reload169 = load volatile double*, double** %y.reg2mem
  store double %div26, double* %y.reload169, align 8
  %d.reload154 = load volatile double*, double** %d.reg2mem
  %119 = load double, double* %d.reload154, align 8
  %sub27 = fsub double -0.000000e+00, %119
  %call28 = call double @sqrt(double %sub27) #3
  %a.reload122 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload122, align 8
  %mul29 = fmul double 2.000000e+00, %120
  %div30 = fdiv double %call28, %mul29
  %z.reload171 = load volatile double*, double** %z.reg2mem
  store double %div30, double* %z.reload171, align 8
  %y.reload168 = load volatile double*, double** %y.reg2mem
  %121 = load double, double* %y.reload168, align 8
  %z.reload170 = load volatile double*, double** %z.reg2mem
  %122 = load double, double* %z.reload170, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %123 = load double, double* %y.reload, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %124 = load double, double* %z.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  store i32 1081324710, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1721119420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload115, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 1696089806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 158850491, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload121, double* %b.reload132, double* %c.reload140)
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %130 = load double, double* %b.reload131, align 8
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %131 = load double, double* %b.reload130, align 8
  %_ = fsub double %130, %131
  %gen = fmul double %_, %131
  %_34 = fsub double -0.000000e+00, %130
  %gen35 = fadd double %_34, %131
  %_36 = fsub double %130, %131
  %gen37 = fmul double %_36, %131
  %_38 = fsub double -0.000000e+00, %130
  %gen39 = fadd double %_38, %131
  %mulalteredBB = fmul double %130, %131
  %a.reload120 = load volatile double*, double** %a.reg2mem
  %132 = load double, double* %a.reload120, align 8
  %_40 = fsub double 4.000000e+00, %132
  %gen41 = fmul double %_40, %132
  %mul2alteredBB = fmul double 4.000000e+00, %132
  %c.reload = load volatile double*, double** %c.reg2mem
  %133 = load double, double* %c.reload, align 8
  %_42 = fsub double %mul2alteredBB, %133
  %gen43 = fmul double %_42, %133
  %mul3alteredBB = fmul double %mul2alteredBB, %133
  %_44 = fsub double %mulalteredBB, %mul3alteredBB
  %gen45 = fmul double %_44, %mul3alteredBB
  %_46 = fsub double -0.000000e+00, %mulalteredBB
  %gen47 = fadd double %_46, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %d.reload153 = load volatile double*, double** %d.reg2mem
  store double %subalteredBB, double* %d.reload153, align 8
  %d.reload152 = load volatile double*, double** %d.reg2mem
  %134 = load double, double* %d.reload152, align 8
  %cmp4alteredBB = fcmp ogt double %134, 0.000000e+00
  store i32 -390162467, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %135 = load double, double* %d.reload, align 8
  %call5alteredBB = call double @sqrt(double %135) #3
  %e.reload162 = load volatile double*, double** %e.reg2mem
  store double %call5alteredBB, double* %e.reload162, align 8
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %136 = load double, double* %b.reload129, align 8
  %_52 = fsub double -0.000000e+00, -0.000000e+00
  %gen53 = fadd double %_52, %136
  %_54 = fsub double -0.000000e+00, %136
  %gen55 = fmul double %_54, %136
  %_56 = fsub double -0.000000e+00, %136
  %gen57 = fmul double %_56, %136
  %_58 = fsub double -0.000000e+00, -0.000000e+00
  %gen59 = fadd double %_58, %136
  %_60 = fsub double -0.000000e+00, %136
  %gen61 = fmul double %_60, %136
  %sub6alteredBB = fsub double -0.000000e+00, %136
  %e.reload161 = load volatile double*, double** %e.reg2mem
  %137 = load double, double* %e.reload161, align 8
  %_62 = fsub double %sub6alteredBB, %137
  %gen63 = fmul double %_62, %137
  %_64 = fsub double %sub6alteredBB, %137
  %gen65 = fmul double %_64, %137
  %_66 = fsub double %sub6alteredBB, %137
  %gen67 = fmul double %_66, %137
  %addalteredBB = fadd double %sub6alteredBB, %137
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %138 = load double, double* %a.reload119, align 8
  %mul7alteredBB = fmul double 2.000000e+00, %138
  %_68 = fsub double %addalteredBB, %mul7alteredBB
  %gen69 = fmul double %_68, %mul7alteredBB
  %_70 = fsub double -0.000000e+00, %addalteredBB
  %gen71 = fadd double %_70, %mul7alteredBB
  %_72 = fsub double -0.000000e+00, %addalteredBB
  %gen73 = fadd double %_72, %mul7alteredBB
  %_74 = fsub double -0.000000e+00, %addalteredBB
  %gen75 = fadd double %_74, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %x1.reload143 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload143, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %139 = load double, double* %b.reload, align 8
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %139
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %139
  %_80 = fsub double -0.000000e+00, %139
  %gen81 = fmul double %_80, %139
  %_82 = fsub double -0.000000e+00, -0.000000e+00
  %gen83 = fadd double %_82, %139
  %_84 = fsub double -0.000000e+00, %139
  %gen85 = fmul double %_84, %139
  %_86 = fsub double -0.000000e+00, %139
  %gen87 = fmul double %_86, %139
  %sub8alteredBB = fsub double -0.000000e+00, %139
  %e.reload = load volatile double*, double** %e.reg2mem
  %140 = load double, double* %e.reload, align 8
  %_88 = fsub double %sub8alteredBB, %140
  %gen89 = fmul double %_88, %140
  %_90 = fsub double %sub8alteredBB, %140
  %gen91 = fmul double %_90, %140
  %_92 = fsub double %sub8alteredBB, %140
  %gen93 = fmul double %_92, %140
  %sub9alteredBB = fsub double %sub8alteredBB, %140
  %a.reload = load volatile double*, double** %a.reg2mem
  %141 = load double, double* %a.reload, align 8
  %_94 = fsub double 2.000000e+00, %141
  %gen95 = fmul double %_94, %141
  %mul10alteredBB = fmul double 2.000000e+00, %141
  %_96 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen97 = fmul double %_96, %mul10alteredBB
  %_98 = fsub double -0.000000e+00, %sub9alteredBB
  %gen99 = fadd double %_98, %mul10alteredBB
  %_100 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen101 = fmul double %_100, %mul10alteredBB
  %_102 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen103 = fmul double %_102, %mul10alteredBB
  %_104 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen105 = fmul double %_104, %mul10alteredBB
  %_106 = fsub double %sub9alteredBB, %mul10alteredBB
  %gen107 = fmul double %_106, %mul10alteredBB
  %div11alteredBB = fdiv double %sub9alteredBB, %mul10alteredBB
  %x2.reload148 = load volatile double*, double** %x2.reg2mem
  store double %div11alteredBB, double* %x2.reload148, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %142 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %143 = load double, double* %x2.reload, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %142, double %143)
  store i32 -425924166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.then23, %if.end21, %if.then14, %if.end, %originalBBpart2109, %originalBB51, %if.then, %originalBBpart249, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
