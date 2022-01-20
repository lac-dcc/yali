; ModuleID = 'source-C-CXX/39/454.c'
source_filename = "source-C-CXX/39/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1210199092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1210199092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -704667225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -704667225, label %first
    i32 218957898, label %originalBB
    i32 1966820989, label %originalBBpart2
    i32 -331009945, label %if.then
    i32 -286582176, label %if.else
    i32 -1671632716, label %originalBB241
    i32 1993035674, label %originalBBpart2243
    i32 -1176687855, label %if.end
    i32 1976087823, label %originalBB245
    i32 1093462351, label %originalBBpart2247
    i32 -1357782744, label %originalBBalteredBB
    i32 -1102990817, label %originalBB241alteredBB
    i32 705160234, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 218957898, i32 -1357782744
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
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %s, align 8
  %S.reload253 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload253, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double %add2, 5.000000e-01
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
  %mul12 = fmul double %31, 0x400921FB4D12D84A
  %div = fdiv double %mul12, 3.600000e+02
  %call13 = call double @cos(double %div) #3
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul8, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reload252 = load volatile double*, double** %S.reg2mem
  store double %call17, double* %S.reload252, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub18 = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub19 = fsub double %34, %35
  %mul20 = fmul double %sub18, %sub19
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub21 = fsub double %36, %37
  %mul22 = fmul double %mul20, %sub21
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub23 = fsub double %38, %39
  %mul24 = fmul double %mul22, %sub23
  %cmp = fcmp ole double 0.000000e+00, %mul24
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1966820989, i32 -1357782744
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -331009945, i32 -286582176
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %55 = load double, double* %S.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %55)
  store i32 -1176687855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1671632716, i32 -1102990817
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1263430312
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1263430312
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1993035674, i32 -1102990817
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1176687855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1976087823, i32 705160234
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1093462351, i32 705160234
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
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
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %SalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %125 = load double, double* %aalteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %125, %126
  %127 = load double, double* %calteredBB, align 8
  %_ = fsub double -0.000000e+00, %addalteredBB
  %gen = fadd double %_, %127
  %_27 = fsub double %addalteredBB, %127
  %gen28 = fmul double %_27, %127
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %127
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %127
  %_33 = fsub double %addalteredBB, %127
  %gen34 = fmul double %_33, %127
  %add1alteredBB = fadd double %addalteredBB, %127
  %128 = load double, double* %dalteredBB, align 8
  %_35 = fsub double -0.000000e+00, %add1alteredBB
  %gen36 = fadd double %_35, %128
  %_37 = fsub double %add1alteredBB, %128
  %gen38 = fmul double %_37, %128
  %_39 = fsub double %add1alteredBB, %128
  %gen40 = fmul double %_39, %128
  %_41 = fsub double %add1alteredBB, %128
  %gen42 = fmul double %_41, %128
  %add2alteredBB = fadd double %add1alteredBB, %128
  %_43 = fsub double -0.000000e+00, %add2alteredBB
  %gen44 = fadd double %_43, 5.000000e-01
  %_45 = fsub double -0.000000e+00, %add2alteredBB
  %gen46 = fadd double %_45, 5.000000e-01
  %_47 = fsub double %add2alteredBB, 5.000000e-01
  %gen48 = fmul double %_47, 5.000000e-01
  %_49 = fsub double -0.000000e+00, %add2alteredBB
  %gen50 = fadd double %_49, 5.000000e-01
  %_51 = fsub double -0.000000e+00, %add2alteredBB
  %gen52 = fadd double %_51, 5.000000e-01
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  store double %mulalteredBB, double* %salteredBB, align 8
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %aalteredBB, align 8
  %_53 = fsub double -0.000000e+00, %129
  %gen54 = fadd double %_53, %130
  %_55 = fsub double %129, %130
  %gen56 = fmul double %_55, %130
  %_57 = fsub double -0.000000e+00, %129
  %gen58 = fadd double %_57, %130
  %_59 = fsub double %129, %130
  %gen60 = fmul double %_59, %130
  %subalteredBB = fsub double %129, %130
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %_61 = fsub double %131, %132
  %gen62 = fmul double %_61, %132
  %_63 = fsub double %131, %132
  %gen64 = fmul double %_63, %132
  %_65 = fsub double %131, %132
  %gen66 = fmul double %_65, %132
  %sub3alteredBB = fsub double %131, %132
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub3alteredBB
  %_69 = fsub double %subalteredBB, %sub3alteredBB
  %gen70 = fmul double %_69, %sub3alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %133 = load double, double* %salteredBB, align 8
  %134 = load double, double* %calteredBB, align 8
  %_73 = fsub double %133, %134
  %gen74 = fmul double %_73, %134
  %_75 = fsub double -0.000000e+00, %133
  %gen76 = fadd double %_75, %134
  %_77 = fsub double %133, %134
  %gen78 = fmul double %_77, %134
  %_79 = fsub double -0.000000e+00, %133
  %gen80 = fadd double %_79, %134
  %_81 = fsub double %133, %134
  %gen82 = fmul double %_81, %134
  %sub5alteredBB = fsub double %133, %134
  %_83 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen84 = fmul double %_83, %sub5alteredBB
  %_85 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen86 = fmul double %_85, %sub5alteredBB
  %_87 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen88 = fmul double %_87, %sub5alteredBB
  %_89 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen90 = fmul double %_89, %sub5alteredBB
  %_91 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen92 = fmul double %_91, %sub5alteredBB
  %_93 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen94 = fmul double %_93, %sub5alteredBB
  %_95 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen96 = fmul double %_95, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %dalteredBB, align 8
  %_97 = fsub double %135, %136
  %gen98 = fmul double %_97, %136
  %_99 = fsub double -0.000000e+00, %135
  %gen100 = fadd double %_99, %136
  %_101 = fsub double %135, %136
  %gen102 = fmul double %_101, %136
  %_103 = fsub double -0.000000e+00, %135
  %gen104 = fadd double %_103, %136
  %_105 = fsub double -0.000000e+00, %135
  %gen106 = fadd double %_105, %136
  %sub7alteredBB = fsub double %135, %136
  %_107 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen108 = fmul double %_107, %sub7alteredBB
  %_109 = fsub double -0.000000e+00, %mul6alteredBB
  %gen110 = fadd double %_109, %sub7alteredBB
  %_111 = fsub double -0.000000e+00, %mul6alteredBB
  %gen112 = fadd double %_111, %sub7alteredBB
  %_113 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen114 = fmul double %_113, %sub7alteredBB
  %_115 = fsub double -0.000000e+00, %mul6alteredBB
  %gen116 = fadd double %_115, %sub7alteredBB
  %_117 = fsub double -0.000000e+00, %mul6alteredBB
  %gen118 = fadd double %_117, %sub7alteredBB
  %_119 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen120 = fmul double %_119, %sub7alteredBB
  %_121 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen122 = fmul double %_121, %sub7alteredBB
  %_123 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen124 = fmul double %_123, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %137 = load double, double* %aalteredBB, align 8
  %138 = load double, double* %balteredBB, align 8
  %_125 = fsub double %137, %138
  %gen126 = fmul double %_125, %138
  %mul9alteredBB = fmul double %137, %138
  %139 = load double, double* %calteredBB, align 8
  %_127 = fsub double -0.000000e+00, %mul9alteredBB
  %gen128 = fadd double %_127, %139
  %_129 = fsub double -0.000000e+00, %mul9alteredBB
  %gen130 = fadd double %_129, %139
  %_131 = fsub double -0.000000e+00, %mul9alteredBB
  %gen132 = fadd double %_131, %139
  %_133 = fsub double %mul9alteredBB, %139
  %gen134 = fmul double %_133, %139
  %mul10alteredBB = fmul double %mul9alteredBB, %139
  %140 = load double, double* %dalteredBB, align 8
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %140
  %_137 = fsub double -0.000000e+00, %mul10alteredBB
  %gen138 = fadd double %_137, %140
  %_139 = fsub double %mul10alteredBB, %140
  %gen140 = fmul double %_139, %140
  %_141 = fsub double -0.000000e+00, %mul10alteredBB
  %gen142 = fadd double %_141, %140
  %_143 = fsub double %mul10alteredBB, %140
  %gen144 = fmul double %_143, %140
  %mul11alteredBB = fmul double %mul10alteredBB, %140
  %141 = load double, double* %ealteredBB, align 8
  %_145 = fsub double %141, 0x400921FB4D12D84A
  %gen146 = fmul double %_145, 0x400921FB4D12D84A
  %_147 = fsub double -0.000000e+00, %141
  %gen148 = fadd double %_147, 0x400921FB4D12D84A
  %_149 = fsub double -0.000000e+00, %141
  %gen150 = fadd double %_149, 0x400921FB4D12D84A
  %_151 = fsub double %141, 0x400921FB4D12D84A
  %gen152 = fmul double %_151, 0x400921FB4D12D84A
  %_153 = fsub double %141, 0x400921FB4D12D84A
  %gen154 = fmul double %_153, 0x400921FB4D12D84A
  %_155 = fsub double %141, 0x400921FB4D12D84A
  %gen156 = fmul double %_155, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %141, 0x400921FB4D12D84A
  %_157 = fsub double -0.000000e+00, %mul12alteredBB
  %gen158 = fadd double %_157, 3.600000e+02
  %_159 = fsub double %mul12alteredBB, 3.600000e+02
  %gen160 = fmul double %_159, 3.600000e+02
  %divalteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %divalteredBB) #3
  %call14alteredBB = call double @pow(double %call13alteredBB, double 2.000000e+00) #3
  %_161 = fsub double %mul11alteredBB, %call14alteredBB
  %gen162 = fmul double %_161, %call14alteredBB
  %_163 = fsub double -0.000000e+00, %mul11alteredBB
  %gen164 = fadd double %_163, %call14alteredBB
  %_165 = fsub double -0.000000e+00, %mul11alteredBB
  %gen166 = fadd double %_165, %call14alteredBB
  %_167 = fsub double -0.000000e+00, %mul11alteredBB
  %gen168 = fadd double %_167, %call14alteredBB
  %_169 = fsub double -0.000000e+00, %mul11alteredBB
  %gen170 = fadd double %_169, %call14alteredBB
  %_171 = fsub double %mul11alteredBB, %call14alteredBB
  %gen172 = fmul double %_171, %call14alteredBB
  %_173 = fsub double -0.000000e+00, %mul11alteredBB
  %gen174 = fadd double %_173, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %_175 = fsub double -0.000000e+00, %mul8alteredBB
  %gen176 = fadd double %_175, %mul15alteredBB
  %_177 = fsub double -0.000000e+00, %mul8alteredBB
  %gen178 = fadd double %_177, %mul15alteredBB
  %_179 = fsub double %mul8alteredBB, %mul15alteredBB
  %gen180 = fmul double %_179, %mul15alteredBB
  %_181 = fsub double %mul8alteredBB, %mul15alteredBB
  %gen182 = fmul double %_181, %mul15alteredBB
  %sub16alteredBB = fsub double %mul8alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %142 = load double, double* %salteredBB, align 8
  %143 = load double, double* %aalteredBB, align 8
  %_183 = fsub double -0.000000e+00, %142
  %gen184 = fadd double %_183, %143
  %_185 = fsub double -0.000000e+00, %142
  %gen186 = fadd double %_185, %143
  %_187 = fsub double %142, %143
  %gen188 = fmul double %_187, %143
  %sub18alteredBB = fsub double %142, %143
  %144 = load double, double* %salteredBB, align 8
  %145 = load double, double* %balteredBB, align 8
  %_189 = fsub double %144, %145
  %gen190 = fmul double %_189, %145
  %_191 = fsub double %144, %145
  %gen192 = fmul double %_191, %145
  %_193 = fsub double -0.000000e+00, %144
  %gen194 = fadd double %_193, %145
  %_195 = fsub double %144, %145
  %gen196 = fmul double %_195, %145
  %sub19alteredBB = fsub double %144, %145
  %_197 = fsub double -0.000000e+00, %sub18alteredBB
  %gen198 = fadd double %_197, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %146 = load double, double* %salteredBB, align 8
  %147 = load double, double* %calteredBB, align 8
  %_199 = fsub double %146, %147
  %gen200 = fmul double %_199, %147
  %_201 = fsub double -0.000000e+00, %146
  %gen202 = fadd double %_201, %147
  %_203 = fsub double -0.000000e+00, %146
  %gen204 = fadd double %_203, %147
  %_205 = fsub double %146, %147
  %gen206 = fmul double %_205, %147
  %_207 = fsub double -0.000000e+00, %146
  %gen208 = fadd double %_207, %147
  %_209 = fsub double -0.000000e+00, %146
  %gen210 = fadd double %_209, %147
  %sub21alteredBB = fsub double %146, %147
  %_211 = fsub double -0.000000e+00, %mul20alteredBB
  %gen212 = fadd double %_211, %sub21alteredBB
  %_213 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen214 = fmul double %_213, %sub21alteredBB
  %_215 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen216 = fmul double %_215, %sub21alteredBB
  %_217 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen218 = fmul double %_217, %sub21alteredBB
  %_219 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen220 = fmul double %_219, %sub21alteredBB
  %_221 = fsub double -0.000000e+00, %mul20alteredBB
  %gen222 = fadd double %_221, %sub21alteredBB
  %_223 = fsub double -0.000000e+00, %mul20alteredBB
  %gen224 = fadd double %_223, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %148 = load double, double* %salteredBB, align 8
  %149 = load double, double* %dalteredBB, align 8
  %_225 = fsub double %148, %149
  %gen226 = fmul double %_225, %149
  %_227 = fsub double -0.000000e+00, %148
  %gen228 = fadd double %_227, %149
  %_229 = fsub double -0.000000e+00, %148
  %gen230 = fadd double %_229, %149
  %_231 = fsub double %148, %149
  %gen232 = fmul double %_231, %149
  %sub23alteredBB = fsub double %148, %149
  %_233 = fsub double -0.000000e+00, %mul22alteredBB
  %gen234 = fadd double %_233, %sub23alteredBB
  %_235 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen236 = fmul double %_235, %sub23alteredBB
  %_237 = fsub double -0.000000e+00, %mul22alteredBB
  %gen238 = fadd double %_237, %sub23alteredBB
  %_239 = fsub double -0.000000e+00, %mul22alteredBB
  %gen240 = fadd double %_239, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %cmpalteredBB = fcmp ole double 0.000000e+00, %mul24alteredBB
  store i32 218957898, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1671632716, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1976087823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBB245, %if.end, %originalBBpart2243, %originalBB241, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
