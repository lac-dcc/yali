; ModuleID = 'source-C-CXX/39/1790.c'
source_filename = "source-C-CXX/39/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1781369337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1781369337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1385492067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1385492067, label %first
    i32 -510511994, label %originalBB
    i32 -417884897, label %originalBBpart2
    i32 300901071, label %if.then
    i32 -238405029, label %if.end
    i32 -161403124, label %return
    i32 -1119340787, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 -510511994, i32 -1119340787
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %a.reload235 = load volatile double*, double** %a.reg2mem
  %b.reload240 = load volatile double*, double** %b.reg2mem
  %c.reload245 = load volatile double*, double** %c.reg2mem
  %d.reload250 = load volatile double*, double** %d.reg2mem
  %n.reload265 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload235, double* %b.reload240, double* %c.reload245, double* %d.reload250, double* %n.reload265)
  %n.reload264 = load volatile double*, double** %n.reg2mem
  %27 = load double, double* %n.reload264, align 8
  %div = fdiv double %27, 3.600000e+02
  %mul = fmul double %div, 2.000000e+00
  %mul1 = fmul double %mul, 1.000000e+02
  %n.reload263 = load volatile double*, double** %n.reg2mem
  store double %mul1, double* %n.reload263, align 8
  %a.reload234 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload234, align 8
  %b.reload239 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload239, align 8
  %add = fadd double %28, %29
  %c.reload244 = load volatile double*, double** %c.reg2mem
  %30 = load double, double* %c.reload244, align 8
  %add2 = fadd double %add, %30
  %d.reload249 = load volatile double*, double** %d.reg2mem
  %31 = load double, double* %d.reload249, align 8
  %add3 = fadd double %add2, %31
  %div4 = fdiv double %add3, 2.000000e+00
  %s.reload258 = load volatile double*, double** %s.reg2mem
  store double %div4, double* %s.reload258, align 8
  %s.reload257 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload257, align 8
  %a.reload233 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload233, align 8
  %sub = fsub double %32, %33
  %s.reload256 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload256, align 8
  %b.reload238 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload238, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %sub, %sub5
  %s.reload255 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload255, align 8
  %c.reload243 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload243, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %s.reload254 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload254, align 8
  %d.reload248 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload248, align 8
  %sub9 = fsub double %38, %39
  %mul10 = fmul double %mul8, %sub9
  %a.reload232 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload232, align 8
  %b.reload237 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload237, align 8
  %mul11 = fmul double %40, %41
  %c.reload242 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload242, align 8
  %mul12 = fmul double %mul11, %42
  %d.reload247 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload247, align 8
  %mul13 = fmul double %mul12, %43
  %n.reload262 = load volatile double*, double** %n.reg2mem
  %44 = load double, double* %n.reload262, align 8
  %div14 = fdiv double %44, 2.000000e+00
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul13, %call15
  %n.reload261 = load volatile double*, double** %n.reg2mem
  %45 = load double, double* %n.reload261, align 8
  %div17 = fdiv double %45, 2.000000e+00
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul16, %call18
  %sub20 = fsub double %mul10, %mul19
  %cmp = fcmp olt double %sub20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1092182453
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1092182453
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -417884897, i32 -1119340787
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 300901071, i32 -238405029
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload229 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload229, align 4
  store i32 -161403124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload253 = load volatile double*, double** %s.reg2mem
  %62 = load double, double* %s.reload253, align 8
  %a.reload231 = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload231, align 8
  %sub22 = fsub double %62, %63
  %s.reload252 = load volatile double*, double** %s.reg2mem
  %64 = load double, double* %s.reload252, align 8
  %b.reload236 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload236, align 8
  %sub23 = fsub double %64, %65
  %mul24 = fmul double %sub22, %sub23
  %s.reload251 = load volatile double*, double** %s.reg2mem
  %66 = load double, double* %s.reload251, align 8
  %c.reload241 = load volatile double*, double** %c.reg2mem
  %67 = load double, double* %c.reload241, align 8
  %sub25 = fsub double %66, %67
  %mul26 = fmul double %mul24, %sub25
  %s.reload = load volatile double*, double** %s.reg2mem
  %68 = load double, double* %s.reload, align 8
  %d.reload246 = load volatile double*, double** %d.reg2mem
  %69 = load double, double* %d.reload246, align 8
  %sub27 = fsub double %68, %69
  %mul28 = fmul double %mul26, %sub27
  %a.reload = load volatile double*, double** %a.reg2mem
  %70 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload, align 8
  %mul29 = fmul double %70, %71
  %c.reload = load volatile double*, double** %c.reg2mem
  %72 = load double, double* %c.reload, align 8
  %mul30 = fmul double %mul29, %72
  %d.reload = load volatile double*, double** %d.reg2mem
  %73 = load double, double* %d.reload, align 8
  %mul31 = fmul double %mul30, %73
  %n.reload260 = load volatile double*, double** %n.reg2mem
  %74 = load double, double* %n.reload260, align 8
  %div32 = fdiv double %74, 2.000000e+00
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul31, %call33
  %n.reload = load volatile double*, double** %n.reg2mem
  %75 = load double, double* %n.reload, align 8
  %div35 = fdiv double %75, 2.000000e+00
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %sub38 = fsub double %mul28, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %k.reload259 = load volatile double*, double** %k.reg2mem
  store double %call39, double* %k.reload259, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %76 = load double, double* %k.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  store i32 -161403124, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %77 = load i32, i32* %retval.reload, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %nalteredBB)
  %78 = load double, double* %nalteredBB, align 8
  %_ = fsub double -0.000000e+00, %78
  %gen = fadd double %_, 3.600000e+02
  %_41 = fsub double %78, 3.600000e+02
  %gen42 = fmul double %_41, 3.600000e+02
  %_43 = fsub double %78, 3.600000e+02
  %gen44 = fmul double %_43, 3.600000e+02
  %_45 = fsub double %78, 3.600000e+02
  %gen46 = fmul double %_45, 3.600000e+02
  %_47 = fsub double %78, 3.600000e+02
  %gen48 = fmul double %_47, 3.600000e+02
  %divalteredBB = fdiv double %78, 3.600000e+02
  %_49 = fsub double -0.000000e+00, %divalteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %_51 = fsub double %divalteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %_53 = fsub double -0.000000e+00, %divalteredBB
  %gen54 = fadd double %_53, 2.000000e+00
  %_55 = fsub double -0.000000e+00, %divalteredBB
  %gen56 = fadd double %_55, 2.000000e+00
  %_57 = fsub double %divalteredBB, 2.000000e+00
  %gen58 = fmul double %_57, 2.000000e+00
  %_59 = fsub double -0.000000e+00, %divalteredBB
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double %divalteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double %divalteredBB, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %divalteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %mulalteredBB = fmul double %divalteredBB, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, 1.000000e+02
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, 1.000000e+02
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, 1.000000e+02
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, 1.000000e+02
  %_75 = fsub double %mulalteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %mul1alteredBB = fmul double %mulalteredBB, 1.000000e+02
  store double %mul1alteredBB, double* %nalteredBB, align 8
  %79 = load double, double* %aalteredBB, align 8
  %80 = load double, double* %balteredBB, align 8
  %_77 = fsub double %79, %80
  %gen78 = fmul double %_77, %80
  %_79 = fsub double %79, %80
  %gen80 = fmul double %_79, %80
  %_81 = fsub double %79, %80
  %gen82 = fmul double %_81, %80
  %addalteredBB = fadd double %79, %80
  %81 = load double, double* %calteredBB, align 8
  %_83 = fsub double %addalteredBB, %81
  %gen84 = fmul double %_83, %81
  %_85 = fsub double -0.000000e+00, %addalteredBB
  %gen86 = fadd double %_85, %81
  %_87 = fsub double %addalteredBB, %81
  %gen88 = fmul double %_87, %81
  %add2alteredBB = fadd double %addalteredBB, %81
  %82 = load double, double* %dalteredBB, align 8
  %_89 = fsub double %add2alteredBB, %82
  %gen90 = fmul double %_89, %82
  %_91 = fsub double -0.000000e+00, %add2alteredBB
  %gen92 = fadd double %_91, %82
  %_93 = fsub double -0.000000e+00, %add2alteredBB
  %gen94 = fadd double %_93, %82
  %_95 = fsub double %add2alteredBB, %82
  %gen96 = fmul double %_95, %82
  %add3alteredBB = fadd double %add2alteredBB, %82
  %_97 = fsub double -0.000000e+00, %add3alteredBB
  %gen98 = fadd double %_97, 2.000000e+00
  %_99 = fsub double %add3alteredBB, 2.000000e+00
  %gen100 = fmul double %_99, 2.000000e+00
  %_101 = fsub double %add3alteredBB, 2.000000e+00
  %gen102 = fmul double %_101, 2.000000e+00
  %_103 = fsub double -0.000000e+00, %add3alteredBB
  %gen104 = fadd double %_103, 2.000000e+00
  %_105 = fsub double %add3alteredBB, 2.000000e+00
  %gen106 = fmul double %_105, 2.000000e+00
  %div4alteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %div4alteredBB, double* %salteredBB, align 8
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %aalteredBB, align 8
  %_107 = fsub double -0.000000e+00, %83
  %gen108 = fadd double %_107, %84
  %_109 = fsub double -0.000000e+00, %83
  %gen110 = fadd double %_109, %84
  %_111 = fsub double -0.000000e+00, %83
  %gen112 = fadd double %_111, %84
  %_113 = fsub double -0.000000e+00, %83
  %gen114 = fadd double %_113, %84
  %_115 = fsub double %83, %84
  %gen116 = fmul double %_115, %84
  %_117 = fsub double -0.000000e+00, %83
  %gen118 = fadd double %_117, %84
  %_119 = fsub double -0.000000e+00, %83
  %gen120 = fadd double %_119, %84
  %subalteredBB = fsub double %83, %84
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %balteredBB, align 8
  %_121 = fsub double %85, %86
  %gen122 = fmul double %_121, %86
  %_123 = fsub double %85, %86
  %gen124 = fmul double %_123, %86
  %_125 = fsub double %85, %86
  %gen126 = fmul double %_125, %86
  %sub5alteredBB = fsub double %85, %86
  %_127 = fsub double %subalteredBB, %sub5alteredBB
  %gen128 = fmul double %_127, %sub5alteredBB
  %_129 = fsub double %subalteredBB, %sub5alteredBB
  %gen130 = fmul double %_129, %sub5alteredBB
  %_131 = fsub double %subalteredBB, %sub5alteredBB
  %gen132 = fmul double %_131, %sub5alteredBB
  %_133 = fsub double %subalteredBB, %sub5alteredBB
  %gen134 = fmul double %_133, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %calteredBB, align 8
  %_135 = fsub double %87, %88
  %gen136 = fmul double %_135, %88
  %_137 = fsub double %87, %88
  %gen138 = fmul double %_137, %88
  %_139 = fsub double %87, %88
  %gen140 = fmul double %_139, %88
  %_141 = fsub double -0.000000e+00, %87
  %gen142 = fadd double %_141, %88
  %_143 = fsub double -0.000000e+00, %87
  %gen144 = fadd double %_143, %88
  %_145 = fsub double %87, %88
  %gen146 = fmul double %_145, %88
  %_147 = fsub double -0.000000e+00, %87
  %gen148 = fadd double %_147, %88
  %sub7alteredBB = fsub double %87, %88
  %_149 = fsub double -0.000000e+00, %mul6alteredBB
  %gen150 = fadd double %_149, %sub7alteredBB
  %_151 = fsub double -0.000000e+00, %mul6alteredBB
  %gen152 = fadd double %_151, %sub7alteredBB
  %_153 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen154 = fmul double %_153, %sub7alteredBB
  %_155 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen156 = fmul double %_155, %sub7alteredBB
  %_157 = fsub double -0.000000e+00, %mul6alteredBB
  %gen158 = fadd double %_157, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %89 = load double, double* %salteredBB, align 8
  %90 = load double, double* %dalteredBB, align 8
  %_159 = fsub double %89, %90
  %gen160 = fmul double %_159, %90
  %_161 = fsub double -0.000000e+00, %89
  %gen162 = fadd double %_161, %90
  %_163 = fsub double %89, %90
  %gen164 = fmul double %_163, %90
  %sub9alteredBB = fsub double %89, %90
  %_165 = fsub double -0.000000e+00, %mul8alteredBB
  %gen166 = fadd double %_165, %sub9alteredBB
  %_167 = fsub double -0.000000e+00, %mul8alteredBB
  %gen168 = fadd double %_167, %sub9alteredBB
  %_169 = fsub double -0.000000e+00, %mul8alteredBB
  %gen170 = fadd double %_169, %sub9alteredBB
  %_171 = fsub double -0.000000e+00, %mul8alteredBB
  %gen172 = fadd double %_171, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %91 = load double, double* %aalteredBB, align 8
  %92 = load double, double* %balteredBB, align 8
  %_173 = fsub double -0.000000e+00, %91
  %gen174 = fadd double %_173, %92
  %_175 = fsub double %91, %92
  %gen176 = fmul double %_175, %92
  %_177 = fsub double -0.000000e+00, %91
  %gen178 = fadd double %_177, %92
  %_179 = fsub double -0.000000e+00, %91
  %gen180 = fadd double %_179, %92
  %_181 = fsub double %91, %92
  %gen182 = fmul double %_181, %92
  %mul11alteredBB = fmul double %91, %92
  %93 = load double, double* %calteredBB, align 8
  %_183 = fsub double %mul11alteredBB, %93
  %gen184 = fmul double %_183, %93
  %_185 = fsub double %mul11alteredBB, %93
  %gen186 = fmul double %_185, %93
  %mul12alteredBB = fmul double %mul11alteredBB, %93
  %94 = load double, double* %dalteredBB, align 8
  %_187 = fsub double -0.000000e+00, %mul12alteredBB
  %gen188 = fadd double %_187, %94
  %mul13alteredBB = fmul double %mul12alteredBB, %94
  %95 = load double, double* %nalteredBB, align 8
  %_189 = fsub double -0.000000e+00, %95
  %gen190 = fadd double %_189, 2.000000e+00
  %_191 = fsub double -0.000000e+00, %95
  %gen192 = fadd double %_191, 2.000000e+00
  %_193 = fsub double -0.000000e+00, %95
  %gen194 = fadd double %_193, 2.000000e+00
  %_195 = fsub double -0.000000e+00, %95
  %gen196 = fadd double %_195, 2.000000e+00
  %_197 = fsub double %95, 2.000000e+00
  %gen198 = fmul double %_197, 2.000000e+00
  %div14alteredBB = fdiv double %95, 2.000000e+00
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %_199 = fsub double -0.000000e+00, %mul13alteredBB
  %gen200 = fadd double %_199, %call15alteredBB
  %_201 = fsub double %mul13alteredBB, %call15alteredBB
  %gen202 = fmul double %_201, %call15alteredBB
  %_203 = fsub double -0.000000e+00, %mul13alteredBB
  %gen204 = fadd double %_203, %call15alteredBB
  %_205 = fsub double -0.000000e+00, %mul13alteredBB
  %gen206 = fadd double %_205, %call15alteredBB
  %_207 = fsub double -0.000000e+00, %mul13alteredBB
  %gen208 = fadd double %_207, %call15alteredBB
  %_209 = fsub double -0.000000e+00, %mul13alteredBB
  %gen210 = fadd double %_209, %call15alteredBB
  %mul16alteredBB = fmul double %mul13alteredBB, %call15alteredBB
  %96 = load double, double* %nalteredBB, align 8
  %_211 = fsub double %96, 2.000000e+00
  %gen212 = fmul double %_211, 2.000000e+00
  %_213 = fsub double -0.000000e+00, %96
  %gen214 = fadd double %_213, 2.000000e+00
  %_215 = fsub double -0.000000e+00, %96
  %gen216 = fadd double %_215, 2.000000e+00
  %_217 = fsub double -0.000000e+00, %96
  %gen218 = fadd double %_217, 2.000000e+00
  %_219 = fsub double -0.000000e+00, %96
  %gen220 = fadd double %_219, 2.000000e+00
  %_221 = fsub double %96, 2.000000e+00
  %gen222 = fmul double %_221, 2.000000e+00
  %div17alteredBB = fdiv double %96, 2.000000e+00
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %_223 = fsub double %mul16alteredBB, %call18alteredBB
  %gen224 = fmul double %_223, %call18alteredBB
  %mul19alteredBB = fmul double %mul16alteredBB, %call18alteredBB
  %sub20alteredBB = fsub double %mul10alteredBB, %mul19alteredBB
  %cmpalteredBB = fcmp olt double %sub20alteredBB, 0.000000e+00
  store i32 -510511994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
