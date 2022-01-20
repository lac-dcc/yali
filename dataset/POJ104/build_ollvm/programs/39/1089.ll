; ModuleID = 'source-C-CXX/39/1089.c'
source_filename = "source-C-CXX/39/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@a1 = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sq.reg2mem = alloca double*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2095311937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2095311937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 403283651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 403283651, label %first
    i32 2086054291, label %originalBB
    i32 404237318, label %originalBBpart2
    i32 -1182009317, label %if.then
    i32 247165074, label %if.else
    i32 902243408, label %originalBB149
    i32 -176051383, label %originalBBpart2151
    i32 -1999639999, label %if.end
    i32 -2081206561, label %originalBBalteredBB
    i32 -1365283825, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 2086054291, i32 -2081206561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sq = alloca double, align 8
  store double* %sq, double** %sq.reg2mem
  %s = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @b)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @c)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @d)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a1)
  %15 = load double, double* @a, align 8
  %16 = load double, double* @b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* @c, align 8
  %add9 = fadd double %add, %17
  %18 = load double, double* @d, align 8
  %add10 = fadd double %add9, %18
  %div = fdiv double %add10, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* @a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* @b, align 8
  %sub11 = fsub double %21, %22
  %mul = fmul double %sub, %sub11
  %23 = load double, double* %s, align 8
  %24 = load double, double* @c, align 8
  %sub12 = fsub double %23, %24
  %mul13 = fmul double %mul, %sub12
  %25 = load double, double* %s, align 8
  %26 = load double, double* @d, align 8
  %sub14 = fsub double %25, %26
  %mul15 = fmul double %mul13, %sub14
  %27 = load double, double* @a, align 8
  %28 = load double, double* @b, align 8
  %mul16 = fmul double %27, %28
  %29 = load double, double* @c, align 8
  %mul17 = fmul double %mul16, %29
  %30 = load double, double* @d, align 8
  %mul18 = fmul double %mul17, %30
  %31 = load double, double* %m, align 8
  %mul19 = fmul double %mul18, %31
  %32 = load double, double* %m, align 8
  %mul20 = fmul double %mul19, %32
  %sub21 = fsub double %mul15, %mul20
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1725170076
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1725170076
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 404237318, i32 -2081206561
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1182009317, i32 247165074
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1999639999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 70611990
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 70611990
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 902243408, i32 -1365283825
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call23 = call double @S()
  %sq.reload158 = load volatile double*, double** %sq.reg2mem
  store double %call23, double* %sq.reload158, align 8
  %sq.reload157 = load volatile double*, double** %sq.reg2mem
  %76 = load double, double* %sq.reload157, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -176051383, i32 -1365283825
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1999639999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sqalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @b)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @c)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @d)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a1)
  %103 = load double, double* @a, align 8
  %104 = load double, double* @b, align 8
  %_ = fsub double %103, %104
  %gen = fmul double %_, %104
  %_25 = fsub double %103, %104
  %gen26 = fmul double %_25, %104
  %_27 = fsub double %103, %104
  %gen28 = fmul double %_27, %104
  %_29 = fsub double -0.000000e+00, %103
  %gen30 = fadd double %_29, %104
  %addalteredBB = fadd double %103, %104
  %105 = load double, double* @c, align 8
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %105
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %105
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %105
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %105
  %_39 = fsub double %addalteredBB, %105
  %gen40 = fmul double %_39, %105
  %_41 = fsub double -0.000000e+00, %addalteredBB
  %gen42 = fadd double %_41, %105
  %add9alteredBB = fadd double %addalteredBB, %105
  %106 = load double, double* @d, align 8
  %_43 = fsub double -0.000000e+00, %add9alteredBB
  %gen44 = fadd double %_43, %106
  %_45 = fsub double %add9alteredBB, %106
  %gen46 = fmul double %_45, %106
  %_47 = fsub double %add9alteredBB, %106
  %gen48 = fmul double %_47, %106
  %_49 = fsub double %add9alteredBB, %106
  %gen50 = fmul double %_49, %106
  %_51 = fsub double -0.000000e+00, %add9alteredBB
  %gen52 = fadd double %_51, %106
  %_53 = fsub double -0.000000e+00, %add9alteredBB
  %gen54 = fadd double %_53, %106
  %add10alteredBB = fadd double %add9alteredBB, %106
  %_55 = fsub double -0.000000e+00, %add10alteredBB
  %gen56 = fadd double %_55, 2.000000e+00
  %_57 = fsub double -0.000000e+00, %add10alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %divalteredBB = fdiv double %add10alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %107 = load double, double* %salteredBB, align 8
  %108 = load double, double* @a, align 8
  %_59 = fsub double -0.000000e+00, %107
  %gen60 = fadd double %_59, %108
  %_61 = fsub double -0.000000e+00, %107
  %gen62 = fadd double %_61, %108
  %_63 = fsub double %107, %108
  %gen64 = fmul double %_63, %108
  %subalteredBB = fsub double %107, %108
  %109 = load double, double* %salteredBB, align 8
  %110 = load double, double* @b, align 8
  %_65 = fsub double %109, %110
  %gen66 = fmul double %_65, %110
  %_67 = fsub double %109, %110
  %gen68 = fmul double %_67, %110
  %sub11alteredBB = fsub double %109, %110
  %_69 = fsub double %subalteredBB, %sub11alteredBB
  %gen70 = fmul double %_69, %sub11alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub11alteredBB
  %_73 = fsub double %subalteredBB, %sub11alteredBB
  %gen74 = fmul double %_73, %sub11alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub11alteredBB
  %111 = load double, double* %salteredBB, align 8
  %112 = load double, double* @c, align 8
  %_75 = fsub double %111, %112
  %gen76 = fmul double %_75, %112
  %sub12alteredBB = fsub double %111, %112
  %_77 = fsub double %mulalteredBB, %sub12alteredBB
  %gen78 = fmul double %_77, %sub12alteredBB
  %_79 = fsub double %mulalteredBB, %sub12alteredBB
  %gen80 = fmul double %_79, %sub12alteredBB
  %_81 = fsub double %mulalteredBB, %sub12alteredBB
  %gen82 = fmul double %_81, %sub12alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %sub12alteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %sub12alteredBB
  %_87 = fsub double %mulalteredBB, %sub12alteredBB
  %gen88 = fmul double %_87, %sub12alteredBB
  %mul13alteredBB = fmul double %mulalteredBB, %sub12alteredBB
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* @d, align 8
  %_89 = fsub double %113, %114
  %gen90 = fmul double %_89, %114
  %_91 = fsub double -0.000000e+00, %113
  %gen92 = fadd double %_91, %114
  %_93 = fsub double -0.000000e+00, %113
  %gen94 = fadd double %_93, %114
  %_95 = fsub double -0.000000e+00, %113
  %gen96 = fadd double %_95, %114
  %sub14alteredBB = fsub double %113, %114
  %_97 = fsub double %mul13alteredBB, %sub14alteredBB
  %gen98 = fmul double %_97, %sub14alteredBB
  %_99 = fsub double -0.000000e+00, %mul13alteredBB
  %gen100 = fadd double %_99, %sub14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %sub14alteredBB
  %115 = load double, double* @a, align 8
  %116 = load double, double* @b, align 8
  %_101 = fsub double %115, %116
  %gen102 = fmul double %_101, %116
  %_103 = fsub double -0.000000e+00, %115
  %gen104 = fadd double %_103, %116
  %_105 = fsub double -0.000000e+00, %115
  %gen106 = fadd double %_105, %116
  %mul16alteredBB = fmul double %115, %116
  %117 = load double, double* @c, align 8
  %_107 = fsub double -0.000000e+00, %mul16alteredBB
  %gen108 = fadd double %_107, %117
  %_109 = fsub double -0.000000e+00, %mul16alteredBB
  %gen110 = fadd double %_109, %117
  %mul17alteredBB = fmul double %mul16alteredBB, %117
  %118 = load double, double* @d, align 8
  %_111 = fsub double %mul17alteredBB, %118
  %gen112 = fmul double %_111, %118
  %mul18alteredBB = fmul double %mul17alteredBB, %118
  %119 = load double, double* %malteredBB, align 8
  %_113 = fsub double -0.000000e+00, %mul18alteredBB
  %gen114 = fadd double %_113, %119
  %_115 = fsub double -0.000000e+00, %mul18alteredBB
  %gen116 = fadd double %_115, %119
  %_117 = fsub double %mul18alteredBB, %119
  %gen118 = fmul double %_117, %119
  %_119 = fsub double %mul18alteredBB, %119
  %gen120 = fmul double %_119, %119
  %_121 = fsub double %mul18alteredBB, %119
  %gen122 = fmul double %_121, %119
  %_123 = fsub double %mul18alteredBB, %119
  %gen124 = fmul double %_123, %119
  %_125 = fsub double %mul18alteredBB, %119
  %gen126 = fmul double %_125, %119
  %_127 = fsub double -0.000000e+00, %mul18alteredBB
  %gen128 = fadd double %_127, %119
  %_129 = fsub double -0.000000e+00, %mul18alteredBB
  %gen130 = fadd double %_129, %119
  %mul19alteredBB = fmul double %mul18alteredBB, %119
  %120 = load double, double* %malteredBB, align 8
  %_131 = fsub double -0.000000e+00, %mul19alteredBB
  %gen132 = fadd double %_131, %120
  %_133 = fsub double -0.000000e+00, %mul19alteredBB
  %gen134 = fadd double %_133, %120
  %_135 = fsub double %mul19alteredBB, %120
  %gen136 = fmul double %_135, %120
  %_137 = fsub double -0.000000e+00, %mul19alteredBB
  %gen138 = fadd double %_137, %120
  %_139 = fsub double -0.000000e+00, %mul19alteredBB
  %gen140 = fadd double %_139, %120
  %_141 = fsub double %mul19alteredBB, %120
  %gen142 = fmul double %_141, %120
  %_143 = fsub double -0.000000e+00, %mul19alteredBB
  %gen144 = fadd double %_143, %120
  %_145 = fsub double -0.000000e+00, %mul19alteredBB
  %gen146 = fadd double %_145, %120
  %mul20alteredBB = fmul double %mul19alteredBB, %120
  %_147 = fsub double -0.000000e+00, %mul15alteredBB
  %gen148 = fadd double %_147, %mul20alteredBB
  %sub21alteredBB = fsub double %mul15alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp olt double %sub21alteredBB, 0.000000e+00
  store i32 2086054291, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call double @S()
  %sq.reload156 = load volatile double*, double** %sq.reg2mem
  store double %call23alteredBB, double* %sq.reload156, align 8
  %sq.reload = load volatile double*, double** %sq.reg2mem
  %121 = load double, double* %sq.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %121)
  store i32 902243408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S() #0 {
