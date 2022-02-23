; ModuleID = 'source-C-CXX/39/1808.c'
source_filename = "source-C-CXX/39/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %angle.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1741872283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1741872283, label %first
    i32 -1730990563, label %originalBB
    i32 -332864606, label %originalBBpart2
    i32 -1635699441, label %if.then
    i32 1487276282, label %if.else
    i32 -1879473391, label %if.end
    i32 -1925122158, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = and i1 %.reload, %.reload191
  %10 = xor i1 %.reload, %.reload191
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload191
  %13 = select i1 %11, i32 -1730990563, i32 -1925122158
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %angle = alloca double, align 8
  store double* %angle, double** %angle.reg2mem
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %ang = alloca double, align 8
  %a.reload195 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload195)
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload199)
  %c.reload203 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload203)
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload207)
  %angle.reload209 = load volatile double*, double** %angle.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %angle.reload209)
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %14 = load double, double* %a.reload194, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %15 = load double, double* %b.reload198, align 8
  %add = fadd double %14, %15
  %c.reload202 = load volatile double*, double** %c.reg2mem
  %16 = load double, double* %c.reload202, align 8
  %add5 = fadd double %add, %16
  %d.reload206 = load volatile double*, double** %d.reg2mem
  %17 = load double, double* %d.reload206, align 8
  %add6 = fadd double %add5, %17
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %angle.reload208 = load volatile double*, double** %angle.reg2mem
  %18 = load double, double* %angle.reload208, align 8
  %div7 = fdiv double %18, 3.600000e+02
  %mul = fmul double %div7, 0x400921FB4D12D84A
  store double %mul, double* %ang, align 8
  %19 = load double, double* %s, align 8
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload193, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload197, align 8
  %sub8 = fsub double %21, %22
  %mul9 = fmul double %sub, %sub8
  %23 = load double, double* %s, align 8
  %c.reload201 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload201, align 8
  %sub10 = fsub double %23, %24
  %mul11 = fmul double %mul9, %sub10
  %25 = load double, double* %s, align 8
  %d.reload205 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload205, align 8
  %sub12 = fsub double %25, %26
  %mul13 = fmul double %mul11, %sub12
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload192, align 8
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload196, align 8
  %mul14 = fmul double %27, %28
  %c.reload200 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload200, align 8
  %mul15 = fmul double %mul14, %29
  %d.reload204 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload204, align 8
  %mul16 = fmul double %mul15, %30
  %31 = load double, double* %ang, align 8
  %call17 = call double @cos(double %31) #3
  %mul18 = fmul double %mul16, %call17
  %32 = load double, double* %ang, align 8
  %call19 = call double @cos(double %32) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 732077056
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 732077056
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -332864606, i32 -1925122158
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1635699441, i32 1487276282
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1879473391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %63 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %64 = load double, double* %d.reload, align 8
  %angle.reload = load volatile double*, double** %angle.reg2mem
  %65 = load double, double* %angle.reload, align 8
  %call23 = call double @square(double %61, double %62, double %63, double %64, double %65)
  %S.reload210 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload210, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %66 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 -1879473391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %anglealteredBB)
  %67 = load double, double* %aalteredBB, align 8
  %68 = load double, double* %balteredBB, align 8
  %_ = fsub double %67, %68
  %gen = fmul double %_, %68
  %_25 = fsub double %67, %68
  %gen26 = fmul double %_25, %68
  %_27 = fsub double -0.000000e+00, %67
  %gen28 = fadd double %_27, %68
  %_29 = fsub double -0.000000e+00, %67
  %gen30 = fadd double %_29, %68
  %_31 = fsub double %67, %68
  %gen32 = fmul double %_31, %68
  %_33 = fsub double %67, %68
  %gen34 = fmul double %_33, %68
  %_35 = fsub double -0.000000e+00, %67
  %gen36 = fadd double %_35, %68
  %_37 = fsub double -0.000000e+00, %67
  %gen38 = fadd double %_37, %68
  %addalteredBB = fadd double %67, %68
  %69 = load double, double* %calteredBB, align 8
  %_39 = fsub double %addalteredBB, %69
  %gen40 = fmul double %_39, %69
  %_41 = fsub double -0.000000e+00, %addalteredBB
  %gen42 = fadd double %_41, %69
  %_43 = fsub double %addalteredBB, %69
  %gen44 = fmul double %_43, %69
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %69
  %_47 = fsub double %addalteredBB, %69
  %gen48 = fmul double %_47, %69
  %_49 = fsub double -0.000000e+00, %addalteredBB
  %gen50 = fadd double %_49, %69
  %add5alteredBB = fadd double %addalteredBB, %69
  %70 = load double, double* %dalteredBB, align 8
  %_51 = fsub double -0.000000e+00, %add5alteredBB
  %gen52 = fadd double %_51, %70
  %_53 = fsub double %add5alteredBB, %70
  %gen54 = fmul double %_53, %70
  %_55 = fsub double -0.000000e+00, %add5alteredBB
  %gen56 = fadd double %_55, %70
  %_57 = fsub double -0.000000e+00, %add5alteredBB
  %gen58 = fadd double %_57, %70
  %_59 = fsub double -0.000000e+00, %add5alteredBB
  %gen60 = fadd double %_59, %70
  %_61 = fsub double %add5alteredBB, %70
  %gen62 = fmul double %_61, %70
  %add6alteredBB = fadd double %add5alteredBB, %70
  %_63 = fsub double -0.000000e+00, %add6alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %add6alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %_67 = fsub double %add6alteredBB, 2.000000e+00
  %gen68 = fmul double %_67, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %71 = load double, double* %anglealteredBB, align 8
  %div7alteredBB = fdiv double %71, 3.600000e+02
  %_69 = fsub double -0.000000e+00, %div7alteredBB
  %gen70 = fadd double %_69, 0x400921FB4D12D84A
  %_71 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen72 = fmul double %_71, 0x400921FB4D12D84A
  %_73 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen74 = fmul double %_73, 0x400921FB4D12D84A
  %_75 = fsub double -0.000000e+00, %div7alteredBB
  %gen76 = fadd double %_75, 0x400921FB4D12D84A
  %_77 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen78 = fmul double %_77, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div7alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %angalteredBB, align 8
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %aalteredBB, align 8
  %_79 = fsub double %72, %73
  %gen80 = fmul double %_79, %73
  %_81 = fsub double -0.000000e+00, %72
  %gen82 = fadd double %_81, %73
  %_83 = fsub double -0.000000e+00, %72
  %gen84 = fadd double %_83, %73
  %subalteredBB = fsub double %72, %73
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %balteredBB, align 8
  %_85 = fsub double -0.000000e+00, %74
  %gen86 = fadd double %_85, %75
  %_87 = fsub double -0.000000e+00, %74
  %gen88 = fadd double %_87, %75
  %_89 = fsub double %74, %75
  %gen90 = fmul double %_89, %75
  %sub8alteredBB = fsub double %74, %75
  %_91 = fsub double %subalteredBB, %sub8alteredBB
  %gen92 = fmul double %_91, %sub8alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %calteredBB, align 8
  %_95 = fsub double %76, %77
  %gen96 = fmul double %_95, %77
  %_97 = fsub double %76, %77
  %gen98 = fmul double %_97, %77
  %_99 = fsub double %76, %77
  %gen100 = fmul double %_99, %77
  %sub10alteredBB = fsub double %76, %77
  %_101 = fsub double -0.000000e+00, %mul9alteredBB
  %gen102 = fadd double %_101, %sub10alteredBB
  %_103 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen104 = fmul double %_103, %sub10alteredBB
  %_105 = fsub double -0.000000e+00, %mul9alteredBB
  %gen106 = fadd double %_105, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %78 = load double, double* %salteredBB, align 8
  %79 = load double, double* %dalteredBB, align 8
  %_107 = fsub double -0.000000e+00, %78
  %gen108 = fadd double %_107, %79
  %_109 = fsub double -0.000000e+00, %78
  %gen110 = fadd double %_109, %79
  %_111 = fsub double %78, %79
  %gen112 = fmul double %_111, %79
  %_113 = fsub double -0.000000e+00, %78
  %gen114 = fadd double %_113, %79
  %_115 = fsub double %78, %79
  %gen116 = fmul double %_115, %79
  %sub12alteredBB = fsub double %78, %79
  %_117 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen118 = fmul double %_117, %sub12alteredBB
  %_119 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen120 = fmul double %_119, %sub12alteredBB
  %_121 = fsub double -0.000000e+00, %mul11alteredBB
  %gen122 = fadd double %_121, %sub12alteredBB
  %_123 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen124 = fmul double %_123, %sub12alteredBB
  %_125 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen126 = fmul double %_125, %sub12alteredBB
  %_127 = fsub double -0.000000e+00, %mul11alteredBB
  %gen128 = fadd double %_127, %sub12alteredBB
  %_129 = fsub double -0.000000e+00, %mul11alteredBB
  %gen130 = fadd double %_129, %sub12alteredBB
  %_131 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen132 = fmul double %_131, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %80 = load double, double* %aalteredBB, align 8
  %81 = load double, double* %balteredBB, align 8
  %_133 = fsub double %80, %81
  %gen134 = fmul double %_133, %81
  %_135 = fsub double %80, %81
  %gen136 = fmul double %_135, %81
  %_137 = fsub double -0.000000e+00, %80
  %gen138 = fadd double %_137, %81
  %mul14alteredBB = fmul double %80, %81
  %82 = load double, double* %calteredBB, align 8
  %_139 = fsub double %mul14alteredBB, %82
  %gen140 = fmul double %_139, %82
  %_141 = fsub double %mul14alteredBB, %82
  %gen142 = fmul double %_141, %82
  %_143 = fsub double -0.000000e+00, %mul14alteredBB
  %gen144 = fadd double %_143, %82
  %_145 = fsub double %mul14alteredBB, %82
  %gen146 = fmul double %_145, %82
  %mul15alteredBB = fmul double %mul14alteredBB, %82
  %83 = load double, double* %dalteredBB, align 8
  %_147 = fsub double %mul15alteredBB, %83
  %gen148 = fmul double %_147, %83
  %_149 = fsub double %mul15alteredBB, %83
  %gen150 = fmul double %_149, %83
  %_151 = fsub double %mul15alteredBB, %83
  %gen152 = fmul double %_151, %83
  %_153 = fsub double %mul15alteredBB, %83
  %gen154 = fmul double %_153, %83
  %_155 = fsub double -0.000000e+00, %mul15alteredBB
  %gen156 = fadd double %_155, %83
  %_157 = fsub double %mul15alteredBB, %83
  %gen158 = fmul double %_157, %83
  %mul16alteredBB = fmul double %mul15alteredBB, %83
  %84 = load double, double* %angalteredBB, align 8
  %call17alteredBB = call double @cos(double %84) #3
  %_159 = fsub double -0.000000e+00, %mul16alteredBB
  %gen160 = fadd double %_159, %call17alteredBB
  %_161 = fsub double %mul16alteredBB, %call17alteredBB
  %gen162 = fmul double %_161, %call17alteredBB
  %_163 = fsub double -0.000000e+00, %mul16alteredBB
  %gen164 = fadd double %_163, %call17alteredBB
  %_165 = fsub double -0.000000e+00, %mul16alteredBB
  %gen166 = fadd double %_165, %call17alteredBB
  %_167 = fsub double -0.000000e+00, %mul16alteredBB
  %gen168 = fadd double %_167, %call17alteredBB
  %mul18alteredBB = fmul double %mul16alteredBB, %call17alteredBB
  %85 = load double, double* %angalteredBB, align 8
  %call19alteredBB = call double @cos(double %85) #3
  %_169 = fsub double %mul18alteredBB, %call19alteredBB
  %gen170 = fmul double %_169, %call19alteredBB
  %_171 = fsub double %mul18alteredBB, %call19alteredBB
  %gen172 = fmul double %_171, %call19alteredBB
  %_173 = fsub double -0.000000e+00, %mul18alteredBB
  %gen174 = fadd double %_173, %call19alteredBB
  %_175 = fsub double %mul18alteredBB, %call19alteredBB
  %gen176 = fmul double %_175, %call19alteredBB
  %_177 = fsub double -0.000000e+00, %mul18alteredBB
  %gen178 = fadd double %_177, %call19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %call19alteredBB
  %_179 = fsub double -0.000000e+00, %mul13alteredBB
  %gen180 = fadd double %_179, %mul20alteredBB
  %_181 = fsub double -0.000000e+00, %mul13alteredBB
  %gen182 = fadd double %_181, %mul20alteredBB
  %_183 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen184 = fmul double %_183, %mul20alteredBB
  %_185 = fsub double %mul13alteredBB, %mul20alteredBB
  %gen186 = fmul double %_185, %mul20alteredBB
  %_187 = fsub double -0.000000e+00, %mul13alteredBB
  %gen188 = fadd double %_187, %mul20alteredBB
  %sub21alteredBB = fsub double %mul13alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp olt double %sub21alteredBB, 0.000000e+00
  store i32 -1730990563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @square(double %a, double %b, double %c, double %d, double %angle) #0 {
