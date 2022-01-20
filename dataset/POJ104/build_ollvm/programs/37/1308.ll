; ModuleID = 'source-C-CXX/37/1308.c'
source_filename = "source-C-CXX/37/1308.c"
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
define double @ver(double* %a, i32 %n) #0 {
entry:
  %div.reg2mem = alloca double
  %a.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1537243782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1537243782, label %for.cond
    i32 927715314, label %for.body
    i32 2061728217, label %for.inc
    i32 150204423, label %originalBB
    i32 91904894, label %originalBBpart2
    i32 981407936, label %for.end
    i32 850906507, label %originalBB8
    i32 583256670, label %originalBBpart218
    i32 -250033397, label %originalBBalteredBB
    i32 -491941904, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 927715314, i32 981407936
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  %5 = load double, double* %arrayidx, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %5
  store double %add, double* %sum, align 8
  store i32 2061728217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %32 = select i1 %30, i32 150204423, i32 -250033397
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 63204433
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 63204433
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 91904894, i32 -250033397
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537243782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 850906507, i32 -491941904
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %65 = load double, double* %sum, align 8
  %66 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %66 to double
  %div = fdiv double %65, %conv
  store double %div, double* %div.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -147799083
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -147799083
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 583256670, i32 -491941904
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %div.reload = load volatile double, double* %div.reg2mem
  ret double %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %_ = shl i32 %82, 1
  %83 = add i32 %82, 700743923
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 700743923
  %_1 = sub i32 %82, 1
  %gen = mul i32 %85, 1
  %86 = sub i32 0, 1179759881
  %87 = sub i32 %86, %82
  %88 = add i32 %87, 1179759881
  %_2 = sub i32 0, %82
  %89 = add i32 %88, -620230351
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -620230351
  %gen3 = add i32 %88, 1
  %92 = add i32 0, 120447142
  %93 = sub i32 %92, %82
  %94 = sub i32 %93, 120447142
  %_4 = sub i32 0, %82
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen5 = add i32 %94, 1
  %99 = sub i32 %82, 749129455
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 749129455
  %_6 = sub i32 %82, 1
  %gen7 = mul i32 %101, 1
  %102 = add i32 %82, -500779803
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -500779803
  %incalteredBB = add nsw i32 %82, 1
  store i32 %104, i32* %i, align 4
  store i32 150204423, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %105 = load double, double* %sum, align 8
  %106 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %106 to double
  %_9 = fsub double %105, %convalteredBB
  %gen10 = fmul double %_9, %convalteredBB
  %_11 = fsub double %105, %convalteredBB
  %gen12 = fmul double %_11, %convalteredBB
  %_13 = fsub double -0.000000e+00, %105
  %gen14 = fadd double %_13, %convalteredBB
  %_15 = fsub double -0.000000e+00, %105
  %gen16 = fadd double %_15, %convalteredBB
  %divalteredBB = fdiv double %105, %convalteredBB
  store i32 850906507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca double*, align 8
  %x = alloca [100 x double], align 16
  %a = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 1401057206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1401057206, label %while.cond
    i32 1393492777, label %originalBB
    i32 1034782091, label %originalBBpart2
    i32 -836446474, label %while.body
    i32 -802785975, label %for.cond
    i32 -119013625, label %for.body
    i32 -622890236, label %for.inc
    i32 -20963751, label %for.end
    i32 -476545444, label %for.cond7
    i32 -1059481102, label %for.body9
    i32 -836192665, label %originalBB17
    i32 865504904, label %originalBBpart249
    i32 885592014, label %for.inc13
    i32 421656918, label %for.end14
    i32 -1315503790, label %while.end
    i32 1438255205, label %originalBB51
    i32 -844319292, label %originalBBpart253
    i32 1560089902, label %originalBBalteredBB
    i32 -1064615631, label %originalBB17alteredBB
    i32 -1345753432, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -392021836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -392021836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1393492777, i32 1560089902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %dec = add nsw i32 %15, -1
  store i32 %19, i32* %k, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1876072387
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1876072387
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1034782091, i32 1560089902
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 -836446474, i32 -1315503790
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 -802785975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load double*, double** %p, align 8
  %37 = load i32, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult double* %36, %add.ptr
  %38 = select i1 %cmp, i32 -119013625, i32 -20963751
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load double*, double** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 -622890236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %40, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 -802785975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  %41 = load i32, i32* %n, align 4
  %call5 = call double @ver(double* %arraydecay4, i32 %41)
  store double %call5, double* %a, align 8
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  store double* %arraydecay6, double** %p, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -476545444, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %42, %43
  %44 = select i1 %cmp8, i32 -1059481102, i32 421656918
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -2136857505
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2136857505
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -836192665, i32 -1064615631
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %73 = load double, double* %arrayidx, align 8
  %74 = load double, double* %a, align 8
  %sub = fsub double %73, %74
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %76 = load double, double* %arrayidx11, align 8
  %77 = load double, double* %a, align 8
  %sub12 = fsub double %76, %77
  %mul = fmul double %sub, %sub12
  %78 = load double, double* %s, align 8
  %add = fadd double %78, %mul
  store double %add, double* %s, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 865504904, i32 -1064615631
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 885592014, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -476545444, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %110 = load double, double* %s, align 8
  %111 = load i32, i32* %n, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  %call15 = call double @sqrt(double %div) #3
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call15)
  store i32 1401057206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1438255205, i32 -1345753432
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  store i32 %126, i32* %.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -844319292, i32 -1345753432
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 0, -750701831
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -750701831
  %_ = sub i32 0, %153
  %157 = add i32 %156, 678686865
  %158 = add i32 %157, -1
  %159 = sub i32 %158, 678686865
  %gen = add i32 %156, -1
  %160 = sub i32 0, -1
  %161 = sub i32 %153, %160
  %decalteredBB = add nsw i32 %153, -1
  store i32 %161, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %153, 0
  store i32 1393492777, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %163 = load double, double* %arrayidxalteredBB, align 8
  %164 = load double, double* %a, align 8
  %_18 = fsub double -0.000000e+00, %163
  %gen19 = fadd double %_18, %164
  %_20 = fsub double -0.000000e+00, %163
  %gen21 = fadd double %_20, %164
  %subalteredBB = fsub double %163, %164
  %165 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %165 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %166 = load double, double* %arrayidx11alteredBB, align 8
  %167 = load double, double* %a, align 8
  %_22 = fsub double -0.000000e+00, %166
  %gen23 = fadd double %_22, %167
  %_24 = fsub double -0.000000e+00, %166
  %gen25 = fadd double %_24, %167
  %_26 = fsub double %166, %167
  %gen27 = fmul double %_26, %167
  %_28 = fsub double %166, %167
  %gen29 = fmul double %_28, %167
  %_30 = fsub double -0.000000e+00, %166
  %gen31 = fadd double %_30, %167
  %_32 = fsub double %166, %167
  %gen33 = fmul double %_32, %167
  %sub12alteredBB = fsub double %166, %167
  %_34 = fsub double -0.000000e+00, %subalteredBB
  %gen35 = fadd double %_34, %sub12alteredBB
  %_36 = fsub double %subalteredBB, %sub12alteredBB
  %gen37 = fmul double %_36, %sub12alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub12alteredBB
  %168 = load double, double* %s, align 8
  %_38 = fsub double %168, %mulalteredBB
  %gen39 = fmul double %_38, %mulalteredBB
  %_40 = fsub double %168, %mulalteredBB
  %gen41 = fmul double %_40, %mulalteredBB
  %_42 = fsub double -0.000000e+00, %168
  %gen43 = fadd double %_42, %mulalteredBB
  %_44 = fsub double %168, %mulalteredBB
  %gen45 = fmul double %_44, %mulalteredBB
  %_46 = fsub double -0.000000e+00, %168
  %gen47 = fadd double %_46, %mulalteredBB
  %addalteredBB = fadd double %168, %mulalteredBB
  store double %addalteredBB, double* %s, align 8
  store i32 -836192665, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 1438255205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB51, %while.end, %for.end14, %for.inc13, %originalBBpart249, %originalBB17, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
