; ModuleID = 'source-C-CXX/37/1245.c'
source_filename = "source-C-CXX/37/1245.c"
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
define double @s(double* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %a = alloca double, align 8
  %q = alloca double*, align 8
  store double* %p, double** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %a, align 8
  %0 = load double*, double** %p.addr, align 8
  store double* %0, double** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 890595309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 890595309, label %for.cond
    i32 360530359, label %originalBB
    i32 -649357907, label %originalBBpart2
    i32 790769255, label %for.body
    i32 -1643378331, label %for.inc
    i32 1767361517, label %for.end
    i32 455101571, label %for.cond1
    i32 73629949, label %for.body4
    i32 412122942, label %originalBB13
    i32 -868756130, label %originalBBpart241
    i32 1794365118, label %for.inc7
    i32 -1993955666, label %for.end10
    i32 920493503, label %originalBBalteredBB
    i32 -558259477, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1001676928
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1001676928
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 360530359, i32 920493503
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1052141291
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1052141291
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -649357907, i32 920493503
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 790769255, i32 1767361517
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load double*, double** %q, align 8
  %35 = load double, double* %34, align 8
  %36 = load double, double* %a, align 8
  %add = fadd double %36, %35
  store double %add, double* %a, align 8
  store i32 -1643378331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load double*, double** %q, align 8
  %incdec.ptr = getelementptr inbounds double, double* %42, i32 1
  store double* %incdec.ptr, double** %q, align 8
  store i32 890595309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %43 to double
  %44 = load double, double* %a, align 8
  %div = fdiv double %44, %conv
  store double %div, double* %a, align 8
  %45 = load double*, double** %p.addr, align 8
  store double* %45, double** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 455101571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 73629949, i32 -1993955666
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 412122942, i32 -558259477
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %75 = load double*, double** %q, align 8
  %76 = load double, double* %75, align 8
  %77 = load double, double* %a, align 8
  %sub = fsub double %76, %77
  %78 = load double*, double** %q, align 8
  %79 = load double, double* %78, align 8
  %80 = load double, double* %a, align 8
  %sub5 = fsub double %79, %80
  %mul = fmul double %sub, %sub5
  %81 = load double, double* %x, align 8
  %add6 = fadd double %81, %mul
  store double %add6, double* %x, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1678688457
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1678688457
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -868756130, i32 -558259477
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1794365118, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load double*, double** %q, align 8
  %incdec.ptr9 = getelementptr inbounds double, double* %100, i32 1
  store double* %incdec.ptr9, double** %q, align 8
  store i32 455101571, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %101 = load double, double* %x, align 8
  %102 = load i32, i32* %n.addr, align 4
  %conv11 = sitofp i32 %102 to double
  %div12 = fdiv double %101, %conv11
  %call = call double @sqrt(double %div12) #3
  ret double %call

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %103, %104
  store i32 360530359, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %105 = load double*, double** %q, align 8
  %106 = load double, double* %105, align 8
  %107 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %106
  %gen = fadd double %_, %107
  %_14 = fsub double %106, %107
  %gen15 = fmul double %_14, %107
  %_16 = fsub double %106, %107
  %gen17 = fmul double %_16, %107
  %_18 = fsub double -0.000000e+00, %106
  %gen19 = fadd double %_18, %107
  %_20 = fsub double %106, %107
  %gen21 = fmul double %_20, %107
  %subalteredBB = fsub double %106, %107
  %108 = load double*, double** %q, align 8
  %109 = load double, double* %108, align 8
  %110 = load double, double* %a, align 8
  %_22 = fsub double -0.000000e+00, %109
  %gen23 = fadd double %_22, %110
  %_24 = fsub double %109, %110
  %gen25 = fmul double %_24, %110
  %_26 = fsub double -0.000000e+00, %109
  %gen27 = fadd double %_26, %110
  %_28 = fsub double -0.000000e+00, %109
  %gen29 = fadd double %_28, %110
  %sub5alteredBB = fsub double %109, %110
  %_30 = fsub double %subalteredBB, %sub5alteredBB
  %gen31 = fmul double %_30, %sub5alteredBB
  %_32 = fsub double %subalteredBB, %sub5alteredBB
  %gen33 = fmul double %_32, %sub5alteredBB
  %_34 = fsub double -0.000000e+00, %subalteredBB
  %gen35 = fadd double %_34, %sub5alteredBB
  %_36 = fsub double %subalteredBB, %sub5alteredBB
  %gen37 = fmul double %_36, %sub5alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub5alteredBB
  %111 = load double, double* %x, align 8
  %_38 = fsub double %111, %mulalteredBB
  %gen39 = fmul double %_38, %mulalteredBB
  %add6alteredBB = fadd double %111, %mulalteredBB
  store double %add6alteredBB, double* %x, align 8
  store i32 412122942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart241, %originalBB13, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %q = alloca double*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -8352076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -8352076, label %for.cond
    i32 -1287872117, label %originalBB
    i32 1470768540, label %originalBBpart2
    i32 2008914346, label %for.body
    i32 403639206, label %for.cond5
    i32 -171529366, label %for.body8
    i32 -669742801, label %originalBB17
    i32 -1236538223, label %originalBBpart219
    i32 -776151199, label %for.inc
    i32 -616154332, label %for.end
    i32 -815117788, label %for.inc14
    i32 1683462619, label %originalBB21
    i32 652654654, label %originalBBpart224
    i32 -1879758510, label %for.end16
    i32 1159351768, label %originalBBalteredBB
    i32 2114505638, label %originalBB17alteredBB
    i32 1708087856, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1287872117, i32 1159351768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1052732460
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1052732460
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1470768540, i32 1159351768
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2008914346, i32 -1879758510
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %56 = load i32, i32* %n, align 4
  %conv = sext i32 %56 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %57 = bitcast i8* %call2 to double*
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  store double* %57, double** %arrayidx, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom3
  %60 = load double*, double** %arrayidx4, align 8
  store double* %60, double** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 403639206, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 -171529366, i32 -616154332
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -669742801, i32 2114505638
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load double*, double** %q, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %78)
  %79 = load double*, double** %q, align 8
  %incdec.ptr = getelementptr inbounds double, double* %79, i32 1
  store double* %incdec.ptr, double** %q, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1440468368
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1440468368
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1236538223, i32 2114505638
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -776151199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -197971477
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -197971477
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 403639206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom10
  %112 = load double*, double** %arrayidx11, align 8
  %113 = load i32, i32* %n, align 4
  %call12 = call double @s(double* %112, i32 %113)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call12)
  store i32 -815117788, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1683462619, i32 1708087856
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc15 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1024739513
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1024739513
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 652654654, i32 1708087856
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -8352076, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 -1287872117, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %148 = load double*, double** %q, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %148)
  %149 = load double*, double** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %149, i32 1
  store double* %incdec.ptralteredBB, double** %q, align 8
  store i32 -669742801, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 0, 1821843934
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1821843934
  %_22 = sub i32 0, %150
  %154 = sub i32 %153, 1333658713
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1333658713
  %gen = add i32 %153, 1
  %157 = add i32 %150, -4394614
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -4394614
  %inc15alteredBB = add nsw i32 %150, 1
  store i32 %159, i32* %i, align 4
  store i32 1683462619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB21, %for.inc14, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
