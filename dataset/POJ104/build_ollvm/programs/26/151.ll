; ModuleID = 'source-C-CXX/26/151.c'
source_filename = "source-C-CXX/26/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 945034435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 945034435, label %while.cond
    i32 331649416, label %while.body
    i32 1122931050, label %if.then
    i32 1585623075, label %if.end
    i32 1576188091, label %originalBB
    i32 1247677165, label %originalBBpart2
    i32 -1054327449, label %if.then33
    i32 -556939748, label %if.end59
    i32 770936011, label %if.then66
    i32 -2018507162, label %originalBB91
    i32 -210291139, label %originalBBpart2189
    i32 1269375074, label %if.end82
    i32 968047247, label %while.end
    i32 1738382444, label %originalBBalteredBB
    i32 483209572, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 331649416, i32 968047247
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1122931050, i32 1585623075
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %8
  %conv = fpext float %sub5 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul6 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %12
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %13 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %13
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  store double %div, double* %x1, align 8
  %14 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %14
  %conv15 = fpext float %sub14 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul16 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %18
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %19 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %19
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 1585623075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1576188091, i32 1738382444
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load float, float* %b, align 4
  %37 = load float, float* %b, align 4
  %mul27 = fmul float %36, %37
  %38 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %38
  %39 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %39
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1247677165, i32 1738382444
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %66 = select i1 %cmp31.reload, i32 -1054327449, i32 -556939748
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %67 = load float, float* %b, align 4
  %sub34 = fsub float -0.000000e+00, %67
  %conv35 = fpext float %sub34 to double
  %68 = load float, float* %b, align 4
  %69 = load float, float* %b, align 4
  %mul36 = fmul float %68, %69
  %70 = load float, float* %a, align 4
  %mul37 = fmul float 4.000000e+00, %70
  %71 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %71
  %sub39 = fsub float %mul36, %mul38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #3
  %add42 = fadd double %conv35, %call41
  %72 = load float, float* %a, align 4
  %mul43 = fmul float 2.000000e+00, %72
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %add42, %conv44
  store double %div45, double* %x1, align 8
  %73 = load float, float* %b, align 4
  %sub46 = fsub float -0.000000e+00, %73
  %conv47 = fpext float %sub46 to double
  %74 = load float, float* %b, align 4
  %75 = load float, float* %b, align 4
  %mul48 = fmul float %74, %75
  %76 = load float, float* %a, align 4
  %mul49 = fmul float 4.000000e+00, %76
  %77 = load float, float* %c, align 4
  %mul50 = fmul float %mul49, %77
  %sub51 = fsub float %mul48, %mul50
  %conv52 = fpext float %sub51 to double
  %call53 = call double @sqrt(double %conv52) #3
  %sub54 = fsub double %conv47, %call53
  %78 = load float, float* %a, align 4
  %mul55 = fmul float 2.000000e+00, %78
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %sub54, %conv56
  store double %div57, double* %x2, align 8
  %79 = load double, double* %x1, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %79)
  store i32 -556939748, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %80 = load float, float* %b, align 4
  %81 = load float, float* %b, align 4
  %mul60 = fmul float %80, %81
  %82 = load float, float* %a, align 4
  %mul61 = fmul float 4.000000e+00, %82
  %83 = load float, float* %c, align 4
  %mul62 = fmul float %mul61, %83
  %sub63 = fsub float %mul60, %mul62
  %cmp64 = fcmp olt float %sub63, 0.000000e+00
  %84 = select i1 %cmp64, i32 770936011, i32 1269375074
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2018507162, i32 483209572
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %111 = load float, float* %b, align 4
  %sub67 = fsub float -0.000000e+00, %111
  %112 = load float, float* %a, align 4
  %mul68 = fmul float 2.000000e+00, %112
  %div69 = fdiv float %sub67, %mul68
  %conv70 = fpext float %div69 to double
  store double %conv70, double* %x1, align 8
  %113 = load float, float* %b, align 4
  %sub71 = fsub float -0.000000e+00, %113
  %114 = load float, float* %b, align 4
  %mul72 = fmul float %sub71, %114
  %115 = load float, float* %a, align 4
  %mul73 = fmul float 4.000000e+00, %115
  %116 = load float, float* %c, align 4
  %mul74 = fmul float %mul73, %116
  %add75 = fadd float %mul72, %mul74
  %conv76 = fpext float %add75 to double
  %call77 = call double @sqrt(double %conv76) #3
  %117 = load float, float* %a, align 4
  %mul78 = fmul float 2.000000e+00, %117
  %conv79 = fpext float %mul78 to double
  %div80 = fdiv double %call77, %conv79
  store double %div80, double* %x2, align 8
  %118 = load double, double* %x1, align 8
  %119 = load double, double* %x2, align 8
  %120 = load double, double* %x1, align 8
  %121 = load double, double* %x2, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %118, double %119, double %120, double %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -210291139, i32 483209572
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1269375074, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1366859478
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1366859478
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 945034435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load float, float* %b, align 4
  %153 = load float, float* %b, align 4
  %_ = fsub float %152, %153
  %gen = fmul float %_, %153
  %_83 = fsub float -0.000000e+00, %152
  %gen84 = fadd float %_83, %153
  %_85 = fsub float %152, %153
  %gen86 = fmul float %_85, %153
  %_87 = fsub float %152, %153
  %gen88 = fmul float %_87, %153
  %mul27alteredBB = fmul float %152, %153
  %154 = load float, float* %a, align 4
  %mul28alteredBB = fmul float 4.000000e+00, %154
  %155 = load float, float* %c, align 4
  %_89 = fsub float %mul28alteredBB, %155
  %gen90 = fmul float %_89, %155
  %mul29alteredBB = fmul float %mul28alteredBB, %155
  %sub30alteredBB = fsub float %mul27alteredBB, %mul29alteredBB
  %cmp31alteredBB = fcmp oeq float %sub30alteredBB, 0.000000e+00
  store i32 1576188091, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %156 = load float, float* %b, align 4
  %_92 = fsub float -0.000000e+00, %156
  %gen93 = fmul float %_92, %156
  %_94 = fsub float -0.000000e+00, -0.000000e+00
  %gen95 = fadd float %_94, %156
  %_96 = fsub float -0.000000e+00, -0.000000e+00
  %gen97 = fadd float %_96, %156
  %_98 = fsub float -0.000000e+00, -0.000000e+00
  %gen99 = fadd float %_98, %156
  %_100 = fsub float -0.000000e+00, -0.000000e+00
  %gen101 = fadd float %_100, %156
  %_102 = fsub float -0.000000e+00, -0.000000e+00
  %gen103 = fadd float %_102, %156
  %sub67alteredBB = fsub float -0.000000e+00, %156
  %157 = load float, float* %a, align 4
  %_104 = fsub float -0.000000e+00, 2.000000e+00
  %gen105 = fadd float %_104, %157
  %_106 = fsub float -0.000000e+00, 2.000000e+00
  %gen107 = fadd float %_106, %157
  %_108 = fsub float -0.000000e+00, 2.000000e+00
  %gen109 = fadd float %_108, %157
  %_110 = fsub float 2.000000e+00, %157
  %gen111 = fmul float %_110, %157
  %_112 = fsub float -0.000000e+00, 2.000000e+00
  %gen113 = fadd float %_112, %157
  %mul68alteredBB = fmul float 2.000000e+00, %157
  %_114 = fsub float %sub67alteredBB, %mul68alteredBB
  %gen115 = fmul float %_114, %mul68alteredBB
  %_116 = fsub float -0.000000e+00, %sub67alteredBB
  %gen117 = fadd float %_116, %mul68alteredBB
  %_118 = fsub float %sub67alteredBB, %mul68alteredBB
  %gen119 = fmul float %_118, %mul68alteredBB
  %_120 = fsub float -0.000000e+00, %sub67alteredBB
  %gen121 = fadd float %_120, %mul68alteredBB
  %_122 = fsub float -0.000000e+00, %sub67alteredBB
  %gen123 = fadd float %_122, %mul68alteredBB
  %div69alteredBB = fdiv float %sub67alteredBB, %mul68alteredBB
  %conv70alteredBB = fpext float %div69alteredBB to double
  store double %conv70alteredBB, double* %x1, align 8
  %158 = load float, float* %b, align 4
  %_124 = fsub float -0.000000e+00, %158
  %gen125 = fmul float %_124, %158
  %_126 = fsub float -0.000000e+00, -0.000000e+00
  %gen127 = fadd float %_126, %158
  %_128 = fsub float -0.000000e+00, -0.000000e+00
  %gen129 = fadd float %_128, %158
  %_130 = fsub float -0.000000e+00, %158
  %gen131 = fmul float %_130, %158
  %_132 = fsub float -0.000000e+00, -0.000000e+00
  %gen133 = fadd float %_132, %158
  %_134 = fsub float -0.000000e+00, %158
  %gen135 = fmul float %_134, %158
  %_136 = fsub float -0.000000e+00, -0.000000e+00
  %gen137 = fadd float %_136, %158
  %_138 = fsub float -0.000000e+00, %158
  %gen139 = fmul float %_138, %158
  %sub71alteredBB = fsub float -0.000000e+00, %158
  %159 = load float, float* %b, align 4
  %_140 = fsub float %sub71alteredBB, %159
  %gen141 = fmul float %_140, %159
  %_142 = fsub float %sub71alteredBB, %159
  %gen143 = fmul float %_142, %159
  %_144 = fsub float %sub71alteredBB, %159
  %gen145 = fmul float %_144, %159
  %_146 = fsub float -0.000000e+00, %sub71alteredBB
  %gen147 = fadd float %_146, %159
  %mul72alteredBB = fmul float %sub71alteredBB, %159
  %160 = load float, float* %a, align 4
  %_148 = fsub float 4.000000e+00, %160
  %gen149 = fmul float %_148, %160
  %_150 = fsub float -0.000000e+00, 4.000000e+00
  %gen151 = fadd float %_150, %160
  %_152 = fsub float -0.000000e+00, 4.000000e+00
  %gen153 = fadd float %_152, %160
  %_154 = fsub float -0.000000e+00, 4.000000e+00
  %gen155 = fadd float %_154, %160
  %mul73alteredBB = fmul float 4.000000e+00, %160
  %161 = load float, float* %c, align 4
  %_156 = fsub float -0.000000e+00, %mul73alteredBB
  %gen157 = fadd float %_156, %161
  %_158 = fsub float %mul73alteredBB, %161
  %gen159 = fmul float %_158, %161
  %_160 = fsub float -0.000000e+00, %mul73alteredBB
  %gen161 = fadd float %_160, %161
  %mul74alteredBB = fmul float %mul73alteredBB, %161
  %_162 = fsub float -0.000000e+00, %mul72alteredBB
  %gen163 = fadd float %_162, %mul74alteredBB
  %_164 = fsub float -0.000000e+00, %mul72alteredBB
  %gen165 = fadd float %_164, %mul74alteredBB
  %_166 = fsub float %mul72alteredBB, %mul74alteredBB
  %gen167 = fmul float %_166, %mul74alteredBB
  %_168 = fsub float -0.000000e+00, %mul72alteredBB
  %gen169 = fadd float %_168, %mul74alteredBB
  %_170 = fsub float -0.000000e+00, %mul72alteredBB
  %gen171 = fadd float %_170, %mul74alteredBB
  %add75alteredBB = fadd float %mul72alteredBB, %mul74alteredBB
  %conv76alteredBB = fpext float %add75alteredBB to double
  %call77alteredBB = call double @sqrt(double %conv76alteredBB) #3
  %162 = load float, float* %a, align 4
  %_172 = fsub float -0.000000e+00, 2.000000e+00
  %gen173 = fadd float %_172, %162
  %mul78alteredBB = fmul float 2.000000e+00, %162
  %conv79alteredBB = fpext float %mul78alteredBB to double
  %_174 = fsub double %call77alteredBB, %conv79alteredBB
  %gen175 = fmul double %_174, %conv79alteredBB
  %_176 = fsub double %call77alteredBB, %conv79alteredBB
  %gen177 = fmul double %_176, %conv79alteredBB
  %_178 = fsub double -0.000000e+00, %call77alteredBB
  %gen179 = fadd double %_178, %conv79alteredBB
  %_180 = fsub double %call77alteredBB, %conv79alteredBB
  %gen181 = fmul double %_180, %conv79alteredBB
  %_182 = fsub double %call77alteredBB, %conv79alteredBB
  %gen183 = fmul double %_182, %conv79alteredBB
  %_184 = fsub double %call77alteredBB, %conv79alteredBB
  %gen185 = fmul double %_184, %conv79alteredBB
  %_186 = fsub double -0.000000e+00, %call77alteredBB
  %gen187 = fadd double %_186, %conv79alteredBB
  %div80alteredBB = fdiv double %call77alteredBB, %conv79alteredBB
  store double %div80alteredBB, double* %x2, align 8
  %163 = load double, double* %x1, align 8
  %164 = load double, double* %x2, align 8
  %165 = load double, double* %x1, align 8
  %166 = load double, double* %x2, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %163, double %164, double %165, double %166)
  store i32 -2018507162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2189, %originalBB91, %if.then66, %if.end59, %if.then33, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
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
