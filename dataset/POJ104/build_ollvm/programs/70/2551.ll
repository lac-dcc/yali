; ModuleID = 'source-C-CXX/70/2551.c'
source_filename = "source-C-CXX/70/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@day.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 310849324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 310849324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1032201590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1032201590, label %first
    i32 -348231964, label %originalBB
    i32 -1047584145, label %originalBBpart2
    i32 -204453491, label %for.cond
    i32 684266713, label %for.body
    i32 -1284235275, label %if.then
    i32 1842078551, label %if.else
    i32 -1459614145, label %if.end
    i32 -970374719, label %for.inc
    i32 -531619488, label %for.end
    i32 130464749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -348231964, i32 130464749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1047584145, i32 130464749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -204453491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload12, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 684266713, i32 -531619488
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload15 = load volatile i32*, i32** %year.reg2mem
  %month1.reload16 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload17 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload15, i32* %month1.reload16, i32* %month2.reload17)
  %year.reload14 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload14, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %45 = load i32, i32* %month1.reload, align 4
  %call2 = call i32 @day(i32 %44, i32 %45)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %47 = load i32, i32* %month2.reload, align 4
  %call3 = call i32 @day(i32 %46, i32 %47)
  %48 = add i32 %call2, 671685760
  %49 = sub i32 %48, %call3
  %50 = sub i32 %49, 671685760
  %sub = sub nsw i32 %call2, %call3
  %rem = srem i32 %50, 7
  %cmp4 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp4, i32 -1284235275, i32 1842078551
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1459614145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1459614145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -970374719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 -204453491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -348231964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %year, i32 %month) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1200126073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1200126073, label %first
    i32 1436174154, label %originalBB
    i32 -365426005, label %originalBBpart2
    i32 -460822546, label %land.lhs.true
    i32 683572118, label %lor.lhs.false
    i32 -1838666537, label %originalBB15
    i32 26905023, label %originalBBpart223
    i32 -1278541928, label %if.then
    i32 990399831, label %if.end
    i32 1043569843, label %for.cond
    i32 -603563567, label %for.body
    i32 -1918673274, label %for.inc
    i32 -452282109, label %for.end
    i32 -838958963, label %originalBBalteredBB
    i32 708953286, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 1436174154, i32 -838958963
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload31, align 4
  %month.addr.reload32 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload32, align 4
  %days.reload34 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %14 = bitcast [13 x i32]* %days.reload34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @day.days to i8*), i64 52, i32 16, i1 false)
  %year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload30, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1537540751
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1537540751
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -365426005, i32 -838958963
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -460822546, i32 683572118
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload29, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1278541928, i32 683572118
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 222072893
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 222072893
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1838666537, i32 708953286
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %49 = load i32, i32* %year.addr.reload28, align 4
  %rem3 = srem i32 %49, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 26905023, i32 708953286
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1278541928, i32 990399831
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload33 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload33, i64 0, i64 2
  %77 = load i32, i32* %arrayidx, align 8
  %78 = add i32 %77, 338774776
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 338774776
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %arrayidx, align 8
  store i32 990399831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload41, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  store i32 1043569843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload37, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %82 = load i32, i32* %month.addr.reload, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -603563567, i32 -452282109
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %84 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx6, align 4
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload40, align 4
  %87 = add i32 %86, 1640550387
  %88 = add i32 %87, %85
  %89 = sub i32 %88, 1640550387
  %add = add nsw i32 %86, %85
  %c.reload39 = load volatile i32*, i32** %c.reg2mem
  store i32 %89, i32* %c.reload39, align 4
  store i32 -1918673274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload35, align 4
  %91 = sub i32 %90, -1337119763
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1337119763
  %inc7 = add nsw i32 %90, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload, align 4
  store i32 1043569843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %95 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* bitcast ([13 x i32]* @day.days to i8*), i64 52, i32 16, i1 false)
  %96 = load i32, i32* %year.addralteredBB, align 4
  %97 = sub i32 0, 4
  %98 = add i32 %96, %97
  %_ = sub i32 %96, 4
  %gen = mul i32 %98, 4
  %99 = add i32 %96, -28707071
  %100 = sub i32 %99, 4
  %101 = sub i32 %100, -28707071
  %_8 = sub i32 %96, 4
  %gen9 = mul i32 %101, 4
  %102 = sub i32 0, 4
  %103 = add i32 %96, %102
  %_10 = sub i32 %96, 4
  %gen11 = mul i32 %103, 4
  %104 = sub i32 %96, 859674261
  %105 = sub i32 %104, 4
  %106 = add i32 %105, 859674261
  %_12 = sub i32 %96, 4
  %gen13 = mul i32 %106, 4
  %_14 = shl i32 %96, 4
  %remalteredBB = srem i32 %96, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1436174154, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %107 = load i32, i32* %year.addr.reload, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_16 = sub i32 0, %107
  %110 = add i32 %109, -1560279913
  %111 = add i32 %110, 400
  %112 = sub i32 %111, -1560279913
  %gen17 = add i32 %109, 400
  %113 = sub i32 0, %107
  %114 = add i32 0, %113
  %_18 = sub i32 0, %107
  %115 = sub i32 0, %114
  %116 = sub i32 0, 400
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen19 = add i32 %114, 400
  %119 = add i32 %107, 980542375
  %120 = sub i32 %119, 400
  %121 = sub i32 %120, 980542375
  %_20 = sub i32 %107, 400
  %gen21 = mul i32 %121, 400
  %rem3alteredBB = srem i32 %107, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1838666537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart223, %originalBB15, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
