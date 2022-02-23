; ModuleID = 'source-C-CXX/39/2950.c'
source_filename = "source-C-CXX/39/2950.c"
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
  %ang.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
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
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 1017811724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1017811724, label %first
    i32 1643062577, label %originalBB
    i32 -446437138, label %originalBBpart2
    i32 -466186400, label %if.then
    i32 -617830689, label %originalBB216
    i32 405715433, label %originalBBpart2218
    i32 550537383, label %if.else
    i32 233747951, label %if.end
    i32 2005745228, label %originalBBalteredBB
    i32 572834245, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = and i1 %.reload, %.reload222
  %10 = xor i1 %.reload, %.reload222
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload222
  %13 = select i1 %11, i32 1643062577, i32 2005745228
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %ang = alloca double, align 8
  store double* %ang, double** %ang.reg2mem
  %retval.reload223 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload223, align 4
  %a.reload228 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload228)
  %b.reload233 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload233)
  %c.reload238 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload238)
  %d.reload243 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload243)
  %ang.reload257 = load volatile double*, double** %ang.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ang.reload257)
  %a.reload227 = load volatile double*, double** %a.reg2mem
  %14 = load double, double* %a.reload227, align 8
  %b.reload232 = load volatile double*, double** %b.reg2mem
  %15 = load double, double* %b.reload232, align 8
  %add = fadd double %14, %15
  %c.reload237 = load volatile double*, double** %c.reg2mem
  %16 = load double, double* %c.reload237, align 8
  %add5 = fadd double %add, %16
  %d.reload242 = load volatile double*, double** %d.reg2mem
  %17 = load double, double* %d.reload242, align 8
  %add6 = fadd double %add5, %17
  %div = fdiv double %add6, 2.000000e+00
  %s.reload251 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload251, align 8
  %ang.reload256 = load volatile double*, double** %ang.reg2mem
  %18 = load double, double* %ang.reload256, align 8
  %mul = fmul double %18, 0x400921FB4D12D84A
  %div7 = fdiv double %mul, 1.800000e+02
  %ang.reload255 = load volatile double*, double** %ang.reg2mem
  store double %div7, double* %ang.reload255, align 8
  %s.reload250 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload250, align 8
  %a.reload226 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload226, align 8
  %sub = fsub double %19, %20
  %s.reload249 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload249, align 8
  %b.reload231 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload231, align 8
  %sub8 = fsub double %21, %22
  %mul9 = fmul double %sub, %sub8
  %s.reload248 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload248, align 8
  %c.reload236 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload236, align 8
  %sub10 = fsub double %23, %24
  %mul11 = fmul double %mul9, %sub10
  %s.reload247 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload247, align 8
  %d.reload241 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload241, align 8
  %sub12 = fsub double %25, %26
  %mul13 = fmul double %mul11, %sub12
  %a.reload225 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload225, align 8
  %b.reload230 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload230, align 8
  %mul14 = fmul double %27, %28
  %c.reload235 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload235, align 8
  %mul15 = fmul double %mul14, %29
  %d.reload240 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload240, align 8
  %mul16 = fmul double %mul15, %30
  %ang.reload254 = load volatile double*, double** %ang.reg2mem
  %31 = load double, double* %ang.reload254, align 8
  %div17 = fdiv double %31, 2.000000e+00
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul16, %call18
  %ang.reload253 = load volatile double*, double** %ang.reg2mem
  %32 = load double, double* %ang.reload253, align 8
  %div20 = fdiv double %32, 2.000000e+00
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %mul13, %mul22
  %cmp = fcmp olt double %sub23, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1755907593
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1755907593
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -446437138, i32 2005745228
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -466186400, i32 550537383
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -617830689, i32 572834245
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 405715433, i32 572834245
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 233747951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload246 = load volatile double*, double** %s.reg2mem
  %89 = load double, double* %s.reload246, align 8
  %a.reload224 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload224, align 8
  %sub25 = fsub double %89, %90
  %s.reload245 = load volatile double*, double** %s.reg2mem
  %91 = load double, double* %s.reload245, align 8
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload229, align 8
  %sub26 = fsub double %91, %92
  %mul27 = fmul double %sub25, %sub26
  %s.reload244 = load volatile double*, double** %s.reg2mem
  %93 = load double, double* %s.reload244, align 8
  %c.reload234 = load volatile double*, double** %c.reg2mem
  %94 = load double, double* %c.reload234, align 8
  %sub28 = fsub double %93, %94
  %mul29 = fmul double %mul27, %sub28
  %s.reload = load volatile double*, double** %s.reg2mem
  %95 = load double, double* %s.reload, align 8
  %d.reload239 = load volatile double*, double** %d.reg2mem
  %96 = load double, double* %d.reload239, align 8
  %sub30 = fsub double %95, %96
  %mul31 = fmul double %mul29, %sub30
  %a.reload = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %98 = load double, double* %b.reload, align 8
  %mul32 = fmul double %97, %98
  %c.reload = load volatile double*, double** %c.reg2mem
  %99 = load double, double* %c.reload, align 8
  %mul33 = fmul double %mul32, %99
  %d.reload = load volatile double*, double** %d.reg2mem
  %100 = load double, double* %d.reload, align 8
  %mul34 = fmul double %mul33, %100
  %ang.reload252 = load volatile double*, double** %ang.reg2mem
  %101 = load double, double* %ang.reload252, align 8
  %div35 = fdiv double %101, 2.000000e+00
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %ang.reload = load volatile double*, double** %ang.reg2mem
  %102 = load double, double* %ang.reload, align 8
  %div38 = fdiv double %102, 2.000000e+00
  %call39 = call double @cos(double %div38) #3
  %mul40 = fmul double %mul37, %call39
  %sub41 = fsub double %mul31, %mul40
  %call42 = call double @sqrt(double %sub41) #3
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call42)
  store i32 233747951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %103 = load i32, i32* %retval.reload, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %angalteredBB)
  %104 = load double, double* %aalteredBB, align 8
  %105 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %104
  %gen = fadd double %_, %105
  %_46 = fsub double -0.000000e+00, %104
  %gen47 = fadd double %_46, %105
  %_48 = fsub double %104, %105
  %gen49 = fmul double %_48, %105
  %_50 = fsub double %104, %105
  %gen51 = fmul double %_50, %105
  %_52 = fsub double %104, %105
  %gen53 = fmul double %_52, %105
  %_54 = fsub double -0.000000e+00, %104
  %gen55 = fadd double %_54, %105
  %_56 = fsub double -0.000000e+00, %104
  %gen57 = fadd double %_56, %105
  %_58 = fsub double -0.000000e+00, %104
  %gen59 = fadd double %_58, %105
  %_60 = fsub double %104, %105
  %gen61 = fmul double %_60, %105
  %addalteredBB = fadd double %104, %105
  %106 = load double, double* %calteredBB, align 8
  %_62 = fsub double %addalteredBB, %106
  %gen63 = fmul double %_62, %106
  %_64 = fsub double -0.000000e+00, %addalteredBB
  %gen65 = fadd double %_64, %106
  %_66 = fsub double %addalteredBB, %106
  %gen67 = fmul double %_66, %106
  %_68 = fsub double -0.000000e+00, %addalteredBB
  %gen69 = fadd double %_68, %106
  %add5alteredBB = fadd double %addalteredBB, %106
  %107 = load double, double* %dalteredBB, align 8
  %_70 = fsub double -0.000000e+00, %add5alteredBB
  %gen71 = fadd double %_70, %107
  %_72 = fsub double -0.000000e+00, %add5alteredBB
  %gen73 = fadd double %_72, %107
  %add6alteredBB = fadd double %add5alteredBB, %107
  %_74 = fsub double -0.000000e+00, %add6alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %_76 = fsub double -0.000000e+00, %add6alteredBB
  %gen77 = fadd double %_76, 2.000000e+00
  %_78 = fsub double -0.000000e+00, %add6alteredBB
  %gen79 = fadd double %_78, 2.000000e+00
  %_80 = fsub double -0.000000e+00, %add6alteredBB
  %gen81 = fadd double %_80, 2.000000e+00
  %_82 = fsub double %add6alteredBB, 2.000000e+00
  %gen83 = fmul double %_82, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %108 = load double, double* %angalteredBB, align 8
  %_84 = fsub double %108, 0x400921FB4D12D84A
  %gen85 = fmul double %_84, 0x400921FB4D12D84A
  %_86 = fsub double -0.000000e+00, %108
  %gen87 = fadd double %_86, 0x400921FB4D12D84A
  %_88 = fsub double -0.000000e+00, %108
  %gen89 = fadd double %_88, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %108, 0x400921FB4D12D84A
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, 1.800000e+02
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, 1.800000e+02
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, 1.800000e+02
  %_96 = fsub double %mulalteredBB, 1.800000e+02
  %gen97 = fmul double %_96, 1.800000e+02
  %_98 = fsub double %mulalteredBB, 1.800000e+02
  %gen99 = fmul double %_98, 1.800000e+02
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, 1.800000e+02
  %div7alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div7alteredBB, double* %angalteredBB, align 8
  %109 = load double, double* %salteredBB, align 8
  %110 = load double, double* %aalteredBB, align 8
  %_102 = fsub double %109, %110
  %gen103 = fmul double %_102, %110
  %subalteredBB = fsub double %109, %110
  %111 = load double, double* %salteredBB, align 8
  %112 = load double, double* %balteredBB, align 8
  %_104 = fsub double -0.000000e+00, %111
  %gen105 = fadd double %_104, %112
  %_106 = fsub double %111, %112
  %gen107 = fmul double %_106, %112
  %_108 = fsub double %111, %112
  %gen109 = fmul double %_108, %112
  %_110 = fsub double -0.000000e+00, %111
  %gen111 = fadd double %_110, %112
  %_112 = fsub double %111, %112
  %gen113 = fmul double %_112, %112
  %_114 = fsub double %111, %112
  %gen115 = fmul double %_114, %112
  %_116 = fsub double %111, %112
  %gen117 = fmul double %_116, %112
  %_118 = fsub double %111, %112
  %gen119 = fmul double %_118, %112
  %_120 = fsub double -0.000000e+00, %111
  %gen121 = fadd double %_120, %112
  %sub8alteredBB = fsub double %111, %112
  %_122 = fsub double -0.000000e+00, %subalteredBB
  %gen123 = fadd double %_122, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* %calteredBB, align 8
  %_124 = fsub double -0.000000e+00, %113
  %gen125 = fadd double %_124, %114
  %_126 = fsub double -0.000000e+00, %113
  %gen127 = fadd double %_126, %114
  %sub10alteredBB = fsub double %113, %114
  %_128 = fsub double -0.000000e+00, %mul9alteredBB
  %gen129 = fadd double %_128, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %dalteredBB, align 8
  %_130 = fsub double -0.000000e+00, %115
  %gen131 = fadd double %_130, %116
  %_132 = fsub double -0.000000e+00, %115
  %gen133 = fadd double %_132, %116
  %_134 = fsub double -0.000000e+00, %115
  %gen135 = fadd double %_134, %116
  %_136 = fsub double %115, %116
  %gen137 = fmul double %_136, %116
  %_138 = fsub double %115, %116
  %gen139 = fmul double %_138, %116
  %_140 = fsub double -0.000000e+00, %115
  %gen141 = fadd double %_140, %116
  %_142 = fsub double %115, %116
  %gen143 = fmul double %_142, %116
  %_144 = fsub double %115, %116
  %gen145 = fmul double %_144, %116
  %_146 = fsub double -0.000000e+00, %115
  %gen147 = fadd double %_146, %116
  %_148 = fsub double -0.000000e+00, %115
  %gen149 = fadd double %_148, %116
  %sub12alteredBB = fsub double %115, %116
  %_150 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen151 = fmul double %_150, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %117 = load double, double* %aalteredBB, align 8
  %118 = load double, double* %balteredBB, align 8
  %_152 = fsub double %117, %118
  %gen153 = fmul double %_152, %118
  %mul14alteredBB = fmul double %117, %118
  %119 = load double, double* %calteredBB, align 8
  %_154 = fsub double -0.000000e+00, %mul14alteredBB
  %gen155 = fadd double %_154, %119
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %119
  %_158 = fsub double %mul14alteredBB, %119
  %gen159 = fmul double %_158, %119
  %_160 = fsub double -0.000000e+00, %mul14alteredBB
  %gen161 = fadd double %_160, %119
  %_162 = fsub double -0.000000e+00, %mul14alteredBB
  %gen163 = fadd double %_162, %119
  %_164 = fsub double %mul14alteredBB, %119
  %gen165 = fmul double %_164, %119
  %_166 = fsub double %mul14alteredBB, %119
  %gen167 = fmul double %_166, %119
  %mul15alteredBB = fmul double %mul14alteredBB, %119
  %120 = load double, double* %dalteredBB, align 8
  %_168 = fsub double -0.000000e+00, %mul15alteredBB
  %gen169 = fadd double %_168, %120
  %mul16alteredBB = fmul double %mul15alteredBB, %120
  %121 = load double, double* %angalteredBB, align 8
  %_170 = fsub double %121, 2.000000e+00
  %gen171 = fmul double %_170, 2.000000e+00
  %_172 = fsub double %121, 2.000000e+00
  %gen173 = fmul double %_172, 2.000000e+00
  %_174 = fsub double -0.000000e+00, %121
  %gen175 = fadd double %_174, 2.000000e+00
  %_176 = fsub double %121, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %div17alteredBB = fdiv double %121, 2.000000e+00
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %_178 = fsub double -0.000000e+00, %mul16alteredBB
  %gen179 = fadd double %_178, %call18alteredBB
  %_180 = fsub double %mul16alteredBB, %call18alteredBB
  %gen181 = fmul double %_180, %call18alteredBB
  %mul19alteredBB = fmul double %mul16alteredBB, %call18alteredBB
  %122 = load double, double* %angalteredBB, align 8
  %_182 = fsub double %122, 2.000000e+00
  %gen183 = fmul double %_182, 2.000000e+00
  %_184 = fsub double -0.000000e+00, %122
  %gen185 = fadd double %_184, 2.000000e+00
  %_186 = fsub double %122, 2.000000e+00
  %gen187 = fmul double %_186, 2.000000e+00
  %_188 = fsub double -0.000000e+00, %122
  %gen189 = fadd double %_188, 2.000000e+00
  %div20alteredBB = fdiv double %122, 2.000000e+00
  %call21alteredBB = call double @cos(double %div20alteredBB) #3
  %_190 = fsub double %mul19alteredBB, %call21alteredBB
  %gen191 = fmul double %_190, %call21alteredBB
  %_192 = fsub double %mul19alteredBB, %call21alteredBB
  %gen193 = fmul double %_192, %call21alteredBB
  %_194 = fsub double %mul19alteredBB, %call21alteredBB
  %gen195 = fmul double %_194, %call21alteredBB
  %_196 = fsub double %mul19alteredBB, %call21alteredBB
  %gen197 = fmul double %_196, %call21alteredBB
  %_198 = fsub double -0.000000e+00, %mul19alteredBB
  %gen199 = fadd double %_198, %call21alteredBB
  %_200 = fsub double %mul19alteredBB, %call21alteredBB
  %gen201 = fmul double %_200, %call21alteredBB
  %_202 = fsub double -0.000000e+00, %mul19alteredBB
  %gen203 = fadd double %_202, %call21alteredBB
  %mul22alteredBB = fmul double %mul19alteredBB, %call21alteredBB
  %_204 = fsub double %mul13alteredBB, %mul22alteredBB
  %gen205 = fmul double %_204, %mul22alteredBB
  %_206 = fsub double -0.000000e+00, %mul13alteredBB
  %gen207 = fadd double %_206, %mul22alteredBB
  %_208 = fsub double -0.000000e+00, %mul13alteredBB
  %gen209 = fadd double %_208, %mul22alteredBB
  %_210 = fsub double -0.000000e+00, %mul13alteredBB
  %gen211 = fadd double %_210, %mul22alteredBB
  %_212 = fsub double -0.000000e+00, %mul13alteredBB
  %gen213 = fadd double %_212, %mul22alteredBB
  %_214 = fsub double -0.000000e+00, %mul13alteredBB
  %gen215 = fadd double %_214, %mul22alteredBB
  %sub23alteredBB = fsub double %mul13alteredBB, %mul22alteredBB
  %cmpalteredBB = fcmp olt double %sub23alteredBB, 0.000000e+00
  store i32 1643062577, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -617830689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2218, %originalBB216, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