entry:
  %.reg2mem153 = alloca double
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -124690534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -124690534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1649668839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1649668839, label %first
    i32 1313051710, label %originalBB
    i32 -2074218147, label %originalBBpart2
    i32 921380536, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1313051710, i32 921380536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %angle.addr = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %ang = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %angle, double* %angle.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %angle.addr, align 8
  %div3 = fdiv double %31, 3.600000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  store double %mul, double* %ang, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b.addr, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c.addr, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d.addr, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul10 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %43
  %44 = load double, double* %ang, align 8
  %call = call double @cos(double %44) #3
  %mul13 = fmul double %mul12, %call
  %45 = load double, double* %ang, align 8
  %call14 = call double @cos(double %45) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %S, align 8
  %46 = load double, double* %S, align 8
  store double %46, double* %.reg2mem153
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 927350867
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 927350867
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2074218147, i32 921380536
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload154 = load volatile double, double* %.reg2mem153
  ret double %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %angle.addralteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %angle, double* %angle.addralteredBB, align 8
  %62 = load double, double* %a.addralteredBB, align 8
  %63 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %62, %63
  %gen = fmul double %_, %63
  %_18 = fsub double %62, %63
  %gen19 = fmul double %_18, %63
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %c.addralteredBB, align 8
  %_20 = fsub double %addalteredBB, %64
  %gen21 = fmul double %_20, %64
  %_22 = fsub double -0.000000e+00, %addalteredBB
  %gen23 = fadd double %_22, %64
  %_24 = fsub double %addalteredBB, %64
  %gen25 = fmul double %_24, %64
  %_26 = fsub double %addalteredBB, %64
  %gen27 = fmul double %_26, %64
  %_28 = fsub double %addalteredBB, %64
  %gen29 = fmul double %_28, %64
  %_30 = fsub double -0.000000e+00, %addalteredBB
  %gen31 = fadd double %_30, %64
  %add1alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %d.addralteredBB, align 8
  %_32 = fsub double -0.000000e+00, %add1alteredBB
  %gen33 = fadd double %_32, %65
  %add2alteredBB = fadd double %add1alteredBB, %65
  %_34 = fsub double -0.000000e+00, %add2alteredBB
  %gen35 = fadd double %_34, 2.000000e+00
  %_36 = fsub double %add2alteredBB, 2.000000e+00
  %gen37 = fmul double %_36, 2.000000e+00
  %_38 = fsub double %add2alteredBB, 2.000000e+00
  %gen39 = fmul double %_38, 2.000000e+00
  %_40 = fsub double -0.000000e+00, %add2alteredBB
  %gen41 = fadd double %_40, 2.000000e+00
  %_42 = fsub double %add2alteredBB, 2.000000e+00
  %gen43 = fmul double %_42, 2.000000e+00
  %_44 = fsub double %add2alteredBB, 2.000000e+00
  %gen45 = fmul double %_44, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %66 = load double, double* %angle.addralteredBB, align 8
  %_46 = fsub double -0.000000e+00, %66
  %gen47 = fadd double %_46, 3.600000e+02
  %_48 = fsub double %66, 3.600000e+02
  %gen49 = fmul double %_48, 3.600000e+02
  %_50 = fsub double %66, 3.600000e+02
  %gen51 = fmul double %_50, 3.600000e+02
  %div3alteredBB = fdiv double %66, 3.600000e+02
  %_52 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen53 = fmul double %_52, 0x400921FB4D12D84A
  %_54 = fsub double -0.000000e+00, %div3alteredBB
  %gen55 = fadd double %_54, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div3alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %angalteredBB, align 8
  %67 = load double, double* %salteredBB, align 8
  %68 = load double, double* %a.addralteredBB, align 8
  %_56 = fsub double %67, %68
  %gen57 = fmul double %_56, %68
  %_58 = fsub double %67, %68
  %gen59 = fmul double %_58, %68
  %_60 = fsub double %67, %68
  %gen61 = fmul double %_60, %68
  %_62 = fsub double %67, %68
  %gen63 = fmul double %_62, %68
  %_64 = fsub double %67, %68
  %gen65 = fmul double %_64, %68
  %_66 = fsub double -0.000000e+00, %67
  %gen67 = fadd double %_66, %68
  %subalteredBB = fsub double %67, %68
  %69 = load double, double* %salteredBB, align 8
  %70 = load double, double* %b.addralteredBB, align 8
  %_68 = fsub double %69, %70
  %gen69 = fmul double %_68, %70
  %_70 = fsub double -0.000000e+00, %69
  %gen71 = fadd double %_70, %70
  %_72 = fsub double -0.000000e+00, %69
  %gen73 = fadd double %_72, %70
  %_74 = fsub double -0.000000e+00, %69
  %gen75 = fadd double %_74, %70
  %_76 = fsub double %69, %70
  %gen77 = fmul double %_76, %70
  %_78 = fsub double %69, %70
  %gen79 = fmul double %_78, %70
  %sub4alteredBB = fsub double %69, %70
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %71 = load double, double* %salteredBB, align 8
  %72 = load double, double* %c.addralteredBB, align 8
  %_80 = fsub double -0.000000e+00, %71
  %gen81 = fadd double %_80, %72
  %sub6alteredBB = fsub double %71, %72
  %_82 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen83 = fmul double %_82, %sub6alteredBB
  %_84 = fsub double -0.000000e+00, %mul5alteredBB
  %gen85 = fadd double %_84, %sub6alteredBB
  %_86 = fsub double -0.000000e+00, %mul5alteredBB
  %gen87 = fadd double %_86, %sub6alteredBB
  %_88 = fsub double -0.000000e+00, %mul5alteredBB
  %gen89 = fadd double %_88, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %73 = load double, double* %salteredBB, align 8
  %74 = load double, double* %d.addralteredBB, align 8
  %_90 = fsub double %73, %74
  %gen91 = fmul double %_90, %74
  %_92 = fsub double %73, %74
  %gen93 = fmul double %_92, %74
  %_94 = fsub double %73, %74
  %gen95 = fmul double %_94, %74
  %_96 = fsub double -0.000000e+00, %73
  %gen97 = fadd double %_96, %74
  %_98 = fsub double %73, %74
  %gen99 = fmul double %_98, %74
  %sub8alteredBB = fsub double %73, %74
  %_100 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen101 = fmul double %_100, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %75 = load double, double* %a.addralteredBB, align 8
  %76 = load double, double* %b.addralteredBB, align 8
  %_102 = fsub double -0.000000e+00, %75
  %gen103 = fadd double %_102, %76
  %_104 = fsub double %75, %76
  %gen105 = fmul double %_104, %76
  %_106 = fsub double -0.000000e+00, %75
  %gen107 = fadd double %_106, %76
  %_108 = fsub double -0.000000e+00, %75
  %gen109 = fadd double %_108, %76
  %mul10alteredBB = fmul double %75, %76
  %77 = load double, double* %c.addralteredBB, align 8
  %_110 = fsub double -0.000000e+00, %mul10alteredBB
  %gen111 = fadd double %_110, %77
  %_112 = fsub double %mul10alteredBB, %77
  %gen113 = fmul double %_112, %77
  %mul11alteredBB = fmul double %mul10alteredBB, %77
  %78 = load double, double* %d.addralteredBB, align 8
  %_114 = fsub double %mul11alteredBB, %78
  %gen115 = fmul double %_114, %78
  %_116 = fsub double -0.000000e+00, %mul11alteredBB
  %gen117 = fadd double %_116, %78
  %_118 = fsub double -0.000000e+00, %mul11alteredBB
  %gen119 = fadd double %_118, %78
  %_120 = fsub double %mul11alteredBB, %78
  %gen121 = fmul double %_120, %78
  %_122 = fsub double %mul11alteredBB, %78
  %gen123 = fmul double %_122, %78
  %_124 = fsub double %mul11alteredBB, %78
  %gen125 = fmul double %_124, %78
  %_126 = fsub double %mul11alteredBB, %78
  %gen127 = fmul double %_126, %78
  %_128 = fsub double %mul11alteredBB, %78
  %gen129 = fmul double %_128, %78
  %mul12alteredBB = fmul double %mul11alteredBB, %78
  %79 = load double, double* %angalteredBB, align 8
  %callalteredBB = call double @cos(double %79) #3
  %_130 = fsub double -0.000000e+00, %mul12alteredBB
  %gen131 = fadd double %_130, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %80 = load double, double* %angalteredBB, align 8
  %call14alteredBB = call double @cos(double %80) #3
  %_132 = fsub double -0.000000e+00, %mul13alteredBB
  %gen133 = fadd double %_132, %call14alteredBB
  %_134 = fsub double %mul13alteredBB, %call14alteredBB
  %gen135 = fmul double %_134, %call14alteredBB
  %_136 = fsub double %mul13alteredBB, %call14alteredBB
  %gen137 = fmul double %_136, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_138 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen139 = fmul double %_138, %mul15alteredBB
  %_140 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen141 = fmul double %_140, %mul15alteredBB
  %_142 = fsub double -0.000000e+00, %mul9alteredBB
  %gen143 = fadd double %_142, %mul15alteredBB
  %_144 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen145 = fmul double %_144, %mul15alteredBB
  %_146 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen147 = fmul double %_146, %mul15alteredBB
  %_148 = fsub double -0.000000e+00, %mul9alteredBB
  %gen149 = fadd double %_148, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %81 = load double, double* %SalteredBB, align 8
  store i32 1313051710, i32* %switchVar
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
