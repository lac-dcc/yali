; ModuleID = 'source-C-CXX/69/306.c'
source_filename = "source-C-CXX/69/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %.reg2mem23 = alloca double
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1904516934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1904516934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2092537549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2092537549, label %first
    i32 -1408488372, label %originalBB
    i32 -1915219686, label %originalBBpart2
    i32 -765295295, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1408488372, i32 -765295295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %d = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %15 = load double, double* %x1.addr, align 8
  %16 = load double, double* %x2.addr, align 8
  %sub = fsub double %15, %16
  %call = call double @pow(double %sub, double 2.000000e+00) #3
  %17 = load double, double* %y1.addr, align 8
  %18 = load double, double* %y2.addr, align 8
  %sub1 = fsub double %17, %18
  %call2 = call double @pow(double %sub1, double 2.000000e+00) #3
  %add = fadd double %call, %call2
  %call3 = call double @sqrt(double %add) #3
  store double %call3, double* %d, align 8
  %19 = load double, double* %d, align 8
  store double %19, double* %.reg2mem23
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -377204957
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -377204957
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1915219686, i32 -765295295
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload24 = load volatile double, double* %.reg2mem23
  ret double %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca double, align 8
  %y1.addralteredBB = alloca double, align 8
  %x2.addralteredBB = alloca double, align 8
  %y2.addralteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store double %x1, double* %x1.addralteredBB, align 8
  store double %y1, double* %y1.addralteredBB, align 8
  store double %x2, double* %x2.addralteredBB, align 8
  store double %y2, double* %y2.addralteredBB, align 8
  %35 = load double, double* %x1.addralteredBB, align 8
  %36 = load double, double* %x2.addralteredBB, align 8
  %_ = fsub double %35, %36
  %gen = fmul double %_, %36
  %subalteredBB = fsub double %35, %36
  %callalteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %37 = load double, double* %y1.addralteredBB, align 8
  %38 = load double, double* %y2.addralteredBB, align 8
  %_4 = fsub double -0.000000e+00, %37
  %gen5 = fadd double %_4, %38
  %_6 = fsub double -0.000000e+00, %37
  %gen7 = fadd double %_6, %38
  %_8 = fsub double -0.000000e+00, %37
  %gen9 = fadd double %_8, %38
  %sub1alteredBB = fsub double %37, %38
  %call2alteredBB = call double @pow(double %sub1alteredBB, double 2.000000e+00) #3
  %_10 = fsub double %callalteredBB, %call2alteredBB
  %gen11 = fmul double %_10, %call2alteredBB
  %_12 = fsub double %callalteredBB, %call2alteredBB
  %gen13 = fmul double %_12, %call2alteredBB
  %_14 = fsub double -0.000000e+00, %callalteredBB
  %gen15 = fadd double %_14, %call2alteredBB
  %_16 = fsub double -0.000000e+00, %callalteredBB
  %gen17 = fadd double %_16, %call2alteredBB
  %_18 = fsub double -0.000000e+00, %callalteredBB
  %gen19 = fadd double %_18, %call2alteredBB
  %addalteredBB = fadd double %callalteredBB, %call2alteredBB
  %call3alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call3alteredBB, double* %dalteredBB, align 8
  %39 = load double, double* %dalteredBB, align 8
  store i32 -1408488372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %dis.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1427270771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1427270771, label %first
    i32 -628302170, label %originalBB
    i32 -1375319610, label %originalBBpart2
    i32 -888876586, label %for.cond
    i32 1984853644, label %for.body
    i32 243991224, label %for.inc
    i32 905293678, label %for.end
    i32 -942388102, label %for.cond9
    i32 406829660, label %for.body11
    i32 -1039832454, label %for.cond12
    i32 -1009703892, label %for.body14
    i32 2060702503, label %if.then
    i32 -82992664, label %if.end
    i32 -800177482, label %for.inc34
    i32 -1713639075, label %originalBB41
    i32 785172212, label %originalBBpart246
    i32 -603344567, label %for.end36
    i32 2060713403, label %originalBB48
    i32 -167401338, label %originalBBpart250
    i32 2137302407, label %for.inc37
    i32 -1652111638, label %for.end39
    i32 -1503706396, label %originalBBalteredBB
    i32 272603655, label %originalBB41alteredBB
    i32 -1603933430, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -628302170, i32 -1503706396
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1142710600
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1142710600
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1375319610, i32 -1503706396
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -888876586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1984853644, i32 905293678
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload89 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload89, i64 0, i64 %idxprom
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload66, align 4
  %idxprom1 = sext i32 %45 to i64
  %y.reload95 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload95, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 243991224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload65, align 4
  %47 = add i32 %46, 2117025221
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2117025221
  %inc = add nsw i32 %46, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload64, align 4
  store i32 -888876586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload88 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %x.reload88, i64 0, i64 0
  %50 = load double, double* %arrayidx4, align 16
  %y.reload94 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %y.reload94, i64 0, i64 0
  %51 = load double, double* %arrayidx5, align 16
  %x.reload87 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x.reload87, i64 0, i64 1
  %52 = load double, double* %arrayidx6, align 8
  %y.reload93 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %y.reload93, i64 0, i64 1
  %53 = load double, double* %arrayidx7, align 8
  %call8 = call double @f(double %50, double %51, double %52, double %53)
  %dis.reload83 = load volatile double*, double** %dis.reg2mem
  store double %call8, double* %dis.reload83, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -942388102, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload76, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload78, align 4
  %cmp10 = icmp slt i32 %54, %55
  %56 = select i1 %cmp10, i32 406829660, i32 -1652111638
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload75, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload63, align 4
  store i32 -1039832454, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %64 = sub i32 %63, -2119379984
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2119379984
  %sub = sub nsw i32 %63, 1
  %cmp13 = icmp slt i32 %62, %66
  %67 = select i1 %cmp13, i32 -1009703892, i32 -603344567
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload61, align 4
  %idxprom15 = sext i32 %68 to i64
  %x.reload86 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x.reload86, i64 0, i64 %idxprom15
  %69 = load double, double* %arrayidx16, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload60, align 4
  %idxprom17 = sext i32 %70 to i64
  %y.reload92 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y.reload92, i64 0, i64 %idxprom17
  %71 = load double, double* %arrayidx18, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload74, align 4
  %idxprom19 = sext i32 %72 to i64
  %x.reload85 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x.reload85, i64 0, i64 %idxprom19
  %73 = load double, double* %arrayidx20, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload73, align 4
  %idxprom21 = sext i32 %74 to i64
  %y.reload91 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload91, i64 0, i64 %idxprom21
  %75 = load double, double* %arrayidx22, align 8
  %call23 = call double @f(double %69, double %71, double %73, double %75)
  %dis.reload82 = load volatile double*, double** %dis.reg2mem
  %76 = load double, double* %dis.reload82, align 8
  %cmp24 = fcmp ogt double %call23, %76
  %77 = select i1 %cmp24, i32 2060702503, i32 -82992664
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload59, align 4
  %idxprom25 = sext i32 %78 to i64
  %x.reload84 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %x.reload84, i64 0, i64 %idxprom25
  %79 = load double, double* %arrayidx26, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload58, align 4
  %idxprom27 = sext i32 %80 to i64
  %y.reload90 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y.reload90, i64 0, i64 %idxprom27
  %81 = load double, double* %arrayidx28, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload72, align 4
  %idxprom29 = sext i32 %82 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom29
  %83 = load double, double* %arrayidx30, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload71, align 4
  %idxprom31 = sext i32 %84 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom31
  %85 = load double, double* %arrayidx32, align 8
  %call33 = call double @f(double %79, double %81, double %83, double %85)
  %dis.reload81 = load volatile double*, double** %dis.reg2mem
  store double %call33, double* %dis.reload81, align 8
  store i32 -82992664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -800177482, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1820322223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1820322223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1713639075, i32 272603655
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload57, align 4
  %102 = sub i32 %101, -36502319
  %103 = add i32 %102, 1
  %104 = add i32 %103, -36502319
  %inc35 = add nsw i32 %101, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload56, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1116016977
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1116016977
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 785172212, i32 272603655
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1039832454, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1398037193
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1398037193
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2060713403, i32 -1603933430
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -678913275
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -678913275
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -167401338, i32 -1603933430
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2137302407, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload70, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc38 = add nsw i32 %150, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload, align 4
  store i32 -942388102, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %153 = load double, double* %dis.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -628302170, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload55, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_ = sub i32 0, %154
  %157 = add i32 %156, 316027218
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 316027218
  %gen = add i32 %156, 1
  %160 = sub i32 %154, 658497546
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 658497546
  %_42 = sub i32 %154, 1
  %gen43 = mul i32 %162, 1
  %_44 = shl i32 %154, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %154, %163
  %inc35alteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload, align 4
  store i32 -1713639075, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2060713403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart250, %originalBB48, %for.end36, %originalBBpart246, %originalBB41, %for.inc34, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
