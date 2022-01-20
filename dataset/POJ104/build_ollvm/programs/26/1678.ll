; ModuleID = 'source-C-CXX/26/1678.c'
source_filename = "source-C-CXX/26/1678.c"
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
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x = alloca double, align 8
  %xfront = alloca double, align 8
  %xbehind = alloca double, align 8
  %xfront40 = alloca double, align 8
  %xbehind45 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %delta, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %switchVar = alloca i32
  store i32 -504634437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -504634437, label %while.cond
    i32 330029935, label %originalBB
    i32 -1176642885, label %originalBBpart2
    i32 -30069864, label %while.body
    i32 138831948, label %if.then
    i32 -372856202, label %if.else
    i32 -811650762, label %originalBB58
    i32 -2093111638, label %originalBBpart260
    i32 -582690372, label %if.then20
    i32 69791857, label %if.else26
    i32 1624173904, label %if.then30
    i32 -71963351, label %originalBB62
    i32 317766748, label %originalBBpart2106
    i32 -138446278, label %if.else39
    i32 -1839558969, label %if.end
    i32 -343222600, label %if.end51
    i32 304673281, label %if.end52
    i32 -219862833, label %while.end
    i32 -190326016, label %originalBB108
    i32 -610666273, label %originalBBpart2110
    i32 -919724495, label %originalBBalteredBB
    i32 533858573, label %originalBB58alteredBB
    i32 -566214437, label %originalBB62alteredBB
    i32 -1743569331, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1268918667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1268918667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 330029935, i32 -919724495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %number, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %number, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1474307525
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1474307525
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1176642885, i32 -919724495
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 -30069864, i32 -219862833
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %34 = load float, float* %b, align 4
  %35 = load float, float* %b, align 4
  %mul = fmul float %34, %35
  %36 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %36
  %37 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %37
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %38 = load double, double* %delta, align 8
  %cmp = fcmp ogt double %38, 0.000000e+00
  %39 = select i1 %cmp, i32 138831948, i32 -372856202
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %40
  %conv6 = fpext float %sub5 to double
  %41 = load double, double* %delta, align 8
  %call7 = call double @sqrt(double %41) #3
  %add = fadd double %conv6, %call7
  %42 = load float, float* %a, align 4
  %mul8 = fmul float 2.000000e+00, %42
  %conv9 = fpext float %mul8 to double
  %div = fdiv double %add, %conv9
  store double %div, double* %x1, align 8
  %43 = load float, float* %b, align 4
  %sub10 = fsub float -0.000000e+00, %43
  %conv11 = fpext float %sub10 to double
  %44 = load double, double* %delta, align 8
  %call12 = call double @sqrt(double %44) #3
  %sub13 = fsub double %conv11, %call12
  %45 = load float, float* %a, align 4
  %mul14 = fmul float 2.000000e+00, %45
  %conv15 = fpext float %mul14 to double
  %div16 = fdiv double %sub13, %conv15
  store double %div16, double* %x2, align 8
  %46 = load double, double* %x1, align 8
  %47 = load double, double* %x2, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %46, double %47)
  store i32 304673281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 739905586
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 739905586
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -811650762, i32 533858573
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load double, double* %delta, align 8
  %cmp18 = fcmp oeq double %75, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1675873549
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1675873549
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -2093111638, i32 533858573
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 -582690372, i32 69791857
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load float, float* %b, align 4
  %sub21 = fsub float -0.000000e+00, %104
  %105 = load float, float* %a, align 4
  %mul22 = fmul float 2.000000e+00, %105
  %div23 = fdiv float %sub21, %mul22
  %conv24 = fpext float %div23 to double
  store double %conv24, double* %x, align 8
  %106 = load double, double* %x, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %106)
  store i32 -343222600, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %107 = load double, double* %delta, align 8
  %sub27 = fsub double -0.000000e+00, %107
  store double %sub27, double* %delta, align 8
  %108 = load float, float* %b, align 4
  %cmp28 = fcmp oeq float %108, 0.000000e+00
  %109 = select i1 %cmp28, i32 1624173904, i32 -138446278
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 16087891
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 16087891
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -71963351, i32 -566214437
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %125 = load float, float* %b, align 4
  %126 = load float, float* %a, align 4
  %mul31 = fmul float 2.000000e+00, %126
  %div32 = fdiv float %125, %mul31
  %conv33 = fpext float %div32 to double
  store double %conv33, double* %xfront, align 8
  %127 = load double, double* %delta, align 8
  %call34 = call double @sqrt(double %127) #3
  %128 = load float, float* %a, align 4
  %mul35 = fmul float 2.000000e+00, %128
  %conv36 = fpext float %mul35 to double
  %div37 = fdiv double %call34, %conv36
  store double %div37, double* %xbehind, align 8
  %129 = load double, double* %xfront, align 8
  %130 = load double, double* %xbehind, align 8
  %131 = load double, double* %xfront, align 8
  %132 = load double, double* %xbehind, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %129, double %130, double %131, double %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 317766748, i32 -566214437
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1839558969, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %159 = load float, float* %b, align 4
  %sub41 = fsub float -0.000000e+00, %159
  %160 = load float, float* %a, align 4
  %mul42 = fmul float 2.000000e+00, %160
  %div43 = fdiv float %sub41, %mul42
  %conv44 = fpext float %div43 to double
  store double %conv44, double* %xfront40, align 8
  %161 = load double, double* %delta, align 8
  %call46 = call double @sqrt(double %161) #3
  %162 = load float, float* %a, align 4
  %mul47 = fmul float 2.000000e+00, %162
  %conv48 = fpext float %mul47 to double
  %div49 = fdiv double %call46, %conv48
  store double %div49, double* %xbehind45, align 8
  %163 = load double, double* %xfront40, align 8
  %164 = load double, double* %xbehind45, align 8
  %165 = load double, double* %xfront40, align 8
  %166 = load double, double* %xbehind45, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %163, double %164, double %165, double %166)
  store i32 -1839558969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -343222600, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 304673281, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -504634437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -390571736
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -390571736
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -190326016, i32 -1743569331
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %182 = load i32, i32* %retval, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 10291205
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 10291205
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -610666273, i32 -1743569331
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %number, align 4
  %211 = add i32 %210, -1625547768
  %212 = sub i32 %211, -1
  %213 = sub i32 %212, -1625547768
  %_ = sub i32 %210, -1
  %gen = mul i32 %213, -1
  %214 = sub i32 0, -669013953
  %215 = sub i32 %214, %210
  %216 = add i32 %215, -669013953
  %_53 = sub i32 0, %210
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %gen54 = add i32 %216, -1
  %_55 = shl i32 %210, -1
  %219 = sub i32 0, -1
  %220 = add i32 %210, %219
  %_56 = sub i32 %210, -1
  %gen57 = mul i32 %220, -1
  %221 = sub i32 %210, -1066662237
  %222 = add i32 %221, -1
  %223 = add i32 %222, -1066662237
  %decalteredBB = add nsw i32 %210, -1
  store i32 %223, i32* %number, align 4
  %toboolalteredBB = icmp ne i32 %210, 0
  store i32 330029935, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %224 = load double, double* %delta, align 8
  %cmp18alteredBB = fcmp oeq double %224, 0.000000e+00
  store i32 -811650762, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %225 = load float, float* %b, align 4
  %226 = load float, float* %a, align 4
  %_63 = fsub float 2.000000e+00, %226
  %gen64 = fmul float %_63, %226
  %_65 = fsub float -0.000000e+00, 2.000000e+00
  %gen66 = fadd float %_65, %226
  %_67 = fsub float 2.000000e+00, %226
  %gen68 = fmul float %_67, %226
  %_69 = fsub float 2.000000e+00, %226
  %gen70 = fmul float %_69, %226
  %_71 = fsub float -0.000000e+00, 2.000000e+00
  %gen72 = fadd float %_71, %226
  %mul31alteredBB = fmul float 2.000000e+00, %226
  %_73 = fsub float -0.000000e+00, %225
  %gen74 = fadd float %_73, %mul31alteredBB
  %_75 = fsub float %225, %mul31alteredBB
  %gen76 = fmul float %_75, %mul31alteredBB
  %div32alteredBB = fdiv float %225, %mul31alteredBB
  %conv33alteredBB = fpext float %div32alteredBB to double
  store double %conv33alteredBB, double* %xfront, align 8
  %227 = load double, double* %delta, align 8
  %call34alteredBB = call double @sqrt(double %227) #3
  %228 = load float, float* %a, align 4
  %_77 = fsub float 2.000000e+00, %228
  %gen78 = fmul float %_77, %228
  %_79 = fsub float 2.000000e+00, %228
  %gen80 = fmul float %_79, %228
  %_81 = fsub float 2.000000e+00, %228
  %gen82 = fmul float %_81, %228
  %_83 = fsub float -0.000000e+00, 2.000000e+00
  %gen84 = fadd float %_83, %228
  %_85 = fsub float -0.000000e+00, 2.000000e+00
  %gen86 = fadd float %_85, %228
  %_87 = fsub float -0.000000e+00, 2.000000e+00
  %gen88 = fadd float %_87, %228
  %mul35alteredBB = fmul float 2.000000e+00, %228
  %conv36alteredBB = fpext float %mul35alteredBB to double
  %_89 = fsub double %call34alteredBB, %conv36alteredBB
  %gen90 = fmul double %_89, %conv36alteredBB
  %_91 = fsub double %call34alteredBB, %conv36alteredBB
  %gen92 = fmul double %_91, %conv36alteredBB
  %_93 = fsub double -0.000000e+00, %call34alteredBB
  %gen94 = fadd double %_93, %conv36alteredBB
  %_95 = fsub double -0.000000e+00, %call34alteredBB
  %gen96 = fadd double %_95, %conv36alteredBB
  %_97 = fsub double %call34alteredBB, %conv36alteredBB
  %gen98 = fmul double %_97, %conv36alteredBB
  %_99 = fsub double -0.000000e+00, %call34alteredBB
  %gen100 = fadd double %_99, %conv36alteredBB
  %_101 = fsub double -0.000000e+00, %call34alteredBB
  %gen102 = fadd double %_101, %conv36alteredBB
  %_103 = fsub double -0.000000e+00, %call34alteredBB
  %gen104 = fadd double %_103, %conv36alteredBB
  %div37alteredBB = fdiv double %call34alteredBB, %conv36alteredBB
  store double %div37alteredBB, double* %xbehind, align 8
  %229 = load double, double* %xfront, align 8
  %230 = load double, double* %xbehind, align 8
  %231 = load double, double* %xfront, align 8
  %232 = load double, double* %xbehind, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %229, double %230, double %231, double %232)
  store i32 -71963351, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  store i32 -190326016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %while.end, %if.end52, %if.end51, %if.end, %if.else39, %originalBBpart2106, %originalBB62, %if.then30, %if.else26, %if.then20, %originalBBpart260, %originalBB58, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
