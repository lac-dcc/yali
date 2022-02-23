; ModuleID = 'source-C-CXX/39/850.c'
source_filename = "source-C-CXX/39/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem359 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 554626952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 554626952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem359
  %switchVar = alloca i32
  store i32 -1145381611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar358 = load i32, i32* %switchVar
  switch i32 %switchVar358, label %switchDefault [
    i32 -1145381611, label %first
    i32 -1726816720, label %originalBB
    i32 68181397, label %originalBBpart2
    i32 -1762044863, label %if.then
    i32 -53805793, label %if.else
    i32 -646401163, label %if.end
    i32 -2086830757, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload360 = load volatile i1, i1* %.reg2mem359
  %10 = and i1 %.reload, %.reload360
  %11 = xor i1 %.reload, %.reload360
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload360
  %14 = select i1 %12, i32 -1726816720, i32 -2086830757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  %k = alloca double, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %k)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul8 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %29
  %30 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %30
  %31 = load double, double* %k, align 8
  %mul11 = fmul double %31, 1.000000e+02
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fdiv double %div12, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %32 = load double, double* %k, align 8
  %mul16 = fmul double %32, 1.000000e+02
  %div17 = fdiv double %mul16, 1.800000e+02
  %div18 = fdiv double %div17, 2.000000e+00
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  store double %sub21, double* %t, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub22 = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub23 = fsub double %35, %36
  %mul24 = fmul double %sub22, %sub23
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub25 = fsub double %37, %38
  %mul26 = fmul double %mul24, %sub25
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub27 = fsub double %39, %40
  %mul28 = fmul double %mul26, %sub27
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul29 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %43
  %44 = load double, double* %d, align 8
  %mul31 = fmul double %mul30, %44
  %45 = load double, double* %k, align 8
  %mul32 = fmul double %45, 1.000000e+02
  %div33 = fdiv double %mul32, 1.800000e+02
  %div34 = fdiv double %div33, 2.000000e+00
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul31, %call35
  %46 = load double, double* %k, align 8
  %mul37 = fmul double %46, 1.000000e+02
  %div38 = fdiv double %mul37, 1.800000e+02
  %div39 = fdiv double %div38, 2.000000e+00
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %mul36, %call40
  %sub42 = fsub double %mul28, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %S.reload361 = load volatile double*, double** %S.reg2mem
  store double %call43, double* %S.reload361, align 8
  %47 = load double, double* %t, align 8
  %cmp = fcmp olt double %47, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1225854046
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1225854046
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 68181397, i32 -2086830757
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1762044863, i32 -53805793
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -646401163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %64 = load double, double* %S.reload, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  store i32 -646401163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %kalteredBB)
  %65 = load double, double* %aalteredBB, align 8
  %66 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %65
  %gen = fadd double %_, %66
  %_46 = fsub double %65, %66
  %gen47 = fmul double %_46, %66
  %addalteredBB = fadd double %65, %66
  %67 = load double, double* %calteredBB, align 8
  %_48 = fsub double %addalteredBB, %67
  %gen49 = fmul double %_48, %67
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %67
  %_52 = fsub double %addalteredBB, %67
  %gen53 = fmul double %_52, %67
  %_54 = fsub double %addalteredBB, %67
  %gen55 = fmul double %_54, %67
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %67
  %_58 = fsub double -0.000000e+00, %addalteredBB
  %gen59 = fadd double %_58, %67
  %_60 = fsub double %addalteredBB, %67
  %gen61 = fmul double %_60, %67
  %_62 = fsub double %addalteredBB, %67
  %gen63 = fmul double %_62, %67
  %_64 = fsub double -0.000000e+00, %addalteredBB
  %gen65 = fadd double %_64, %67
  %add1alteredBB = fadd double %addalteredBB, %67
  %68 = load double, double* %dalteredBB, align 8
  %_66 = fsub double -0.000000e+00, %add1alteredBB
  %gen67 = fadd double %_66, %68
  %_68 = fsub double -0.000000e+00, %add1alteredBB
  %gen69 = fadd double %_68, %68
  %_70 = fsub double -0.000000e+00, %add1alteredBB
  %gen71 = fadd double %_70, %68
  %_72 = fsub double %add1alteredBB, %68
  %gen73 = fmul double %_72, %68
  %_74 = fsub double %add1alteredBB, %68
  %gen75 = fmul double %_74, %68
  %add2alteredBB = fadd double %add1alteredBB, %68
  %_76 = fsub double %add2alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %_78 = fsub double -0.000000e+00, %add2alteredBB
  %gen79 = fadd double %_78, 2.000000e+00
  %_80 = fsub double %add2alteredBB, 2.000000e+00
  %gen81 = fmul double %_80, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %69 = load double, double* %salteredBB, align 8
  %70 = load double, double* %aalteredBB, align 8
  %_82 = fsub double %69, %70
  %gen83 = fmul double %_82, %70
  %_84 = fsub double %69, %70
  %gen85 = fmul double %_84, %70
  %_86 = fsub double -0.000000e+00, %69
  %gen87 = fadd double %_86, %70
  %_88 = fsub double -0.000000e+00, %69
  %gen89 = fadd double %_88, %70
  %_90 = fsub double %69, %70
  %gen91 = fmul double %_90, %70
  %subalteredBB = fsub double %69, %70
  %71 = load double, double* %salteredBB, align 8
  %72 = load double, double* %balteredBB, align 8
  %_92 = fsub double %71, %72
  %gen93 = fmul double %_92, %72
  %sub3alteredBB = fsub double %71, %72
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub3alteredBB
  %_96 = fsub double -0.000000e+00, %subalteredBB
  %gen97 = fadd double %_96, %sub3alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %73 = load double, double* %salteredBB, align 8
  %74 = load double, double* %calteredBB, align 8
  %_100 = fsub double %73, %74
  %gen101 = fmul double %_100, %74
  %_102 = fsub double %73, %74
  %gen103 = fmul double %_102, %74
  %_104 = fsub double %73, %74
  %gen105 = fmul double %_104, %74
  %_106 = fsub double -0.000000e+00, %73
  %gen107 = fadd double %_106, %74
  %_108 = fsub double -0.000000e+00, %73
  %gen109 = fadd double %_108, %74
  %_110 = fsub double %73, %74
  %gen111 = fmul double %_110, %74
  %sub4alteredBB = fsub double %73, %74
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %sub4alteredBB
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %sub4alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %sub4alteredBB
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %sub4alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %75 = load double, double* %salteredBB, align 8
  %76 = load double, double* %dalteredBB, align 8
  %_122 = fsub double %75, %76
  %gen123 = fmul double %_122, %76
  %_124 = fsub double -0.000000e+00, %75
  %gen125 = fadd double %_124, %76
  %_126 = fsub double %75, %76
  %gen127 = fmul double %_126, %76
  %sub6alteredBB = fsub double %75, %76
  %_128 = fsub double -0.000000e+00, %mul5alteredBB
  %gen129 = fadd double %_128, %sub6alteredBB
  %_130 = fsub double -0.000000e+00, %mul5alteredBB
  %gen131 = fadd double %_130, %sub6alteredBB
  %_132 = fsub double -0.000000e+00, %mul5alteredBB
  %gen133 = fadd double %_132, %sub6alteredBB
  %_134 = fsub double -0.000000e+00, %mul5alteredBB
  %gen135 = fadd double %_134, %sub6alteredBB
  %_136 = fsub double -0.000000e+00, %mul5alteredBB
  %gen137 = fadd double %_136, %sub6alteredBB
  %_138 = fsub double -0.000000e+00, %mul5alteredBB
  %gen139 = fadd double %_138, %sub6alteredBB
  %_140 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen141 = fmul double %_140, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %77 = load double, double* %aalteredBB, align 8
  %78 = load double, double* %balteredBB, align 8
  %_142 = fsub double %77, %78
  %gen143 = fmul double %_142, %78
  %_144 = fsub double %77, %78
  %gen145 = fmul double %_144, %78
  %_146 = fsub double %77, %78
  %gen147 = fmul double %_146, %78
  %_148 = fsub double %77, %78
  %gen149 = fmul double %_148, %78
  %mul8alteredBB = fmul double %77, %78
  %79 = load double, double* %calteredBB, align 8
  %_150 = fsub double %mul8alteredBB, %79
  %gen151 = fmul double %_150, %79
  %_152 = fsub double %mul8alteredBB, %79
  %gen153 = fmul double %_152, %79
  %_154 = fsub double -0.000000e+00, %mul8alteredBB
  %gen155 = fadd double %_154, %79
  %_156 = fsub double -0.000000e+00, %mul8alteredBB
  %gen157 = fadd double %_156, %79
  %_158 = fsub double -0.000000e+00, %mul8alteredBB
  %gen159 = fadd double %_158, %79
  %_160 = fsub double -0.000000e+00, %mul8alteredBB
  %gen161 = fadd double %_160, %79
  %mul9alteredBB = fmul double %mul8alteredBB, %79
  %80 = load double, double* %dalteredBB, align 8
  %_162 = fsub double %mul9alteredBB, %80
  %gen163 = fmul double %_162, %80
  %_164 = fsub double -0.000000e+00, %mul9alteredBB
  %gen165 = fadd double %_164, %80
  %mul10alteredBB = fmul double %mul9alteredBB, %80
  %81 = load double, double* %kalteredBB, align 8
  %_166 = fsub double -0.000000e+00, %81
  %gen167 = fadd double %_166, 1.000000e+02
  %_168 = fsub double -0.000000e+00, %81
  %gen169 = fadd double %_168, 1.000000e+02
  %_170 = fsub double %81, 1.000000e+02
  %gen171 = fmul double %_170, 1.000000e+02
  %_172 = fsub double %81, 1.000000e+02
  %gen173 = fmul double %_172, 1.000000e+02
  %_174 = fsub double -0.000000e+00, %81
  %gen175 = fadd double %_174, 1.000000e+02
  %mul11alteredBB = fmul double %81, 1.000000e+02
  %_176 = fsub double -0.000000e+00, %mul11alteredBB
  %gen177 = fadd double %_176, 1.800000e+02
  %_178 = fsub double -0.000000e+00, %mul11alteredBB
  %gen179 = fadd double %_178, 1.800000e+02
  %_180 = fsub double %mul11alteredBB, 1.800000e+02
  %gen181 = fmul double %_180, 1.800000e+02
  %_182 = fsub double -0.000000e+00, %mul11alteredBB
  %gen183 = fadd double %_182, 1.800000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 1.800000e+02
  %_184 = fsub double %div12alteredBB, 2.000000e+00
  %gen185 = fmul double %_184, 2.000000e+00
  %_186 = fsub double %div12alteredBB, 2.000000e+00
  %gen187 = fmul double %_186, 2.000000e+00
  %_188 = fsub double -0.000000e+00, %div12alteredBB
  %gen189 = fadd double %_188, 2.000000e+00
  %_190 = fsub double %div12alteredBB, 2.000000e+00
  %gen191 = fmul double %_190, 2.000000e+00
  %div13alteredBB = fdiv double %div12alteredBB, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_192 = fsub double -0.000000e+00, %mul10alteredBB
  %gen193 = fadd double %_192, %call14alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %call14alteredBB
  %82 = load double, double* %kalteredBB, align 8
  %_194 = fsub double %82, 1.000000e+02
  %gen195 = fmul double %_194, 1.000000e+02
  %_196 = fsub double %82, 1.000000e+02
  %gen197 = fmul double %_196, 1.000000e+02
  %_198 = fsub double %82, 1.000000e+02
  %gen199 = fmul double %_198, 1.000000e+02
  %_200 = fsub double -0.000000e+00, %82
  %gen201 = fadd double %_200, 1.000000e+02
  %mul16alteredBB = fmul double %82, 1.000000e+02
  %_202 = fsub double %mul16alteredBB, 1.800000e+02
  %gen203 = fmul double %_202, 1.800000e+02
  %_204 = fsub double %mul16alteredBB, 1.800000e+02
  %gen205 = fmul double %_204, 1.800000e+02
  %div17alteredBB = fdiv double %mul16alteredBB, 1.800000e+02
  %_206 = fsub double %div17alteredBB, 2.000000e+00
  %gen207 = fmul double %_206, 2.000000e+00
  %_208 = fsub double %div17alteredBB, 2.000000e+00
  %gen209 = fmul double %_208, 2.000000e+00
  %_210 = fsub double -0.000000e+00, %div17alteredBB
  %gen211 = fadd double %_210, 2.000000e+00
  %_212 = fsub double -0.000000e+00, %div17alteredBB
  %gen213 = fadd double %_212, 2.000000e+00
  %_214 = fsub double %div17alteredBB, 2.000000e+00
  %gen215 = fmul double %_214, 2.000000e+00
  %_216 = fsub double %div17alteredBB, 2.000000e+00
  %gen217 = fmul double %_216, 2.000000e+00
  %div18alteredBB = fdiv double %div17alteredBB, 2.000000e+00
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_218 = fsub double %mul15alteredBB, %call19alteredBB
  %gen219 = fmul double %_218, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %sub21alteredBB = fsub double %mul7alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %talteredBB, align 8
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %aalteredBB, align 8
  %_220 = fsub double -0.000000e+00, %83
  %gen221 = fadd double %_220, %84
  %_222 = fsub double -0.000000e+00, %83
  %gen223 = fadd double %_222, %84
  %_224 = fsub double %83, %84
  %gen225 = fmul double %_224, %84
  %_226 = fsub double %83, %84
  %gen227 = fmul double %_226, %84
  %_228 = fsub double -0.000000e+00, %83
  %gen229 = fadd double %_228, %84
  %_230 = fsub double %83, %84
  %gen231 = fmul double %_230, %84
  %sub22alteredBB = fsub double %83, %84
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %balteredBB, align 8
  %_232 = fsub double %85, %86
  %gen233 = fmul double %_232, %86
  %_234 = fsub double -0.000000e+00, %85
  %gen235 = fadd double %_234, %86
  %_236 = fsub double %85, %86
  %gen237 = fmul double %_236, %86
  %_238 = fsub double %85, %86
  %gen239 = fmul double %_238, %86
  %_240 = fsub double -0.000000e+00, %85
  %gen241 = fadd double %_240, %86
  %sub23alteredBB = fsub double %85, %86
  %_242 = fsub double %sub22alteredBB, %sub23alteredBB
  %gen243 = fmul double %_242, %sub23alteredBB
  %_244 = fsub double -0.000000e+00, %sub22alteredBB
  %gen245 = fadd double %_244, %sub23alteredBB
  %_246 = fsub double -0.000000e+00, %sub22alteredBB
  %gen247 = fadd double %_246, %sub23alteredBB
  %mul24alteredBB = fmul double %sub22alteredBB, %sub23alteredBB
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %calteredBB, align 8
  %_248 = fsub double -0.000000e+00, %87
  %gen249 = fadd double %_248, %88
  %sub25alteredBB = fsub double %87, %88
  %_250 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen251 = fmul double %_250, %sub25alteredBB
  %_252 = fsub double -0.000000e+00, %mul24alteredBB
  %gen253 = fadd double %_252, %sub25alteredBB
  %_254 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen255 = fmul double %_254, %sub25alteredBB
  %_256 = fsub double -0.000000e+00, %mul24alteredBB
  %gen257 = fadd double %_256, %sub25alteredBB
  %_258 = fsub double -0.000000e+00, %mul24alteredBB
  %gen259 = fadd double %_258, %sub25alteredBB
  %_260 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen261 = fmul double %_260, %sub25alteredBB
  %_262 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen263 = fmul double %_262, %sub25alteredBB
  %_264 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen265 = fmul double %_264, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %89 = load double, double* %salteredBB, align 8
  %90 = load double, double* %dalteredBB, align 8
  %_266 = fsub double -0.000000e+00, %89
  %gen267 = fadd double %_266, %90
  %_268 = fsub double -0.000000e+00, %89
  %gen269 = fadd double %_268, %90
  %_270 = fsub double -0.000000e+00, %89
  %gen271 = fadd double %_270, %90
  %_272 = fsub double -0.000000e+00, %89
  %gen273 = fadd double %_272, %90
  %_274 = fsub double %89, %90
  %gen275 = fmul double %_274, %90
  %_276 = fsub double -0.000000e+00, %89
  %gen277 = fadd double %_276, %90
  %sub27alteredBB = fsub double %89, %90
  %_278 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen279 = fmul double %_278, %sub27alteredBB
  %_280 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen281 = fmul double %_280, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %91 = load double, double* %aalteredBB, align 8
  %92 = load double, double* %balteredBB, align 8
  %_282 = fsub double %91, %92
  %gen283 = fmul double %_282, %92
  %_284 = fsub double %91, %92
  %gen285 = fmul double %_284, %92
  %_286 = fsub double -0.000000e+00, %91
  %gen287 = fadd double %_286, %92
  %_288 = fsub double %91, %92
  %gen289 = fmul double %_288, %92
  %_290 = fsub double -0.000000e+00, %91
  %gen291 = fadd double %_290, %92
  %mul29alteredBB = fmul double %91, %92
  %93 = load double, double* %calteredBB, align 8
  %mul30alteredBB = fmul double %mul29alteredBB, %93
  %94 = load double, double* %dalteredBB, align 8
  %_292 = fsub double %mul30alteredBB, %94
  %gen293 = fmul double %_292, %94
  %_294 = fsub double %mul30alteredBB, %94
  %gen295 = fmul double %_294, %94
  %_296 = fsub double -0.000000e+00, %mul30alteredBB
  %gen297 = fadd double %_296, %94
  %mul31alteredBB = fmul double %mul30alteredBB, %94
  %95 = load double, double* %kalteredBB, align 8
  %_298 = fsub double %95, 1.000000e+02
  %gen299 = fmul double %_298, 1.000000e+02
  %_300 = fsub double %95, 1.000000e+02
  %gen301 = fmul double %_300, 1.000000e+02
  %_302 = fsub double -0.000000e+00, %95
  %gen303 = fadd double %_302, 1.000000e+02
  %_304 = fsub double -0.000000e+00, %95
  %gen305 = fadd double %_304, 1.000000e+02
  %mul32alteredBB = fmul double %95, 1.000000e+02
  %_306 = fsub double %mul32alteredBB, 1.800000e+02
  %gen307 = fmul double %_306, 1.800000e+02
  %div33alteredBB = fdiv double %mul32alteredBB, 1.800000e+02
  %_308 = fsub double %div33alteredBB, 2.000000e+00
  %gen309 = fmul double %_308, 2.000000e+00
  %div34alteredBB = fdiv double %div33alteredBB, 2.000000e+00
  %call35alteredBB = call double @cos(double %div34alteredBB) #3
  %_310 = fsub double -0.000000e+00, %mul31alteredBB
  %gen311 = fadd double %_310, %call35alteredBB
  %_312 = fsub double -0.000000e+00, %mul31alteredBB
  %gen313 = fadd double %_312, %call35alteredBB
  %mul36alteredBB = fmul double %mul31alteredBB, %call35alteredBB
  %96 = load double, double* %kalteredBB, align 8
  %_314 = fsub double %96, 1.000000e+02
  %gen315 = fmul double %_314, 1.000000e+02
  %_316 = fsub double %96, 1.000000e+02
  %gen317 = fmul double %_316, 1.000000e+02
  %_318 = fsub double -0.000000e+00, %96
  %gen319 = fadd double %_318, 1.000000e+02
  %_320 = fsub double %96, 1.000000e+02
  %gen321 = fmul double %_320, 1.000000e+02
  %_322 = fsub double -0.000000e+00, %96
  %gen323 = fadd double %_322, 1.000000e+02
  %_324 = fsub double -0.000000e+00, %96
  %gen325 = fadd double %_324, 1.000000e+02
  %_326 = fsub double %96, 1.000000e+02
  %gen327 = fmul double %_326, 1.000000e+02
  %_328 = fsub double -0.000000e+00, %96
  %gen329 = fadd double %_328, 1.000000e+02
  %mul37alteredBB = fmul double %96, 1.000000e+02
  %_330 = fsub double %mul37alteredBB, 1.800000e+02
  %gen331 = fmul double %_330, 1.800000e+02
  %_332 = fsub double %mul37alteredBB, 1.800000e+02
  %gen333 = fmul double %_332, 1.800000e+02
  %_334 = fsub double %mul37alteredBB, 1.800000e+02
  %gen335 = fmul double %_334, 1.800000e+02
  %_336 = fsub double %mul37alteredBB, 1.800000e+02
  %gen337 = fmul double %_336, 1.800000e+02
  %_338 = fsub double -0.000000e+00, %mul37alteredBB
  %gen339 = fadd double %_338, 1.800000e+02
  %div38alteredBB = fdiv double %mul37alteredBB, 1.800000e+02
  %_340 = fsub double %div38alteredBB, 2.000000e+00
  %gen341 = fmul double %_340, 2.000000e+00
  %div39alteredBB = fdiv double %div38alteredBB, 2.000000e+00
  %call40alteredBB = call double @cos(double %div39alteredBB) #3
  %_342 = fsub double -0.000000e+00, %mul36alteredBB
  %gen343 = fadd double %_342, %call40alteredBB
  %_344 = fsub double -0.000000e+00, %mul36alteredBB
  %gen345 = fadd double %_344, %call40alteredBB
  %mul41alteredBB = fmul double %mul36alteredBB, %call40alteredBB
  %_346 = fsub double %mul28alteredBB, %mul41alteredBB
  %gen347 = fmul double %_346, %mul41alteredBB
  %_348 = fsub double -0.000000e+00, %mul28alteredBB
  %gen349 = fadd double %_348, %mul41alteredBB
  %_350 = fsub double %mul28alteredBB, %mul41alteredBB
  %gen351 = fmul double %_350, %mul41alteredBB
  %_352 = fsub double %mul28alteredBB, %mul41alteredBB
  %gen353 = fmul double %_352, %mul41alteredBB
  %_354 = fsub double -0.000000e+00, %mul28alteredBB
  %gen355 = fadd double %_354, %mul41alteredBB
  %_356 = fsub double -0.000000e+00, %mul28alteredBB
  %gen357 = fadd double %_356, %mul41alteredBB
  %sub42alteredBB = fsub double %mul28alteredBB, %mul41alteredBB
  %call43alteredBB = call double @sqrt(double %sub42alteredBB) #3
  store double %call43alteredBB, double* %SalteredBB, align 8
  %97 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp olt double %97, 0.000000e+00
  store i32 -1726816720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
