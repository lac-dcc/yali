; ModuleID = 'source-C-CXX/39/3103.c'
source_filename = "source-C-CXX/39/3103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 489586622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 489586622, label %first
    i32 920293706, label %originalBB
    i32 -69069148, label %originalBBpart2
    i32 1252845751, label %if.then
    i32 -863215004, label %if.else
    i32 -1636508346, label %if.then52
    i32 -605367844, label %if.end
    i32 -1180905557, label %if.end54
    i32 -293151663, label %originalBB183
    i32 -1942305033, label %originalBBpart2185
    i32 139865408, label %originalBBalteredBB
    i32 471316056, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload189, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload189, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload189
  %25 = select i1 %23, i32 920293706, i32 139865408
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %t = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %pi = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload197, align 8
  %b.reload205 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload205, align 8
  %c.reload213 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload213, align 8
  %d.reload221 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload221, align 8
  store double 0.000000e+00, double* %t, align 8
  %s.reload234 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload234, align 8
  %h.reload241 = load volatile double*, double** %h.reg2mem
  store double 0.000000e+00, double* %h.reload241, align 8
  %S.reload243 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload243, align 8
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %a.reload196 = load volatile double*, double** %a.reg2mem
  %b.reload204 = load volatile double*, double** %b.reg2mem
  %c.reload212 = load volatile double*, double** %c.reg2mem
  %d.reload220 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload196, double* %b.reload204, double* %c.reload212, double* %d.reload220, double* %t)
  %26 = load double, double* %t, align 8
  %div = fdiv double %26, 2.000000e+00
  store double %div, double* %t, align 8
  %27 = load double, double* %t, align 8
  %28 = load double, double* %pi, align 8
  %mul = fmul double %27, %28
  %div1 = fdiv double %mul, 1.800000e+02
  %h.reload240 = load volatile double*, double** %h.reg2mem
  store double %div1, double* %h.reload240, align 8
  %a.reload195 = load volatile double*, double** %a.reg2mem
  %29 = load double, double* %a.reload195, align 8
  %b.reload203 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload203, align 8
  %add = fadd double %29, %30
  %c.reload211 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload211, align 8
  %add2 = fadd double %add, %31
  %d.reload219 = load volatile double*, double** %d.reg2mem
  %32 = load double, double* %d.reload219, align 8
  %add3 = fadd double %add2, %32
  %div4 = fdiv double %add3, 2.000000e+00
  %s.reload233 = load volatile double*, double** %s.reg2mem
  store double %div4, double* %s.reload233, align 8
  %s.reload232 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload232, align 8
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload194, align 8
  %sub = fsub double %33, %34
  %s.reload231 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload231, align 8
  %b.reload202 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload202, align 8
  %sub5 = fsub double %35, %36
  %mul6 = fmul double %sub, %sub5
  %s.reload230 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload230, align 8
  %c.reload210 = load volatile double*, double** %c.reg2mem
  %38 = load double, double* %c.reload210, align 8
  %sub7 = fsub double %37, %38
  %mul8 = fmul double %mul6, %sub7
  %s.reload229 = load volatile double*, double** %s.reg2mem
  %39 = load double, double* %s.reload229, align 8
  %d.reload218 = load volatile double*, double** %d.reg2mem
  %40 = load double, double* %d.reload218, align 8
  %sub9 = fsub double %39, %40
  %mul10 = fmul double %mul8, %sub9
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %41 = load double, double* %a.reload193, align 8
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %42 = load double, double* %b.reload201, align 8
  %mul11 = fmul double %41, %42
  %c.reload209 = load volatile double*, double** %c.reg2mem
  %43 = load double, double* %c.reload209, align 8
  %mul12 = fmul double %mul11, %43
  %d.reload217 = load volatile double*, double** %d.reg2mem
  %44 = load double, double* %d.reload217, align 8
  %mul13 = fmul double %mul12, %44
  %h.reload239 = load volatile double*, double** %h.reg2mem
  %45 = load double, double* %h.reload239, align 8
  %call14 = call double @cos(double %45) #3
  %mul15 = fmul double %mul13, %call14
  %h.reload238 = load volatile double*, double** %h.reg2mem
  %46 = load double, double* %h.reload238, align 8
  %call16 = call double @cos(double %46) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %cmp = fcmp oge double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -69069148, i32 139865408
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1252845751, i32 -863215004
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload228 = load volatile double*, double** %s.reg2mem
  %62 = load double, double* %s.reload228, align 8
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload192, align 8
  %sub19 = fsub double %62, %63
  %s.reload227 = load volatile double*, double** %s.reg2mem
  %64 = load double, double* %s.reload227, align 8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload200, align 8
  %sub20 = fsub double %64, %65
  %mul21 = fmul double %sub19, %sub20
  %s.reload226 = load volatile double*, double** %s.reg2mem
  %66 = load double, double* %s.reload226, align 8
  %c.reload208 = load volatile double*, double** %c.reg2mem
  %67 = load double, double* %c.reload208, align 8
  %sub22 = fsub double %66, %67
  %mul23 = fmul double %mul21, %sub22
  %s.reload225 = load volatile double*, double** %s.reg2mem
  %68 = load double, double* %s.reload225, align 8
  %d.reload216 = load volatile double*, double** %d.reg2mem
  %69 = load double, double* %d.reload216, align 8
  %sub24 = fsub double %68, %69
  %mul25 = fmul double %mul23, %sub24
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %70 = load double, double* %a.reload191, align 8
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload199, align 8
  %mul26 = fmul double %70, %71
  %c.reload207 = load volatile double*, double** %c.reg2mem
  %72 = load double, double* %c.reload207, align 8
  %mul27 = fmul double %mul26, %72
  %d.reload215 = load volatile double*, double** %d.reg2mem
  %73 = load double, double* %d.reload215, align 8
  %mul28 = fmul double %mul27, %73
  %h.reload237 = load volatile double*, double** %h.reg2mem
  %74 = load double, double* %h.reload237, align 8
  %call29 = call double @cos(double %74) #3
  %mul30 = fmul double %mul28, %call29
  %h.reload236 = load volatile double*, double** %h.reg2mem
  %75 = load double, double* %h.reload236, align 8
  %call31 = call double @cos(double %75) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %S.reload242 = load volatile double*, double** %S.reg2mem
  store double %call34, double* %S.reload242, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %76 = load double, double* %S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 -1180905557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload224 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload224, align 8
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload190, align 8
  %sub36 = fsub double %77, %78
  %s.reload223 = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload223, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload198, align 8
  %sub37 = fsub double %79, %80
  %mul38 = fmul double %sub36, %sub37
  %s.reload222 = load volatile double*, double** %s.reg2mem
  %81 = load double, double* %s.reload222, align 8
  %c.reload206 = load volatile double*, double** %c.reg2mem
  %82 = load double, double* %c.reload206, align 8
  %sub39 = fsub double %81, %82
  %mul40 = fmul double %mul38, %sub39
  %s.reload = load volatile double*, double** %s.reg2mem
  %83 = load double, double* %s.reload, align 8
  %d.reload214 = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload214, align 8
  %sub41 = fsub double %83, %84
  %mul42 = fmul double %mul40, %sub41
  %a.reload = load volatile double*, double** %a.reg2mem
  %85 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload, align 8
  %mul43 = fmul double %85, %86
  %c.reload = load volatile double*, double** %c.reg2mem
  %87 = load double, double* %c.reload, align 8
  %mul44 = fmul double %mul43, %87
  %d.reload = load volatile double*, double** %d.reg2mem
  %88 = load double, double* %d.reload, align 8
  %mul45 = fmul double %mul44, %88
  %h.reload235 = load volatile double*, double** %h.reg2mem
  %89 = load double, double* %h.reload235, align 8
  %call46 = call double @cos(double %89) #3
  %mul47 = fmul double %mul45, %call46
  %h.reload = load volatile double*, double** %h.reg2mem
  %90 = load double, double* %h.reload, align 8
  %call48 = call double @cos(double %90) #3
  %mul49 = fmul double %mul47, %call48
  %sub50 = fsub double %mul42, %mul49
  %cmp51 = fcmp olt double %sub50, 0.000000e+00
  %91 = select i1 %cmp51, i32 -1636508346, i32 -605367844
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -605367844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1180905557, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1412718621
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1412718621
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -293151663, i32 471316056
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1942305033, i32 471316056
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %pialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %halteredBB, align 8
  store double 0.000000e+00, double* %SalteredBB, align 8
  store double 0x400921FB4D12D84A, double* %pialteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %talteredBB)
  %133 = load double, double* %talteredBB, align 8
  %_ = fsub double -0.000000e+00, %133
  %gen = fadd double %_, 2.000000e+00
  %_55 = fsub double %133, 2.000000e+00
  %gen56 = fmul double %_55, 2.000000e+00
  %_57 = fsub double %133, 2.000000e+00
  %gen58 = fmul double %_57, 2.000000e+00
  %_59 = fsub double -0.000000e+00, %133
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double %133, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %133
  %gen64 = fadd double %_63, 2.000000e+00
  %divalteredBB = fdiv double %133, 2.000000e+00
  store double %divalteredBB, double* %talteredBB, align 8
  %134 = load double, double* %talteredBB, align 8
  %135 = load double, double* %pialteredBB, align 8
  %_65 = fsub double -0.000000e+00, %134
  %gen66 = fadd double %_65, %135
  %_67 = fsub double %134, %135
  %gen68 = fmul double %_67, %135
  %mulalteredBB = fmul double %134, %135
  %_69 = fsub double %mulalteredBB, 1.800000e+02
  %gen70 = fmul double %_69, 1.800000e+02
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, 1.800000e+02
  %div1alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div1alteredBB, double* %halteredBB, align 8
  %136 = load double, double* %aalteredBB, align 8
  %137 = load double, double* %balteredBB, align 8
  %_73 = fsub double %136, %137
  %gen74 = fmul double %_73, %137
  %addalteredBB = fadd double %136, %137
  %138 = load double, double* %calteredBB, align 8
  %_75 = fsub double -0.000000e+00, %addalteredBB
  %gen76 = fadd double %_75, %138
  %_77 = fsub double -0.000000e+00, %addalteredBB
  %gen78 = fadd double %_77, %138
  %add2alteredBB = fadd double %addalteredBB, %138
  %139 = load double, double* %dalteredBB, align 8
  %_79 = fsub double %add2alteredBB, %139
  %gen80 = fmul double %_79, %139
  %_81 = fsub double -0.000000e+00, %add2alteredBB
  %gen82 = fadd double %_81, %139
  %_83 = fsub double %add2alteredBB, %139
  %gen84 = fmul double %_83, %139
  %add3alteredBB = fadd double %add2alteredBB, %139
  %_85 = fsub double -0.000000e+00, %add3alteredBB
  %gen86 = fadd double %_85, 2.000000e+00
  %_87 = fsub double -0.000000e+00, %add3alteredBB
  %gen88 = fadd double %_87, 2.000000e+00
  %_89 = fsub double -0.000000e+00, %add3alteredBB
  %gen90 = fadd double %_89, 2.000000e+00
  %_91 = fsub double %add3alteredBB, 2.000000e+00
  %gen92 = fmul double %_91, 2.000000e+00
  %_93 = fsub double %add3alteredBB, 2.000000e+00
  %gen94 = fmul double %_93, 2.000000e+00
  %div4alteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %div4alteredBB, double* %salteredBB, align 8
  %140 = load double, double* %salteredBB, align 8
  %141 = load double, double* %aalteredBB, align 8
  %_95 = fsub double %140, %141
  %gen96 = fmul double %_95, %141
  %_97 = fsub double -0.000000e+00, %140
  %gen98 = fadd double %_97, %141
  %_99 = fsub double %140, %141
  %gen100 = fmul double %_99, %141
  %_101 = fsub double %140, %141
  %gen102 = fmul double %_101, %141
  %_103 = fsub double -0.000000e+00, %140
  %gen104 = fadd double %_103, %141
  %_105 = fsub double -0.000000e+00, %140
  %gen106 = fadd double %_105, %141
  %_107 = fsub double %140, %141
  %gen108 = fmul double %_107, %141
  %subalteredBB = fsub double %140, %141
  %142 = load double, double* %salteredBB, align 8
  %143 = load double, double* %balteredBB, align 8
  %_109 = fsub double %142, %143
  %gen110 = fmul double %_109, %143
  %_111 = fsub double -0.000000e+00, %142
  %gen112 = fadd double %_111, %143
  %sub5alteredBB = fsub double %142, %143
  %_113 = fsub double %subalteredBB, %sub5alteredBB
  %gen114 = fmul double %_113, %sub5alteredBB
  %_115 = fsub double -0.000000e+00, %subalteredBB
  %gen116 = fadd double %_115, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %144 = load double, double* %salteredBB, align 8
  %145 = load double, double* %calteredBB, align 8
  %_117 = fsub double -0.000000e+00, %144
  %gen118 = fadd double %_117, %145
  %_119 = fsub double %144, %145
  %gen120 = fmul double %_119, %145
  %_121 = fsub double -0.000000e+00, %144
  %gen122 = fadd double %_121, %145
  %_123 = fsub double -0.000000e+00, %144
  %gen124 = fadd double %_123, %145
  %sub7alteredBB = fsub double %144, %145
  %_125 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen126 = fmul double %_125, %sub7alteredBB
  %_127 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen128 = fmul double %_127, %sub7alteredBB
  %_129 = fsub double -0.000000e+00, %mul6alteredBB
  %gen130 = fadd double %_129, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %146 = load double, double* %salteredBB, align 8
  %147 = load double, double* %dalteredBB, align 8
  %_131 = fsub double -0.000000e+00, %146
  %gen132 = fadd double %_131, %147
  %_133 = fsub double -0.000000e+00, %146
  %gen134 = fadd double %_133, %147
  %sub9alteredBB = fsub double %146, %147
  %_135 = fsub double -0.000000e+00, %mul8alteredBB
  %gen136 = fadd double %_135, %sub9alteredBB
  %_137 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen138 = fmul double %_137, %sub9alteredBB
  %_139 = fsub double -0.000000e+00, %mul8alteredBB
  %gen140 = fadd double %_139, %sub9alteredBB
  %_141 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen142 = fmul double %_141, %sub9alteredBB
  %_143 = fsub double -0.000000e+00, %mul8alteredBB
  %gen144 = fadd double %_143, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %148 = load double, double* %aalteredBB, align 8
  %149 = load double, double* %balteredBB, align 8
  %_145 = fsub double %148, %149
  %gen146 = fmul double %_145, %149
  %_147 = fsub double -0.000000e+00, %148
  %gen148 = fadd double %_147, %149
  %mul11alteredBB = fmul double %148, %149
  %150 = load double, double* %calteredBB, align 8
  %_149 = fsub double %mul11alteredBB, %150
  %gen150 = fmul double %_149, %150
  %_151 = fsub double %mul11alteredBB, %150
  %gen152 = fmul double %_151, %150
  %_153 = fsub double -0.000000e+00, %mul11alteredBB
  %gen154 = fadd double %_153, %150
  %_155 = fsub double -0.000000e+00, %mul11alteredBB
  %gen156 = fadd double %_155, %150
  %_157 = fsub double %mul11alteredBB, %150
  %gen158 = fmul double %_157, %150
  %_159 = fsub double -0.000000e+00, %mul11alteredBB
  %gen160 = fadd double %_159, %150
  %_161 = fsub double -0.000000e+00, %mul11alteredBB
  %gen162 = fadd double %_161, %150
  %_163 = fsub double %mul11alteredBB, %150
  %gen164 = fmul double %_163, %150
  %mul12alteredBB = fmul double %mul11alteredBB, %150
  %151 = load double, double* %dalteredBB, align 8
  %_165 = fsub double -0.000000e+00, %mul12alteredBB
  %gen166 = fadd double %_165, %151
  %_167 = fsub double -0.000000e+00, %mul12alteredBB
  %gen168 = fadd double %_167, %151
  %mul13alteredBB = fmul double %mul12alteredBB, %151
  %152 = load double, double* %halteredBB, align 8
  %call14alteredBB = call double @cos(double %152) #3
  %_169 = fsub double %mul13alteredBB, %call14alteredBB
  %gen170 = fmul double %_169, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %153 = load double, double* %halteredBB, align 8
  %call16alteredBB = call double @cos(double %153) #3
  %_171 = fsub double -0.000000e+00, %mul15alteredBB
  %gen172 = fadd double %_171, %call16alteredBB
  %_173 = fsub double %mul15alteredBB, %call16alteredBB
  %gen174 = fmul double %_173, %call16alteredBB
  %_175 = fsub double %mul15alteredBB, %call16alteredBB
  %gen176 = fmul double %_175, %call16alteredBB
  %_177 = fsub double -0.000000e+00, %mul15alteredBB
  %gen178 = fadd double %_177, %call16alteredBB
  %_179 = fsub double -0.000000e+00, %mul15alteredBB
  %gen180 = fadd double %_179, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_181 = fsub double -0.000000e+00, %mul10alteredBB
  %gen182 = fadd double %_181, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  %cmpalteredBB = fcmp oge double %sub18alteredBB, 0.000000e+00
  store i32 920293706, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -293151663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBBalteredBB, %originalBB183, %if.end54, %if.end, %if.then52, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
