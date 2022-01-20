; ModuleID = 'source-C-CXX/26/874.c'
source_filename = "source-C-CXX/26/874.c"
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
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1513528017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1513528017, label %for.cond
    i32 -1700914946, label %for.body
    i32 -995786606, label %if.then
    i32 743509878, label %if.end
    i32 13773104, label %if.then33
    i32 -1115464966, label %if.end39
    i32 -511739198, label %if.then46
    i32 -319093590, label %originalBB
    i32 -1255481341, label %originalBBpart2
    i32 218042763, label %if.then51
    i32 1367339557, label %originalBB126
    i32 1033875551, label %originalBBpart2272
    i32 1110557540, label %if.else
    i32 -1273527952, label %if.end108
    i32 1724154761, label %if.end109
    i32 -1193044012, label %for.inc
    i32 1345405475, label %for.end
    i32 -1136611982, label %originalBBalteredBB
    i32 -1595857593, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1700914946, i32 1345405475
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %7 = select i1 %cmp4, i32 -995786606, i32 743509878
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
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div25)
  store i32 743509878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load float, float* %b, align 4
  %21 = load float, float* %b, align 4
  %mul27 = fmul float %20, %21
  %22 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %22
  %23 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %23
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %24 = select i1 %cmp31, i32 13773104, i32 -1115464966
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %25 = load float, float* %b, align 4
  %sub34 = fsub float -0.000000e+00, %25
  %26 = load float, float* %a, align 4
  %mul35 = fmul float 2.000000e+00, %26
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv37)
  store i32 -1115464966, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %27 = load float, float* %b, align 4
  %28 = load float, float* %b, align 4
  %mul40 = fmul float %27, %28
  %29 = load float, float* %a, align 4
  %mul41 = fmul float 4.000000e+00, %29
  %30 = load float, float* %c, align 4
  %mul42 = fmul float %mul41, %30
  %sub43 = fsub float %mul40, %mul42
  %cmp44 = fcmp olt float %sub43, 0.000000e+00
  %31 = select i1 %cmp44, i32 -511739198, i32 1724154761
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -319093590, i32 -1136611982
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load float, float* %b, align 4
  %47 = load float, float* %a, align 4
  %mul47 = fmul float 2.000000e+00, %47
  %div48 = fdiv float %46, %mul47
  %cmp49 = fcmp oeq float %div48, 0.000000e+00
  store i1 %cmp49, i1* %cmp49.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1162771746
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1162771746
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1255481341, i32 -1136611982
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %63 = select i1 %cmp49.reload, i32 218042763, i32 1110557540
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1910472499
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1910472499
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1367339557, i32 -1595857593
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %91 = load float, float* %b, align 4
  %92 = load float, float* %a, align 4
  %mul52 = fmul float 2.000000e+00, %92
  %div53 = fdiv float %91, %mul52
  %conv54 = fpext float %div53 to double
  %93 = load float, float* %b, align 4
  %94 = load float, float* %b, align 4
  %mul55 = fmul float %93, %94
  %95 = load float, float* %a, align 4
  %mul56 = fmul float 4.000000e+00, %95
  %96 = load float, float* %c, align 4
  %mul57 = fmul float %mul56, %96
  %sub58 = fsub float %mul55, %mul57
  %sub59 = fsub float -0.000000e+00, %sub58
  %conv60 = fpext float %sub59 to double
  %call61 = call double @sqrt(double %conv60) #3
  %97 = load float, float* %a, align 4
  %mul62 = fmul float 2.000000e+00, %97
  %conv63 = fpext float %mul62 to double
  %div64 = fdiv double %call61, %conv63
  %98 = load float, float* %b, align 4
  %99 = load float, float* %a, align 4
  %mul65 = fmul float 2.000000e+00, %99
  %div66 = fdiv float %98, %mul65
  %conv67 = fpext float %div66 to double
  %100 = load float, float* %b, align 4
  %101 = load float, float* %b, align 4
  %mul68 = fmul float %100, %101
  %102 = load float, float* %a, align 4
  %mul69 = fmul float 4.000000e+00, %102
  %103 = load float, float* %c, align 4
  %mul70 = fmul float %mul69, %103
  %sub71 = fsub float %mul68, %mul70
  %sub72 = fsub float -0.000000e+00, %sub71
  %conv73 = fpext float %sub72 to double
  %call74 = call double @sqrt(double %conv73) #3
  %104 = load float, float* %a, align 4
  %mul75 = fmul float 2.000000e+00, %104
  %conv76 = fpext float %mul75 to double
  %div77 = fdiv double %call74, %conv76
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv54, double %div64, double %conv67, double %div77)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 350566063
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 350566063
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1033875551, i32 -1595857593
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1273527952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load float, float* %b, align 4
  %sub79 = fsub float -0.000000e+00, %132
  %133 = load float, float* %a, align 4
  %mul80 = fmul float 2.000000e+00, %133
  %div81 = fdiv float %sub79, %mul80
  %conv82 = fpext float %div81 to double
  %134 = load float, float* %b, align 4
  %135 = load float, float* %b, align 4
  %mul83 = fmul float %134, %135
  %136 = load float, float* %a, align 4
  %mul84 = fmul float 4.000000e+00, %136
  %137 = load float, float* %c, align 4
  %mul85 = fmul float %mul84, %137
  %sub86 = fsub float %mul83, %mul85
  %sub87 = fsub float -0.000000e+00, %sub86
  %conv88 = fpext float %sub87 to double
  %call89 = call double @sqrt(double %conv88) #3
  %138 = load float, float* %a, align 4
  %mul90 = fmul float 2.000000e+00, %138
  %conv91 = fpext float %mul90 to double
  %div92 = fdiv double %call89, %conv91
  %139 = load float, float* %b, align 4
  %sub93 = fsub float -0.000000e+00, %139
  %140 = load float, float* %a, align 4
  %mul94 = fmul float 2.000000e+00, %140
  %div95 = fdiv float %sub93, %mul94
  %conv96 = fpext float %div95 to double
  %141 = load float, float* %b, align 4
  %142 = load float, float* %b, align 4
  %mul97 = fmul float %141, %142
  %143 = load float, float* %a, align 4
  %mul98 = fmul float 4.000000e+00, %143
  %144 = load float, float* %c, align 4
  %mul99 = fmul float %mul98, %144
  %sub100 = fsub float %mul97, %mul99
  %sub101 = fsub float -0.000000e+00, %sub100
  %conv102 = fpext float %sub101 to double
  %call103 = call double @sqrt(double %conv102) #3
  %145 = load float, float* %a, align 4
  %mul104 = fmul float 2.000000e+00, %145
  %conv105 = fpext float %mul104 to double
  %div106 = fdiv double %call103, %conv105
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv82, double %div92, double %conv96, double %div106)
  store i32 -1273527952, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1724154761, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1193044012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 1513528017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load float, float* %b, align 4
  %153 = load float, float* %a, align 4
  %_ = fsub float -0.000000e+00, 2.000000e+00
  %gen = fadd float %_, %153
  %_110 = fsub float 2.000000e+00, %153
  %gen111 = fmul float %_110, %153
  %_112 = fsub float -0.000000e+00, 2.000000e+00
  %gen113 = fadd float %_112, %153
  %_114 = fsub float -0.000000e+00, 2.000000e+00
  %gen115 = fadd float %_114, %153
  %_116 = fsub float -0.000000e+00, 2.000000e+00
  %gen117 = fadd float %_116, %153
  %mul47alteredBB = fmul float 2.000000e+00, %153
  %_118 = fsub float %152, %mul47alteredBB
  %gen119 = fmul float %_118, %mul47alteredBB
  %_120 = fsub float -0.000000e+00, %152
  %gen121 = fadd float %_120, %mul47alteredBB
  %_122 = fsub float %152, %mul47alteredBB
  %gen123 = fmul float %_122, %mul47alteredBB
  %_124 = fsub float %152, %mul47alteredBB
  %gen125 = fmul float %_124, %mul47alteredBB
  %div48alteredBB = fdiv float %152, %mul47alteredBB
  %cmp49alteredBB = fcmp oeq float %div48alteredBB, 0.000000e+00
  store i32 -319093590, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %154 = load float, float* %b, align 4
  %155 = load float, float* %a, align 4
  %_127 = fsub float 2.000000e+00, %155
  %gen128 = fmul float %_127, %155
  %_129 = fsub float 2.000000e+00, %155
  %gen130 = fmul float %_129, %155
  %mul52alteredBB = fmul float 2.000000e+00, %155
  %_131 = fsub float -0.000000e+00, %154
  %gen132 = fadd float %_131, %mul52alteredBB
  %_133 = fsub float -0.000000e+00, %154
  %gen134 = fadd float %_133, %mul52alteredBB
  %_135 = fsub float %154, %mul52alteredBB
  %gen136 = fmul float %_135, %mul52alteredBB
  %_137 = fsub float -0.000000e+00, %154
  %gen138 = fadd float %_137, %mul52alteredBB
  %_139 = fsub float %154, %mul52alteredBB
  %gen140 = fmul float %_139, %mul52alteredBB
  %_141 = fsub float -0.000000e+00, %154
  %gen142 = fadd float %_141, %mul52alteredBB
  %_143 = fsub float %154, %mul52alteredBB
  %gen144 = fmul float %_143, %mul52alteredBB
  %div53alteredBB = fdiv float %154, %mul52alteredBB
  %conv54alteredBB = fpext float %div53alteredBB to double
  %156 = load float, float* %b, align 4
  %157 = load float, float* %b, align 4
  %_145 = fsub float -0.000000e+00, %156
  %gen146 = fadd float %_145, %157
  %_147 = fsub float %156, %157
  %gen148 = fmul float %_147, %157
  %_149 = fsub float %156, %157
  %gen150 = fmul float %_149, %157
  %_151 = fsub float -0.000000e+00, %156
  %gen152 = fadd float %_151, %157
  %_153 = fsub float %156, %157
  %gen154 = fmul float %_153, %157
  %mul55alteredBB = fmul float %156, %157
  %158 = load float, float* %a, align 4
  %_155 = fsub float 4.000000e+00, %158
  %gen156 = fmul float %_155, %158
  %_157 = fsub float 4.000000e+00, %158
  %gen158 = fmul float %_157, %158
  %mul56alteredBB = fmul float 4.000000e+00, %158
  %159 = load float, float* %c, align 4
  %_159 = fsub float -0.000000e+00, %mul56alteredBB
  %gen160 = fadd float %_159, %159
  %_161 = fsub float -0.000000e+00, %mul56alteredBB
  %gen162 = fadd float %_161, %159
  %_163 = fsub float -0.000000e+00, %mul56alteredBB
  %gen164 = fadd float %_163, %159
  %_165 = fsub float %mul56alteredBB, %159
  %gen166 = fmul float %_165, %159
  %mul57alteredBB = fmul float %mul56alteredBB, %159
  %_167 = fsub float %mul55alteredBB, %mul57alteredBB
  %gen168 = fmul float %_167, %mul57alteredBB
  %_169 = fsub float -0.000000e+00, %mul55alteredBB
  %gen170 = fadd float %_169, %mul57alteredBB
  %_171 = fsub float -0.000000e+00, %mul55alteredBB
  %gen172 = fadd float %_171, %mul57alteredBB
  %_173 = fsub float -0.000000e+00, %mul55alteredBB
  %gen174 = fadd float %_173, %mul57alteredBB
  %_175 = fsub float %mul55alteredBB, %mul57alteredBB
  %gen176 = fmul float %_175, %mul57alteredBB
  %_177 = fsub float %mul55alteredBB, %mul57alteredBB
  %gen178 = fmul float %_177, %mul57alteredBB
  %_179 = fsub float %mul55alteredBB, %mul57alteredBB
  %gen180 = fmul float %_179, %mul57alteredBB
  %sub58alteredBB = fsub float %mul55alteredBB, %mul57alteredBB
  %_181 = fsub float -0.000000e+00, %sub58alteredBB
  %gen182 = fmul float %_181, %sub58alteredBB
  %_183 = fsub float -0.000000e+00, %sub58alteredBB
  %gen184 = fmul float %_183, %sub58alteredBB
  %_185 = fsub float -0.000000e+00, -0.000000e+00
  %gen186 = fadd float %_185, %sub58alteredBB
  %sub59alteredBB = fsub float -0.000000e+00, %sub58alteredBB
  %conv60alteredBB = fpext float %sub59alteredBB to double
  %call61alteredBB = call double @sqrt(double %conv60alteredBB) #3
  %160 = load float, float* %a, align 4
  %_187 = fsub float 2.000000e+00, %160
  %gen188 = fmul float %_187, %160
  %mul62alteredBB = fmul float 2.000000e+00, %160
  %conv63alteredBB = fpext float %mul62alteredBB to double
  %_189 = fsub double -0.000000e+00, %call61alteredBB
  %gen190 = fadd double %_189, %conv63alteredBB
  %_191 = fsub double %call61alteredBB, %conv63alteredBB
  %gen192 = fmul double %_191, %conv63alteredBB
  %div64alteredBB = fdiv double %call61alteredBB, %conv63alteredBB
  %161 = load float, float* %b, align 4
  %162 = load float, float* %a, align 4
  %mul65alteredBB = fmul float 2.000000e+00, %162
  %_193 = fsub float %161, %mul65alteredBB
  %gen194 = fmul float %_193, %mul65alteredBB
  %_195 = fsub float -0.000000e+00, %161
  %gen196 = fadd float %_195, %mul65alteredBB
  %_197 = fsub float -0.000000e+00, %161
  %gen198 = fadd float %_197, %mul65alteredBB
  %_199 = fsub float -0.000000e+00, %161
  %gen200 = fadd float %_199, %mul65alteredBB
  %div66alteredBB = fdiv float %161, %mul65alteredBB
  %conv67alteredBB = fpext float %div66alteredBB to double
  %163 = load float, float* %b, align 4
  %164 = load float, float* %b, align 4
  %_201 = fsub float -0.000000e+00, %163
  %gen202 = fadd float %_201, %164
  %_203 = fsub float %163, %164
  %gen204 = fmul float %_203, %164
  %_205 = fsub float %163, %164
  %gen206 = fmul float %_205, %164
  %_207 = fsub float %163, %164
  %gen208 = fmul float %_207, %164
  %mul68alteredBB = fmul float %163, %164
  %165 = load float, float* %a, align 4
  %_209 = fsub float -0.000000e+00, 4.000000e+00
  %gen210 = fadd float %_209, %165
  %_211 = fsub float 4.000000e+00, %165
  %gen212 = fmul float %_211, %165
  %mul69alteredBB = fmul float 4.000000e+00, %165
  %166 = load float, float* %c, align 4
  %_213 = fsub float %mul69alteredBB, %166
  %gen214 = fmul float %_213, %166
  %_215 = fsub float %mul69alteredBB, %166
  %gen216 = fmul float %_215, %166
  %_217 = fsub float %mul69alteredBB, %166
  %gen218 = fmul float %_217, %166
  %_219 = fsub float %mul69alteredBB, %166
  %gen220 = fmul float %_219, %166
  %mul70alteredBB = fmul float %mul69alteredBB, %166
  %_221 = fsub float -0.000000e+00, %mul68alteredBB
  %gen222 = fadd float %_221, %mul70alteredBB
  %_223 = fsub float %mul68alteredBB, %mul70alteredBB
  %gen224 = fmul float %_223, %mul70alteredBB
  %_225 = fsub float %mul68alteredBB, %mul70alteredBB
  %gen226 = fmul float %_225, %mul70alteredBB
  %_227 = fsub float -0.000000e+00, %mul68alteredBB
  %gen228 = fadd float %_227, %mul70alteredBB
  %_229 = fsub float -0.000000e+00, %mul68alteredBB
  %gen230 = fadd float %_229, %mul70alteredBB
  %_231 = fsub float %mul68alteredBB, %mul70alteredBB
  %gen232 = fmul float %_231, %mul70alteredBB
  %sub71alteredBB = fsub float %mul68alteredBB, %mul70alteredBB
  %_233 = fsub float -0.000000e+00, %sub71alteredBB
  %gen234 = fmul float %_233, %sub71alteredBB
  %_235 = fsub float -0.000000e+00, %sub71alteredBB
  %gen236 = fmul float %_235, %sub71alteredBB
  %_237 = fsub float -0.000000e+00, -0.000000e+00
  %gen238 = fadd float %_237, %sub71alteredBB
  %_239 = fsub float -0.000000e+00, %sub71alteredBB
  %gen240 = fmul float %_239, %sub71alteredBB
  %_241 = fsub float -0.000000e+00, -0.000000e+00
  %gen242 = fadd float %_241, %sub71alteredBB
  %_243 = fsub float -0.000000e+00, %sub71alteredBB
  %gen244 = fmul float %_243, %sub71alteredBB
  %sub72alteredBB = fsub float -0.000000e+00, %sub71alteredBB
  %conv73alteredBB = fpext float %sub72alteredBB to double
  %call74alteredBB = call double @sqrt(double %conv73alteredBB) #3
  %167 = load float, float* %a, align 4
  %_245 = fsub float -0.000000e+00, 2.000000e+00
  %gen246 = fadd float %_245, %167
  %_247 = fsub float 2.000000e+00, %167
  %gen248 = fmul float %_247, %167
  %_249 = fsub float 2.000000e+00, %167
  %gen250 = fmul float %_249, %167
  %_251 = fsub float -0.000000e+00, 2.000000e+00
  %gen252 = fadd float %_251, %167
  %mul75alteredBB = fmul float 2.000000e+00, %167
  %conv76alteredBB = fpext float %mul75alteredBB to double
  %_253 = fsub double -0.000000e+00, %call74alteredBB
  %gen254 = fadd double %_253, %conv76alteredBB
  %_255 = fsub double -0.000000e+00, %call74alteredBB
  %gen256 = fadd double %_255, %conv76alteredBB
  %_257 = fsub double %call74alteredBB, %conv76alteredBB
  %gen258 = fmul double %_257, %conv76alteredBB
  %_259 = fsub double -0.000000e+00, %call74alteredBB
  %gen260 = fadd double %_259, %conv76alteredBB
  %_261 = fsub double %call74alteredBB, %conv76alteredBB
  %gen262 = fmul double %_261, %conv76alteredBB
  %_263 = fsub double %call74alteredBB, %conv76alteredBB
  %gen264 = fmul double %_263, %conv76alteredBB
  %_265 = fsub double -0.000000e+00, %call74alteredBB
  %gen266 = fadd double %_265, %conv76alteredBB
  %_267 = fsub double -0.000000e+00, %call74alteredBB
  %gen268 = fadd double %_267, %conv76alteredBB
  %_269 = fsub double -0.000000e+00, %call74alteredBB
  %gen270 = fadd double %_269, %conv76alteredBB
  %div77alteredBB = fdiv double %call74alteredBB, %conv76alteredBB
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv54alteredBB, double %div64alteredBB, double %conv67alteredBB, double %div77alteredBB)
  store i32 1367339557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBBalteredBB, %for.inc, %if.end109, %if.end108, %if.else, %originalBBpart2272, %originalBB126, %if.then51, %originalBBpart2, %originalBB, %if.then46, %if.end39, %if.then33, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
