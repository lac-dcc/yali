; ModuleID = 'source-C-CXX/69/540.c'
source_filename = "source-C-CXX/69/540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @max(double* %p1, double* %p2, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1.addr = alloca double*, align 8
  %p2.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca double, align 8
  %max = alloca double, align 8
  store double* %p1, double** %p1.addr, align 8
  store double* %p2, double** %p2.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %max, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 307001695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 307001695, label %for.cond
    i32 1689762811, label %originalBB
    i32 480382363, label %originalBBpart2
    i32 950116946, label %for.body
    i32 -1392952404, label %for.cond1
    i32 -1840340201, label %for.body3
    i32 -29531268, label %if.then
    i32 -658077433, label %if.end
    i32 1096584522, label %for.inc
    i32 2041630432, label %for.end
    i32 1677287767, label %for.inc23
    i32 1586372343, label %originalBB26
    i32 1269793826, label %originalBBpart235
    i32 -1317471234, label %for.end25
    i32 -129877928, label %originalBBalteredBB
    i32 -810057941, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1689762811, i32 -129877928
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 859537254
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 859537254
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 480382363, i32 -129877928
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 950116946, i32 -1317471234
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1392952404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1840340201, i32 2041630432
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load double, double* %max, align 8
  %48 = load double*, double** %p1.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %48, i64 %idx.ext
  %50 = load double, double* %add.ptr, align 8
  %51 = load double*, double** %p1.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %52 to i64
  %add.ptr5 = getelementptr inbounds double, double* %51, i64 %idx.ext4
  %53 = load double, double* %add.ptr5, align 8
  %sub = fsub double %50, %53
  %54 = load double*, double** %p1.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %55 to i64
  %add.ptr7 = getelementptr inbounds double, double* %54, i64 %idx.ext6
  %56 = load double, double* %add.ptr7, align 8
  %57 = load double*, double** %p1.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %58 to i64
  %add.ptr9 = getelementptr inbounds double, double* %57, i64 %idx.ext8
  %59 = load double, double* %add.ptr9, align 8
  %sub10 = fsub double %56, %59
  %mul = fmul double %sub, %sub10
  %60 = load double*, double** %p2.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %61 to i64
  %add.ptr12 = getelementptr inbounds double, double* %60, i64 %idx.ext11
  %62 = load double, double* %add.ptr12, align 8
  %63 = load double*, double** %p2.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %64 to i64
  %add.ptr14 = getelementptr inbounds double, double* %63, i64 %idx.ext13
  %65 = load double, double* %add.ptr14, align 8
  %sub15 = fsub double %62, %65
  %66 = load double*, double** %p2.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %67 to i64
  %add.ptr17 = getelementptr inbounds double, double* %66, i64 %idx.ext16
  %68 = load double, double* %add.ptr17, align 8
  %69 = load double*, double** %p2.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %70 to i64
  %add.ptr19 = getelementptr inbounds double, double* %69, i64 %idx.ext18
  %71 = load double, double* %add.ptr19, align 8
  %sub20 = fsub double %68, %71
  %mul21 = fmul double %sub15, %sub20
  %add = fadd double %mul, %mul21
  %call = call double @sqrt(double %add) #3
  store double %call, double* %c, align 8
  %cmp22 = fcmp olt double %47, %call
  %72 = select i1 %cmp22, i32 -29531268, i32 -658077433
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load double, double* %c, align 8
  store double %73, double* %max, align 8
  store i32 -658077433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1096584522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -204647896
  %76 = add i32 %75, 1
  %77 = add i32 %76, -204647896
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 -1392952404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1677287767, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2001116642
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2001116642
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1586372343, i32 -810057941
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 2017428274
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2017428274
  %inc24 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1269793826, i32 -810057941
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 307001695, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %111 = load double, double* %max, align 8
  ret double %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %112, %113
  store i32 1689762811, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, -1317083865
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1317083865
  %_ = sub i32 0, %114
  %118 = sub i32 %117, -815490257
  %119 = add i32 %118, 1
  %120 = add i32 %119, -815490257
  %gen = add i32 %117, 1
  %121 = sub i32 0, -1249045311
  %122 = sub i32 %121, %114
  %123 = add i32 %122, -1249045311
  %_27 = sub i32 0, %114
  %124 = add i32 %123, 900801673
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 900801673
  %gen28 = add i32 %123, 1
  %127 = sub i32 0, 1
  %128 = add i32 %114, %127
  %_29 = sub i32 %114, 1
  %gen30 = mul i32 %128, 1
  %129 = add i32 0, 1856695112
  %130 = sub i32 %129, %114
  %131 = sub i32 %130, 1856695112
  %_31 = sub i32 0, %114
  %132 = sub i32 %131, 1072578057
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1072578057
  %gen32 = add i32 %131, 1
  %_33 = shl i32 %114, 1
  %135 = sub i32 0, %114
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc24alteredBB = add nsw i32 %114, 1
  store i32 %138, i32* %i, align 4
  store i32 1586372343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB26, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca double*, align 8
  %p2 = alloca double*, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -469860452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -469860452, label %for.cond
    i32 -944391819, label %originalBB
    i32 -1426225556, label %originalBBpart2
    i32 -1565541004, label %for.body
    i32 -1936982994, label %for.inc
    i32 1384537708, label %originalBB8
    i32 1775602313, label %originalBBpart215
    i32 -979660112, label %for.end
    i32 1565035015, label %originalBBalteredBB
    i32 -1662746791, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1903271185
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1903271185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -944391819, i32 1565035015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1426225556, i32 1565035015
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1565541004, i32 -979660112
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1936982994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1804956802
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1804956802
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1384537708, i32 -1662746791
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1423204206
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1423204206
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 807824147
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 807824147
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1775602313, i32 -1662746791
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -469860452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  store double* %arrayidx4, double** %p1, align 8
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 0
  store double* %arrayidx5, double** %p2, align 8
  %68 = load double*, double** %p1, align 8
  %69 = load double*, double** %p2, align 8
  %70 = load i32, i32* %n, align 4
  %call6 = call double @max(double* %68, double* %69, i32 %70)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call6)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %71, %72
  store i32 -944391819, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %_ = shl i32 %73, 1
  %74 = sub i32 0, 468481443
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 468481443
  %_9 = sub i32 0, %73
  %77 = sub i32 %76, 961593531
  %78 = add i32 %77, 1
  %79 = add i32 %78, 961593531
  %gen = add i32 %76, 1
  %80 = sub i32 0, %73
  %81 = add i32 0, %80
  %_10 = sub i32 0, %73
  %82 = sub i32 %81, -1357462247
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1357462247
  %gen11 = add i32 %81, 1
  %_12 = shl i32 %73, 1
  %_13 = shl i32 %73, 1
  %85 = sub i32 0, 1
  %86 = sub i32 %73, %85
  %incalteredBB = add nsw i32 %73, 1
  store i32 %86, i32* %i, align 4
  store i32 1384537708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
