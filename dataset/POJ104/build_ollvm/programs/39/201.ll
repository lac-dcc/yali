; ModuleID = 'source-C-CXX/39/201.c'
source_filename = "source-C-CXX/39/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1979998321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1979998321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 613207395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 613207395, label %first
    i32 1199600150, label %originalBB
    i32 -526054277, label %originalBBpart2
    i32 -101457305, label %if.then
    i32 -54669487, label %if.else
    i32 -1127227663, label %if.end
    i32 -1902671847, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = and i1 %.reload, %.reload203
  %11 = xor i1 %.reload, %.reload203
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload203
  %14 = select i1 %12, i32 1199600150, i32 -1902671847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub5 = fsub double %23, %24
  %mul6 = fmul double %mul4, %sub5
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub7 = fsub double %25, %26
  %mul8 = fmul double %mul6, %sub7
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul9 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %e, align 8
  %mul12 = fmul double %31, 1.000000e+02
  %mul13 = fmul double %mul12, 1.000000e+00
  %div = fdiv double %mul13, 2.000000e+00
  %div14 = fdiv double %div, 1.800000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul11, %call15
  %32 = load double, double* %e, align 8
  %mul17 = fmul double %32, 1.000000e+02
  %mul18 = fmul double %mul17, 1.000000e+00
  %div19 = fdiv double %mul18, 2.000000e+00
  %div20 = fdiv double %div19, 1.800000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %mul8, %mul22
  %t.reload205 = load volatile double*, double** %t.reg2mem
  store double %sub23, double* %t.reload205, align 8
  %t.reload204 = load volatile double*, double** %t.reg2mem
  %33 = load double, double* %t.reload204, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1810535030
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1810535030
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -526054277, i32 -1902671847
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -101457305, i32 -54669487
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1127227663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %50 = load double, double* %t.reload, align 8
  %call25 = call double @sqrt(double %50) #3
  %S.reload206 = load volatile double*, double** %S.reg2mem
  store double %call25, double* %S.reload206, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %51 = load double, double* %S.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %51)
  store i32 -1127227663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %52 = load double, double* %aalteredBB, align 8
  %53 = load double, double* %balteredBB, align 8
  %_ = fsub double %52, %53
  %gen = fmul double %_, %53
  %_27 = fsub double -0.000000e+00, %52
  %gen28 = fadd double %_27, %53
  %_29 = fsub double -0.000000e+00, %52
  %gen30 = fadd double %_29, %53
  %_31 = fsub double -0.000000e+00, %52
  %gen32 = fadd double %_31, %53
  %addalteredBB = fadd double %52, %53
  %54 = load double, double* %calteredBB, align 8
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %54
  %_35 = fsub double %addalteredBB, %54
  %gen36 = fmul double %_35, %54
  %_37 = fsub double %addalteredBB, %54
  %gen38 = fmul double %_37, %54
  %add1alteredBB = fadd double %addalteredBB, %54
  %55 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %55
  %_39 = fsub double -0.000000e+00, 5.000000e-01
  %gen40 = fadd double %_39, %add2alteredBB
  %_41 = fsub double 5.000000e-01, %add2alteredBB
  %gen42 = fmul double %_41, %add2alteredBB
  %_43 = fsub double -0.000000e+00, 5.000000e-01
  %gen44 = fadd double %_43, %add2alteredBB
  %_45 = fsub double -0.000000e+00, 5.000000e-01
  %gen46 = fadd double %_45, %add2alteredBB
  %_47 = fsub double 5.000000e-01, %add2alteredBB
  %gen48 = fmul double %_47, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %56 = load double, double* %salteredBB, align 8
  %57 = load double, double* %aalteredBB, align 8
  %_49 = fsub double %56, %57
  %gen50 = fmul double %_49, %57
  %_51 = fsub double -0.000000e+00, %56
  %gen52 = fadd double %_51, %57
  %_53 = fsub double %56, %57
  %gen54 = fmul double %_53, %57
  %_55 = fsub double -0.000000e+00, %56
  %gen56 = fadd double %_55, %57
  %_57 = fsub double -0.000000e+00, %56
  %gen58 = fadd double %_57, %57
  %_59 = fsub double -0.000000e+00, %56
  %gen60 = fadd double %_59, %57
  %subalteredBB = fsub double %56, %57
  %58 = load double, double* %salteredBB, align 8
  %59 = load double, double* %balteredBB, align 8
  %_61 = fsub double %58, %59
  %gen62 = fmul double %_61, %59
  %_63 = fsub double %58, %59
  %gen64 = fmul double %_63, %59
  %sub3alteredBB = fsub double %58, %59
  %_65 = fsub double %subalteredBB, %sub3alteredBB
  %gen66 = fmul double %_65, %sub3alteredBB
  %_67 = fsub double %subalteredBB, %sub3alteredBB
  %gen68 = fmul double %_67, %sub3alteredBB
  %_69 = fsub double %subalteredBB, %sub3alteredBB
  %gen70 = fmul double %_69, %sub3alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub3alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub3alteredBB
  %_75 = fsub double %subalteredBB, %sub3alteredBB
  %gen76 = fmul double %_75, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %60 = load double, double* %salteredBB, align 8
  %61 = load double, double* %calteredBB, align 8
  %_77 = fsub double -0.000000e+00, %60
  %gen78 = fadd double %_77, %61
  %_79 = fsub double -0.000000e+00, %60
  %gen80 = fadd double %_79, %61
  %_81 = fsub double %60, %61
  %gen82 = fmul double %_81, %61
  %_83 = fsub double %60, %61
  %gen84 = fmul double %_83, %61
  %_85 = fsub double -0.000000e+00, %60
  %gen86 = fadd double %_85, %61
  %_87 = fsub double %60, %61
  %gen88 = fmul double %_87, %61
  %sub5alteredBB = fsub double %60, %61
  %_89 = fsub double -0.000000e+00, %mul4alteredBB
  %gen90 = fadd double %_89, %sub5alteredBB
  %_91 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen92 = fmul double %_91, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %62 = load double, double* %salteredBB, align 8
  %63 = load double, double* %dalteredBB, align 8
  %_93 = fsub double -0.000000e+00, %62
  %gen94 = fadd double %_93, %63
  %_95 = fsub double %62, %63
  %gen96 = fmul double %_95, %63
  %_97 = fsub double -0.000000e+00, %62
  %gen98 = fadd double %_97, %63
  %_99 = fsub double -0.000000e+00, %62
  %gen100 = fadd double %_99, %63
  %_101 = fsub double -0.000000e+00, %62
  %gen102 = fadd double %_101, %63
  %sub7alteredBB = fsub double %62, %63
  %_103 = fsub double -0.000000e+00, %mul6alteredBB
  %gen104 = fadd double %_103, %sub7alteredBB
  %_105 = fsub double -0.000000e+00, %mul6alteredBB
  %gen106 = fadd double %_105, %sub7alteredBB
  %_107 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen108 = fmul double %_107, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %64 = load double, double* %aalteredBB, align 8
  %65 = load double, double* %balteredBB, align 8
  %_109 = fsub double -0.000000e+00, %64
  %gen110 = fadd double %_109, %65
  %mul9alteredBB = fmul double %64, %65
  %66 = load double, double* %calteredBB, align 8
  %_111 = fsub double %mul9alteredBB, %66
  %gen112 = fmul double %_111, %66
  %_113 = fsub double %mul9alteredBB, %66
  %gen114 = fmul double %_113, %66
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, %66
  %_117 = fsub double %mul9alteredBB, %66
  %gen118 = fmul double %_117, %66
  %mul10alteredBB = fmul double %mul9alteredBB, %66
  %67 = load double, double* %dalteredBB, align 8
  %_119 = fsub double %mul10alteredBB, %67
  %gen120 = fmul double %_119, %67
  %_121 = fsub double -0.000000e+00, %mul10alteredBB
  %gen122 = fadd double %_121, %67
  %mul11alteredBB = fmul double %mul10alteredBB, %67
  %68 = load double, double* %ealteredBB, align 8
  %_123 = fsub double -0.000000e+00, %68
  %gen124 = fadd double %_123, 1.000000e+02
  %_125 = fsub double -0.000000e+00, %68
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double -0.000000e+00, %68
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double %68, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %mul12alteredBB = fmul double %68, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %mul12alteredBB
  %gen132 = fadd double %_131, 1.000000e+00
  %_133 = fsub double -0.000000e+00, %mul12alteredBB
  %gen134 = fadd double %_133, 1.000000e+00
  %_135 = fsub double -0.000000e+00, %mul12alteredBB
  %gen136 = fadd double %_135, 1.000000e+00
  %mul13alteredBB = fmul double %mul12alteredBB, 1.000000e+00
  %_137 = fsub double -0.000000e+00, %mul13alteredBB
  %gen138 = fadd double %_137, 2.000000e+00
  %_139 = fsub double -0.000000e+00, %mul13alteredBB
  %gen140 = fadd double %_139, 2.000000e+00
  %_141 = fsub double -0.000000e+00, %mul13alteredBB
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %mul13alteredBB
  %gen144 = fadd double %_143, 2.000000e+00
  %_145 = fsub double %mul13alteredBB, 2.000000e+00
  %gen146 = fmul double %_145, 2.000000e+00
  %divalteredBB = fdiv double %mul13alteredBB, 2.000000e+00
  %_147 = fsub double -0.000000e+00, %divalteredBB
  %gen148 = fadd double %_147, 1.800000e+02
  %div14alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %_149 = fsub double %mul11alteredBB, %call15alteredBB
  %gen150 = fmul double %_149, %call15alteredBB
  %_151 = fsub double %mul11alteredBB, %call15alteredBB
  %gen152 = fmul double %_151, %call15alteredBB
  %_153 = fsub double -0.000000e+00, %mul11alteredBB
  %gen154 = fadd double %_153, %call15alteredBB
  %mul16alteredBB = fmul double %mul11alteredBB, %call15alteredBB
  %69 = load double, double* %ealteredBB, align 8
  %_155 = fsub double -0.000000e+00, %69
  %gen156 = fadd double %_155, 1.000000e+02
  %_157 = fsub double %69, 1.000000e+02
  %gen158 = fmul double %_157, 1.000000e+02
  %_159 = fsub double %69, 1.000000e+02
  %gen160 = fmul double %_159, 1.000000e+02
  %_161 = fsub double -0.000000e+00, %69
  %gen162 = fadd double %_161, 1.000000e+02
  %_163 = fsub double -0.000000e+00, %69
  %gen164 = fadd double %_163, 1.000000e+02
  %_165 = fsub double %69, 1.000000e+02
  %gen166 = fmul double %_165, 1.000000e+02
  %_167 = fsub double %69, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %mul17alteredBB = fmul double %69, 1.000000e+02
  %_169 = fsub double %mul17alteredBB, 1.000000e+00
  %gen170 = fmul double %_169, 1.000000e+00
  %mul18alteredBB = fmul double %mul17alteredBB, 1.000000e+00
  %_171 = fsub double %mul18alteredBB, 2.000000e+00
  %gen172 = fmul double %_171, 2.000000e+00
  %div19alteredBB = fdiv double %mul18alteredBB, 2.000000e+00
  %_173 = fsub double -0.000000e+00, %div19alteredBB
  %gen174 = fadd double %_173, 1.800000e+02
  %_175 = fsub double %div19alteredBB, 1.800000e+02
  %gen176 = fmul double %_175, 1.800000e+02
  %_177 = fsub double %div19alteredBB, 1.800000e+02
  %gen178 = fmul double %_177, 1.800000e+02
  %_179 = fsub double -0.000000e+00, %div19alteredBB
  %gen180 = fadd double %_179, 1.800000e+02
  %_181 = fsub double -0.000000e+00, %div19alteredBB
  %gen182 = fadd double %_181, 1.800000e+02
  %div20alteredBB = fdiv double %div19alteredBB, 1.800000e+02
  %call21alteredBB = call double @cos(double %div20alteredBB) #3
  %_183 = fsub double %mul16alteredBB, %call21alteredBB
  %gen184 = fmul double %_183, %call21alteredBB
  %_185 = fsub double %mul16alteredBB, %call21alteredBB
  %gen186 = fmul double %_185, %call21alteredBB
  %_187 = fsub double %mul16alteredBB, %call21alteredBB
  %gen188 = fmul double %_187, %call21alteredBB
  %_189 = fsub double -0.000000e+00, %mul16alteredBB
  %gen190 = fadd double %_189, %call21alteredBB
  %_191 = fsub double %mul16alteredBB, %call21alteredBB
  %gen192 = fmul double %_191, %call21alteredBB
  %mul22alteredBB = fmul double %mul16alteredBB, %call21alteredBB
  %_193 = fsub double -0.000000e+00, %mul8alteredBB
  %gen194 = fadd double %_193, %mul22alteredBB
  %_195 = fsub double %mul8alteredBB, %mul22alteredBB
  %gen196 = fmul double %_195, %mul22alteredBB
  %_197 = fsub double -0.000000e+00, %mul8alteredBB
  %gen198 = fadd double %_197, %mul22alteredBB
  %_199 = fsub double %mul8alteredBB, %mul22alteredBB
  %gen200 = fmul double %_199, %mul22alteredBB
  %sub23alteredBB = fsub double %mul8alteredBB, %mul22alteredBB
  store double %sub23alteredBB, double* %talteredBB, align 8
  %70 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp olt double %70, 0.000000e+00
  store i32 1199600150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
