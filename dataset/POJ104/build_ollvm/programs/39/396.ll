; ModuleID = 'source-C-CXX/39/396.c'
source_filename = "source-C-CXX/39/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %5 = load double, double* %s, align 8
  %call1 = call double @surface(double %0, double %1, double %2, double %3, double %4, double %5)
  store double %call1, double* %S, align 8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @surface(double %a, double %b, double %c, double %d, double %e, double %s) #0 {
entry:
  %.reg2mem367 = alloca double
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem362 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -530999854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -530999854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem362
  %switchVar = alloca i32
  store i32 -1014964754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 -1014964754, label %first
    i32 779913885, label %originalBB
    i32 -1688853413, label %originalBBpart2
    i32 -391484367, label %if.then
    i32 1635747164, label %if.else
    i32 -1940764741, label %if.end
    i32 34190328, label %originalBB357
    i32 -1071279300, label %originalBBpart2359
    i32 -750262398, label %originalBBalteredBB
    i32 -1537977102, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload363 = load volatile i1, i1* %.reg2mem362
  %10 = and i1 %.reload, %.reload363
  %11 = xor i1 %.reload, %.reload363
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload363
  %14 = select i1 %12, i32 779913885, i32 -750262398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s.addr = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  store double %s, double* %s.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s.addr, align 8
  %19 = load double, double* %s.addr, align 8
  %20 = load double, double* %a.addr, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s.addr, align 8
  %22 = load double, double* %b.addr, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub, %sub3
  %23 = load double, double* %s.addr, align 8
  %24 = load double, double* %c.addr, align 8
  %sub5 = fsub double %23, %24
  %mul6 = fmul double %mul4, %sub5
  %25 = load double, double* %s.addr, align 8
  %26 = load double, double* %d.addr, align 8
  %sub7 = fsub double %25, %26
  %mul8 = fmul double %mul6, %sub7
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %mul9 = fmul double %27, %28
  %29 = load double, double* %c.addr, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %d.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %e.addr, align 8
  %mul12 = fmul double %31, 0x400921FB4D12D84A
  %div = fdiv double %mul12, 3.600000e+02
  %call = call double @cos(double %div) #3
  %mul13 = fmul double %mul11, %call
  %32 = load double, double* %e.addr, align 8
  %mul14 = fmul double %32, 0x400921FB4D12D84A
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul8, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %S.reload366 = load volatile double*, double** %S.reg2mem
  store double %call19, double* %S.reload366, align 8
  %33 = load double, double* %s.addr, align 8
  %34 = load double, double* %a.addr, align 8
  %sub20 = fsub double %33, %34
  %35 = load double, double* %s.addr, align 8
  %36 = load double, double* %b.addr, align 8
  %sub21 = fsub double %35, %36
  %mul22 = fmul double %sub20, %sub21
  %37 = load double, double* %s.addr, align 8
  %38 = load double, double* %c.addr, align 8
  %sub23 = fsub double %37, %38
  %mul24 = fmul double %mul22, %sub23
  %39 = load double, double* %s.addr, align 8
  %40 = load double, double* %d.addr, align 8
  %sub25 = fsub double %39, %40
  %mul26 = fmul double %mul24, %sub25
  %41 = load double, double* %a.addr, align 8
  %42 = load double, double* %b.addr, align 8
  %mul27 = fmul double %41, %42
  %43 = load double, double* %c.addr, align 8
  %mul28 = fmul double %mul27, %43
  %44 = load double, double* %d.addr, align 8
  %mul29 = fmul double %mul28, %44
  %45 = load double, double* %e.addr, align 8
  %mul30 = fmul double %45, 0x400921FB4D12D84A
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul29, %call32
  %46 = load double, double* %e.addr, align 8
  %mul34 = fmul double %46, 0x400921FB4D12D84A
  %div35 = fdiv double %mul34, 3.600000e+02
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul33, %call36
  %sub38 = fsub double %mul26, %mul37
  %cmp = fcmp olt double %sub38, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1688853413, i32 -750262398
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -391484367, i32 1635747164
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1940764741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload365 = load volatile double*, double** %S.reg2mem
  %74 = load double, double* %S.reload365, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 -1940764741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1825858720
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1825858720
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 34190328, i32 -1537977102
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %S.reload364 = load volatile double*, double** %S.reg2mem
  %90 = load double, double* %S.reload364, align 8
  store double %90, double* %.reg2mem367
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1071279300, i32 -1537977102
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %.reload368 = load volatile double, double* %.reg2mem367
  ret double %.reload368

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %s.addralteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  store double %s, double* %s.addralteredBB, align 8
  %117 = load double, double* %a.addralteredBB, align 8
  %118 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %117
  %gen = fadd double %_, %118
  %_41 = fsub double %117, %118
  %gen42 = fmul double %_41, %118
  %_43 = fsub double -0.000000e+00, %117
  %gen44 = fadd double %_43, %118
  %_45 = fsub double %117, %118
  %gen46 = fmul double %_45, %118
  %_47 = fsub double %117, %118
  %gen48 = fmul double %_47, %118
  %_49 = fsub double -0.000000e+00, %117
  %gen50 = fadd double %_49, %118
  %_51 = fsub double %117, %118
  %gen52 = fmul double %_51, %118
  %addalteredBB = fadd double %117, %118
  %119 = load double, double* %c.addralteredBB, align 8
  %_53 = fsub double -0.000000e+00, %addalteredBB
  %gen54 = fadd double %_53, %119
  %_55 = fsub double -0.000000e+00, %addalteredBB
  %gen56 = fadd double %_55, %119
  %_57 = fsub double -0.000000e+00, %addalteredBB
  %gen58 = fadd double %_57, %119
  %_59 = fsub double -0.000000e+00, %addalteredBB
  %gen60 = fadd double %_59, %119
  %_61 = fsub double %addalteredBB, %119
  %gen62 = fmul double %_61, %119
  %_63 = fsub double %addalteredBB, %119
  %gen64 = fmul double %_63, %119
  %add1alteredBB = fadd double %addalteredBB, %119
  %120 = load double, double* %d.addralteredBB, align 8
  %_65 = fsub double -0.000000e+00, %add1alteredBB
  %gen66 = fadd double %_65, %120
  %_67 = fsub double %add1alteredBB, %120
  %gen68 = fmul double %_67, %120
  %_69 = fsub double -0.000000e+00, %add1alteredBB
  %gen70 = fadd double %_69, %120
  %_71 = fsub double -0.000000e+00, %add1alteredBB
  %gen72 = fadd double %_71, %120
  %_73 = fsub double %add1alteredBB, %120
  %gen74 = fmul double %_73, %120
  %_75 = fsub double -0.000000e+00, %add1alteredBB
  %gen76 = fadd double %_75, %120
  %_77 = fsub double -0.000000e+00, %add1alteredBB
  %gen78 = fadd double %_77, %120
  %add2alteredBB = fadd double %add1alteredBB, %120
  %_79 = fsub double 5.000000e-01, %add2alteredBB
  %gen80 = fmul double %_79, %add2alteredBB
  %_81 = fsub double 5.000000e-01, %add2alteredBB
  %gen82 = fmul double %_81, %add2alteredBB
  %_83 = fsub double 5.000000e-01, %add2alteredBB
  %gen84 = fmul double %_83, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %s.addralteredBB, align 8
  %121 = load double, double* %s.addralteredBB, align 8
  %122 = load double, double* %a.addralteredBB, align 8
  %_85 = fsub double %121, %122
  %gen86 = fmul double %_85, %122
  %_87 = fsub double %121, %122
  %gen88 = fmul double %_87, %122
  %subalteredBB = fsub double %121, %122
  %123 = load double, double* %s.addralteredBB, align 8
  %124 = load double, double* %b.addralteredBB, align 8
  %_89 = fsub double -0.000000e+00, %123
  %gen90 = fadd double %_89, %124
  %_91 = fsub double %123, %124
  %gen92 = fmul double %_91, %124
  %_93 = fsub double %123, %124
  %gen94 = fmul double %_93, %124
  %_95 = fsub double -0.000000e+00, %123
  %gen96 = fadd double %_95, %124
  %_97 = fsub double %123, %124
  %gen98 = fmul double %_97, %124
  %_99 = fsub double %123, %124
  %gen100 = fmul double %_99, %124
  %_101 = fsub double -0.000000e+00, %123
  %gen102 = fadd double %_101, %124
  %sub3alteredBB = fsub double %123, %124
  %_103 = fsub double -0.000000e+00, %subalteredBB
  %gen104 = fadd double %_103, %sub3alteredBB
  %_105 = fsub double -0.000000e+00, %subalteredBB
  %gen106 = fadd double %_105, %sub3alteredBB
  %_107 = fsub double %subalteredBB, %sub3alteredBB
  %gen108 = fmul double %_107, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %125 = load double, double* %s.addralteredBB, align 8
  %126 = load double, double* %c.addralteredBB, align 8
  %_109 = fsub double -0.000000e+00, %125
  %gen110 = fadd double %_109, %126
  %_111 = fsub double %125, %126
  %gen112 = fmul double %_111, %126
  %_113 = fsub double -0.000000e+00, %125
  %gen114 = fadd double %_113, %126
  %_115 = fsub double %125, %126
  %gen116 = fmul double %_115, %126
  %sub5alteredBB = fsub double %125, %126
  %_117 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen118 = fmul double %_117, %sub5alteredBB
  %_119 = fsub double -0.000000e+00, %mul4alteredBB
  %gen120 = fadd double %_119, %sub5alteredBB
  %_121 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen122 = fmul double %_121, %sub5alteredBB
  %_123 = fsub double -0.000000e+00, %mul4alteredBB
  %gen124 = fadd double %_123, %sub5alteredBB
  %_125 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen126 = fmul double %_125, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %127 = load double, double* %s.addralteredBB, align 8
  %128 = load double, double* %d.addralteredBB, align 8
  %_127 = fsub double -0.000000e+00, %127
  %gen128 = fadd double %_127, %128
  %_129 = fsub double -0.000000e+00, %127
  %gen130 = fadd double %_129, %128
  %_131 = fsub double %127, %128
  %gen132 = fmul double %_131, %128
  %sub7alteredBB = fsub double %127, %128
  %_133 = fsub double -0.000000e+00, %mul6alteredBB
  %gen134 = fadd double %_133, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %129 = load double, double* %a.addralteredBB, align 8
  %130 = load double, double* %b.addralteredBB, align 8
  %_135 = fsub double %129, %130
  %gen136 = fmul double %_135, %130
  %_137 = fsub double %129, %130
  %gen138 = fmul double %_137, %130
  %_139 = fsub double %129, %130
  %gen140 = fmul double %_139, %130
  %mul9alteredBB = fmul double %129, %130
  %131 = load double, double* %c.addralteredBB, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %131
  %132 = load double, double* %d.addralteredBB, align 8
  %_141 = fsub double -0.000000e+00, %mul10alteredBB
  %gen142 = fadd double %_141, %132
  %mul11alteredBB = fmul double %mul10alteredBB, %132
  %133 = load double, double* %e.addralteredBB, align 8
  %_143 = fsub double %133, 0x400921FB4D12D84A
  %gen144 = fmul double %_143, 0x400921FB4D12D84A
  %_145 = fsub double %133, 0x400921FB4D12D84A
  %gen146 = fmul double %_145, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %133, 0x400921FB4D12D84A
  %_147 = fsub double %mul12alteredBB, 3.600000e+02
  %gen148 = fmul double %_147, 3.600000e+02
  %_149 = fsub double -0.000000e+00, %mul12alteredBB
  %gen150 = fadd double %_149, 3.600000e+02
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, 3.600000e+02
  %_153 = fsub double %mul12alteredBB, 3.600000e+02
  %gen154 = fmul double %_153, 3.600000e+02
  %_155 = fsub double %mul12alteredBB, 3.600000e+02
  %gen156 = fmul double %_155, 3.600000e+02
  %_157 = fsub double %mul12alteredBB, 3.600000e+02
  %gen158 = fmul double %_157, 3.600000e+02
  %divalteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %divalteredBB) #3
  %_159 = fsub double -0.000000e+00, %mul11alteredBB
  %gen160 = fadd double %_159, %callalteredBB
  %_161 = fsub double %mul11alteredBB, %callalteredBB
  %gen162 = fmul double %_161, %callalteredBB
  %_163 = fsub double -0.000000e+00, %mul11alteredBB
  %gen164 = fadd double %_163, %callalteredBB
  %_165 = fsub double -0.000000e+00, %mul11alteredBB
  %gen166 = fadd double %_165, %callalteredBB
  %_167 = fsub double %mul11alteredBB, %callalteredBB
  %gen168 = fmul double %_167, %callalteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %callalteredBB
  %134 = load double, double* %e.addralteredBB, align 8
  %_169 = fsub double %134, 0x400921FB4D12D84A
  %gen170 = fmul double %_169, 0x400921FB4D12D84A
  %_171 = fsub double %134, 0x400921FB4D12D84A
  %gen172 = fmul double %_171, 0x400921FB4D12D84A
  %_173 = fsub double %134, 0x400921FB4D12D84A
  %gen174 = fmul double %_173, 0x400921FB4D12D84A
  %mul14alteredBB = fmul double %134, 0x400921FB4D12D84A
  %_175 = fsub double %mul14alteredBB, 3.600000e+02
  %gen176 = fmul double %_175, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_177 = fsub double %mul13alteredBB, %call16alteredBB
  %gen178 = fmul double %_177, %call16alteredBB
  %_179 = fsub double %mul13alteredBB, %call16alteredBB
  %gen180 = fmul double %_179, %call16alteredBB
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_181 = fsub double %mul8alteredBB, %mul17alteredBB
  %gen182 = fmul double %_181, %mul17alteredBB
  %_183 = fsub double %mul8alteredBB, %mul17alteredBB
  %gen184 = fmul double %_183, %mul17alteredBB
  %_185 = fsub double %mul8alteredBB, %mul17alteredBB
  %gen186 = fmul double %_185, %mul17alteredBB
  %_187 = fsub double -0.000000e+00, %mul8alteredBB
  %gen188 = fadd double %_187, %mul17alteredBB
  %_189 = fsub double %mul8alteredBB, %mul17alteredBB
  %gen190 = fmul double %_189, %mul17alteredBB
  %sub18alteredBB = fsub double %mul8alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %SalteredBB, align 8
  %135 = load double, double* %s.addralteredBB, align 8
  %136 = load double, double* %a.addralteredBB, align 8
  %_191 = fsub double -0.000000e+00, %135
  %gen192 = fadd double %_191, %136
  %_193 = fsub double -0.000000e+00, %135
  %gen194 = fadd double %_193, %136
  %_195 = fsub double -0.000000e+00, %135
  %gen196 = fadd double %_195, %136
  %_197 = fsub double %135, %136
  %gen198 = fmul double %_197, %136
  %_199 = fsub double -0.000000e+00, %135
  %gen200 = fadd double %_199, %136
  %sub20alteredBB = fsub double %135, %136
  %137 = load double, double* %s.addralteredBB, align 8
  %138 = load double, double* %b.addralteredBB, align 8
  %_201 = fsub double -0.000000e+00, %137
  %gen202 = fadd double %_201, %138
  %_203 = fsub double -0.000000e+00, %137
  %gen204 = fadd double %_203, %138
  %sub21alteredBB = fsub double %137, %138
  %_205 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen206 = fmul double %_205, %sub21alteredBB
  %mul22alteredBB = fmul double %sub20alteredBB, %sub21alteredBB
  %139 = load double, double* %s.addralteredBB, align 8
  %140 = load double, double* %c.addralteredBB, align 8
  %_207 = fsub double %139, %140
  %gen208 = fmul double %_207, %140
  %_209 = fsub double -0.000000e+00, %139
  %gen210 = fadd double %_209, %140
  %_211 = fsub double -0.000000e+00, %139
  %gen212 = fadd double %_211, %140
  %_213 = fsub double %139, %140
  %gen214 = fmul double %_213, %140
  %_215 = fsub double -0.000000e+00, %139
  %gen216 = fadd double %_215, %140
  %_217 = fsub double -0.000000e+00, %139
  %gen218 = fadd double %_217, %140
  %sub23alteredBB = fsub double %139, %140
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %141 = load double, double* %s.addralteredBB, align 8
  %142 = load double, double* %d.addralteredBB, align 8
  %_219 = fsub double -0.000000e+00, %141
  %gen220 = fadd double %_219, %142
  %_221 = fsub double %141, %142
  %gen222 = fmul double %_221, %142
  %_223 = fsub double %141, %142
  %gen224 = fmul double %_223, %142
  %_225 = fsub double -0.000000e+00, %141
  %gen226 = fadd double %_225, %142
  %_227 = fsub double -0.000000e+00, %141
  %gen228 = fadd double %_227, %142
  %sub25alteredBB = fsub double %141, %142
  %_229 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen230 = fmul double %_229, %sub25alteredBB
  %_231 = fsub double -0.000000e+00, %mul24alteredBB
  %gen232 = fadd double %_231, %sub25alteredBB
  %_233 = fsub double -0.000000e+00, %mul24alteredBB
  %gen234 = fadd double %_233, %sub25alteredBB
  %_235 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen236 = fmul double %_235, %sub25alteredBB
  %_237 = fsub double -0.000000e+00, %mul24alteredBB
  %gen238 = fadd double %_237, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %143 = load double, double* %a.addralteredBB, align 8
  %144 = load double, double* %b.addralteredBB, align 8
  %_239 = fsub double %143, %144
  %gen240 = fmul double %_239, %144
  %_241 = fsub double %143, %144
  %gen242 = fmul double %_241, %144
  %_243 = fsub double -0.000000e+00, %143
  %gen244 = fadd double %_243, %144
  %_245 = fsub double %143, %144
  %gen246 = fmul double %_245, %144
  %_247 = fsub double -0.000000e+00, %143
  %gen248 = fadd double %_247, %144
  %_249 = fsub double %143, %144
  %gen250 = fmul double %_249, %144
  %mul27alteredBB = fmul double %143, %144
  %145 = load double, double* %c.addralteredBB, align 8
  %_251 = fsub double %mul27alteredBB, %145
  %gen252 = fmul double %_251, %145
  %_253 = fsub double -0.000000e+00, %mul27alteredBB
  %gen254 = fadd double %_253, %145
  %_255 = fsub double %mul27alteredBB, %145
  %gen256 = fmul double %_255, %145
  %_257 = fsub double -0.000000e+00, %mul27alteredBB
  %gen258 = fadd double %_257, %145
  %_259 = fsub double %mul27alteredBB, %145
  %gen260 = fmul double %_259, %145
  %_261 = fsub double -0.000000e+00, %mul27alteredBB
  %gen262 = fadd double %_261, %145
  %_263 = fsub double %mul27alteredBB, %145
  %gen264 = fmul double %_263, %145
  %mul28alteredBB = fmul double %mul27alteredBB, %145
  %146 = load double, double* %d.addralteredBB, align 8
  %_265 = fsub double %mul28alteredBB, %146
  %gen266 = fmul double %_265, %146
  %_267 = fsub double -0.000000e+00, %mul28alteredBB
  %gen268 = fadd double %_267, %146
  %_269 = fsub double -0.000000e+00, %mul28alteredBB
  %gen270 = fadd double %_269, %146
  %mul29alteredBB = fmul double %mul28alteredBB, %146
  %147 = load double, double* %e.addralteredBB, align 8
  %_271 = fsub double %147, 0x400921FB4D12D84A
  %gen272 = fmul double %_271, 0x400921FB4D12D84A
  %_273 = fsub double -0.000000e+00, %147
  %gen274 = fadd double %_273, 0x400921FB4D12D84A
  %_275 = fsub double -0.000000e+00, %147
  %gen276 = fadd double %_275, 0x400921FB4D12D84A
  %_277 = fsub double -0.000000e+00, %147
  %gen278 = fadd double %_277, 0x400921FB4D12D84A
  %_279 = fsub double -0.000000e+00, %147
  %gen280 = fadd double %_279, 0x400921FB4D12D84A
  %_281 = fsub double -0.000000e+00, %147
  %gen282 = fadd double %_281, 0x400921FB4D12D84A
  %mul30alteredBB = fmul double %147, 0x400921FB4D12D84A
  %_283 = fsub double %mul30alteredBB, 3.600000e+02
  %gen284 = fmul double %_283, 3.600000e+02
  %_285 = fsub double %mul30alteredBB, 3.600000e+02
  %gen286 = fmul double %_285, 3.600000e+02
  %_287 = fsub double -0.000000e+00, %mul30alteredBB
  %gen288 = fadd double %_287, 3.600000e+02
  %_289 = fsub double %mul30alteredBB, 3.600000e+02
  %gen290 = fmul double %_289, 3.600000e+02
  %_291 = fsub double -0.000000e+00, %mul30alteredBB
  %gen292 = fadd double %_291, 3.600000e+02
  %_293 = fsub double -0.000000e+00, %mul30alteredBB
  %gen294 = fadd double %_293, 3.600000e+02
  %div31alteredBB = fdiv double %mul30alteredBB, 3.600000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %_295 = fsub double -0.000000e+00, %mul29alteredBB
  %gen296 = fadd double %_295, %call32alteredBB
  %_297 = fsub double -0.000000e+00, %mul29alteredBB
  %gen298 = fadd double %_297, %call32alteredBB
  %_299 = fsub double -0.000000e+00, %mul29alteredBB
  %gen300 = fadd double %_299, %call32alteredBB
  %_301 = fsub double %mul29alteredBB, %call32alteredBB
  %gen302 = fmul double %_301, %call32alteredBB
  %_303 = fsub double -0.000000e+00, %mul29alteredBB
  %gen304 = fadd double %_303, %call32alteredBB
  %_305 = fsub double %mul29alteredBB, %call32alteredBB
  %gen306 = fmul double %_305, %call32alteredBB
  %_307 = fsub double %mul29alteredBB, %call32alteredBB
  %gen308 = fmul double %_307, %call32alteredBB
  %_309 = fsub double -0.000000e+00, %mul29alteredBB
  %gen310 = fadd double %_309, %call32alteredBB
  %_311 = fsub double -0.000000e+00, %mul29alteredBB
  %gen312 = fadd double %_311, %call32alteredBB
  %mul33alteredBB = fmul double %mul29alteredBB, %call32alteredBB
  %148 = load double, double* %e.addralteredBB, align 8
  %_313 = fsub double %148, 0x400921FB4D12D84A
  %gen314 = fmul double %_313, 0x400921FB4D12D84A
  %_315 = fsub double -0.000000e+00, %148
  %gen316 = fadd double %_315, 0x400921FB4D12D84A
  %_317 = fsub double %148, 0x400921FB4D12D84A
  %gen318 = fmul double %_317, 0x400921FB4D12D84A
  %_319 = fsub double -0.000000e+00, %148
  %gen320 = fadd double %_319, 0x400921FB4D12D84A
  %_321 = fsub double -0.000000e+00, %148
  %gen322 = fadd double %_321, 0x400921FB4D12D84A
  %_323 = fsub double %148, 0x400921FB4D12D84A
  %gen324 = fmul double %_323, 0x400921FB4D12D84A
  %_325 = fsub double %148, 0x400921FB4D12D84A
  %gen326 = fmul double %_325, 0x400921FB4D12D84A
  %mul34alteredBB = fmul double %148, 0x400921FB4D12D84A
  %_327 = fsub double -0.000000e+00, %mul34alteredBB
  %gen328 = fadd double %_327, 3.600000e+02
  %div35alteredBB = fdiv double %mul34alteredBB, 3.600000e+02
  %call36alteredBB = call double @cos(double %div35alteredBB) #3
  %_329 = fsub double %mul33alteredBB, %call36alteredBB
  %gen330 = fmul double %_329, %call36alteredBB
  %_331 = fsub double %mul33alteredBB, %call36alteredBB
  %gen332 = fmul double %_331, %call36alteredBB
  %_333 = fsub double %mul33alteredBB, %call36alteredBB
  %gen334 = fmul double %_333, %call36alteredBB
  %_335 = fsub double -0.000000e+00, %mul33alteredBB
  %gen336 = fadd double %_335, %call36alteredBB
  %_337 = fsub double -0.000000e+00, %mul33alteredBB
  %gen338 = fadd double %_337, %call36alteredBB
  %mul37alteredBB = fmul double %mul33alteredBB, %call36alteredBB
  %_339 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen340 = fmul double %_339, %mul37alteredBB
  %_341 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen342 = fmul double %_341, %mul37alteredBB
  %_343 = fsub double -0.000000e+00, %mul26alteredBB
  %gen344 = fadd double %_343, %mul37alteredBB
  %_345 = fsub double -0.000000e+00, %mul26alteredBB
  %gen346 = fadd double %_345, %mul37alteredBB
  %_347 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen348 = fmul double %_347, %mul37alteredBB
  %_349 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen350 = fmul double %_349, %mul37alteredBB
  %_351 = fsub double -0.000000e+00, %mul26alteredBB
  %gen352 = fadd double %_351, %mul37alteredBB
  %_353 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen354 = fmul double %_353, %mul37alteredBB
  %_355 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen356 = fmul double %_355, %mul37alteredBB
  %sub38alteredBB = fsub double %mul26alteredBB, %mul37alteredBB
  %cmpalteredBB = fcmp olt double %sub38alteredBB, 0.000000e+00
  store i32 779913885, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %149 = load double, double* %S.reload, align 8
  store i32 34190328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBBalteredBB, %originalBB357, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
