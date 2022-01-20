; ModuleID = 'source-C-CXX/37/986.c'
source_filename = "source-C-CXX/37/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2060301526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2060301526, label %for.cond
    i32 -907676236, label %for.body
    i32 -851751837, label %for.cond2
    i32 20460673, label %for.body4
    i32 -473733696, label %for.inc
    i32 -2052495199, label %for.end
    i32 -1704722749, label %originalBB
    i32 -670095543, label %originalBBpart2
    i32 139803554, label %for.inc8
    i32 2084598244, label %for.end10
    i32 -961809357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -907676236, i32 2084598244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %j, align 4
  store i32 -851751837, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 20460673, i32 -2052495199
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -473733696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -206373781
  %9 = add i32 %8, 1
  %10 = add i32 %9, -206373781
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -851751837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -885835547
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -885835547
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1704722749, i32 -961809357
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call double @junfangcha(double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0))
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call6)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1350757677
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1350757677
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -670095543, i32 -961809357
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 139803554, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 2113651031
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2113651031
  %inc9 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -2060301526, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call double @junfangcha(double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0))
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call6alteredBB)
  store i32 -1704722749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @junfangcha(double* %sz) #0 {
entry:
  %sz.addr = alloca double*, align 8
  store double* %sz, double** %sz.addr, align 8
  %0 = load double*, double** %sz.addr, align 8
  %call = call double @quaresum(double* %0)
  %1 = load i32, i32* @n, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv double %call, %conv
  %call1 = call double @sqrt(double %div) #3
  ret double %call1
}

; Function Attrs: noinline nounwind uwtable
define double @myaverage(double* %sz) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.addr = alloca double*, align 8
  %x = alloca double, align 8
  %i = alloca i32, align 4
  store double* %sz, double** %sz.addr, align 8
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 734801476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 734801476, label %for.cond
    i32 -1589313273, label %originalBB
    i32 -918645522, label %originalBBpart2
    i32 2075057296, label %for.body
    i32 -1451959911, label %for.inc
    i32 -1201625481, label %for.end
    i32 -1737533806, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -989020047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -989020047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1589313273, i32 -1737533806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1820632478
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1820632478
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -918645522, i32 -1737533806
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2075057296, i32 -1201625481
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load double*, double** %sz.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds double, double* %45, i64 %idx.ext
  %47 = load double, double* %add.ptr, align 8
  %48 = load double, double* %x, align 8
  %add = fadd double %48, %47
  store double %add, double* %x, align 8
  store i32 -1451959911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 734801476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %conv = sitofp i32 %54 to double
  %55 = load double, double* %x, align 8
  %div = fdiv double %55, %conv
  store double %div, double* %x, align 8
  %56 = load double, double* %x, align 8
  ret double %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %57, %58
  store i32 -1589313273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @quaresum(double* %sz) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %sz.addr.reg2mem = alloca double**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1675719304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1675719304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -36194800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -36194800, label %first
    i32 -241899115, label %originalBB
    i32 2029499420, label %originalBBpart2
    i32 1548851824, label %for.cond
    i32 940944363, label %for.body
    i32 -1650912435, label %originalBB4
    i32 -1629358256, label %originalBBpart226
    i32 -65496247, label %for.inc
    i32 -2011485475, label %originalBB28
    i32 -675774753, label %originalBBpart231
    i32 -370892672, label %for.end
    i32 -1462579845, label %originalBBalteredBB
    i32 981865901, label %originalBB4alteredBB
    i32 1101330191, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -241899115, i32 -1462579845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca double*, align 8
  store double** %sz.addr, double*** %sz.addr.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz.addr.reload40 = load volatile double**, double*** %sz.addr.reg2mem
  store double* %sz, double** %sz.addr.reload40, align 8
  %x.reload45 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload45, align 8
  %sz.addr.reload39 = load volatile double**, double*** %sz.addr.reg2mem
  %15 = load double*, double** %sz.addr.reload39, align 8
  %call = call double @myaverage(double* %15)
  %a.reload49 = load volatile double*, double** %a.reg2mem
  store double %call, double* %a.reload49, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1598900244
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1598900244
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2029499420, i32 -1462579845
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1548851824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %44 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 940944363, i32 -370892672
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -2111947438
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2111947438
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1650912435, i32 981865901
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %sz.addr.reload38 = load volatile double**, double*** %sz.addr.reg2mem
  %73 = load double*, double** %sz.addr.reload38, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload56, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds double, double* %73, i64 %idx.ext
  %75 = load double, double* %add.ptr, align 8
  %a.reload48 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload48, align 8
  %sub = fsub double %75, %76
  %sz.addr.reload37 = load volatile double**, double*** %sz.addr.reg2mem
  %77 = load double*, double** %sz.addr.reload37, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload55, align 4
  %idx.ext1 = sext i32 %78 to i64
  %add.ptr2 = getelementptr inbounds double, double* %77, i64 %idx.ext1
  %79 = load double, double* %add.ptr2, align 8
  %a.reload47 = load volatile double*, double** %a.reg2mem
  %80 = load double, double* %a.reload47, align 8
  %sub3 = fsub double %79, %80
  %mul = fmul double %sub, %sub3
  %x.reload44 = load volatile double*, double** %x.reg2mem
  %81 = load double, double* %x.reload44, align 8
  %add = fadd double %81, %mul
  %x.reload43 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload43, align 8
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1629358256, i32 981865901
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -65496247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2011485475, i32 1101330191
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload54, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload53, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -675774753, i32 1101330191
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1548851824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload42 = load volatile double*, double** %x.reg2mem
  %139 = load double, double* %x.reload42, align 8
  ret double %139

