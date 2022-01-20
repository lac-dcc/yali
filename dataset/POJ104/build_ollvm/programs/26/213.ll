; ModuleID = 'source-C-CXX/26/213.c'
source_filename = "source-C-CXX/26/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(double %a, double %b, double %c) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %A = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %b.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a.addr, align 8
  %mul1 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c.addr, align 8
  %mul2 = fmul double %mul1, %3
  %sub = fsub double %mul, %mul2
  store double %sub, double* %A, align 8
  %4 = load double, double* %A, align 8
  store double %4, double* %.reg2mem
  %switchVar = alloca i32
  store i32 62598034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 62598034, label %first
    i32 -1205910607, label %if.then
    i32 51757106, label %originalBB
    i32 -1285716558, label %originalBBpart2
    i32 -1418692667, label %if.end
    i32 -1768111918, label %originalBB151
    i32 1382459003, label %originalBBpart2153
    i32 -33368238, label %if.then20
    i32 1864020454, label %if.end31
    i32 -398202865, label %if.then33
    i32 776469452, label %if.then38
    i32 15119083, label %if.end39
    i32 1993048048, label %if.end50
    i32 735402181, label %originalBB155
    i32 -1908302421, label %originalBBpart2157
    i32 -2003472883, label %originalBBalteredBB
    i32 1201875885, label %originalBB151alteredBB
    i32 -1870695646, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1205910607, i32 -1418692667
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2146108020
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2146108020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 51757106, i32 -2003472883
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load double, double* %b.addr, align 8
  %sub3 = fsub double -0.000000e+00, %21
  %22 = load double, double* %b.addr, align 8
  %23 = load double, double* %b.addr, align 8
  %mul4 = fmul double %22, %23
  %24 = load double, double* %a.addr, align 8
  %mul5 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c.addr, align 8
  %mul6 = fmul double %mul5, %25
  %sub7 = fsub double %mul4, %mul6
  %call = call double @sqrt(double %sub7) #3
  %add = fadd double %sub3, %call
  %26 = load double, double* %a.addr, align 8
  %mul8 = fmul double 2.000000e+00, %26
  %div = fdiv double %add, %mul8
  store double %div, double* %x1, align 8
  %27 = load double, double* %b.addr, align 8
  %sub9 = fsub double -0.000000e+00, %27
  %28 = load double, double* %b.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %a.addr, align 8
  %mul11 = fmul double 4.000000e+00, %30
  %31 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %31
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #3
  %sub15 = fsub double %sub9, %call14
  %32 = load double, double* %a.addr, align 8
  %mul16 = fmul double 2.000000e+00, %32
  %div17 = fdiv double %sub15, %mul16
  store double %div17, double* %x2, align 8
  %33 = load double, double* %x1, align 8
  %34 = load double, double* %x2, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double %33, double %34)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -520031022
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -520031022
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1285716558, i32 -2003472883
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1418692667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1768111918, i32 1201875885
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %88 = load double, double* %A, align 8
  %cmp19 = fcmp oeq double 0.000000e+00, %88
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 674511874
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 674511874
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1382459003, i32 1201875885
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -33368238, i32 1864020454
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %105 = load double, double* %b.addr, align 8
  %sub21 = fsub double -0.000000e+00, %105
  %106 = load double, double* %b.addr, align 8
  %107 = load double, double* %b.addr, align 8
  %mul22 = fmul double %106, %107
  %108 = load double, double* %a.addr, align 8
  %mul23 = fmul double 4.000000e+00, %108
  %109 = load double, double* %c.addr, align 8
  %mul24 = fmul double %mul23, %109
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %add27 = fadd double %sub21, %call26
  %110 = load double, double* %a.addr, align 8
  %mul28 = fmul double 2.000000e+00, %110
  %div29 = fdiv double %add27, %mul28
  store double %div29, double* %x1, align 8
  %111 = load double, double* %x1, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %111)
  store i32 1864020454, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %112 = load double, double* %A, align 8
  %cmp32 = fcmp olt double %112, 0.000000e+00
  %113 = select i1 %cmp32, i32 -398202865, i32 1993048048
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %114 = load double, double* %b.addr, align 8
  %sub34 = fsub double -0.000000e+00, %114
  %115 = load double, double* %a.addr, align 8
  %mul35 = fmul double 2.000000e+00, %115
  %div36 = fdiv double %sub34, %mul35
  store double %div36, double* %x1, align 8
  %116 = load double, double* %x1, align 8
  %cmp37 = fcmp oeq double 0.000000e+00, %116
  %117 = select i1 %cmp37, i32 776469452, i32 15119083
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 15119083, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %118 = load double, double* %b.addr, align 8
  %119 = load double, double* %b.addr, align 8
  %mul40 = fmul double %118, %119
  %120 = load double, double* %a.addr, align 8
  %mul41 = fmul double 4.000000e+00, %120
  %121 = load double, double* %c.addr, align 8
  %mul42 = fmul double %mul41, %121
  %sub43 = fsub double %mul40, %mul42
  %sub44 = fsub double -0.000000e+00, %sub43
  %122 = load double, double* %a.addr, align 8
  %mul45 = fmul double 4.000000e+00, %122
  %123 = load double, double* %a.addr, align 8
  %mul46 = fmul double %mul45, %123
  %div47 = fdiv double %sub44, %mul46
  %call48 = call double @sqrt(double %div47) #3
  store double %call48, double* %x3, align 8
  %124 = load double, double* %x1, align 8
  %125 = load double, double* %x3, align 8
  %126 = load double, double* %x1, align 8
  %127 = load double, double* %x3, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %124, double %125, double %126, double %127)
  store i32 1993048048, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1420729524
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1420729524
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 735402181, i32 -1870695646
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1458788787
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1458788787
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1908302421, i32 -1870695646
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret float 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load double, double* %b.addr, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %182
  %_51 = fsub double -0.000000e+00, %182
  %gen52 = fmul double %_51, %182
  %_53 = fsub double -0.000000e+00, -0.000000e+00
  %gen54 = fadd double %_53, %182
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %182
  %_57 = fsub double -0.000000e+00, -0.000000e+00
  %gen58 = fadd double %_57, %182
  %sub3alteredBB = fsub double -0.000000e+00, %182
  %183 = load double, double* %b.addr, align 8
  %184 = load double, double* %b.addr, align 8
  %_59 = fsub double -0.000000e+00, %183
  %gen60 = fadd double %_59, %184
  %_61 = fsub double -0.000000e+00, %183
  %gen62 = fadd double %_61, %184
  %mul4alteredBB = fmul double %183, %184
  %185 = load double, double* %a.addr, align 8
  %_63 = fsub double -0.000000e+00, 4.000000e+00
  %gen64 = fadd double %_63, %185
  %_65 = fsub double 4.000000e+00, %185
  %gen66 = fmul double %_65, %185
  %mul5alteredBB = fmul double 4.000000e+00, %185
  %186 = load double, double* %c.addr, align 8
  %_67 = fsub double -0.000000e+00, %mul5alteredBB
  %gen68 = fadd double %_67, %186
  %_69 = fsub double -0.000000e+00, %mul5alteredBB
  %gen70 = fadd double %_69, %186
  %_71 = fsub double -0.000000e+00, %mul5alteredBB
  %gen72 = fadd double %_71, %186
  %_73 = fsub double %mul5alteredBB, %186
  %gen74 = fmul double %_73, %186
  %_75 = fsub double -0.000000e+00, %mul5alteredBB
  %gen76 = fadd double %_75, %186
  %_77 = fsub double %mul5alteredBB, %186
  %gen78 = fmul double %_77, %186
  %_79 = fsub double -0.000000e+00, %mul5alteredBB
  %gen80 = fadd double %_79, %186
  %_81 = fsub double -0.000000e+00, %mul5alteredBB
  %gen82 = fadd double %_81, %186
  %mul6alteredBB = fmul double %mul5alteredBB, %186
  %_83 = fsub double %mul4alteredBB, %mul6alteredBB
  %gen84 = fmul double %_83, %mul6alteredBB
  %sub7alteredBB = fsub double %mul4alteredBB, %mul6alteredBB
  %callalteredBB = call double @sqrt(double %sub7alteredBB) #3
  %_85 = fsub double -0.000000e+00, %sub3alteredBB
  %gen86 = fadd double %_85, %callalteredBB
  %addalteredBB = fadd double %sub3alteredBB, %callalteredBB
  %187 = load double, double* %a.addr, align 8
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %187
  %_89 = fsub double 2.000000e+00, %187
  %gen90 = fmul double %_89, %187
  %_91 = fsub double 2.000000e+00, %187
  %gen92 = fmul double %_91, %187
  %_93 = fsub double -0.000000e+00, 2.000000e+00
  %gen94 = fadd double %_93, %187
  %_95 = fsub double 2.000000e+00, %187
  %gen96 = fmul double %_95, %187
  %mul8alteredBB = fmul double 2.000000e+00, %187
  %_97 = fsub double %addalteredBB, %mul8alteredBB
  %gen98 = fmul double %_97, %mul8alteredBB
  %_99 = fsub double -0.000000e+00, %addalteredBB
  %gen100 = fadd double %_99, %mul8alteredBB
  %_101 = fsub double %addalteredBB, %mul8alteredBB
  %gen102 = fmul double %_101, %mul8alteredBB
  %_103 = fsub double %addalteredBB, %mul8alteredBB
  %gen104 = fmul double %_103, %mul8alteredBB
  %_105 = fsub double -0.000000e+00, %addalteredBB
  %gen106 = fadd double %_105, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %188 = load double, double* %b.addr, align 8
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %188
  %_109 = fsub double -0.000000e+00, %188
  %gen110 = fmul double %_109, %188
  %_111 = fsub double -0.000000e+00, -0.000000e+00
  %gen112 = fadd double %_111, %188
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %188
  %sub9alteredBB = fsub double -0.000000e+00, %188
  %189 = load double, double* %b.addr, align 8
  %190 = load double, double* %b.addr, align 8
  %_115 = fsub double %189, %190
  %gen116 = fmul double %_115, %190
  %_117 = fsub double %189, %190
  %gen118 = fmul double %_117, %190
  %_119 = fsub double -0.000000e+00, %189
  %gen120 = fadd double %_119, %190
  %mul10alteredBB = fmul double %189, %190
  %191 = load double, double* %a.addr, align 8
  %mul11alteredBB = fmul double 4.000000e+00, %191
  %192 = load double, double* %c.addr, align 8
  %_121 = fsub double %mul11alteredBB, %192
  %gen122 = fmul double %_121, %192
  %_123 = fsub double -0.000000e+00, %mul11alteredBB
  %gen124 = fadd double %_123, %192
  %_125 = fsub double -0.000000e+00, %mul11alteredBB
  %gen126 = fadd double %_125, %192
  %_127 = fsub double %mul11alteredBB, %192
  %gen128 = fmul double %_127, %192
  %_129 = fsub double %mul11alteredBB, %192
  %gen130 = fmul double %_129, %192
  %mul12alteredBB = fmul double %mul11alteredBB, %192
  %_131 = fsub double -0.000000e+00, %mul10alteredBB
  %gen132 = fadd double %_131, %mul12alteredBB
  %_133 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen134 = fmul double %_133, %mul12alteredBB
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %mul12alteredBB
  %_137 = fsub double -0.000000e+00, %mul10alteredBB
  %gen138 = fadd double %_137, %mul12alteredBB
  %sub13alteredBB = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %sub13alteredBB) #3
  %_139 = fsub double %sub9alteredBB, %call14alteredBB
  %gen140 = fmul double %_139, %call14alteredBB
  %_141 = fsub double -0.000000e+00, %sub9alteredBB
  %gen142 = fadd double %_141, %call14alteredBB
  %_143 = fsub double %sub9alteredBB, %call14alteredBB
  %gen144 = fmul double %_143, %call14alteredBB
  %sub15alteredBB = fsub double %sub9alteredBB, %call14alteredBB
  %193 = load double, double* %a.addr, align 8
  %mul16alteredBB = fmul double 2.000000e+00, %193
  %_145 = fsub double -0.000000e+00, %sub15alteredBB
  %gen146 = fadd double %_145, %mul16alteredBB
  %_147 = fsub double -0.000000e+00, %sub15alteredBB
  %gen148 = fadd double %_147, %mul16alteredBB
  %_149 = fsub double -0.000000e+00, %sub15alteredBB
  %gen150 = fadd double %_149, %mul16alteredBB
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %x2, align 8
  %194 = load double, double* %x1, align 8
  %195 = load double, double* %x2, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double %194, double %195)
  store i32 51757106, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %196 = load double, double* %A, align 8
  %cmp19alteredBB = fcmp oeq double 0.000000e+00, %196
  store i32 -1768111918, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 735402181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB155, %if.end50, %if.end39, %if.then38, %if.then33, %if.end31, %if.then20, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [20 x double], align 16
  %b = alloca [20 x double], align 16
  %c = alloca [20 x double], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1020854420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1020854420, label %for.cond
    i32 1681816578, label %for.body
    i32 2016861905, label %for.inc
    i32 -458736077, label %originalBB
    i32 -1877702586, label %originalBBpart2
    i32 -719769859, label %for.end
    i32 -851089506, label %originalBB21
    i32 -544181014, label %originalBBpart223
    i32 1522872632, label %for.cond6
    i32 -1542742241, label %for.body8
    i32 217169921, label %if.then
    i32 1469402615, label %if.end
    i32 -979967360, label %originalBB25
    i32 832194106, label %originalBBpart227
    i32 734933975, label %for.inc18
    i32 1067493935, label %for.end20
    i32 1395027476, label %originalBBalteredBB
    i32 249729741, label %originalBB21alteredBB
    i32 654798798, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1681816578, i32 -719769859
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 2016861905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -458736077, i32 1395027476
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1877702586, i32 1395027476
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1020854420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 1722814683
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1722814683
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -851089506, i32 249729741
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -544181014, i32 249729741
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1522872632, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 -1542742241, i32 1067493935
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %93, 0
  %94 = select i1 %cmp9, i32 217169921, i32 1469402615
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1469402615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 782031495
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 782031495
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -979967360, i32 654798798
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom11
  %111 = load double, double* %arrayidx12, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom13
  %113 = load double, double* %arrayidx14, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [20 x double], [20 x double]* %c, i64 0, i64 %idxprom15
  %115 = load double, double* %arrayidx16, align 8
  %call17 = call float @f(double %111, double %113, double %115)
  %conv = fptosi float %call17 to i32
  store i32 %conv, i32* %t, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 832194106, i32 654798798
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 734933975, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc19 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 1522872632, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -619575141
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -619575141
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %152 = sub i32 0, %148
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %incalteredBB = add nsw i32 %148, 1
  store i32 %155, i32* %i, align 4
  store i32 -458736077, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851089506, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %156 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %157 = load double, double* %arrayidx12alteredBB, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %158 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom13alteredBB
  %159 = load double, double* %arrayidx14alteredBB, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %160 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x double], [20 x double]* %c, i64 0, i64 %idxprom15alteredBB
  %161 = load double, double* %arrayidx16alteredBB, align 8
  %call17alteredBB = call float @f(double %157, double %159, double %161)
  %convalteredBB = fptosi float %call17alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 -979967360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart223, %originalBB21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
