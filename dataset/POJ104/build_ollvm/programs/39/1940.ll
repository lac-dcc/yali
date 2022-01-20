; ModuleID = 'source-C-CXX/39/1940.c'
source_filename = "source-C-CXX/39/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1041539267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1041539267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1963533399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1963533399, label %first
    i32 1113481105, label %originalBB
    i32 1398311132, label %originalBBpart2
    i32 -1166127515, label %if.then
    i32 -1802861882, label %originalBB157
    i32 271773975, label %originalBBpart2159
    i32 490122585, label %if.else
    i32 2110730970, label %originalBB161
    i32 -962117443, label %originalBBpart2163
    i32 -1625853504, label %if.end
    i32 -997393007, label %originalBBalteredBB
    i32 642963667, label %originalBB157alteredBB
    i32 -55761254, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 1113481105, i32 -997393007
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
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %27 = load double, double* %e, align 8
  %div = fdiv double %27, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %x, align 8
  %28 = load double, double* %x, align 8
  %div1 = fdiv double %28, 2.000000e+00
  %call2 = call double @cos(double %div1) #3
  %call3 = call double @pow(double %call2, double 2.000000e+00) #3
  store double %call3, double* %y, align 8
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %add = fadd double %29, %30
  %31 = load double, double* %c, align 8
  %add4 = fadd double %add, %31
  %32 = load double, double* %d, align 8
  %add5 = fadd double %add4, %32
  %div6 = fdiv double %add5, 2.000000e+00
  store double %div6, double* %s, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub7 = fsub double %35, %36
  %mul8 = fmul double %sub, %sub7
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub9 = fsub double %37, %38
  %mul10 = fmul double %mul8, %sub9
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub11 = fsub double %39, %40
  %mul12 = fmul double %mul10, %sub11
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul13 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %43
  %44 = load double, double* %d, align 8
  %mul15 = fmul double %mul14, %44
  %45 = load double, double* %y, align 8
  %mul16 = fmul double %mul15, %45
  %sub17 = fsub double %mul12, %mul16
  store double %sub17, double* %z, align 8
  %46 = load double, double* %z, align 8
  %call18 = call double @sqrt(double %46) #3
  %S.reload169 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload169, align 8
  %47 = load double, double* %z, align 8
  %cmp = fcmp olt double %47, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -247868289
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -247868289
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1398311132, i32 -997393007
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1166127515, i32 490122585
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1290959796
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1290959796
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1802861882, i32 642963667
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 271773975, i32 642963667
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1625853504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2110730970, i32 -55761254
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %S.reload168 = load volatile double*, double** %S.reg2mem
  %131 = load double, double* %S.reload168, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 360326487
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 360326487
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -962117443, i32 -55761254
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1625853504, i32* %switchVar
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
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %159 = load double, double* %ealteredBB, align 8
  %_ = fsub double -0.000000e+00, %159
  %gen = fadd double %_, 1.800000e+02
  %_21 = fsub double -0.000000e+00, %159
  %gen22 = fadd double %_21, 1.800000e+02
  %_23 = fsub double %159, 1.800000e+02
  %gen24 = fmul double %_23, 1.800000e+02
  %_25 = fsub double -0.000000e+00, %159
  %gen26 = fadd double %_25, 1.800000e+02
  %_27 = fsub double -0.000000e+00, %159
  %gen28 = fadd double %_27, 1.800000e+02
  %_29 = fsub double -0.000000e+00, %159
  %gen30 = fadd double %_29, 1.800000e+02
  %_31 = fsub double -0.000000e+00, %159
  %gen32 = fadd double %_31, 1.800000e+02
  %divalteredBB = fdiv double %159, 1.800000e+02
  %_33 = fsub double -0.000000e+00, %divalteredBB
  %gen34 = fadd double %_33, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %xalteredBB, align 8
  %160 = load double, double* %xalteredBB, align 8
  %_35 = fsub double %160, 2.000000e+00
  %gen36 = fmul double %_35, 2.000000e+00
  %_37 = fsub double %160, 2.000000e+00
  %gen38 = fmul double %_37, 2.000000e+00
  %_39 = fsub double -0.000000e+00, %160
  %gen40 = fadd double %_39, 2.000000e+00
  %_41 = fsub double -0.000000e+00, %160
  %gen42 = fadd double %_41, 2.000000e+00
  %_43 = fsub double %160, 2.000000e+00
  %gen44 = fmul double %_43, 2.000000e+00
  %div1alteredBB = fdiv double %160, 2.000000e+00
  %call2alteredBB = call double @cos(double %div1alteredBB) #3
  %call3alteredBB = call double @pow(double %call2alteredBB, double 2.000000e+00) #3
  store double %call3alteredBB, double* %yalteredBB, align 8
  %161 = load double, double* %aalteredBB, align 8
  %162 = load double, double* %balteredBB, align 8
  %_45 = fsub double %161, %162
  %gen46 = fmul double %_45, %162
  %_47 = fsub double %161, %162
  %gen48 = fmul double %_47, %162
  %_49 = fsub double -0.000000e+00, %161
  %gen50 = fadd double %_49, %162
  %_51 = fsub double -0.000000e+00, %161
  %gen52 = fadd double %_51, %162
  %_53 = fsub double %161, %162
  %gen54 = fmul double %_53, %162
  %addalteredBB = fadd double %161, %162
  %163 = load double, double* %calteredBB, align 8
  %_55 = fsub double -0.000000e+00, %addalteredBB
  %gen56 = fadd double %_55, %163
  %add4alteredBB = fadd double %addalteredBB, %163
  %164 = load double, double* %dalteredBB, align 8
  %_57 = fsub double %add4alteredBB, %164
  %gen58 = fmul double %_57, %164
  %_59 = fsub double %add4alteredBB, %164
  %gen60 = fmul double %_59, %164
  %add5alteredBB = fadd double %add4alteredBB, %164
  %_61 = fsub double %add5alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double %add5alteredBB, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %_65 = fsub double %add5alteredBB, 2.000000e+00
  %gen66 = fmul double %_65, 2.000000e+00
  %div6alteredBB = fdiv double %add5alteredBB, 2.000000e+00
  store double %div6alteredBB, double* %salteredBB, align 8
  %165 = load double, double* %salteredBB, align 8
  %166 = load double, double* %aalteredBB, align 8
  %_67 = fsub double -0.000000e+00, %165
  %gen68 = fadd double %_67, %166
  %_69 = fsub double %165, %166
  %gen70 = fmul double %_69, %166
  %_71 = fsub double -0.000000e+00, %165
  %gen72 = fadd double %_71, %166
  %_73 = fsub double -0.000000e+00, %165
  %gen74 = fadd double %_73, %166
  %subalteredBB = fsub double %165, %166
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %balteredBB, align 8
  %_75 = fsub double %167, %168
  %gen76 = fmul double %_75, %168
  %_77 = fsub double %167, %168
  %gen78 = fmul double %_77, %168
  %_79 = fsub double %167, %168
  %gen80 = fmul double %_79, %168
  %_81 = fsub double %167, %168
  %gen82 = fmul double %_81, %168
  %_83 = fsub double %167, %168
  %gen84 = fmul double %_83, %168
  %_85 = fsub double %167, %168
  %gen86 = fmul double %_85, %168
  %sub7alteredBB = fsub double %167, %168
  %_87 = fsub double %subalteredBB, %sub7alteredBB
  %gen88 = fmul double %_87, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %169 = load double, double* %salteredBB, align 8
  %170 = load double, double* %calteredBB, align 8
  %_89 = fsub double -0.000000e+00, %169
  %gen90 = fadd double %_89, %170
  %_91 = fsub double -0.000000e+00, %169
  %gen92 = fadd double %_91, %170
  %_93 = fsub double -0.000000e+00, %169
  %gen94 = fadd double %_93, %170
  %sub9alteredBB = fsub double %169, %170
  %_95 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen96 = fmul double %_95, %sub9alteredBB
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %171 = load double, double* %salteredBB, align 8
  %172 = load double, double* %dalteredBB, align 8
  %_99 = fsub double -0.000000e+00, %171
  %gen100 = fadd double %_99, %172
  %_101 = fsub double -0.000000e+00, %171
  %gen102 = fadd double %_101, %172
  %sub11alteredBB = fsub double %171, %172
  %_103 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen104 = fmul double %_103, %sub11alteredBB
  %_105 = fsub double -0.000000e+00, %mul10alteredBB
  %gen106 = fadd double %_105, %sub11alteredBB
  %_107 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen108 = fmul double %_107, %sub11alteredBB
  %_109 = fsub double -0.000000e+00, %mul10alteredBB
  %gen110 = fadd double %_109, %sub11alteredBB
  %_111 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen112 = fmul double %_111, %sub11alteredBB
  %_113 = fsub double -0.000000e+00, %mul10alteredBB
  %gen114 = fadd double %_113, %sub11alteredBB
  %_115 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen116 = fmul double %_115, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %173 = load double, double* %aalteredBB, align 8
  %174 = load double, double* %balteredBB, align 8
  %_117 = fsub double -0.000000e+00, %173
  %gen118 = fadd double %_117, %174
  %_119 = fsub double %173, %174
  %gen120 = fmul double %_119, %174
  %_121 = fsub double -0.000000e+00, %173
  %gen122 = fadd double %_121, %174
  %_123 = fsub double -0.000000e+00, %173
  %gen124 = fadd double %_123, %174
  %_125 = fsub double %173, %174
  %gen126 = fmul double %_125, %174
  %_127 = fsub double -0.000000e+00, %173
  %gen128 = fadd double %_127, %174
  %_129 = fsub double %173, %174
  %gen130 = fmul double %_129, %174
  %mul13alteredBB = fmul double %173, %174
  %175 = load double, double* %calteredBB, align 8
  %_131 = fsub double -0.000000e+00, %mul13alteredBB
  %gen132 = fadd double %_131, %175
  %_133 = fsub double -0.000000e+00, %mul13alteredBB
  %gen134 = fadd double %_133, %175
  %_135 = fsub double %mul13alteredBB, %175
  %gen136 = fmul double %_135, %175
  %mul14alteredBB = fmul double %mul13alteredBB, %175
  %176 = load double, double* %dalteredBB, align 8
  %_137 = fsub double %mul14alteredBB, %176
  %gen138 = fmul double %_137, %176
  %_139 = fsub double -0.000000e+00, %mul14alteredBB
  %gen140 = fadd double %_139, %176
  %_141 = fsub double %mul14alteredBB, %176
  %gen142 = fmul double %_141, %176
  %mul15alteredBB = fmul double %mul14alteredBB, %176
  %177 = load double, double* %yalteredBB, align 8
  %_143 = fsub double %mul15alteredBB, %177
  %gen144 = fmul double %_143, %177
  %_145 = fsub double %mul15alteredBB, %177
  %gen146 = fmul double %_145, %177
  %_147 = fsub double -0.000000e+00, %mul15alteredBB
  %gen148 = fadd double %_147, %177
  %_149 = fsub double %mul15alteredBB, %177
  %gen150 = fmul double %_149, %177
  %_151 = fsub double %mul15alteredBB, %177
  %gen152 = fmul double %_151, %177
  %mul16alteredBB = fmul double %mul15alteredBB, %177
  %_153 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen154 = fmul double %_153, %mul16alteredBB
  %_155 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen156 = fmul double %_155, %mul16alteredBB
  %sub17alteredBB = fsub double %mul12alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %zalteredBB, align 8
  %178 = load double, double* %zalteredBB, align 8
  %call18alteredBB = call double @sqrt(double %178) #3
  store double %call18alteredBB, double* %SalteredBB, align 8
  %179 = load double, double* %zalteredBB, align 8
  %cmpalteredBB = fcmp olt double %179, 0.000000e+00
  store i32 1113481105, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1802861882, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %180 = load double, double* %S.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 2110730970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
