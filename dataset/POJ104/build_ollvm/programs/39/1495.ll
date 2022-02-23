; ModuleID = 'source-C-CXX/39/1495.c'
source_filename = "source-C-CXX/39/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem230 = alloca i32
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
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
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -1014280906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1014280906, label %first
    i32 862291169, label %originalBB
    i32 -1454281439, label %originalBBpart2
    i32 1816879491, label %if.then
    i32 594571293, label %if.else
    i32 -775521522, label %if.end
    i32 -186092626, label %originalBB188
    i32 -2123080695, label %originalBBpart2190
    i32 2140658454, label %originalBBalteredBB
    i32 742091788, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = and i1 %.reload, %.reload194
  %10 = xor i1 %.reload, %.reload194
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload194
  %13 = select i1 %11, i32 862291169, i32 2140658454
  store i32 %13, i32* %switchVar
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %L = alloca double, align 8
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %a.reload201 = load volatile double*, double** %a.reg2mem
  %b.reload206 = load volatile double*, double** %b.reg2mem
  %c.reload211 = load volatile double*, double** %c.reg2mem
  %d.reload216 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload201, double* %b.reload206, double* %c.reload211, double* %d.reload216, double* %e)
  %14 = load double, double* %e, align 8
  %mul = fmul double %14, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %z.reload220 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload220, align 8
  %a.reload200 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload200, align 8
  %b.reload205 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload205, align 8
  %add = fadd double %15, %16
  %c.reload210 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload210, align 8
  %add1 = fadd double %add, %17
  %d.reload215 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload215, align 8
  %add2 = fadd double %add1, %18
  %div3 = fdiv double %add2, 2.000000e+00
  %s.reload228 = load volatile double*, double** %s.reg2mem
  store double %div3, double* %s.reload228, align 8
  %s.reload227 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload227, align 8
  %a.reload199 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload199, align 8
  %sub = fsub double %19, %20
  %s.reload226 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload226, align 8
  %b.reload204 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload204, align 8
  %sub4 = fsub double %21, %22
  %mul5 = fmul double %sub, %sub4
  %s.reload225 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload225, align 8
  %c.reload209 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload209, align 8
  %sub6 = fsub double %23, %24
  %mul7 = fmul double %mul5, %sub6
  %s.reload224 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload224, align 8
  %d.reload214 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload214, align 8
  %sub8 = fsub double %25, %26
  %mul9 = fmul double %mul7, %sub8
  %a.reload198 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload198, align 8
  %b.reload203 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload203, align 8
  %mul10 = fmul double %27, %28
  %c.reload208 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload208, align 8
  %mul11 = fmul double %mul10, %29
  %d.reload213 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload213, align 8
  %mul12 = fmul double %mul11, %30
  %z.reload219 = load volatile double*, double** %z.reg2mem
  %31 = load double, double* %z.reload219, align 8
  %call13 = call double @cos(double %31) #3
  %mul14 = fmul double %mul12, %call13
  %z.reload218 = load volatile double*, double** %z.reg2mem
  %32 = load double, double* %z.reload218, align 8
  %call15 = call double @cos(double %32) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %L, align 8
  %33 = load double, double* %L, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 624310442
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 624310442
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1454281439, i32 2140658454
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1816879491, i32 594571293
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -775521522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload223 = load volatile double*, double** %s.reg2mem
  %50 = load double, double* %s.reload223, align 8
  %a.reload197 = load volatile double*, double** %a.reg2mem
  %51 = load double, double* %a.reload197, align 8
  %sub19 = fsub double %50, %51
  %s.reload222 = load volatile double*, double** %s.reg2mem
  %52 = load double, double* %s.reload222, align 8
  %b.reload202 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload202, align 8
  %sub20 = fsub double %52, %53
  %mul21 = fmul double %sub19, %sub20
  %s.reload221 = load volatile double*, double** %s.reg2mem
  %54 = load double, double* %s.reload221, align 8
  %c.reload207 = load volatile double*, double** %c.reg2mem
  %55 = load double, double* %c.reload207, align 8
  %sub22 = fsub double %54, %55
  %mul23 = fmul double %mul21, %sub22
  %s.reload = load volatile double*, double** %s.reg2mem
  %56 = load double, double* %s.reload, align 8
  %d.reload212 = load volatile double*, double** %d.reg2mem
  %57 = load double, double* %d.reload212, align 8
  %sub24 = fsub double %56, %57
  %mul25 = fmul double %mul23, %sub24
  %a.reload = load volatile double*, double** %a.reg2mem
  %58 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %59 = load double, double* %b.reload, align 8
  %mul26 = fmul double %58, %59
  %c.reload = load volatile double*, double** %c.reg2mem
  %60 = load double, double* %c.reload, align 8
  %mul27 = fmul double %mul26, %60
  %d.reload = load volatile double*, double** %d.reg2mem
  %61 = load double, double* %d.reload, align 8
  %mul28 = fmul double %mul27, %61
  %z.reload217 = load volatile double*, double** %z.reg2mem
  %62 = load double, double* %z.reload217, align 8
  %call29 = call double @cos(double %62) #3
  %mul30 = fmul double %mul28, %call29
  %z.reload = load volatile double*, double** %z.reg2mem
  %63 = load double, double* %z.reload, align 8
  %call31 = call double @cos(double %63) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %S.reload229 = load volatile double*, double** %S.reg2mem
  store double %call34, double* %S.reload229, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %64 = load double, double* %S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  store i32 -775521522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1912284557
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1912284557
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -186092626, i32 742091788
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload195, align 4
  store i32 %92, i32* %.reg2mem230
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1101587016
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1101587016
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2123080695, i32 742091788
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem230
  ret i32 %.reload231

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %LalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %120 = load double, double* %ealteredBB, align 8
  %_ = fsub double -0.000000e+00, %120
  %gen = fadd double %_, 1.000000e+02
  %_36 = fsub double -0.000000e+00, %120
  %gen37 = fadd double %_36, 1.000000e+02
  %_38 = fsub double %120, 1.000000e+02
  %gen39 = fmul double %_38, 1.000000e+02
  %_40 = fsub double %120, 1.000000e+02
  %gen41 = fmul double %_40, 1.000000e+02
  %mulalteredBB = fmul double %120, 1.000000e+02
  %_42 = fsub double %mulalteredBB, 3.600000e+02
  %gen43 = fmul double %_42, 3.600000e+02
  %_44 = fsub double -0.000000e+00, %mulalteredBB
  %gen45 = fadd double %_44, 3.600000e+02
  %_46 = fsub double %mulalteredBB, 3.600000e+02
  %gen47 = fmul double %_46, 3.600000e+02
  %_48 = fsub double %mulalteredBB, 3.600000e+02
  %gen49 = fmul double %_48, 3.600000e+02
  %_50 = fsub double -0.000000e+00, %mulalteredBB
  %gen51 = fadd double %_50, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %zalteredBB, align 8
  %121 = load double, double* %aalteredBB, align 8
  %122 = load double, double* %balteredBB, align 8
  %_52 = fsub double %121, %122
  %gen53 = fmul double %_52, %122
  %_54 = fsub double %121, %122
  %gen55 = fmul double %_54, %122
  %_56 = fsub double -0.000000e+00, %121
  %gen57 = fadd double %_56, %122
  %addalteredBB = fadd double %121, %122
  %123 = load double, double* %calteredBB, align 8
  %_58 = fsub double -0.000000e+00, %addalteredBB
  %gen59 = fadd double %_58, %123
  %_60 = fsub double %addalteredBB, %123
  %gen61 = fmul double %_60, %123
  %_62 = fsub double -0.000000e+00, %addalteredBB
  %gen63 = fadd double %_62, %123
  %_64 = fsub double %addalteredBB, %123
  %gen65 = fmul double %_64, %123
  %add1alteredBB = fadd double %addalteredBB, %123
  %124 = load double, double* %dalteredBB, align 8
  %_66 = fsub double -0.000000e+00, %add1alteredBB
  %gen67 = fadd double %_66, %124
  %_68 = fsub double -0.000000e+00, %add1alteredBB
  %gen69 = fadd double %_68, %124
  %_70 = fsub double -0.000000e+00, %add1alteredBB
  %gen71 = fadd double %_70, %124
  %_72 = fsub double %add1alteredBB, %124
  %gen73 = fmul double %_72, %124
  %add2alteredBB = fadd double %add1alteredBB, %124
  %_74 = fsub double %add2alteredBB, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %_76 = fsub double -0.000000e+00, %add2alteredBB
  %gen77 = fadd double %_76, 2.000000e+00
  %_78 = fsub double %add2alteredBB, 2.000000e+00
  %gen79 = fmul double %_78, 2.000000e+00
  %_80 = fsub double %add2alteredBB, 2.000000e+00
  %gen81 = fmul double %_80, 2.000000e+00
  %_82 = fsub double -0.000000e+00, %add2alteredBB
  %gen83 = fadd double %_82, 2.000000e+00
  %_84 = fsub double %add2alteredBB, 2.000000e+00
  %gen85 = fmul double %_84, 2.000000e+00
  %_86 = fsub double -0.000000e+00, %add2alteredBB
  %gen87 = fadd double %_86, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %aalteredBB, align 8
  %_88 = fsub double %125, %126
  %gen89 = fmul double %_88, %126
  %_90 = fsub double %125, %126
  %gen91 = fmul double %_90, %126
  %_92 = fsub double %125, %126
  %gen93 = fmul double %_92, %126
  %_94 = fsub double -0.000000e+00, %125
  %gen95 = fadd double %_94, %126
  %_96 = fsub double -0.000000e+00, %125
  %gen97 = fadd double %_96, %126
  %_98 = fsub double %125, %126
  %gen99 = fmul double %_98, %126
  %_100 = fsub double %125, %126
  %gen101 = fmul double %_100, %126
  %subalteredBB = fsub double %125, %126
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %balteredBB, align 8
  %_102 = fsub double -0.000000e+00, %127
  %gen103 = fadd double %_102, %128
  %_104 = fsub double -0.000000e+00, %127
  %gen105 = fadd double %_104, %128
  %_106 = fsub double -0.000000e+00, %127
  %gen107 = fadd double %_106, %128
  %_108 = fsub double -0.000000e+00, %127
  %gen109 = fadd double %_108, %128
  %_110 = fsub double -0.000000e+00, %127
  %gen111 = fadd double %_110, %128
  %sub4alteredBB = fsub double %127, %128
  %_112 = fsub double %subalteredBB, %sub4alteredBB
  %gen113 = fmul double %_112, %sub4alteredBB
  %_114 = fsub double -0.000000e+00, %subalteredBB
  %gen115 = fadd double %_114, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %_116 = fsub double %129, %130
  %gen117 = fmul double %_116, %130
  %_118 = fsub double %129, %130
  %gen119 = fmul double %_118, %130
  %_120 = fsub double -0.000000e+00, %129
  %gen121 = fadd double %_120, %130
  %sub6alteredBB = fsub double %129, %130
  %_122 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen123 = fmul double %_122, %sub6alteredBB
  %_124 = fsub double -0.000000e+00, %mul5alteredBB
  %gen125 = fadd double %_124, %sub6alteredBB
  %_126 = fsub double -0.000000e+00, %mul5alteredBB
  %gen127 = fadd double %_126, %sub6alteredBB
  %_128 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen129 = fmul double %_128, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %dalteredBB, align 8
  %_130 = fsub double -0.000000e+00, %131
  %gen131 = fadd double %_130, %132
  %_132 = fsub double -0.000000e+00, %131
  %gen133 = fadd double %_132, %132
  %sub8alteredBB = fsub double %131, %132
  %_134 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen135 = fmul double %_134, %sub8alteredBB
  %_136 = fsub double -0.000000e+00, %mul7alteredBB
  %gen137 = fadd double %_136, %sub8alteredBB
  %_138 = fsub double -0.000000e+00, %mul7alteredBB
  %gen139 = fadd double %_138, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %133 = load double, double* %aalteredBB, align 8
  %134 = load double, double* %balteredBB, align 8
  %_140 = fsub double %133, %134
  %gen141 = fmul double %_140, %134
  %_142 = fsub double %133, %134
  %gen143 = fmul double %_142, %134
  %_144 = fsub double -0.000000e+00, %133
  %gen145 = fadd double %_144, %134
  %mul10alteredBB = fmul double %133, %134
  %135 = load double, double* %calteredBB, align 8
  %_146 = fsub double -0.000000e+00, %mul10alteredBB
  %gen147 = fadd double %_146, %135
  %_148 = fsub double %mul10alteredBB, %135
  %gen149 = fmul double %_148, %135
  %_150 = fsub double %mul10alteredBB, %135
  %gen151 = fmul double %_150, %135
  %_152 = fsub double %mul10alteredBB, %135
  %gen153 = fmul double %_152, %135
  %_154 = fsub double -0.000000e+00, %mul10alteredBB
  %gen155 = fadd double %_154, %135
  %_156 = fsub double %mul10alteredBB, %135
  %gen157 = fmul double %_156, %135
  %mul11alteredBB = fmul double %mul10alteredBB, %135
  %136 = load double, double* %dalteredBB, align 8
  %_158 = fsub double %mul11alteredBB, %136
  %gen159 = fmul double %_158, %136
  %_160 = fsub double %mul11alteredBB, %136
  %gen161 = fmul double %_160, %136
  %_162 = fsub double -0.000000e+00, %mul11alteredBB
  %gen163 = fadd double %_162, %136
  %_164 = fsub double -0.000000e+00, %mul11alteredBB
  %gen165 = fadd double %_164, %136
  %mul12alteredBB = fmul double %mul11alteredBB, %136
  %137 = load double, double* %zalteredBB, align 8
  %call13alteredBB = call double @cos(double %137) #3
  %_166 = fsub double -0.000000e+00, %mul12alteredBB
  %gen167 = fadd double %_166, %call13alteredBB
  %_168 = fsub double -0.000000e+00, %mul12alteredBB
  %gen169 = fadd double %_168, %call13alteredBB
  %_170 = fsub double %mul12alteredBB, %call13alteredBB
  %gen171 = fmul double %_170, %call13alteredBB
  %_172 = fsub double %mul12alteredBB, %call13alteredBB
  %gen173 = fmul double %_172, %call13alteredBB
  %_174 = fsub double %mul12alteredBB, %call13alteredBB
  %gen175 = fmul double %_174, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %138 = load double, double* %zalteredBB, align 8
  %call15alteredBB = call double @cos(double %138) #3
  %_176 = fsub double %mul14alteredBB, %call15alteredBB
  %gen177 = fmul double %_176, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_178 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen179 = fmul double %_178, %mul16alteredBB
  %_180 = fsub double -0.000000e+00, %mul9alteredBB
  %gen181 = fadd double %_180, %mul16alteredBB
  %_182 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen183 = fmul double %_182, %mul16alteredBB
  %_184 = fsub double -0.000000e+00, %mul9alteredBB
  %gen185 = fadd double %_184, %mul16alteredBB
  %_186 = fsub double -0.000000e+00, %mul9alteredBB
  %gen187 = fadd double %_186, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %LalteredBB, align 8
  %139 = load double, double* %LalteredBB, align 8
  %cmpalteredBB = fcmp olt double %139, 0.000000e+00
  store i32 862291169, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  store i32 -186092626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBBalteredBB, %originalBB188, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
