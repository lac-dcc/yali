; ModuleID = 'source-C-CXX/39/1085.c'
source_filename = "source-C-CXX/39/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -945263607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -945263607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -766876628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -766876628, label %first
    i32 893121733, label %originalBB
    i32 -1161190393, label %originalBBpart2
    i32 1983756954, label %if.then
    i32 590863361, label %originalBB177
    i32 1049647746, label %originalBBpart2179
    i32 153805501, label %if.else
    i32 506866027, label %if.end
    i32 -444888525, label %originalBB181
    i32 -2054277886, label %originalBBpart2183
    i32 -236894483, label %originalBBalteredBB
    i32 712978499, label %originalBB177alteredBB
    i32 602707999, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 893121733, i32 -236894483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %m = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %c.reload202 = load volatile double*, double** %c.reg2mem
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload192, double* %b.reload197, double* %c.reload202, double* %d.reload207, double* %m)
  %15 = load double, double* %m, align 8
  %div = fdiv double %15, 3.600000e+02
  %mul = fmul double %div, 3.140000e+00
  store double %mul, double* %m, align 8
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %16 = load double, double* %a.reload191, align 8
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %17 = load double, double* %b.reload196, align 8
  %add = fadd double %16, %17
  %c.reload201 = load volatile double*, double** %c.reg2mem
  %18 = load double, double* %c.reload201, align 8
  %add1 = fadd double %add, %18
  %d.reload206 = load volatile double*, double** %d.reg2mem
  %19 = load double, double* %d.reload206, align 8
  %add2 = fadd double %add1, %19
  %div3 = fdiv double %add2, 2.000000e+00
  %s.reload215 = load volatile double*, double** %s.reg2mem
  store double %div3, double* %s.reload215, align 8
  %20 = load double, double* %m, align 8
  %call4 = call double @cos(double %20) #3
  %21 = load double, double* %m, align 8
  %call5 = call double @cos(double %21) #3
  %mul6 = fmul double %call4, %call5
  %t.reload218 = load volatile double*, double** %t.reg2mem
  store double %mul6, double* %t.reload218, align 8
  %s.reload214 = load volatile double*, double** %s.reg2mem
  %22 = load double, double* %s.reload214, align 8
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %23 = load double, double* %a.reload190, align 8
  %sub = fsub double %22, %23
  %s.reload213 = load volatile double*, double** %s.reg2mem
  %24 = load double, double* %s.reload213, align 8
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %25 = load double, double* %b.reload195, align 8
  %sub7 = fsub double %24, %25
  %mul8 = fmul double %sub, %sub7
  %s.reload212 = load volatile double*, double** %s.reg2mem
  %26 = load double, double* %s.reload212, align 8
  %c.reload200 = load volatile double*, double** %c.reg2mem
  %27 = load double, double* %c.reload200, align 8
  %sub9 = fsub double %26, %27
  %mul10 = fmul double %mul8, %sub9
  %s.reload211 = load volatile double*, double** %s.reg2mem
  %28 = load double, double* %s.reload211, align 8
  %d.reload205 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload205, align 8
  %sub11 = fsub double %28, %29
  %mul12 = fmul double %mul10, %sub11
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %30 = load double, double* %a.reload189, align 8
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %31 = load double, double* %b.reload194, align 8
  %mul13 = fmul double %30, %31
  %c.reload199 = load volatile double*, double** %c.reg2mem
  %32 = load double, double* %c.reload199, align 8
  %mul14 = fmul double %mul13, %32
  %d.reload204 = load volatile double*, double** %d.reg2mem
  %33 = load double, double* %d.reload204, align 8
  %mul15 = fmul double %mul14, %33
  %t.reload217 = load volatile double*, double** %t.reg2mem
  %34 = load double, double* %t.reload217, align 8
  %mul16 = fmul double %mul15, %34
  %sub17 = fsub double %mul12, %mul16
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1288714696
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1288714696
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1161190393, i32 -236894483
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1983756954, i32 153805501
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1098708630
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1098708630
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 590863361, i32 712978499
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1049647746, i32 712978499
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 506866027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload210 = load volatile double*, double** %s.reg2mem
  %104 = load double, double* %s.reload210, align 8
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload188, align 8
  %sub19 = fsub double %104, %105
  %s.reload209 = load volatile double*, double** %s.reg2mem
  %106 = load double, double* %s.reload209, align 8
  %b.reload193 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload193, align 8
  %sub20 = fsub double %106, %107
  %mul21 = fmul double %sub19, %sub20
  %s.reload208 = load volatile double*, double** %s.reg2mem
  %108 = load double, double* %s.reload208, align 8
  %c.reload198 = load volatile double*, double** %c.reg2mem
  %109 = load double, double* %c.reload198, align 8
  %sub22 = fsub double %108, %109
  %mul23 = fmul double %mul21, %sub22
  %s.reload = load volatile double*, double** %s.reg2mem
  %110 = load double, double* %s.reload, align 8
  %d.reload203 = load volatile double*, double** %d.reg2mem
  %111 = load double, double* %d.reload203, align 8
  %sub24 = fsub double %110, %111
  %mul25 = fmul double %mul23, %sub24
  %a.reload = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %113 = load double, double* %b.reload, align 8
  %mul26 = fmul double %112, %113
  %c.reload = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload, align 8
  %mul27 = fmul double %mul26, %114
  %d.reload = load volatile double*, double** %d.reg2mem
  %115 = load double, double* %d.reload, align 8
  %mul28 = fmul double %mul27, %115
  %t.reload = load volatile double*, double** %t.reg2mem
  %116 = load double, double* %t.reload, align 8
  %mul29 = fmul double %mul28, %116
  %sub30 = fsub double %mul25, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %S.reload216 = load volatile double*, double** %S.reg2mem
  store double %call31, double* %S.reload216, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %117 = load double, double* %S.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %117)
  store i32 506866027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -444888525, i32 602707999
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -596069661
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -596069661
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2054277886, i32 602707999
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %malteredBB)
  %159 = load double, double* %malteredBB, align 8
  %_ = fsub double %159, 3.600000e+02
  %gen = fmul double %_, 3.600000e+02
  %_33 = fsub double %159, 3.600000e+02
  %gen34 = fmul double %_33, 3.600000e+02
  %_35 = fsub double %159, 3.600000e+02
  %gen36 = fmul double %_35, 3.600000e+02
  %_37 = fsub double %159, 3.600000e+02
  %gen38 = fmul double %_37, 3.600000e+02
  %_39 = fsub double %159, 3.600000e+02
  %gen40 = fmul double %_39, 3.600000e+02
  %divalteredBB = fdiv double %159, 3.600000e+02
  %_41 = fsub double -0.000000e+00, %divalteredBB
  %gen42 = fadd double %_41, 3.140000e+00
  %_43 = fsub double %divalteredBB, 3.140000e+00
  %gen44 = fmul double %_43, 3.140000e+00
  %_45 = fsub double %divalteredBB, 3.140000e+00
  %gen46 = fmul double %_45, 3.140000e+00
  %_47 = fsub double %divalteredBB, 3.140000e+00
  %gen48 = fmul double %_47, 3.140000e+00
  %mulalteredBB = fmul double %divalteredBB, 3.140000e+00
  store double %mulalteredBB, double* %malteredBB, align 8
  %160 = load double, double* %aalteredBB, align 8
  %161 = load double, double* %balteredBB, align 8
  %_49 = fsub double %160, %161
  %gen50 = fmul double %_49, %161
  %_51 = fsub double -0.000000e+00, %160
  %gen52 = fadd double %_51, %161
  %_53 = fsub double %160, %161
  %gen54 = fmul double %_53, %161
  %addalteredBB = fadd double %160, %161
  %162 = load double, double* %calteredBB, align 8
  %_55 = fsub double %addalteredBB, %162
  %gen56 = fmul double %_55, %162
  %_57 = fsub double -0.000000e+00, %addalteredBB
  %gen58 = fadd double %_57, %162
  %add1alteredBB = fadd double %addalteredBB, %162
  %163 = load double, double* %dalteredBB, align 8
  %_59 = fsub double %add1alteredBB, %163
  %gen60 = fmul double %_59, %163
  %_61 = fsub double -0.000000e+00, %add1alteredBB
  %gen62 = fadd double %_61, %163
  %_63 = fsub double -0.000000e+00, %add1alteredBB
  %gen64 = fadd double %_63, %163
  %_65 = fsub double %add1alteredBB, %163
  %gen66 = fmul double %_65, %163
  %_67 = fsub double -0.000000e+00, %add1alteredBB
  %gen68 = fadd double %_67, %163
  %_69 = fsub double -0.000000e+00, %add1alteredBB
  %gen70 = fadd double %_69, %163
  %_71 = fsub double -0.000000e+00, %add1alteredBB
  %gen72 = fadd double %_71, %163
  %_73 = fsub double -0.000000e+00, %add1alteredBB
  %gen74 = fadd double %_73, %163
  %_75 = fsub double %add1alteredBB, %163
  %gen76 = fmul double %_75, %163
  %add2alteredBB = fadd double %add1alteredBB, %163
  %_77 = fsub double %add2alteredBB, 2.000000e+00
  %gen78 = fmul double %_77, 2.000000e+00
  %_79 = fsub double -0.000000e+00, %add2alteredBB
  %gen80 = fadd double %_79, 2.000000e+00
  %_81 = fsub double %add2alteredBB, 2.000000e+00
  %gen82 = fmul double %_81, 2.000000e+00
  %_83 = fsub double -0.000000e+00, %add2alteredBB
  %gen84 = fadd double %_83, 2.000000e+00
  %_85 = fsub double %add2alteredBB, 2.000000e+00
  %gen86 = fmul double %_85, 2.000000e+00
  %_87 = fsub double %add2alteredBB, 2.000000e+00
  %gen88 = fmul double %_87, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %164 = load double, double* %malteredBB, align 8
  %call4alteredBB = call double @cos(double %164) #3
  %165 = load double, double* %malteredBB, align 8
  %call5alteredBB = call double @cos(double %165) #3
  %_89 = fsub double %call4alteredBB, %call5alteredBB
  %gen90 = fmul double %_89, %call5alteredBB
  %_91 = fsub double %call4alteredBB, %call5alteredBB
  %gen92 = fmul double %_91, %call5alteredBB
  %_93 = fsub double -0.000000e+00, %call4alteredBB
  %gen94 = fadd double %_93, %call5alteredBB
  %_95 = fsub double %call4alteredBB, %call5alteredBB
  %gen96 = fmul double %_95, %call5alteredBB
  %mul6alteredBB = fmul double %call4alteredBB, %call5alteredBB
  store double %mul6alteredBB, double* %talteredBB, align 8
  %166 = load double, double* %salteredBB, align 8
  %167 = load double, double* %aalteredBB, align 8
  %_97 = fsub double -0.000000e+00, %166
  %gen98 = fadd double %_97, %167
  %_99 = fsub double -0.000000e+00, %166
  %gen100 = fadd double %_99, %167
  %_101 = fsub double -0.000000e+00, %166
  %gen102 = fadd double %_101, %167
  %_103 = fsub double -0.000000e+00, %166
  %gen104 = fadd double %_103, %167
  %subalteredBB = fsub double %166, %167
  %168 = load double, double* %salteredBB, align 8
  %169 = load double, double* %balteredBB, align 8
  %_105 = fsub double -0.000000e+00, %168
  %gen106 = fadd double %_105, %169
  %sub7alteredBB = fsub double %168, %169
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %170 = load double, double* %salteredBB, align 8
  %171 = load double, double* %calteredBB, align 8
  %_107 = fsub double %170, %171
  %gen108 = fmul double %_107, %171
  %_109 = fsub double -0.000000e+00, %170
  %gen110 = fadd double %_109, %171
  %_111 = fsub double %170, %171
  %gen112 = fmul double %_111, %171
  %sub9alteredBB = fsub double %170, %171
  %_113 = fsub double -0.000000e+00, %mul8alteredBB
  %gen114 = fadd double %_113, %sub9alteredBB
  %_115 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen116 = fmul double %_115, %sub9alteredBB
  %_117 = fsub double -0.000000e+00, %mul8alteredBB
  %gen118 = fadd double %_117, %sub9alteredBB
  %_119 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen120 = fmul double %_119, %sub9alteredBB
  %_121 = fsub double -0.000000e+00, %mul8alteredBB
  %gen122 = fadd double %_121, %sub9alteredBB
  %_123 = fsub double -0.000000e+00, %mul8alteredBB
  %gen124 = fadd double %_123, %sub9alteredBB
  %_125 = fsub double -0.000000e+00, %mul8alteredBB
  %gen126 = fadd double %_125, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %172 = load double, double* %salteredBB, align 8
  %173 = load double, double* %dalteredBB, align 8
  %_127 = fsub double -0.000000e+00, %172
  %gen128 = fadd double %_127, %173
  %sub11alteredBB = fsub double %172, %173
  %_129 = fsub double -0.000000e+00, %mul10alteredBB
  %gen130 = fadd double %_129, %sub11alteredBB
  %_131 = fsub double -0.000000e+00, %mul10alteredBB
  %gen132 = fadd double %_131, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %174 = load double, double* %aalteredBB, align 8
  %175 = load double, double* %balteredBB, align 8
  %_133 = fsub double -0.000000e+00, %174
  %gen134 = fadd double %_133, %175
  %_135 = fsub double -0.000000e+00, %174
  %gen136 = fadd double %_135, %175
  %_137 = fsub double %174, %175
  %gen138 = fmul double %_137, %175
  %_139 = fsub double -0.000000e+00, %174
  %gen140 = fadd double %_139, %175
  %mul13alteredBB = fmul double %174, %175
  %176 = load double, double* %calteredBB, align 8
  %_141 = fsub double -0.000000e+00, %mul13alteredBB
  %gen142 = fadd double %_141, %176
  %_143 = fsub double -0.000000e+00, %mul13alteredBB
  %gen144 = fadd double %_143, %176
  %_145 = fsub double %mul13alteredBB, %176
  %gen146 = fmul double %_145, %176
  %_147 = fsub double -0.000000e+00, %mul13alteredBB
  %gen148 = fadd double %_147, %176
  %_149 = fsub double %mul13alteredBB, %176
  %gen150 = fmul double %_149, %176
  %_151 = fsub double %mul13alteredBB, %176
  %gen152 = fmul double %_151, %176
  %_153 = fsub double %mul13alteredBB, %176
  %gen154 = fmul double %_153, %176
  %mul14alteredBB = fmul double %mul13alteredBB, %176
  %177 = load double, double* %dalteredBB, align 8
  %_155 = fsub double %mul14alteredBB, %177
  %gen156 = fmul double %_155, %177
  %_157 = fsub double %mul14alteredBB, %177
  %gen158 = fmul double %_157, %177
  %_159 = fsub double -0.000000e+00, %mul14alteredBB
  %gen160 = fadd double %_159, %177
  %_161 = fsub double %mul14alteredBB, %177
  %gen162 = fmul double %_161, %177
  %_163 = fsub double -0.000000e+00, %mul14alteredBB
  %gen164 = fadd double %_163, %177
  %mul15alteredBB = fmul double %mul14alteredBB, %177
  %178 = load double, double* %talteredBB, align 8
  %_165 = fsub double %mul15alteredBB, %178
  %gen166 = fmul double %_165, %178
  %mul16alteredBB = fmul double %mul15alteredBB, %178
  %_167 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen168 = fmul double %_167, %mul16alteredBB
  %_169 = fsub double -0.000000e+00, %mul12alteredBB
  %gen170 = fadd double %_169, %mul16alteredBB
  %_171 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen172 = fmul double %_171, %mul16alteredBB
  %_173 = fsub double -0.000000e+00, %mul12alteredBB
  %gen174 = fadd double %_173, %mul16alteredBB
  %_175 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen176 = fmul double %_175, %mul16alteredBB
  %sub17alteredBB = fsub double %mul12alteredBB, %mul16alteredBB
  %cmpalteredBB = fcmp olt double %sub17alteredBB, 0.000000e+00
  store i32 893121733, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 590863361, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -444888525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB181, %if.end, %if.else, %originalBBpart2179, %originalBB177, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
