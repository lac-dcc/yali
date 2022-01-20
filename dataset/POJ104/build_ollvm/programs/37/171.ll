; ModuleID = 'source-C-CXX/37/171.c'
source_filename = "source-C-CXX/37/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double* %pi, i32 %n) #0 {
entry:
  %.reg2mem = alloca double
  %pi.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pa = alloca double*, align 8
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %s = alloca double, align 8
  store double* %pi, double** %pi.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load double*, double** %pi.addr, align 8
  store double* %0, double** %pa, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158423726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1158423726, label %for.cond
    i32 1470756820, label %for.body
    i32 -2092231186, label %for.inc
    i32 -1007353950, label %for.end
    i32 -116881568, label %for.cond1
    i32 -496286013, label %for.body4
    i32 415038734, label %for.inc8
    i32 -77703847, label %originalBB
    i32 -1061055959, label %originalBBpart2
    i32 1533598081, label %for.end10
    i32 825358748, label %originalBB13
    i32 371227440, label %originalBBpart223
    i32 741567978, label %originalBBalteredBB
    i32 869383389, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1470756820, i32 -1007353950
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load double*, double** %pi.addr, align 8
  %5 = load double, double* %4, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %5
  store double %add, double* %sum, align 8
  %7 = load double*, double** %pi.addr, align 8
  %incdec.ptr = getelementptr inbounds double, double* %7, i32 1
  store double* %incdec.ptr, double** %pi.addr, align 8
  store i32 -2092231186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -995142473
  %10 = add i32 %9, 1
  %11 = add i32 %10, -995142473
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1158423726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load double, double* %sum, align 8
  %13 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %13 to double
  %div = fdiv double %12, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -116881568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %14, %15
  %16 = select i1 %cmp2, i32 -496286013, i32 1533598081
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load double*, double** %pa, align 8
  %18 = load double, double* %17, align 8
  %19 = load double, double* %ave, align 8
  %sub = fsub double %18, %19
  %20 = load double*, double** %pa, align 8
  %21 = load double, double* %20, align 8
  %22 = load double, double* %ave, align 8
  %sub5 = fsub double %21, %22
  %mul = fmul double %sub, %sub5
  %23 = load double, double* %s, align 8
  %add6 = fadd double %23, %mul
  store double %add6, double* %s, align 8
  %24 = load double*, double** %pa, align 8
  %incdec.ptr7 = getelementptr inbounds double, double* %24, i32 1
  store double* %incdec.ptr7, double** %pa, align 8
  %25 = load double, double* %24, align 8
  store i32 415038734, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1865761383
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1865761383
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -77703847, i32 741567978
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1605311439
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1605311439
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1153095195
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1153095195
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1061055959, i32 741567978
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -116881568, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -764823545
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -764823545
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 825358748, i32 869383389
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %87 = load double, double* %s, align 8
  %88 = load i32, i32* %n.addr, align 4
  %conv11 = sitofp i32 %88 to double
  %div12 = fdiv double %87, %conv11
  store double %div12, double* %s, align 8
  %89 = load double, double* %s, align 8
  %call = call double @sqrt(double %89) #3
  store double %call, double* %s, align 8
  %90 = load double, double* %s, align 8
  store double %90, double* %.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1633744022
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1633744022
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 371227440, i32 869383389
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -18114146
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -18114146
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = sub i32 %106, %110
  %inc9alteredBB = add nsw i32 %106, 1
  store i32 %111, i32* %i, align 4
  store i32 -77703847, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %112 = load double, double* %s, align 8
  %113 = load i32, i32* %n.addr, align 4
  %conv11alteredBB = sitofp i32 %113 to double
  %_14 = fsub double %112, %conv11alteredBB
  %gen15 = fmul double %_14, %conv11alteredBB
  %_16 = fsub double -0.000000e+00, %112
  %gen17 = fadd double %_16, %conv11alteredBB
  %_18 = fsub double %112, %conv11alteredBB
  %gen19 = fmul double %_18, %conv11alteredBB
  %_20 = fsub double -0.000000e+00, %112
  %gen21 = fadd double %_20, %conv11alteredBB
  %div12alteredBB = fdiv double %112, %conv11alteredBB
  store double %div12alteredBB, double* %s, align 8
  %114 = load double, double* %s, align 8
  %callalteredBB = call double @sqrt(double %114) #3
  store double %callalteredBB, double* %s, align 8
  %115 = load double, double* %s, align 8
  store i32 825358748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x [100 x double]], align 16
  %b = alloca [100 x i32], align 16
  %xx = alloca [100 x double], align 16
  %pi = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974419358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1974419358, label %for.cond
    i32 1340297630, label %for.body
    i32 -1687297478, label %for.cond2
    i32 1566942237, label %for.body6
    i32 264422331, label %for.inc
    i32 -935386980, label %for.end
    i32 -1672654442, label %for.inc12
    i32 -140243003, label %originalBB
    i32 1193643185, label %originalBBpart2
    i32 -1279755342, label %for.end14
    i32 503388897, label %for.cond15
    i32 237907306, label %for.body17
    i32 1193375685, label %originalBB34
    i32 -1679019100, label %originalBBpart236
    i32 -1181604120, label %for.inc29
    i32 -367815981, label %for.end31
    i32 1527196535, label %originalBB38
    i32 1433582530, label %originalBBpart240
    i32 -1093486651, label %originalBBalteredBB
    i32 -1581876014, label %originalBB34alteredBB
    i32 802843059, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1340297630, i32 -1279755342
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -1687297478, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 1566942237, i32 -935386980
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 264422331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 -1687297478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1672654442, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -140243003, i32 -1093486651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc13 = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 599395739
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 599395739
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1193643185, i32 -1093486651
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1974419358, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 503388897, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %59, %60
  %61 = select i1 %cmp16, i32 237907306, i32 -367815981
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1542820036
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1542820036
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1193375685, i32 -1581876014
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx19, i64 0, i64 0
  store double* %arrayidx20, double** %pi, align 8
  %78 = load double*, double** %pi, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %call23 = call double @fangcha(double* %78, i32 %80)
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %xx, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %xx, i64 0, i64 %idxprom26
  %83 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 374458712
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 374458712
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1679019100, i32 -1581876014
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1181604120, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -679814553
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -679814553
  %inc30 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 503388897, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 162776295
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 162776295
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1527196535, i32 802843059
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1433582530, i32 802843059
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %171 = add i32 %168, -276124968
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -276124968
  %_32 = sub i32 %168, 1
  %gen33 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %168, %174
  %inc13alteredBB = add nsw i32 %168, 1
  store i32 %175, i32* %i, align 4
  store i32 -140243003, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %176 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx19alteredBB, i64 0, i64 0
  store double* %arrayidx20alteredBB, double** %pi, align 8
  %177 = load double*, double** %pi, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %178 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %179 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call double @fangcha(double* %177, i32 %179)
  %180 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %180 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xx, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %181 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xx, i64 0, i64 %idxprom26alteredBB
  %182 = load double, double* %arrayidx27alteredBB, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 1193375685, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1527196535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end31, %for.inc29, %originalBBpart236, %originalBB34, %for.body17, %for.cond15, %for.end14, %originalBBpart2, %originalBB, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
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
