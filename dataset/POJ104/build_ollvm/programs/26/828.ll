; ModuleID = 'source-C-CXX/26/828.c'
source_filename = "source-C-CXX/26/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1009750097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 1009750097, label %while.cond
    i32 -1887275366, label %while.body
    i32 1748703005, label %if.then
    i32 1630319393, label %if.else
    i32 -851648599, label %land.lhs.true
    i32 261639725, label %if.then32
    i32 -1906448155, label %originalBB
    i32 2137877072, label %originalBBpart2
    i32 -1963760188, label %if.else37
    i32 1850369108, label %land.lhs.true41
    i32 1867608619, label %if.then45
    i32 92104058, label %if.else63
    i32 1722728922, label %originalBB106
    i32 -284851162, label %originalBBpart2306
    i32 1528538786, label %if.end
    i32 -1974654535, label %if.end87
    i32 -33049736, label %if.end88
    i32 -1820449989, label %while.end
    i32 -57251296, label %originalBBalteredBB
    i32 -1767830496, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1887275366, i32 -1820449989
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %7 = select i1 %cmp4, i32 1748703005, i32 1630319393
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
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div, double %div20)
  store i32 -33049736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load double, double* %b, align 8
  %21 = load double, double* %b, align 8
  %mul22 = fmul double %20, %21
  %22 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %22
  %23 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %23
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 1.000000e-07
  %24 = select i1 %cmp26, i32 -851648599, i32 -1963760188
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %26 = load double, double* %b, align 8
  %mul27 = fmul double %25, %26
  %27 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %27
  %28 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %28
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp ogt double %sub30, -1.000000e-07
  %29 = select i1 %cmp31, i32 261639725, i32 -1963760188
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -696105709
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -696105709
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1906448155, i32 -57251296
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %57
  %58 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %58
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %div35)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 149650790
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 149650790
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2137877072, i32 -57251296
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974654535, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %87 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %87
  %div39 = fdiv double %86, %mul38
  %cmp40 = fcmp olt double %div39, 1.000000e-07
  %88 = select i1 %cmp40, i32 1850369108, i32 92104058
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %89 = load double, double* %b, align 8
  %90 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %90
  %div43 = fdiv double %89, %mul42
  %cmp44 = fcmp ogt double %div43, -1.000000e-07
  %91 = select i1 %cmp44, i32 1867608619, i32 92104058
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %92 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %92
  %div47 = fdiv double 1.000000e+00, %mul46
  %93 = load double, double* %a, align 8
  %mul48 = fmul double 4.000000e+00, %93
  %94 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %94
  %95 = load double, double* %b, align 8
  %96 = load double, double* %b, align 8
  %mul50 = fmul double %95, %96
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %mul53 = fmul double %div47, %call52
  %97 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %97
  %div55 = fdiv double 1.000000e+00, %mul54
  %98 = load double, double* %a, align 8
  %mul56 = fmul double 4.000000e+00, %98
  %99 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %99
  %100 = load double, double* %b, align 8
  %101 = load double, double* %b, align 8
  %mul58 = fmul double %100, %101
  %sub59 = fsub double %mul57, %mul58
  %call60 = call double @sqrt(double %sub59) #3
  %mul61 = fmul double %div55, %call60
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %mul53, double 0.000000e+00, double %mul61)
  store i32 1528538786, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1538426827
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1538426827
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1722728922, i32 -1767830496
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %sub64 = fsub double -0.000000e+00, %129
  %130 = load double, double* %a, align 8
  %mul65 = fmul double 2.000000e+00, %130
  %div66 = fdiv double %sub64, %mul65
  %131 = load double, double* %a, align 8
  %mul67 = fmul double 2.000000e+00, %131
  %div68 = fdiv double 1.000000e+00, %mul67
  %132 = load double, double* %a, align 8
  %mul69 = fmul double 4.000000e+00, %132
  %133 = load double, double* %c, align 8
  %mul70 = fmul double %mul69, %133
  %134 = load double, double* %b, align 8
  %135 = load double, double* %b, align 8
  %mul71 = fmul double %134, %135
  %sub72 = fsub double %mul70, %mul71
  %call73 = call double @sqrt(double %sub72) #3
  %mul74 = fmul double %div68, %call73
  %136 = load double, double* %b, align 8
  %sub75 = fsub double -0.000000e+00, %136
  %137 = load double, double* %a, align 8
  %mul76 = fmul double 2.000000e+00, %137
  %div77 = fdiv double %sub75, %mul76
  %138 = load double, double* %a, align 8
  %mul78 = fmul double 2.000000e+00, %138
  %div79 = fdiv double 1.000000e+00, %mul78
  %139 = load double, double* %a, align 8
  %mul80 = fmul double 4.000000e+00, %139
  %140 = load double, double* %c, align 8
  %mul81 = fmul double %mul80, %140
  %141 = load double, double* %b, align 8
  %142 = load double, double* %b, align 8
  %mul82 = fmul double %141, %142
  %sub83 = fsub double %mul81, %mul82
  %call84 = call double @sqrt(double %sub83) #3
  %mul85 = fmul double %div79, %call84
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %div66, double %mul74, double %div77, double %mul85)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1758279920
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1758279920
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -284851162, i32 -1767830496
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1528538786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974654535, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -33049736, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1009750097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %163
  %gen = fmul double %_, %163
  %_90 = fsub double -0.000000e+00, -0.000000e+00
  %gen91 = fadd double %_90, %163
  %sub33alteredBB = fsub double -0.000000e+00, %163
  %164 = load double, double* %a, align 8
  %_92 = fsub double 2.000000e+00, %164
  %gen93 = fmul double %_92, %164
  %_94 = fsub double -0.000000e+00, 2.000000e+00
  %gen95 = fadd double %_94, %164
  %_96 = fsub double -0.000000e+00, 2.000000e+00
  %gen97 = fadd double %_96, %164
  %_98 = fsub double 2.000000e+00, %164
  %gen99 = fmul double %_98, %164
  %_100 = fsub double -0.000000e+00, 2.000000e+00
  %gen101 = fadd double %_100, %164
  %mul34alteredBB = fmul double 2.000000e+00, %164
  %_102 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen103 = fmul double %_102, %mul34alteredBB
  %_104 = fsub double -0.000000e+00, %sub33alteredBB
  %gen105 = fadd double %_104, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %div35alteredBB)
  store i32 -1906448155, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %165 = load double, double* %b, align 8
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %165
  %_109 = fsub double -0.000000e+00, -0.000000e+00
  %gen110 = fadd double %_109, %165
  %_111 = fsub double -0.000000e+00, %165
  %gen112 = fmul double %_111, %165
  %_113 = fsub double -0.000000e+00, %165
  %gen114 = fmul double %_113, %165
  %_115 = fsub double -0.000000e+00, %165
  %gen116 = fmul double %_115, %165
  %_117 = fsub double -0.000000e+00, %165
  %gen118 = fmul double %_117, %165
  %sub64alteredBB = fsub double -0.000000e+00, %165
  %166 = load double, double* %a, align 8
  %_119 = fsub double -0.000000e+00, 2.000000e+00
  %gen120 = fadd double %_119, %166
  %_121 = fsub double 2.000000e+00, %166
  %gen122 = fmul double %_121, %166
  %_123 = fsub double 2.000000e+00, %166
  %gen124 = fmul double %_123, %166
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %166
  %_127 = fsub double 2.000000e+00, %166
  %gen128 = fmul double %_127, %166
  %mul65alteredBB = fmul double 2.000000e+00, %166
  %_129 = fsub double %sub64alteredBB, %mul65alteredBB
  %gen130 = fmul double %_129, %mul65alteredBB
  %_131 = fsub double %sub64alteredBB, %mul65alteredBB
  %gen132 = fmul double %_131, %mul65alteredBB
  %_133 = fsub double %sub64alteredBB, %mul65alteredBB
  %gen134 = fmul double %_133, %mul65alteredBB
  %_135 = fsub double %sub64alteredBB, %mul65alteredBB
  %gen136 = fmul double %_135, %mul65alteredBB
  %_137 = fsub double -0.000000e+00, %sub64alteredBB
  %gen138 = fadd double %_137, %mul65alteredBB
  %_139 = fsub double -0.000000e+00, %sub64alteredBB
  %gen140 = fadd double %_139, %mul65alteredBB
  %_141 = fsub double -0.000000e+00, %sub64alteredBB
  %gen142 = fadd double %_141, %mul65alteredBB
  %_143 = fsub double %sub64alteredBB, %mul65alteredBB
  %gen144 = fmul double %_143, %mul65alteredBB
  %_145 = fsub double %sub64alteredBB, %mul65alteredBB
  %gen146 = fmul double %_145, %mul65alteredBB
  %div66alteredBB = fdiv double %sub64alteredBB, %mul65alteredBB
  %167 = load double, double* %a, align 8
  %_147 = fsub double -0.000000e+00, 2.000000e+00
  %gen148 = fadd double %_147, %167
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %167
  %_151 = fsub double 2.000000e+00, %167
  %gen152 = fmul double %_151, %167
  %_153 = fsub double -0.000000e+00, 2.000000e+00
  %gen154 = fadd double %_153, %167
  %_155 = fsub double 2.000000e+00, %167
  %gen156 = fmul double %_155, %167
  %_157 = fsub double 2.000000e+00, %167
  %gen158 = fmul double %_157, %167
  %_159 = fsub double 2.000000e+00, %167
  %gen160 = fmul double %_159, %167
  %mul67alteredBB = fmul double 2.000000e+00, %167
  %_161 = fsub double -0.000000e+00, 1.000000e+00
  %gen162 = fadd double %_161, %mul67alteredBB
  %_163 = fsub double -0.000000e+00, 1.000000e+00
  %gen164 = fadd double %_163, %mul67alteredBB
  %_165 = fsub double 1.000000e+00, %mul67alteredBB
  %gen166 = fmul double %_165, %mul67alteredBB
  %_167 = fsub double 1.000000e+00, %mul67alteredBB
  %gen168 = fmul double %_167, %mul67alteredBB
  %_169 = fsub double 1.000000e+00, %mul67alteredBB
  %gen170 = fmul double %_169, %mul67alteredBB
  %_171 = fsub double 1.000000e+00, %mul67alteredBB
  %gen172 = fmul double %_171, %mul67alteredBB
  %_173 = fsub double -0.000000e+00, 1.000000e+00
  %gen174 = fadd double %_173, %mul67alteredBB
  %div68alteredBB = fdiv double 1.000000e+00, %mul67alteredBB
  %168 = load double, double* %a, align 8
  %_175 = fsub double -0.000000e+00, 4.000000e+00
  %gen176 = fadd double %_175, %168
  %_177 = fsub double 4.000000e+00, %168
  %gen178 = fmul double %_177, %168
  %_179 = fsub double -0.000000e+00, 4.000000e+00
  %gen180 = fadd double %_179, %168
  %_181 = fsub double -0.000000e+00, 4.000000e+00
  %gen182 = fadd double %_181, %168
  %_183 = fsub double -0.000000e+00, 4.000000e+00
  %gen184 = fadd double %_183, %168
  %_185 = fsub double -0.000000e+00, 4.000000e+00
  %gen186 = fadd double %_185, %168
  %mul69alteredBB = fmul double 4.000000e+00, %168
  %169 = load double, double* %c, align 8
  %_187 = fsub double -0.000000e+00, %mul69alteredBB
  %gen188 = fadd double %_187, %169
  %_189 = fsub double %mul69alteredBB, %169
  %gen190 = fmul double %_189, %169
  %_191 = fsub double -0.000000e+00, %mul69alteredBB
  %gen192 = fadd double %_191, %169
  %_193 = fsub double %mul69alteredBB, %169
  %gen194 = fmul double %_193, %169
  %_195 = fsub double %mul69alteredBB, %169
  %gen196 = fmul double %_195, %169
  %_197 = fsub double %mul69alteredBB, %169
  %gen198 = fmul double %_197, %169
  %_199 = fsub double -0.000000e+00, %mul69alteredBB
  %gen200 = fadd double %_199, %169
  %mul70alteredBB = fmul double %mul69alteredBB, %169
  %170 = load double, double* %b, align 8
  %171 = load double, double* %b, align 8
  %_201 = fsub double %170, %171
  %gen202 = fmul double %_201, %171
  %_203 = fsub double %170, %171
  %gen204 = fmul double %_203, %171
  %mul71alteredBB = fmul double %170, %171
  %_205 = fsub double -0.000000e+00, %mul70alteredBB
  %gen206 = fadd double %_205, %mul71alteredBB
  %_207 = fsub double -0.000000e+00, %mul70alteredBB
  %gen208 = fadd double %_207, %mul71alteredBB
  %_209 = fsub double %mul70alteredBB, %mul71alteredBB
  %gen210 = fmul double %_209, %mul71alteredBB
  %_211 = fsub double %mul70alteredBB, %mul71alteredBB
  %gen212 = fmul double %_211, %mul71alteredBB
  %_213 = fsub double -0.000000e+00, %mul70alteredBB
  %gen214 = fadd double %_213, %mul71alteredBB
  %sub72alteredBB = fsub double %mul70alteredBB, %mul71alteredBB
  %call73alteredBB = call double @sqrt(double %sub72alteredBB) #3
  %_215 = fsub double %div68alteredBB, %call73alteredBB
  %gen216 = fmul double %_215, %call73alteredBB
  %_217 = fsub double %div68alteredBB, %call73alteredBB
  %gen218 = fmul double %_217, %call73alteredBB
  %_219 = fsub double -0.000000e+00, %div68alteredBB
  %gen220 = fadd double %_219, %call73alteredBB
  %_221 = fsub double %div68alteredBB, %call73alteredBB
  %gen222 = fmul double %_221, %call73alteredBB
  %_223 = fsub double -0.000000e+00, %div68alteredBB
  %gen224 = fadd double %_223, %call73alteredBB
  %_225 = fsub double %div68alteredBB, %call73alteredBB
  %gen226 = fmul double %_225, %call73alteredBB
  %_227 = fsub double %div68alteredBB, %call73alteredBB
  %gen228 = fmul double %_227, %call73alteredBB
  %mul74alteredBB = fmul double %div68alteredBB, %call73alteredBB
  %172 = load double, double* %b, align 8
  %_229 = fsub double -0.000000e+00, %172
  %gen230 = fmul double %_229, %172
  %_231 = fsub double -0.000000e+00, %172
  %gen232 = fmul double %_231, %172
  %_233 = fsub double -0.000000e+00, %172
  %gen234 = fmul double %_233, %172
  %_235 = fsub double -0.000000e+00, -0.000000e+00
  %gen236 = fadd double %_235, %172
  %_237 = fsub double -0.000000e+00, %172
  %gen238 = fmul double %_237, %172
  %_239 = fsub double -0.000000e+00, %172
  %gen240 = fmul double %_239, %172
  %_241 = fsub double -0.000000e+00, %172
  %gen242 = fmul double %_241, %172
  %_243 = fsub double -0.000000e+00, -0.000000e+00
  %gen244 = fadd double %_243, %172
  %sub75alteredBB = fsub double -0.000000e+00, %172
  %173 = load double, double* %a, align 8
  %_245 = fsub double 2.000000e+00, %173
  %gen246 = fmul double %_245, %173
  %_247 = fsub double 2.000000e+00, %173
  %gen248 = fmul double %_247, %173
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %173
  %mul76alteredBB = fmul double 2.000000e+00, %173
  %_251 = fsub double -0.000000e+00, %sub75alteredBB
  %gen252 = fadd double %_251, %mul76alteredBB
  %_253 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen254 = fmul double %_253, %mul76alteredBB
  %_255 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen256 = fmul double %_255, %mul76alteredBB
  %_257 = fsub double -0.000000e+00, %sub75alteredBB
  %gen258 = fadd double %_257, %mul76alteredBB
  %_259 = fsub double -0.000000e+00, %sub75alteredBB
  %gen260 = fadd double %_259, %mul76alteredBB
  %_261 = fsub double %sub75alteredBB, %mul76alteredBB
  %gen262 = fmul double %_261, %mul76alteredBB
  %div77alteredBB = fdiv double %sub75alteredBB, %mul76alteredBB
  %174 = load double, double* %a, align 8
  %_263 = fsub double -0.000000e+00, 2.000000e+00
  %gen264 = fadd double %_263, %174
  %_265 = fsub double 2.000000e+00, %174
  %gen266 = fmul double %_265, %174
  %mul78alteredBB = fmul double 2.000000e+00, %174
  %_267 = fsub double -0.000000e+00, 1.000000e+00
  %gen268 = fadd double %_267, %mul78alteredBB
  %_269 = fsub double -0.000000e+00, 1.000000e+00
  %gen270 = fadd double %_269, %mul78alteredBB
  %_271 = fsub double -0.000000e+00, 1.000000e+00
  %gen272 = fadd double %_271, %mul78alteredBB
  %_273 = fsub double -0.000000e+00, 1.000000e+00
  %gen274 = fadd double %_273, %mul78alteredBB
  %div79alteredBB = fdiv double 1.000000e+00, %mul78alteredBB
  %175 = load double, double* %a, align 8
  %_275 = fsub double 4.000000e+00, %175
  %gen276 = fmul double %_275, %175
  %_277 = fsub double 4.000000e+00, %175
  %gen278 = fmul double %_277, %175
  %_279 = fsub double -0.000000e+00, 4.000000e+00
  %gen280 = fadd double %_279, %175
  %_281 = fsub double -0.000000e+00, 4.000000e+00
  %gen282 = fadd double %_281, %175
  %_283 = fsub double -0.000000e+00, 4.000000e+00
  %gen284 = fadd double %_283, %175
  %mul80alteredBB = fmul double 4.000000e+00, %175
  %176 = load double, double* %c, align 8
  %_285 = fsub double -0.000000e+00, %mul80alteredBB
  %gen286 = fadd double %_285, %176
  %_287 = fsub double %mul80alteredBB, %176
  %gen288 = fmul double %_287, %176
  %mul81alteredBB = fmul double %mul80alteredBB, %176
  %177 = load double, double* %b, align 8
  %178 = load double, double* %b, align 8
  %_289 = fsub double -0.000000e+00, %177
  %gen290 = fadd double %_289, %178
  %_291 = fsub double -0.000000e+00, %177
  %gen292 = fadd double %_291, %178
  %_293 = fsub double %177, %178
  %gen294 = fmul double %_293, %178
  %_295 = fsub double %177, %178
  %gen296 = fmul double %_295, %178
  %mul82alteredBB = fmul double %177, %178
  %_297 = fsub double %mul81alteredBB, %mul82alteredBB
  %gen298 = fmul double %_297, %mul82alteredBB
  %_299 = fsub double -0.000000e+00, %mul81alteredBB
  %gen300 = fadd double %_299, %mul82alteredBB
  %sub83alteredBB = fsub double %mul81alteredBB, %mul82alteredBB
  %call84alteredBB = call double @sqrt(double %sub83alteredBB) #3
  %_301 = fsub double %div79alteredBB, %call84alteredBB
  %gen302 = fmul double %_301, %call84alteredBB
  %_303 = fsub double %div79alteredBB, %call84alteredBB
  %gen304 = fmul double %_303, %call84alteredBB
  %mul85alteredBB = fmul double %div79alteredBB, %call84alteredBB
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %div66alteredBB, double %mul74alteredBB, double %div77alteredBB, double %mul85alteredBB)
  store i32 1722728922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %if.end, %originalBBpart2306, %originalBB106, %if.else63, %if.then45, %land.lhs.true41, %if.else37, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
