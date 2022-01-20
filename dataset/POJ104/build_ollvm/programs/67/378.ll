; ModuleID = 'source-C-CXX/67/378.c'
source_filename = "source-C-CXX/67/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %answer = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 694431982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 694431982, label %while.cond
    i32 1463391483, label %while.body
    i32 160451685, label %while.cond1
    i32 764712206, label %originalBB
    i32 1081283445, label %originalBBpart2
    i32 -1165384197, label %while.body3
    i32 -883791330, label %originalBB19
    i32 -1649803158, label %originalBBpart228
    i32 -2034567458, label %if.then
    i32 1522905173, label %if.else
    i32 -333283586, label %if.then11
    i32 129993063, label %if.else12
    i32 -520397054, label %if.end
    i32 -298691639, label %if.end14
    i32 614473568, label %while.end
    i32 98350742, label %while.end16
    i32 1726790111, label %originalBBalteredBB
    i32 -631316974, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1463391483, i32 98350742
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 160451685, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 615060716
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 615060716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 764712206, i32 1726790111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %k, align 4
  %div = sdiv i32 %31, 2
  %cmp2 = icmp sle i32 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1081283445, i32 1726790111
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1165384197, i32 614473568
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1128092569
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1128092569
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -883791330, i32 -631316974
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %63, 4323846
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 4323846
  %sub = sub nsw i32 %63, %64
  store i32 %67, i32* %b, align 4
  %68 = load i32, i32* %a, align 4
  %conv = sitofp i32 %68 to double
  %69 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %69 to double
  %call5 = call i32 @check(double %conv, double %conv4)
  store i32 %call5, i32* %answer, align 4
  %70 = load i32, i32* %answer, align 4
  %cmp6 = icmp eq i32 %70, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1612455018
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1612455018
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1649803158, i32 -631316974
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 -2034567458, i32 1522905173
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101)
  store i32 614473568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %102, 2
  %103 = select i1 %cmp9, i32 -333283586, i32 129993063
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1881797479
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1881797479
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -520397054, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 508484175
  %110 = add i32 %109, 2
  %111 = add i32 %110, 508484175
  %add13 = add nsw i32 %108, 2
  store i32 %111, i32* %i, align 4
  store i32 -520397054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -298691639, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 160451685, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add15 = add nsw i32 %112, 2
  store i32 %116, i32* %k, align 4
  store i32 694431982, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %120 = add i32 0, -1461231283
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1461231283
  %_ = sub i32 0, %119
  %123 = add i32 %122, 1841803622
  %124 = add i32 %123, 2
  %125 = sub i32 %124, 1841803622
  %gen = add i32 %122, 2
  %126 = sub i32 0, %119
  %127 = add i32 0, %126
  %_17 = sub i32 0, %119
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %gen18 = add i32 %127, 2
  %divalteredBB = sdiv i32 %119, 2
  %cmp2alteredBB = icmp sle i32 %118, %divalteredBB
  store i32 764712206, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %a, align 4
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %i, align 4
  %_20 = shl i32 %131, %132
  %_21 = shl i32 %131, %132
  %133 = add i32 0, -2111758190
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, -2111758190
  %_22 = sub i32 0, %131
  %136 = sub i32 %135, 746739887
  %137 = add i32 %136, %132
  %138 = add i32 %137, 746739887
  %gen23 = add i32 %135, %132
  %139 = sub i32 0, -1630174807
  %140 = sub i32 %139, %131
  %141 = add i32 %140, -1630174807
  %_24 = sub i32 0, %131
  %142 = sub i32 %141, 129603730
  %143 = add i32 %142, %132
  %144 = add i32 %143, 129603730
  %gen25 = add i32 %141, %132
  %_26 = shl i32 %131, %132
  %145 = add i32 %131, 225789646
  %146 = sub i32 %145, %132
  %147 = sub i32 %146, 225789646
  %subalteredBB = sub nsw i32 %131, %132
  store i32 %147, i32* %b, align 4
  %148 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %148 to double
  %149 = load i32, i32* %b, align 4
  %conv4alteredBB = sitofp i32 %149 to double
  %call5alteredBB = call i32 @check(double %convalteredBB, double %conv4alteredBB)
  store i32 %call5alteredBB, i32* %answer, align 4
  %150 = load i32, i32* %answer, align 4
  %cmp6alteredBB = icmp eq i32 %150, 1
  store i32 -883791330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %while.end, %if.end14, %if.end, %if.else12, %if.then11, %if.else, %if.then, %originalBBpart228, %originalBB19, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(double %x, double %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %answer = alloca i32, align 4
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1156433848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1156433848, label %while.cond
    i32 -1944511244, label %originalBB
    i32 -560395381, label %originalBBpart2
    i32 -1716891749, label %while.body
    i32 141883080, label %if.then
    i32 553450374, label %if.else
    i32 2011331842, label %if.end
    i32 1094248294, label %originalBB27
    i32 1734194060, label %originalBBpart229
    i32 -850855742, label %while.end
    i32 340920246, label %while.cond5
    i32 -1996552866, label %while.body10
    i32 405072918, label %if.then15
    i32 310278787, label %originalBB31
    i32 445735258, label %originalBBpart233
    i32 -194728595, label %if.else16
    i32 -1971419525, label %originalBB35
    i32 -1578109251, label %originalBBpart245
    i32 84928934, label %if.end18
    i32 1937785127, label %while.end19
    i32 1788384468, label %land.lhs.true
    i32 1387861665, label %originalBB47
    i32 673646530, label %originalBBpart249
    i32 1487552289, label %if.then24
    i32 -308982617, label %if.else25
    i32 -471888321, label %if.end26
    i32 507618358, label %originalBB51
    i32 -1300475338, label %originalBBpart253
    i32 -632059003, label %originalBBalteredBB
    i32 410642071, label %originalBB27alteredBB
    i32 -798236464, label %originalBB31alteredBB
    i32 -2115969511, label %originalBB35alteredBB
    i32 -683019900, label %originalBB47alteredBB
    i32 1047259827, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1562866304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1562866304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1944511244, i32 -632059003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load double, double* %x.addr, align 8
  %call = call double @sqrt(double %28) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 260785142
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 260785142
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -560395381, i32 -632059003
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1716891749, i32 -850855742
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load double, double* %x.addr, align 8
  %conv2 = fptosi double %45 to i32
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %conv2, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 141883080, i32 553450374
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  store i32 -850855742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 2011331842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -219445656
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -219445656
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1094248294, i32 410642071
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1445998789
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1445998789
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1734194060, i32 410642071
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1156433848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 340920246, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %95 to double
  %96 = load double, double* %y.addr, align 8
  %call7 = call double @sqrt(double %96) #3
  %cmp8 = fcmp ole double %conv6, %call7
  %97 = select i1 %cmp8, i32 -1996552866, i32 1937785127
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %98 = load double, double* %y.addr, align 8
  %conv11 = fptosi double %98 to i32
  %99 = load i32, i32* %i, align 4
  %rem12 = srem i32 %conv11, %99
  %cmp13 = icmp eq i32 %rem12, 0
  %100 = select i1 %cmp13, i32 405072918, i32 -194728595
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -1952841300
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1952841300
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 310278787, i32 -798236464
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %d2, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 235229588
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 235229588
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 445735258, i32 -798236464
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1937785127, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1971419525, i32 -2115969511
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc17 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -37106517
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -37106517
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1578109251, i32 -2115969511
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 84928934, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 340920246, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %177 = load i32, i32* %d1, align 4
  %cmp20 = icmp eq i32 %177, 0
  %178 = select i1 %cmp20, i32 1788384468, i32 -308982617
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1595660081
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1595660081
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1387861665, i32 -683019900
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load i32, i32* %d2, align 4
  %cmp22 = icmp eq i32 %194, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 673646530, i32 -683019900
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 1487552289, i32 -308982617
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %answer, align 4
  store i32 -471888321, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  store i32 -471888321, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -1116908106
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1116908106
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 507618358, i32 1047259827
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %225 = load i32, i32* %answer, align 4
  store i32 %225, i32* %.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 985087359
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 985087359
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1300475338, i32 1047259827
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %241 to double
  %242 = load double, double* %x.addr, align 8
  %callalteredBB = call double @sqrt(double %242) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1944511244, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1094248294, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d2, align 4
  store i32 310278787, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_ = sub i32 %243, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, %243
  %247 = add i32 0, %246
  %_36 = sub i32 0, %243
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen37 = add i32 %247, 1
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_38 = sub i32 0, %243
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen39 = add i32 %251, 1
  %254 = add i32 0, 1566816541
  %255 = sub i32 %254, %243
  %256 = sub i32 %255, 1566816541
  %_40 = sub i32 0, %243
  %257 = sub i32 %256, -169337871
  %258 = add i32 %257, 1
  %259 = add i32 %258, -169337871
  %gen41 = add i32 %256, 1
  %260 = sub i32 0, %243
  %261 = add i32 0, %260
  %_42 = sub i32 0, %243
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen43 = add i32 %261, 1
  %266 = add i32 %243, 1512106415
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1512106415
  %inc17alteredBB = add nsw i32 %243, 1
  store i32 %268, i32* %i, align 4
  store i32 -1971419525, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %d2, align 4
  %cmp22alteredBB = icmp eq i32 %269, 0
  store i32 1387861665, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %answer, align 4
  store i32 507618358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB51, %if.end26, %if.else25, %if.then24, %originalBBpart249, %originalBB47, %land.lhs.true, %while.end19, %if.end18, %originalBBpart245, %originalBB35, %if.else16, %originalBBpart233, %originalBB31, %if.then15, %while.body10, %while.cond5, %while.end, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
