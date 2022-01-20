; ModuleID = 'source-C-CXX/39/405.c'
source_filename = "source-C-CXX/39/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -263474814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -263474814, label %first
    i32 1810176413, label %originalBB
    i32 289664133, label %originalBBpart2
    i32 1481446751, label %if.then
    i32 65042178, label %if.else
    i32 -1101896378, label %originalBB179
    i32 131244589, label %originalBBpart2181
    i32 -1409079117, label %if.end
    i32 1887310520, label %originalBBalteredBB
    i32 1583295359, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload185, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload185, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload185
  %25 = select i1 %23, i32 1810176413, i32 1887310520
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %p = alloca double, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload190)
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload195)
  %c.reload200 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload200)
  %d.reload205 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload205)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %26 = load double, double* %a.reload189, align 8
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %27 = load double, double* %b.reload194, align 8
  %add = fadd double %26, %27
  %c.reload199 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload199, align 8
  %add5 = fadd double %add, %28
  %d.reload204 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload204, align 8
  %add6 = fadd double %add5, %29
  %mul = fmul double 5.000000e-01, %add6
  %s.reload217 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload217, align 8
  %30 = load double, double* %p, align 8
  %mul7 = fmul double 5.000000e-01, %30
  %div = fdiv double %mul7, 1.800000e+02
  %mul8 = fmul double %div, 0x400921FB4D12D84A
  %q.reload209 = load volatile double*, double** %q.reg2mem
  store double %mul8, double* %q.reload209, align 8
  %s.reload216 = load volatile double*, double** %s.reg2mem
  %31 = load double, double* %s.reload216, align 8
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload188, align 8
  %sub = fsub double %31, %32
  %s.reload215 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload215, align 8
  %b.reload193 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload193, align 8
  %sub9 = fsub double %33, %34
  %mul10 = fmul double %sub, %sub9
  %s.reload214 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload214, align 8
  %c.reload198 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload198, align 8
  %sub11 = fsub double %35, %36
  %mul12 = fmul double %mul10, %sub11
  %s.reload213 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload213, align 8
  %d.reload203 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload203, align 8
  %sub13 = fsub double %37, %38
  %mul14 = fmul double %mul12, %sub13
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload187, align 8
  %b.reload192 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload192, align 8
  %mul15 = fmul double %39, %40
  %c.reload197 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload197, align 8
  %mul16 = fmul double %mul15, %41
  %d.reload202 = load volatile double*, double** %d.reg2mem
  %42 = load double, double* %d.reload202, align 8
  %mul17 = fmul double %mul16, %42
  %q.reload208 = load volatile double*, double** %q.reg2mem
  %43 = load double, double* %q.reload208, align 8
  %call18 = call double @cos(double %43) #3
  %mul19 = fmul double %mul17, %call18
  %q.reload207 = load volatile double*, double** %q.reg2mem
  %44 = load double, double* %q.reload207, align 8
  %call20 = call double @cos(double %44) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %cmp = fcmp oge double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 289664133, i32 1887310520
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1481446751, i32 65042178
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload212 = load volatile double*, double** %s.reg2mem
  %72 = load double, double* %s.reload212, align 8
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload186, align 8
  %sub23 = fsub double %72, %73
  %s.reload211 = load volatile double*, double** %s.reg2mem
  %74 = load double, double* %s.reload211, align 8
  %b.reload191 = load volatile double*, double** %b.reg2mem
  %75 = load double, double* %b.reload191, align 8
  %sub24 = fsub double %74, %75
  %mul25 = fmul double %sub23, %sub24
  %s.reload210 = load volatile double*, double** %s.reg2mem
  %76 = load double, double* %s.reload210, align 8
  %c.reload196 = load volatile double*, double** %c.reg2mem
  %77 = load double, double* %c.reload196, align 8
  %sub26 = fsub double %76, %77
  %mul27 = fmul double %mul25, %sub26
  %s.reload = load volatile double*, double** %s.reg2mem
  %78 = load double, double* %s.reload, align 8
  %d.reload201 = load volatile double*, double** %d.reg2mem
  %79 = load double, double* %d.reload201, align 8
  %sub28 = fsub double %78, %79
  %mul29 = fmul double %mul27, %sub28
  %a.reload = load volatile double*, double** %a.reg2mem
  %80 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload, align 8
  %mul30 = fmul double %80, %81
  %c.reload = load volatile double*, double** %c.reg2mem
  %82 = load double, double* %c.reload, align 8
  %mul31 = fmul double %mul30, %82
  %d.reload = load volatile double*, double** %d.reg2mem
  %83 = load double, double* %d.reload, align 8
  %mul32 = fmul double %mul31, %83
  %q.reload206 = load volatile double*, double** %q.reg2mem
  %84 = load double, double* %q.reload206, align 8
  %call33 = call double @cos(double %84) #3
  %mul34 = fmul double %mul32, %call33
  %q.reload = load volatile double*, double** %q.reg2mem
  %85 = load double, double* %q.reload, align 8
  %call35 = call double @cos(double %85) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %y.reload218 = load volatile double*, double** %y.reg2mem
  store double %call38, double* %y.reload218, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %86 = load double, double* %y.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store i32 -1409079117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -490851054
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -490851054
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1101896378, i32 1583295359
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 3238579
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 3238579
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 131244589, i32 1583295359
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1409079117, i32* %switchVar
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
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %palteredBB)
  %129 = load double, double* %aalteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_ = fsub double %129, %130
  %gen = fmul double %_, %130
  %_41 = fsub double %129, %130
  %gen42 = fmul double %_41, %130
  %_43 = fsub double %129, %130
  %gen44 = fmul double %_43, %130
  %_45 = fsub double %129, %130
  %gen46 = fmul double %_45, %130
  %_47 = fsub double %129, %130
  %gen48 = fmul double %_47, %130
  %addalteredBB = fadd double %129, %130
  %131 = load double, double* %calteredBB, align 8
  %add5alteredBB = fadd double %addalteredBB, %131
  %132 = load double, double* %dalteredBB, align 8
  %_49 = fsub double -0.000000e+00, %add5alteredBB
  %gen50 = fadd double %_49, %132
  %_51 = fsub double -0.000000e+00, %add5alteredBB
  %gen52 = fadd double %_51, %132
  %add6alteredBB = fadd double %add5alteredBB, %132
  %_53 = fsub double 5.000000e-01, %add6alteredBB
  %gen54 = fmul double %_53, %add6alteredBB
  %_55 = fsub double -0.000000e+00, 5.000000e-01
  %gen56 = fadd double %_55, %add6alteredBB
  %_57 = fsub double 5.000000e-01, %add6alteredBB
  %gen58 = fmul double %_57, %add6alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add6alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %133 = load double, double* %palteredBB, align 8
  %_59 = fsub double 5.000000e-01, %133
  %gen60 = fmul double %_59, %133
  %_61 = fsub double -0.000000e+00, 5.000000e-01
  %gen62 = fadd double %_61, %133
  %_63 = fsub double -0.000000e+00, 5.000000e-01
  %gen64 = fadd double %_63, %133
  %_65 = fsub double -0.000000e+00, 5.000000e-01
  %gen66 = fadd double %_65, %133
  %_67 = fsub double 5.000000e-01, %133
  %gen68 = fmul double %_67, %133
  %mul7alteredBB = fmul double 5.000000e-01, %133
  %divalteredBB = fdiv double %mul7alteredBB, 1.800000e+02
  %_69 = fsub double -0.000000e+00, %divalteredBB
  %gen70 = fadd double %_69, 0x400921FB4D12D84A
  %_71 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen72 = fmul double %_71, 0x400921FB4D12D84A
  %_73 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen74 = fmul double %_73, 0x400921FB4D12D84A
  %_75 = fsub double -0.000000e+00, %divalteredBB
  %gen76 = fadd double %_75, 0x400921FB4D12D84A
  %mul8alteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mul8alteredBB, double* %qalteredBB, align 8
  %134 = load double, double* %salteredBB, align 8
  %135 = load double, double* %aalteredBB, align 8
  %_77 = fsub double -0.000000e+00, %134
  %gen78 = fadd double %_77, %135
  %_79 = fsub double %134, %135
  %gen80 = fmul double %_79, %135
  %_81 = fsub double -0.000000e+00, %134
  %gen82 = fadd double %_81, %135
  %_83 = fsub double %134, %135
  %gen84 = fmul double %_83, %135
  %subalteredBB = fsub double %134, %135
  %136 = load double, double* %salteredBB, align 8
  %137 = load double, double* %balteredBB, align 8
  %_85 = fsub double %136, %137
  %gen86 = fmul double %_85, %137
  %_87 = fsub double %136, %137
  %gen88 = fmul double %_87, %137
  %_89 = fsub double %136, %137
  %gen90 = fmul double %_89, %137
  %_91 = fsub double -0.000000e+00, %136
  %gen92 = fadd double %_91, %137
  %sub9alteredBB = fsub double %136, %137
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub9alteredBB
  %mul10alteredBB = fmul double %subalteredBB, %sub9alteredBB
  %138 = load double, double* %salteredBB, align 8
  %139 = load double, double* %calteredBB, align 8
  %_95 = fsub double -0.000000e+00, %138
  %gen96 = fadd double %_95, %139
  %_97 = fsub double %138, %139
  %gen98 = fmul double %_97, %139
  %_99 = fsub double %138, %139
  %gen100 = fmul double %_99, %139
  %_101 = fsub double -0.000000e+00, %138
  %gen102 = fadd double %_101, %139
  %_103 = fsub double %138, %139
  %gen104 = fmul double %_103, %139
  %sub11alteredBB = fsub double %138, %139
  %_105 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen106 = fmul double %_105, %sub11alteredBB
  %_107 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen108 = fmul double %_107, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %140 = load double, double* %salteredBB, align 8
  %141 = load double, double* %dalteredBB, align 8
  %_109 = fsub double -0.000000e+00, %140
  %gen110 = fadd double %_109, %141
  %_111 = fsub double -0.000000e+00, %140
  %gen112 = fadd double %_111, %141
  %_113 = fsub double %140, %141
  %gen114 = fmul double %_113, %141
  %sub13alteredBB = fsub double %140, %141
  %_115 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen116 = fmul double %_115, %sub13alteredBB
  %_117 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen118 = fmul double %_117, %sub13alteredBB
  %_119 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen120 = fmul double %_119, %sub13alteredBB
  %_121 = fsub double -0.000000e+00, %mul12alteredBB
  %gen122 = fadd double %_121, %sub13alteredBB
  %_123 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen124 = fmul double %_123, %sub13alteredBB
  %_125 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen126 = fmul double %_125, %sub13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %142 = load double, double* %aalteredBB, align 8
  %143 = load double, double* %balteredBB, align 8
  %_127 = fsub double %142, %143
  %gen128 = fmul double %_127, %143
  %_129 = fsub double %142, %143
  %gen130 = fmul double %_129, %143
  %_131 = fsub double %142, %143
  %gen132 = fmul double %_131, %143
  %_133 = fsub double -0.000000e+00, %142
  %gen134 = fadd double %_133, %143
  %mul15alteredBB = fmul double %142, %143
  %144 = load double, double* %calteredBB, align 8
  %_135 = fsub double -0.000000e+00, %mul15alteredBB
  %gen136 = fadd double %_135, %144
  %_137 = fsub double %mul15alteredBB, %144
  %gen138 = fmul double %_137, %144
  %_139 = fsub double %mul15alteredBB, %144
  %gen140 = fmul double %_139, %144
  %_141 = fsub double -0.000000e+00, %mul15alteredBB
  %gen142 = fadd double %_141, %144
  %_143 = fsub double -0.000000e+00, %mul15alteredBB
  %gen144 = fadd double %_143, %144
  %_145 = fsub double %mul15alteredBB, %144
  %gen146 = fmul double %_145, %144
  %mul16alteredBB = fmul double %mul15alteredBB, %144
  %145 = load double, double* %dalteredBB, align 8
  %_147 = fsub double -0.000000e+00, %mul16alteredBB
  %gen148 = fadd double %_147, %145
  %_149 = fsub double %mul16alteredBB, %145
  %gen150 = fmul double %_149, %145
  %_151 = fsub double %mul16alteredBB, %145
  %gen152 = fmul double %_151, %145
  %mul17alteredBB = fmul double %mul16alteredBB, %145
  %146 = load double, double* %qalteredBB, align 8
  %call18alteredBB = call double @cos(double %146) #3
  %_153 = fsub double -0.000000e+00, %mul17alteredBB
  %gen154 = fadd double %_153, %call18alteredBB
  %_155 = fsub double -0.000000e+00, %mul17alteredBB
  %gen156 = fadd double %_155, %call18alteredBB
  %_157 = fsub double %mul17alteredBB, %call18alteredBB
  %gen158 = fmul double %_157, %call18alteredBB
  %_159 = fsub double -0.000000e+00, %mul17alteredBB
  %gen160 = fadd double %_159, %call18alteredBB
  %_161 = fsub double -0.000000e+00, %mul17alteredBB
  %gen162 = fadd double %_161, %call18alteredBB
  %_163 = fsub double %mul17alteredBB, %call18alteredBB
  %gen164 = fmul double %_163, %call18alteredBB
  %mul19alteredBB = fmul double %mul17alteredBB, %call18alteredBB
  %147 = load double, double* %qalteredBB, align 8
  %call20alteredBB = call double @cos(double %147) #3
  %_165 = fsub double -0.000000e+00, %mul19alteredBB
  %gen166 = fadd double %_165, %call20alteredBB
  %_167 = fsub double -0.000000e+00, %mul19alteredBB
  %gen168 = fadd double %_167, %call20alteredBB
  %_169 = fsub double -0.000000e+00, %mul19alteredBB
  %gen170 = fadd double %_169, %call20alteredBB
  %_171 = fsub double %mul19alteredBB, %call20alteredBB
  %gen172 = fmul double %_171, %call20alteredBB
  %_173 = fsub double %mul19alteredBB, %call20alteredBB
  %gen174 = fmul double %_173, %call20alteredBB
  %_175 = fsub double %mul19alteredBB, %call20alteredBB
  %gen176 = fmul double %_175, %call20alteredBB
  %_177 = fsub double -0.000000e+00, %mul19alteredBB
  %gen178 = fadd double %_177, %call20alteredBB
  %mul21alteredBB = fmul double %mul19alteredBB, %call20alteredBB
  %sub22alteredBB = fsub double %mul14alteredBB, %mul21alteredBB
  %cmpalteredBB = fcmp oge double %sub22alteredBB, 0.000000e+00
  store i32 1810176413, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101896378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