originalBBalteredBB:                              ; preds = %loopEntry
  %sz.addralteredBB = alloca double*, align 8
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %sz, double** %sz.addralteredBB, align 8
  store double 0.000000e+00, double* %xalteredBB, align 8
  %140 = load double*, double** %sz.addralteredBB, align 8
  %callalteredBB = call double @myaverage(double* %140)
  store double %callalteredBB, double* %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -241899115, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %sz.addr.reload36 = load volatile double**, double*** %sz.addr.reg2mem
  %141 = load double*, double** %sz.addr.reload36, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload52, align 4
  %idx.extalteredBB = sext i32 %142 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %141, i64 %idx.extalteredBB
  %143 = load double, double* %add.ptralteredBB, align 8
  %a.reload46 = load volatile double*, double** %a.reg2mem
  %144 = load double, double* %a.reload46, align 8
  %_ = fsub double %143, %144
  %gen = fmul double %_, %144
  %_5 = fsub double %143, %144
  %gen6 = fmul double %_5, %144
  %_7 = fsub double %143, %144
  %gen8 = fmul double %_7, %144
  %subalteredBB = fsub double %143, %144
  %sz.addr.reload = load volatile double**, double*** %sz.addr.reg2mem
  %145 = load double*, double** %sz.addr.reload, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload51, align 4
  %idx.ext1alteredBB = sext i32 %146 to i64
  %add.ptr2alteredBB = getelementptr inbounds double, double* %145, i64 %idx.ext1alteredBB
  %147 = load double, double* %add.ptr2alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %148 = load double, double* %a.reload, align 8
  %_9 = fsub double -0.000000e+00, %147
  %gen10 = fadd double %_9, %148
  %sub3alteredBB = fsub double %147, %148
  %_11 = fsub double %subalteredBB, %sub3alteredBB
  %gen12 = fmul double %_11, %sub3alteredBB
  %_13 = fsub double %subalteredBB, %sub3alteredBB
  %gen14 = fmul double %_13, %sub3alteredBB
  %_15 = fsub double %subalteredBB, %sub3alteredBB
  %gen16 = fmul double %_15, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %x.reload41 = load volatile double*, double** %x.reg2mem
  %149 = load double, double* %x.reload41, align 8
  %_17 = fsub double %149, %mulalteredBB
  %gen18 = fmul double %_17, %mulalteredBB
  %_19 = fsub double -0.000000e+00, %149
  %gen20 = fadd double %_19, %mulalteredBB
  %_21 = fsub double %149, %mulalteredBB
  %gen22 = fmul double %_21, %mulalteredBB
  %_23 = fsub double %149, %mulalteredBB
  %gen24 = fmul double %_23, %mulalteredBB
  %addalteredBB = fadd double %149, %mulalteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload, align 8
  store i32 -1650912435, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload50, align 4
  %_29 = shl i32 %150, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %incalteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload, align 4
  store i32 -2011485475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB28, %for.inc, %originalBBpart226, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
