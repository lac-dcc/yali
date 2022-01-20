; ModuleID = 'source-C-CXX/39/2510.c'
source_filename = "source-C-CXX/39/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 476411127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 476411127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1359161227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1359161227, label %first
    i32 1766321875, label %originalBB
    i32 664163895, label %originalBBpart2
    i32 -476773274, label %if.then
    i32 -329736807, label %if.else
    i32 -196708620, label %if.end
    i32 -24052718, label %originalBB4
    i32 -2059861296, label %originalBBpart26
    i32 -1544489526, label %originalBBalteredBB
    i32 2042770370, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 1766321875, i32 -1544489526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %29 = load double, double* %c, align 8
  %30 = load double, double* %d, align 8
  %31 = load double, double* %x, align 8
  %call1 = call double @S(double %27, double %28, double %29, double %30, double %31)
  %result.reload12 = load volatile double*, double** %result.reg2mem
  store double %call1, double* %result.reload12, align 8
  %result.reload11 = load volatile double*, double** %result.reg2mem
  %32 = load double, double* %result.reload11, align 8
  %cmp = fcmp olt double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 664163895, i32 -1544489526
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -476773274, i32 -329736807
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -196708620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload = load volatile double*, double** %result.reg2mem
  %60 = load double, double* %result.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %60)
  store i32 -196708620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -24052718, i32 2042770370
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 973817099
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 973817099
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2059861296, i32 2042770370
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %90 = load double, double* %aalteredBB, align 8
  %91 = load double, double* %balteredBB, align 8
  %92 = load double, double* %calteredBB, align 8
  %93 = load double, double* %dalteredBB, align 8
  %94 = load double, double* %xalteredBB, align 8
  %call1alteredBB = call double @S(double %90, double %91, double %92, double %93, double %94)
  store double %call1alteredBB, double* %resultalteredBB, align 8
  %95 = load double, double* %resultalteredBB, align 8
  %cmpalteredBB = fcmp olt double %95, 0.000000e+00
  store i32 1766321875, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -24052718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %result.reg2mem = alloca double*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 994422549
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 994422549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 538938636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 538938636, label %first
    i32 2023972849, label %originalBB
    i32 92244202, label %originalBBpart2
    i32 810117988, label %if.then
    i32 1834250980, label %originalBB196
    i32 -1561426497, label %originalBBpart2198
    i32 -552426708, label %if.else
    i32 -359201133, label %originalBB200
    i32 1413044004, label %originalBBpart2202
    i32 -1806147802, label %if.end
    i32 -231290485, label %originalBBalteredBB
    i32 -737533574, label %originalBB196alteredBB
    i32 -1251835724, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 2023972849, i32 -231290485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %s = alloca double, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %x, double* %x.addr, align 8
  %result.reload211 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload211, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %x.addr, align 8
  %div11 = fdiv double %43, 2.000000e+00
  %div12 = fdiv double %div11, 1.800000e+02
  %mul13 = fmul double %div12, 1.000000e+02
  %call = call double @cos(double %mul13) #3
  %mul14 = fmul double %mul10, %call
  %44 = load double, double* %x.addr, align 8
  %div15 = fdiv double %44, 2.000000e+00
  %div16 = fdiv double %div15, 1.800000e+02
  %mul17 = fmul double %div16, 1.000000e+02
  %call18 = call double @cos(double %mul17) #3
  %mul19 = fmul double %mul14, %call18
  %sub20 = fsub double %mul7, %mul19
  %y.reload214 = load volatile double*, double** %y.reg2mem
  store double %sub20, double* %y.reload214, align 8
  %y.reload213 = load volatile double*, double** %y.reg2mem
  %45 = load double, double* %y.reload213, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -398001431
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -398001431
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 92244202, i32 -231290485
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 810117988, i32 -552426708
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -606742207
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -606742207
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1834250980, i32 -737533574
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %result.reload210 = load volatile double*, double** %result.reg2mem
  store double -1.000000e+00, double* %result.reload210, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1561426497, i32 -737533574
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1806147802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1334502603
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1334502603
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -359201133, i32 -1251835724
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %y.reload212 = load volatile double*, double** %y.reg2mem
  %142 = load double, double* %y.reload212, align 8
  %call21 = call double @sqrt(double %142) #3
  %result.reload209 = load volatile double*, double** %result.reg2mem
  store double %call21, double* %result.reload209, align 8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1548251015
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1548251015
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1413044004, i32 -1251835724
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1806147802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload208 = load volatile double*, double** %result.reg2mem
  %158 = load double, double* %result.reload208, align 8
  ret double %158

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %x.addralteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double 0.000000e+00, double* %resultalteredBB, align 8
  %159 = load double, double* %a.addralteredBB, align 8
  %160 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %159
  %gen = fadd double %_, %160
  %_22 = fsub double %159, %160
  %gen23 = fmul double %_22, %160
  %_24 = fsub double -0.000000e+00, %159
  %gen25 = fadd double %_24, %160
  %_26 = fsub double -0.000000e+00, %159
  %gen27 = fadd double %_26, %160
  %_28 = fsub double -0.000000e+00, %159
  %gen29 = fadd double %_28, %160
  %_30 = fsub double -0.000000e+00, %159
  %gen31 = fadd double %_30, %160
  %_32 = fsub double -0.000000e+00, %159
  %gen33 = fadd double %_32, %160
  %_34 = fsub double -0.000000e+00, %159
  %gen35 = fadd double %_34, %160
  %addalteredBB = fadd double %159, %160
  %161 = load double, double* %c.addralteredBB, align 8
  %_36 = fsub double %addalteredBB, %161
  %gen37 = fmul double %_36, %161
  %_38 = fsub double -0.000000e+00, %addalteredBB
  %gen39 = fadd double %_38, %161
  %add1alteredBB = fadd double %addalteredBB, %161
  %162 = load double, double* %d.addralteredBB, align 8
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %162
  %_42 = fsub double -0.000000e+00, %add1alteredBB
  %gen43 = fadd double %_42, %162
  %_44 = fsub double -0.000000e+00, %add1alteredBB
  %gen45 = fadd double %_44, %162
  %add2alteredBB = fadd double %add1alteredBB, %162
  %_46 = fsub double -0.000000e+00, %add2alteredBB
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double %add2alteredBB, 2.000000e+00
  %gen49 = fmul double %_48, 2.000000e+00
  %_50 = fsub double -0.000000e+00, %add2alteredBB
  %gen51 = fadd double %_50, 2.000000e+00
  %_52 = fsub double -0.000000e+00, %add2alteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %_54 = fsub double -0.000000e+00, %add2alteredBB
  %gen55 = fadd double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %add2alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %163 = load double, double* %salteredBB, align 8
  %164 = load double, double* %a.addralteredBB, align 8
  %_58 = fsub double %163, %164
  %gen59 = fmul double %_58, %164
  %_60 = fsub double -0.000000e+00, %163
  %gen61 = fadd double %_60, %164
  %_62 = fsub double %163, %164
  %gen63 = fmul double %_62, %164
  %_64 = fsub double -0.000000e+00, %163
  %gen65 = fadd double %_64, %164
  %_66 = fsub double %163, %164
  %gen67 = fmul double %_66, %164
  %_68 = fsub double %163, %164
  %gen69 = fmul double %_68, %164
  %_70 = fsub double %163, %164
  %gen71 = fmul double %_70, %164
  %subalteredBB = fsub double %163, %164
  %165 = load double, double* %salteredBB, align 8
  %166 = load double, double* %b.addralteredBB, align 8
  %_72 = fsub double -0.000000e+00, %165
  %gen73 = fadd double %_72, %166
  %_74 = fsub double %165, %166
  %gen75 = fmul double %_74, %166
  %_76 = fsub double -0.000000e+00, %165
  %gen77 = fadd double %_76, %166
  %_78 = fsub double -0.000000e+00, %165
  %gen79 = fadd double %_78, %166
  %_80 = fsub double -0.000000e+00, %165
  %gen81 = fadd double %_80, %166
  %sub3alteredBB = fsub double %165, %166
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %c.addralteredBB, align 8
  %sub4alteredBB = fsub double %167, %168
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %sub4alteredBB
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %sub4alteredBB
  %_88 = fsub double %mulalteredBB, %sub4alteredBB
  %gen89 = fmul double %_88, %sub4alteredBB
  %_90 = fsub double %mulalteredBB, %sub4alteredBB
  %gen91 = fmul double %_90, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %169 = load double, double* %salteredBB, align 8
  %170 = load double, double* %d.addralteredBB, align 8
  %_92 = fsub double %169, %170
  %gen93 = fmul double %_92, %170
  %_94 = fsub double %169, %170
  %gen95 = fmul double %_94, %170
  %sub6alteredBB = fsub double %169, %170
  %_96 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen97 = fmul double %_96, %sub6alteredBB
  %_98 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen99 = fmul double %_98, %sub6alteredBB
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %171 = load double, double* %a.addralteredBB, align 8
  %172 = load double, double* %b.addralteredBB, align 8
  %_102 = fsub double %171, %172
  %gen103 = fmul double %_102, %172
  %_104 = fsub double -0.000000e+00, %171
  %gen105 = fadd double %_104, %172
  %mul8alteredBB = fmul double %171, %172
  %173 = load double, double* %c.addralteredBB, align 8
  %_106 = fsub double -0.000000e+00, %mul8alteredBB
  %gen107 = fadd double %_106, %173
  %_108 = fsub double -0.000000e+00, %mul8alteredBB
  %gen109 = fadd double %_108, %173
  %_110 = fsub double -0.000000e+00, %mul8alteredBB
  %gen111 = fadd double %_110, %173
  %_112 = fsub double -0.000000e+00, %mul8alteredBB
  %gen113 = fadd double %_112, %173
  %_114 = fsub double %mul8alteredBB, %173
  %gen115 = fmul double %_114, %173
  %_116 = fsub double %mul8alteredBB, %173
  %gen117 = fmul double %_116, %173
  %_118 = fsub double -0.000000e+00, %mul8alteredBB
  %gen119 = fadd double %_118, %173
  %mul9alteredBB = fmul double %mul8alteredBB, %173
  %174 = load double, double* %d.addralteredBB, align 8
  %_120 = fsub double %mul9alteredBB, %174
  %gen121 = fmul double %_120, %174
  %_122 = fsub double -0.000000e+00, %mul9alteredBB
  %gen123 = fadd double %_122, %174
  %_124 = fsub double %mul9alteredBB, %174
  %gen125 = fmul double %_124, %174
  %_126 = fsub double %mul9alteredBB, %174
  %gen127 = fmul double %_126, %174
  %_128 = fsub double %mul9alteredBB, %174
  %gen129 = fmul double %_128, %174
  %mul10alteredBB = fmul double %mul9alteredBB, %174
  %175 = load double, double* %x.addralteredBB, align 8
  %_130 = fsub double %175, 2.000000e+00
  %gen131 = fmul double %_130, 2.000000e+00
  %_132 = fsub double -0.000000e+00, %175
  %gen133 = fadd double %_132, 2.000000e+00
  %_134 = fsub double %175, 2.000000e+00
  %gen135 = fmul double %_134, 2.000000e+00
  %div11alteredBB = fdiv double %175, 2.000000e+00
  %_136 = fsub double -0.000000e+00, %div11alteredBB
  %gen137 = fadd double %_136, 1.800000e+02
  %_138 = fsub double %div11alteredBB, 1.800000e+02
  %gen139 = fmul double %_138, 1.800000e+02
  %_140 = fsub double %div11alteredBB, 1.800000e+02
  %gen141 = fmul double %_140, 1.800000e+02
  %div12alteredBB = fdiv double %div11alteredBB, 1.800000e+02
  %_142 = fsub double %div12alteredBB, 1.000000e+02
  %gen143 = fmul double %_142, 1.000000e+02
  %_144 = fsub double -0.000000e+00, %div12alteredBB
  %gen145 = fadd double %_144, 1.000000e+02
  %_146 = fsub double %div12alteredBB, 1.000000e+02
  %gen147 = fmul double %_146, 1.000000e+02
  %_148 = fsub double %div12alteredBB, 1.000000e+02
  %gen149 = fmul double %_148, 1.000000e+02
  %_150 = fsub double -0.000000e+00, %div12alteredBB
  %gen151 = fadd double %_150, 1.000000e+02
  %mul13alteredBB = fmul double %div12alteredBB, 1.000000e+02
  %callalteredBB = call double @cos(double %mul13alteredBB) #3
  %_152 = fsub double %mul10alteredBB, %callalteredBB
  %gen153 = fmul double %_152, %callalteredBB
  %_154 = fsub double -0.000000e+00, %mul10alteredBB
  %gen155 = fadd double %_154, %callalteredBB
  %_156 = fsub double -0.000000e+00, %mul10alteredBB
  %gen157 = fadd double %_156, %callalteredBB
  %_158 = fsub double %mul10alteredBB, %callalteredBB
  %gen159 = fmul double %_158, %callalteredBB
  %_160 = fsub double -0.000000e+00, %mul10alteredBB
  %gen161 = fadd double %_160, %callalteredBB
  %_162 = fsub double %mul10alteredBB, %callalteredBB
  %gen163 = fmul double %_162, %callalteredBB
  %_164 = fsub double -0.000000e+00, %mul10alteredBB
  %gen165 = fadd double %_164, %callalteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %176 = load double, double* %x.addralteredBB, align 8
  %_166 = fsub double -0.000000e+00, %176
  %gen167 = fadd double %_166, 2.000000e+00
  %_168 = fsub double %176, 2.000000e+00
  %gen169 = fmul double %_168, 2.000000e+00
  %_170 = fsub double %176, 2.000000e+00
  %gen171 = fmul double %_170, 2.000000e+00
  %_172 = fsub double -0.000000e+00, %176
  %gen173 = fadd double %_172, 2.000000e+00
  %_174 = fsub double -0.000000e+00, %176
  %gen175 = fadd double %_174, 2.000000e+00
  %_176 = fsub double %176, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %div15alteredBB = fdiv double %176, 2.000000e+00
  %_178 = fsub double %div15alteredBB, 1.800000e+02
  %gen179 = fmul double %_178, 1.800000e+02
  %_180 = fsub double -0.000000e+00, %div15alteredBB
  %gen181 = fadd double %_180, 1.800000e+02
  %_182 = fsub double %div15alteredBB, 1.800000e+02
  %gen183 = fmul double %_182, 1.800000e+02
  %_184 = fsub double -0.000000e+00, %div15alteredBB
  %gen185 = fadd double %_184, 1.800000e+02
  %_186 = fsub double %div15alteredBB, 1.800000e+02
  %gen187 = fmul double %_186, 1.800000e+02
  %_188 = fsub double %div15alteredBB, 1.800000e+02
  %gen189 = fmul double %_188, 1.800000e+02
  %div16alteredBB = fdiv double %div15alteredBB, 1.800000e+02
  %_190 = fsub double -0.000000e+00, %div16alteredBB
  %gen191 = fadd double %_190, 1.000000e+02
  %_192 = fsub double -0.000000e+00, %div16alteredBB
  %gen193 = fadd double %_192, 1.000000e+02
  %mul17alteredBB = fmul double %div16alteredBB, 1.000000e+02
  %call18alteredBB = call double @cos(double %mul17alteredBB) #3
  %_194 = fsub double %mul14alteredBB, %call18alteredBB
  %gen195 = fmul double %_194, %call18alteredBB
  %mul19alteredBB = fmul double %mul14alteredBB, %call18alteredBB
  %sub20alteredBB = fsub double %mul7alteredBB, %mul19alteredBB
  store double %sub20alteredBB, double* %yalteredBB, align 8
  %177 = load double, double* %yalteredBB, align 8
  %cmpalteredBB = fcmp olt double %177, 0.000000e+00
  store i32 2023972849, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %result.reload207 = load volatile double*, double** %result.reg2mem
  store double -1.000000e+00, double* %result.reload207, align 8
  store i32 1834250980, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %178 = load double, double* %y.reload, align 8
  %call21alteredBB = call double @sqrt(double %178) #3
  %result.reload = load volatile double*, double** %result.reg2mem
  store double %call21alteredBB, double* %result.reload, align 8
  store i32 -359201133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.else, %originalBBpart2198, %originalBB196, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
