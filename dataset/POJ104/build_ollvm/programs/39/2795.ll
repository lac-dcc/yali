; ModuleID = 'source-C-CXX/39/2795.c'
source_filename = "source-C-CXX/39/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@s = common global double 0.000000e+00, align 8
@s2 = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 40729627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 40729627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -1787819441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1787819441, label %first
    i32 -1524008921, label %originalBB
    i32 654612312, label %originalBBpart2
    i32 -1415744280, label %if.then
    i32 -489598220, label %if.else
    i32 -1656984997, label %if.end
    i32 -1912645987, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload213, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload213, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload213
  %26 = select i1 %24, i32 -1524008921, i32 -1912645987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jd = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %jd)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* @s, align 8
  %31 = load double, double* @s, align 8
  %32 = load double, double* %a, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* @s, align 8
  %34 = load double, double* %b, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* @s, align 8
  %36 = load double, double* %c, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* @s, align 8
  %38 = load double, double* %d, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a, align 8
  %40 = load double, double* %b, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %jd, align 8
  %div11 = fdiv double %43, 1.800000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %div13 = fdiv double %mul12, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %44 = load double, double* %jd, align 8
  %div16 = fdiv double %44, 2.000000e+00
  %div17 = fdiv double %div16, 1.800000e+02
  %mul18 = fmul double %div17, 1.000000e+02
  %call19 = call double @cos(double %mul18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  store double %sub21, double* @s2, align 8
  %45 = load double, double* @s2, align 8
  %cmp = fcmp oge double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -857643015
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -857643015
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 654612312, i32 -1912645987
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1415744280, i32 -489598220
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* @s2, align 8
  %call22 = call double @size(double %62)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call22)
  store i32 -1656984997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1656984997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jdalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %jdalteredBB)
  %63 = load double, double* %aalteredBB, align 8
  %64 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %63
  %gen = fadd double %_, %64
  %_25 = fsub double -0.000000e+00, %63
  %gen26 = fadd double %_25, %64
  %_27 = fsub double %63, %64
  %gen28 = fmul double %_27, %64
  %_29 = fsub double %63, %64
  %gen30 = fmul double %_29, %64
  %addalteredBB = fadd double %63, %64
  %65 = load double, double* %calteredBB, align 8
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %65
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %65
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %65
  %add1alteredBB = fadd double %addalteredBB, %65
  %66 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %66
  %_37 = fsub double %add2alteredBB, 2.000000e+00
  %gen38 = fmul double %_37, 2.000000e+00
  %_39 = fsub double -0.000000e+00, %add2alteredBB
  %gen40 = fadd double %_39, 2.000000e+00
  %_41 = fsub double %add2alteredBB, 2.000000e+00
  %gen42 = fmul double %_41, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* @s, align 8
  %67 = load double, double* @s, align 8
  %68 = load double, double* %aalteredBB, align 8
  %_43 = fsub double -0.000000e+00, %67
  %gen44 = fadd double %_43, %68
  %_45 = fsub double %67, %68
  %gen46 = fmul double %_45, %68
  %_47 = fsub double -0.000000e+00, %67
  %gen48 = fadd double %_47, %68
  %_49 = fsub double -0.000000e+00, %67
  %gen50 = fadd double %_49, %68
  %_51 = fsub double %67, %68
  %gen52 = fmul double %_51, %68
  %_53 = fsub double %67, %68
  %gen54 = fmul double %_53, %68
  %_55 = fsub double -0.000000e+00, %67
  %gen56 = fadd double %_55, %68
  %_57 = fsub double -0.000000e+00, %67
  %gen58 = fadd double %_57, %68
  %_59 = fsub double %67, %68
  %gen60 = fmul double %_59, %68
  %_61 = fsub double -0.000000e+00, %67
  %gen62 = fadd double %_61, %68
  %subalteredBB = fsub double %67, %68
  %69 = load double, double* @s, align 8
  %70 = load double, double* %balteredBB, align 8
  %_63 = fsub double -0.000000e+00, %69
  %gen64 = fadd double %_63, %70
  %_65 = fsub double -0.000000e+00, %69
  %gen66 = fadd double %_65, %70
  %_67 = fsub double -0.000000e+00, %69
  %gen68 = fadd double %_67, %70
  %_69 = fsub double -0.000000e+00, %69
  %gen70 = fadd double %_69, %70
  %_71 = fsub double %69, %70
  %gen72 = fmul double %_71, %70
  %sub3alteredBB = fsub double %69, %70
  %_73 = fsub double %subalteredBB, %sub3alteredBB
  %gen74 = fmul double %_73, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %71 = load double, double* @s, align 8
  %72 = load double, double* %calteredBB, align 8
  %_75 = fsub double %71, %72
  %gen76 = fmul double %_75, %72
  %_77 = fsub double %71, %72
  %gen78 = fmul double %_77, %72
  %_79 = fsub double %71, %72
  %gen80 = fmul double %_79, %72
  %_81 = fsub double -0.000000e+00, %71
  %gen82 = fadd double %_81, %72
  %_83 = fsub double %71, %72
  %gen84 = fmul double %_83, %72
  %sub4alteredBB = fsub double %71, %72
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %sub4alteredBB
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %sub4alteredBB
  %_89 = fsub double %mulalteredBB, %sub4alteredBB
  %gen90 = fmul double %_89, %sub4alteredBB
  %_91 = fsub double %mulalteredBB, %sub4alteredBB
  %gen92 = fmul double %_91, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %73 = load double, double* @s, align 8
  %74 = load double, double* %dalteredBB, align 8
  %_93 = fsub double %73, %74
  %gen94 = fmul double %_93, %74
  %_95 = fsub double -0.000000e+00, %73
  %gen96 = fadd double %_95, %74
  %sub6alteredBB = fsub double %73, %74
  %_97 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen98 = fmul double %_97, %sub6alteredBB
  %_99 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen100 = fmul double %_99, %sub6alteredBB
  %_101 = fsub double -0.000000e+00, %mul5alteredBB
  %gen102 = fadd double %_101, %sub6alteredBB
  %_103 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen104 = fmul double %_103, %sub6alteredBB
  %_105 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen106 = fmul double %_105, %sub6alteredBB
  %_107 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen108 = fmul double %_107, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %75 = load double, double* %aalteredBB, align 8
  %76 = load double, double* %balteredBB, align 8
  %_109 = fsub double -0.000000e+00, %75
  %gen110 = fadd double %_109, %76
  %_111 = fsub double %75, %76
  %gen112 = fmul double %_111, %76
  %_113 = fsub double %75, %76
  %gen114 = fmul double %_113, %76
  %_115 = fsub double %75, %76
  %gen116 = fmul double %_115, %76
  %mul8alteredBB = fmul double %75, %76
  %77 = load double, double* %calteredBB, align 8
  %_117 = fsub double %mul8alteredBB, %77
  %gen118 = fmul double %_117, %77
  %_119 = fsub double %mul8alteredBB, %77
  %gen120 = fmul double %_119, %77
  %mul9alteredBB = fmul double %mul8alteredBB, %77
  %78 = load double, double* %dalteredBB, align 8
  %_121 = fsub double -0.000000e+00, %mul9alteredBB
  %gen122 = fadd double %_121, %78
  %_123 = fsub double %mul9alteredBB, %78
  %gen124 = fmul double %_123, %78
  %_125 = fsub double -0.000000e+00, %mul9alteredBB
  %gen126 = fadd double %_125, %78
  %_127 = fsub double %mul9alteredBB, %78
  %gen128 = fmul double %_127, %78
  %_129 = fsub double -0.000000e+00, %mul9alteredBB
  %gen130 = fadd double %_129, %78
  %mul10alteredBB = fmul double %mul9alteredBB, %78
  %79 = load double, double* %jdalteredBB, align 8
  %_131 = fsub double %79, 1.800000e+02
  %gen132 = fmul double %_131, 1.800000e+02
  %_133 = fsub double %79, 1.800000e+02
  %gen134 = fmul double %_133, 1.800000e+02
  %_135 = fsub double %79, 1.800000e+02
  %gen136 = fmul double %_135, 1.800000e+02
  %div11alteredBB = fdiv double %79, 1.800000e+02
  %mul12alteredBB = fmul double %div11alteredBB, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %mul12alteredBB
  %gen138 = fadd double %_137, 2.000000e+00
  %_139 = fsub double %mul12alteredBB, 2.000000e+00
  %gen140 = fmul double %_139, 2.000000e+00
  %_141 = fsub double -0.000000e+00, %mul12alteredBB
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %mul12alteredBB
  %gen144 = fadd double %_143, 2.000000e+00
  %div13alteredBB = fdiv double %mul12alteredBB, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_145 = fsub double %mul10alteredBB, %call14alteredBB
  %gen146 = fmul double %_145, %call14alteredBB
  %_147 = fsub double %mul10alteredBB, %call14alteredBB
  %gen148 = fmul double %_147, %call14alteredBB
  %_149 = fsub double -0.000000e+00, %mul10alteredBB
  %gen150 = fadd double %_149, %call14alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %call14alteredBB
  %80 = load double, double* %jdalteredBB, align 8
  %_151 = fsub double -0.000000e+00, %80
  %gen152 = fadd double %_151, 2.000000e+00
  %_153 = fsub double %80, 2.000000e+00
  %gen154 = fmul double %_153, 2.000000e+00
  %_155 = fsub double -0.000000e+00, %80
  %gen156 = fadd double %_155, 2.000000e+00
  %_157 = fsub double -0.000000e+00, %80
  %gen158 = fadd double %_157, 2.000000e+00
  %_159 = fsub double %80, 2.000000e+00
  %gen160 = fmul double %_159, 2.000000e+00
  %_161 = fsub double -0.000000e+00, %80
  %gen162 = fadd double %_161, 2.000000e+00
  %_163 = fsub double %80, 2.000000e+00
  %gen164 = fmul double %_163, 2.000000e+00
  %div16alteredBB = fdiv double %80, 2.000000e+00
  %_165 = fsub double %div16alteredBB, 1.800000e+02
  %gen166 = fmul double %_165, 1.800000e+02
  %_167 = fsub double %div16alteredBB, 1.800000e+02
  %gen168 = fmul double %_167, 1.800000e+02
  %_169 = fsub double -0.000000e+00, %div16alteredBB
  %gen170 = fadd double %_169, 1.800000e+02
  %_171 = fsub double %div16alteredBB, 1.800000e+02
  %gen172 = fmul double %_171, 1.800000e+02
  %_173 = fsub double -0.000000e+00, %div16alteredBB
  %gen174 = fadd double %_173, 1.800000e+02
  %_175 = fsub double %div16alteredBB, 1.800000e+02
  %gen176 = fmul double %_175, 1.800000e+02
  %_177 = fsub double %div16alteredBB, 1.800000e+02
  %gen178 = fmul double %_177, 1.800000e+02
  %_179 = fsub double %div16alteredBB, 1.800000e+02
  %gen180 = fmul double %_179, 1.800000e+02
  %div17alteredBB = fdiv double %div16alteredBB, 1.800000e+02
  %_181 = fsub double -0.000000e+00, %div17alteredBB
  %gen182 = fadd double %_181, 1.000000e+02
  %_183 = fsub double -0.000000e+00, %div17alteredBB
  %gen184 = fadd double %_183, 1.000000e+02
  %_185 = fsub double -0.000000e+00, %div17alteredBB
  %gen186 = fadd double %_185, 1.000000e+02
  %_187 = fsub double %div17alteredBB, 1.000000e+02
  %gen188 = fmul double %_187, 1.000000e+02
  %_189 = fsub double -0.000000e+00, %div17alteredBB
  %gen190 = fadd double %_189, 1.000000e+02
  %mul18alteredBB = fmul double %div17alteredBB, 1.000000e+02
  %call19alteredBB = call double @cos(double %mul18alteredBB) #3
  %_191 = fsub double %mul15alteredBB, %call19alteredBB
  %gen192 = fmul double %_191, %call19alteredBB
  %_193 = fsub double %mul15alteredBB, %call19alteredBB
  %gen194 = fmul double %_193, %call19alteredBB
  %_195 = fsub double %mul15alteredBB, %call19alteredBB
  %gen196 = fmul double %_195, %call19alteredBB
  %_197 = fsub double %mul15alteredBB, %call19alteredBB
  %gen198 = fmul double %_197, %call19alteredBB
  %_199 = fsub double -0.000000e+00, %mul15alteredBB
  %gen200 = fadd double %_199, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %_201 = fsub double -0.000000e+00, %mul7alteredBB
  %gen202 = fadd double %_201, %mul20alteredBB
  %_203 = fsub double -0.000000e+00, %mul7alteredBB
  %gen204 = fadd double %_203, %mul20alteredBB
  %_205 = fsub double %mul7alteredBB, %mul20alteredBB
  %gen206 = fmul double %_205, %mul20alteredBB
  %_207 = fsub double -0.000000e+00, %mul7alteredBB
  %gen208 = fadd double %_207, %mul20alteredBB
  %_209 = fsub double %mul7alteredBB, %mul20alteredBB
  %gen210 = fmul double %_209, %mul20alteredBB
  %sub21alteredBB = fsub double %mul7alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* @s2, align 8
  %81 = load double, double* @s2, align 8
  %cmpalteredBB = fcmp oge double %81, 0.000000e+00
  store i32 -1524008921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @size(double %x) #0 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1754404663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1754404663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 738125776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 738125776, label %first
    i32 -522885319, label %originalBB
    i32 968068278, label %originalBBpart2
    i32 -660153951, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -522885319, i32 -660153951
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  %15 = load double, double* @s2, align 8
  %call = call double @sqrt(double %15) #3
  store double %call, double* %call.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 890526242
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 890526242
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 968068278, i32 -660153951
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  %43 = load double, double* @s2, align 8
  %callalteredBB = call double @sqrt(double %43) #3
  store i32 -522885319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
