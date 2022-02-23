; ModuleID = 'source-C-CXX/26/1905.c'
source_filename = "source-C-CXX/26/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 129940365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 129940365, label %first
    i32 2061626817, label %originalBB
    i32 -406626064, label %originalBBpart2
    i32 -570112923, label %for.cond
    i32 1676516959, label %for.body
    i32 -32515573, label %if.then
    i32 1222913053, label %if.else
    i32 -599612872, label %if.then45
    i32 -1198200279, label %originalBB70
    i32 -1000566439, label %originalBBpart272
    i32 165137174, label %if.else47
    i32 769375069, label %if.end
    i32 -1318844752, label %if.end69
    i32 1437999519, label %for.inc
    i32 -547245898, label %for.end
    i32 506039954, label %originalBBalteredBB
    i32 -868421487, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 2061626817, i32 506039954
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %n.reload126 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload126)
  %m.reload129 = load volatile double*, double** %m.reg2mem
  store double 1.000000e+00, double* %m.reload129, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -406626064, i32 506039954
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -570112923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload128 = load volatile double*, double** %m.reg2mem
  %40 = load double, double* %m.reload128, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %41 = load double, double* %n.reload, align 8
  %cmp = fcmp ole double %40, %41
  %42 = select i1 %cmp, i32 1676516959, i32 -547245898
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %b.reload115 = load volatile double*, double** %b.reg2mem
  %c.reload123 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload93, double* %b.reload115, double* %c.reload123)
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %43 = load double, double* %b.reload114, align 8
  %sub = fsub double -0.000000e+00, %43
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload113, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload112, align 8
  %mul = fmul double %44, %45
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload92, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %c.reload122 = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload122, align 8
  %mul3 = fmul double %mul2, %47
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %add = fadd double %sub, %call5
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %48 = load double, double* %a.reload91, align 8
  %mul6 = fmul double 2.000000e+00, %48
  %div = fdiv double %add, %mul6
  %x1.reload125 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload125, align 8
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload111, align 8
  %sub7 = fsub double -0.000000e+00, %49
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload110, align 8
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload109, align 8
  %mul8 = fmul double %50, %51
  %a.reload90 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload90, align 8
  %mul9 = fmul double 4.000000e+00, %52
  %c.reload121 = load volatile double*, double** %c.reg2mem
  %53 = load double, double* %c.reload121, align 8
  %mul10 = fmul double %mul9, %53
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %sub13 = fsub double %sub7, %call12
  %a.reload89 = load volatile double*, double** %a.reg2mem
  %54 = load double, double* %a.reload89, align 8
  %mul14 = fmul double 2.000000e+00, %54
  %div15 = fdiv double %sub13, %mul14
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div15, double* %x2.reload, align 8
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload108, align 8
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload107, align 8
  %mul16 = fmul double %55, %56
  %a.reload88 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload88, align 8
  %mul17 = fmul double 4.000000e+00, %57
  %c.reload120 = load volatile double*, double** %c.reg2mem
  %58 = load double, double* %c.reload120, align 8
  %mul18 = fmul double %mul17, %58
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  %59 = select i1 %cmp20, i32 -32515573, i32 1222913053
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload106, align 8
  %sub21 = fsub double 0.000000e+00, %60
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %61 = load double, double* %b.reload105, align 8
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload104, align 8
  %mul22 = fmul double %61, %62
  %a.reload87 = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload87, align 8
  %mul23 = fmul double 4.000000e+00, %63
  %c.reload119 = load volatile double*, double** %c.reg2mem
  %64 = load double, double* %c.reload119, align 8
  %mul24 = fmul double %mul23, %64
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %add27 = fadd double %sub21, %call26
  %a.reload86 = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload86, align 8
  %mul28 = fmul double 2.000000e+00, %65
  %div29 = fdiv double %add27, %mul28
  %b.reload103 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload103, align 8
  %sub30 = fsub double 0.000000e+00, %66
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %67 = load double, double* %b.reload102, align 8
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload101, align 8
  %mul31 = fmul double %67, %68
  %a.reload85 = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload85, align 8
  %mul32 = fmul double 4.000000e+00, %69
  %c.reload118 = load volatile double*, double** %c.reg2mem
  %70 = load double, double* %c.reload118, align 8
  %mul33 = fmul double %mul32, %70
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %sub36 = fsub double %sub30, %call35
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %71 = load double, double* %a.reload84, align 8
  %mul37 = fmul double 2.000000e+00, %71
  %div38 = fdiv double %sub36, %mul37
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %div29, double %div38)
  store i32 -1318844752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload100, align 8
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload99, align 8
  %mul40 = fmul double %72, %73
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload83, align 8
  %mul41 = fmul double 4.000000e+00, %74
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %75 = load double, double* %c.reload117, align 8
  %mul42 = fmul double %mul41, %75
  %sub43 = fsub double %mul40, %mul42
  %cmp44 = fcmp oeq double %sub43, 0.000000e+00
  %76 = select i1 %cmp44, i32 -599612872, i32 165137174
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1198200279, i32 -868421487
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x1.reload124 = load volatile double*, double** %x1.reg2mem
  %91 = load double, double* %x1.reload124, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1960317236
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1960317236
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1000566439, i32 -868421487
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 769375069, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload98, align 8
  %sub48 = fsub double 0.000000e+00, %119
  %a.reload82 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload82, align 8
  %mul49 = fmul double 2.000000e+00, %120
  %div50 = fdiv double %sub48, %mul49
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload81, align 8
  %mul51 = fmul double 4.000000e+00, %121
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %122 = load double, double* %c.reload116, align 8
  %mul52 = fmul double %mul51, %122
  %b.reload97 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload97, align 8
  %b.reload96 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload96, align 8
  %mul53 = fmul double %123, %124
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload80, align 8
  %mul56 = fmul double 2.000000e+00, %125
  %div57 = fdiv double %call55, %mul56
  %b.reload95 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload95, align 8
  %sub58 = fsub double 0.000000e+00, %126
  %a.reload79 = load volatile double*, double** %a.reg2mem
  %127 = load double, double* %a.reload79, align 8
  %mul59 = fmul double 2.000000e+00, %127
  %div60 = fdiv double %sub58, %mul59
  %a.reload78 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload78, align 8
  %mul61 = fmul double 4.000000e+00, %128
  %c.reload = load volatile double*, double** %c.reg2mem
  %129 = load double, double* %c.reload, align 8
  %mul62 = fmul double %mul61, %129
  %b.reload94 = load volatile double*, double** %b.reg2mem
  %130 = load double, double* %b.reload94, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %131 = load double, double* %b.reload, align 8
  %mul63 = fmul double %130, %131
  %sub64 = fsub double %mul62, %mul63
  %call65 = call double @sqrt(double %sub64) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %132 = load double, double* %a.reload, align 8
  %mul66 = fmul double 2.000000e+00, %132
  %div67 = fdiv double %call65, %mul66
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div50, double %div57, double %div60, double %div67)
  store i32 769375069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1318844752, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1437999519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload127 = load volatile double*, double** %m.reg2mem
  %133 = load double, double* %m.reload127, align 8
  %inc = fadd double %133, 1.000000e+00
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %inc, double* %m.reload, align 8
  store i32 -570112923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store double 1.000000e+00, double* %malteredBB, align 8
  store i32 2061626817, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %135 = load double, double* %x1.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %135)
  store i32 -1198200279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %if.end69, %if.end, %if.else47, %originalBBpart272, %originalBB70, %if.then45, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
