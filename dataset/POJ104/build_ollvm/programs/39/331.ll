; ModuleID = 'source-C-CXX/39/331.c'
source_filename = "source-C-CXX/39/331.c"
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
  %n.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -464137560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -464137560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 -1571988315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1571988315, label %first
    i32 -1277489445, label %originalBB
    i32 -208711737, label %originalBBpart2
    i32 1999622222, label %if.then
    i32 -1573921050, label %originalBB194
    i32 -174170708, label %originalBBpart2294
    i32 -743346953, label %if.else
    i32 -1049463706, label %originalBB296
    i32 1846491516, label %originalBBpart2298
    i32 -466501673, label %if.end
    i32 460972008, label %originalBBalteredBB
    i32 -1516004870, label %originalBB194alteredBB
    i32 -119640343, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %10 = and i1 %.reload, %.reload302
  %11 = xor i1 %.reload, %.reload302
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload302
  %14 = select i1 %12, i32 -1277489445, i32 460972008
  store i32 %14, i32* %switchVar
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
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload309 = load volatile double*, double** %a.reg2mem
  %b.reload316 = load volatile double*, double** %b.reg2mem
  %c.reload323 = load volatile double*, double** %c.reg2mem
  %d.reload330 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload309, double* %b.reload316, double* %c.reload323, double* %d.reload330, double* %t)
  %a.reload308 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload308, align 8
  %b.reload315 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload315, align 8
  %add = fadd double %15, %16
  %c.reload322 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload322, align 8
  %add1 = fadd double %add, %17
  %d.reload329 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload329, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  %s.reload342 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload342, align 8
  %19 = load double, double* %t, align 8
  %mul3 = fmul double 0x401921FB4D12D84A, %19
  %div = fdiv double %mul3, 3.600000e+02
  %n.reload348 = load volatile double*, double** %n.reg2mem
  store double %div, double* %n.reload348, align 8
  %s.reload341 = load volatile double*, double** %s.reg2mem
  %20 = load double, double* %s.reload341, align 8
  %a.reload307 = load volatile double*, double** %a.reg2mem
  %21 = load double, double* %a.reload307, align 8
  %sub = fsub double %20, %21
  %s.reload340 = load volatile double*, double** %s.reg2mem
  %22 = load double, double* %s.reload340, align 8
  %b.reload314 = load volatile double*, double** %b.reg2mem
  %23 = load double, double* %b.reload314, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %s.reload339 = load volatile double*, double** %s.reg2mem
  %24 = load double, double* %s.reload339, align 8
  %c.reload321 = load volatile double*, double** %c.reg2mem
  %25 = load double, double* %c.reload321, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %s.reload338 = load volatile double*, double** %s.reg2mem
  %26 = load double, double* %s.reload338, align 8
  %d.reload328 = load volatile double*, double** %d.reg2mem
  %27 = load double, double* %d.reload328, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %a.reload306 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload306, align 8
  %b.reload313 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload313, align 8
  %mul10 = fmul double %28, %29
  %c.reload320 = load volatile double*, double** %c.reg2mem
  %30 = load double, double* %c.reload320, align 8
  %mul11 = fmul double %mul10, %30
  %d.reload327 = load volatile double*, double** %d.reg2mem
  %31 = load double, double* %d.reload327, align 8
  %mul12 = fmul double %mul11, %31
  %n.reload347 = load volatile double*, double** %n.reg2mem
  %32 = load double, double* %n.reload347, align 8
  %call13 = call double @cos(double %32) #3
  %add14 = fadd double 1.000000e+00, %call13
  %mul15 = fmul double %mul12, %add14
  %div16 = fdiv double %mul15, 2.000000e+00
  %sub17 = fsub double %mul9, %div16
  store double %sub17, double* %x, align 8
  %33 = load double, double* %x, align 8
  %cmp = fcmp oge double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1341474334
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1341474334
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -208711737, i32 460972008
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1999622222, i32 -743346953
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1489319900
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1489319900
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1573921050, i32 -1516004870
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %s.reload337 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload337, align 8
  %a.reload305 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload305, align 8
  %sub18 = fsub double %77, %78
  %s.reload336 = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload336, align 8
  %b.reload312 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload312, align 8
  %sub19 = fsub double %79, %80
  %mul20 = fmul double %sub18, %sub19
  %s.reload335 = load volatile double*, double** %s.reg2mem
  %81 = load double, double* %s.reload335, align 8
  %c.reload319 = load volatile double*, double** %c.reg2mem
  %82 = load double, double* %c.reload319, align 8
  %sub21 = fsub double %81, %82
  %mul22 = fmul double %mul20, %sub21
  %s.reload334 = load volatile double*, double** %s.reg2mem
  %83 = load double, double* %s.reload334, align 8
  %d.reload326 = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload326, align 8
  %sub23 = fsub double %83, %84
  %mul24 = fmul double %mul22, %sub23
  %a.reload304 = load volatile double*, double** %a.reg2mem
  %85 = load double, double* %a.reload304, align 8
  %b.reload311 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload311, align 8
  %mul25 = fmul double %85, %86
  %c.reload318 = load volatile double*, double** %c.reg2mem
  %87 = load double, double* %c.reload318, align 8
  %mul26 = fmul double %mul25, %87
  %d.reload325 = load volatile double*, double** %d.reg2mem
  %88 = load double, double* %d.reload325, align 8
  %mul27 = fmul double %mul26, %88
  %n.reload346 = load volatile double*, double** %n.reg2mem
  %89 = load double, double* %n.reload346, align 8
  %call28 = call double @cos(double %89) #3
  %add29 = fadd double 1.000000e+00, %call28
  %mul30 = fmul double %mul27, %add29
  %div31 = fdiv double %mul30, 2.000000e+00
  %sub32 = fsub double %mul24, %div31
  %call33 = call double @sqrt(double %sub32) #3
  %f.reload345 = load volatile double*, double** %f.reg2mem
  store double %call33, double* %f.reload345, align 8
  %f.reload344 = load volatile double*, double** %f.reg2mem
  %90 = load double, double* %f.reload344, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 930556901
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 930556901
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -174170708, i32 -1516004870
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -466501673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1049463706, i32 -119640343
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1755033373
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1755033373
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1846491516, i32 -119640343
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -466501673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %talteredBB)
  %147 = load double, double* %aalteredBB, align 8
  %148 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %147
  %gen = fadd double %_, %148
  %_36 = fsub double %147, %148
  %gen37 = fmul double %_36, %148
  %_38 = fsub double -0.000000e+00, %147
  %gen39 = fadd double %_38, %148
  %_40 = fsub double -0.000000e+00, %147
  %gen41 = fadd double %_40, %148
  %_42 = fsub double -0.000000e+00, %147
  %gen43 = fadd double %_42, %148
  %_44 = fsub double %147, %148
  %gen45 = fmul double %_44, %148
  %_46 = fsub double %147, %148
  %gen47 = fmul double %_46, %148
  %_48 = fsub double -0.000000e+00, %147
  %gen49 = fadd double %_48, %148
  %addalteredBB = fadd double %147, %148
  %149 = load double, double* %calteredBB, align 8
  %_50 = fsub double %addalteredBB, %149
  %gen51 = fmul double %_50, %149
  %_52 = fsub double %addalteredBB, %149
  %gen53 = fmul double %_52, %149
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %149
  %_56 = fsub double %addalteredBB, %149
  %gen57 = fmul double %_56, %149
  %_58 = fsub double -0.000000e+00, %addalteredBB
  %gen59 = fadd double %_58, %149
  %_60 = fsub double %addalteredBB, %149
  %gen61 = fmul double %_60, %149
  %_62 = fsub double -0.000000e+00, %addalteredBB
  %gen63 = fadd double %_62, %149
  %add1alteredBB = fadd double %addalteredBB, %149
  %150 = load double, double* %dalteredBB, align 8
  %_64 = fsub double %add1alteredBB, %150
  %gen65 = fmul double %_64, %150
  %_66 = fsub double -0.000000e+00, %add1alteredBB
  %gen67 = fadd double %_66, %150
  %_68 = fsub double -0.000000e+00, %add1alteredBB
  %gen69 = fadd double %_68, %150
  %_70 = fsub double -0.000000e+00, %add1alteredBB
  %gen71 = fadd double %_70, %150
  %add2alteredBB = fadd double %add1alteredBB, %150
  %_72 = fsub double -0.000000e+00, 5.000000e-01
  %gen73 = fadd double %_72, %add2alteredBB
  %_74 = fsub double 5.000000e-01, %add2alteredBB
  %gen75 = fmul double %_74, %add2alteredBB
  %_76 = fsub double 5.000000e-01, %add2alteredBB
  %gen77 = fmul double %_76, %add2alteredBB
  %_78 = fsub double -0.000000e+00, 5.000000e-01
  %gen79 = fadd double %_78, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %151 = load double, double* %talteredBB, align 8
  %_80 = fsub double 0x401921FB4D12D84A, %151
  %gen81 = fmul double %_80, %151
  %_82 = fsub double -0.000000e+00, 0x401921FB4D12D84A
  %gen83 = fadd double %_82, %151
  %mul3alteredBB = fmul double 0x401921FB4D12D84A, %151
  %_84 = fsub double -0.000000e+00, %mul3alteredBB
  %gen85 = fadd double %_84, 3.600000e+02
  %_86 = fsub double -0.000000e+00, %mul3alteredBB
  %gen87 = fadd double %_86, 3.600000e+02
  %_88 = fsub double %mul3alteredBB, 3.600000e+02
  %gen89 = fmul double %_88, 3.600000e+02
  %_90 = fsub double %mul3alteredBB, 3.600000e+02
  %gen91 = fmul double %_90, 3.600000e+02
  %_92 = fsub double %mul3alteredBB, 3.600000e+02
  %gen93 = fmul double %_92, 3.600000e+02
  %_94 = fsub double -0.000000e+00, %mul3alteredBB
  %gen95 = fadd double %_94, 3.600000e+02
  %divalteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  store double %divalteredBB, double* %nalteredBB, align 8
  %152 = load double, double* %salteredBB, align 8
  %153 = load double, double* %aalteredBB, align 8
  %_96 = fsub double %152, %153
  %gen97 = fmul double %_96, %153
  %_98 = fsub double %152, %153
  %gen99 = fmul double %_98, %153
  %_100 = fsub double -0.000000e+00, %152
  %gen101 = fadd double %_100, %153
  %subalteredBB = fsub double %152, %153
  %154 = load double, double* %salteredBB, align 8
  %155 = load double, double* %balteredBB, align 8
  %_102 = fsub double -0.000000e+00, %154
  %gen103 = fadd double %_102, %155
  %_104 = fsub double %154, %155
  %gen105 = fmul double %_104, %155
  %_106 = fsub double %154, %155
  %gen107 = fmul double %_106, %155
  %_108 = fsub double -0.000000e+00, %154
  %gen109 = fadd double %_108, %155
  %_110 = fsub double -0.000000e+00, %154
  %gen111 = fadd double %_110, %155
  %_112 = fsub double %154, %155
  %gen113 = fmul double %_112, %155
  %sub4alteredBB = fsub double %154, %155
  %_114 = fsub double -0.000000e+00, %subalteredBB
  %gen115 = fadd double %_114, %sub4alteredBB
  %_116 = fsub double -0.000000e+00, %subalteredBB
  %gen117 = fadd double %_116, %sub4alteredBB
  %_118 = fsub double %subalteredBB, %sub4alteredBB
  %gen119 = fmul double %_118, %sub4alteredBB
  %_120 = fsub double %subalteredBB, %sub4alteredBB
  %gen121 = fmul double %_120, %sub4alteredBB
  %_122 = fsub double %subalteredBB, %sub4alteredBB
  %gen123 = fmul double %_122, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %156 = load double, double* %salteredBB, align 8
  %157 = load double, double* %calteredBB, align 8
  %sub6alteredBB = fsub double %156, %157
  %_124 = fsub double -0.000000e+00, %mul5alteredBB
  %gen125 = fadd double %_124, %sub6alteredBB
  %_126 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen127 = fmul double %_126, %sub6alteredBB
  %_128 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen129 = fmul double %_128, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %158 = load double, double* %salteredBB, align 8
  %159 = load double, double* %dalteredBB, align 8
  %_130 = fsub double -0.000000e+00, %158
  %gen131 = fadd double %_130, %159
  %sub8alteredBB = fsub double %158, %159
  %_132 = fsub double -0.000000e+00, %mul7alteredBB
  %gen133 = fadd double %_132, %sub8alteredBB
  %_134 = fsub double -0.000000e+00, %mul7alteredBB
  %gen135 = fadd double %_134, %sub8alteredBB
  %_136 = fsub double -0.000000e+00, %mul7alteredBB
  %gen137 = fadd double %_136, %sub8alteredBB
  %_138 = fsub double -0.000000e+00, %mul7alteredBB
  %gen139 = fadd double %_138, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %160 = load double, double* %aalteredBB, align 8
  %161 = load double, double* %balteredBB, align 8
  %_140 = fsub double -0.000000e+00, %160
  %gen141 = fadd double %_140, %161
  %_142 = fsub double -0.000000e+00, %160
  %gen143 = fadd double %_142, %161
  %_144 = fsub double %160, %161
  %gen145 = fmul double %_144, %161
  %_146 = fsub double %160, %161
  %gen147 = fmul double %_146, %161
  %_148 = fsub double -0.000000e+00, %160
  %gen149 = fadd double %_148, %161
  %_150 = fsub double %160, %161
  %gen151 = fmul double %_150, %161
  %mul10alteredBB = fmul double %160, %161
  %162 = load double, double* %calteredBB, align 8
  %_152 = fsub double %mul10alteredBB, %162
  %gen153 = fmul double %_152, %162
  %_154 = fsub double -0.000000e+00, %mul10alteredBB
  %gen155 = fadd double %_154, %162
  %_156 = fsub double %mul10alteredBB, %162
  %gen157 = fmul double %_156, %162
  %mul11alteredBB = fmul double %mul10alteredBB, %162
  %163 = load double, double* %dalteredBB, align 8
  %_158 = fsub double -0.000000e+00, %mul11alteredBB
  %gen159 = fadd double %_158, %163
  %_160 = fsub double -0.000000e+00, %mul11alteredBB
  %gen161 = fadd double %_160, %163
  %_162 = fsub double %mul11alteredBB, %163
  %gen163 = fmul double %_162, %163
  %mul12alteredBB = fmul double %mul11alteredBB, %163
  %164 = load double, double* %nalteredBB, align 8
  %call13alteredBB = call double @cos(double %164) #3
  %_164 = fsub double -0.000000e+00, 1.000000e+00
  %gen165 = fadd double %_164, %call13alteredBB
  %_166 = fsub double 1.000000e+00, %call13alteredBB
  %gen167 = fmul double %_166, %call13alteredBB
  %add14alteredBB = fadd double 1.000000e+00, %call13alteredBB
  %_168 = fsub double -0.000000e+00, %mul12alteredBB
  %gen169 = fadd double %_168, %add14alteredBB
  %_170 = fsub double -0.000000e+00, %mul12alteredBB
  %gen171 = fadd double %_170, %add14alteredBB
  %_172 = fsub double -0.000000e+00, %mul12alteredBB
  %gen173 = fadd double %_172, %add14alteredBB
  %_174 = fsub double %mul12alteredBB, %add14alteredBB
  %gen175 = fmul double %_174, %add14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %add14alteredBB
  %_176 = fsub double %mul15alteredBB, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %_178 = fsub double %mul15alteredBB, 2.000000e+00
  %gen179 = fmul double %_178, 2.000000e+00
  %_180 = fsub double %mul15alteredBB, 2.000000e+00
  %gen181 = fmul double %_180, 2.000000e+00
  %_182 = fsub double -0.000000e+00, %mul15alteredBB
  %gen183 = fadd double %_182, 2.000000e+00
  %div16alteredBB = fdiv double %mul15alteredBB, 2.000000e+00
  %_184 = fsub double -0.000000e+00, %mul9alteredBB
  %gen185 = fadd double %_184, %div16alteredBB
  %_186 = fsub double %mul9alteredBB, %div16alteredBB
  %gen187 = fmul double %_186, %div16alteredBB
  %_188 = fsub double %mul9alteredBB, %div16alteredBB
  %gen189 = fmul double %_188, %div16alteredBB
  %_190 = fsub double %mul9alteredBB, %div16alteredBB
  %gen191 = fmul double %_190, %div16alteredBB
  %_192 = fsub double %mul9alteredBB, %div16alteredBB
  %gen193 = fmul double %_192, %div16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %div16alteredBB
  store double %sub17alteredBB, double* %xalteredBB, align 8
  %165 = load double, double* %xalteredBB, align 8
  %cmpalteredBB = fcmp oge double %165, 0.000000e+00
  store i32 -1277489445, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %s.reload333 = load volatile double*, double** %s.reg2mem
  %166 = load double, double* %s.reload333, align 8
  %a.reload303 = load volatile double*, double** %a.reg2mem
  %167 = load double, double* %a.reload303, align 8
  %_195 = fsub double %166, %167
  %gen196 = fmul double %_195, %167
  %_197 = fsub double -0.000000e+00, %166
  %gen198 = fadd double %_197, %167
  %_199 = fsub double -0.000000e+00, %166
  %gen200 = fadd double %_199, %167
  %sub18alteredBB = fsub double %166, %167
  %s.reload332 = load volatile double*, double** %s.reg2mem
  %168 = load double, double* %s.reload332, align 8
  %b.reload310 = load volatile double*, double** %b.reg2mem
  %169 = load double, double* %b.reload310, align 8
  %_201 = fsub double %168, %169
  %gen202 = fmul double %_201, %169
  %_203 = fsub double %168, %169
  %gen204 = fmul double %_203, %169
  %_205 = fsub double -0.000000e+00, %168
  %gen206 = fadd double %_205, %169
  %_207 = fsub double -0.000000e+00, %168
  %gen208 = fadd double %_207, %169
  %_209 = fsub double -0.000000e+00, %168
  %gen210 = fadd double %_209, %169
  %sub19alteredBB = fsub double %168, %169
  %_211 = fsub double -0.000000e+00, %sub18alteredBB
  %gen212 = fadd double %_211, %sub19alteredBB
  %_213 = fsub double -0.000000e+00, %sub18alteredBB
  %gen214 = fadd double %_213, %sub19alteredBB
  %_215 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen216 = fmul double %_215, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %s.reload331 = load volatile double*, double** %s.reg2mem
  %170 = load double, double* %s.reload331, align 8
  %c.reload317 = load volatile double*, double** %c.reg2mem
  %171 = load double, double* %c.reload317, align 8
  %_217 = fsub double %170, %171
  %gen218 = fmul double %_217, %171
  %_219 = fsub double %170, %171
  %gen220 = fmul double %_219, %171
  %_221 = fsub double %170, %171
  %gen222 = fmul double %_221, %171
  %_223 = fsub double %170, %171
  %gen224 = fmul double %_223, %171
  %sub21alteredBB = fsub double %170, %171
  %_225 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen226 = fmul double %_225, %sub21alteredBB
  %_227 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen228 = fmul double %_227, %sub21alteredBB
  %_229 = fsub double -0.000000e+00, %mul20alteredBB
  %gen230 = fadd double %_229, %sub21alteredBB
  %_231 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen232 = fmul double %_231, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %172 = load double, double* %s.reload, align 8
  %d.reload324 = load volatile double*, double** %d.reg2mem
  %173 = load double, double* %d.reload324, align 8
  %_233 = fsub double %172, %173
  %gen234 = fmul double %_233, %173
  %_235 = fsub double -0.000000e+00, %172
  %gen236 = fadd double %_235, %173
  %_237 = fsub double %172, %173
  %gen238 = fmul double %_237, %173
  %sub23alteredBB = fsub double %172, %173
  %_239 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen240 = fmul double %_239, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %174 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %175 = load double, double* %b.reload, align 8
  %_241 = fsub double %174, %175
  %gen242 = fmul double %_241, %175
  %mul25alteredBB = fmul double %174, %175
  %c.reload = load volatile double*, double** %c.reg2mem
  %176 = load double, double* %c.reload, align 8
  %_243 = fsub double -0.000000e+00, %mul25alteredBB
  %gen244 = fadd double %_243, %176
  %_245 = fsub double %mul25alteredBB, %176
  %gen246 = fmul double %_245, %176
  %_247 = fsub double -0.000000e+00, %mul25alteredBB
  %gen248 = fadd double %_247, %176
  %_249 = fsub double %mul25alteredBB, %176
  %gen250 = fmul double %_249, %176
  %_251 = fsub double -0.000000e+00, %mul25alteredBB
  %gen252 = fadd double %_251, %176
  %_253 = fsub double %mul25alteredBB, %176
  %gen254 = fmul double %_253, %176
  %_255 = fsub double %mul25alteredBB, %176
  %gen256 = fmul double %_255, %176
  %_257 = fsub double -0.000000e+00, %mul25alteredBB
  %gen258 = fadd double %_257, %176
  %mul26alteredBB = fmul double %mul25alteredBB, %176
  %d.reload = load volatile double*, double** %d.reg2mem
  %177 = load double, double* %d.reload, align 8
  %_259 = fsub double -0.000000e+00, %mul26alteredBB
  %gen260 = fadd double %_259, %177
  %_261 = fsub double %mul26alteredBB, %177
  %gen262 = fmul double %_261, %177
  %_263 = fsub double %mul26alteredBB, %177
  %gen264 = fmul double %_263, %177
  %_265 = fsub double -0.000000e+00, %mul26alteredBB
  %gen266 = fadd double %_265, %177
  %mul27alteredBB = fmul double %mul26alteredBB, %177
  %n.reload = load volatile double*, double** %n.reg2mem
  %178 = load double, double* %n.reload, align 8
  %call28alteredBB = call double @cos(double %178) #3
  %_267 = fsub double 1.000000e+00, %call28alteredBB
  %gen268 = fmul double %_267, %call28alteredBB
  %_269 = fsub double 1.000000e+00, %call28alteredBB
  %gen270 = fmul double %_269, %call28alteredBB
  %add29alteredBB = fadd double 1.000000e+00, %call28alteredBB
  %_271 = fsub double %mul27alteredBB, %add29alteredBB
  %gen272 = fmul double %_271, %add29alteredBB
  %mul30alteredBB = fmul double %mul27alteredBB, %add29alteredBB
  %_273 = fsub double -0.000000e+00, %mul30alteredBB
  %gen274 = fadd double %_273, 2.000000e+00
  %_275 = fsub double -0.000000e+00, %mul30alteredBB
  %gen276 = fadd double %_275, 2.000000e+00
  %_277 = fsub double -0.000000e+00, %mul30alteredBB
  %gen278 = fadd double %_277, 2.000000e+00
  %_279 = fsub double %mul30alteredBB, 2.000000e+00
  %gen280 = fmul double %_279, 2.000000e+00
  %_281 = fsub double %mul30alteredBB, 2.000000e+00
  %gen282 = fmul double %_281, 2.000000e+00
  %_283 = fsub double %mul30alteredBB, 2.000000e+00
  %gen284 = fmul double %_283, 2.000000e+00
  %_285 = fsub double %mul30alteredBB, 2.000000e+00
  %gen286 = fmul double %_285, 2.000000e+00
  %_287 = fsub double -0.000000e+00, %mul30alteredBB
  %gen288 = fadd double %_287, 2.000000e+00
  %_289 = fsub double -0.000000e+00, %mul30alteredBB
  %gen290 = fadd double %_289, 2.000000e+00
  %div31alteredBB = fdiv double %mul30alteredBB, 2.000000e+00
  %_291 = fsub double -0.000000e+00, %mul24alteredBB
  %gen292 = fadd double %_291, %div31alteredBB
  %sub32alteredBB = fsub double %mul24alteredBB, %div31alteredBB
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  %f.reload343 = load volatile double*, double** %f.reg2mem
  store double %call33alteredBB, double* %f.reload343, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %179 = load double, double* %f.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %179)
  store i32 -1573921050, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1049463706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB296, %if.else, %originalBBpart2294, %originalBB194, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