entry:
  %a2 = alloca double, align 8
  %s = alloca double, align 8
  %sq = alloca double, align 8
  %m = alloca double, align 8
  %0 = load double, double* @a1, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %a2, align 8
  %1 = load double, double* %a2, align 8
  %call = call double @cos(double %1) #3
  store double %call, double* %m, align 8
  %2 = load double, double* @a, align 8
  %3 = load double, double* @b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* @c, align 8
  %add1 = fadd double %add, %4
  %5 = load double, double* @d, align 8
  %add2 = fadd double %add1, %5
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* @a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* @b, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %sub, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* @c, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %s, align 8
  %13 = load double, double* @d, align 8
  %sub8 = fsub double %12, %13
  %mul9 = fmul double %mul7, %sub8
  %14 = load double, double* @a, align 8
  %15 = load double, double* @b, align 8
  %mul10 = fmul double %14, %15
  %16 = load double, double* @c, align 8
  %mul11 = fmul double %mul10, %16
  %17 = load double, double* @d, align 8
  %mul12 = fmul double %mul11, %17
  %18 = load double, double* %m, align 8
  %mul13 = fmul double %mul12, %18
  %19 = load double, double* %m, align 8
  %mul14 = fmul double %mul13, %19
  %sub15 = fsub double %mul9, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  store double %call16, double* %sq, align 8
  %20 = load double, double* %sq, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
