; ModuleID = 'source-C-CXX/79/569.c'
source_filename = "source-C-CXX/79/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1964038235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1964038235, label %for.cond
    i32 -1557266810, label %for.body
    i32 -783197934, label %for.inc
    i32 -1770615747, label %originalBB
    i32 476514160, label %originalBBpart2
    i32 1459866289, label %for.end
    i32 -86230103, label %land.lhs.true
    i32 923692810, label %if.then
    i32 -1011210384, label %if.end
    i32 -898497964, label %land.lhs.true13
    i32 542642198, label %if.then15
    i32 -1275600212, label %if.end17
    i32 -786635401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1557266810, i32 1459866289
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @year(i32 %5)
  %6 = sub i32 %4, 623264598
  %7 = add i32 %6, %call2
  %8 = add i32 %7, 623264598
  %add = add nsw i32 %4, %call2
  store i32 %8, i32* %k, align 4
  store i32 -783197934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1770615747, i32 -786635401
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 476514160, i32 -786635401
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1964038235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %y2, align 4
  %53 = load i32, i32* %y1, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub = sub nsw i32 %52, %53
  %mul = mul nsw i32 365, %55
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %mul
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add3 = add nsw i32 %mul, %56
  store i32 %60, i32* %x, align 4
  %61 = load i32, i32* %x, align 4
  %62 = load i32, i32* %m2, align 4
  %63 = load i32, i32* %d2, align 4
  %call4 = call i32 @day(i32 %62, i32 %63)
  %64 = sub i32 0, %call4
  %65 = sub i32 %61, %64
  %add5 = add nsw i32 %61, %call4
  %66 = load i32, i32* %m1, align 4
  %67 = load i32, i32* %d1, align 4
  %call6 = call i32 @day(i32 %66, i32 %67)
  %68 = sub i32 %65, -1504842821
  %69 = sub i32 %68, %call6
  %70 = add i32 %69, -1504842821
  %sub7 = sub nsw i32 %65, %call6
  store i32 %70, i32* %x, align 4
  %71 = load i32, i32* %y1, align 4
  %call8 = call i32 @year(i32 %71)
  %cmp9 = icmp eq i32 %call8, 1
  %72 = select i1 %cmp9, i32 -86230103, i32 -1011210384
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m1, align 4
  %cmp10 = icmp sgt i32 %73, 2
  %74 = select i1 %cmp10, i32 923692810, i32 -1011210384
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = sub i32 %75, -1270969127
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1270969127
  %dec = add nsw i32 %75, -1
  store i32 %78, i32* %x, align 4
  store i32 -1011210384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %y2, align 4
  %call11 = call i32 @year(i32 %79)
  %cmp12 = icmp eq i32 %call11, 1
  %80 = select i1 %cmp12, i32 -898497964, i32 -1275600212
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %81 = load i32, i32* %m2, align 4
  %cmp14 = icmp sge i32 %81, 3
  %82 = select i1 %cmp14, i32 542642198, i32 -1275600212
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc16 = add nsw i32 %83, 1
  store i32 %85, i32* %x, align 4
  store i32 -1275600212, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -250642554
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -250642554
  %_ = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %91 = sub i32 %87, -748414699
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -748414699
  %_19 = sub i32 %87, 1
  %gen20 = mul i32 %93, 1
  %94 = sub i32 0, %87
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %incalteredBB = add nsw i32 %87, 1
  store i32 %97, i32* %i, align 4
  store i32 -1770615747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then15, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -840757873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -840757873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1615155257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1615155257, label %first
    i32 1372264653, label %originalBB
    i32 -400999984, label %originalBBpart2
    i32 -416096809, label %land.lhs.true
    i32 -1944128371, label %originalBB11
    i32 -2002687369, label %originalBBpart215
    i32 2062222290, label %lor.lhs.false
    i32 1194987967, label %if.then
    i32 2010775691, label %if.else
    i32 -1319691841, label %if.end
    i32 2119381585, label %originalBBalteredBB
    i32 1054472651, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1372264653, i32 2119381585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload23, align 4
  %y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload22, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 195507252
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 195507252
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
  %42 = select i1 %40, i32 -400999984, i32 2119381585
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -416096809, i32 2062222290
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 851795170
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 851795170
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1944128371, i32 1054472651
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem
  %59 = load i32, i32* %y.addr.reload21, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 600738374
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 600738374
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2002687369, i32 1054472651
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1194987967, i32 2062222290
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  %88 = load i32, i32* %y.addr.reload20, align 4
  %rem3 = srem i32 %88, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %89 = select i1 %cmp4, i32 1194987967, i32 2010775691
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload25 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload25, align 4
  store i32 -1319691841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload24 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload24, align 4
  store i32 -1319691841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %91 = load i32, i32* %y.addralteredBB, align 4
  %92 = add i32 0, -1683855597
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1683855597
  %_ = sub i32 0, %91
  %95 = sub i32 0, %94
  %96 = sub i32 0, 4
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen = add i32 %94, 4
  %99 = sub i32 0, -2107637840
  %100 = sub i32 %99, %91
  %101 = add i32 %100, -2107637840
  %_5 = sub i32 0, %91
  %102 = sub i32 0, %101
  %103 = sub i32 0, 4
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen6 = add i32 %101, 4
  %106 = sub i32 %91, -1880441120
  %107 = sub i32 %106, 4
  %108 = add i32 %107, -1880441120
  %_7 = sub i32 %91, 4
  %gen8 = mul i32 %108, 4
  %109 = sub i32 0, 1744041132
  %110 = sub i32 %109, %91
  %111 = add i32 %110, 1744041132
  %_9 = sub i32 0, %91
  %112 = sub i32 0, 4
  %113 = sub i32 %111, %112
  %gen10 = add i32 %111, 4
  %remalteredBB = srem i32 %91, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1372264653, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %114 = load i32, i32* %y.addr.reload, align 4
  %115 = add i32 0, -1041518728
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1041518728
  %_12 = sub i32 0, %114
  %118 = sub i32 0, %117
  %119 = sub i32 0, 100
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen13 = add i32 %117, 100
  %rem1alteredBB = srem i32 %114, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1944128371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart215, %originalBB11, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %m, i32 %d) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %z, align 4
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 605753801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 605753801, label %NodeBlock119
    i32 -942503997, label %NodeBlock117
    i32 -514133665, label %NodeBlock115
    i32 -613169169, label %NodeBlock113
    i32 -1013272263, label %LeafBlock111
    i32 -1730806836, label %NodeBlock109
    i32 -263601572, label %NodeBlock107
    i32 -1747127406, label %NodeBlock105
    i32 -112920562, label %NodeBlock103
    i32 -167779892, label %NodeBlock101
    i32 -254233056, label %NodeBlock
    i32 2102735411, label %LeafBlock
    i32 -2073175164, label %sw.bb
    i32 1408421503, label %originalBB
    i32 -1352938282, label %originalBBpart2
    i32 -460825152, label %sw.bb1
    i32 1470069988, label %sw.bb4
    i32 1362269473, label %originalBB41
    i32 -1721620243, label %originalBBpart244
    i32 -284166210, label %sw.bb7
    i32 19499361, label %sw.bb11
    i32 850567385, label %originalBB46
    i32 1249663896, label %originalBBpart260
    i32 1716162120, label %sw.bb15
    i32 -1743420745, label %sw.bb19
    i32 1308970652, label %sw.bb23
    i32 1212851879, label %sw.bb27
    i32 -1298041975, label %sw.bb31
    i32 485100073, label %originalBB62
    i32 1685532890, label %originalBBpart299
    i32 -74350423, label %sw.bb35
    i32 -1003082116, label %NewDefault
    i32 -1884281512, label %sw.epilog
    i32 324969775, label %originalBBalteredBB
    i32 722122383, label %originalBB41alteredBB
    i32 1092512812, label %originalBB46alteredBB
    i32 -1852701346, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload132, 7
  %2 = select i1 %Pivot120, i32 -1747127406, i32 -942503997
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload126, 10
  %3 = select i1 %Pivot118, i32 -1730806836, i32 -514133665
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload123, 11
  %4 = select i1 %Pivot116, i32 1212851879, i32 -613169169
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload122, 12
  %5 = select i1 %Pivot114, i32 -1298041975, i32 -1013272263
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf112 = icmp eq i32 %.reload, 12
  %6 = select i1 %SwitchLeaf112, i32 -74350423, i32 -1003082116
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload125, 8
  %7 = select i1 %Pivot110, i32 1716162120, i32 -263601572
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload124, 9
  %8 = select i1 %Pivot108, i32 -1743420745, i32 1308970652
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload131, 4
  %9 = select i1 %Pivot106, i32 -254233056, i32 -112920562
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload128, 5
  %10 = select i1 %Pivot104, i32 1470069988, i32 -167779892
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload127, 6
  %11 = select i1 %Pivot102, i32 -284166210, i32 19499361
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload130, 3
  %12 = select i1 %Pivot, i32 2102735411, i32 -460825152
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload129, 2
  %13 = select i1 %SwitchLeaf, i32 -2073175164, i32 -1003082116
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1408421503, i32 324969775
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %z, align 4
  %29 = add i32 %28, -414129284
  %30 = add i32 %29, 31
  %31 = sub i32 %30, -414129284
  %add = add nsw i32 %28, 31
  store i32 %31, i32* %z, align 4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 637635307
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 637635307
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1352938282, i32 324969775
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  %48 = sub i32 %47, -578178904
  %49 = add i32 %48, 31
  %50 = add i32 %49, -578178904
  %add2 = add nsw i32 %47, 31
  %51 = sub i32 0, %50
  %52 = sub i32 0, 28
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add3 = add nsw i32 %50, 28
  store i32 %54, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1362269473, i32 722122383
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %69 = load i32, i32* %z, align 4
  %70 = sub i32 %69, 2131083278
  %71 = add i32 %70, 62
  %72 = add i32 %71, 2131083278
  %add5 = add nsw i32 %69, 62
  %73 = sub i32 0, 28
  %74 = sub i32 %72, %73
  %add6 = add nsw i32 %72, 28
  store i32 %74, i32* %z, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -956746776
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -956746776
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1721620243, i32 722122383
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = add i32 %102, -1434185778
  %104 = add i32 %103, 30
  %105 = sub i32 %104, -1434185778
  %add8 = add nsw i32 %102, 30
  %106 = sub i32 0, 62
  %107 = sub i32 %105, %106
  %add9 = add nsw i32 %105, 62
  %108 = sub i32 %107, -1795308520
  %109 = add i32 %108, 28
  %110 = add i32 %109, -1795308520
  %add10 = add nsw i32 %107, 28
  store i32 %110, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -1958789002
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1958789002
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 850567385, i32 1092512812
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = sub i32 %126, 929771942
  %128 = add i32 %127, 93
  %129 = add i32 %128, 929771942
  %add12 = add nsw i32 %126, 93
  %130 = sub i32 0, %129
  %131 = sub i32 0, 30
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add13 = add nsw i32 %129, 30
  %134 = sub i32 0, 28
  %135 = sub i32 %133, %134
  %add14 = add nsw i32 %133, 28
  store i32 %135, i32* %z, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 1776270636
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1776270636
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1249663896, i32 1092512812
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %163 = load i32, i32* %z, align 4
  %164 = sub i32 %163, -2137564671
  %165 = add i32 %164, 60
  %166 = add i32 %165, -2137564671
  %add16 = add nsw i32 %163, 60
  %167 = sub i32 %166, -1479360723
  %168 = add i32 %167, 93
  %169 = add i32 %168, -1479360723
  %add17 = add nsw i32 %166, 93
  %170 = sub i32 %169, 1299755484
  %171 = add i32 %170, 28
  %172 = add i32 %171, 1299755484
  %add18 = add nsw i32 %169, 28
  store i32 %172, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %173 = load i32, i32* %z, align 4
  %174 = sub i32 %173, -1850060604
  %175 = add i32 %174, 124
  %176 = add i32 %175, -1850060604
  %add20 = add nsw i32 %173, 124
  %177 = sub i32 0, %176
  %178 = sub i32 0, 60
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add21 = add nsw i32 %176, 60
  %181 = add i32 %180, 563011022
  %182 = add i32 %181, 28
  %183 = sub i32 %182, 563011022
  %add22 = add nsw i32 %180, 28
  store i32 %183, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %184 = load i32, i32* %z, align 4
  %185 = sub i32 %184, -791431677
  %186 = add i32 %185, 155
  %187 = add i32 %186, -791431677
  %add24 = add nsw i32 %184, 155
  %188 = add i32 %187, -1371659271
  %189 = add i32 %188, 60
  %190 = sub i32 %189, -1371659271
  %add25 = add nsw i32 %187, 60
  %191 = sub i32 0, 28
  %192 = sub i32 %190, %191
  %add26 = add nsw i32 %190, 28
  store i32 %192, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %193 = load i32, i32* %z, align 4
  %194 = sub i32 %193, 2058277389
  %195 = add i32 %194, 90
  %196 = add i32 %195, 2058277389
  %add28 = add nsw i32 %193, 90
  %197 = add i32 %196, -1949084738
  %198 = add i32 %197, 155
  %199 = sub i32 %198, -1949084738
  %add29 = add nsw i32 %196, 155
  %200 = sub i32 %199, -1727224878
  %201 = add i32 %200, 28
  %202 = add i32 %201, -1727224878
  %add30 = add nsw i32 %199, 28
  store i32 %202, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 485100073, i32 -1852701346
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %229 = load i32, i32* %z, align 4
  %230 = add i32 %229, -286920354
  %231 = add i32 %230, 186
  %232 = sub i32 %231, -286920354
  %add32 = add nsw i32 %229, 186
  %233 = sub i32 %232, -935886632
  %234 = add i32 %233, 90
  %235 = add i32 %234, -935886632
  %add33 = add nsw i32 %232, 90
  %236 = sub i32 %235, 1252457671
  %237 = add i32 %236, 28
  %238 = add i32 %237, 1252457671
  %add34 = add nsw i32 %235, 28
  store i32 %238, i32* %z, align 4
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 1198091936
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1198091936
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1685532890, i32 -1852701346
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %266 = load i32, i32* %z, align 4
  %267 = sub i32 %266, 596197488
  %268 = add i32 %267, 120
  %269 = add i32 %268, 596197488
  %add36 = add nsw i32 %266, 120
  %270 = add i32 %269, 1899749267
  %271 = add i32 %270, 186
  %272 = sub i32 %271, 1899749267
  %add37 = add nsw i32 %269, 186
  %273 = sub i32 0, 28
  %274 = sub i32 %272, %273
  %add38 = add nsw i32 %272, 28
  store i32 %274, i32* %z, align 4
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1884281512, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %z, align 4
  %_ = shl i32 %276, 31
  %_39 = shl i32 %276, 31
  %_40 = shl i32 %276, 31
  %277 = add i32 %276, -1583854645
  %278 = add i32 %277, 31
  %279 = sub i32 %278, -1583854645
  %addalteredBB = add nsw i32 %276, 31
  store i32 %279, i32* %z, align 4
  store i32 1408421503, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %z, align 4
  %281 = add i32 %280, 1555438235
  %282 = add i32 %281, 62
  %283 = sub i32 %282, 1555438235
  %add5alteredBB = add nsw i32 %280, 62
  %284 = sub i32 0, 28
  %285 = add i32 %283, %284
  %_42 = sub i32 %283, 28
  %gen = mul i32 %285, 28
  %286 = add i32 %283, -1465073702
  %287 = add i32 %286, 28
  %288 = sub i32 %287, -1465073702
  %add6alteredBB = add nsw i32 %283, 28
  store i32 %288, i32* %z, align 4
  store i32 1362269473, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %z, align 4
  %290 = add i32 0, -1994850346
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1994850346
  %_47 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 93
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen48 = add i32 %292, 93
  %297 = sub i32 0, 93
  %298 = sub i32 %289, %297
  %add12alteredBB = add nsw i32 %289, 93
  %299 = sub i32 0, 30
  %300 = add i32 %298, %299
  %_49 = sub i32 %298, 30
  %gen50 = mul i32 %300, 30
  %301 = add i32 %298, -1690494780
  %302 = sub i32 %301, 30
  %303 = sub i32 %302, -1690494780
  %_51 = sub i32 %298, 30
  %gen52 = mul i32 %303, 30
  %304 = sub i32 0, %298
  %305 = sub i32 0, 30
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add13alteredBB = add nsw i32 %298, 30
  %308 = sub i32 0, 28
  %309 = add i32 %307, %308
  %_53 = sub i32 %307, 28
  %gen54 = mul i32 %309, 28
  %310 = sub i32 0, 28
  %311 = add i32 %307, %310
  %_55 = sub i32 %307, 28
  %gen56 = mul i32 %311, 28
  %312 = sub i32 0, %307
  %313 = add i32 0, %312
  %_57 = sub i32 0, %307
  %314 = sub i32 %313, 300666516
  %315 = add i32 %314, 28
  %316 = add i32 %315, 300666516
  %gen58 = add i32 %313, 28
  %317 = sub i32 0, %307
  %318 = sub i32 0, 28
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add14alteredBB = add nsw i32 %307, 28
  store i32 %320, i32* %z, align 4
  store i32 850567385, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %z, align 4
  %322 = add i32 0, -1773498187
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -1773498187
  %_63 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 186
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen64 = add i32 %324, 186
  %329 = sub i32 0, 186
  %330 = add i32 %321, %329
  %_65 = sub i32 %321, 186
  %gen66 = mul i32 %330, 186
  %_67 = shl i32 %321, 186
  %331 = sub i32 %321, -482067656
  %332 = sub i32 %331, 186
  %333 = add i32 %332, -482067656
  %_68 = sub i32 %321, 186
  %gen69 = mul i32 %333, 186
  %_70 = shl i32 %321, 186
  %334 = sub i32 0, 186
  %335 = add i32 %321, %334
  %_71 = sub i32 %321, 186
  %gen72 = mul i32 %335, 186
  %_73 = shl i32 %321, 186
  %_74 = shl i32 %321, 186
  %336 = add i32 %321, -555071988
  %337 = add i32 %336, 186
  %338 = sub i32 %337, -555071988
  %add32alteredBB = add nsw i32 %321, 186
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_75 = sub i32 0, %338
  %341 = sub i32 %340, -761702099
  %342 = add i32 %341, 90
  %343 = add i32 %342, -761702099
  %gen76 = add i32 %340, 90
  %_77 = shl i32 %338, 90
  %344 = add i32 %338, -1066677131
  %345 = sub i32 %344, 90
  %346 = sub i32 %345, -1066677131
  %_78 = sub i32 %338, 90
  %gen79 = mul i32 %346, 90
  %_80 = shl i32 %338, 90
  %347 = sub i32 0, 90
  %348 = add i32 %338, %347
  %_81 = sub i32 %338, 90
  %gen82 = mul i32 %348, 90
  %349 = sub i32 0, -1177885867
  %350 = sub i32 %349, %338
  %351 = add i32 %350, -1177885867
  %_83 = sub i32 0, %338
  %352 = sub i32 0, %351
  %353 = sub i32 0, 90
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen84 = add i32 %351, 90
  %356 = add i32 0, -1849216544
  %357 = sub i32 %356, %338
  %358 = sub i32 %357, -1849216544
  %_85 = sub i32 0, %338
  %359 = sub i32 0, 90
  %360 = sub i32 %358, %359
  %gen86 = add i32 %358, 90
  %361 = sub i32 0, -1409032444
  %362 = sub i32 %361, %338
  %363 = add i32 %362, -1409032444
  %_87 = sub i32 0, %338
  %364 = add i32 %363, 403799524
  %365 = add i32 %364, 90
  %366 = sub i32 %365, 403799524
  %gen88 = add i32 %363, 90
  %367 = add i32 %338, -401597798
  %368 = add i32 %367, 90
  %369 = sub i32 %368, -401597798
  %add33alteredBB = add nsw i32 %338, 90
  %370 = add i32 0, 2137258723
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 2137258723
  %_89 = sub i32 0, %369
  %373 = sub i32 %372, 111259893
  %374 = add i32 %373, 28
  %375 = add i32 %374, 111259893
  %gen90 = add i32 %372, 28
  %376 = add i32 %369, 926476754
  %377 = sub i32 %376, 28
  %378 = sub i32 %377, 926476754
  %_91 = sub i32 %369, 28
  %gen92 = mul i32 %378, 28
  %379 = sub i32 %369, -541045411
  %380 = sub i32 %379, 28
  %381 = add i32 %380, -541045411
  %_93 = sub i32 %369, 28
  %gen94 = mul i32 %381, 28
  %_95 = shl i32 %369, 28
  %382 = add i32 %369, -415121033
  %383 = sub i32 %382, 28
  %384 = sub i32 %383, -415121033
  %_96 = sub i32 %369, 28
  %gen97 = mul i32 %384, 28
  %385 = sub i32 0, 28
  %386 = sub i32 %369, %385
  %add34alteredBB = add nsw i32 %369, 28
  store i32 %386, i32* %z, align 4
  store i32 485100073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %originalBBpart299, %originalBB62, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %originalBBpart260, %originalBB46, %sw.bb11, %sw.bb7, %originalBBpart244, %originalBB41, %sw.bb4, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
