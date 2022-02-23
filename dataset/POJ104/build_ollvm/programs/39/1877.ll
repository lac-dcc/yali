; ModuleID = 'source-C-CXX/39/1877.c'
source_filename = "source-C-CXX/39/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1437448278
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1437448278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -938796554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -938796554, label %first
    i32 1096321579, label %originalBB
    i32 1152010357, label %originalBBpart2
    i32 1648460842, label %if.then
    i32 1010531555, label %if.else
    i32 1366387812, label %if.end
    i32 1880424507, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1096321579, i32 1880424507
  store i32 %14, i32* %switchVar
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload8, align 4
  %a.reload10 = load volatile double*, double** %a.reg2mem
  %b.reload12 = load volatile double*, double** %b.reg2mem
  %c.reload14 = load volatile double*, double** %c.reg2mem
  %d.reload16 = load volatile double*, double** %d.reg2mem
  %e.reload18 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload10, double* %b.reload12, double* %c.reload14, double* %d.reload16, double* %e.reload18)
  %a.reload9 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload9, align 8
  %b.reload11 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload11, align 8
  %c.reload13 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload13, align 8
  %d.reload15 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload15, align 8
  %e.reload17 = load volatile double*, double** %e.reg2mem
  %19 = load double, double* %e.reload17, align 8
  %call1 = call double @S(double %15, double %16, double %17, double %18, double %19)
  %cmp = fcmp oeq double %call1, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1152010357, i32 1880424507
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1648460842, i32 1010531555
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1366387812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %49 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %50 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %51 = load double, double* %e.reload, align 8
  %call3 = call double @S(double %47, double %48, double %49, double %50, double %51)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call3)
  store i32 1366387812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %52 = load i32, i32* %retval.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %53 = load double, double* %aalteredBB, align 8
  %54 = load double, double* %balteredBB, align 8
  %55 = load double, double* %calteredBB, align 8
  %56 = load double, double* %dalteredBB, align 8
  %57 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @S(double %53, double %54, double %55, double %56, double %57)
  %cmpalteredBB = fcmp oeq double %call1alteredBB, -1.000000e+00
  store i32 1096321579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem166 = alloca double
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1199510836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1199510836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 957721431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 957721431, label %first
    i32 1571901255, label %originalBB
    i32 1918961491, label %originalBBpart2
    i32 1171374057, label %if.then
    i32 25410974, label %originalBB140
    i32 -1525961894, label %originalBBpart2142
    i32 1388081185, label %if.else
    i32 448787899, label %originalBB144
    i32 1758218177, label %originalBBpart2146
    i32 -101627097, label %return
    i32 1896999315, label %originalBB148
    i32 -1292344588, label %originalBBpart2150
    i32 867544037, label %originalBBalteredBB
    i32 564650691, label %originalBB140alteredBB
    i32 1316092057, label %originalBB144alteredBB
    i32 -556736640, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 1571901255, i32 867544037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %f = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %e.addr, align 8
  %mul = fmul double %19, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %f, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a.addr, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d.addr, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %f, align 8
  %call = call double @cos(double %32) #3
  %mul13 = fmul double %mul12, %call
  %33 = load double, double* %f, align 8
  %call14 = call double @cos(double %33) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %t.reload162 = load volatile double*, double** %t.reg2mem
  store double %sub16, double* %t.reload162, align 8
  %t.reload161 = load volatile double*, double** %t.reg2mem
  %34 = load double, double* %t.reload161, align 8
  %cmp = fcmp oge double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1918961491, i32 867544037
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1171374057, i32 1388081185
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1591030033
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1591030033
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 25410974, i32 564650691
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload160 = load volatile double*, double** %t.reg2mem
  %77 = load double, double* %t.reload160, align 8
  %call17 = call double @sqrt(double %77) #3
  %m.reload165 = load volatile double*, double** %m.reg2mem
  store double %call17, double* %m.reload165, align 8
  %m.reload164 = load volatile double*, double** %m.reg2mem
  %78 = load double, double* %m.reload164, align 8
  %retval.reload159 = load volatile double*, double** %retval.reg2mem
  store double %78, double* %retval.reload159, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1525961894, i32 564650691
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -101627097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 116286890
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 116286890
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 448787899, i32 1316092057
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %retval.reload158 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload158, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1758218177, i32 1316092057
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -101627097, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1865419869
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1865419869
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1896999315, i32 -556736640
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %retval.reload157 = load volatile double*, double** %retval.reg2mem
  %149 = load double, double* %retval.reload157, align 8
  store double %149, double* %.reg2mem166
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1870047999
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1870047999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1292344588, i32 -556736640
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload167 = load volatile double, double* %.reg2mem166
  ret double %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %165 = load double, double* %a.addralteredBB, align 8
  %166 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %165
  %gen = fadd double %_, %166
  %_18 = fsub double %165, %166
  %gen19 = fmul double %_18, %166
  %addalteredBB = fadd double %165, %166
  %167 = load double, double* %c.addralteredBB, align 8
  %_20 = fsub double -0.000000e+00, %addalteredBB
  %gen21 = fadd double %_20, %167
  %add1alteredBB = fadd double %addalteredBB, %167
  %168 = load double, double* %d.addralteredBB, align 8
  %_22 = fsub double %add1alteredBB, %168
  %gen23 = fmul double %_22, %168
  %_24 = fsub double %add1alteredBB, %168
  %gen25 = fmul double %_24, %168
  %_26 = fsub double %add1alteredBB, %168
  %gen27 = fmul double %_26, %168
  %_28 = fsub double -0.000000e+00, %add1alteredBB
  %gen29 = fadd double %_28, %168
  %_30 = fsub double %add1alteredBB, %168
  %gen31 = fmul double %_30, %168
  %_32 = fsub double -0.000000e+00, %add1alteredBB
  %gen33 = fadd double %_32, %168
  %_34 = fsub double %add1alteredBB, %168
  %gen35 = fmul double %_34, %168
  %_36 = fsub double %add1alteredBB, %168
  %gen37 = fmul double %_36, %168
  %_38 = fsub double -0.000000e+00, %add1alteredBB
  %gen39 = fadd double %_38, %168
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %168
  %add2alteredBB = fadd double %add1alteredBB, %168
  %_42 = fsub double %add2alteredBB, 2.000000e+00
  %gen43 = fmul double %_42, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %169 = load double, double* %e.addralteredBB, align 8
  %_44 = fsub double %169, 0x400921FB4D12D84A
  %gen45 = fmul double %_44, 0x400921FB4D12D84A
  %_46 = fsub double %169, 0x400921FB4D12D84A
  %gen47 = fmul double %_46, 0x400921FB4D12D84A
  %_48 = fsub double %169, 0x400921FB4D12D84A
  %gen49 = fmul double %_48, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %169, 0x400921FB4D12D84A
  %_50 = fsub double %mulalteredBB, 3.600000e+02
  %gen51 = fmul double %_50, 3.600000e+02
  %_52 = fsub double %mulalteredBB, 3.600000e+02
  %gen53 = fmul double %_52, 3.600000e+02
  %_54 = fsub double %mulalteredBB, 3.600000e+02
  %gen55 = fmul double %_54, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %falteredBB, align 8
  %170 = load double, double* %salteredBB, align 8
  %171 = load double, double* %a.addralteredBB, align 8
  %_56 = fsub double -0.000000e+00, %170
  %gen57 = fadd double %_56, %171
  %_58 = fsub double %170, %171
  %gen59 = fmul double %_58, %171
  %_60 = fsub double -0.000000e+00, %170
  %gen61 = fadd double %_60, %171
  %subalteredBB = fsub double %170, %171
  %172 = load double, double* %salteredBB, align 8
  %173 = load double, double* %b.addralteredBB, align 8
  %_62 = fsub double %172, %173
  %gen63 = fmul double %_62, %173
  %_64 = fsub double -0.000000e+00, %172
  %gen65 = fadd double %_64, %173
  %_66 = fsub double -0.000000e+00, %172
  %gen67 = fadd double %_66, %173
  %_68 = fsub double %172, %173
  %gen69 = fmul double %_68, %173
  %sub4alteredBB = fsub double %172, %173
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %174 = load double, double* %salteredBB, align 8
  %175 = load double, double* %c.addralteredBB, align 8
  %_72 = fsub double -0.000000e+00, %174
  %gen73 = fadd double %_72, %175
  %_74 = fsub double -0.000000e+00, %174
  %gen75 = fadd double %_74, %175
  %_76 = fsub double %174, %175
  %gen77 = fmul double %_76, %175
  %_78 = fsub double %174, %175
  %gen79 = fmul double %_78, %175
  %sub6alteredBB = fsub double %174, %175
  %_80 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen81 = fmul double %_80, %sub6alteredBB
  %_82 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen83 = fmul double %_82, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %176 = load double, double* %salteredBB, align 8
  %177 = load double, double* %d.addralteredBB, align 8
  %_84 = fsub double -0.000000e+00, %176
  %gen85 = fadd double %_84, %177
  %_86 = fsub double -0.000000e+00, %176
  %gen87 = fadd double %_86, %177
  %_88 = fsub double %176, %177
  %gen89 = fmul double %_88, %177
  %_90 = fsub double %176, %177
  %gen91 = fmul double %_90, %177
  %_92 = fsub double %176, %177
  %gen93 = fmul double %_92, %177
  %_94 = fsub double -0.000000e+00, %176
  %gen95 = fadd double %_94, %177
  %sub8alteredBB = fsub double %176, %177
  %_96 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen97 = fmul double %_96, %sub8alteredBB
  %_98 = fsub double -0.000000e+00, %mul7alteredBB
  %gen99 = fadd double %_98, %sub8alteredBB
  %_100 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen101 = fmul double %_100, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %178 = load double, double* %a.addralteredBB, align 8
  %179 = load double, double* %b.addralteredBB, align 8
  %_102 = fsub double %178, %179
  %gen103 = fmul double %_102, %179
  %mul10alteredBB = fmul double %178, %179
  %180 = load double, double* %c.addralteredBB, align 8
  %_104 = fsub double -0.000000e+00, %mul10alteredBB
  %gen105 = fadd double %_104, %180
  %_106 = fsub double %mul10alteredBB, %180
  %gen107 = fmul double %_106, %180
  %mul11alteredBB = fmul double %mul10alteredBB, %180
  %181 = load double, double* %d.addralteredBB, align 8
  %_108 = fsub double %mul11alteredBB, %181
  %gen109 = fmul double %_108, %181
  %_110 = fsub double %mul11alteredBB, %181
  %gen111 = fmul double %_110, %181
  %_112 = fsub double -0.000000e+00, %mul11alteredBB
  %gen113 = fadd double %_112, %181
  %mul12alteredBB = fmul double %mul11alteredBB, %181
  %182 = load double, double* %falteredBB, align 8
  %callalteredBB = call double @cos(double %182) #3
  %_114 = fsub double %mul12alteredBB, %callalteredBB
  %gen115 = fmul double %_114, %callalteredBB
  %_116 = fsub double %mul12alteredBB, %callalteredBB
  %gen117 = fmul double %_116, %callalteredBB
  %_118 = fsub double %mul12alteredBB, %callalteredBB
  %gen119 = fmul double %_118, %callalteredBB
  %_120 = fsub double -0.000000e+00, %mul12alteredBB
  %gen121 = fadd double %_120, %callalteredBB
  %_122 = fsub double %mul12alteredBB, %callalteredBB
  %gen123 = fmul double %_122, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %183 = load double, double* %falteredBB, align 8
  %call14alteredBB = call double @cos(double %183) #3
  %_124 = fsub double %mul13alteredBB, %call14alteredBB
  %gen125 = fmul double %_124, %call14alteredBB
  %_126 = fsub double -0.000000e+00, %mul13alteredBB
  %gen127 = fadd double %_126, %call14alteredBB
  %_128 = fsub double -0.000000e+00, %mul13alteredBB
  %gen129 = fadd double %_128, %call14alteredBB
  %_130 = fsub double %mul13alteredBB, %call14alteredBB
  %gen131 = fmul double %_130, %call14alteredBB
  %_132 = fsub double %mul13alteredBB, %call14alteredBB
  %gen133 = fmul double %_132, %call14alteredBB
  %_134 = fsub double %mul13alteredBB, %call14alteredBB
  %gen135 = fmul double %_134, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_136 = fsub double -0.000000e+00, %mul9alteredBB
  %gen137 = fadd double %_136, %mul15alteredBB
  %_138 = fsub double -0.000000e+00, %mul9alteredBB
  %gen139 = fadd double %_138, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %talteredBB, align 8
  %184 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp oge double %184, 0.000000e+00
  store i32 1571901255, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %185 = load double, double* %t.reload, align 8
  %call17alteredBB = call double @sqrt(double %185) #3
  %m.reload163 = load volatile double*, double** %m.reg2mem
  store double %call17alteredBB, double* %m.reload163, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %186 = load double, double* %m.reload, align 8
  %retval.reload156 = load volatile double*, double** %retval.reg2mem
  store double %186, double* %retval.reload156, align 8
  store i32 25410974, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reload155 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload155, align 8
  store i32 448787899, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %187 = load double, double* %retval.reload, align 8
  store i32 1896999315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB148, %return, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

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
