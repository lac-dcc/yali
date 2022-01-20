; ModuleID = 'source-C-CXX/26/1896.c'
source_filename = "source-C-CXX/26/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%0.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%0.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x1=%.5f+%0.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x2=%.5f-%0.5fi\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %repeat = alloca i32, align 4
  %ri = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %repeat)
  store i32 1, i32* %ri, align 4
  %switchVar = alloca i32
  store i32 502994909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 502994909, label %for.cond
    i32 -2034886383, label %for.body
    i32 232190036, label %if.then
    i32 196407674, label %originalBB
    i32 -773227969, label %originalBBpart2
    i32 929434310, label %if.else
    i32 -1774309143, label %if.then16
    i32 -581375079, label %if.then18
    i32 20184804, label %originalBB93
    i32 237941924, label %originalBBpart2121
    i32 -1126180632, label %if.else29
    i32 579812844, label %originalBB123
    i32 1574770023, label %originalBBpart2227
    i32 -761085637, label %if.end
    i32 -409860681, label %if.else46
    i32 1219838245, label %if.end51
    i32 -258383681, label %originalBB229
    i32 947168405, label %originalBBpart2231
    i32 -1189707740, label %if.end52
    i32 966510035, label %for.inc
    i32 776514658, label %for.end
    i32 715281805, label %originalBBalteredBB
    i32 994262112, label %originalBB93alteredBB
    i32 -1962421393, label %originalBB123alteredBB
    i32 -641679673, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ri, align 4
  %1 = load i32, i32* %repeat, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2034886383, i32 776514658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %7 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 232190036, i32 929434310
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1272590981
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1272590981
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 196407674, i32 715281805
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %24
  %25 = load double, double* %d, align 8
  %call6 = call double @sqrt(double %25) #3
  %add = fadd double %sub5, %call6
  %26 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %26
  %div = fdiv double %add, %mul7
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %div)
  %27 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %27
  %28 = load double, double* %d, align 8
  %call10 = call double @sqrt(double %28) #3
  %sub11 = fsub double %sub9, %call10
  %29 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %29
  %div13 = fdiv double %sub11, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %div13)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2064791269
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2064791269
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -773227969, i32 715281805
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1189707740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load double, double* %d, align 8
  %cmp15 = fcmp olt double %45, 0.000000e+00
  %46 = select i1 %cmp15, i32 -1774309143, i32 -409860681
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %cmp17 = fcmp oeq double %47, 0.000000e+00
  %48 = select i1 %cmp17, i32 -581375079, i32 -1126180632
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1893713710
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1893713710
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
  %75 = select i1 %73, i32 20184804, i32 994262112
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %76 = load double, double* %d, align 8
  %sub19 = fsub double -0.000000e+00, %76
  %call20 = call double @sqrt(double %sub19) #3
  %77 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %77
  %div22 = fdiv double %call20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %div22)
  %78 = load double, double* %d, align 8
  %sub24 = fsub double -0.000000e+00, %78
  %call25 = call double @sqrt(double %sub24) #3
  %79 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %79
  %div27 = fdiv double %call25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %div27)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 355298888
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 355298888
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 237941924, i32 994262112
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -761085637, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -404455491
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -404455491
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 579812844, i32 -1962421393
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %110
  %111 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %111
  %div32 = fdiv double %sub30, %mul31
  %112 = load double, double* %d, align 8
  %sub33 = fsub double -0.000000e+00, %112
  %call34 = call double @sqrt(double %sub33) #3
  %113 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %113
  %div36 = fdiv double %call34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %div32, double %div36)
  %114 = load double, double* %b, align 8
  %sub38 = fsub double -0.000000e+00, %114
  %115 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %115
  %div40 = fdiv double %sub38, %mul39
  %116 = load double, double* %d, align 8
  %sub41 = fsub double -0.000000e+00, %116
  %call42 = call double @sqrt(double %sub41) #3
  %117 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %117
  %div44 = fdiv double %call42, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double %div40, double %div44)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1574770023, i32 -1962421393
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -761085637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219838245, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %132 = load double, double* %b, align 8
  %sub47 = fsub double -0.000000e+00, %132
  %133 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %133
  %div49 = fdiv double %sub47, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), double %div49)
  store i32 1219838245, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -258383681, i32 -641679673
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -465211258
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -465211258
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 947168405, i32 -641679673
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1189707740, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 966510035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %ri, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  store i32 %179, i32* %ri, align 4
  store i32 502994909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %180
  %_53 = fsub double -0.000000e+00, %180
  %gen54 = fmul double %_53, %180
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %180
  %sub5alteredBB = fsub double -0.000000e+00, %180
  %181 = load double, double* %d, align 8
  %call6alteredBB = call double @sqrt(double %181) #3
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %182 = load double, double* %a, align 8
  %_57 = fsub double -0.000000e+00, 2.000000e+00
  %gen58 = fadd double %_57, %182
  %_59 = fsub double 2.000000e+00, %182
  %gen60 = fmul double %_59, %182
  %mul7alteredBB = fmul double 2.000000e+00, %182
  %_61 = fsub double %addalteredBB, %mul7alteredBB
  %gen62 = fmul double %_61, %mul7alteredBB
  %_63 = fsub double -0.000000e+00, %addalteredBB
  %gen64 = fadd double %_63, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  %183 = load double, double* %b, align 8
  %_65 = fsub double -0.000000e+00, -0.000000e+00
  %gen66 = fadd double %_65, %183
  %_67 = fsub double -0.000000e+00, -0.000000e+00
  %gen68 = fadd double %_67, %183
  %_69 = fsub double -0.000000e+00, -0.000000e+00
  %gen70 = fadd double %_69, %183
  %_71 = fsub double -0.000000e+00, %183
  %gen72 = fmul double %_71, %183
  %_73 = fsub double -0.000000e+00, %183
  %gen74 = fmul double %_73, %183
  %sub9alteredBB = fsub double -0.000000e+00, %183
  %184 = load double, double* %d, align 8
  %call10alteredBB = call double @sqrt(double %184) #3
  %_75 = fsub double -0.000000e+00, %sub9alteredBB
  %gen76 = fadd double %_75, %call10alteredBB
  %_77 = fsub double -0.000000e+00, %sub9alteredBB
  %gen78 = fadd double %_77, %call10alteredBB
  %_79 = fsub double -0.000000e+00, %sub9alteredBB
  %gen80 = fadd double %_79, %call10alteredBB
  %sub11alteredBB = fsub double %sub9alteredBB, %call10alteredBB
  %185 = load double, double* %a, align 8
  %_81 = fsub double 2.000000e+00, %185
  %gen82 = fmul double %_81, %185
  %_83 = fsub double 2.000000e+00, %185
  %gen84 = fmul double %_83, %185
  %_85 = fsub double 2.000000e+00, %185
  %gen86 = fmul double %_85, %185
  %mul12alteredBB = fmul double 2.000000e+00, %185
  %_87 = fsub double %sub11alteredBB, %mul12alteredBB
  %gen88 = fmul double %_87, %mul12alteredBB
  %_89 = fsub double %sub11alteredBB, %mul12alteredBB
  %gen90 = fmul double %_89, %mul12alteredBB
  %_91 = fsub double -0.000000e+00, %sub11alteredBB
  %gen92 = fadd double %_91, %mul12alteredBB
  %div13alteredBB = fdiv double %sub11alteredBB, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %div13alteredBB)
  store i32 196407674, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %186 = load double, double* %d, align 8
  %_94 = fsub double -0.000000e+00, -0.000000e+00
  %gen95 = fadd double %_94, %186
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %186
  %sub19alteredBB = fsub double -0.000000e+00, %186
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %187 = load double, double* %a, align 8
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %187
  %mul21alteredBB = fmul double 2.000000e+00, %187
  %_100 = fsub double %call20alteredBB, %mul21alteredBB
  %gen101 = fmul double %_100, %mul21alteredBB
  %_102 = fsub double -0.000000e+00, %call20alteredBB
  %gen103 = fadd double %_102, %mul21alteredBB
  %div22alteredBB = fdiv double %call20alteredBB, %mul21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %div22alteredBB)
  %188 = load double, double* %d, align 8
  %_104 = fsub double -0.000000e+00, %188
  %gen105 = fmul double %_104, %188
  %sub24alteredBB = fsub double -0.000000e+00, %188
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %189 = load double, double* %a, align 8
  %_106 = fsub double 2.000000e+00, %189
  %gen107 = fmul double %_106, %189
  %_108 = fsub double 2.000000e+00, %189
  %gen109 = fmul double %_108, %189
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %189
  %_112 = fsub double -0.000000e+00, 2.000000e+00
  %gen113 = fadd double %_112, %189
  %_114 = fsub double 2.000000e+00, %189
  %gen115 = fmul double %_114, %189
  %_116 = fsub double 2.000000e+00, %189
  %gen117 = fmul double %_116, %189
  %mul26alteredBB = fmul double 2.000000e+00, %189
  %_118 = fsub double %call25alteredBB, %mul26alteredBB
  %gen119 = fmul double %_118, %mul26alteredBB
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %div27alteredBB)
  store i32 20184804, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %190 = load double, double* %b, align 8
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %190
  %_126 = fsub double -0.000000e+00, %190
  %gen127 = fmul double %_126, %190
  %_128 = fsub double -0.000000e+00, %190
  %gen129 = fmul double %_128, %190
  %_130 = fsub double -0.000000e+00, -0.000000e+00
  %gen131 = fadd double %_130, %190
  %_132 = fsub double -0.000000e+00, -0.000000e+00
  %gen133 = fadd double %_132, %190
  %sub30alteredBB = fsub double -0.000000e+00, %190
  %191 = load double, double* %a, align 8
  %_134 = fsub double 2.000000e+00, %191
  %gen135 = fmul double %_134, %191
  %_136 = fsub double 2.000000e+00, %191
  %gen137 = fmul double %_136, %191
  %_138 = fsub double 2.000000e+00, %191
  %gen139 = fmul double %_138, %191
  %_140 = fsub double 2.000000e+00, %191
  %gen141 = fmul double %_140, %191
  %mul31alteredBB = fmul double 2.000000e+00, %191
  %_142 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen143 = fmul double %_142, %mul31alteredBB
  %div32alteredBB = fdiv double %sub30alteredBB, %mul31alteredBB
  %192 = load double, double* %d, align 8
  %_144 = fsub double -0.000000e+00, -0.000000e+00
  %gen145 = fadd double %_144, %192
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %192
  %_148 = fsub double -0.000000e+00, %192
  %gen149 = fmul double %_148, %192
  %_150 = fsub double -0.000000e+00, %192
  %gen151 = fmul double %_150, %192
  %_152 = fsub double -0.000000e+00, -0.000000e+00
  %gen153 = fadd double %_152, %192
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %192
  %_156 = fsub double -0.000000e+00, -0.000000e+00
  %gen157 = fadd double %_156, %192
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %192
  %sub33alteredBB = fsub double -0.000000e+00, %192
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #3
  %193 = load double, double* %a, align 8
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %193
  %_162 = fsub double -0.000000e+00, 2.000000e+00
  %gen163 = fadd double %_162, %193
  %_164 = fsub double 2.000000e+00, %193
  %gen165 = fmul double %_164, %193
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %193
  %_168 = fsub double 2.000000e+00, %193
  %gen169 = fmul double %_168, %193
  %_170 = fsub double 2.000000e+00, %193
  %gen171 = fmul double %_170, %193
  %_172 = fsub double -0.000000e+00, 2.000000e+00
  %gen173 = fadd double %_172, %193
  %mul35alteredBB = fmul double 2.000000e+00, %193
  %_174 = fsub double -0.000000e+00, %call34alteredBB
  %gen175 = fadd double %_174, %mul35alteredBB
  %_176 = fsub double %call34alteredBB, %mul35alteredBB
  %gen177 = fmul double %_176, %mul35alteredBB
  %_178 = fsub double %call34alteredBB, %mul35alteredBB
  %gen179 = fmul double %_178, %mul35alteredBB
  %_180 = fsub double -0.000000e+00, %call34alteredBB
  %gen181 = fadd double %_180, %mul35alteredBB
  %_182 = fsub double -0.000000e+00, %call34alteredBB
  %gen183 = fadd double %_182, %mul35alteredBB
  %_184 = fsub double %call34alteredBB, %mul35alteredBB
  %gen185 = fmul double %_184, %mul35alteredBB
  %_186 = fsub double %call34alteredBB, %mul35alteredBB
  %gen187 = fmul double %_186, %mul35alteredBB
  %div36alteredBB = fdiv double %call34alteredBB, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %div32alteredBB, double %div36alteredBB)
  %194 = load double, double* %b, align 8
  %_188 = fsub double -0.000000e+00, -0.000000e+00
  %gen189 = fadd double %_188, %194
  %_190 = fsub double -0.000000e+00, %194
  %gen191 = fmul double %_190, %194
  %_192 = fsub double -0.000000e+00, -0.000000e+00
  %gen193 = fadd double %_192, %194
  %_194 = fsub double -0.000000e+00, -0.000000e+00
  %gen195 = fadd double %_194, %194
  %_196 = fsub double -0.000000e+00, -0.000000e+00
  %gen197 = fadd double %_196, %194
  %sub38alteredBB = fsub double -0.000000e+00, %194
  %195 = load double, double* %a, align 8
  %_198 = fsub double -0.000000e+00, 2.000000e+00
  %gen199 = fadd double %_198, %195
  %mul39alteredBB = fmul double 2.000000e+00, %195
  %_200 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen201 = fmul double %_200, %mul39alteredBB
  %_202 = fsub double -0.000000e+00, %sub38alteredBB
  %gen203 = fadd double %_202, %mul39alteredBB
  %_204 = fsub double -0.000000e+00, %sub38alteredBB
  %gen205 = fadd double %_204, %mul39alteredBB
  %_206 = fsub double %sub38alteredBB, %mul39alteredBB
  %gen207 = fmul double %_206, %mul39alteredBB
  %div40alteredBB = fdiv double %sub38alteredBB, %mul39alteredBB
  %196 = load double, double* %d, align 8
  %_208 = fsub double -0.000000e+00, %196
  %gen209 = fmul double %_208, %196
  %_210 = fsub double -0.000000e+00, %196
  %gen211 = fmul double %_210, %196
  %_212 = fsub double -0.000000e+00, %196
  %gen213 = fmul double %_212, %196
  %_214 = fsub double -0.000000e+00, %196
  %gen215 = fmul double %_214, %196
  %_216 = fsub double -0.000000e+00, %196
  %gen217 = fmul double %_216, %196
  %sub41alteredBB = fsub double -0.000000e+00, %196
  %call42alteredBB = call double @sqrt(double %sub41alteredBB) #3
  %197 = load double, double* %a, align 8
  %_218 = fsub double -0.000000e+00, 2.000000e+00
  %gen219 = fadd double %_218, %197
  %_220 = fsub double 2.000000e+00, %197
  %gen221 = fmul double %_220, %197
  %_222 = fsub double 2.000000e+00, %197
  %gen223 = fmul double %_222, %197
  %mul43alteredBB = fmul double 2.000000e+00, %197
  %_224 = fsub double %call42alteredBB, %mul43alteredBB
  %gen225 = fmul double %_224, %mul43alteredBB
  %div44alteredBB = fdiv double %call42alteredBB, %mul43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double %div40alteredBB, double %div44alteredBB)
  store i32 579812844, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -258383681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB123alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %originalBBpart2231, %originalBB229, %if.end51, %if.else46, %if.end, %originalBBpart2227, %originalBB123, %if.else29, %originalBBpart2121, %originalBB93, %if.then18, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
