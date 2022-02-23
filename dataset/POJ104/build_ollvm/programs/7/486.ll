; ModuleID = 'source-C-CXX/7/486.c'
source_filename = "source-C-CXX/7/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 923453132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 923453132, label %for.cond
    i32 1221687795, label %for.body
    i32 -319882588, label %originalBB
    i32 -761854190, label %originalBBpart2
    i32 -568802944, label %for.inc
    i32 573272291, label %for.end
    i32 635890088, label %for.cond2
    i32 2001740670, label %originalBB11
    i32 -1714180223, label %originalBBpart213
    i32 441333155, label %for.body4
    i32 1051034533, label %originalBB15
    i32 2062441503, label %originalBBpart217
    i32 -1440310864, label %for.inc8
    i32 906375052, label %for.end10
    i32 -2057740662, label %originalBBalteredBB
    i32 -49570067, label %originalBB11alteredBB
    i32 1348614634, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1221687795, i32 573272291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -319882588, i32 -2057740662
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -761854190, i32 -2057740662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568802944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1054430504
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1054430504
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 923453132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 635890088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2001740670, i32 -49570067
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1728884761
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1728884761
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1714180223, i32 -49570067
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 441333155, i32 906375052
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1734075456
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1734075456
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1051034533, i32 1348614634
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1350935440
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1350935440
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2062441503, i32 1348614634
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1440310864, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -2146191597
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2146191597
  %inc9 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 635890088, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -319882588, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %116, %117
  store i32 2001740670, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %118 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1051034533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n, i32* %b, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 683739419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 683739419, label %for.cond
    i32 1579069994, label %originalBB
    i32 294945385, label %originalBBpart2
    i32 -94323871, label %for.body
    i32 -211687366, label %for.cond1
    i32 -534183961, label %for.body3
    i32 -911753621, label %originalBB56
    i32 673540915, label %originalBBpart258
    i32 -558143197, label %if.then
    i32 -1543440404, label %originalBB60
    i32 -208060947, label %originalBBpart262
    i32 977972825, label %if.end
    i32 -966300956, label %for.inc
    i32 -1907735815, label %originalBB64
    i32 1538299775, label %originalBBpart273
    i32 -1570326266, label %for.end
    i32 1621489649, label %originalBB75
    i32 -756222829, label %originalBBpart277
    i32 1390619935, label %if.then8
    i32 686179554, label %if.end17
    i32 -1003712420, label %originalBB79
    i32 368951974, label %originalBBpart281
    i32 319077058, label %for.inc18
    i32 -134502912, label %for.end20
    i32 158055528, label %originalBB83
    i32 -317731865, label %originalBBpart285
    i32 1023482985, label %for.cond21
    i32 666742645, label %for.body24
    i32 -592077355, label %originalBB87
    i32 -2074828834, label %originalBBpart2100
    i32 2096356308, label %for.cond26
    i32 1965452896, label %for.body28
    i32 -764722721, label %if.then34
    i32 -1479980062, label %if.end35
    i32 1573048859, label %for.inc36
    i32 -162979497, label %for.end38
    i32 -123319603, label %if.then40
    i32 -1903651305, label %originalBB102
    i32 1384596037, label %originalBBpart2104
    i32 758395065, label %if.end49
    i32 653111651, label %for.inc50
    i32 -528055893, label %for.end52
    i32 -245092136, label %originalBBalteredBB
    i32 976094995, label %originalBB56alteredBB
    i32 236410507, label %originalBB60alteredBB
    i32 -1141022449, label %originalBB64alteredBB
    i32 1629046733, label %originalBB75alteredBB
    i32 -1539466122, label %originalBB79alteredBB
    i32 -350168415, label %originalBB83alteredBB
    i32 -2002930526, label %originalBB87alteredBB
    i32 833115446, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %25 = select i1 %23, i32 1579069994, i32 -245092136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 %27, 984722500
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 984722500
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 294945385, i32 -245092136
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -94323871, i32 -134502912
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %min, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 -211687366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 -534183961, i32 -1570326266
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 855386278
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 855386278
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -911753621, i32 976094995
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %min, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %71, i64 %idxprom4
  %73 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %70, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 673540915, i32 976094995
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -558143197, i32 977972825
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 2116434780
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2116434780
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1543440404, i32 236410507
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  store i32 %128, i32* %min, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1735736350
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1735736350
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -208060947, i32 236410507
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 977972825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966300956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1907735815, i32 -1141022449
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -816840049
  %172 = add i32 %171, 1
  %173 = add i32 %172, -816840049
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1538299775, i32 -1141022449
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -211687366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -1653995467
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1653995467
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1621489649, i32 1629046733
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %215 = load i32, i32* %min, align 4
  %216 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %215, %216
  store i1 %cmp7, i1* %cmp7.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -239379303
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -239379303
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -756222829, i32 1629046733
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %232 = select i1 %cmp7.reload, i32 1390619935, i32 686179554
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %233 = load i32*, i32** %a.addr, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %234 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %233, i64 %idxprom9
  %235 = load i32, i32* %arrayidx10, align 4
  store i32 %235, i32* %temp, align 4
  %236 = load i32*, i32** %a.addr, align 8
  %237 = load i32, i32* %min, align 4
  %idxprom11 = sext i32 %237 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %236, i64 %idxprom11
  %238 = load i32, i32* %arrayidx12, align 4
  %239 = load i32*, i32** %a.addr, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %240 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %239, i64 %idxprom13
  store i32 %238, i32* %arrayidx14, align 4
  %241 = load i32, i32* %temp, align 4
  %242 = load i32*, i32** %a.addr, align 8
  %243 = load i32, i32* %min, align 4
  %idxprom15 = sext i32 %243 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %242, i64 %idxprom15
  store i32 %241, i32* %arrayidx16, align 4
  store i32 686179554, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1936032288
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1936032288
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1003712420, i32 -1539466122
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, 114187565
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 114187565
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 368951974, i32 -1539466122
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 319077058, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 974647850
  %276 = add i32 %275, 1
  %277 = add i32 %276, 974647850
  %inc19 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 683739419, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, 291311820
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 291311820
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 158055528, i32 -350168415
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -936458239
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -936458239
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -317731865, i32 -350168415
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1023482985, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %m.addr, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub22 = sub nsw i32 %309, 1
  %cmp23 = icmp slt i32 %308, %311
  %312 = select i1 %cmp23, i32 666742645, i32 -528055893
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, 1377426920
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1377426920
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -592077355, i32 -2002930526
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %min, align 4
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -458271895
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -458271895
  %add25 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2074828834, i32 -2002930526
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2096356308, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %m.addr, align 4
  %cmp27 = icmp slt i32 %371, %372
  %373 = select i1 %cmp27, i32 1965452896, i32 -162979497
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %374 = load i32*, i32** %b.addr, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %375 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %374, i64 %idxprom29
  %376 = load i32, i32* %arrayidx30, align 4
  %377 = load i32*, i32** %b.addr, align 8
  %378 = load i32, i32* %min, align 4
  %idxprom31 = sext i32 %378 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %377, i64 %idxprom31
  %379 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %376, %379
  %380 = select i1 %cmp33, i32 -764722721, i32 -1479980062
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  store i32 %381, i32* %min, align 4
  store i32 -1479980062, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1573048859, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc37 = add nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  store i32 2096356308, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %385 = load i32, i32* %min, align 4
  %386 = load i32, i32* %i, align 4
  %cmp39 = icmp ne i32 %385, %386
  %387 = select i1 %cmp39, i32 -123319603, i32 758395065
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 515526155
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 515526155
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1903651305, i32 833115446
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %415 = load i32*, i32** %b.addr, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %416 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %415, i64 %idxprom41
  %417 = load i32, i32* %arrayidx42, align 4
  store i32 %417, i32* %temp, align 4
  %418 = load i32*, i32** %b.addr, align 8
  %419 = load i32, i32* %min, align 4
  %idxprom43 = sext i32 %419 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %418, i64 %idxprom43
  %420 = load i32, i32* %arrayidx44, align 4
  %421 = load i32*, i32** %b.addr, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %422 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %421, i64 %idxprom45
  store i32 %420, i32* %arrayidx46, align 4
  %423 = load i32, i32* %temp, align 4
  %424 = load i32*, i32** %b.addr, align 8
  %425 = load i32, i32* %min, align 4
  %idxprom47 = sext i32 %425 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %424, i64 %idxprom47
  store i32 %423, i32* %arrayidx48, align 4
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, -1737848063
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1737848063
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1384596037, i32 833115446
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 758395065, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 653111651, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -926575890
  %455 = add i32 %454, 1
  %456 = add i32 %455, -926575890
  %inc51 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 1023482985, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %458, 1
  %_53 = shl i32 %458, 1
  %_54 = shl i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_55 = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = add i32 %458, -243629053
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -243629053
  %subalteredBB = sub nsw i32 %458, 1
  %cmpalteredBB = icmp slt i32 %457, %463
  store i32 1579069994, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %464 = load i32*, i32** %a.addr, align 8
  %465 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %464, i64 %idxpromalteredBB
  %466 = load i32, i32* %arrayidxalteredBB, align 4
  %467 = load i32*, i32** %a.addr, align 8
  %468 = load i32, i32* %min, align 4
  %idxprom4alteredBB = sext i32 %468 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %467, i64 %idxprom4alteredBB
  %469 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %466, %469
  store i32 -911753621, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  store i32 %470, i32* %min, align 4
  store i32 -1543440404, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, 44815107
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 44815107
  %_65 = sub i32 %471, 1
  %gen66 = mul i32 %474, 1
  %_67 = shl i32 %471, 1
  %475 = sub i32 0, 620225544
  %476 = sub i32 %475, %471
  %477 = add i32 %476, 620225544
  %_68 = sub i32 0, %471
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen69 = add i32 %477, 1
  %_70 = shl i32 %471, 1
  %_71 = shl i32 %471, 1
  %482 = sub i32 0, %471
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %471, 1
  store i32 %485, i32* %j, align 4
  store i32 -1907735815, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %min, align 4
  %487 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp ne i32 %486, %487
  store i32 1621489649, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1003712420, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 158055528, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  store i32 %488, i32* %min, align 4
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_88 = sub i32 %489, 1
  %gen89 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %489, %492
  %_90 = sub i32 %489, 1
  %gen91 = mul i32 %493, 1
  %494 = add i32 0, 391894476
  %495 = sub i32 %494, %489
  %496 = sub i32 %495, 391894476
  %_92 = sub i32 0, %489
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen93 = add i32 %496, 1
  %501 = sub i32 %489, 1237316135
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1237316135
  %_94 = sub i32 %489, 1
  %gen95 = mul i32 %503, 1
  %_96 = shl i32 %489, 1
  %504 = sub i32 0, 30315994
  %505 = sub i32 %504, %489
  %506 = add i32 %505, 30315994
  %_97 = sub i32 0, %489
  %507 = sub i32 %506, 569810630
  %508 = add i32 %507, 1
  %509 = add i32 %508, 569810630
  %gen98 = add i32 %506, 1
  %510 = sub i32 %489, 224166121
  %511 = add i32 %510, 1
  %512 = add i32 %511, 224166121
  %add25alteredBB = add nsw i32 %489, 1
  store i32 %512, i32* %j, align 4
  store i32 -592077355, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %513 = load i32*, i32** %b.addr, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %514 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %513, i64 %idxprom41alteredBB
  %515 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %515, i32* %temp, align 4
  %516 = load i32*, i32** %b.addr, align 8
  %517 = load i32, i32* %min, align 4
  %idxprom43alteredBB = sext i32 %517 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %516, i64 %idxprom43alteredBB
  %518 = load i32, i32* %arrayidx44alteredBB, align 4
  %519 = load i32*, i32** %b.addr, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %520 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %519, i64 %idxprom45alteredBB
  store i32 %518, i32* %arrayidx46alteredBB, align 4
  %521 = load i32, i32* %temp, align 4
  %522 = load i32*, i32** %b.addr, align 8
  %523 = load i32, i32* %min, align 4
  %idxprom47alteredBB = sext i32 %523 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %522, i64 %idxprom47alteredBB
  store i32 %521, i32* %arrayidx48alteredBB, align 4
  store i32 -1903651305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2104, %originalBB102, %if.then40, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body28, %for.cond26, %originalBBpart2100, %originalBB87, %for.body24, %for.cond21, %originalBBpart285, %originalBB83, %for.end20, %for.inc18, %originalBBpart281, %originalBB79, %if.end17, %if.then8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merger(i32* %a, i32 %n, i32* %b, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 246963069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 246963069, label %for.cond
    i32 605334105, label %for.body
    i32 2110789676, label %originalBB
    i32 2032878861, label %originalBBpart2
    i32 -1015601643, label %for.inc
    i32 899202879, label %for.end
    i32 1425233809, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %7
  %conv = zext i1 %cmp to i32
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %8, %9
  %10 = select i1 %cmp1, i32 605334105, i32 899202879
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2110789676, i32 1425233809
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %b.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -316843249
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -316843249
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %43, i64 %idxprom3
  store i32 %42, i32* %arrayidx4, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -1672642862
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1672642862
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2032878861, i32 1425233809
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1015601643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1553231746
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1553231746
  %inc5 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 246963069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32*, i32** %b.addr, align 8
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %_ = sub i32 %65, 1
  %gen = mul i32 %67, 1
  %68 = add i32 %65, 642821413
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 642821413
  %_6 = sub i32 %65, 1
  %gen7 = mul i32 %70, 1
  %71 = add i32 %65, 2059310552
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2059310552
  %_8 = sub i32 %65, 1
  %gen9 = mul i32 %73, 1
  %74 = sub i32 %65, 1329613398
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1329613398
  %incalteredBB = add nsw i32 %65, 1
  store i32 %76, i32* %j, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %64, i64 %idxpromalteredBB
  %77 = load i32, i32* %arrayidxalteredBB, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %79 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %78, i64 %idxprom3alteredBB
  store i32 %77, i32* %arrayidx4alteredBB, align 4
  store i32 2110789676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1223961247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1223961247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1244880551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1244880551, label %first
    i32 -1541300774, label %originalBB
    i32 303746994, label %originalBBpart2
    i32 -1792109116, label %for.cond
    i32 -1736731172, label %for.body
    i32 -1208676601, label %for.inc
    i32 1636747690, label %for.end
    i32 -2011130716, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1541300774, i32 -2011130716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload10, align 8
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload14, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1886916444
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1886916444
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 303746994, i32 -2011130716
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1792109116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload17, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload11, align 4
  %m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload13, align 4
  %45 = sub i32 %43, 1018833247
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1018833247
  %add = add nsw i32 %43, %44
  %48 = add i32 %47, 1254175890
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1254175890
  %sub = sub nsw i32 %47, 1
  %cmp = icmp slt i32 %42, %50
  %51 = select i1 %cmp, i32 -1736731172, i32 1636747690
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  %52 = load i32*, i32** %a.addr.reload9, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1208676601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload15, align 4
  %56 = add i32 %55, 1653783608
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1653783608
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -1792109116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload, align 4
  %62 = sub i32 %60, -1313349270
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1313349270
  %add1 = add nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub2 = sub nsw i32 %64, 1
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %59, i64 %idxprom3
  %67 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1541300774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @input()
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  call void @sort(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  call void @merger(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %3)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  call void @output(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
