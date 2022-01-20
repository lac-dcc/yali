; ModuleID = 'source-C-CXX/91/1455.c'
source_filename = "source-C-CXX/91/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 36058772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 36058772, label %for.cond
    i32 -741943533, label %for.body
    i32 1341909305, label %for.cond1
    i32 -298778861, label %for.body3
    i32 1743192183, label %if.then
    i32 -1048725583, label %if.end
    i32 1457346512, label %originalBB
    i32 -810707991, label %originalBBpart2
    i32 -1473744604, label %for.inc
    i32 251072402, label %for.end
    i32 -782500730, label %originalBB18
    i32 -195863499, label %originalBBpart220
    i32 -1489112851, label %for.inc15
    i32 -1704425593, label %for.end17
    i32 -361445518, label %originalBBalteredBB
    i32 73774396, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -741943533, i32 -1704425593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -643549487
  %5 = add i32 %4, 1
  %6 = add i32 %5, -643549487
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 1341909305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 -298778861, i32 251072402
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %p.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %12, %15
  %16 = select i1 %cmp6, i32 1743192183, i32 -1048725583
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %p.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %17, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  store i32 %19, i32* %k, align 4
  %20 = load i32*, i32** %p.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = load i32*, i32** %p.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 %idxprom11
  store i32 %22, i32* %arrayidx12, align 4
  %25 = load i32, i32* %k, align 4
  %26 = load i32*, i32** %p.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  store i32 -1048725583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1457346512, i32 -361445518
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1005102599
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1005102599
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -810707991, i32 -361445518
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473744604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 1341909305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1782278843
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1782278843
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -782500730, i32 73774396
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -756214823
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -756214823
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -195863499, i32 73774396
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1489112851, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1604482482
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1604482482
  %inc16 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 36058772, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1457346512, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -782500730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1422667990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1422667990, label %for.cond
    i32 -1279915111, label %if.then
    i32 -116669210, label %if.else
    i32 -1632123967, label %for.cond1
    i32 -1769127116, label %originalBB
    i32 1668849363, label %originalBBpart2
    i32 -762239191, label %for.body
    i32 -1070902657, label %for.inc
    i32 -2114337466, label %originalBB58
    i32 -360838455, label %originalBBpart269
    i32 -1219131344, label %for.end
    i32 -314145043, label %originalBB71
    i32 1668007895, label %originalBBpart273
    i32 -1321222535, label %for.cond4
    i32 362497175, label %for.body6
    i32 -1157567481, label %for.inc10
    i32 969186612, label %for.end12
    i32 -218575904, label %for.cond13
    i32 395037136, label %for.body15
    i32 -1673587997, label %if.then21
    i32 1617584263, label %originalBB75
    i32 -1873158715, label %originalBBpart289
    i32 -1251422905, label %if.else24
    i32 1745626862, label %if.then30
    i32 -390903216, label %originalBB91
    i32 1243066193, label %originalBBpart298
    i32 -1811136452, label %if.else33
    i32 929000685, label %if.then39
    i32 -457421607, label %originalBB100
    i32 1273477372, label %originalBBpart2121
    i32 -733988815, label %if.else42
    i32 -978067857, label %originalBB123
    i32 2041448213, label %originalBBpart2125
    i32 -1663774814, label %if.then48
    i32 -1443011513, label %if.end
    i32 -474929103, label %originalBB127
    i32 -25999069, label %originalBBpart2129
    i32 -511433797, label %if.end51
    i32 1448264536, label %if.end52
    i32 1720808853, label %if.end53
    i32 -663831800, label %for.end54
    i32 2017480286, label %if.end56
    i32 -1671169098, label %originalBB131
    i32 -1746535818, label %originalBBpart2133
    i32 1206896763, label %for.end57
    i32 -1516776408, label %originalBB135
    i32 516245298, label %originalBBpart2137
    i32 -2123681929, label %originalBBalteredBB
    i32 -2083170164, label %originalBB58alteredBB
    i32 -1659421712, label %originalBB71alteredBB
    i32 820253556, label %originalBB75alteredBB
    i32 -1675049644, label %originalBB91alteredBB
    i32 -1245571587, label %originalBB100alteredBB
    i32 2107070616, label %originalBB123alteredBB
    i32 -1128583448, label %originalBB127alteredBB
    i32 1473933475, label %originalBB131alteredBB
    i32 -1550364852, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1279915111, i32 -116669210
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1206896763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1632123967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1769127116, i32 -2123681929
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %16, %17
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
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
  %31 = select i1 %29, i32 1668849363, i32 -2123681929
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -762239191, i32 -1219131344
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1070902657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1738485464
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1738485464
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2114337466, i32 -2083170164
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1139729903
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1139729903
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -780346262
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -780346262
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -360838455, i32 -2083170164
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1632123967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -314145043, i32 -1659421712
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -879988492
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -879988492
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1668007895, i32 -1659421712
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1321222535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %121, %122
  %123 = select i1 %cmp5, i32 362497175, i32 969186612
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1157567481, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -786616823
  %127 = add i32 %126, 1
  %128 = add i32 %127, -786616823
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1321222535, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %129 = load i32, i32* @n, align 4
  store i32 %129, i32* %p, align 4
  %130 = load i32, i32* @n, align 4
  store i32 %130, i32* %q, align 4
  store i32 -218575904, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %q, align 4
  %cmp14 = icmp sle i32 %131, %132
  %133 = select i1 %cmp14, i32 395037136, i32 -663831800
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom16
  %135 = load i32, i32* %arrayidx17, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %135, %137
  %138 = select i1 %cmp20, i32 -1673587997, i32 -1251422905
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1145314420
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1145314420
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1617584263, i32 820253556
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, 200
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 200
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc22 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc23 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -175931800
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -175931800
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1873158715, i32 820253556
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1720808853, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %190 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %192 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom27
  %193 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %191, %193
  %194 = select i1 %cmp29, i32 1745626862, i32 -1811136452
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -390903216, i32 -1675049644
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = sub i32 %221, -2034638109
  %223 = add i32 %222, 200
  %224 = add i32 %223, -2034638109
  %add31 = add nsw i32 %221, 200
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* %p, align 4
  %226 = add i32 %225, 1096878555
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 1096878555
  %dec = add nsw i32 %225, -1
  store i32 %228, i32* %p, align 4
  %229 = load i32, i32* %q, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec32 = add nsw i32 %229, -1
  store i32 %231, i32* %q, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1334575463
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1334575463
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1243066193, i32 -1675049644
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1448264536, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %247 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %248 = load i32, i32* %arrayidx35, align 4
  %249 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %249 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %248, %250
  %251 = select i1 %cmp38, i32 929000685, i32 -733988815
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -457421607, i32 -1245571587
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -542671575
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -542671575
  %inc40 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* %p, align 4
  %271 = add i32 %270, 1806165096
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1806165096
  %dec41 = add nsw i32 %270, -1
  store i32 %273, i32* %p, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1273477372, i32 -1245571587
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -511433797, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -978067857, i32 2107070616
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %304 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom45
  %305 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %303, %305
  store i1 %cmp47, i1* %cmp47.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2041448213, i32 2107070616
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %332 = select i1 %cmp47.reload, i32 -1663774814, i32 -1443011513
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 %333, -1056948915
  %335 = sub i32 %334, 200
  %336 = add i32 %335, -1056948915
  %sub = sub nsw i32 %333, 200
  store i32 %336, i32* %sum, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1964296937
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1964296937
  %inc49 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* %p, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %dec50 = add nsw i32 %341, -1
  store i32 %345, i32* %p, align 4
  store i32 -1443011513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 870320211
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 870320211
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -474929103, i32 -1128583448
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -1907669653
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1907669653
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -25999069, i32 -1128583448
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -511433797, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1448264536, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1720808853, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -218575904, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %376 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 2017480286, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, 1586971727
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1586971727
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1671169098, i32 1473933475
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1746535818, i32 1473933475
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1422667990, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, 900162334
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 900162334
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1516776408, i32 -1550364852
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %457 = load i32, i32* %retval, align 4
  store i32 %457, i32* %.reg2mem
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 516245298, i32 -1550364852
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %484, %485
  store i32 -1769127116, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_ = shl i32 %486, 1
  %_59 = shl i32 %486, 1
  %_60 = shl i32 %486, 1
  %_61 = shl i32 %486, 1
  %487 = add i32 0, -857279134
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -857279134
  %_62 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen = add i32 %489, 1
  %_63 = shl i32 %486, 1
  %_64 = shl i32 %486, 1
  %_65 = shl i32 %486, 1
  %492 = sub i32 %486, 1384967787
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1384967787
  %_66 = sub i32 %486, 1
  %gen67 = mul i32 %494, 1
  %495 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %incalteredBB = add nsw i32 %486, 1
  store i32 %498, i32* %i, align 4
  store i32 -2114337466, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -314145043, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %sum, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_76 = sub i32 0, %499
  %502 = sub i32 0, 200
  %503 = sub i32 %501, %502
  %gen77 = add i32 %501, 200
  %504 = sub i32 0, 200
  %505 = sub i32 %499, %504
  %addalteredBB = add nsw i32 %499, 200
  store i32 %505, i32* %sum, align 4
  %506 = load i32, i32* %i, align 4
  %_78 = shl i32 %506, 1
  %507 = add i32 0, 2047578551
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 2047578551
  %_79 = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen80 = add i32 %509, 1
  %_81 = shl i32 %506, 1
  %_82 = shl i32 %506, 1
  %514 = sub i32 0, 1
  %515 = add i32 %506, %514
  %_83 = sub i32 %506, 1
  %gen84 = mul i32 %515, 1
  %516 = sub i32 0, %506
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc22alteredBB = add nsw i32 %506, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, 585215503
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 585215503
  %_85 = sub i32 %520, 1
  %gen86 = mul i32 %523, 1
  %_87 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc23alteredBB = add nsw i32 %520, 1
  store i32 %527, i32* %j, align 4
  store i32 1617584263, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %sum, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 200
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add31alteredBB = add nsw i32 %528, 200
  store i32 %532, i32* %sum, align 4
  %533 = load i32, i32* %p, align 4
  %534 = sub i32 %533, 642242150
  %535 = sub i32 %534, -1
  %536 = add i32 %535, 642242150
  %_92 = sub i32 %533, -1
  %gen93 = mul i32 %536, -1
  %_94 = shl i32 %533, -1
  %537 = sub i32 %533, -1066016120
  %538 = add i32 %537, -1
  %539 = add i32 %538, -1066016120
  %decalteredBB = add nsw i32 %533, -1
  store i32 %539, i32* %p, align 4
  %540 = load i32, i32* %q, align 4
  %541 = sub i32 0, 1644867935
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1644867935
  %_95 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen96 = add i32 %543, -1
  %548 = add i32 %540, 1352000358
  %549 = add i32 %548, -1
  %550 = sub i32 %549, 1352000358
  %dec32alteredBB = add nsw i32 %540, -1
  store i32 %550, i32* %q, align 4
  store i32 -390903216, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, -69069072
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -69069072
  %_101 = sub i32 0, %551
  %555 = add i32 %554, 1955930066
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1955930066
  %gen102 = add i32 %554, 1
  %_103 = shl i32 %551, 1
  %558 = add i32 0, 79654846
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, 79654846
  %_104 = sub i32 0, %551
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen105 = add i32 %560, 1
  %563 = sub i32 %551, 999117386
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 999117386
  %_106 = sub i32 %551, 1
  %gen107 = mul i32 %565, 1
  %_108 = shl i32 %551, 1
  %566 = sub i32 0, 1
  %567 = add i32 %551, %566
  %_109 = sub i32 %551, 1
  %gen110 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %551, %568
  %_111 = sub i32 %551, 1
  %gen112 = mul i32 %569, 1
  %570 = sub i32 0, 769835060
  %571 = sub i32 %570, %551
  %572 = add i32 %571, 769835060
  %_113 = sub i32 0, %551
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen114 = add i32 %572, 1
  %577 = add i32 %551, -1775194131
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1775194131
  %inc40alteredBB = add nsw i32 %551, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* %p, align 4
  %581 = add i32 %580, 1181200282
  %582 = sub i32 %581, -1
  %583 = sub i32 %582, 1181200282
  %_115 = sub i32 %580, -1
  %gen116 = mul i32 %583, -1
  %_117 = shl i32 %580, -1
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_118 = sub i32 0, %580
  %586 = sub i32 0, -1
  %587 = sub i32 %585, %586
  %gen119 = add i32 %585, -1
  %588 = sub i32 0, -1
  %589 = sub i32 %580, %588
  %dec41alteredBB = add nsw i32 %580, -1
  store i32 %589, i32* %p, align 4
  store i32 -457421607, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %590 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  %591 = load i32, i32* %arrayidx44alteredBB, align 4
  %592 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %592 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom45alteredBB
  %593 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %591, %593
  store i32 -978067857, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -474929103, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1671169098, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %retval, align 4
  store i32 -1516776408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB135, %for.end57, %originalBBpart2133, %originalBB131, %if.end56, %for.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2129, %originalBB127, %if.end, %if.then48, %originalBBpart2125, %originalBB123, %if.else42, %originalBBpart2121, %originalBB100, %if.then39, %if.else33, %originalBBpart298, %originalBB91, %if.then30, %if.else24, %originalBBpart289, %originalBB75, %if.then21, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
