; ModuleID = 'source-C-CXX/73/1181.c'
source_filename = "source-C-CXX/73/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -947258022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -947258022, label %while.cond
    i32 -2077773737, label %originalBB
    i32 -1552090531, label %originalBBpart2
    i32 453482357, label %while.body
    i32 286609595, label %originalBB2
    i32 238214050, label %originalBBpart221
    i32 -1591247498, label %while.end
    i32 -1450087213, label %originalBBalteredBB
    i32 -869918681, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2077773737, i32 -1450087213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 170842962
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 170842962
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1552090531, i32 -1450087213
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 453482357, i32 -1591247498
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 524359737
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 524359737
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 286609595, i32 -869918681
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %59, 10
  %60 = load i32, i32* %m, align 4
  %rem = srem i32 %60, 10
  %61 = sub i32 %mul, 127159371
  %62 = add i32 %61, %rem
  %63 = add i32 %62, 127159371
  %add = add nsw i32 %mul, %rem
  store i32 %63, i32* %d, align 4
  %64 = load i32, i32* %m, align 4
  %div = sdiv i32 %64, 10
  store i32 %div, i32* %m, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 238214050, i32 -869918681
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -947258022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n.addr, align 4
  %80 = load i32, i32* %d, align 4
  %cmp1 = icmp eq i32 %79, %80
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %81, 0
  store i32 -2077773737, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %83 = add i32 %82, 1049567713
  %84 = sub i32 %83, 10
  %85 = sub i32 %84, 1049567713
  %_ = sub i32 %82, 10
  %gen = mul i32 %85, 10
  %mulalteredBB = mul nsw i32 %82, 10
  %86 = load i32, i32* %m, align 4
  %_3 = shl i32 %86, 10
  %remalteredBB = srem i32 %86, 10
  %87 = sub i32 %mulalteredBB, -752177415
  %88 = sub i32 %87, %remalteredBB
  %89 = add i32 %88, -752177415
  %_4 = sub i32 %mulalteredBB, %remalteredBB
  %gen5 = mul i32 %89, %remalteredBB
  %90 = sub i32 0, %mulalteredBB
  %91 = add i32 0, %90
  %_6 = sub i32 0, %mulalteredBB
  %92 = sub i32 %91, -1232233338
  %93 = add i32 %92, %remalteredBB
  %94 = add i32 %93, -1232233338
  %gen7 = add i32 %91, %remalteredBB
  %95 = add i32 0, 615427433
  %96 = sub i32 %95, %mulalteredBB
  %97 = sub i32 %96, 615427433
  %_8 = sub i32 0, %mulalteredBB
  %98 = sub i32 0, %97
  %99 = sub i32 0, %remalteredBB
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen9 = add i32 %97, %remalteredBB
  %_10 = shl i32 %mulalteredBB, %remalteredBB
  %102 = sub i32 0, -625946826
  %103 = sub i32 %102, %mulalteredBB
  %104 = add i32 %103, -625946826
  %_11 = sub i32 0, %mulalteredBB
  %105 = add i32 %104, 373759334
  %106 = add i32 %105, %remalteredBB
  %107 = sub i32 %106, 373759334
  %gen12 = add i32 %104, %remalteredBB
  %108 = sub i32 0, %mulalteredBB
  %109 = sub i32 0, %remalteredBB
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %111, i32* %d, align 4
  %112 = load i32, i32* %m, align 4
  %_13 = shl i32 %112, 10
  %113 = sub i32 0, 10
  %114 = add i32 %112, %113
  %_14 = sub i32 %112, 10
  %gen15 = mul i32 %114, 10
  %_16 = shl i32 %112, 10
  %_17 = shl i32 %112, 10
  %115 = sub i32 0, 10
  %116 = add i32 %112, %115
  %_18 = sub i32 %112, 10
  %gen19 = mul i32 %116, 10
  %divalteredBB = sdiv i32 %112, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 286609595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -440862579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -440862579, label %for.cond
    i32 1070127177, label %for.body
    i32 493187368, label %if.then
    i32 -1062978970, label %originalBB
    i32 -1997383228, label %originalBBpart2
    i32 -648735875, label %if.end
    i32 -546024122, label %originalBB2
    i32 -1027311454, label %originalBBpart24
    i32 -901738288, label %for.inc
    i32 882230037, label %for.end
    i32 218868672, label %return
    i32 1073030272, label %originalBBalteredBB
    i32 -1878477516, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1070127177, i32 882230037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %j, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 493187368, i32 -648735875
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1020465458
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1020465458
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1062978970, i32 1073030272
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1997383228, i32 1073030272
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218868672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -546024122, i32 -1878477516
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -180393555
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -180393555
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1027311454, i32 -1878477516
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -901738288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 -440862579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 218868672, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1062978970, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -546024122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart24, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem42 = alloca i32
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 36248375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 36248375, label %first
    i32 126562383, label %originalBB
    i32 -1445523828, label %originalBBpart2
    i32 433354197, label %for.cond
    i32 -759887166, label %for.body
    i32 1242181265, label %land.lhs.true
    i32 -1674924418, label %if.then
    i32 -12110952, label %if.then5
    i32 766044706, label %if.else
    i32 1069975440, label %if.end
    i32 1004341976, label %if.else8
    i32 -939305128, label %if.end9
    i32 -1911957828, label %for.inc
    i32 1594692272, label %for.end
    i32 -1323302094, label %if.then12
    i32 1794744549, label %if.end14
    i32 -62811177, label %originalBB17
    i32 -595183681, label %originalBBpart219
    i32 -732837356, label %originalBBalteredBB
    i32 1384801684, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 126562383, i32 -732837356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %l.reload31 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload31, align 4
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload34, align 4
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload27, i32* %n.reload29)
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload26, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload41, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 127124594
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 127124594
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1445523828, i32 -732837356
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 433354197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload40, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload28, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -759887166, i32 1594692272
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload39, align 4
  %call1 = call i32 @r(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  %34 = select i1 %tobool, i32 1242181265, i32 1004341976
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload38, align 4
  %call2 = call i32 @test(i32 %35)
  %tobool3 = icmp ne i32 %call2, 0
  %36 = select i1 %tobool3, i32 -1674924418, i32 1004341976
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload30 = load volatile i32*, i32** %l.reg2mem
  %37 = load i32, i32* %l.reload30, align 4
  %cmp4 = icmp eq i32 %37, 0
  %38 = select i1 %cmp4, i32 -12110952, i32 766044706
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload37, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 1069975440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload36, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 1069975440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939305128, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload33, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  store i32 %43, i32* %c.reload32, align 4
  store i32 -939305128, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1911957828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload35, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc10 = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload, align 4
  store i32 433354197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload, align 4
  %50 = sub i32 %48, -1161604107
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1161604107
  %sub = sub nsw i32 %48, %49
  %53 = sub i32 %52, 412630630
  %54 = add i32 %53, 1
  %55 = add i32 %54, 412630630
  %add = add nsw i32 %52, 1
  %cmp11 = icmp eq i32 %47, %55
  %56 = select i1 %cmp11, i32 -1323302094, i32 1794744549
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1794744549, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -62811177, i32 1384801684
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %71 = load i32, i32* %retval.reload24, align 4
  store i32 %71, i32* %.reg2mem42
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -595183681, i32 1384801684
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %98 = load i32, i32* %malteredBB, align 4
  store i32 %98, i32* %ialteredBB, align 4
  store i32 126562383, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 @getchar()
  %call16alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload, align 4
  store i32 -62811177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %if.end14, %if.then12, %for.end, %for.inc, %if.end9, %if.else8, %if.end, %if.else, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
