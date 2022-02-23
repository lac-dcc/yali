; ModuleID = 'source-C-CXX/70/366.c'
source_filename = "source-C-CXX/70/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@f.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m2.reg2mem = alloca [200 x i32]*
  %m1.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1443676718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1443676718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 19647116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 19647116, label %first
    i32 -1075954293, label %originalBB
    i32 1806574356, label %originalBBpart2
    i32 2108484300, label %for.cond
    i32 -349342674, label %for.body
    i32 1559732214, label %if.then
    i32 -1475500875, label %if.else
    i32 -647276819, label %originalBB21
    i32 -419723202, label %originalBBpart223
    i32 -1706863916, label %if.end
    i32 570595205, label %for.inc
    i32 -1522730091, label %for.end
    i32 548730671, label %originalBBalteredBB
    i32 -340605857, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -1075954293, i32 548730671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %m1 = alloca [200 x i32], align 16
  store [200 x i32]* %m1, [200 x i32]** %m1.reg2mem
  %m2 = alloca [200 x i32], align 16
  store [200 x i32]* %m2, [200 x i32]** %m2.reg2mem
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1806574356, i32 548730671
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2108484300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -349342674, i32 -1522730091
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %32 to i64
  %y.reload41 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload41, i64 0, i64 %idxprom
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload36, align 4
  %idxprom2 = sext i32 %33 to i64
  %m1.reload42 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload42, i64 0, i64 %idxprom2
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload35, align 4
  %idxprom4 = sext i32 %34 to i64
  %m2.reload43 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload43, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3, i32* %arrayidx5)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload34, align 4
  %idxprom7 = sext i32 %35 to i64
  %y.reload40 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload40, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload33, align 4
  %idxprom9 = sext i32 %37 to i64
  %m1.reload = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %36, i32 %38)
  %rem = srem i32 %call11, 7
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload32, align 4
  %idxprom12 = sext i32 %39 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload31, align 4
  %idxprom14 = sext i32 %41 to i64
  %m2.reload = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @f(i32 %40, i32 %42)
  %rem17 = srem i32 %call16, 7
  %cmp18 = icmp eq i32 %rem, %rem17
  %43 = select i1 %cmp18, i32 1559732214, i32 -1475500875
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1706863916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -647276819, i32 -340605857
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -419723202, i32 -340605857
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1706863916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 570595205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload30, align 4
  %97 = sub i32 %96, -411169454
  %98 = add i32 %97, 1
  %99 = add i32 %98, -411169454
  %inc = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 2108484300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %m1alteredBB = alloca [200 x i32], align 16
  %m2alteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1075954293, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -647276819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %y, i32 %m) #0 {
entry:
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @f.days to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1889851989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1889851989, label %first
    i32 852245517, label %land.lhs.true
    i32 1932230978, label %lor.lhs.false
    i32 -1292726231, label %if.then
    i32 -151695320, label %if.end
    i32 -1857315539, label %originalBB
    i32 -1246375138, label %originalBBpart2
    i32 1764677396, label %for.cond
    i32 -888267834, label %for.body
    i32 -2016529608, label %originalBB8
    i32 2014485591, label %originalBBpart213
    i32 1668029994, label %for.inc
    i32 1979689110, label %for.end
    i32 -205831391, label %originalBBalteredBB
    i32 -1677263511, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 852245517, i32 1932230978
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1292726231, i32 1932230978
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1292726231, i32 -151695320
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %7 = load i32, i32* %arrayidx, align 8
  %8 = add i32 %7, 286229233
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 286229233
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 8
  store i32 -151695320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 228164174
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 228164174
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1857315539, i32 -205831391
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1, i32* %i, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 -1246375138, i32 -205831391
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764677396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -888267834, i32 1979689110
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 624269415
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 624269415
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2016529608, i32 -1677263511
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx6, align 4
  %72 = load i32, i32* %f, align 4
  %73 = add i32 %72, 96889708
  %74 = add i32 %73, %71
  %75 = sub i32 %74, 96889708
  %add = add nsw i32 %72, %71
  store i32 %75, i32* %f, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2014485591, i32 -1677263511
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1668029994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc7 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 1764677396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %f, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 -1857315539, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %107 = load i32, i32* %arrayidx6alteredBB, align 4
  %108 = load i32, i32* %f, align 4
  %_ = shl i32 %108, %107
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_9 = sub i32 0, %108
  %111 = add i32 %110, -1851723214
  %112 = add i32 %111, %107
  %113 = sub i32 %112, -1851723214
  %gen = add i32 %110, %107
  %114 = add i32 0, 1081902131
  %115 = sub i32 %114, %108
  %116 = sub i32 %115, 1081902131
  %_10 = sub i32 0, %108
  %117 = sub i32 0, %107
  %118 = sub i32 %116, %117
  %gen11 = add i32 %116, %107
  %119 = sub i32 %108, 266240475
  %120 = add i32 %119, %107
  %121 = add i32 %120, 266240475
  %addalteredBB = add nsw i32 %108, %107
  store i32 %121, i32* %f, align 4
  store i32 -2016529608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
