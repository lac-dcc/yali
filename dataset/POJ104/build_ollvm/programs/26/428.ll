; ModuleID = 'source-C-CXX/26/428.c'
source_filename = "source-C-CXX/26/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x1 = alloca i8, align 1
  %x2 = alloca i8, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %i = alloca i32, align 4
  %e = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -846654283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -846654283, label %for.cond
    i32 -1709398465, label %for.body
    i32 1774669675, label %if.then
    i32 267299115, label %originalBB
    i32 146281872, label %originalBBpart2
    i32 -1898048328, label %if.else
    i32 1093296601, label %if.then30
    i32 821113812, label %if.else36
    i32 1619493260, label %if.then39
    i32 601558412, label %originalBB199
    i32 -304844003, label %originalBBpart2287
    i32 1144952324, label %if.else59
    i32 -1924412289, label %if.end
    i32 -2121578255, label %originalBB289
    i32 1866238081, label %originalBBpart2291
    i32 -2107163618, label %if.end81
    i32 -1061882329, label %if.end82
    i32 1573980193, label %for.inc
    i32 -1028372507, label %for.end
    i32 655226187, label %originalBB293
    i32 1261933721, label %originalBBpart2295
    i32 -29443127, label %originalBBalteredBB
    i32 -1766255008, label %originalBB199alteredBB
    i32 1904495370, label %originalBB289alteredBB
    i32 1549510345, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1709398465, i32 -1028372507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  store float %sub, float* %e, align 4
  %7 = load float, float* %e, align 4
  %cmp4 = fcmp ogt float %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1774669675, i32 -1898048328
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 267299115, i32 -29443127
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %23
  %conv = fpext float %sub5 to double
  %24 = load float, float* %b, align 4
  %25 = load float, float* %b, align 4
  %mul6 = fmul float %24, %25
  %26 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %26
  %27 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %27
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %28 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %28
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %29 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %29
  %conv15 = fpext float %sub14 to double
  %30 = load float, float* %b, align 4
  %31 = load float, float* %b, align 4
  %mul16 = fmul float %30, %31
  %32 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %32
  %33 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %33
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %34 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %34
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div25)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -697367953
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -697367953
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
  %61 = select i1 %59, i32 146281872, i32 -29443127
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061882329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load float, float* %e, align 4
  %conv27 = fpext float %62 to double
  %cmp28 = fcmp oeq double %conv27, 0.000000e+00
  %63 = select i1 %cmp28, i32 1093296601, i32 821113812
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %64 = load float, float* %b, align 4
  %sub31 = fsub float -0.000000e+00, %64
  %65 = load float, float* %a, align 4
  %mul32 = fmul float 2.000000e+00, %65
  %div33 = fdiv float %sub31, %mul32
  %conv34 = fpext float %div33 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  store i32 -2107163618, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %66 = load float, float* %b, align 4
  %cmp37 = fcmp oeq float %66, 0.000000e+00
  %67 = select i1 %cmp37, i32 1619493260, i32 1144952324
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1760104628
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1760104628
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 601558412, i32 -1766255008
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %95 = load float, float* %b, align 4
  %96 = load float, float* %a, align 4
  %mul40 = fmul float 2.000000e+00, %96
  %div41 = fdiv float %95, %mul40
  %conv42 = fpext float %div41 to double
  %97 = load float, float* %e, align 4
  %sub43 = fsub float -0.000000e+00, %97
  %conv44 = fpext float %sub43 to double
  %call45 = call double @sqrt(double %conv44) #3
  %98 = load float, float* %a, align 4
  %mul46 = fmul float 2.000000e+00, %98
  %conv47 = fpext float %mul46 to double
  %div48 = fdiv double %call45, %conv47
  %99 = load float, float* %b, align 4
  %100 = load float, float* %a, align 4
  %mul49 = fmul float 2.000000e+00, %100
  %div50 = fdiv float %99, %mul49
  %conv51 = fpext float %div50 to double
  %101 = load float, float* %e, align 4
  %sub52 = fsub float -0.000000e+00, %101
  %conv53 = fpext float %sub52 to double
  %call54 = call double @sqrt(double %conv53) #3
  %102 = load float, float* %a, align 4
  %mul55 = fmul float 2.000000e+00, %102
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %call54, %conv56
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv42, double %div48, double %conv51, double %div57)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 969961858
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 969961858
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -304844003, i32 -1766255008
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1924412289, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %118 = load float, float* %b, align 4
  %sub60 = fsub float -0.000000e+00, %118
  %119 = load float, float* %a, align 4
  %mul61 = fmul float 2.000000e+00, %119
  %div62 = fdiv float %sub60, %mul61
  %conv63 = fpext float %div62 to double
  %120 = load float, float* %e, align 4
  %sub64 = fsub float -0.000000e+00, %120
  %conv65 = fpext float %sub64 to double
  %call66 = call double @sqrt(double %conv65) #3
  %121 = load float, float* %a, align 4
  %mul67 = fmul float 2.000000e+00, %121
  %conv68 = fpext float %mul67 to double
  %div69 = fdiv double %call66, %conv68
  %122 = load float, float* %b, align 4
  %sub70 = fsub float -0.000000e+00, %122
  %123 = load float, float* %a, align 4
  %mul71 = fmul float 2.000000e+00, %123
  %div72 = fdiv float %sub70, %mul71
  %conv73 = fpext float %div72 to double
  %124 = load float, float* %e, align 4
  %sub74 = fsub float -0.000000e+00, %124
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %125 = load float, float* %a, align 4
  %mul77 = fmul float 2.000000e+00, %125
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv63, double %div69, double %conv73, double %div79)
  store i32 -1924412289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2121578255, i32 1904495370
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -523015106
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -523015106
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1866238081, i32 1904495370
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2107163618, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1061882329, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1573980193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -846654283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -701650351
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -701650351
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 655226187, i32 1549510345
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1261933721, i32 1549510345
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %201
  %gen = fmul float %_, %201
  %_83 = fsub float -0.000000e+00, -0.000000e+00
  %gen84 = fadd float %_83, %201
  %_85 = fsub float -0.000000e+00, -0.000000e+00
  %gen86 = fadd float %_85, %201
  %_87 = fsub float -0.000000e+00, -0.000000e+00
  %gen88 = fadd float %_87, %201
  %_89 = fsub float -0.000000e+00, -0.000000e+00
  %gen90 = fadd float %_89, %201
  %sub5alteredBB = fsub float -0.000000e+00, %201
  %convalteredBB = fpext float %sub5alteredBB to double
  %202 = load float, float* %b, align 4
  %203 = load float, float* %b, align 4
  %_91 = fsub float %202, %203
  %gen92 = fmul float %_91, %203
  %_93 = fsub float -0.000000e+00, %202
  %gen94 = fadd float %_93, %203
  %_95 = fsub float %202, %203
  %gen96 = fmul float %_95, %203
  %_97 = fsub float -0.000000e+00, %202
  %gen98 = fadd float %_97, %203
  %_99 = fsub float %202, %203
  %gen100 = fmul float %_99, %203
  %_101 = fsub float -0.000000e+00, %202
  %gen102 = fadd float %_101, %203
  %mul6alteredBB = fmul float %202, %203
  %204 = load float, float* %a, align 4
  %_103 = fsub float -0.000000e+00, 4.000000e+00
  %gen104 = fadd float %_103, %204
  %_105 = fsub float -0.000000e+00, 4.000000e+00
  %gen106 = fadd float %_105, %204
  %_107 = fsub float 4.000000e+00, %204
  %gen108 = fmul float %_107, %204
  %_109 = fsub float -0.000000e+00, 4.000000e+00
  %gen110 = fadd float %_109, %204
  %_111 = fsub float -0.000000e+00, 4.000000e+00
  %gen112 = fadd float %_111, %204
  %mul7alteredBB = fmul float 4.000000e+00, %204
  %205 = load float, float* %c, align 4
  %_113 = fsub float -0.000000e+00, %mul7alteredBB
  %gen114 = fadd float %_113, %205
  %_115 = fsub float -0.000000e+00, %mul7alteredBB
  %gen116 = fadd float %_115, %205
  %_117 = fsub float %mul7alteredBB, %205
  %gen118 = fmul float %_117, %205
  %mul8alteredBB = fmul float %mul7alteredBB, %205
  %_119 = fsub float %mul6alteredBB, %mul8alteredBB
  %gen120 = fmul float %_119, %mul8alteredBB
  %_121 = fsub float %mul6alteredBB, %mul8alteredBB
  %gen122 = fmul float %_121, %mul8alteredBB
  %_123 = fsub float -0.000000e+00, %mul6alteredBB
  %gen124 = fadd float %_123, %mul8alteredBB
  %sub9alteredBB = fsub float %mul6alteredBB, %mul8alteredBB
  %conv10alteredBB = fpext float %sub9alteredBB to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %_125 = fsub double -0.000000e+00, %convalteredBB
  %gen126 = fadd double %_125, %call11alteredBB
  %addalteredBB = fadd double %convalteredBB, %call11alteredBB
  %206 = load float, float* %a, align 4
  %_127 = fsub float -0.000000e+00, 2.000000e+00
  %gen128 = fadd float %_127, %206
  %_129 = fsub float 2.000000e+00, %206
  %gen130 = fmul float %_129, %206
  %_131 = fsub float 2.000000e+00, %206
  %gen132 = fmul float %_131, %206
  %_133 = fsub float 2.000000e+00, %206
  %gen134 = fmul float %_133, %206
  %_135 = fsub float 2.000000e+00, %206
  %gen136 = fmul float %_135, %206
  %mul12alteredBB = fmul float 2.000000e+00, %206
  %conv13alteredBB = fpext float %mul12alteredBB to double
  %_137 = fsub double -0.000000e+00, %addalteredBB
  %gen138 = fadd double %_137, %conv13alteredBB
  %_139 = fsub double %addalteredBB, %conv13alteredBB
  %gen140 = fmul double %_139, %conv13alteredBB
  %_141 = fsub double %addalteredBB, %conv13alteredBB
  %gen142 = fmul double %_141, %conv13alteredBB
  %_143 = fsub double -0.000000e+00, %addalteredBB
  %gen144 = fadd double %_143, %conv13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv13alteredBB
  %207 = load float, float* %b, align 4
  %_145 = fsub float -0.000000e+00, %207
  %gen146 = fmul float %_145, %207
  %_147 = fsub float -0.000000e+00, %207
  %gen148 = fmul float %_147, %207
  %_149 = fsub float -0.000000e+00, -0.000000e+00
  %gen150 = fadd float %_149, %207
  %sub14alteredBB = fsub float -0.000000e+00, %207
  %conv15alteredBB = fpext float %sub14alteredBB to double
  %208 = load float, float* %b, align 4
  %209 = load float, float* %b, align 4
  %_151 = fsub float %208, %209
  %gen152 = fmul float %_151, %209
  %_153 = fsub float %208, %209
  %gen154 = fmul float %_153, %209
  %_155 = fsub float %208, %209
  %gen156 = fmul float %_155, %209
  %mul16alteredBB = fmul float %208, %209
  %210 = load float, float* %a, align 4
  %_157 = fsub float 4.000000e+00, %210
  %gen158 = fmul float %_157, %210
  %_159 = fsub float -0.000000e+00, 4.000000e+00
  %gen160 = fadd float %_159, %210
  %_161 = fsub float 4.000000e+00, %210
  %gen162 = fmul float %_161, %210
  %_163 = fsub float -0.000000e+00, 4.000000e+00
  %gen164 = fadd float %_163, %210
  %_165 = fsub float -0.000000e+00, 4.000000e+00
  %gen166 = fadd float %_165, %210
  %_167 = fsub float 4.000000e+00, %210
  %gen168 = fmul float %_167, %210
  %mul17alteredBB = fmul float 4.000000e+00, %210
  %211 = load float, float* %c, align 4
  %_169 = fsub float %mul17alteredBB, %211
  %gen170 = fmul float %_169, %211
  %_171 = fsub float %mul17alteredBB, %211
  %gen172 = fmul float %_171, %211
  %_173 = fsub float -0.000000e+00, %mul17alteredBB
  %gen174 = fadd float %_173, %211
  %_175 = fsub float -0.000000e+00, %mul17alteredBB
  %gen176 = fadd float %_175, %211
  %_177 = fsub float %mul17alteredBB, %211
  %gen178 = fmul float %_177, %211
  %mul18alteredBB = fmul float %mul17alteredBB, %211
  %_179 = fsub float %mul16alteredBB, %mul18alteredBB
  %gen180 = fmul float %_179, %mul18alteredBB
  %_181 = fsub float %mul16alteredBB, %mul18alteredBB
  %gen182 = fmul float %_181, %mul18alteredBB
  %sub19alteredBB = fsub float %mul16alteredBB, %mul18alteredBB
  %conv20alteredBB = fpext float %sub19alteredBB to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %_183 = fsub double -0.000000e+00, %conv15alteredBB
  %gen184 = fadd double %_183, %call21alteredBB
  %_185 = fsub double -0.000000e+00, %conv15alteredBB
  %gen186 = fadd double %_185, %call21alteredBB
  %_187 = fsub double %conv15alteredBB, %call21alteredBB
  %gen188 = fmul double %_187, %call21alteredBB
  %sub22alteredBB = fsub double %conv15alteredBB, %call21alteredBB
  %212 = load float, float* %a, align 4
  %_189 = fsub float 2.000000e+00, %212
  %gen190 = fmul float %_189, %212
  %_191 = fsub float 2.000000e+00, %212
  %gen192 = fmul float %_191, %212
  %_193 = fsub float -0.000000e+00, 2.000000e+00
  %gen194 = fadd float %_193, %212
  %_195 = fsub float -0.000000e+00, 2.000000e+00
  %gen196 = fadd float %_195, %212
  %_197 = fsub float 2.000000e+00, %212
  %gen198 = fmul float %_197, %212
  %mul23alteredBB = fmul float 2.000000e+00, %212
  %conv24alteredBB = fpext float %mul23alteredBB to double
  %div25alteredBB = fdiv double %sub22alteredBB, %conv24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB, double %div25alteredBB)
  store i32 267299115, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %213 = load float, float* %b, align 4
  %214 = load float, float* %a, align 4
  %_200 = fsub float -0.000000e+00, 2.000000e+00
  %gen201 = fadd float %_200, %214
  %_202 = fsub float -0.000000e+00, 2.000000e+00
  %gen203 = fadd float %_202, %214
  %_204 = fsub float 2.000000e+00, %214
  %gen205 = fmul float %_204, %214
  %_206 = fsub float -0.000000e+00, 2.000000e+00
  %gen207 = fadd float %_206, %214
  %_208 = fsub float 2.000000e+00, %214
  %gen209 = fmul float %_208, %214
  %mul40alteredBB = fmul float 2.000000e+00, %214
  %_210 = fsub float -0.000000e+00, %213
  %gen211 = fadd float %_210, %mul40alteredBB
  %_212 = fsub float -0.000000e+00, %213
  %gen213 = fadd float %_212, %mul40alteredBB
  %_214 = fsub float %213, %mul40alteredBB
  %gen215 = fmul float %_214, %mul40alteredBB
  %div41alteredBB = fdiv float %213, %mul40alteredBB
  %conv42alteredBB = fpext float %div41alteredBB to double
  %215 = load float, float* %e, align 4
  %_216 = fsub float -0.000000e+00, -0.000000e+00
  %gen217 = fadd float %_216, %215
  %_218 = fsub float -0.000000e+00, -0.000000e+00
  %gen219 = fadd float %_218, %215
  %_220 = fsub float -0.000000e+00, -0.000000e+00
  %gen221 = fadd float %_220, %215
  %_222 = fsub float -0.000000e+00, %215
  %gen223 = fmul float %_222, %215
  %_224 = fsub float -0.000000e+00, -0.000000e+00
  %gen225 = fadd float %_224, %215
  %_226 = fsub float -0.000000e+00, -0.000000e+00
  %gen227 = fadd float %_226, %215
  %sub43alteredBB = fsub float -0.000000e+00, %215
  %conv44alteredBB = fpext float %sub43alteredBB to double
  %call45alteredBB = call double @sqrt(double %conv44alteredBB) #3
  %216 = load float, float* %a, align 4
  %_228 = fsub float -0.000000e+00, 2.000000e+00
  %gen229 = fadd float %_228, %216
  %_230 = fsub float -0.000000e+00, 2.000000e+00
  %gen231 = fadd float %_230, %216
  %_232 = fsub float 2.000000e+00, %216
  %gen233 = fmul float %_232, %216
  %_234 = fsub float -0.000000e+00, 2.000000e+00
  %gen235 = fadd float %_234, %216
  %mul46alteredBB = fmul float 2.000000e+00, %216
  %conv47alteredBB = fpext float %mul46alteredBB to double
  %div48alteredBB = fdiv double %call45alteredBB, %conv47alteredBB
  %217 = load float, float* %b, align 4
  %218 = load float, float* %a, align 4
  %_236 = fsub float 2.000000e+00, %218
  %gen237 = fmul float %_236, %218
  %_238 = fsub float 2.000000e+00, %218
  %gen239 = fmul float %_238, %218
  %_240 = fsub float -0.000000e+00, 2.000000e+00
  %gen241 = fadd float %_240, %218
  %_242 = fsub float -0.000000e+00, 2.000000e+00
  %gen243 = fadd float %_242, %218
  %_244 = fsub float 2.000000e+00, %218
  %gen245 = fmul float %_244, %218
  %mul49alteredBB = fmul float 2.000000e+00, %218
  %_246 = fsub float %217, %mul49alteredBB
  %gen247 = fmul float %_246, %mul49alteredBB
  %_248 = fsub float -0.000000e+00, %217
  %gen249 = fadd float %_248, %mul49alteredBB
  %_250 = fsub float -0.000000e+00, %217
  %gen251 = fadd float %_250, %mul49alteredBB
  %_252 = fsub float -0.000000e+00, %217
  %gen253 = fadd float %_252, %mul49alteredBB
  %_254 = fsub float %217, %mul49alteredBB
  %gen255 = fmul float %_254, %mul49alteredBB
  %_256 = fsub float -0.000000e+00, %217
  %gen257 = fadd float %_256, %mul49alteredBB
  %div50alteredBB = fdiv float %217, %mul49alteredBB
  %conv51alteredBB = fpext float %div50alteredBB to double
  %219 = load float, float* %e, align 4
  %_258 = fsub float -0.000000e+00, %219
  %gen259 = fmul float %_258, %219
  %_260 = fsub float -0.000000e+00, -0.000000e+00
  %gen261 = fadd float %_260, %219
  %_262 = fsub float -0.000000e+00, %219
  %gen263 = fmul float %_262, %219
  %_264 = fsub float -0.000000e+00, %219
  %gen265 = fmul float %_264, %219
  %sub52alteredBB = fsub float -0.000000e+00, %219
  %conv53alteredBB = fpext float %sub52alteredBB to double
  %call54alteredBB = call double @sqrt(double %conv53alteredBB) #3
  %220 = load float, float* %a, align 4
  %_266 = fsub float 2.000000e+00, %220
  %gen267 = fmul float %_266, %220
  %_268 = fsub float -0.000000e+00, 2.000000e+00
  %gen269 = fadd float %_268, %220
  %_270 = fsub float -0.000000e+00, 2.000000e+00
  %gen271 = fadd float %_270, %220
  %_272 = fsub float -0.000000e+00, 2.000000e+00
  %gen273 = fadd float %_272, %220
  %_274 = fsub float 2.000000e+00, %220
  %gen275 = fmul float %_274, %220
  %_276 = fsub float 2.000000e+00, %220
  %gen277 = fmul float %_276, %220
  %_278 = fsub float 2.000000e+00, %220
  %gen279 = fmul float %_278, %220
  %mul55alteredBB = fmul float 2.000000e+00, %220
  %conv56alteredBB = fpext float %mul55alteredBB to double
  %_280 = fsub double -0.000000e+00, %call54alteredBB
  %gen281 = fadd double %_280, %conv56alteredBB
  %_282 = fsub double -0.000000e+00, %call54alteredBB
  %gen283 = fadd double %_282, %conv56alteredBB
  %_284 = fsub double -0.000000e+00, %call54alteredBB
  %gen285 = fadd double %_284, %conv56alteredBB
  %div57alteredBB = fdiv double %call54alteredBB, %conv56alteredBB
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv42alteredBB, double %div48alteredBB, double %conv51alteredBB, double %div57alteredBB)
  store i32 601558412, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -2121578255, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 655226187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB293, %for.end, %for.inc, %if.end82, %if.end81, %originalBBpart2291, %originalBB289, %if.end, %if.else59, %originalBBpart2287, %originalBB199, %if.then39, %if.else36, %if.then30, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
