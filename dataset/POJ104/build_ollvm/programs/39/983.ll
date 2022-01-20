; ModuleID = 'source-C-CXX/39/983.c'
source_filename = "source-C-CXX/39/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -911260514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -911260514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1430104559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1430104559, label %first
    i32 -929486200, label %originalBB
    i32 -40277246, label %originalBBpart2
    i32 -1379765965, label %if.then
    i32 257413977, label %if.else
    i32 1504787664, label %originalBB181
    i32 -1958114233, label %originalBBpart2183
    i32 -644355577, label %if.end
    i32 2130559691, label %originalBBalteredBB
    i32 -1493775664, label %originalBB181alteredBB
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
  %26 = select i1 %24, i32 -929486200, i32 2130559691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
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
  %43 = load double, double* %e, align 8
  %div15 = fdiv double %43, 2.000000e+00
  %mul16 = fmul double %div15, 0x400921FB4D12D84A
  %div17 = fdiv double %mul16, 1.800000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul14, %call18
  %44 = load double, double* %e, align 8
  %div20 = fdiv double %44, 2.000000e+00
  %mul21 = fmul double %div20, 0x400921FB4D12D84A
  %div22 = fdiv double %mul21, 1.800000e+02
  %call23 = call double @cos(double %div22) #3
  %mul24 = fmul double %mul19, %call23
  %sub25 = fsub double %mul11, %mul24
  %f.reload191 = load volatile double*, double** %f.reg2mem
  store double %sub25, double* %f.reload191, align 8
  %f.reload190 = load volatile double*, double** %f.reg2mem
  %45 = load double, double* %f.reload190, align 8
  %cmp = fcmp ogt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1788771668
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1788771668
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -40277246, i32 2130559691
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1379765965, i32 257413977
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload = load volatile double*, double** %f.reg2mem
  %74 = load double, double* %f.reload, align 8
  %call26 = call double @sqrt(double %74) #3
  %S.reload189 = load volatile double*, double** %S.reg2mem
  store double %call26, double* %S.reload189, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %75 = load double, double* %S.reload, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 -644355577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1676409653
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1676409653
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1504787664, i32 -1493775664
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1958114233, i32 -1493775664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -644355577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload, align 4
  ret i32 %117

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
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ealteredBB)
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_ = fsub double %addalteredBB, %120
  %gen = fmul double %_, %120
  %_29 = fsub double %addalteredBB, %120
  %gen30 = fmul double %_29, %120
  %add5alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_31 = fsub double -0.000000e+00, %add5alteredBB
  %gen32 = fadd double %_31, %121
  %add6alteredBB = fadd double %add5alteredBB, %121
  %_33 = fsub double -0.000000e+00, %add6alteredBB
  %gen34 = fadd double %_33, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %aalteredBB, align 8
  %_35 = fsub double -0.000000e+00, %122
  %gen36 = fadd double %_35, %123
  %_37 = fsub double -0.000000e+00, %122
  %gen38 = fadd double %_37, %123
  %_39 = fsub double %122, %123
  %gen40 = fmul double %_39, %123
  %_41 = fsub double %122, %123
  %gen42 = fmul double %_41, %123
  %_43 = fsub double %122, %123
  %gen44 = fmul double %_43, %123
  %_45 = fsub double -0.000000e+00, %122
  %gen46 = fadd double %_45, %123
  %_47 = fsub double -0.000000e+00, %122
  %gen48 = fadd double %_47, %123
  %subalteredBB = fsub double %122, %123
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %balteredBB, align 8
  %_49 = fsub double %124, %125
  %gen50 = fmul double %_49, %125
  %_51 = fsub double %124, %125
  %gen52 = fmul double %_51, %125
  %_53 = fsub double -0.000000e+00, %124
  %gen54 = fadd double %_53, %125
  %sub7alteredBB = fsub double %124, %125
  %_55 = fsub double %subalteredBB, %sub7alteredBB
  %gen56 = fmul double %_55, %sub7alteredBB
  %_57 = fsub double %subalteredBB, %sub7alteredBB
  %gen58 = fmul double %_57, %sub7alteredBB
  %_59 = fsub double %subalteredBB, %sub7alteredBB
  %gen60 = fmul double %_59, %sub7alteredBB
  %_61 = fsub double -0.000000e+00, %subalteredBB
  %gen62 = fadd double %_61, %sub7alteredBB
  %_63 = fsub double %subalteredBB, %sub7alteredBB
  %gen64 = fmul double %_63, %sub7alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub7alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %calteredBB, align 8
  %_65 = fsub double -0.000000e+00, %126
  %gen66 = fadd double %_65, %127
  %_67 = fsub double %126, %127
  %gen68 = fmul double %_67, %127
  %sub8alteredBB = fsub double %126, %127
  %_69 = fsub double %mulalteredBB, %sub8alteredBB
  %gen70 = fmul double %_69, %sub8alteredBB
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %sub8alteredBB
  %_73 = fsub double %mulalteredBB, %sub8alteredBB
  %gen74 = fmul double %_73, %sub8alteredBB
  %_75 = fsub double %mulalteredBB, %sub8alteredBB
  %gen76 = fmul double %_75, %sub8alteredBB
  %mul9alteredBB = fmul double %mulalteredBB, %sub8alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %dalteredBB, align 8
  %_77 = fsub double %128, %129
  %gen78 = fmul double %_77, %129
  %_79 = fsub double -0.000000e+00, %128
  %gen80 = fadd double %_79, %129
  %_81 = fsub double -0.000000e+00, %128
  %gen82 = fadd double %_81, %129
  %_83 = fsub double -0.000000e+00, %128
  %gen84 = fadd double %_83, %129
  %_85 = fsub double -0.000000e+00, %128
  %gen86 = fadd double %_85, %129
  %_87 = fsub double %128, %129
  %gen88 = fmul double %_87, %129
  %sub10alteredBB = fsub double %128, %129
  %_89 = fsub double -0.000000e+00, %mul9alteredBB
  %gen90 = fadd double %_89, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_91 = fsub double %130, %131
  %gen92 = fmul double %_91, %131
  %_93 = fsub double %130, %131
  %gen94 = fmul double %_93, %131
  %_95 = fsub double %130, %131
  %gen96 = fmul double %_95, %131
  %mul12alteredBB = fmul double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_97 = fsub double %mul12alteredBB, %132
  %gen98 = fmul double %_97, %132
  %_99 = fsub double -0.000000e+00, %mul12alteredBB
  %gen100 = fadd double %_99, %132
  %mul13alteredBB = fmul double %mul12alteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_101 = fsub double -0.000000e+00, %mul13alteredBB
  %gen102 = fadd double %_101, %133
  %_103 = fsub double -0.000000e+00, %mul13alteredBB
  %gen104 = fadd double %_103, %133
  %mul14alteredBB = fmul double %mul13alteredBB, %133
  %134 = load double, double* %ealteredBB, align 8
  %_105 = fsub double %134, 2.000000e+00
  %gen106 = fmul double %_105, 2.000000e+00
  %_107 = fsub double %134, 2.000000e+00
  %gen108 = fmul double %_107, 2.000000e+00
  %_109 = fsub double %134, 2.000000e+00
  %gen110 = fmul double %_109, 2.000000e+00
  %_111 = fsub double -0.000000e+00, %134
  %gen112 = fadd double %_111, 2.000000e+00
  %div15alteredBB = fdiv double %134, 2.000000e+00
  %_113 = fsub double -0.000000e+00, %div15alteredBB
  %gen114 = fadd double %_113, 0x400921FB4D12D84A
  %_115 = fsub double -0.000000e+00, %div15alteredBB
  %gen116 = fadd double %_115, 0x400921FB4D12D84A
  %_117 = fsub double -0.000000e+00, %div15alteredBB
  %gen118 = fadd double %_117, 0x400921FB4D12D84A
  %_119 = fsub double -0.000000e+00, %div15alteredBB
  %gen120 = fadd double %_119, 0x400921FB4D12D84A
  %_121 = fsub double %div15alteredBB, 0x400921FB4D12D84A
  %gen122 = fmul double %_121, 0x400921FB4D12D84A
  %mul16alteredBB = fmul double %div15alteredBB, 0x400921FB4D12D84A
  %_123 = fsub double %mul16alteredBB, 1.800000e+02
  %gen124 = fmul double %_123, 1.800000e+02
  %div17alteredBB = fdiv double %mul16alteredBB, 1.800000e+02
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %_125 = fsub double %mul14alteredBB, %call18alteredBB
  %gen126 = fmul double %_125, %call18alteredBB
  %_127 = fsub double -0.000000e+00, %mul14alteredBB
  %gen128 = fadd double %_127, %call18alteredBB
  %_129 = fsub double %mul14alteredBB, %call18alteredBB
  %gen130 = fmul double %_129, %call18alteredBB
  %_131 = fsub double %mul14alteredBB, %call18alteredBB
  %gen132 = fmul double %_131, %call18alteredBB
  %_133 = fsub double -0.000000e+00, %mul14alteredBB
  %gen134 = fadd double %_133, %call18alteredBB
  %_135 = fsub double -0.000000e+00, %mul14alteredBB
  %gen136 = fadd double %_135, %call18alteredBB
  %_137 = fsub double %mul14alteredBB, %call18alteredBB
  %gen138 = fmul double %_137, %call18alteredBB
  %_139 = fsub double %mul14alteredBB, %call18alteredBB
  %gen140 = fmul double %_139, %call18alteredBB
  %mul19alteredBB = fmul double %mul14alteredBB, %call18alteredBB
  %135 = load double, double* %ealteredBB, align 8
  %_141 = fsub double -0.000000e+00, %135
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %135
  %gen144 = fadd double %_143, 2.000000e+00
  %div20alteredBB = fdiv double %135, 2.000000e+00
  %_145 = fsub double -0.000000e+00, %div20alteredBB
  %gen146 = fadd double %_145, 0x400921FB4D12D84A
  %_147 = fsub double %div20alteredBB, 0x400921FB4D12D84A
  %gen148 = fmul double %_147, 0x400921FB4D12D84A
  %_149 = fsub double %div20alteredBB, 0x400921FB4D12D84A
  %gen150 = fmul double %_149, 0x400921FB4D12D84A
  %mul21alteredBB = fmul double %div20alteredBB, 0x400921FB4D12D84A
  %_151 = fsub double -0.000000e+00, %mul21alteredBB
  %gen152 = fadd double %_151, 1.800000e+02
  %_153 = fsub double %mul21alteredBB, 1.800000e+02
  %gen154 = fmul double %_153, 1.800000e+02
  %_155 = fsub double -0.000000e+00, %mul21alteredBB
  %gen156 = fadd double %_155, 1.800000e+02
  %div22alteredBB = fdiv double %mul21alteredBB, 1.800000e+02
  %call23alteredBB = call double @cos(double %div22alteredBB) #3
  %_157 = fsub double %mul19alteredBB, %call23alteredBB
  %gen158 = fmul double %_157, %call23alteredBB
  %_159 = fsub double -0.000000e+00, %mul19alteredBB
  %gen160 = fadd double %_159, %call23alteredBB
  %_161 = fsub double -0.000000e+00, %mul19alteredBB
  %gen162 = fadd double %_161, %call23alteredBB
  %_163 = fsub double -0.000000e+00, %mul19alteredBB
  %gen164 = fadd double %_163, %call23alteredBB
  %_165 = fsub double %mul19alteredBB, %call23alteredBB
  %gen166 = fmul double %_165, %call23alteredBB
  %_167 = fsub double %mul19alteredBB, %call23alteredBB
  %gen168 = fmul double %_167, %call23alteredBB
  %mul24alteredBB = fmul double %mul19alteredBB, %call23alteredBB
  %_169 = fsub double %mul11alteredBB, %mul24alteredBB
  %gen170 = fmul double %_169, %mul24alteredBB
  %_171 = fsub double -0.000000e+00, %mul11alteredBB
  %gen172 = fadd double %_171, %mul24alteredBB
  %_173 = fsub double -0.000000e+00, %mul11alteredBB
  %gen174 = fadd double %_173, %mul24alteredBB
  %_175 = fsub double %mul11alteredBB, %mul24alteredBB
  %gen176 = fmul double %_175, %mul24alteredBB
  %_177 = fsub double -0.000000e+00, %mul11alteredBB
  %gen178 = fadd double %_177, %mul24alteredBB
  %_179 = fsub double -0.000000e+00, %mul11alteredBB
  %gen180 = fadd double %_179, %mul24alteredBB
  %sub25alteredBB = fsub double %mul11alteredBB, %mul24alteredBB
  store double %sub25alteredBB, double* %falteredBB, align 8
  %136 = load double, double* %falteredBB, align 8
  %cmpalteredBB = fcmp ogt double %136, 0.000000e+00
  store i32 -929486200, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1504787664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
