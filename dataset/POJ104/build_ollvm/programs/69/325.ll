; ModuleID = 'source-C-CXX/69/325.c'
source_filename = "source-C-CXX/69/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double* %a, double* %b) #0 {
entry:
  %.reg2mem73 = alloca double
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -820798115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -820798115, label %first
    i32 377106414, label %originalBB
    i32 -1688979906, label %originalBBpart2
    i32 -1159532837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 377106414, i32 -1159532837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %distance = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  store double* %b, double** %b.addr, align 8
  %14 = load double*, double** %a.addr, align 8
  %arrayidx = getelementptr inbounds double, double* %14, i64 0
  %15 = load double, double* %arrayidx, align 8
  %16 = load double*, double** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds double, double* %16, i64 0
  %17 = load double, double* %arrayidx1, align 8
  %sub = fsub double %15, %17
  %18 = load double*, double** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds double, double* %18, i64 0
  %19 = load double, double* %arrayidx2, align 8
  %20 = load double*, double** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds double, double* %20, i64 0
  %21 = load double, double* %arrayidx3, align 8
  %sub4 = fsub double %19, %21
  %mul = fmul double %sub, %sub4
  %22 = load double*, double** %a.addr, align 8
  %arrayidx5 = getelementptr inbounds double, double* %22, i64 1
  %23 = load double, double* %arrayidx5, align 8
  %24 = load double*, double** %b.addr, align 8
  %arrayidx6 = getelementptr inbounds double, double* %24, i64 1
  %25 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %23, %25
  %26 = load double*, double** %a.addr, align 8
  %arrayidx8 = getelementptr inbounds double, double* %26, i64 1
  %27 = load double, double* %arrayidx8, align 8
  %28 = load double*, double** %b.addr, align 8
  %arrayidx9 = getelementptr inbounds double, double* %28, i64 1
  %29 = load double, double* %arrayidx9, align 8
  %sub10 = fsub double %27, %29
  %mul11 = fmul double %sub7, %sub10
  %add = fadd double %mul, %mul11
  %call = call double @sqrt(double %add) #3
  store double %call, double* %distance, align 8
  %30 = load double, double* %distance, align 8
  store double %30, double* %.reg2mem73
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 921613721
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 921613721
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1688979906, i32 -1159532837
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload74 = load volatile double, double* %.reg2mem73
  ret double %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %b.addralteredBB = alloca double*, align 8
  %distancealteredBB = alloca double, align 8
  store double* %a, double** %a.addralteredBB, align 8
  store double* %b, double** %b.addralteredBB, align 8
  %46 = load double*, double** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds double, double* %46, i64 0
  %47 = load double, double* %arrayidxalteredBB, align 8
  %48 = load double*, double** %b.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds double, double* %48, i64 0
  %49 = load double, double* %arrayidx1alteredBB, align 8
  %_ = fsub double %47, %49
  %gen = fmul double %_, %49
  %_12 = fsub double -0.000000e+00, %47
  %gen13 = fadd double %_12, %49
  %_14 = fsub double -0.000000e+00, %47
  %gen15 = fadd double %_14, %49
  %subalteredBB = fsub double %47, %49
  %50 = load double*, double** %a.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds double, double* %50, i64 0
  %51 = load double, double* %arrayidx2alteredBB, align 8
  %52 = load double*, double** %b.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds double, double* %52, i64 0
  %53 = load double, double* %arrayidx3alteredBB, align 8
  %_16 = fsub double %51, %53
  %gen17 = fmul double %_16, %53
  %_18 = fsub double -0.000000e+00, %51
  %gen19 = fadd double %_18, %53
  %_20 = fsub double %51, %53
  %gen21 = fmul double %_20, %53
  %sub4alteredBB = fsub double %51, %53
  %_22 = fsub double %subalteredBB, %sub4alteredBB
  %gen23 = fmul double %_22, %sub4alteredBB
  %_24 = fsub double -0.000000e+00, %subalteredBB
  %gen25 = fadd double %_24, %sub4alteredBB
  %_26 = fsub double %subalteredBB, %sub4alteredBB
  %gen27 = fmul double %_26, %sub4alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub4alteredBB
  %54 = load double*, double** %a.addralteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds double, double* %54, i64 1
  %55 = load double, double* %arrayidx5alteredBB, align 8
  %56 = load double*, double** %b.addralteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds double, double* %56, i64 1
  %57 = load double, double* %arrayidx6alteredBB, align 8
  %_28 = fsub double -0.000000e+00, %55
  %gen29 = fadd double %_28, %57
  %_30 = fsub double -0.000000e+00, %55
  %gen31 = fadd double %_30, %57
  %_32 = fsub double %55, %57
  %gen33 = fmul double %_32, %57
  %_34 = fsub double %55, %57
  %gen35 = fmul double %_34, %57
  %_36 = fsub double %55, %57
  %gen37 = fmul double %_36, %57
  %_38 = fsub double %55, %57
  %gen39 = fmul double %_38, %57
  %sub7alteredBB = fsub double %55, %57
  %58 = load double*, double** %a.addralteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds double, double* %58, i64 1
  %59 = load double, double* %arrayidx8alteredBB, align 8
  %60 = load double*, double** %b.addralteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds double, double* %60, i64 1
  %61 = load double, double* %arrayidx9alteredBB, align 8
  %_40 = fsub double -0.000000e+00, %59
  %gen41 = fadd double %_40, %61
  %_42 = fsub double -0.000000e+00, %59
  %gen43 = fadd double %_42, %61
  %_44 = fsub double %59, %61
  %gen45 = fmul double %_44, %61
  %_46 = fsub double -0.000000e+00, %59
  %gen47 = fadd double %_46, %61
  %_48 = fsub double -0.000000e+00, %59
  %gen49 = fadd double %_48, %61
  %_50 = fsub double %59, %61
  %gen51 = fmul double %_50, %61
  %_52 = fsub double %59, %61
  %gen53 = fmul double %_52, %61
  %sub10alteredBB = fsub double %59, %61
  %_54 = fsub double %sub7alteredBB, %sub10alteredBB
  %gen55 = fmul double %_54, %sub10alteredBB
  %_56 = fsub double -0.000000e+00, %sub7alteredBB
  %gen57 = fadd double %_56, %sub10alteredBB
  %mul11alteredBB = fmul double %sub7alteredBB, %sub10alteredBB
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, %mul11alteredBB
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %mul11alteredBB
  %_62 = fsub double %mulalteredBB, %mul11alteredBB
  %gen63 = fmul double %_62, %mul11alteredBB
  %_64 = fsub double %mulalteredBB, %mul11alteredBB
  %gen65 = fmul double %_64, %mul11alteredBB
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %mul11alteredBB
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %mul11alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul11alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #3
  store double %callalteredBB, double* %distancealteredBB, align 8
  %62 = load double, double* %distancealteredBB, align 8
  store i32 377106414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x [2 x double]], align 16
  %d = alloca [500 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486953797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1486953797, label %for.cond
    i32 713465756, label %for.body
    i32 23988120, label %for.inc
    i32 -234378240, label %for.end
    i32 -1223748489, label %for.cond6
    i32 -1612060897, label %for.body8
    i32 1688880174, label %originalBB
    i32 -1418811975, label %originalBBpart2
    i32 -352053767, label %for.cond9
    i32 -1871407676, label %for.body11
    i32 1142459049, label %originalBB43
    i32 805390731, label %originalBBpart249
    i32 -1488576008, label %for.inc21
    i32 1176362167, label %for.end23
    i32 2049849131, label %for.inc24
    i32 1659545456, label %originalBB51
    i32 -1785489053, label %originalBBpart255
    i32 -725508407, label %for.end26
    i32 -105605789, label %for.cond28
    i32 -1294435714, label %for.body31
    i32 -293473138, label %if.then
    i32 -1597912884, label %if.end
    i32 -526587139, label %for.inc37
    i32 2044985514, label %originalBB57
    i32 -1451670249, label %originalBBpart266
    i32 1214041869, label %for.end39
    i32 1231410758, label %originalBBalteredBB
    i32 -631976571, label %originalBB43alteredBB
    i32 -1455469423, label %originalBB51alteredBB
    i32 1743070717, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 713465756, i32 -234378240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 23988120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1486953797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1223748489, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, -1553148947
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1553148947
  %sub = sub nsw i32 %9, 1
  %cmp7 = icmp slt i32 %8, %12
  %13 = select i1 %cmp7, i32 -1612060897, i32 -725508407
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1688880174, i32 1231410758
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -42690663
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -42690663
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1418811975, i32 1231410758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352053767, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 -1871407676, i32 1176362167
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -2010424635
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2010424635
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1142459049, i32 -631976571
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i32 0, i32 0
  %79 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i32 0, i32 0
  %call17 = call double @dis(double* %arraydecay, double* %arraydecay16)
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add18 = add nsw i32 %80, %81
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom19
  store double %call17, double* %arrayidx20, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1418783043
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1418783043
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 805390731, i32 -631976571
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1488576008, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 1104432572
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1104432572
  %inc22 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -352053767, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 2049849131, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1659545456, i32 -1455469423
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc25 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1785489053, i32 -1455469423
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1223748489, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 1
  %160 = load double, double* %arrayidx27, align 8
  store double %160, double* %max, align 8
  store i32 2, i32* %k, align 4
  store i32 -105605789, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %162
  %163 = add i32 %mul, -705349972
  %164 = sub i32 %163, 3
  %165 = sub i32 %164, -705349972
  %sub29 = sub nsw i32 %mul, 3
  %cmp30 = icmp sle i32 %161, %165
  %166 = select i1 %cmp30, i32 -1294435714, i32 1214041869
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom32
  %168 = load double, double* %arrayidx33, align 8
  %169 = load double, double* %max, align 8
  %cmp34 = fcmp ogt double %168, %169
  %170 = select i1 %cmp34, i32 -293473138, i32 -1597912884
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom35
  %172 = load double, double* %arrayidx36, align 8
  store double %172, double* %max, align 8
  store i32 -1597912884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526587139, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 825762770
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 825762770
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2044985514, i32 1743070717
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 1730379653
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1730379653
  %inc38 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1505567536
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1505567536
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1451670249, i32 1743070717
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -105605789, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %219 = load double, double* %max, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %219)
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 0, 867434740
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 867434740
  %_ = sub i32 0, %221
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen = add i32 %224, 1
  %227 = sub i32 0, -800807401
  %228 = sub i32 %227, %221
  %229 = add i32 %228, -800807401
  %_41 = sub i32 0, %221
  %230 = add i32 %229, -865635557
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -865635557
  %gen42 = add i32 %229, 1
  %233 = sub i32 %221, -1097188615
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1097188615
  %addalteredBB = add nsw i32 %221, 1
  store i32 %235, i32* %j, align 4
  store i32 1688880174, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %236 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom12alteredBB
  %arraydecayalteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i32 0, i32 0
  %237 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %237 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call double @dis(double* %arraydecayalteredBB, double* %arraydecay16alteredBB)
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %_44 = shl i32 %238, %239
  %240 = sub i32 %238, 956251658
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 956251658
  %_45 = sub i32 %238, %239
  %gen46 = mul i32 %242, %239
  %_47 = shl i32 %238, %239
  %243 = sub i32 0, %238
  %244 = sub i32 0, %239
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add18alteredBB = add nsw i32 %238, %239
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x double], [500 x double]* %d, i64 0, i64 %idxprom19alteredBB
  store double %call17alteredBB, double* %arrayidx20alteredBB, align 8
  store i32 1142459049, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_52 = sub i32 %247, 1
  %gen53 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %247, %250
  %inc25alteredBB = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 1659545456, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %_58 = shl i32 %252, 1
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_59 = sub i32 0, %252
  %255 = add i32 %254, 271844663
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 271844663
  %gen60 = add i32 %254, 1
  %258 = sub i32 0, 1
  %259 = add i32 %252, %258
  %_61 = sub i32 %252, 1
  %gen62 = mul i32 %259, 1
  %_63 = shl i32 %252, 1
  %_64 = shl i32 %252, 1
  %260 = sub i32 0, %252
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc38alteredBB = add nsw i32 %252, 1
  store i32 %263, i32* %k, align 4
  store i32 2044985514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB57, %for.inc37, %if.end, %if.then, %for.body31, %for.cond28, %for.end26, %originalBBpart255, %originalBB51, %for.inc24, %for.end23, %for.inc21, %originalBBpart249, %originalBB43, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
