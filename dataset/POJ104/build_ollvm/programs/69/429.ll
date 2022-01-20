; ModuleID = 'source-C-CXX/69/429.c'
source_filename = "source-C-CXX/69/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@dian = common global [100 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca [1000 x double], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884565873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -884565873, label %for.cond
    i32 -436640122, label %for.body
    i32 -927972423, label %originalBB
    i32 -240563302, label %originalBBpart2
    i32 989245967, label %for.inc
    i32 976388896, label %for.end
    i32 -661255863, label %for.cond4
    i32 -1673463432, label %for.body6
    i32 1235114994, label %for.cond7
    i32 -315252081, label %originalBB52
    i32 -1297772861, label %originalBBpart254
    i32 1453964408, label %for.body9
    i32 -482213711, label %for.inc43
    i32 1795182630, label %for.end45
    i32 620181334, label %for.inc46
    i32 -608166989, label %for.end48
    i32 236037078, label %originalBBalteredBB
    i32 -473562912, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -436640122, i32 976388896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 318126955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 318126955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -927972423, i32 236037078
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1051880297
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1051880297
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -240563302, i32 236037078
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989245967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -865195378
  %37 = add i32 %36, 1
  %38 = add i32 %37, -865195378
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -884565873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -661255863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %cmp5 = icmp slt i32 %39, %42
  %43 = select i1 %cmp5, i32 -1673463432, i32 -608166989
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 1235114994, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1428857118
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1428857118
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -315252081, i32 -473562912
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %64, %65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1297772861, i32 -473562912
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %80 = select i1 %cmp8.reload, i32 1453964408, i32 1795182630
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx11, i32 0, i32 0
  %82 = load double, double* %x12, align 16
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx14, i32 0, i32 0
  %84 = load double, double* %x15, align 16
  %sub16 = fsub double %82, %84
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx18, i32 0, i32 0
  %86 = load double, double* %x19, align 16
  %87 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx21, i32 0, i32 0
  %88 = load double, double* %x22, align 16
  %sub23 = fsub double %86, %88
  %mul = fmul double %sub16, %sub23
  %89 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 1
  %90 = load double, double* %y26, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx28, i32 0, i32 1
  %92 = load double, double* %y29, align 8
  %sub30 = fsub double %90, %92
  %93 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32, i32 0, i32 1
  %94 = load double, double* %y33, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx35, i32 0, i32 1
  %96 = load double, double* %y36, align 8
  %sub37 = fsub double %94, %96
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %97 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %k, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc42 = add nsw i32 %98, 1
  store i32 %100, i32* %m, align 4
  store i32 -482213711, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 982276432
  %103 = add i32 %102, 1
  %104 = add i32 %103, 982276432
  %inc44 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 1235114994, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 620181334, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc47 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -661255863, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %k, i32 0, i32 0
  %110 = load i32, i32* %m, align 4
  %call49 = call double @max(double* %arraydecay, i32 %110)
  %call50 = call double @sqrt(double %call49) #3
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidxalteredBB, i32 0, i32 0
  %112 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %112 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -927972423, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %113, %114
  store i32 -315252081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @max(double* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca double**
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1976194370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1976194370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1236682547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1236682547, label %first
    i32 1802782738, label %originalBB
    i32 -634524534, label %originalBBpart2
    i32 -1581966757, label %for.cond
    i32 -321151579, label %originalBB23
    i32 1228518859, label %originalBBpart226
    i32 1884712271, label %for.body
    i32 -332042643, label %for.cond1
    i32 -1691430997, label %originalBB28
    i32 252695858, label %originalBBpart242
    i32 -926995246, label %for.body5
    i32 -1285047710, label %originalBB44
    i32 -1176816739, label %originalBBpart259
    i32 1871099685, label %if.then
    i32 2145294823, label %if.end
    i32 -1485534291, label %for.inc
    i32 1761988695, label %for.end
    i32 1706397088, label %for.inc19
    i32 1590276566, label %originalBB61
    i32 427095943, label %originalBBpart270
    i32 -1374969091, label %for.end21
    i32 1365866829, label %originalBBalteredBB
    i32 1992343744, label %originalBB23alteredBB
    i32 -1975723472, label %originalBB28alteredBB
    i32 -210386186, label %originalBB44alteredBB
    i32 92367721, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1802782738, i32 1365866829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a.addr.reload83 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload83, align 8
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload87, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1686270381
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1686270381
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -634524534, i32 1365866829
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581966757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1514923527
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1514923527
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -321151579, i32 1992343744
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload86, align 4
  %59 = add i32 %58, -1963979921
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1963979921
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1837062337
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1837062337
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1228518859, i32 1992343744
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1884712271, i32 -1374969091
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -332042643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1691430997, i32 -1975723472
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload106, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload85, align 4
  %106 = sub i32 %105, 1976034748
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1976034748
  %sub2 = sub nsw i32 %105, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload93, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub3 = sub nsw i32 %108, %109
  %cmp4 = icmp slt i32 %104, %111
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1242453935
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1242453935
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 252695858, i32 -1975723472
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 -926995246, i32 1761988695
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1285047710, i32 -210386186
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload82 = load volatile double**, double*** %a.addr.reg2mem
  %166 = load double*, double** %a.addr.reload82, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload105, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds double, double* %166, i64 %idxprom
  %168 = load double, double* %arrayidx, align 8
  %a.addr.reload81 = load volatile double**, double*** %a.addr.reg2mem
  %169 = load double*, double** %a.addr.reload81, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload104, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %idxprom6 = sext i32 %174 to i64
  %arrayidx7 = getelementptr inbounds double, double* %169, i64 %idxprom6
  %175 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp olt double %168, %175
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -455582148
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -455582148
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1176816739, i32 -210386186
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 1871099685, i32 2145294823
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload80 = load volatile double**, double*** %a.addr.reg2mem
  %204 = load double*, double** %a.addr.reload80, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload103, align 4
  %idxprom9 = sext i32 %205 to i64
  %arrayidx10 = getelementptr inbounds double, double* %204, i64 %idxprom9
  %206 = load double, double* %arrayidx10, align 8
  %t.reload108 = load volatile double*, double** %t.reg2mem
  store double %206, double* %t.reload108, align 8
  %a.addr.reload79 = load volatile double**, double*** %a.addr.reg2mem
  %207 = load double*, double** %a.addr.reload79, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload102, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add11 = add nsw i32 %208, 1
  %idxprom12 = sext i32 %210 to i64
  %arrayidx13 = getelementptr inbounds double, double* %207, i64 %idxprom12
  %211 = load double, double* %arrayidx13, align 8
  %a.addr.reload78 = load volatile double**, double*** %a.addr.reg2mem
  %212 = load double*, double** %a.addr.reload78, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload101, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds double, double* %212, i64 %idxprom14
  store double %211, double* %arrayidx15, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %214 = load double, double* %t.reload, align 8
  %a.addr.reload77 = load volatile double**, double*** %a.addr.reg2mem
  %215 = load double*, double** %a.addr.reload77, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload100, align 4
  %217 = add i32 %216, 1292974158
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1292974158
  %add16 = add nsw i32 %216, 1
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds double, double* %215, i64 %idxprom17
  store double %214, double* %arrayidx18, align 8
  store i32 2145294823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1485534291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload99, align 4
  %221 = add i32 %220, -531937688
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -531937688
  %inc = add nsw i32 %220, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload98, align 4
  store i32 -332042643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1706397088, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 722138927
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 722138927
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1590276566, i32 92367721
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload92, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc20 = add nsw i32 %239, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload91, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 427095943, i32 92367721
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1581966757, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.addr.reload76 = load volatile double**, double*** %a.addr.reg2mem
  %258 = load double*, double** %a.addr.reload76, align 8
  %arrayidx22 = getelementptr inbounds double, double* %258, i64 0
  %259 = load double, double* %arrayidx22, align 8
  ret double %259

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  store double* %a, double** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1802782738, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload90, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload84, align 4
  %262 = add i32 %261, 501759722
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 501759722
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %_24 = shl i32 %261, 1
  %265 = add i32 %261, -1191892062
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1191892062
  %subalteredBB = sub nsw i32 %261, 1
  %cmpalteredBB = icmp slt i32 %260, %267
  store i32 -321151579, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload97, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %269 = load i32, i32* %n.addr.reload, align 4
  %270 = add i32 0, 1644439542
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1644439542
  %_29 = sub i32 0, %269
  %273 = sub i32 %272, 778756153
  %274 = add i32 %273, 1
  %275 = add i32 %274, 778756153
  %gen30 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = add i32 %269, %276
  %_31 = sub i32 %269, 1
  %gen32 = mul i32 %277, 1
  %278 = add i32 0, -434841389
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, -434841389
  %_33 = sub i32 0, %269
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen34 = add i32 %280, 1
  %283 = add i32 %269, -2085939660
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2085939660
  %sub2alteredBB = sub nsw i32 %269, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload89, align 4
  %287 = add i32 %285, -3536488
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -3536488
  %_35 = sub i32 %285, %286
  %gen36 = mul i32 %289, %286
  %290 = sub i32 0, -1293760419
  %291 = sub i32 %290, %285
  %292 = add i32 %291, -1293760419
  %_37 = sub i32 0, %285
  %293 = sub i32 0, %292
  %294 = sub i32 0, %286
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen38 = add i32 %292, %286
  %297 = sub i32 0, 313148239
  %298 = sub i32 %297, %285
  %299 = add i32 %298, 313148239
  %_39 = sub i32 0, %285
  %300 = sub i32 0, %286
  %301 = sub i32 %299, %300
  %gen40 = add i32 %299, %286
  %302 = add i32 %285, 1227783652
  %303 = sub i32 %302, %286
  %304 = sub i32 %303, 1227783652
  %sub3alteredBB = sub nsw i32 %285, %286
  %cmp4alteredBB = icmp slt i32 %268, %304
  store i32 -1691430997, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload75 = load volatile double**, double*** %a.addr.reg2mem
  %305 = load double*, double** %a.addr.reload75, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload96, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %305, i64 %idxpromalteredBB
  %307 = load double, double* %arrayidxalteredBB, align 8
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %308 = load double*, double** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %_45 = shl i32 %309, 1
  %310 = add i32 0, 1584461377
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1584461377
  %_46 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen47 = add i32 %312, 1
  %317 = sub i32 %309, 1111403130
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1111403130
  %_48 = sub i32 %309, 1
  %gen49 = mul i32 %319, 1
  %_50 = shl i32 %309, 1
  %320 = add i32 %309, 1761525003
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1761525003
  %_51 = sub i32 %309, 1
  %gen52 = mul i32 %322, 1
  %_53 = shl i32 %309, 1
  %323 = sub i32 0, %309
  %324 = add i32 0, %323
  %_54 = sub i32 0, %309
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen55 = add i32 %324, 1
  %_56 = shl i32 %309, 1
  %_57 = shl i32 %309, 1
  %327 = sub i32 0, %309
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %addalteredBB = add nsw i32 %309, 1
  %idxprom6alteredBB = sext i32 %330 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %308, i64 %idxprom6alteredBB
  %331 = load double, double* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = fcmp olt double %307, %331
  store i32 -1285047710, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload88, align 4
  %333 = sub i32 0, -2095325360
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -2095325360
  %_62 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen63 = add i32 %335, 1
  %_64 = shl i32 %332, 1
  %_65 = shl i32 %332, 1
  %_66 = shl i32 %332, 1
  %_67 = shl i32 %332, 1
  %_68 = shl i32 %332, 1
  %340 = sub i32 0, %332
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc20alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 1590276566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB61, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB44, %for.body5, %originalBBpart242, %originalBB28, %for.cond1, %for.body, %originalBBpart226, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
