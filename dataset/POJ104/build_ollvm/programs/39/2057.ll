; ModuleID = 'source-C-CXX/39/2057.c'
source_filename = "source-C-CXX/39/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %j = alloca double, align 8
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %j)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %j, align 8
  %call1 = call double @mian(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %s, align 8
  %5 = load double, double* %s, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -45328641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -45328641, label %first
    i32 -2022707912, label %if.then
    i32 469317052, label %originalBB
    i32 -977701332, label %originalBBpart2
    i32 -437490405, label %if.else
    i32 1567660150, label %if.end
    i32 -1376492400, label %originalBB4
    i32 -1380004932, label %originalBBpart26
    i32 1555094809, label %originalBBalteredBB
    i32 1897144070, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -2022707912, i32 -437490405
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 469317052, i32 1555094809
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -977701332, i32 1555094809
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1567660150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load double, double* %s, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %47)
  store i32 1567660150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 202848244
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 202848244
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1376492400, i32 1897144070
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 630190528
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 630190528
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1380004932, i32 1897144070
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 469317052, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1376492400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @mian(double %a, double %b, double %c, double %d, double %j) #0 {
entry:
  %.reg2mem153 = alloca double
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2143892840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2143892840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1888830347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1888830347, label %first
    i32 1472985981, label %originalBB
    i32 658015001, label %originalBBpart2
    i32 852354371, label %if.then
    i32 135099353, label %originalBB135
    i32 1391763980, label %originalBBpart2137
    i32 -1447089850, label %if.else
    i32 -708268817, label %return
    i32 -1581026166, label %originalBB139
    i32 716016786, label %originalBBpart2141
    i32 1114151997, label %originalBBalteredBB
    i32 1689422889, label %originalBB135alteredBB
    i32 1472096582, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1472985981, i32 1114151997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %j.addr = alloca double, align 8
  %q = alloca double, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %s = alloca double, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %j, double* %j.addr, align 8
  %27 = load double, double* %j.addr, align 8
  %div = fdiv double %27, 2.000000e+00
  %div1 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div1, 0x400921FB4D12D84A
  store double %mul, double* %q, align 8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %add = fadd double %28, %29
  %30 = load double, double* %c.addr, align 8
  %add2 = fadd double %add, %30
  %31 = load double, double* %d.addr, align 8
  %add3 = fadd double %add2, %31
  %div4 = fdiv double %add3, 2.000000e+00
  store double %div4, double* %s, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b.addr, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %sub, %sub5
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c.addr, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d.addr, align 8
  %sub9 = fsub double %38, %39
  %mul10 = fmul double %mul8, %sub9
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul11 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %d.addr, align 8
  %mul13 = fmul double %mul12, %43
  %44 = load double, double* %q, align 8
  %call = call double @cos(double %44) #3
  %mul14 = fmul double %mul13, %call
  %45 = load double, double* %q, align 8
  %call15 = call double @cos(double %45) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul10, %mul16
  %w.reload151 = load volatile double*, double** %w.reg2mem
  store double %sub17, double* %w.reload151, align 8
  %w.reload150 = load volatile double*, double** %w.reg2mem
  %46 = load double, double* %w.reload150, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 308003521
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 308003521
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
  %73 = select i1 %71, i32 658015001, i32 1114151997
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 852354371, i32 -1447089850
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 135099353, i32 1689422889
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %retval.reload149 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload149, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1482253331
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1482253331
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1391763980, i32 1689422889
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -708268817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile double*, double** %w.reg2mem
  %116 = load double, double* %w.reload, align 8
  %call18 = call double @sqrt(double %116) #3
  %e.reload152 = load volatile double*, double** %e.reg2mem
  store double %call18, double* %e.reload152, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %117 = load double, double* %e.reload, align 8
  %retval.reload148 = load volatile double*, double** %retval.reg2mem
  store double %117, double* %retval.reload148, align 8
  store i32 -708268817, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1581026166, i32 1472096582
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %retval.reload147 = load volatile double*, double** %retval.reg2mem
  %144 = load double, double* %retval.reload147, align 8
  store double %144, double* %.reg2mem153
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 525522949
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 525522949
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 716016786, i32 1472096582
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload154 = load volatile double, double* %.reg2mem153
  ret double %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %j.addralteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %j, double* %j.addralteredBB, align 8
  %160 = load double, double* %j.addralteredBB, align 8
  %_ = fsub double %160, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %divalteredBB = fdiv double %160, 2.000000e+00
  %_19 = fsub double %divalteredBB, 1.800000e+02
  %gen20 = fmul double %_19, 1.800000e+02
  %_21 = fsub double -0.000000e+00, %divalteredBB
  %gen22 = fadd double %_21, 1.800000e+02
  %div1alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %_23 = fsub double %div1alteredBB, 0x400921FB4D12D84A
  %gen24 = fmul double %_23, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div1alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %qalteredBB, align 8
  %161 = load double, double* %a.addralteredBB, align 8
  %162 = load double, double* %b.addralteredBB, align 8
  %_25 = fsub double %161, %162
  %gen26 = fmul double %_25, %162
  %_27 = fsub double -0.000000e+00, %161
  %gen28 = fadd double %_27, %162
  %_29 = fsub double -0.000000e+00, %161
  %gen30 = fadd double %_29, %162
  %addalteredBB = fadd double %161, %162
  %163 = load double, double* %c.addralteredBB, align 8
  %_31 = fsub double %addalteredBB, %163
  %gen32 = fmul double %_31, %163
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %163
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %163
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %163
  %_39 = fsub double %addalteredBB, %163
  %gen40 = fmul double %_39, %163
  %_41 = fsub double %addalteredBB, %163
  %gen42 = fmul double %_41, %163
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %163
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %163
  %add2alteredBB = fadd double %addalteredBB, %163
  %164 = load double, double* %d.addralteredBB, align 8
  %_47 = fsub double %add2alteredBB, %164
  %gen48 = fmul double %_47, %164
  %_49 = fsub double %add2alteredBB, %164
  %gen50 = fmul double %_49, %164
  %_51 = fsub double %add2alteredBB, %164
  %gen52 = fmul double %_51, %164
  %_53 = fsub double -0.000000e+00, %add2alteredBB
  %gen54 = fadd double %_53, %164
  %_55 = fsub double %add2alteredBB, %164
  %gen56 = fmul double %_55, %164
  %_57 = fsub double -0.000000e+00, %add2alteredBB
  %gen58 = fadd double %_57, %164
  %_59 = fsub double %add2alteredBB, %164
  %gen60 = fmul double %_59, %164
  %add3alteredBB = fadd double %add2alteredBB, %164
  %_61 = fsub double %add3alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %add3alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %div4alteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %div4alteredBB, double* %salteredBB, align 8
  %165 = load double, double* %salteredBB, align 8
  %166 = load double, double* %a.addralteredBB, align 8
  %subalteredBB = fsub double %165, %166
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %b.addralteredBB, align 8
  %_65 = fsub double %167, %168
  %gen66 = fmul double %_65, %168
  %_67 = fsub double %167, %168
  %gen68 = fmul double %_67, %168
  %_69 = fsub double %167, %168
  %gen70 = fmul double %_69, %168
  %_71 = fsub double %167, %168
  %gen72 = fmul double %_71, %168
  %_73 = fsub double -0.000000e+00, %167
  %gen74 = fadd double %_73, %168
  %sub5alteredBB = fsub double %167, %168
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %169 = load double, double* %salteredBB, align 8
  %170 = load double, double* %c.addralteredBB, align 8
  %_77 = fsub double -0.000000e+00, %169
  %gen78 = fadd double %_77, %170
  %_79 = fsub double -0.000000e+00, %169
  %gen80 = fadd double %_79, %170
  %_81 = fsub double -0.000000e+00, %169
  %gen82 = fadd double %_81, %170
  %_83 = fsub double %169, %170
  %gen84 = fmul double %_83, %170
  %_85 = fsub double -0.000000e+00, %169
  %gen86 = fadd double %_85, %170
  %_87 = fsub double -0.000000e+00, %169
  %gen88 = fadd double %_87, %170
  %_89 = fsub double %169, %170
  %gen90 = fmul double %_89, %170
  %sub7alteredBB = fsub double %169, %170
  %_91 = fsub double -0.000000e+00, %mul6alteredBB
  %gen92 = fadd double %_91, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %171 = load double, double* %salteredBB, align 8
  %172 = load double, double* %d.addralteredBB, align 8
  %sub9alteredBB = fsub double %171, %172
  %_93 = fsub double -0.000000e+00, %mul8alteredBB
  %gen94 = fadd double %_93, %sub9alteredBB
  %_95 = fsub double -0.000000e+00, %mul8alteredBB
  %gen96 = fadd double %_95, %sub9alteredBB
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %173 = load double, double* %a.addralteredBB, align 8
  %174 = load double, double* %b.addralteredBB, align 8
  %_99 = fsub double %173, %174
  %gen100 = fmul double %_99, %174
  %_101 = fsub double %173, %174
  %gen102 = fmul double %_101, %174
  %mul11alteredBB = fmul double %173, %174
  %175 = load double, double* %c.addralteredBB, align 8
  %_103 = fsub double -0.000000e+00, %mul11alteredBB
  %gen104 = fadd double %_103, %175
  %mul12alteredBB = fmul double %mul11alteredBB, %175
  %176 = load double, double* %d.addralteredBB, align 8
  %_105 = fsub double -0.000000e+00, %mul12alteredBB
  %gen106 = fadd double %_105, %176
  %mul13alteredBB = fmul double %mul12alteredBB, %176
  %177 = load double, double* %qalteredBB, align 8
  %callalteredBB = call double @cos(double %177) #3
  %_107 = fsub double %mul13alteredBB, %callalteredBB
  %gen108 = fmul double %_107, %callalteredBB
  %_109 = fsub double %mul13alteredBB, %callalteredBB
  %gen110 = fmul double %_109, %callalteredBB
  %_111 = fsub double -0.000000e+00, %mul13alteredBB
  %gen112 = fadd double %_111, %callalteredBB
  %_113 = fsub double -0.000000e+00, %mul13alteredBB
  %gen114 = fadd double %_113, %callalteredBB
  %_115 = fsub double -0.000000e+00, %mul13alteredBB
  %gen116 = fadd double %_115, %callalteredBB
  %_117 = fsub double %mul13alteredBB, %callalteredBB
  %gen118 = fmul double %_117, %callalteredBB
  %_119 = fsub double %mul13alteredBB, %callalteredBB
  %gen120 = fmul double %_119, %callalteredBB
  %_121 = fsub double %mul13alteredBB, %callalteredBB
  %gen122 = fmul double %_121, %callalteredBB
  %mul14alteredBB = fmul double %mul13alteredBB, %callalteredBB
  %178 = load double, double* %qalteredBB, align 8
  %call15alteredBB = call double @cos(double %178) #3
  %_123 = fsub double -0.000000e+00, %mul14alteredBB
  %gen124 = fadd double %_123, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_125 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen126 = fmul double %_125, %mul16alteredBB
  %_127 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen128 = fmul double %_127, %mul16alteredBB
  %_129 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen130 = fmul double %_129, %mul16alteredBB
  %_131 = fsub double -0.000000e+00, %mul10alteredBB
  %gen132 = fadd double %_131, %mul16alteredBB
  %_133 = fsub double -0.000000e+00, %mul10alteredBB
  %gen134 = fadd double %_133, %mul16alteredBB
  %sub17alteredBB = fsub double %mul10alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %walteredBB, align 8
  %179 = load double, double* %walteredBB, align 8
  %cmpalteredBB = fcmp olt double %179, 0.000000e+00
  store i32 1472985981, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reload146 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload146, align 8
  store i32 135099353, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %180 = load double, double* %retval.reload, align 8
  store i32 -1581026166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB139, %return, %if.else, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
