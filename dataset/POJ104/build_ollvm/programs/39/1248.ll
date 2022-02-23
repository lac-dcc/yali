; ModuleID = 'source-C-CXX/39/1248.c'
source_filename = "source-C-CXX/39/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem308 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 150884490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 150884490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 -990128729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -990128729, label %first
    i32 -1613358947, label %originalBB
    i32 -1976921664, label %originalBBpart2
    i32 1277121925, label %if.then
    i32 874112171, label %if.else
    i32 -1175153519, label %if.end
    i32 1007771124, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload309, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload309, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload309
  %26 = select i1 %24, i32 -1613358947, i32 1007771124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %f = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %e, align 8
  %div3 = fdiv double %31, 2.000000e+00
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 0x400921FB4D12D84A
  %call5 = call double @cos(double %mul) #3
  %32 = load double, double* %e, align 8
  %div6 = fdiv double %32, 2.000000e+00
  %div7 = fdiv double %div6, 1.800000e+02
  %mul8 = fmul double %div7, 0x400921FB4D12D84A
  %call9 = call double @cos(double %mul8) #3
  %mul10 = fmul double %call5, %call9
  store double %mul10, double* %f, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub11 = fsub double %35, %36
  %mul12 = fmul double %sub, %sub11
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub13 = fsub double %37, %38
  %mul14 = fmul double %mul12, %sub13
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub15 = fsub double %39, %40
  %mul16 = fmul double %mul14, %sub15
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul17 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %43
  %44 = load double, double* %d, align 8
  %mul19 = fmul double %mul18, %44
  %45 = load double, double* %f, align 8
  %mul20 = fmul double %mul19, %45
  %sub21 = fsub double %mul16, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reload310 = load volatile double*, double** %S.reg2mem
  store double %call22, double* %S.reload310, align 8
  %46 = load double, double* %s, align 8
  %47 = load double, double* %a, align 8
  %sub23 = fsub double %46, %47
  %48 = load double, double* %s, align 8
  %49 = load double, double* %b, align 8
  %sub24 = fsub double %48, %49
  %mul25 = fmul double %sub23, %sub24
  %50 = load double, double* %s, align 8
  %51 = load double, double* %c, align 8
  %sub26 = fsub double %50, %51
  %mul27 = fmul double %mul25, %sub26
  %52 = load double, double* %s, align 8
  %53 = load double, double* %d, align 8
  %sub28 = fsub double %52, %53
  %mul29 = fmul double %mul27, %sub28
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul30 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %56
  %57 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %57
  %58 = load double, double* %f, align 8
  %mul33 = fmul double %mul32, %58
  %sub34 = fsub double %mul29, %mul33
  %cmp = fcmp ogt double %sub34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2116566275
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2116566275
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1976921664, i32 1007771124
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1277121925, i32 874112171
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %75 = load double, double* %S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 -1175153519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1175153519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %76 = load double, double* %aalteredBB, align 8
  %77 = load double, double* %balteredBB, align 8
  %_ = fsub double %76, %77
  %gen = fmul double %_, %77
  %_37 = fsub double -0.000000e+00, %76
  %gen38 = fadd double %_37, %77
  %_39 = fsub double -0.000000e+00, %76
  %gen40 = fadd double %_39, %77
  %_41 = fsub double %76, %77
  %gen42 = fmul double %_41, %77
  %_43 = fsub double %76, %77
  %gen44 = fmul double %_43, %77
  %_45 = fsub double %76, %77
  %gen46 = fmul double %_45, %77
  %addalteredBB = fadd double %76, %77
  %78 = load double, double* %calteredBB, align 8
  %_47 = fsub double %addalteredBB, %78
  %gen48 = fmul double %_47, %78
  %_49 = fsub double -0.000000e+00, %addalteredBB
  %gen50 = fadd double %_49, %78
  %add1alteredBB = fadd double %addalteredBB, %78
  %79 = load double, double* %dalteredBB, align 8
  %_51 = fsub double -0.000000e+00, %add1alteredBB
  %gen52 = fadd double %_51, %79
  %_53 = fsub double -0.000000e+00, %add1alteredBB
  %gen54 = fadd double %_53, %79
  %_55 = fsub double %add1alteredBB, %79
  %gen56 = fmul double %_55, %79
  %_57 = fsub double %add1alteredBB, %79
  %gen58 = fmul double %_57, %79
  %_59 = fsub double %add1alteredBB, %79
  %gen60 = fmul double %_59, %79
  %_61 = fsub double %add1alteredBB, %79
  %gen62 = fmul double %_61, %79
  %add2alteredBB = fadd double %add1alteredBB, %79
  %_63 = fsub double -0.000000e+00, %add2alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double %add2alteredBB, 2.000000e+00
  %gen66 = fmul double %_65, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %add2alteredBB
  %gen68 = fadd double %_67, 2.000000e+00
  %_69 = fsub double %add2alteredBB, 2.000000e+00
  %gen70 = fmul double %_69, 2.000000e+00
  %_71 = fsub double %add2alteredBB, 2.000000e+00
  %gen72 = fmul double %_71, 2.000000e+00
  %_73 = fsub double -0.000000e+00, %add2alteredBB
  %gen74 = fadd double %_73, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %80 = load double, double* %ealteredBB, align 8
  %_75 = fsub double -0.000000e+00, %80
  %gen76 = fadd double %_75, 2.000000e+00
  %div3alteredBB = fdiv double %80, 2.000000e+00
  %_77 = fsub double -0.000000e+00, %div3alteredBB
  %gen78 = fadd double %_77, 1.800000e+02
  %div4alteredBB = fdiv double %div3alteredBB, 1.800000e+02
  %_79 = fsub double %div4alteredBB, 0x400921FB4D12D84A
  %gen80 = fmul double %_79, 0x400921FB4D12D84A
  %_81 = fsub double -0.000000e+00, %div4alteredBB
  %gen82 = fadd double %_81, 0x400921FB4D12D84A
  %_83 = fsub double -0.000000e+00, %div4alteredBB
  %gen84 = fadd double %_83, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div4alteredBB, 0x400921FB4D12D84A
  %call5alteredBB = call double @cos(double %mulalteredBB) #3
  %81 = load double, double* %ealteredBB, align 8
  %_85 = fsub double %81, 2.000000e+00
  %gen86 = fmul double %_85, 2.000000e+00
  %_87 = fsub double %81, 2.000000e+00
  %gen88 = fmul double %_87, 2.000000e+00
  %_89 = fsub double %81, 2.000000e+00
  %gen90 = fmul double %_89, 2.000000e+00
  %_91 = fsub double %81, 2.000000e+00
  %gen92 = fmul double %_91, 2.000000e+00
  %div6alteredBB = fdiv double %81, 2.000000e+00
  %_93 = fsub double %div6alteredBB, 1.800000e+02
  %gen94 = fmul double %_93, 1.800000e+02
  %_95 = fsub double -0.000000e+00, %div6alteredBB
  %gen96 = fadd double %_95, 1.800000e+02
  %div7alteredBB = fdiv double %div6alteredBB, 1.800000e+02
  %_97 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen98 = fmul double %_97, 0x400921FB4D12D84A
  %_99 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen100 = fmul double %_99, 0x400921FB4D12D84A
  %_101 = fsub double -0.000000e+00, %div7alteredBB
  %gen102 = fadd double %_101, 0x400921FB4D12D84A
  %_103 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen104 = fmul double %_103, 0x400921FB4D12D84A
  %_105 = fsub double -0.000000e+00, %div7alteredBB
  %gen106 = fadd double %_105, 0x400921FB4D12D84A
  %_107 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen108 = fmul double %_107, 0x400921FB4D12D84A
  %_109 = fsub double %div7alteredBB, 0x400921FB4D12D84A
  %gen110 = fmul double %_109, 0x400921FB4D12D84A
  %_111 = fsub double -0.000000e+00, %div7alteredBB
  %gen112 = fadd double %_111, 0x400921FB4D12D84A
  %mul8alteredBB = fmul double %div7alteredBB, 0x400921FB4D12D84A
  %call9alteredBB = call double @cos(double %mul8alteredBB) #3
  %_113 = fsub double %call5alteredBB, %call9alteredBB
  %gen114 = fmul double %_113, %call9alteredBB
  %_115 = fsub double -0.000000e+00, %call5alteredBB
  %gen116 = fadd double %_115, %call9alteredBB
  %_117 = fsub double %call5alteredBB, %call9alteredBB
  %gen118 = fmul double %_117, %call9alteredBB
  %_119 = fsub double -0.000000e+00, %call5alteredBB
  %gen120 = fadd double %_119, %call9alteredBB
  %_121 = fsub double %call5alteredBB, %call9alteredBB
  %gen122 = fmul double %_121, %call9alteredBB
  %_123 = fsub double -0.000000e+00, %call5alteredBB
  %gen124 = fadd double %_123, %call9alteredBB
  %mul10alteredBB = fmul double %call5alteredBB, %call9alteredBB
  store double %mul10alteredBB, double* %falteredBB, align 8
  %82 = load double, double* %salteredBB, align 8
  %83 = load double, double* %aalteredBB, align 8
  %_125 = fsub double -0.000000e+00, %82
  %gen126 = fadd double %_125, %83
  %_127 = fsub double -0.000000e+00, %82
  %gen128 = fadd double %_127, %83
  %subalteredBB = fsub double %82, %83
  %84 = load double, double* %salteredBB, align 8
  %85 = load double, double* %balteredBB, align 8
  %_129 = fsub double -0.000000e+00, %84
  %gen130 = fadd double %_129, %85
  %sub11alteredBB = fsub double %84, %85
  %_131 = fsub double %subalteredBB, %sub11alteredBB
  %gen132 = fmul double %_131, %sub11alteredBB
  %_133 = fsub double %subalteredBB, %sub11alteredBB
  %gen134 = fmul double %_133, %sub11alteredBB
  %_135 = fsub double %subalteredBB, %sub11alteredBB
  %gen136 = fmul double %_135, %sub11alteredBB
  %mul12alteredBB = fmul double %subalteredBB, %sub11alteredBB
  %86 = load double, double* %salteredBB, align 8
  %87 = load double, double* %calteredBB, align 8
  %_137 = fsub double -0.000000e+00, %86
  %gen138 = fadd double %_137, %87
  %_139 = fsub double %86, %87
  %gen140 = fmul double %_139, %87
  %_141 = fsub double %86, %87
  %gen142 = fmul double %_141, %87
  %sub13alteredBB = fsub double %86, %87
  %_143 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen144 = fmul double %_143, %sub13alteredBB
  %_145 = fsub double -0.000000e+00, %mul12alteredBB
  %gen146 = fadd double %_145, %sub13alteredBB
  %_147 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen148 = fmul double %_147, %sub13alteredBB
  %_149 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen150 = fmul double %_149, %sub13alteredBB
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, %sub13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %88 = load double, double* %salteredBB, align 8
  %89 = load double, double* %dalteredBB, align 8
  %_153 = fsub double -0.000000e+00, %88
  %gen154 = fadd double %_153, %89
  %_155 = fsub double -0.000000e+00, %88
  %gen156 = fadd double %_155, %89
  %sub15alteredBB = fsub double %88, %89
  %_157 = fsub double %mul14alteredBB, %sub15alteredBB
  %gen158 = fmul double %_157, %sub15alteredBB
  %_159 = fsub double -0.000000e+00, %mul14alteredBB
  %gen160 = fadd double %_159, %sub15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %sub15alteredBB
  %90 = load double, double* %aalteredBB, align 8
  %91 = load double, double* %balteredBB, align 8
  %_161 = fsub double -0.000000e+00, %90
  %gen162 = fadd double %_161, %91
  %_163 = fsub double %90, %91
  %gen164 = fmul double %_163, %91
  %_165 = fsub double -0.000000e+00, %90
  %gen166 = fadd double %_165, %91
  %mul17alteredBB = fmul double %90, %91
  %92 = load double, double* %calteredBB, align 8
  %_167 = fsub double -0.000000e+00, %mul17alteredBB
  %gen168 = fadd double %_167, %92
  %mul18alteredBB = fmul double %mul17alteredBB, %92
  %93 = load double, double* %dalteredBB, align 8
  %_169 = fsub double %mul18alteredBB, %93
  %gen170 = fmul double %_169, %93
  %_171 = fsub double -0.000000e+00, %mul18alteredBB
  %gen172 = fadd double %_171, %93
  %_173 = fsub double %mul18alteredBB, %93
  %gen174 = fmul double %_173, %93
  %_175 = fsub double %mul18alteredBB, %93
  %gen176 = fmul double %_175, %93
  %_177 = fsub double %mul18alteredBB, %93
  %gen178 = fmul double %_177, %93
  %mul19alteredBB = fmul double %mul18alteredBB, %93
  %94 = load double, double* %falteredBB, align 8
  %_179 = fsub double -0.000000e+00, %mul19alteredBB
  %gen180 = fadd double %_179, %94
  %_181 = fsub double -0.000000e+00, %mul19alteredBB
  %gen182 = fadd double %_181, %94
  %_183 = fsub double %mul19alteredBB, %94
  %gen184 = fmul double %_183, %94
  %_185 = fsub double %mul19alteredBB, %94
  %gen186 = fmul double %_185, %94
  %_187 = fsub double %mul19alteredBB, %94
  %gen188 = fmul double %_187, %94
  %_189 = fsub double %mul19alteredBB, %94
  %gen190 = fmul double %_189, %94
  %_191 = fsub double -0.000000e+00, %mul19alteredBB
  %gen192 = fadd double %_191, %94
  %_193 = fsub double %mul19alteredBB, %94
  %gen194 = fmul double %_193, %94
  %mul20alteredBB = fmul double %mul19alteredBB, %94
  %_195 = fsub double -0.000000e+00, %mul16alteredBB
  %gen196 = fadd double %_195, %mul20alteredBB
  %_197 = fsub double %mul16alteredBB, %mul20alteredBB
  %gen198 = fmul double %_197, %mul20alteredBB
  %_199 = fsub double -0.000000e+00, %mul16alteredBB
  %gen200 = fadd double %_199, %mul20alteredBB
  %_201 = fsub double -0.000000e+00, %mul16alteredBB
  %gen202 = fadd double %_201, %mul20alteredBB
  %sub21alteredBB = fsub double %mul16alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  store double %call22alteredBB, double* %SalteredBB, align 8
  %95 = load double, double* %salteredBB, align 8
  %96 = load double, double* %aalteredBB, align 8
  %_203 = fsub double %95, %96
  %gen204 = fmul double %_203, %96
  %_205 = fsub double -0.000000e+00, %95
  %gen206 = fadd double %_205, %96
  %_207 = fsub double %95, %96
  %gen208 = fmul double %_207, %96
  %_209 = fsub double -0.000000e+00, %95
  %gen210 = fadd double %_209, %96
  %_211 = fsub double -0.000000e+00, %95
  %gen212 = fadd double %_211, %96
  %sub23alteredBB = fsub double %95, %96
  %97 = load double, double* %salteredBB, align 8
  %98 = load double, double* %balteredBB, align 8
  %_213 = fsub double -0.000000e+00, %97
  %gen214 = fadd double %_213, %98
  %_215 = fsub double %97, %98
  %gen216 = fmul double %_215, %98
  %_217 = fsub double -0.000000e+00, %97
  %gen218 = fadd double %_217, %98
  %_219 = fsub double -0.000000e+00, %97
  %gen220 = fadd double %_219, %98
  %_221 = fsub double %97, %98
  %gen222 = fmul double %_221, %98
  %_223 = fsub double %97, %98
  %gen224 = fmul double %_223, %98
  %sub24alteredBB = fsub double %97, %98
  %_225 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen226 = fmul double %_225, %sub24alteredBB
  %_227 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen228 = fmul double %_227, %sub24alteredBB
  %_229 = fsub double -0.000000e+00, %sub23alteredBB
  %gen230 = fadd double %_229, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %99 = load double, double* %salteredBB, align 8
  %100 = load double, double* %calteredBB, align 8
  %_231 = fsub double -0.000000e+00, %99
  %gen232 = fadd double %_231, %100
  %_233 = fsub double %99, %100
  %gen234 = fmul double %_233, %100
  %_235 = fsub double %99, %100
  %gen236 = fmul double %_235, %100
  %_237 = fsub double -0.000000e+00, %99
  %gen238 = fadd double %_237, %100
  %_239 = fsub double -0.000000e+00, %99
  %gen240 = fadd double %_239, %100
  %sub26alteredBB = fsub double %99, %100
  %_241 = fsub double -0.000000e+00, %mul25alteredBB
  %gen242 = fadd double %_241, %sub26alteredBB
  %_243 = fsub double -0.000000e+00, %mul25alteredBB
  %gen244 = fadd double %_243, %sub26alteredBB
  %_245 = fsub double -0.000000e+00, %mul25alteredBB
  %gen246 = fadd double %_245, %sub26alteredBB
  %_247 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen248 = fmul double %_247, %sub26alteredBB
  %_249 = fsub double -0.000000e+00, %mul25alteredBB
  %gen250 = fadd double %_249, %sub26alteredBB
  %_251 = fsub double -0.000000e+00, %mul25alteredBB
  %gen252 = fadd double %_251, %sub26alteredBB
  %_253 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen254 = fmul double %_253, %sub26alteredBB
  %_255 = fsub double -0.000000e+00, %mul25alteredBB
  %gen256 = fadd double %_255, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %101 = load double, double* %salteredBB, align 8
  %102 = load double, double* %dalteredBB, align 8
  %_257 = fsub double -0.000000e+00, %101
  %gen258 = fadd double %_257, %102
  %_259 = fsub double -0.000000e+00, %101
  %gen260 = fadd double %_259, %102
  %_261 = fsub double %101, %102
  %gen262 = fmul double %_261, %102
  %_263 = fsub double -0.000000e+00, %101
  %gen264 = fadd double %_263, %102
  %sub28alteredBB = fsub double %101, %102
  %_265 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen266 = fmul double %_265, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %103 = load double, double* %aalteredBB, align 8
  %104 = load double, double* %balteredBB, align 8
  %_267 = fsub double %103, %104
  %gen268 = fmul double %_267, %104
  %mul30alteredBB = fmul double %103, %104
  %105 = load double, double* %calteredBB, align 8
  %_269 = fsub double %mul30alteredBB, %105
  %gen270 = fmul double %_269, %105
  %_271 = fsub double %mul30alteredBB, %105
  %gen272 = fmul double %_271, %105
  %_273 = fsub double -0.000000e+00, %mul30alteredBB
  %gen274 = fadd double %_273, %105
  %_275 = fsub double %mul30alteredBB, %105
  %gen276 = fmul double %_275, %105
  %mul31alteredBB = fmul double %mul30alteredBB, %105
  %106 = load double, double* %dalteredBB, align 8
  %_277 = fsub double -0.000000e+00, %mul31alteredBB
  %gen278 = fadd double %_277, %106
  %_279 = fsub double -0.000000e+00, %mul31alteredBB
  %gen280 = fadd double %_279, %106
  %_281 = fsub double %mul31alteredBB, %106
  %gen282 = fmul double %_281, %106
  %_283 = fsub double -0.000000e+00, %mul31alteredBB
  %gen284 = fadd double %_283, %106
  %mul32alteredBB = fmul double %mul31alteredBB, %106
  %107 = load double, double* %falteredBB, align 8
  %_285 = fsub double -0.000000e+00, %mul32alteredBB
  %gen286 = fadd double %_285, %107
  %_287 = fsub double %mul32alteredBB, %107
  %gen288 = fmul double %_287, %107
  %_289 = fsub double -0.000000e+00, %mul32alteredBB
  %gen290 = fadd double %_289, %107
  %_291 = fsub double -0.000000e+00, %mul32alteredBB
  %gen292 = fadd double %_291, %107
  %_293 = fsub double %mul32alteredBB, %107
  %gen294 = fmul double %_293, %107
  %_295 = fsub double %mul32alteredBB, %107
  %gen296 = fmul double %_295, %107
  %_297 = fsub double -0.000000e+00, %mul32alteredBB
  %gen298 = fadd double %_297, %107
  %mul33alteredBB = fmul double %mul32alteredBB, %107
  %_299 = fsub double %mul29alteredBB, %mul33alteredBB
  %gen300 = fmul double %_299, %mul33alteredBB
  %_301 = fsub double -0.000000e+00, %mul29alteredBB
  %gen302 = fadd double %_301, %mul33alteredBB
  %_303 = fsub double %mul29alteredBB, %mul33alteredBB
  %gen304 = fmul double %_303, %mul33alteredBB
  %_305 = fsub double %mul29alteredBB, %mul33alteredBB
  %gen306 = fmul double %_305, %mul33alteredBB
  %sub34alteredBB = fsub double %mul29alteredBB, %mul33alteredBB
  %cmpalteredBB = fcmp ogt double %sub34alteredBB, 0.000000e+00
  store i32 -1613358947, i32* %switchVar
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
