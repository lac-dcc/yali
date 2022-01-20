; ModuleID = 'source-C-CXX/37/983.c'
source_filename = "source-C-CXX/37/983.c"
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
define double @average(i32 %n, double* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %a.addr.reg2mem = alloca double**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1019464187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1019464187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -544634346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -544634346, label %first
    i32 280408451, label %originalBB
    i32 -370556343, label %originalBBpart2
    i32 -1088319860, label %for.cond
    i32 -286091754, label %originalBB1
    i32 1009584022, label %originalBBpart24
    i32 1113068176, label %for.body
    i32 1984385478, label %for.inc
    i32 -1452325516, label %for.end
    i32 603008860, label %originalBBalteredBB
    i32 -2059826182, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 280408451, i32 603008860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload11, align 4
  %a.addr.reload14 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload14, align 8
  %sum.reload22 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload22, align 8
  %a.addr.reload13 = load volatile double**, double*** %a.addr.reg2mem
  %27 = load double*, double** %a.addr.reload13, align 8
  %p.reload19 = load volatile double**, double*** %p.reg2mem
  store double* %27, double** %p.reload19, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -210878809
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -210878809
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -370556343, i32 603008860
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1088319860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1505998344
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1505998344
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -286091754, i32 -2059826182
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %p.reload18 = load volatile double**, double*** %p.reg2mem
  %70 = load double*, double** %p.reload18, align 8
  %a.addr.reload12 = load volatile double**, double*** %a.addr.reg2mem
  %71 = load double*, double** %a.addr.reload12, align 8
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload10, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds double, double* %71, i64 %idx.ext
  %cmp = icmp ult double* %70, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1769434910
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1769434910
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1009584022, i32 -2059826182
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1113068176, i32 -1452325516
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload17 = load volatile double**, double*** %p.reg2mem
  %89 = load double*, double** %p.reload17, align 8
  %90 = load double, double* %89, align 8
  %sum.reload21 = load volatile double*, double** %sum.reg2mem
  %91 = load double, double* %sum.reload21, align 8
  %add = fadd double %91, %90
  %sum.reload20 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload20, align 8
  store i32 1984385478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload16 = load volatile double**, double*** %p.reg2mem
  %92 = load double*, double** %p.reload16, align 8
  %incdec.ptr = getelementptr inbounds double, double* %92, i32 1
  %p.reload15 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload15, align 8
  store i32 -1088319860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %93 = load double, double* %sum.reload, align 8
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload9, align 4
  %conv = sitofp i32 %94 to double
  %div = fdiv double %93, %conv
  ret double %div

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca double*, align 8
  %palteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store double* %a, double** %a.addralteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %95 = load double*, double** %a.addralteredBB, align 8
  store double* %95, double** %palteredBB, align 8
  store i32 280408451, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %96 = load double*, double** %p.reload, align 8
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %97 = load double*, double** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload, align 4
  %idx.extalteredBB = sext i32 %98 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %97, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult double* %96, %add.ptralteredBB
  store i32 -286091754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @fangcha(i32 %n, double* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca double*, align 8
  %p = alloca double*, align 8
  %sum = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store double* %a, double** %a.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  %0 = load double*, double** %a.addr, align 8
  store double* %0, double** %p, align 8
  %switchVar = alloca i32
  store i32 482164107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 482164107, label %for.cond
    i32 1172939597, label %originalBB
    i32 1966843392, label %originalBBpart2
    i32 -1176822846, label %for.body
    i32 -1948383022, label %for.inc
    i32 -1988082028, label %for.end
    i32 1650320879, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -209387334
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -209387334
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1172939597, i32 1650320879
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load double*, double** %p, align 8
  %17 = load double*, double** %a.addr, align 8
  %18 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds double, double* %17, i64 %idx.ext
  %cmp = icmp ult double* %16, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 286519574
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 286519574
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1966843392, i32 1650320879
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1176822846, i32 -1988082028
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load double*, double** %p, align 8
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %n.addr, align 4
  %50 = load double*, double** %a.addr, align 8
  %call = call double @average(i32 %49, double* %50)
  %sub = fsub double %48, %call
  %call1 = call double @pow(double %sub, double 2.000000e+00) #3
  %51 = load double, double* %sum, align 8
  %add = fadd double %51, %call1
  store double %add, double* %sum, align 8
  store i32 -1948383022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %52, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 482164107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double, double* %sum, align 8
  %54 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %54 to double
  %div = fdiv double %53, %conv
  %call2 = call double @sqrt(double %div) #3
  ret double %call2

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load double*, double** %p, align 8
  %56 = load double*, double** %a.addr, align 8
  %57 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %57 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %56, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult double* %55, %add.ptralteredBB
  store i32 1172939597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %p = alloca double*, align 8
  %a = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1527274548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1527274548, label %for.cond
    i32 1356604825, label %originalBB
    i32 1537166402, label %originalBBpart2
    i32 1632574902, label %for.body
    i32 1128085298, label %for.cond3
    i32 2065647288, label %for.body6
    i32 -126904612, label %for.inc
    i32 1558210526, label %for.end
    i32 -195126206, label %for.inc10
    i32 1966047205, label %for.end11
    i32 1089544507, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1248222631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1248222631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1356604825, i32 1089544507
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1799356209
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1799356209
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1537166402, i32 1089544507
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1632574902, i32 1966047205
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %33 = load i32, i32* %number, align 4
  %conv = sext i32 %33 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %34 = bitcast i8* %call2 to double*
  store double* %34, double** %a, align 8
  %35 = load double*, double** %a, align 8
  store double* %35, double** %p, align 8
  store i32 1128085298, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load double*, double** %p, align 8
  %37 = load double*, double** %a, align 8
  %38 = load i32, i32* %number, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds double, double* %37, i64 %idx.ext
  %cmp4 = icmp ult double* %36, %add.ptr
  %39 = select i1 %cmp4, i32 2065647288, i32 1558210526
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load double*, double** %p, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  store i32 -126904612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %41, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 1128085298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %number, align 4
  %43 = load double*, double** %a, align 8
  %call8 = call double @fangcha(i32 %42, double* %43)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call8)
  %44 = load double*, double** %a, align 8
  %45 = bitcast double* %44 to i8*
  call void @free(i8* %45) #3
  store i32 -195126206, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -221299737
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -221299737
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1527274548, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %50, %51
  store i32 1356604825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
