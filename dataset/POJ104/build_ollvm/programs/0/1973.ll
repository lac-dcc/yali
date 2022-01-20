; ModuleID = 'source-C-CXX/0/1973.c'
source_filename = "source-C-CXX/0/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -681248911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -681248911, label %first
    i32 462623690, label %originalBB
    i32 472087888, label %originalBBpart2
    i32 -686528956, label %for.cond
    i32 -440144148, label %for.body
    i32 -1644319741, label %for.inc
    i32 1047936923, label %originalBB12
    i32 -1693172836, label %originalBBpart214
    i32 -2066910701, label %for.end
    i32 1516049838, label %for.cond2
    i32 578923486, label %for.body4
    i32 1992674346, label %for.inc9
    i32 -823366415, label %for.end11
    i32 1054036692, label %originalBBalteredBB
    i32 -1384654803, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 462623690, i32 1054036692
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1524563656
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1524563656
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 472087888, i32 1054036692
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -686528956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload28, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload31, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -440144148, i32 -2066910701
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload30 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload30, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1644319741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1178217768
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1178217768
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1047936923, i32 -1384654803
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload26, align 4
  %61 = add i32 %60, 498105092
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 498105092
  %inc = add nsw i32 %60, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload25, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 659277856
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 659277856
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1693172836, i32 -1384654803
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -686528956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  store i32 1516049838, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %91, %92
  %93 = select i1 %cmp3, i32 578923486, i32 -823366415
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload22, align 4
  %idxprom5 = sext i32 %94 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @fj(i32 2, i32 %95)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 1992674346, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload21, align 4
  %97 = sub i32 %96, 1459480294
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1459480294
  %inc10 = add nsw i32 %96, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload20, align 4
  store i32 1516049838, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 462623690, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload19, align 4
  %101 = add i32 %100, -741654846
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -741654846
  %_ = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %104 = add i32 %100, 537554856
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 537554856
  %incalteredBB = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 1047936923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fj(i32 %k, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -34080414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -34080414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1399950266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1399950266, label %first
    i32 837273936, label %originalBB
    i32 -1054892698, label %originalBBpart2
    i32 -1219268436, label %if.then
    i32 -977524302, label %if.else
    i32 1656656734, label %if.then2
    i32 2144999498, label %if.else3
    i32 1133163921, label %originalBB11
    i32 2029504075, label %originalBBpart213
    i32 153237263, label %for.cond
    i32 1992911699, label %originalBB15
    i32 -1125625989, label %originalBBpart217
    i32 -1812950957, label %for.body
    i32 -1938355427, label %if.then9
    i32 307688490, label %originalBB19
    i32 1563163335, label %originalBBpart229
    i32 435659827, label %if.end
    i32 -492764337, label %for.inc
    i32 1661674830, label %for.end
    i32 430446206, label %originalBB31
    i32 -1816263588, label %originalBBpart233
    i32 -496367647, label %return
    i32 -731851789, label %originalBBalteredBB
    i32 1631717121, label %originalBB11alteredBB
    i32 -1356397705, label %originalBB15alteredBB
    i32 -1717714221, label %originalBB19alteredBB
    i32 2109883482, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 837273936, i32 -731851789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k.addr.reload43 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload43, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload71, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  %41 = select i1 %39, i32 -1054892698, i32 -731851789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1219268436, i32 -977524302
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %43 = load i32, i32* %sum.reload70, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %43, i32* %retval.reload41, align 4
  store i32 -496367647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload48, align 4
  %cmp1 = icmp eq i32 %44, 3
  %45 = select i1 %cmp1, i32 1656656734, i32 2144999498
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload69, align 4
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload40, align 4
  store i32 -496367647, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 276417800
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 276417800
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1133163921, i32 1631717121
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload47, align 4
  %conv = sitofp i32 %62 to double
  %call = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call to i32
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv4, i32* %c.reload53, align 4
  %k.addr.reload42 = load volatile i32*, i32** %k.addr.reg2mem
  %63 = load i32, i32* %k.addr.reload42, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload63, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2029504075, i32 1631717121
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 153237263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -1175768438
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1175768438
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1992911699, i32 -1356397705
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload62, align 4
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload52, align 4
  %cmp5 = icmp sle i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -924275231
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -924275231
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1125625989, i32 -1356397705
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1812950957, i32 1661674830
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload46, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload61, align 4
  %rem = srem i32 %123, %124
  %cmp7 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp7, i32 -1938355427, i32 435659827
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1054873253
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1054873253
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 307688490, i32 -1717714221
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload68, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload60, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload45, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload59, align 4
  %div = sdiv i32 %155, %156
  %call10 = call i32 @fj(i32 %154, i32 %div)
  %157 = add i32 %153, -409652007
  %158 = add i32 %157, %call10
  %159 = sub i32 %158, -409652007
  %add = add nsw i32 %153, %call10
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %159, i32* %sum.reload67, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1563163335, i32 -1717714221
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 435659827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -492764337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload58, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload57, align 4
  store i32 153237263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -1215093015
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1215093015
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 430446206, i32 2109883482
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload66, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %218, i32* %retval.reload39, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1816263588, i32 2109883482
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -496367647, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload38, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %246 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %246, 2
  store i32 837273936, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %247 = load i32, i32* %n.addr.reload44, align 4
  %convalteredBB = sitofp i32 %247 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv4alteredBB = fptosi double %callalteredBB to i32
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv4alteredBB, i32* %c.reload51, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %248 = load i32, i32* %k.addr.reload, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload56, align 4
  store i32 1133163921, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload55, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload, align 4
  %cmp5alteredBB = icmp sle i32 %249, %250
  store i32 1992911699, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload65, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload54, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %253 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %253, %254
  %divalteredBB = sdiv i32 %253, %254
  %call10alteredBB = call i32 @fj(i32 %252, i32 %divalteredBB)
  %255 = sub i32 0, 1976172870
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 1976172870
  %_20 = sub i32 0, %251
  %258 = sub i32 0, %257
  %259 = sub i32 0, %call10alteredBB
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, %call10alteredBB
  %262 = add i32 0, 1874483047
  %263 = sub i32 %262, %251
  %264 = sub i32 %263, 1874483047
  %_21 = sub i32 0, %251
  %265 = sub i32 %264, -731168750
  %266 = add i32 %265, %call10alteredBB
  %267 = add i32 %266, -731168750
  %gen22 = add i32 %264, %call10alteredBB
  %268 = sub i32 %251, -1370949178
  %269 = sub i32 %268, %call10alteredBB
  %270 = add i32 %269, -1370949178
  %_23 = sub i32 %251, %call10alteredBB
  %gen24 = mul i32 %270, %call10alteredBB
  %_25 = shl i32 %251, %call10alteredBB
  %_26 = shl i32 %251, %call10alteredBB
  %_27 = shl i32 %251, %call10alteredBB
  %271 = add i32 %251, 1246256366
  %272 = add i32 %271, %call10alteredBB
  %273 = sub i32 %272, 1246256366
  %addalteredBB = add nsw i32 %251, %call10alteredBB
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %273, i32* %sum.reload64, align 4
  store i32 307688490, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %274, i32* %retval.reload, align 4
  store i32 430446206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %originalBBpart229, %originalBB19, %if.then9, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart213, %originalBB11, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
