; ModuleID = 'source-C-CXX/39/673.c'
source_filename = "source-C-CXX/39/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %area.reg2mem = alloca double*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -138176885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -138176885, label %first
    i32 -2095779209, label %originalBB
    i32 -1467624692, label %originalBBpart2
    i32 1606288916, label %if.then
    i32 -238962516, label %originalBB6
    i32 1334794271, label %originalBBpart28
    i32 -1179994981, label %if.else
    i32 1536858894, label %originalBB10
    i32 -1839271677, label %originalBBpart212
    i32 1405199812, label %if.end
    i32 -83558422, label %originalBBalteredBB
    i32 551225623, label %originalBB6alteredBB
    i32 1547711812, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -2095779209, i32 -83558422
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha0 = alloca double, align 8
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha0)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %16 = load double, double* %c, align 8
  %17 = load double, double* %d, align 8
  %18 = load double, double* %alpha0, align 8
  %mul = fmul double %18, 0.000000e+00
  %call1 = call double @Area(double %14, double %15, double %16, double %17, double %mul)
  %area.reload19 = load volatile double*, double** %area.reg2mem
  store double %call1, double* %area.reload19, align 8
  %area.reload18 = load volatile double*, double** %area.reg2mem
  %19 = load double, double* %area.reload18, align 8
  %cmp = fcmp oeq double %19, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1714698949
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1714698949
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1467624692, i32 -83558422
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1606288916, i32 -1179994981
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 243018031
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 243018031
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -238962516, i32 551225623
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2033697392
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2033697392
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1334794271, i32 551225623
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1405199812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 473390440
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 473390440
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1536858894, i32 1547711812
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %area.reload17 = load volatile double*, double** %area.reg2mem
  %93 = load double, double* %area.reload17, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1839271677, i32 1547711812
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1405199812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alpha0alteredBB = alloca double, align 8
  %areaalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %alpha0alteredBB)
  %120 = load double, double* %aalteredBB, align 8
  %121 = load double, double* %balteredBB, align 8
  %122 = load double, double* %calteredBB, align 8
  %123 = load double, double* %dalteredBB, align 8
  %124 = load double, double* %alpha0alteredBB, align 8
  %_ = fsub double %124, 0.000000e+00
  %gen = fmul double %_, 0.000000e+00
  %_4 = fsub double %124, 0.000000e+00
  %gen5 = fmul double %_4, 0.000000e+00
  %mulalteredBB = fmul double %124, 0.000000e+00
  %call1alteredBB = call double @Area(double %120, double %121, double %122, double %123, double %mulalteredBB)
  store double %call1alteredBB, double* %areaalteredBB, align 8
  %125 = load double, double* %areaalteredBB, align 8
  %cmpalteredBB = fcmp oeq double %125, -1.000000e+00
  store i32 -2095779209, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -238962516, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %area.reload = load volatile double*, double** %area.reg2mem
  %126 = load double, double* %area.reload, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %126)
  store i32 1536858894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Area(double %a, double %b, double %c, double %d, double %alpha) #0 {
