; ModuleID = 'source-C-CXX/7/222.c'
source_filename = "source-C-CXX/7/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -951941367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -951941367, label %for.cond
    i32 1833499639, label %for.body
    i32 -1496172832, label %for.inc
    i32 -664396068, label %for.end
    i32 -881130307, label %for.cond2
    i32 -1036246160, label %for.body4
    i32 -1081529896, label %originalBB
    i32 2045889941, label %originalBBpart2
    i32 -771802784, label %for.inc8
    i32 121384943, label %for.end10
    i32 639814361, label %originalBB14
    i32 254312195, label %originalBBpart216
    i32 1693001371, label %originalBBalteredBB
    i32 -189682231, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1833499639, i32 -664396068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1496172832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -951941367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -881130307, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1036246160, i32 121384943
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 205583679
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 205583679
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1081529896, i32 1693001371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2045889941, i32 1693001371
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771802784, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc9 = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -881130307, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1320880991
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1320880991
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 639814361, i32 -189682231
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %72 = load i32, i32* %n, align 4
  %call11 = call i32 @pai1(i32* %arraydecay, i32 %72)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %73 = load i32, i32* %m, align 4
  %call13 = call i32 @pai2(i32* %arraydecay12, i32 %73)
  %74 = load i32, i32* %retval, align 4
  store i32 %74, i32* %.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 970336744
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 970336744
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 254312195, i32 -189682231
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %90 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1081529896, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %91 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @pai1(i32* %arraydecayalteredBB, i32 %91)
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %92 = load i32, i32* %m, align 4
  %call13alteredBB = call i32 @pai2(i32* %arraydecay12alteredBB, i32 %92)
  %93 = load i32, i32* %retval, align 4
  store i32 639814361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pai1(i32* %x, i32 %y) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %stmp = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1759398189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1759398189, label %for.cond
    i32 -2058903498, label %for.body
    i32 -750610536, label %originalBB
    i32 -438932084, label %originalBBpart2
    i32 1932821549, label %for.cond1
    i32 -222859860, label %originalBB47
    i32 1438142635, label %originalBBpart249
    i32 736362866, label %for.body3
    i32 -1924311022, label %if.then
    i32 -1007996118, label %if.end
    i32 1062286204, label %for.inc
    i32 -748067939, label %for.end
    i32 835165476, label %for.inc17
    i32 939097421, label %for.end19
    i32 2052829779, label %for.cond20
    i32 -1260489621, label %for.body22
    i32 -836794965, label %originalBB51
    i32 -679625744, label %originalBBpart253
    i32 332336000, label %if.then24
    i32 21932264, label %originalBB55
    i32 -1638716955, label %originalBBpart257
    i32 1774442062, label %if.end27
    i32 -1936081545, label %if.then29
    i32 -1805188263, label %originalBB59
    i32 -218670864, label %originalBBpart261
    i32 -1827801642, label %if.end33
    i32 -1947356993, label %originalBB63
    i32 1633979214, label %originalBBpart265
    i32 1779905290, label %for.inc34
    i32 1921232299, label %originalBB67
    i32 47583497, label %originalBBpart283
    i32 80297636, label %for.end36
    i32 -1862022127, label %originalBBalteredBB
    i32 1428375351, label %originalBB47alteredBB
    i32 716429118, label %originalBB51alteredBB
    i32 503591957, label %originalBB55alteredBB
    i32 -188364799, label %originalBB59alteredBB
    i32 1499757143, label %originalBB63alteredBB
    i32 1109247814, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2058903498, i32 939097421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -750610536, i32 -1862022127
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %x.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  store i32 %31, i32* %min, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 180590399
  %34 = add i32 %33, 1
  %35 = add i32 %34, 180590399
  %add = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 1050735037
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1050735037
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -438932084, i32 -1862022127
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932821549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 2012786496
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2012786496
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -222859860, i32 1428375351
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %78, %79
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1438142635, i32 1428375351
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 736362866, i32 -748067939
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %min, align 4
  %96 = load i32*, i32** %x.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %96, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %95, %98
  %99 = select i1 %cmp6, i32 -1924311022, i32 -1007996118
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %x.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %100, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  store i32 %102, i32* %min, align 4
  %103 = load i32*, i32** %x.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %103, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  store i32 %105, i32* %stmp, align 4
  %106 = load i32*, i32** %x.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %106, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %109 = load i32*, i32** %x.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %109, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  %111 = load i32, i32* %stmp, align 4
  %112 = load i32*, i32** %x.addr, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %112, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  store i32 -1007996118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1062286204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 406670474
  %116 = add i32 %115, 1
  %117 = add i32 %116, 406670474
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 1932821549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 835165476, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc18 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1759398189, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2052829779, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %y.addr, align 4
  %cmp21 = icmp slt i32 %121, %122
  %123 = select i1 %cmp21, i32 -1260489621, i32 80297636
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -836794965, i32 716429118
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %150, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 899616568
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 899616568
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -679625744, i32 716429118
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 332336000, i32 1774442062
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 988424923
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 988424923
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 21932264, i32 503591957
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %206 = load i32*, i32** %x.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %206, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 1, i32* %flag, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -65084884
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -65084884
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1638716955, i32 503591957
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1779905290, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %236 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %236, 1
  %237 = select i1 %cmp28, i32 -1936081545, i32 -1827801642
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 874887373
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 874887373
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1805188263, i32 -188364799
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %253 = load i32*, i32** %x.addr, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %253, i64 %idxprom30
  %255 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -218670864, i32 -188364799
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1827801642, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1129812619
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1129812619
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1947356993, i32 1499757143
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, -1661139249
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1661139249
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1633979214, i32 1499757143
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1779905290, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, 281868189
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 281868189
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1921232299, i32 1109247814
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc35 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 47583497, i32 1109247814
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2052829779, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32*, i32** %x.addr, align 8
  %359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %358, i64 %idxpromalteredBB
  %360 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %360, i32* %min, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -15348250
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -15348250
  %_ = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %_37 = shl i32 %361, 1
  %365 = sub i32 0, %361
  %366 = add i32 0, %365
  %_38 = sub i32 0, %361
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen39 = add i32 %366, 1
  %371 = sub i32 0, -1123728688
  %372 = sub i32 %371, %361
  %373 = add i32 %372, -1123728688
  %_40 = sub i32 0, %361
  %374 = add i32 %373, -922920629
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -922920629
  %gen41 = add i32 %373, 1
  %377 = add i32 0, -1962745961
  %378 = sub i32 %377, %361
  %379 = sub i32 %378, -1962745961
  %_42 = sub i32 0, %361
  %380 = sub i32 %379, 891414030
  %381 = add i32 %380, 1
  %382 = add i32 %381, 891414030
  %gen43 = add i32 %379, 1
  %383 = sub i32 %361, -2018317657
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2018317657
  %_44 = sub i32 %361, 1
  %gen45 = mul i32 %385, 1
  %_46 = shl i32 %361, 1
  %386 = sub i32 %361, -259855694
  %387 = add i32 %386, 1
  %388 = add i32 %387, -259855694
  %addalteredBB = add nsw i32 %361, 1
  store i32 %388, i32* %j, align 4
  store i32 -750610536, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %y.addr, align 4
  %cmp2alteredBB = icmp slt i32 %389, %390
  store i32 -222859860, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %391, 0
  store i32 -836794965, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %392 = load i32*, i32** %x.addr, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %393 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %392, i64 %idxprom25alteredBB
  %394 = load i32, i32* %arrayidx26alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  store i32 1, i32* %flag, align 4
  store i32 21932264, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %395 = load i32*, i32** %x.addr, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %396 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %395, i64 %idxprom30alteredBB
  %397 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  store i32 -1805188263, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1947356993, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_68 = shl i32 %398, 1
  %_69 = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_70 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen71 = add i32 %400, 1
  %403 = add i32 %398, -60510886
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -60510886
  %_72 = sub i32 %398, 1
  %gen73 = mul i32 %405, 1
  %_74 = shl i32 %398, 1
  %406 = add i32 %398, 1475126596
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1475126596
  %_75 = sub i32 %398, 1
  %gen76 = mul i32 %408, 1
  %_77 = shl i32 %398, 1
  %409 = sub i32 %398, 1907002730
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1907002730
  %_78 = sub i32 %398, 1
  %gen79 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %398, %412
  %_80 = sub i32 %398, 1
  %gen81 = mul i32 %413, 1
  %414 = sub i32 %398, -706134525
  %415 = add i32 %414, 1
  %416 = add i32 %415, -706134525
  %inc35alteredBB = add nsw i32 %398, 1
  store i32 %416, i32* %i, align 4
  store i32 1921232299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB67, %for.inc34, %originalBBpart265, %originalBB63, %if.end33, %originalBBpart261, %originalBB59, %if.then29, %if.end27, %originalBBpart257, %originalBB55, %if.then24, %originalBBpart253, %originalBB51, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart249, %originalBB47, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pai2(i32* %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %stmp.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -47659078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -47659078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -370633417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -370633417, label %first
    i32 -415935079, label %originalBB
    i32 1216150791, label %originalBBpart2
    i32 -1655763967, label %for.cond
    i32 -2131846297, label %for.body
    i32 -441498465, label %originalBB28
    i32 1228796041, label %originalBBpart242
    i32 -593537135, label %for.cond1
    i32 -2106405127, label %originalBB44
    i32 -32424493, label %originalBBpart246
    i32 1104605584, label %for.body3
    i32 1829172489, label %if.then
    i32 688201664, label %if.end
    i32 598592553, label %for.inc
    i32 1378481659, label %for.end
    i32 1314274168, label %for.inc17
    i32 -1449743451, label %for.end19
    i32 2010539570, label %originalBB48
    i32 1351855807, label %originalBBpart250
    i32 1412607936, label %for.cond20
    i32 481326151, label %for.body22
    i32 -2005453775, label %for.inc25
    i32 496568387, label %for.end27
    i32 -16025638, label %originalBB52
    i32 -1510663658, label %originalBBpart254
    i32 2069021161, label %originalBBalteredBB
    i32 -1270744757, label %originalBB28alteredBB
    i32 1532391627, label %originalBB44alteredBB
    i32 139285107, label %originalBB48alteredBB
    i32 429226712, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -415935079, i32 2069021161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %stmp = alloca i32, align 4
  store i32* %stmp, i32** %stmp.reg2mem
  %x.addr.reload67 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload67, align 8
  %y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload71, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -904454181
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -904454181
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1216150791, i32 2069021161
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655763967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload85, align 4
  %y.addr.reload70 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload70, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2131846297, i32 -1449743451
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %70 = select i1 %68, i32 -441498465, i32 -1270744757
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %x.addr.reload66 = load volatile i32**, i32*** %x.addr.reg2mem
  %71 = load i32*, i32** %x.addr.reload66, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  store i32 %73, i32* %min.reload98, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload83, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload95, align 4
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 185989067
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 185989067
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1228796041, i32 -1270744757
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -593537135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1380619905
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1380619905
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2106405127, i32 1532391627
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload94, align 4
  %y.addr.reload69 = load volatile i32*, i32** %y.addr.reg2mem
  %122 = load i32, i32* %y.addr.reload69, align 4
  %cmp2 = icmp slt i32 %121, %122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 179313867
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 179313867
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -32424493, i32 1532391627
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 1104605584, i32 1378481659
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  %139 = load i32, i32* %min.reload97, align 4
  %x.addr.reload65 = load volatile i32**, i32*** %x.addr.reg2mem
  %140 = load i32*, i32** %x.addr.reload65, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload93, align 4
  %idxprom4 = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %140, i64 %idxprom4
  %142 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %139, %142
  %143 = select i1 %cmp6, i32 1829172489, i32 688201664
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload64 = load volatile i32**, i32*** %x.addr.reg2mem
  %144 = load i32*, i32** %x.addr.reload64, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload92, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %144, i64 %idxprom7
  %146 = load i32, i32* %arrayidx8, align 4
  %min.reload96 = load volatile i32*, i32** %min.reg2mem
  store i32 %146, i32* %min.reload96, align 4
  %x.addr.reload63 = load volatile i32**, i32*** %x.addr.reg2mem
  %147 = load i32*, i32** %x.addr.reload63, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %147, i64 %idxprom9
  %149 = load i32, i32* %arrayidx10, align 4
  %stmp.reload99 = load volatile i32*, i32** %stmp.reg2mem
  store i32 %149, i32* %stmp.reload99, align 4
  %x.addr.reload62 = load volatile i32**, i32*** %x.addr.reg2mem
  %150 = load i32*, i32** %x.addr.reload62, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload91, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %150, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %x.addr.reload61 = load volatile i32**, i32*** %x.addr.reg2mem
  %153 = load i32*, i32** %x.addr.reload61, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %153, i64 %idxprom13
  store i32 %152, i32* %arrayidx14, align 4
  %stmp.reload = load volatile i32*, i32** %stmp.reg2mem
  %155 = load i32, i32* %stmp.reload, align 4
  %x.addr.reload60 = load volatile i32**, i32*** %x.addr.reg2mem
  %156 = load i32*, i32** %x.addr.reload60, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload90, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %156, i64 %idxprom15
  store i32 %155, i32* %arrayidx16, align 4
  store i32 688201664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 598592553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload89, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload88, align 4
  store i32 -593537135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1314274168, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload80, align 4
  %164 = add i32 %163, -83500444
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -83500444
  %inc18 = add nsw i32 %163, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload79, align 4
  store i32 -1655763967, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, -974870700
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -974870700
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2010539570, i32 139285107
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 1376087907
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1376087907
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1351855807, i32 139285107
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1412607936, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload77, align 4
  %y.addr.reload68 = load volatile i32*, i32** %y.addr.reg2mem
  %210 = load i32, i32* %y.addr.reload68, align 4
  %cmp21 = icmp slt i32 %209, %210
  %211 = select i1 %cmp21, i32 481326151, i32 496568387
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %x.addr.reload59 = load volatile i32**, i32*** %x.addr.reg2mem
  %212 = load i32*, i32** %x.addr.reload59, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload76, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %212, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  store i32 -2005453775, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload75, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc26 = add nsw i32 %215, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload74, align 4
  store i32 1412607936, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -16025638, i32 429226712
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
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
  %257 = select i1 %255, i32 -1510663658, i32 429226712
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %stmpalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -415935079, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %258 = load i32*, i32** %x.addr.reload, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %258, i64 %idxpromalteredBB
  %260 = load i32, i32* %arrayidxalteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %260, i32* %min.reload, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload72, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_ = sub i32 0, %261
  %264 = add i32 %263, 743176281
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 743176281
  %gen = add i32 %263, 1
  %_29 = shl i32 %261, 1
  %267 = add i32 0, 172063337
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, 172063337
  %_30 = sub i32 0, %261
  %270 = sub i32 %269, -973742266
  %271 = add i32 %270, 1
  %272 = add i32 %271, -973742266
  %gen31 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = add i32 %261, %273
  %_32 = sub i32 %261, 1
  %gen33 = mul i32 %274, 1
  %275 = sub i32 0, -1850698995
  %276 = sub i32 %275, %261
  %277 = add i32 %276, -1850698995
  %_34 = sub i32 0, %261
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen35 = add i32 %277, 1
  %_36 = shl i32 %261, 1
  %282 = sub i32 0, 1221622674
  %283 = sub i32 %282, %261
  %284 = add i32 %283, 1221622674
  %_37 = sub i32 0, %261
  %285 = add i32 %284, 1245538423
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1245538423
  %gen38 = add i32 %284, 1
  %288 = add i32 %261, -922259021
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -922259021
  %_39 = sub i32 %261, 1
  %gen40 = mul i32 %290, 1
  %291 = sub i32 0, %261
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %addalteredBB = add nsw i32 %261, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload87, align 4
  store i32 -441498465, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %296 = load i32, i32* %y.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %295, %296
  store i32 -2106405127, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2010539570, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -16025638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %for.end27, %for.inc25, %for.body22, %for.cond20, %originalBBpart250, %originalBB48, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %originalBBpart242, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
