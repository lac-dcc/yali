; ModuleID = 'source-C-CXX/39/2508.c'
source_filename = "source-C-CXX/39/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [5 x double]*
  %p.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1124002708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1124002708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1489297618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1489297618, label %first
    i32 -1407844522, label %originalBB
    i32 -1368591422, label %originalBBpart2
    i32 1381400585, label %for.cond
    i32 1747914006, label %for.body
    i32 741349503, label %for.inc
    i32 -478953591, label %originalBB27
    i32 1099140174, label %originalBBpart229
    i32 1975106344, label %for.end
    i32 86627242, label %if.then
    i32 -1735583746, label %if.else
    i32 -659989776, label %originalBB31
    i32 -460246262, label %originalBBpart233
    i32 -1720912891, label %if.end
    i32 -1812041776, label %originalBBalteredBB
    i32 -229984795, label %originalBB27alteredBB
    i32 1175779269, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1407844522, i32 -1812041776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %sz = alloca [5 x double], align 16
  store [5 x double]* %sz, [5 x double]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1562607922
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1562607922
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1368591422, i32 -1812041776
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381400585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload42, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1747914006, i32 1975106344
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload73 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %sz.reload73, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 741349503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -450691671
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -450691671
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -478953591, i32 -229984795
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload40, align 4
  %85 = sub i32 %84, 2132772004
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2132772004
  %inc = add nsw i32 %84, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload39, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1099140174, i32 -229984795
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1381400585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload72 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %sz.reload72, i64 0, i64 0
  %114 = load double, double* %arrayidx1, align 16
  %a.reload46 = load volatile double*, double** %a.reg2mem
  store double %114, double* %a.reload46, align 8
  %sz.reload71 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %sz.reload71, i64 0, i64 1
  %115 = load double, double* %arrayidx2, align 8
  %b.reload49 = load volatile double*, double** %b.reg2mem
  store double %115, double* %b.reload49, align 8
  %sz.reload70 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %sz.reload70, i64 0, i64 2
  %116 = load double, double* %arrayidx3, align 16
  %c.reload52 = load volatile double*, double** %c.reg2mem
  store double %116, double* %c.reload52, align 8
  %sz.reload69 = load volatile [5 x double]*, [5 x double]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %sz.reload69, i64 0, i64 3
  %117 = load double, double* %arrayidx4, align 8
  %d.reload55 = load volatile double*, double** %d.reg2mem
  store double %117, double* %d.reload55, align 8
  %sz.reload = load volatile [5 x double]*, [5 x double]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %sz.reload, i64 0, i64 4
  %118 = load double, double* %arrayidx5, align 16
  %e.reload56 = load volatile double*, double** %e.reg2mem
  store double %118, double* %e.reload56, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %119 = load double, double* %e.reload, align 8
  %div = fdiv double %119, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  %f.reload58 = load volatile double*, double** %f.reg2mem
  store double %mul, double* %f.reload58, align 8
  %a.reload45 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload45, align 8
  %b.reload48 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload48, align 8
  %add = fadd double %120, %121
  %c.reload51 = load volatile double*, double** %c.reg2mem
  %122 = load double, double* %c.reload51, align 8
  %add6 = fadd double %add, %122
  %d.reload54 = load volatile double*, double** %d.reg2mem
  %123 = load double, double* %d.reload54, align 8
  %add7 = fadd double %add6, %123
  %div8 = fdiv double %add7, 2.000000e+00
  %s.reload62 = load volatile double*, double** %s.reg2mem
  store double %div8, double* %s.reload62, align 8
  %s.reload61 = load volatile double*, double** %s.reg2mem
  %124 = load double, double* %s.reload61, align 8
  %a.reload44 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload44, align 8
  %sub = fsub double %124, %125
  %s.reload60 = load volatile double*, double** %s.reg2mem
  %126 = load double, double* %s.reload60, align 8
  %b.reload47 = load volatile double*, double** %b.reg2mem
  %127 = load double, double* %b.reload47, align 8
  %sub9 = fsub double %126, %127
  %mul10 = fmul double %sub, %sub9
  %s.reload59 = load volatile double*, double** %s.reg2mem
  %128 = load double, double* %s.reload59, align 8
  %c.reload50 = load volatile double*, double** %c.reg2mem
  %129 = load double, double* %c.reload50, align 8
  %sub11 = fsub double %128, %129
  %mul12 = fmul double %mul10, %sub11
  %s.reload = load volatile double*, double** %s.reg2mem
  %130 = load double, double* %s.reload, align 8
  %d.reload53 = load volatile double*, double** %d.reg2mem
  %131 = load double, double* %d.reload53, align 8
  %sub13 = fsub double %130, %131
  %mul14 = fmul double %mul12, %sub13
  %a.reload = load volatile double*, double** %a.reg2mem
  %132 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %133 = load double, double* %b.reload, align 8
  %mul15 = fmul double %132, %133
  %c.reload = load volatile double*, double** %c.reg2mem
  %134 = load double, double* %c.reload, align 8
  %mul16 = fmul double %mul15, %134
  %d.reload = load volatile double*, double** %d.reg2mem
  %135 = load double, double* %d.reload, align 8
  %mul17 = fmul double %mul16, %135
  %f.reload57 = load volatile double*, double** %f.reg2mem
  %136 = load double, double* %f.reload57, align 8
  %call18 = call double @cos(double %136) #3
  %mul19 = fmul double %mul17, %call18
  %f.reload = load volatile double*, double** %f.reg2mem
  %137 = load double, double* %f.reload, align 8
  %call20 = call double @cos(double %137) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %p.reload68 = load volatile double*, double** %p.reg2mem
  store double %sub22, double* %p.reload68, align 8
  %p.reload67 = load volatile double*, double** %p.reg2mem
  %138 = load double, double* %p.reload67, align 8
  %cmp23 = fcmp olt double %138, 0.000000e+00
  %139 = select i1 %cmp23, i32 86627242, i32 -1735583746
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1720912891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -659989776, i32 1175779269
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload66 = load volatile double*, double** %p.reg2mem
  %154 = load double, double* %p.reload66, align 8
  %call25 = call double @sqrt(double %154) #3
  %S.reload65 = load volatile double*, double** %S.reg2mem
  store double %call25, double* %S.reload65, align 8
  %S.reload64 = load volatile double*, double** %S.reg2mem
  %155 = load double, double* %S.reload64, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -157787600
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -157787600
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -460246262, i32 1175779269
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1720912891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %szalteredBB = alloca [5 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1407844522, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload38, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_ = sub i32 %171, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 0, %171
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 -478953591, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %178 = load double, double* %p.reload, align 8
  %call25alteredBB = call double @sqrt(double %178) #3
  %S.reload63 = load volatile double*, double** %S.reg2mem
  store double %call25alteredBB, double* %S.reload63, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %179 = load double, double* %S.reload, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 -659989776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.else, %if.then, %for.end, %originalBBpart229, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
