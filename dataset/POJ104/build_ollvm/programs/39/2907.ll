; ModuleID = 'source-C-CXX/39/2907.c'
source_filename = "source-C-CXX/39/2907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1942695658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1942695658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -2025226812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2025226812, label %first
    i32 1755142437, label %originalBB
    i32 -1375352417, label %originalBBpart2
    i32 -1646224766, label %if.then
    i32 -1200396575, label %originalBB4
    i32 2040063189, label %originalBBpart26
    i32 -490213506, label %if.else
    i32 1480866541, label %if.end
    i32 -1433298314, label %originalBB8
    i32 1013488855, label %originalBBpart210
    i32 1048212016, label %originalBBalteredBB
    i32 949671748, label %originalBB4alteredBB
    i32 458467237, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1755142437, i32 1048212016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %t = alloca double, align 8
  %w = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %x, double* %y, double* %z, double* %t, double* %w)
  %27 = load double, double* %x, align 8
  %28 = load double, double* %y, align 8
  %29 = load double, double* %z, align 8
  %30 = load double, double* %t, align 8
  %31 = load double, double* %w, align 8
  %call1 = call double @mianji(double %27, double %28, double %29, double %30, double %31)
  %s.reload17 = load volatile double*, double** %s.reg2mem
  store double %call1, double* %s.reload17, align 8
  %s.reload16 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload16, align 8
  %cmp = fcmp une double %32, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 947397419
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 947397419
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1375352417, i32 1048212016
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1646224766, i32 -490213506
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 65493916
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 65493916
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
  %75 = select i1 %73, i32 -1200396575, i32 949671748
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %s.reload15 = load volatile double*, double** %s.reg2mem
  %76 = load double, double* %s.reload15, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 2040063189, i32 949671748
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1480866541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1480866541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1433298314, i32 458467237
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1013488855, i32 458467237
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB, double* %zalteredBB, double* %talteredBB, double* %walteredBB)
  %131 = load double, double* %xalteredBB, align 8
  %132 = load double, double* %yalteredBB, align 8
  %133 = load double, double* %zalteredBB, align 8
  %134 = load double, double* %talteredBB, align 8
  %135 = load double, double* %walteredBB, align 8
  %call1alteredBB = call double @mianji(double %131, double %132, double %133, double %134, double %135)
  store double %call1alteredBB, double* %salteredBB, align 8
  %136 = load double, double* %salteredBB, align 8
  %cmpalteredBB = fcmp une double %136, -1.000000e+00
  store i32 1755142437, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %137 = load double, double* %s.reload, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %137)
  store i32 -1200396575, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1433298314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %if.end, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -192692538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -192692538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1674896996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1674896996, label %first
    i32 -1039773105, label %originalBB
    i32 -1435681533, label %originalBBpart2
    i32 -1278673811, label %if.then
    i32 -34162905, label %originalBB162
    i32 300830317, label %originalBBpart2164
    i32 1799818948, label %if.else
    i32 276183841, label %originalBB166
    i32 -2021649219, label %originalBBpart2168
    i32 -1912567563, label %if.end
    i32 191445758, label %originalBBalteredBB
    i32 240590626, label %originalBB162alteredBB
    i32 -1508138558, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 -1039773105, i32 191445758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %j.addr = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %hudu = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %j, double* %j.addr, align 8
  %27 = load double, double* %j.addr, align 8
  %div = fdiv double %27, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %hudu, align 8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %add = fadd double %28, %29
  %30 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %30
  %31 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %31
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %S, align 8
  %32 = load double, double* %S, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %S, align 8
  %35 = load double, double* %b.addr, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %36 = load double, double* %S, align 8
  %37 = load double, double* %c.addr, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %S, align 8
  %39 = load double, double* %d.addr, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul10 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %43
  %44 = load double, double* %hudu, align 8
  %call = call double @cos(double %44) #3
  %mul13 = fmul double %mul12, %call
  %45 = load double, double* %hudu, align 8
  %call14 = call double @cos(double %45) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %s2.reload179 = load volatile double*, double** %s2.reg2mem
  store double %sub16, double* %s2.reload179, align 8
  %s2.reload178 = load volatile double*, double** %s2.reg2mem
  %46 = load double, double* %s2.reload178, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1672628191
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1672628191
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1435681533, i32 191445758
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1278673811, i32 1799818948
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -781935904
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -781935904
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -34162905, i32 240590626
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %s.reload176 = load volatile double*, double** %s.reg2mem
  store double -1.000000e+00, double* %s.reload176, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 300830317, i32 240590626
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1912567563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 276183841, i32 -1508138558
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %s2.reload177 = load volatile double*, double** %s2.reg2mem
  %130 = load double, double* %s2.reload177, align 8
  %call17 = call double @sqrt(double %130) #3
  %s.reload175 = load volatile double*, double** %s.reg2mem
  store double %call17, double* %s.reload175, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 970690438
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 970690438
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2021649219, i32 -1508138558
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1912567563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload174 = load volatile double*, double** %s.reg2mem
  %158 = load double, double* %s.reload174, align 8
  ret double %158

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %j.addralteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %hudualteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %j, double* %j.addralteredBB, align 8
  %159 = load double, double* %j.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %159
  %gen = fadd double %_, 3.600000e+02
  %_18 = fsub double -0.000000e+00, %159
  %gen19 = fadd double %_18, 3.600000e+02
  %_20 = fsub double %159, 3.600000e+02
  %gen21 = fmul double %_20, 3.600000e+02
  %_22 = fsub double -0.000000e+00, %159
  %gen23 = fadd double %_22, 3.600000e+02
  %_24 = fsub double %159, 3.600000e+02
  %gen25 = fmul double %_24, 3.600000e+02
  %_26 = fsub double -0.000000e+00, %159
  %gen27 = fadd double %_26, 3.600000e+02
  %divalteredBB = fdiv double %159, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %hudualteredBB, align 8
  %160 = load double, double* %a.addralteredBB, align 8
  %161 = load double, double* %b.addralteredBB, align 8
  %_28 = fsub double %160, %161
  %gen29 = fmul double %_28, %161
  %_30 = fsub double -0.000000e+00, %160
  %gen31 = fadd double %_30, %161
  %_32 = fsub double -0.000000e+00, %160
  %gen33 = fadd double %_32, %161
  %_34 = fsub double -0.000000e+00, %160
  %gen35 = fadd double %_34, %161
  %_36 = fsub double -0.000000e+00, %160
  %gen37 = fadd double %_36, %161
  %_38 = fsub double %160, %161
  %gen39 = fmul double %_38, %161
  %_40 = fsub double %160, %161
  %gen41 = fmul double %_40, %161
  %_42 = fsub double -0.000000e+00, %160
  %gen43 = fadd double %_42, %161
  %addalteredBB = fadd double %160, %161
  %162 = load double, double* %c.addralteredBB, align 8
  %_44 = fsub double %addalteredBB, %162
  %gen45 = fmul double %_44, %162
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %162
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %162
  %add1alteredBB = fadd double %addalteredBB, %162
  %163 = load double, double* %d.addralteredBB, align 8
  %_50 = fsub double %add1alteredBB, %163
  %gen51 = fmul double %_50, %163
  %_52 = fsub double %add1alteredBB, %163
  %gen53 = fmul double %_52, %163
  %add2alteredBB = fadd double %add1alteredBB, %163
  %_54 = fsub double -0.000000e+00, %add2alteredBB
  %gen55 = fadd double %_54, 2.000000e+00
  %_56 = fsub double %add2alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add2alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %add2alteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %SalteredBB, align 8
  %164 = load double, double* %SalteredBB, align 8
  %165 = load double, double* %a.addralteredBB, align 8
  %_62 = fsub double -0.000000e+00, %164
  %gen63 = fadd double %_62, %165
  %_64 = fsub double -0.000000e+00, %164
  %gen65 = fadd double %_64, %165
  %subalteredBB = fsub double %164, %165
  %166 = load double, double* %SalteredBB, align 8
  %167 = load double, double* %b.addralteredBB, align 8
  %_66 = fsub double %166, %167
  %gen67 = fmul double %_66, %167
  %_68 = fsub double %166, %167
  %gen69 = fmul double %_68, %167
  %_70 = fsub double %166, %167
  %gen71 = fmul double %_70, %167
  %_72 = fsub double -0.000000e+00, %166
  %gen73 = fadd double %_72, %167
  %_74 = fsub double -0.000000e+00, %166
  %gen75 = fadd double %_74, %167
  %_76 = fsub double -0.000000e+00, %166
  %gen77 = fadd double %_76, %167
  %sub4alteredBB = fsub double %166, %167
  %_78 = fsub double %subalteredBB, %sub4alteredBB
  %gen79 = fmul double %_78, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %168 = load double, double* %SalteredBB, align 8
  %169 = load double, double* %c.addralteredBB, align 8
  %_80 = fsub double -0.000000e+00, %168
  %gen81 = fadd double %_80, %169
  %_82 = fsub double -0.000000e+00, %168
  %gen83 = fadd double %_82, %169
  %_84 = fsub double -0.000000e+00, %168
  %gen85 = fadd double %_84, %169
  %_86 = fsub double %168, %169
  %gen87 = fmul double %_86, %169
  %_88 = fsub double %168, %169
  %gen89 = fmul double %_88, %169
  %sub6alteredBB = fsub double %168, %169
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %170 = load double, double* %SalteredBB, align 8
  %171 = load double, double* %d.addralteredBB, align 8
  %_90 = fsub double %170, %171
  %gen91 = fmul double %_90, %171
  %_92 = fsub double %170, %171
  %gen93 = fmul double %_92, %171
  %_94 = fsub double %170, %171
  %gen95 = fmul double %_94, %171
  %_96 = fsub double -0.000000e+00, %170
  %gen97 = fadd double %_96, %171
  %_98 = fsub double %170, %171
  %gen99 = fmul double %_98, %171
  %sub8alteredBB = fsub double %170, %171
  %_100 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen101 = fmul double %_100, %sub8alteredBB
  %_102 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen103 = fmul double %_102, %sub8alteredBB
  %_104 = fsub double -0.000000e+00, %mul7alteredBB
  %gen105 = fadd double %_104, %sub8alteredBB
  %_106 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen107 = fmul double %_106, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %172 = load double, double* %a.addralteredBB, align 8
  %173 = load double, double* %b.addralteredBB, align 8
  %_108 = fsub double %172, %173
  %gen109 = fmul double %_108, %173
  %_110 = fsub double -0.000000e+00, %172
  %gen111 = fadd double %_110, %173
  %mul10alteredBB = fmul double %172, %173
  %174 = load double, double* %c.addralteredBB, align 8
  %_112 = fsub double -0.000000e+00, %mul10alteredBB
  %gen113 = fadd double %_112, %174
  %_114 = fsub double -0.000000e+00, %mul10alteredBB
  %gen115 = fadd double %_114, %174
  %_116 = fsub double -0.000000e+00, %mul10alteredBB
  %gen117 = fadd double %_116, %174
  %_118 = fsub double %mul10alteredBB, %174
  %gen119 = fmul double %_118, %174
  %_120 = fsub double -0.000000e+00, %mul10alteredBB
  %gen121 = fadd double %_120, %174
  %_122 = fsub double -0.000000e+00, %mul10alteredBB
  %gen123 = fadd double %_122, %174
  %_124 = fsub double -0.000000e+00, %mul10alteredBB
  %gen125 = fadd double %_124, %174
  %_126 = fsub double -0.000000e+00, %mul10alteredBB
  %gen127 = fadd double %_126, %174
  %mul11alteredBB = fmul double %mul10alteredBB, %174
  %175 = load double, double* %d.addralteredBB, align 8
  %_128 = fsub double %mul11alteredBB, %175
  %gen129 = fmul double %_128, %175
  %_130 = fsub double %mul11alteredBB, %175
  %gen131 = fmul double %_130, %175
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, %175
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, %175
  %mul12alteredBB = fmul double %mul11alteredBB, %175
  %176 = load double, double* %hudualteredBB, align 8
  %callalteredBB = call double @cos(double %176) #3
  %_136 = fsub double %mul12alteredBB, %callalteredBB
  %gen137 = fmul double %_136, %callalteredBB
  %_138 = fsub double %mul12alteredBB, %callalteredBB
  %gen139 = fmul double %_138, %callalteredBB
  %_140 = fsub double -0.000000e+00, %mul12alteredBB
  %gen141 = fadd double %_140, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %177 = load double, double* %hudualteredBB, align 8
  %call14alteredBB = call double @cos(double %177) #3
  %_142 = fsub double %mul13alteredBB, %call14alteredBB
  %gen143 = fmul double %_142, %call14alteredBB
  %_144 = fsub double -0.000000e+00, %mul13alteredBB
  %gen145 = fadd double %_144, %call14alteredBB
  %_146 = fsub double -0.000000e+00, %mul13alteredBB
  %gen147 = fadd double %_146, %call14alteredBB
  %_148 = fsub double %mul13alteredBB, %call14alteredBB
  %gen149 = fmul double %_148, %call14alteredBB
  %_150 = fsub double -0.000000e+00, %mul13alteredBB
  %gen151 = fadd double %_150, %call14alteredBB
  %_152 = fsub double -0.000000e+00, %mul13alteredBB
  %gen153 = fadd double %_152, %call14alteredBB
  %_154 = fsub double %mul13alteredBB, %call14alteredBB
  %gen155 = fmul double %_154, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_156 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen157 = fmul double %_156, %mul15alteredBB
  %_158 = fsub double -0.000000e+00, %mul9alteredBB
  %gen159 = fadd double %_158, %mul15alteredBB
  %_160 = fsub double -0.000000e+00, %mul9alteredBB
  %gen161 = fadd double %_160, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %s2alteredBB, align 8
  %178 = load double, double* %s2alteredBB, align 8
  %cmpalteredBB = fcmp olt double %178, 0.000000e+00
  store i32 -1039773105, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %s.reload173 = load volatile double*, double** %s.reg2mem
  store double -1.000000e+00, double* %s.reload173, align 8
  store i32 -34162905, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %179 = load double, double* %s2.reload, align 8
  %call17alteredBB = call double @sqrt(double %179) #3
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %call17alteredBB, double* %s.reload, align 8
  store i32 276183841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.else, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
