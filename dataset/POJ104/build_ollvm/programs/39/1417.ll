; ModuleID = 'source-C-CXX/39/1417.c'
source_filename = "source-C-CXX/39/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1340117934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1340117934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1385926595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1385926595, label %first
    i32 -327247834, label %originalBB
    i32 550843550, label %originalBBpart2
    i32 1219731936, label %if.then
    i32 1089172605, label %if.else
    i32 -176044669, label %originalBB181
    i32 747929076, label %originalBBpart2183
    i32 1389767000, label %if.end
    i32 1756584263, label %originalBBalteredBB
    i32 -832560259, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -327247834, i32 1756584263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %du = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %du)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add5 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add6 = fadd double %add5, %30
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b, align 8
  %sub7 = fsub double %33, %34
  %mul = fmul double %sub, %sub7
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c, align 8
  %sub8 = fsub double %35, %36
  %mul9 = fmul double %mul, %sub8
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d, align 8
  %sub10 = fsub double %37, %38
  %mul11 = fmul double %mul9, %sub10
  %39 = load double, double* %a, align 8
  %40 = load double, double* %b, align 8
  %mul12 = fmul double %39, %40
  %41 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %41
  %42 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %42
  %43 = load double, double* %du, align 8
  %mul15 = fmul double %43, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %44 = load double, double* %du, align 8
  %mul19 = fmul double %44, 0x400921FB4D12D84A
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %mul11, %mul22
  %t.reload190 = load volatile double*, double** %t.reg2mem
  store double %sub23, double* %t.reload190, align 8
  %t.reload189 = load volatile double*, double** %t.reg2mem
  %45 = load double, double* %t.reload189, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1405278178
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1405278178
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 550843550, i32 1756584263
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1219731936, i32 1089172605
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1389767000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 68561828
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 68561828
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -176044669, i32 -832560259
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %t.reload188 = load volatile double*, double** %t.reg2mem
  %89 = load double, double* %t.reload188, align 8
  %call25 = call double @sqrt(double %89) #3
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call25)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1894376486
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1894376486
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 747929076, i32 -832560259
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1389767000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %dualteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dualteredBB)
  %105 = load double, double* %aalteredBB, align 8
  %106 = load double, double* %balteredBB, align 8
  %_ = fsub double %105, %106
  %gen = fmul double %_, %106
  %_27 = fsub double %105, %106
  %gen28 = fmul double %_27, %106
  %_29 = fsub double -0.000000e+00, %105
  %gen30 = fadd double %_29, %106
  %_31 = fsub double %105, %106
  %gen32 = fmul double %_31, %106
  %_33 = fsub double %105, %106
  %gen34 = fmul double %_33, %106
  %_35 = fsub double -0.000000e+00, %105
  %gen36 = fadd double %_35, %106
  %_37 = fsub double %105, %106
  %gen38 = fmul double %_37, %106
  %_39 = fsub double %105, %106
  %gen40 = fmul double %_39, %106
  %_41 = fsub double %105, %106
  %gen42 = fmul double %_41, %106
  %_43 = fsub double %105, %106
  %gen44 = fmul double %_43, %106
  %addalteredBB = fadd double %105, %106
  %107 = load double, double* %calteredBB, align 8
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %107
  %_47 = fsub double %addalteredBB, %107
  %gen48 = fmul double %_47, %107
  %add5alteredBB = fadd double %addalteredBB, %107
  %108 = load double, double* %dalteredBB, align 8
  %_49 = fsub double %add5alteredBB, %108
  %gen50 = fmul double %_49, %108
  %_51 = fsub double %add5alteredBB, %108
  %gen52 = fmul double %_51, %108
  %_53 = fsub double -0.000000e+00, %add5alteredBB
  %gen54 = fadd double %_53, %108
  %_55 = fsub double %add5alteredBB, %108
  %gen56 = fmul double %_55, %108
  %_57 = fsub double -0.000000e+00, %add5alteredBB
  %gen58 = fadd double %_57, %108
  %add6alteredBB = fadd double %add5alteredBB, %108
  %_59 = fsub double -0.000000e+00, %add6alteredBB
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double -0.000000e+00, %add6alteredBB
  %gen62 = fadd double %_61, 2.000000e+00
  %_63 = fsub double %add6alteredBB, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %add6alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %_67 = fsub double %add6alteredBB, 2.000000e+00
  %gen68 = fmul double %_67, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %109 = load double, double* %salteredBB, align 8
  %110 = load double, double* %aalteredBB, align 8
  %_69 = fsub double %109, %110
  %gen70 = fmul double %_69, %110
  %_71 = fsub double %109, %110
  %gen72 = fmul double %_71, %110
  %subalteredBB = fsub double %109, %110
  %111 = load double, double* %salteredBB, align 8
  %112 = load double, double* %balteredBB, align 8
  %_73 = fsub double -0.000000e+00, %111
  %gen74 = fadd double %_73, %112
  %_75 = fsub double %111, %112
  %gen76 = fmul double %_75, %112
  %_77 = fsub double -0.000000e+00, %111
  %gen78 = fadd double %_77, %112
  %_79 = fsub double -0.000000e+00, %111
  %gen80 = fadd double %_79, %112
  %_81 = fsub double -0.000000e+00, %111
  %gen82 = fadd double %_81, %112
  %_83 = fsub double %111, %112
  %gen84 = fmul double %_83, %112
  %sub7alteredBB = fsub double %111, %112
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub7alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub7alteredBB
  %_89 = fsub double -0.000000e+00, %subalteredBB
  %gen90 = fadd double %_89, %sub7alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub7alteredBB
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* %calteredBB, align 8
  %_91 = fsub double -0.000000e+00, %113
  %gen92 = fadd double %_91, %114
  %_93 = fsub double -0.000000e+00, %113
  %gen94 = fadd double %_93, %114
  %_95 = fsub double %113, %114
  %gen96 = fmul double %_95, %114
  %sub8alteredBB = fsub double %113, %114
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %sub8alteredBB
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %sub8alteredBB
  %mul9alteredBB = fmul double %mulalteredBB, %sub8alteredBB
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %dalteredBB, align 8
  %_101 = fsub double -0.000000e+00, %115
  %gen102 = fadd double %_101, %116
  %_103 = fsub double %115, %116
  %gen104 = fmul double %_103, %116
  %_105 = fsub double -0.000000e+00, %115
  %gen106 = fadd double %_105, %116
  %_107 = fsub double %115, %116
  %gen108 = fmul double %_107, %116
  %_109 = fsub double -0.000000e+00, %115
  %gen110 = fadd double %_109, %116
  %sub10alteredBB = fsub double %115, %116
  %_111 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen112 = fmul double %_111, %sub10alteredBB
  %_113 = fsub double -0.000000e+00, %mul9alteredBB
  %gen114 = fadd double %_113, %sub10alteredBB
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %117 = load double, double* %aalteredBB, align 8
  %118 = load double, double* %balteredBB, align 8
  %_117 = fsub double %117, %118
  %gen118 = fmul double %_117, %118
  %_119 = fsub double -0.000000e+00, %117
  %gen120 = fadd double %_119, %118
  %_121 = fsub double -0.000000e+00, %117
  %gen122 = fadd double %_121, %118
  %_123 = fsub double %117, %118
  %gen124 = fmul double %_123, %118
  %_125 = fsub double %117, %118
  %gen126 = fmul double %_125, %118
  %_127 = fsub double %117, %118
  %gen128 = fmul double %_127, %118
  %mul12alteredBB = fmul double %117, %118
  %119 = load double, double* %calteredBB, align 8
  %mul13alteredBB = fmul double %mul12alteredBB, %119
  %120 = load double, double* %dalteredBB, align 8
  %_129 = fsub double %mul13alteredBB, %120
  %gen130 = fmul double %_129, %120
  %mul14alteredBB = fmul double %mul13alteredBB, %120
  %121 = load double, double* %dualteredBB, align 8
  %_131 = fsub double -0.000000e+00, %121
  %gen132 = fadd double %_131, 0x400921FB4D12D84A
  %_133 = fsub double %121, 0x400921FB4D12D84A
  %gen134 = fmul double %_133, 0x400921FB4D12D84A
  %_135 = fsub double -0.000000e+00, %121
  %gen136 = fadd double %_135, 0x400921FB4D12D84A
  %mul15alteredBB = fmul double %121, 0x400921FB4D12D84A
  %_137 = fsub double %mul15alteredBB, 3.600000e+02
  %gen138 = fmul double %_137, 3.600000e+02
  %_139 = fsub double %mul15alteredBB, 3.600000e+02
  %gen140 = fmul double %_139, 3.600000e+02
  %_141 = fsub double %mul15alteredBB, 3.600000e+02
  %gen142 = fmul double %_141, 3.600000e+02
  %_143 = fsub double %mul15alteredBB, 3.600000e+02
  %gen144 = fmul double %_143, 3.600000e+02
  %_145 = fsub double -0.000000e+00, %mul15alteredBB
  %gen146 = fadd double %_145, 3.600000e+02
  %_147 = fsub double %mul15alteredBB, 3.600000e+02
  %gen148 = fmul double %_147, 3.600000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_149 = fsub double %mul14alteredBB, %call17alteredBB
  %gen150 = fmul double %_149, %call17alteredBB
  %_151 = fsub double %mul14alteredBB, %call17alteredBB
  %gen152 = fmul double %_151, %call17alteredBB
  %_153 = fsub double -0.000000e+00, %mul14alteredBB
  %gen154 = fadd double %_153, %call17alteredBB
  %_155 = fsub double -0.000000e+00, %mul14alteredBB
  %gen156 = fadd double %_155, %call17alteredBB
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %122 = load double, double* %dualteredBB, align 8
  %_157 = fsub double %122, 0x400921FB4D12D84A
  %gen158 = fmul double %_157, 0x400921FB4D12D84A
  %_159 = fsub double %122, 0x400921FB4D12D84A
  %gen160 = fmul double %_159, 0x400921FB4D12D84A
  %_161 = fsub double %122, 0x400921FB4D12D84A
  %gen162 = fmul double %_161, 0x400921FB4D12D84A
  %_163 = fsub double -0.000000e+00, %122
  %gen164 = fadd double %_163, 0x400921FB4D12D84A
  %_165 = fsub double -0.000000e+00, %122
  %gen166 = fadd double %_165, 0x400921FB4D12D84A
  %mul19alteredBB = fmul double %122, 0x400921FB4D12D84A
  %_167 = fsub double %mul19alteredBB, 3.600000e+02
  %gen168 = fmul double %_167, 3.600000e+02
  %_169 = fsub double %mul19alteredBB, 3.600000e+02
  %gen170 = fmul double %_169, 3.600000e+02
  %_171 = fsub double %mul19alteredBB, 3.600000e+02
  %gen172 = fmul double %_171, 3.600000e+02
  %_173 = fsub double %mul19alteredBB, 3.600000e+02
  %gen174 = fmul double %_173, 3.600000e+02
  %_175 = fsub double -0.000000e+00, %mul19alteredBB
  %gen176 = fadd double %_175, 3.600000e+02
  %div20alteredBB = fdiv double %mul19alteredBB, 3.600000e+02
  %call21alteredBB = call double @cos(double %div20alteredBB) #3
  %mul22alteredBB = fmul double %mul18alteredBB, %call21alteredBB
  %_177 = fsub double -0.000000e+00, %mul11alteredBB
  %gen178 = fadd double %_177, %mul22alteredBB
  %_179 = fsub double -0.000000e+00, %mul11alteredBB
  %gen180 = fadd double %_179, %mul22alteredBB
  %sub23alteredBB = fsub double %mul11alteredBB, %mul22alteredBB
  store double %sub23alteredBB, double* %talteredBB, align 8
  %123 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp olt double %123, 0.000000e+00
  store i32 -327247834, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %124 = load double, double* %t.reload, align 8
  %call25alteredBB = call double @sqrt(double %124) #3
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call25alteredBB)
  store i32 -176044669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
