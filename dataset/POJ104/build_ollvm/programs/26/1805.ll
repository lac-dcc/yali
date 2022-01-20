; ModuleID = 'source-C-CXX/26/1805.c'
source_filename = "source-C-CXX/26/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @x1(double %a, double %b, double %c) #0 {
entry:
  %.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %x11 = alloca double, align 8
  %det = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %b.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a.addr, align 8
  %mul1 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c.addr, align 8
  %mul2 = fmul double %mul1, %3
  %sub = fsub double %mul, %mul2
  store double %sub, double* %det, align 8
  %4 = load double, double* %det, align 8
  store double %4, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -115351312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -115351312, label %first
    i32 -1112939721, label %if.then
    i32 -1689964613, label %if.else
    i32 201274457, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1112939721, i32 -1689964613
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b.addr, align 8
  %sub3 = fsub double -0.000000e+00, %6
  %7 = load double, double* %det, align 8
  %call = call double @sqrt(double %7) #3
  %add = fadd double %sub3, %call
  %8 = load double, double* %a.addr, align 8
  %mul4 = fmul double 2.000000e+00, %8
  %div = fdiv double %add, %mul4
  store double %div, double* %x11, align 8
  store i32 201274457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load double, double* %det, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %call6 = call double @sqrt(double %sub5) #3
  %10 = load double, double* %a.addr, align 8
  %mul7 = fmul double 2.000000e+00, %10
  %div8 = fdiv double %call6, %mul7
  store double %div8, double* %x11, align 8
  store i32 201274457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load double, double* %x11, align 8
  ret double %11

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @x2(double %a, double %b, double %c) #0 {
entry:
  %.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %x22 = alloca double, align 8
  %det = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %b.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a.addr, align 8
  %mul1 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c.addr, align 8
  %mul2 = fmul double %mul1, %3
  %sub = fsub double %mul, %mul2
  store double %sub, double* %det, align 8
  %4 = load double, double* %det, align 8
  store double %4, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -349141259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -349141259, label %first
    i32 402527944, label %if.then
    i32 763449071, label %originalBB
    i32 1547131945, label %originalBBpart2
    i32 1014937657, label %if.else
    i32 -1349232664, label %originalBB30
    i32 -190663361, label %originalBBpart262
    i32 581570790, label %if.end
    i32 619045860, label %originalBBalteredBB
    i32 -716248460, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 402527944, i32 1014937657
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 763449071, i32 619045860
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double, double* %b.addr, align 8
  %sub3 = fsub double -0.000000e+00, %32
  %33 = load double, double* %det, align 8
  %call = call double @sqrt(double %33) #3
  %sub4 = fsub double %sub3, %call
  %34 = load double, double* %a.addr, align 8
  %mul5 = fmul double 2.000000e+00, %34
  %div = fdiv double %sub4, %mul5
  store double %div, double* %x22, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1547131945, i32 619045860
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 581570790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -80954825
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -80954825
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1349232664, i32 -716248460
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load double, double* %det, align 8
  %sub6 = fsub double -0.000000e+00, %76
  %call7 = call double @sqrt(double %sub6) #3
  %77 = load double, double* %a.addr, align 8
  %mul8 = fmul double 2.000000e+00, %77
  %div9 = fdiv double %call7, %mul8
  store double %div9, double* %x22, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1557828417
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1557828417
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -190663361, i32 -716248460
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 581570790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load double, double* %x22, align 8
  ret double %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load double, double* %b.addr, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %106
  %_10 = fsub double -0.000000e+00, -0.000000e+00
  %gen11 = fadd double %_10, %106
  %sub3alteredBB = fsub double -0.000000e+00, %106
  %107 = load double, double* %det, align 8
  %callalteredBB = call double @sqrt(double %107) #3
  %_12 = fsub double -0.000000e+00, %sub3alteredBB
  %gen13 = fadd double %_12, %callalteredBB
  %_14 = fsub double -0.000000e+00, %sub3alteredBB
  %gen15 = fadd double %_14, %callalteredBB
  %_16 = fsub double %sub3alteredBB, %callalteredBB
  %gen17 = fmul double %_16, %callalteredBB
  %_18 = fsub double -0.000000e+00, %sub3alteredBB
  %gen19 = fadd double %_18, %callalteredBB
  %sub4alteredBB = fsub double %sub3alteredBB, %callalteredBB
  %108 = load double, double* %a.addr, align 8
  %_20 = fsub double 2.000000e+00, %108
  %gen21 = fmul double %_20, %108
  %_22 = fsub double 2.000000e+00, %108
  %gen23 = fmul double %_22, %108
  %_24 = fsub double -0.000000e+00, 2.000000e+00
  %gen25 = fadd double %_24, %108
  %mul5alteredBB = fmul double 2.000000e+00, %108
  %_26 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen27 = fmul double %_26, %mul5alteredBB
  %_28 = fsub double %sub4alteredBB, %mul5alteredBB
  %gen29 = fmul double %_28, %mul5alteredBB
  %divalteredBB = fdiv double %sub4alteredBB, %mul5alteredBB
  store double %divalteredBB, double* %x22, align 8
  store i32 763449071, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %109 = load double, double* %det, align 8
  %_31 = fsub double -0.000000e+00, -0.000000e+00
  %gen32 = fadd double %_31, %109
  %_33 = fsub double -0.000000e+00, %109
  %gen34 = fmul double %_33, %109
  %_35 = fsub double -0.000000e+00, -0.000000e+00
  %gen36 = fadd double %_35, %109
  %_37 = fsub double -0.000000e+00, -0.000000e+00
  %gen38 = fadd double %_37, %109
  %sub6alteredBB = fsub double -0.000000e+00, %109
  %call7alteredBB = call double @sqrt(double %sub6alteredBB) #3
  %110 = load double, double* %a.addr, align 8
  %_39 = fsub double 2.000000e+00, %110
  %gen40 = fmul double %_39, %110
  %_41 = fsub double -0.000000e+00, 2.000000e+00
  %gen42 = fadd double %_41, %110
  %_43 = fsub double 2.000000e+00, %110
  %gen44 = fmul double %_43, %110
  %_45 = fsub double -0.000000e+00, 2.000000e+00
  %gen46 = fadd double %_45, %110
  %mul8alteredBB = fmul double 2.000000e+00, %110
  %_47 = fsub double %call7alteredBB, %mul8alteredBB
  %gen48 = fmul double %_47, %mul8alteredBB
  %_49 = fsub double -0.000000e+00, %call7alteredBB
  %gen50 = fadd double %_49, %mul8alteredBB
  %_51 = fsub double -0.000000e+00, %call7alteredBB
  %gen52 = fadd double %_51, %mul8alteredBB
  %_53 = fsub double %call7alteredBB, %mul8alteredBB
  %gen54 = fmul double %_53, %mul8alteredBB
  %_55 = fsub double -0.000000e+00, %call7alteredBB
  %gen56 = fadd double %_55, %mul8alteredBB
  %_57 = fsub double -0.000000e+00, %call7alteredBB
  %gen58 = fadd double %_57, %mul8alteredBB
  %_59 = fsub double -0.000000e+00, %call7alteredBB
  %gen60 = fadd double %_59, %mul8alteredBB
  %div9alteredBB = fdiv double %call7alteredBB, %mul8alteredBB
  store double %div9alteredBB, double* %x22, align 8
  store i32 -1349232664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB30, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %det = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 100758979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 100758979, label %for.cond
    i32 -875452981, label %for.body
    i32 -82924623, label %for.inc
    i32 -1900911547, label %for.end
    i32 863592667, label %for.cond6
    i32 -1192298553, label %originalBB
    i32 1068452188, label %originalBBpart2
    i32 529903945, label %for.body8
    i32 -773569134, label %land.lhs.true
    i32 1699995299, label %originalBB126
    i32 1230836898, label %originalBBpart2128
    i32 1465085175, label %if.then
    i32 -196625907, label %if.else
    i32 480267711, label %if.then51
    i32 -1733032644, label %if.else60
    i32 1192431674, label %if.then64
    i32 1228876562, label %if.else93
    i32 -387479371, label %if.end
    i32 1589407823, label %originalBB130
    i32 856318099, label %originalBBpart2132
    i32 1813904413, label %if.end121
    i32 1161372705, label %originalBB134
    i32 1700203040, label %originalBBpart2136
    i32 -984959917, label %if.end122
    i32 1668985614, label %for.inc123
    i32 411850169, label %for.end125
    i32 -712161889, label %originalBBalteredBB
    i32 1263936286, label %originalBB126alteredBB
    i32 -1223603478, label %originalBB130alteredBB
    i32 -969485941, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -875452981, i32 -1900911547
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -82924623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 100758979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 863592667, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1819914729
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1819914729
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1192298553, i32 -712161889
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %24, %25
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1313638534
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1313638534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1068452188, i32 -712161889
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 529903945, i32 411850169
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %43 = load double, double* %arrayidx10, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %45 = load double, double* %arrayidx12, align 8
  %mul = fmul double %43, %45
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %47 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %47
  %48 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %49 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %49
  %sub = fsub double %mul, %mul18
  store double %sub, double* %det, align 8
  %50 = load double, double* %det, align 8
  %cmp19 = fcmp oge double %50, 0.000000e+00
  %51 = select i1 %cmp19, i32 -773569134, i32 -196625907
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1444729594
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1444729594
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1699995299, i32 1263936286
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %68 = load double, double* %arrayidx21, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %70 = load double, double* %arrayidx23, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24
  %72 = load double, double* %arrayidx25, align 8
  %call26 = call double @x1(double %68, double %70, double %72)
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %74 = load double, double* %arrayidx28, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %76 = load double, double* %arrayidx30, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %78 = load double, double* %arrayidx32, align 8
  %call33 = call double @x2(double %74, double %76, double %78)
  %cmp34 = fcmp une double %call26, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 182247889
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 182247889
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1230836898, i32 1263936286
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %94 = select i1 %cmp34.reload, i32 1465085175, i32 -196625907
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %96 = load double, double* %arrayidx36, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %98 = load double, double* %arrayidx38, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom39
  %100 = load double, double* %arrayidx40, align 8
  %call41 = call double @x1(double %96, double %98, double %100)
  %101 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %101 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42
  %102 = load double, double* %arrayidx43, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %104 = load double, double* %arrayidx45, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %106 = load double, double* %arrayidx47, align 8
  %call48 = call double @x2(double %102, double %104, double %106)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %call41, double %call48)
  store i32 -984959917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load double, double* %det, align 8
  %cmp50 = fcmp oge double %107, 0.000000e+00
  %108 = select i1 %cmp50, i32 480267711, i32 -1733032644
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %109 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  %110 = load double, double* %arrayidx53, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %112 = load double, double* %arrayidx55, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %113 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom56
  %114 = load double, double* %arrayidx57, align 8
  %call58 = call double @x1(double %110, double %112, double %114)
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %call58)
  store i32 1813904413, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %115 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %116 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp une double %116, 0.000000e+00
  %117 = select i1 %cmp63, i32 1192431674, i32 1228876562
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %118 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %119 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double -0.000000e+00, %119
  %120 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %120 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68
  %121 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double 2.000000e+00, %121
  %div = fdiv double %sub67, %mul70
  %122 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %122 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom71
  %123 = load double, double* %arrayidx72, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %124 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom73
  %125 = load double, double* %arrayidx74, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %126 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  %127 = load double, double* %arrayidx76, align 8
  %call77 = call double @x1(double %123, double %125, double %127)
  %128 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %128 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom78
  %129 = load double, double* %arrayidx79, align 8
  %sub80 = fsub double -0.000000e+00, %129
  %130 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %130 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %131 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %131
  %div84 = fdiv double %sub80, %mul83
  %132 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %132 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom85
  %133 = load double, double* %arrayidx86, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %134 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom87
  %135 = load double, double* %arrayidx88, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %136 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom89
  %137 = load double, double* %arrayidx90, align 8
  %call91 = call double @x2(double %133, double %135, double %137)
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div, double %call77, double %div84, double %call91)
  store i32 -387479371, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %138 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom94
  %139 = load double, double* %arrayidx95, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %140 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %141 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double 2.000000e+00, %141
  %div99 = fdiv double %139, %mul98
  %142 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %142 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom100
  %143 = load double, double* %arrayidx101, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %144 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom102
  %145 = load double, double* %arrayidx103, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %146 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom104
  %147 = load double, double* %arrayidx105, align 8
  %call106 = call double @x1(double %143, double %145, double %147)
  %148 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %148 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom107
  %149 = load double, double* %arrayidx108, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %150 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom109
  %151 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 2.000000e+00, %151
  %div112 = fdiv double %149, %mul111
  %152 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %152 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom113
  %153 = load double, double* %arrayidx114, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %154 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom115
  %155 = load double, double* %arrayidx116, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %156 to i64
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom117
  %157 = load double, double* %arrayidx118, align 8
  %call119 = call double @x2(double %153, double %155, double %157)
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div99, double %call106, double %div112, double %call119)
  store i32 -387479371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 2045442209
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2045442209
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1589407823, i32 -1223603478
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, 1787388395
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1787388395
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 856318099, i32 -1223603478
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1813904413, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1161372705, i32 -969485941
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, -111353515
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -111353515
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1700203040, i32 -969485941
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -984959917, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1668985614, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc124 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 863592667, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %256, %257
  store i32 -1192298553, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %258 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %259 = load double, double* %arrayidx21alteredBB, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %260 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %261 = load double, double* %arrayidx23alteredBB, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %262 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24alteredBB
  %263 = load double, double* %arrayidx25alteredBB, align 8
  %call26alteredBB = call double @x1(double %259, double %261, double %263)
  %264 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %264 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27alteredBB
  %265 = load double, double* %arrayidx28alteredBB, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %266 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %267 = load double, double* %arrayidx30alteredBB, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %268 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31alteredBB
  %269 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @x2(double %265, double %267, double %269)
  %cmp34alteredBB = fcmp une double %call26alteredBB, %call33alteredBB
  store i32 1699995299, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1589407823, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1161372705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2136, %originalBB134, %if.end121, %originalBBpart2132, %originalBB130, %if.end, %if.else93, %if.then64, %if.else60, %if.then51, %if.else, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
