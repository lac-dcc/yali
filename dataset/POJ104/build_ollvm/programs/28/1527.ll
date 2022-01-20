; ModuleID = 'source-C-CXX/28/1527.c'
source_filename = "source-C-CXX/28/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fb(i32 %a) #0 {
entry:
  %.reg2mem32 = alloca i32
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [10000 x i32]*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 646344861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 646344861, label %first
    i32 -1132675225, label %originalBB
    i32 -1692975436, label %originalBBpart2
    i32 45765482, label %for.cond
    i32 70846025, label %for.body
    i32 1320203259, label %for.inc
    i32 -1738855512, label %for.end
    i32 -1481642645, label %originalBB10
    i32 776821222, label %originalBBpart212
    i32 -807348973, label %originalBBalteredBB
    i32 1302052066, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -1132675225, i32 -807348973
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %f = alloca [10000 x i32], align 16
  store [10000 x i32]* %f, [10000 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %f.reload25 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload25, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %f.reload24 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload24, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload31, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1692975436, i32 -807348973
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 45765482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload30, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %41 = load i32, i32* %a.addr.reload18, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 70846025, i32 -1738855512
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload29, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %45 to i64
  %f.reload23 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload23, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx2, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload28, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %sub3 = sub nsw i32 %47, 2
  %idxprom4 = sext i32 %49 to i64
  %f.reload22 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload22, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %51 = sub i32 %46, -1060930107
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1060930107
  %add = add nsw i32 %46, %50
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload27, align 4
  %idxprom6 = sext i32 %54 to i64
  %f.reload21 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload21, i64 0, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  store i32 1320203259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload26, align 4
  %56 = add i32 %55, -1441181830
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1441181830
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 45765482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1481642645, i32 1302052066
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %85 = load i32, i32* %a.addr.reload17, align 4
  %idxprom8 = sext i32 %85 to i64
  %f.reload20 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload20, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  store i32 %86, i32* %.reg2mem32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 776821222, i32 1302052066
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %falteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %falteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %falteredBB, i64 0, i64 2
  store i32 2, i32* %arrayidx1alteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1132675225, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %113 = load i32, i32* %a.addr.reload, align 4
  %idxprom8alteredBB = sext i32 %113 to i64
  %f.reload = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload, i64 0, i64 %idxprom8alteredBB
  %114 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 -1481642645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 412137661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 412137661, label %for.cond
    i32 826478892, label %originalBB
    i32 -281862450, label %originalBBpart2
    i32 1303556377, label %for.body
    i32 -1287463251, label %originalBB13
    i32 -1734220122, label %originalBBpart215
    i32 -456840357, label %for.cond2
    i32 993670438, label %originalBB17
    i32 1495492610, label %originalBBpart219
    i32 -2106933133, label %for.body4
    i32 697602624, label %originalBB21
    i32 292646855, label %originalBBpart247
    i32 -1703341339, label %for.inc
    i32 -598709588, label %originalBB49
    i32 -682696338, label %originalBBpart264
    i32 -1768274717, label %for.end
    i32 955788688, label %for.inc10
    i32 -427239256, label %originalBB66
    i32 -1074747970, label %originalBBpart272
    i32 -981333457, label %for.end12
    i32 35992170, label %originalBBalteredBB
    i32 1769265780, label %originalBB13alteredBB
    i32 -1361420098, label %originalBB17alteredBB
    i32 884865450, label %originalBB21alteredBB
    i32 515177018, label %originalBB49alteredBB
    i32 -1451618941, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -881151069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881151069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 826478892, i32 35992170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 -281862450, i32 35992170
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1303556377, i32 -981333457
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1287463251, i32 1769265780
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1358301312
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1358301312
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1734220122, i32 1769265780
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -456840357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 1893919067
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1893919067
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 993670438, i32 -1361420098
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -867907073
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -867907073
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1495492610, i32 -1361420098
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -2106933133, i32 -1768274717
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 697602624, i32 884865450
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %call5 = call i32 @fb(i32 %136)
  %conv = sitofp i32 %call5 to double
  %mul = fmul double 1.000000e+00, %conv
  %137 = load i32, i32* %k, align 4
  %call6 = call i32 @fb(i32 %137)
  %conv7 = sitofp i32 %call6 to double
  %div = fdiv double %mul, %conv7
  %138 = load double, double* %sum, align 8
  %add8 = fadd double %138, %div
  store double %add8, double* %sum, align 8
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 2162174
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2162174
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 292646855, i32 884865450
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1703341339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -1058246500
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1058246500
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -598709588, i32 515177018
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 %193, -923309339
  %195 = add i32 %194, 1
  %196 = add i32 %195, -923309339
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %k, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -368736021
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -368736021
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -682696338, i32 515177018
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -456840357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load double, double* %sum, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %212)
  store double 0.000000e+00, double* %sum, align 8
  store i32 955788688, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -427239256, i32 -1451618941
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -101171222
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -101171222
  %inc11 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -714998745
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -714998745
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1074747970, i32 -1451618941
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 412137661, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 826478892, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  store i32 -1287463251, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %260, %261
  store i32 993670438, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen = add i32 %264, 1
  %267 = add i32 %262, -1434537570
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1434537570
  %addalteredBB = add nsw i32 %262, 1
  %call5alteredBB = call i32 @fb(i32 %269)
  %convalteredBB = sitofp i32 %call5alteredBB to double
  %_22 = fsub double 1.000000e+00, %convalteredBB
  %gen23 = fmul double %_22, %convalteredBB
  %_24 = fsub double -0.000000e+00, 1.000000e+00
  %gen25 = fadd double %_24, %convalteredBB
  %_26 = fsub double -0.000000e+00, 1.000000e+00
  %gen27 = fadd double %_26, %convalteredBB
  %_28 = fsub double -0.000000e+00, 1.000000e+00
  %gen29 = fadd double %_28, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %270 = load i32, i32* %k, align 4
  %call6alteredBB = call i32 @fb(i32 %270)
  %conv7alteredBB = sitofp i32 %call6alteredBB to double
  %_30 = fsub double -0.000000e+00, %mulalteredBB
  %gen31 = fadd double %_30, %conv7alteredBB
  %_32 = fsub double -0.000000e+00, %mulalteredBB
  %gen33 = fadd double %_32, %conv7alteredBB
  %_34 = fsub double %mulalteredBB, %conv7alteredBB
  %gen35 = fmul double %_34, %conv7alteredBB
  %_36 = fsub double -0.000000e+00, %mulalteredBB
  %gen37 = fadd double %_36, %conv7alteredBB
  %_38 = fsub double -0.000000e+00, %mulalteredBB
  %gen39 = fadd double %_38, %conv7alteredBB
  %_40 = fsub double -0.000000e+00, %mulalteredBB
  %gen41 = fadd double %_40, %conv7alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv7alteredBB
  %271 = load double, double* %sum, align 8
  %_42 = fsub double -0.000000e+00, %271
  %gen43 = fadd double %_42, %divalteredBB
  %_44 = fsub double -0.000000e+00, %271
  %gen45 = fadd double %_44, %divalteredBB
  %add8alteredBB = fadd double %271, %divalteredBB
  store double %add8alteredBB, double* %sum, align 8
  store i32 697602624, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %_50 = shl i32 %272, 1
  %273 = add i32 0, -735931519
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -735931519
  %_51 = sub i32 0, %272
  %276 = add i32 %275, 1591532926
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1591532926
  %gen52 = add i32 %275, 1
  %279 = add i32 %272, -181297631
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -181297631
  %_53 = sub i32 %272, 1
  %gen54 = mul i32 %281, 1
  %282 = sub i32 0, -946643532
  %283 = sub i32 %282, %272
  %284 = add i32 %283, -946643532
  %_55 = sub i32 0, %272
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen56 = add i32 %284, 1
  %_57 = shl i32 %272, 1
  %289 = sub i32 %272, 2003727155
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2003727155
  %_58 = sub i32 %272, 1
  %gen59 = mul i32 %291, 1
  %292 = add i32 %272, -2133276891
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2133276891
  %_60 = sub i32 %272, 1
  %gen61 = mul i32 %294, 1
  %_62 = shl i32 %272, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %272, %295
  %incalteredBB = add nsw i32 %272, 1
  store i32 %296, i32* %k, align 4
  store i32 -598709588, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 90189780
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 90189780
  %_67 = sub i32 %297, 1
  %gen68 = mul i32 %300, 1
  %301 = sub i32 0, 1862920126
  %302 = sub i32 %301, %297
  %303 = add i32 %302, 1862920126
  %_69 = sub i32 0, %297
  %304 = sub i32 %303, -558728360
  %305 = add i32 %304, 1
  %306 = add i32 %305, -558728360
  %gen70 = add i32 %303, 1
  %307 = add i32 %297, 89220245
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 89220245
  %inc11alteredBB = add nsw i32 %297, 1
  store i32 %309, i32* %i, align 4
  store i32 -427239256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB49alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB66, %for.inc10, %for.end, %originalBBpart264, %originalBB49, %for.inc, %originalBBpart247, %originalBB21, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
