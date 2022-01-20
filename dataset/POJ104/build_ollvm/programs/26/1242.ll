; ModuleID = 'source-C-CXX/26/1242.c'
source_filename = "source-C-CXX/26/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1985126589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1985126589, label %for.cond
    i32 1883636714, label %for.body
    i32 19898874, label %if.then
    i32 -1802125129, label %if.else
    i32 -1267408321, label %if.then27
    i32 927173578, label %if.else38
    i32 -1562031362, label %originalBB
    i32 425995063, label %originalBBpart2
    i32 299709344, label %if.end
    i32 414784355, label %if.end60
    i32 329509630, label %originalBB205
    i32 -1250134850, label %originalBBpart2207
    i32 2030467199, label %for.inc
    i32 -1128149433, label %for.end
    i32 -469473841, label %originalBB209
    i32 -1886676262, label %originalBBpart2211
    i32 81282912, label %originalBBalteredBB
    i32 -1807419067, label %originalBB205alteredBB
    i32 1461252363, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1883636714, i32 -1128149433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 19898874, i32 -1802125129
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul6 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %12
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %13 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 414784355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul22 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %25
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %26 = select i1 %cmp26, i32 -1267408321, i32 927173578
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %27
  %28 = load double, double* %b, align 8
  %29 = load double, double* %b, align 8
  %mul29 = fmul double %28, %29
  %30 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %30
  %31 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %31
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %sub28, %call33
  %32 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %32
  %div36 = fdiv double %add34, %mul35
  store double %div36, double* %x1, align 8
  %33 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %33)
  store i32 299709344, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1149112819
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1149112819
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1562031362, i32 81282912
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %49
  %50 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %50
  %div41 = fdiv double %sub39, %mul40
  store double %div41, double* %a1, align 8
  %51 = load double, double* %b, align 8
  %sub42 = fsub double -0.000000e+00, %51
  %52 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %52
  %div44 = fdiv double %sub42, %mul43
  store double %div44, double* %a2, align 8
  %53 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %54
  %55 = load double, double* %b, align 8
  %56 = load double, double* %b, align 8
  %mul47 = fmul double %55, %56
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %57 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %57
  %div51 = fdiv double %call49, %mul50
  store double %div51, double* %b1, align 8
  %58 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %59
  %60 = load double, double* %b, align 8
  %61 = load double, double* %b, align 8
  %mul54 = fmul double %60, %61
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %62 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %62
  %div58 = fdiv double %call56, %mul57
  store double %div58, double* %b2, align 8
  %63 = load double, double* %a1, align 8
  %64 = load double, double* %b1, align 8
  %65 = load double, double* %a2, align 8
  %66 = load double, double* %b2, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %63, double %64, double %65, double %66)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1588807133
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1588807133
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 425995063, i32 81282912
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299709344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 414784355, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 236671739
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 236671739
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 329509630, i32 -1807419067
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1401016788
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1401016788
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1250134850, i32 -1807419067
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2030467199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -1985126589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -469473841, i32 1461252363
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1257812665
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1257812665
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1886676262, i32 1461252363
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %146
  %_61 = fsub double -0.000000e+00, -0.000000e+00
  %gen62 = fadd double %_61, %146
  %_63 = fsub double -0.000000e+00, -0.000000e+00
  %gen64 = fadd double %_63, %146
  %_65 = fsub double -0.000000e+00, -0.000000e+00
  %gen66 = fadd double %_65, %146
  %_67 = fsub double -0.000000e+00, -0.000000e+00
  %gen68 = fadd double %_67, %146
  %_69 = fsub double -0.000000e+00, -0.000000e+00
  %gen70 = fadd double %_69, %146
  %_71 = fsub double -0.000000e+00, -0.000000e+00
  %gen72 = fadd double %_71, %146
  %sub39alteredBB = fsub double -0.000000e+00, %146
  %147 = load double, double* %a, align 8
  %_73 = fsub double 2.000000e+00, %147
  %gen74 = fmul double %_73, %147
  %_75 = fsub double 2.000000e+00, %147
  %gen76 = fmul double %_75, %147
  %_77 = fsub double 2.000000e+00, %147
  %gen78 = fmul double %_77, %147
  %mul40alteredBB = fmul double 2.000000e+00, %147
  %_79 = fsub double %sub39alteredBB, %mul40alteredBB
  %gen80 = fmul double %_79, %mul40alteredBB
  %_81 = fsub double -0.000000e+00, %sub39alteredBB
  %gen82 = fadd double %_81, %mul40alteredBB
  %_83 = fsub double -0.000000e+00, %sub39alteredBB
  %gen84 = fadd double %_83, %mul40alteredBB
  %_85 = fsub double -0.000000e+00, %sub39alteredBB
  %gen86 = fadd double %_85, %mul40alteredBB
  %_87 = fsub double %sub39alteredBB, %mul40alteredBB
  %gen88 = fmul double %_87, %mul40alteredBB
  %_89 = fsub double %sub39alteredBB, %mul40alteredBB
  %gen90 = fmul double %_89, %mul40alteredBB
  %_91 = fsub double -0.000000e+00, %sub39alteredBB
  %gen92 = fadd double %_91, %mul40alteredBB
  %_93 = fsub double -0.000000e+00, %sub39alteredBB
  %gen94 = fadd double %_93, %mul40alteredBB
  %div41alteredBB = fdiv double %sub39alteredBB, %mul40alteredBB
  store double %div41alteredBB, double* %a1, align 8
  %148 = load double, double* %b, align 8
  %_95 = fsub double -0.000000e+00, -0.000000e+00
  %gen96 = fadd double %_95, %148
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %148
  %_99 = fsub double -0.000000e+00, %148
  %gen100 = fmul double %_99, %148
  %_101 = fsub double -0.000000e+00, %148
  %gen102 = fmul double %_101, %148
  %_103 = fsub double -0.000000e+00, %148
  %gen104 = fmul double %_103, %148
  %sub42alteredBB = fsub double -0.000000e+00, %148
  %149 = load double, double* %a, align 8
  %_105 = fsub double -0.000000e+00, 2.000000e+00
  %gen106 = fadd double %_105, %149
  %_107 = fsub double 2.000000e+00, %149
  %gen108 = fmul double %_107, %149
  %_109 = fsub double -0.000000e+00, 2.000000e+00
  %gen110 = fadd double %_109, %149
  %_111 = fsub double 2.000000e+00, %149
  %gen112 = fmul double %_111, %149
  %mul43alteredBB = fmul double 2.000000e+00, %149
  %_113 = fsub double %sub42alteredBB, %mul43alteredBB
  %gen114 = fmul double %_113, %mul43alteredBB
  %_115 = fsub double %sub42alteredBB, %mul43alteredBB
  %gen116 = fmul double %_115, %mul43alteredBB
  %_117 = fsub double %sub42alteredBB, %mul43alteredBB
  %gen118 = fmul double %_117, %mul43alteredBB
  %_119 = fsub double %sub42alteredBB, %mul43alteredBB
  %gen120 = fmul double %_119, %mul43alteredBB
  %div44alteredBB = fdiv double %sub42alteredBB, %mul43alteredBB
  store double %div44alteredBB, double* %a2, align 8
  %150 = load double, double* %a, align 8
  %_121 = fsub double -0.000000e+00, 4.000000e+00
  %gen122 = fadd double %_121, %150
  %_123 = fsub double -0.000000e+00, 4.000000e+00
  %gen124 = fadd double %_123, %150
  %mul45alteredBB = fmul double 4.000000e+00, %150
  %151 = load double, double* %c, align 8
  %mul46alteredBB = fmul double %mul45alteredBB, %151
  %152 = load double, double* %b, align 8
  %153 = load double, double* %b, align 8
  %_125 = fsub double %152, %153
  %gen126 = fmul double %_125, %153
  %_127 = fsub double -0.000000e+00, %152
  %gen128 = fadd double %_127, %153
  %_129 = fsub double -0.000000e+00, %152
  %gen130 = fadd double %_129, %153
  %_131 = fsub double %152, %153
  %gen132 = fmul double %_131, %153
  %_133 = fsub double -0.000000e+00, %152
  %gen134 = fadd double %_133, %153
  %mul47alteredBB = fmul double %152, %153
  %_135 = fsub double -0.000000e+00, %mul46alteredBB
  %gen136 = fadd double %_135, %mul47alteredBB
  %_137 = fsub double %mul46alteredBB, %mul47alteredBB
  %gen138 = fmul double %_137, %mul47alteredBB
  %_139 = fsub double -0.000000e+00, %mul46alteredBB
  %gen140 = fadd double %_139, %mul47alteredBB
  %_141 = fsub double -0.000000e+00, %mul46alteredBB
  %gen142 = fadd double %_141, %mul47alteredBB
  %_143 = fsub double %mul46alteredBB, %mul47alteredBB
  %gen144 = fmul double %_143, %mul47alteredBB
  %sub48alteredBB = fsub double %mul46alteredBB, %mul47alteredBB
  %call49alteredBB = call double @sqrt(double %sub48alteredBB) #3
  %154 = load double, double* %a, align 8
  %_145 = fsub double 2.000000e+00, %154
  %gen146 = fmul double %_145, %154
  %_147 = fsub double -0.000000e+00, 2.000000e+00
  %gen148 = fadd double %_147, %154
  %_149 = fsub double 2.000000e+00, %154
  %gen150 = fmul double %_149, %154
  %_151 = fsub double -0.000000e+00, 2.000000e+00
  %gen152 = fadd double %_151, %154
  %mul50alteredBB = fmul double 2.000000e+00, %154
  %_153 = fsub double %call49alteredBB, %mul50alteredBB
  %gen154 = fmul double %_153, %mul50alteredBB
  %_155 = fsub double -0.000000e+00, %call49alteredBB
  %gen156 = fadd double %_155, %mul50alteredBB
  %_157 = fsub double %call49alteredBB, %mul50alteredBB
  %gen158 = fmul double %_157, %mul50alteredBB
  %div51alteredBB = fdiv double %call49alteredBB, %mul50alteredBB
  store double %div51alteredBB, double* %b1, align 8
  %155 = load double, double* %a, align 8
  %_159 = fsub double 4.000000e+00, %155
  %gen160 = fmul double %_159, %155
  %mul52alteredBB = fmul double 4.000000e+00, %155
  %156 = load double, double* %c, align 8
  %_161 = fsub double %mul52alteredBB, %156
  %gen162 = fmul double %_161, %156
  %mul53alteredBB = fmul double %mul52alteredBB, %156
  %157 = load double, double* %b, align 8
  %158 = load double, double* %b, align 8
  %_163 = fsub double %157, %158
  %gen164 = fmul double %_163, %158
  %_165 = fsub double %157, %158
  %gen166 = fmul double %_165, %158
  %_167 = fsub double %157, %158
  %gen168 = fmul double %_167, %158
  %_169 = fsub double -0.000000e+00, %157
  %gen170 = fadd double %_169, %158
  %_171 = fsub double %157, %158
  %gen172 = fmul double %_171, %158
  %_173 = fsub double -0.000000e+00, %157
  %gen174 = fadd double %_173, %158
  %_175 = fsub double %157, %158
  %gen176 = fmul double %_175, %158
  %mul54alteredBB = fmul double %157, %158
  %_177 = fsub double %mul53alteredBB, %mul54alteredBB
  %gen178 = fmul double %_177, %mul54alteredBB
  %_179 = fsub double -0.000000e+00, %mul53alteredBB
  %gen180 = fadd double %_179, %mul54alteredBB
  %sub55alteredBB = fsub double %mul53alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %sub55alteredBB) #3
  %159 = load double, double* %a, align 8
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %159
  %_183 = fsub double 2.000000e+00, %159
  %gen184 = fmul double %_183, %159
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %159
  %_187 = fsub double 2.000000e+00, %159
  %gen188 = fmul double %_187, %159
  %_189 = fsub double -0.000000e+00, 2.000000e+00
  %gen190 = fadd double %_189, %159
  %_191 = fsub double 2.000000e+00, %159
  %gen192 = fmul double %_191, %159
  %_193 = fsub double 2.000000e+00, %159
  %gen194 = fmul double %_193, %159
  %mul57alteredBB = fmul double 2.000000e+00, %159
  %_195 = fsub double %call56alteredBB, %mul57alteredBB
  %gen196 = fmul double %_195, %mul57alteredBB
  %_197 = fsub double -0.000000e+00, %call56alteredBB
  %gen198 = fadd double %_197, %mul57alteredBB
  %_199 = fsub double -0.000000e+00, %call56alteredBB
  %gen200 = fadd double %_199, %mul57alteredBB
  %_201 = fsub double -0.000000e+00, %call56alteredBB
  %gen202 = fadd double %_201, %mul57alteredBB
  %_203 = fsub double %call56alteredBB, %mul57alteredBB
  %gen204 = fmul double %_203, %mul57alteredBB
  %div58alteredBB = fdiv double %call56alteredBB, %mul57alteredBB
  store double %div58alteredBB, double* %b2, align 8
  %160 = load double, double* %a1, align 8
  %161 = load double, double* %b1, align 8
  %162 = load double, double* %a2, align 8
  %163 = load double, double* %b2, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %160, double %161, double %162, double %163)
  store i32 -1562031362, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 329509630, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -469473841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB209, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %if.end60, %if.end, %originalBBpart2, %originalBB, %if.else38, %if.then27, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
