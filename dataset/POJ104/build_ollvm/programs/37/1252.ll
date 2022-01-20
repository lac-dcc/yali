; ModuleID = 'source-C-CXX/37/1252.c'
source_filename = "source-C-CXX/37/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @aver(double* %p, i32 %n) #0 {
entry:
  %p.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %sum = alloca double, align 8
  store double* %p, double** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1784548221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1784548221, label %for.cond
    i32 -1836122710, label %for.body
    i32 1708303312, label %for.inc
    i32 1863890771, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1836122710, i32 1863890771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds double, double* %3, i64 %idx.ext
  %5 = load double, double* %add.ptr, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %5, %6
  store double %add, double* %sum, align 8
  store i32 1708303312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1605644016
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1605644016
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1784548221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load double, double* %sum, align 8
  %12 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %12 to double
  %div = fdiv double %11, %conv
  store double %div, double* %a, align 8
  %13 = load double, double* %a, align 8
  ret double %13

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @s(double* %p, i32 %n) #0 {
entry:
  %call4.reg2mem = alloca double
  %p.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %av = alloca double, align 8
  %a = alloca double, align 8
  store double* %p, double** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  %0 = load double*, double** %p.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %call = call double @aver(double* %0, i32 %1)
  store double %call, double* %av, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1476595395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1476595395, label %for.cond
    i32 -1071755496, label %for.body
    i32 127912593, label %for.inc
    i32 901901516, label %for.end
    i32 -1175503688, label %originalBB
    i32 65198005, label %originalBBpart2
    i32 -434060052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1071755496, i32 901901516
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load double*, double** %p.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds double, double* %5, i64 %idx.ext
  %7 = load double, double* %add.ptr, align 8
  %8 = load double, double* %av, align 8
  %sub = fsub double %7, %8
  %9 = load double*, double** %p.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %10 to i64
  %add.ptr2 = getelementptr inbounds double, double* %9, i64 %idx.ext1
  %11 = load double, double* %add.ptr2, align 8
  %12 = load double, double* %av, align 8
  %sub3 = fsub double %11, %12
  %mul = fmul double %sub, %sub3
  %13 = load double, double* %sum, align 8
  %add = fadd double %mul, %13
  store double %add, double* %sum, align 8
  store i32 127912593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 611802077
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 611802077
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1476595395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1175503688, i32 -434060052
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double, double* %sum, align 8
  %33 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %32, %conv
  store double %div, double* %a, align 8
  %34 = load double, double* %a, align 8
  %call4 = call double @sqrt(double %34) #3
  store double %call4, double* %call4.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -298168561
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -298168561
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 65198005, i32 -434060052
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call4.reload = load volatile double, double* %call4.reg2mem
  ret double %call4.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load double, double* %sum, align 8
  %63 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %63 to double
  %_ = fsub double %62, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_5 = fsub double %62, %convalteredBB
  %gen6 = fmul double %_5, %convalteredBB
  %_7 = fsub double -0.000000e+00, %62
  %gen8 = fadd double %_7, %convalteredBB
  %_9 = fsub double %62, %convalteredBB
  %gen10 = fmul double %_9, %convalteredBB
  %_11 = fsub double -0.000000e+00, %62
  %gen12 = fadd double %_11, %convalteredBB
  %_13 = fsub double %62, %convalteredBB
  %gen14 = fmul double %_13, %convalteredBB
  %divalteredBB = fdiv double %62, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %64 = load double, double* %a, align 8
  %call4alteredBB = call double @sqrt(double %64) #3
  store i32 -1175503688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca [100 x double*], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1096942830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1096942830, label %for.cond
    i32 -849326111, label %originalBB
    i32 -643683085, label %originalBBpart2
    i32 -463865325, label %for.body
    i32 503046630, label %originalBB23
    i32 -1470865563, label %originalBBpart225
    i32 -1687743888, label %for.inc
    i32 -1895423262, label %for.end
    i32 1070124186, label %for.cond2
    i32 -1116520178, label %originalBB27
    i32 73443518, label %originalBBpart229
    i32 -873265191, label %for.body4
    i32 -1092910732, label %originalBB31
    i32 807679906, label %originalBBpart233
    i32 1492570392, label %for.cond6
    i32 -377039334, label %for.body8
    i32 201896785, label %originalBB35
    i32 1760243714, label %originalBBpart237
    i32 1868033155, label %for.inc15
    i32 -1465664249, label %for.end17
    i32 54385825, label %for.inc20
    i32 -561598936, label %for.end22
    i32 -704804876, label %originalBB39
    i32 865540486, label %originalBBpart241
    i32 680830905, label %originalBBalteredBB
    i32 -1902355648, label %originalBB23alteredBB
    i32 219340420, label %originalBB27alteredBB
    i32 9324619, label %originalBB31alteredBB
    i32 1312412909, label %originalBB35alteredBB
    i32 -1451476867, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -849326111, i32 680830905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -195740348
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -195740348
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -643683085, i32 680830905
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -463865325, i32 -1895423262
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -539622079
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -539622079
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 503046630, i32 -1902355648
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 800) #3
  %47 = bitcast i8* %call1 to double*
  %arraydecay = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext
  store double* %47, double** %add.ptr, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1470865563, i32 -1902355648
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1687743888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 1096942830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1070124186, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1531279627
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1531279627
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1116520178, i32 219340420
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1669321000
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1669321000
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 73443518, i32 219340420
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -873265191, i32 -561598936
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -2043396994
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2043396994
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1092910732, i32 9324619
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
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
  %129 = select i1 %127, i32 807679906, i32 9324619
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1492570392, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %130, %131
  %132 = select i1 %cmp7, i32 -377039334, i32 -1465664249
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 201896785, i32 1312412909
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %147 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %147 to i64
  %add.ptr11 = getelementptr inbounds double*, double** %arraydecay9, i64 %idx.ext10
  %148 = load double*, double** %add.ptr11, align 8
  %149 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %149 to i64
  %add.ptr13 = getelementptr inbounds double, double* %148, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr13)
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 1058158498
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1058158498
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1760243714, i32 1312412909
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1868033155, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc16 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 1492570392, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  %181 = load double*, double** %arrayidx, align 8
  %182 = load i32, i32* %n, align 4
  %call18 = call double @s(double* %181, i32 %182)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call18)
  store i32 54385825, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc21 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 1070124186, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, -1237335366
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1237335366
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -704804876, i32 -1451476867
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, 963814711
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 963814711
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 865540486, i32 -1451476867
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 -849326111, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 800) #3
  %218 = bitcast i8* %call1alteredBB to double*
  %arraydecayalteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %219 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %219 to i64
  %add.ptralteredBB = getelementptr inbounds double*, double** %arraydecayalteredBB, i64 %idx.extalteredBB
  store double* %218, double** %add.ptralteredBB, align 8
  store i32 503046630, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %220, %221
  store i32 -1116520178, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1092910732, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %222 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %222 to i64
  %add.ptr11alteredBB = getelementptr inbounds double*, double** %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %223 = load double*, double** %add.ptr11alteredBB, align 8
  %224 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %224 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %223, i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr13alteredBB)
  store i32 201896785, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -704804876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %for.end22, %for.inc20, %for.end17, %for.inc15, %originalBBpart237, %originalBB35, %for.body8, %for.cond6, %originalBBpart233, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