entry:
  %.reg2mem129 = alloca double
  %cmp.reg2mem = alloca i1
  %area.reg2mem = alloca double*
  %sqarea.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 980085235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 980085235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 968094284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 968094284, label %first
    i32 1728263025, label %originalBB
    i32 -1828377430, label %originalBBpart2
    i32 -1552683394, label %if.then
    i32 -469771642, label %if.else
    i32 632032781, label %if.end
    i32 -414561425, label %return
    i32 -383445251, label %originalBB116
    i32 521187109, label %originalBBpart2118
    i32 165081048, label %originalBBalteredBB
    i32 1013140003, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 1728263025, i32 165081048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %s = alloca double, align 8
  %sqarea = alloca double, align 8
  store double* %sqarea, double** %sqarea.reg2mem
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %alpha, double* %alpha.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub3 = fsub double %33, %34
  %mul4 = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub5 = fsub double %35, %36
  %mul6 = fmul double %mul4, %sub5
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub7 = fsub double %37, %38
  %mul8 = fmul double %mul6, %sub7
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul9 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul10 = fmul double %mul9, %41
  %42 = load double, double* %d.addr, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %alpha.addr, align 8
  %call = call double @cos(double %43) #3
  %call12 = call double @pow(double %call, double 2.000000e+00) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul8, %mul13
  %sqarea.reload127 = load volatile double*, double** %sqarea.reg2mem
  store double %sub14, double* %sqarea.reload127, align 8
  %sqarea.reload126 = load volatile double*, double** %sqarea.reg2mem
  %44 = load double, double* %sqarea.reload126, align 8
  %cmp = fcmp oge double %44, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 240405508
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 240405508
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1828377430, i32 165081048
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1552683394, i32 -469771642
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sqarea.reload = load volatile double*, double** %sqarea.reg2mem
  %61 = load double, double* %sqarea.reload, align 8
  %call15 = call double @sqrt(double %61) #3
  %area.reload128 = load volatile double*, double** %area.reg2mem
  store double %call15, double* %area.reload128, align 8
  store i32 632032781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload125 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload125, align 8
  store i32 -414561425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %area.reload = load volatile double*, double** %area.reg2mem
  %62 = load double, double* %area.reload, align 8
  %retval.reload124 = load volatile double*, double** %retval.reg2mem
  store double %62, double* %retval.reload124, align 8
  store i32 -414561425, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1251898264
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1251898264
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -383445251, i32 1013140003
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile double*, double** %retval.reg2mem
  %78 = load double, double* %retval.reload123, align 8
  store double %78, double* %.reg2mem129
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1610288607
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1610288607
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 521187109, i32 1013140003
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload130 = load volatile double, double* %.reg2mem129
  ret double %.reload130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %alpha.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %sqareaalteredBB = alloca double, align 8
  %areaalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %alpha, double* %alpha.addralteredBB, align 8
  %94 = load double, double* %a.addralteredBB, align 8
  %95 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %94, %95
  %gen = fmul double %_, %95
  %addalteredBB = fadd double %94, %95
  %96 = load double, double* %c.addralteredBB, align 8
  %_16 = fsub double %addalteredBB, %96
  %gen17 = fmul double %_16, %96
  %_18 = fsub double %addalteredBB, %96
  %gen19 = fmul double %_18, %96
  %_20 = fsub double -0.000000e+00, %addalteredBB
  %gen21 = fadd double %_20, %96
  %_22 = fsub double -0.000000e+00, %addalteredBB
  %gen23 = fadd double %_22, %96
  %_24 = fsub double -0.000000e+00, %addalteredBB
  %gen25 = fadd double %_24, %96
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %96
  %add1alteredBB = fadd double %addalteredBB, %96
  %97 = load double, double* %d.addralteredBB, align 8
  %_28 = fsub double -0.000000e+00, %add1alteredBB
  %gen29 = fadd double %_28, %97
  %add2alteredBB = fadd double %add1alteredBB, %97
  %_30 = fsub double 5.000000e-01, %add2alteredBB
  %gen31 = fmul double %_30, %add2alteredBB
  %_32 = fsub double 5.000000e-01, %add2alteredBB
  %gen33 = fmul double %_32, %add2alteredBB
  %_34 = fsub double -0.000000e+00, 5.000000e-01
  %gen35 = fadd double %_34, %add2alteredBB
  %_36 = fsub double 5.000000e-01, %add2alteredBB
  %gen37 = fmul double %_36, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %a.addralteredBB, align 8
  %subalteredBB = fsub double %98, %99
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %b.addralteredBB, align 8
  %_38 = fsub double %100, %101
  %gen39 = fmul double %_38, %101
  %_40 = fsub double %100, %101
  %gen41 = fmul double %_40, %101
  %_42 = fsub double -0.000000e+00, %100
  %gen43 = fadd double %_42, %101
  %sub3alteredBB = fsub double %100, %101
  %_44 = fsub double %subalteredBB, %sub3alteredBB
  %gen45 = fmul double %_44, %sub3alteredBB
  %_46 = fsub double %subalteredBB, %sub3alteredBB
  %gen47 = fmul double %_46, %sub3alteredBB
  %_48 = fsub double %subalteredBB, %sub3alteredBB
  %gen49 = fmul double %_48, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %102 = load double, double* %salteredBB, align 8
  %103 = load double, double* %c.addralteredBB, align 8
  %_50 = fsub double %102, %103
  %gen51 = fmul double %_50, %103
  %sub5alteredBB = fsub double %102, %103
  %_52 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen53 = fmul double %_52, %sub5alteredBB
  %_54 = fsub double -0.000000e+00, %mul4alteredBB
  %gen55 = fadd double %_54, %sub5alteredBB
  %_56 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen57 = fmul double %_56, %sub5alteredBB
  %_58 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen59 = fmul double %_58, %sub5alteredBB
  %_60 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen61 = fmul double %_60, %sub5alteredBB
  %_62 = fsub double -0.000000e+00, %mul4alteredBB
  %gen63 = fadd double %_62, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %104 = load double, double* %salteredBB, align 8
  %105 = load double, double* %d.addralteredBB, align 8
  %sub7alteredBB = fsub double %104, %105
  %_64 = fsub double -0.000000e+00, %mul6alteredBB
  %gen65 = fadd double %_64, %sub7alteredBB
  %_66 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen67 = fmul double %_66, %sub7alteredBB
  %_68 = fsub double -0.000000e+00, %mul6alteredBB
  %gen69 = fadd double %_68, %sub7alteredBB
  %_70 = fsub double -0.000000e+00, %mul6alteredBB
  %gen71 = fadd double %_70, %sub7alteredBB
  %_72 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen73 = fmul double %_72, %sub7alteredBB
  %_74 = fsub double -0.000000e+00, %mul6alteredBB
  %gen75 = fadd double %_74, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %106 = load double, double* %a.addralteredBB, align 8
  %107 = load double, double* %b.addralteredBB, align 8
  %_76 = fsub double -0.000000e+00, %106
  %gen77 = fadd double %_76, %107
  %mul9alteredBB = fmul double %106, %107
  %108 = load double, double* %c.addralteredBB, align 8
  %_78 = fsub double %mul9alteredBB, %108
  %gen79 = fmul double %_78, %108
  %_80 = fsub double -0.000000e+00, %mul9alteredBB
  %gen81 = fadd double %_80, %108
  %_82 = fsub double -0.000000e+00, %mul9alteredBB
  %gen83 = fadd double %_82, %108
  %_84 = fsub double -0.000000e+00, %mul9alteredBB
  %gen85 = fadd double %_84, %108
  %_86 = fsub double %mul9alteredBB, %108
  %gen87 = fmul double %_86, %108
  %mul10alteredBB = fmul double %mul9alteredBB, %108
  %109 = load double, double* %d.addralteredBB, align 8
  %_88 = fsub double %mul10alteredBB, %109
  %gen89 = fmul double %_88, %109
  %_90 = fsub double %mul10alteredBB, %109
  %gen91 = fmul double %_90, %109
  %_92 = fsub double %mul10alteredBB, %109
  %gen93 = fmul double %_92, %109
  %_94 = fsub double -0.000000e+00, %mul10alteredBB
  %gen95 = fadd double %_94, %109
  %mul11alteredBB = fmul double %mul10alteredBB, %109
  %110 = load double, double* %alpha.addralteredBB, align 8
  %callalteredBB = call double @cos(double %110) #3
  %call12alteredBB = call double @pow(double %callalteredBB, double 2.000000e+00) #3
  %_96 = fsub double -0.000000e+00, %mul11alteredBB
  %gen97 = fadd double %_96, %call12alteredBB
  %_98 = fsub double %mul11alteredBB, %call12alteredBB
  %gen99 = fmul double %_98, %call12alteredBB
  %_100 = fsub double -0.000000e+00, %mul11alteredBB
  %gen101 = fadd double %_100, %call12alteredBB
  %_102 = fsub double -0.000000e+00, %mul11alteredBB
  %gen103 = fadd double %_102, %call12alteredBB
  %_104 = fsub double %mul11alteredBB, %call12alteredBB
  %gen105 = fmul double %_104, %call12alteredBB
  %_106 = fsub double -0.000000e+00, %mul11alteredBB
  %gen107 = fadd double %_106, %call12alteredBB
  %_108 = fsub double %mul11alteredBB, %call12alteredBB
  %gen109 = fmul double %_108, %call12alteredBB
  %_110 = fsub double -0.000000e+00, %mul11alteredBB
  %gen111 = fadd double %_110, %call12alteredBB
  %_112 = fsub double -0.000000e+00, %mul11alteredBB
  %gen113 = fadd double %_112, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_114 = fsub double %mul8alteredBB, %mul13alteredBB
  %gen115 = fmul double %_114, %mul13alteredBB
  %sub14alteredBB = fsub double %mul8alteredBB, %mul13alteredBB
  store double %sub14alteredBB, double* %sqareaalteredBB, align 8
  %111 = load double, double* %sqareaalteredBB, align 8
  %cmpalteredBB = fcmp oge double %111, 0.000000e+00
  store i32 1728263025, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %112 = load double, double* %retval.reload, align 8
  store i32 -383445251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBBalteredBB, %originalBB116, %return, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
