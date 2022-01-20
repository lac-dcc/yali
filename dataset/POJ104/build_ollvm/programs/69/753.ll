; ModuleID = 'source-C-CXX/69/753.c'
source_filename = "source-C-CXX/69/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@points = common global [200 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %MaxDis = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -747934061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -747934061, label %for.cond
    i32 -1542077031, label %originalBB
    i32 1539250291, label %originalBBpart2
    i32 733173373, label %for.body
    i32 -1397736725, label %for.inc
    i32 -831360523, label %for.end
    i32 -928397608, label %originalBB14
    i32 -305806876, label %originalBBpart216
    i32 1384121435, label %for.cond4
    i32 245706029, label %for.body6
    i32 -1084066290, label %if.then
    i32 -715008120, label %if.end
    i32 -572164255, label %for.inc9
    i32 -1724706546, label %for.end11
    i32 1015651781, label %originalBBalteredBB
    i32 -1117140828, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 645563158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 645563158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1542077031, i32 1015651781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1539250291, i32 1015651781
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 733173373, i32 -831360523
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1397736725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -747934061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1955612375
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1955612375
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -928397608, i32 -1117140828
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %MaxDis, align 8
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -305806876, i32 -1117140828
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1384121435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 245706029, i32 -1724706546
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %call7 = call double @getMaxDis(i32 %93)
  store double %call7, double* %t, align 8
  %94 = load double, double* %t, align 8
  %95 = load double, double* %MaxDis, align 8
  %cmp8 = fcmp ogt double %94, %95
  %96 = select i1 %cmp8, i32 -1084066290, i32 -715008120
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load double, double* %t, align 8
  store double %97, double* %MaxDis, align 8
  store i32 -715008120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -572164255, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1650785845
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1650785845
  %inc10 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1384121435, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %102 = load double, double* %MaxDis, align 8
  %call12 = call double @sqrt(double %102) #3
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call12)
  %103 = load i32, i32* %retval, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %104, %105
  store i32 -1542077031, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %MaxDis, align 8
  store i32 0, i32* %i, align 4
  store i32 -928397608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @getMaxDis(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %dy.reg2mem = alloca double*
  %dx.reg2mem = alloca double*
  %MaxDis.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -208220328
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -208220328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -65947100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -65947100, label %first
    i32 -2078624747, label %originalBB
    i32 -2052529087, label %originalBBpart2
    i32 -1640114760, label %for.cond
    i32 1964164538, label %originalBB27
    i32 -484265693, label %originalBBpart229
    i32 -222878528, label %for.body
    i32 -1130031709, label %if.then
    i32 -2098293804, label %if.end
    i32 1726736319, label %for.inc
    i32 -1713531512, label %for.end
    i32 1167689628, label %originalBBalteredBB
    i32 857750608, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -2078624747, i32 1167689628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %MaxDis = alloca double, align 8
  store double* %MaxDis, double** %MaxDis.reg2mem
  %dx = alloca double, align 8
  store double* %dx, double** %dx.reg2mem
  %dy = alloca double, align 8
  store double* %dy, double** %dy.reg2mem
  %i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload37, align 4
  %MaxDis.reload48 = load volatile double*, double** %MaxDis.reg2mem
  store double 0.000000e+00, double* %MaxDis.reload48, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 460219594
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 460219594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2052529087, i32 1167689628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1640114760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1964164538, i32 857750608
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload44, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1531080441
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1531080441
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -484265693, i32 857750608
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -222878528, i32 -1713531512
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem
  %86 = load i32, i32* %i.addr.reload36, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %87 = load double, double* %x, align 16
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload43, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom1
  %x3 = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 0
  %89 = load double, double* %x3, align 16
  %sub = fsub double %87, %89
  %i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem
  %90 = load i32, i32* %i.addr.reload35, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 0
  %91 = load double, double* %x6, align 16
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload42, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %93 = load double, double* %x9, align 16
  %sub10 = fsub double %91, %93
  %mul = fmul double %sub, %sub10
  %dx.reload50 = load volatile double*, double** %dx.reg2mem
  store double %mul, double* %dx.reload50, align 8
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  %94 = load i32, i32* %i.addr.reload34, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom11
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 1
  %95 = load double, double* %y, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload41, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 1
  %97 = load double, double* %y15, align 8
  %sub16 = fsub double %95, %97
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %98 = load i32, i32* %i.addr.reload, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 1
  %99 = load double, double* %y19, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload40, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* @points, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 1
  %101 = load double, double* %y22, align 8
  %sub23 = fsub double %99, %101
  %mul24 = fmul double %sub16, %sub23
  %dy.reload52 = load volatile double*, double** %dy.reg2mem
  store double %mul24, double* %dy.reload52, align 8
  %dx.reload49 = load volatile double*, double** %dx.reg2mem
  %102 = load double, double* %dx.reload49, align 8
  %dy.reload51 = load volatile double*, double** %dy.reg2mem
  %103 = load double, double* %dy.reload51, align 8
  %add = fadd double %102, %103
  %MaxDis.reload47 = load volatile double*, double** %MaxDis.reg2mem
  %104 = load double, double* %MaxDis.reload47, align 8
  %cmp25 = fcmp ogt double %add, %104
  %105 = select i1 %cmp25, i32 -1130031709, i32 -2098293804
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dx.reload = load volatile double*, double** %dx.reg2mem
  %106 = load double, double* %dx.reload, align 8
  %dy.reload = load volatile double*, double** %dy.reg2mem
  %107 = load double, double* %dy.reload, align 8
  %add26 = fadd double %106, %107
  %MaxDis.reload46 = load volatile double*, double** %MaxDis.reg2mem
  store double %add26, double* %MaxDis.reload46, align 8
  store i32 -2098293804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726736319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload39, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload38, align 4
  store i32 -1640114760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %MaxDis.reload = load volatile double*, double** %MaxDis.reg2mem
  %111 = load double, double* %MaxDis.reload, align 8
  ret double %111

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %MaxDisalteredBB = alloca double, align 8
  %dxalteredBB = alloca double, align 8
  %dyalteredBB = alloca double, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store double 0.000000e+00, double* %MaxDisalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2078624747, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload, align 4
  %113 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %112, %113
  store i32 1964164538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
