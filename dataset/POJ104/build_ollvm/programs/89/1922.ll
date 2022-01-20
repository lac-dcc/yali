; ModuleID = 'source-C-CXX/89/1922.c'
source_filename = "source-C-CXX/89/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %K.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca [25 x i32]*
  %M.reg2mem = alloca [25 x i32]*
  %t.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1516251555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1516251555, label %first
    i32 -995719278, label %originalBB
    i32 1734460077, label %originalBBpart2
    i32 -1260262132, label %for.cond
    i32 -61645931, label %originalBB20
    i32 -957612744, label %originalBBpart222
    i32 2056186043, label %for.body
    i32 431015916, label %for.inc
    i32 -1468763985, label %for.end
    i32 1076728362, label %for.cond4
    i32 -1320412715, label %for.body6
    i32 155117011, label %for.inc17
    i32 1594169810, label %for.end19
    i32 -28115888, label %originalBBalteredBB
    i32 650862845, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -995719278, i32 -28115888
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %M = alloca [25 x i32], align 16
  store [25 x i32]* %M, [25 x i32]** %M.reg2mem
  %N = alloca [25 x i32], align 16
  store [25 x i32]* %N, [25 x i32]** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %K = alloca [25 x i32], align 16
  store [25 x i32]* %K, [25 x i32]** %K.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload29 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload29)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1734460077, i32 -28115888
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260262132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1675183307
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1675183307
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -61645931, i32 650862845
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload44, align 4
  %t.reload28 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload28, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -118375443
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -118375443
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -957612744, i32 650862845
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2056186043, i32 -1468763985
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %85 to i64
  %M.reload30 = load volatile [25 x i32]*, [25 x i32]** %M.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %M.reload30, i64 0, i64 %idxprom
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload42, align 4
  %idxprom1 = sext i32 %86 to i64
  %N.reload31 = load volatile [25 x i32]*, [25 x i32]** %N.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %N.reload31, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 431015916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload41, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload40, align 4
  store i32 -1260262132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 1076728362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload38, align 4
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload27, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -1320412715, i32 1594169810
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload37, align 4
  %idxprom7 = sext i32 %95 to i64
  %M.reload = load volatile [25 x i32]*, [25 x i32]** %M.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %M.reload, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload36, align 4
  %idxprom9 = sext i32 %97 to i64
  %N.reload = load volatile [25 x i32]*, [25 x i32]** %N.reg2mem
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %N.reload, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @fenfa(i32 %96, i32 %98)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload35, align 4
  %idxprom12 = sext i32 %99 to i64
  %K.reload46 = load volatile [25 x i32]*, [25 x i32]** %K.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %K.reload46, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload34, align 4
  %idxprom14 = sext i32 %100 to i64
  %K.reload = load volatile [25 x i32]*, [25 x i32]** %K.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %K.reload, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 155117011, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload33, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc18 = add nsw i32 %102, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload32, align 4
  store i32 1076728362, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %MalteredBB = alloca [25 x i32], align 16
  %NalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %KalteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -995719278, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 -61645931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenfa(i32 %x, i32 %y) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -92440501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -92440501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -835856282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -835856282, label %first
    i32 -1615677557, label %originalBB
    i32 -1920836422, label %originalBBpart2
    i32 -1740841799, label %if.then
    i32 349219709, label %if.else
    i32 315364567, label %if.then2
    i32 -1050727186, label %originalBB23
    i32 1674148886, label %originalBBpart225
    i32 -554954893, label %if.else3
    i32 139783917, label %land.lhs.true
    i32 -1292528405, label %land.lhs.true6
    i32 -2034639267, label %if.then8
    i32 -1760878946, label %if.else9
    i32 1763796351, label %originalBB27
    i32 1169963283, label %originalBBpart229
    i32 942192169, label %land.lhs.true11
    i32 1213376098, label %land.lhs.true13
    i32 -1903909135, label %if.then15
    i32 -1104242003, label %if.end
    i32 1132549277, label %if.end20
    i32 1929594890, label %if.end21
    i32 -1690198477, label %originalBB31
    i32 1639139133, label %originalBBpart233
    i32 -879169751, label %if.end22
    i32 -1421693441, label %originalBBalteredBB
    i32 -1201400018, label %originalBB23alteredBB
    i32 1702048156, label %originalBB27alteredBB
    i32 -778072392, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1615677557, i32 -1421693441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload46, align 4
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload55, align 4
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload45, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -1920836422, i32 -1421693441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1740841799, i32 349219709
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload60 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload60, align 4
  store i32 -879169751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload54, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 315364567, i32 -554954893
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1949201465
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1949201465
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1050727186, i32 -1201400018
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %r.reload59 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1724352491
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1724352491
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1674148886, i32 -1201400018
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1929594890, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  %75 = load i32, i32* %x.addr.reload44, align 4
  %cmp4 = icmp ne i32 %75, 1
  %76 = select i1 %cmp4, i32 139783917, i32 -1760878946
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem
  %77 = load i32, i32* %y.addr.reload53, align 4
  %cmp5 = icmp ne i32 %77, 1
  %78 = select i1 %cmp5, i32 -1292528405, i32 -1760878946
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %79 = load i32, i32* %x.addr.reload43, align 4
  %y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem
  %80 = load i32, i32* %y.addr.reload52, align 4
  %cmp7 = icmp slt i32 %79, %80
  %81 = select i1 %cmp7, i32 -2034639267, i32 -1760878946
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload42, align 4
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload51, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %call = call i32 @fenfa(i32 %82, i32 %85)
  %r.reload58 = load volatile i32*, i32** %r.reg2mem
  store i32 %call, i32* %r.reload58, align 4
  store i32 1132549277, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 526086349
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 526086349
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1763796351, i32 1702048156
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %113 = load i32, i32* %x.addr.reload41, align 4
  %cmp10 = icmp ne i32 %113, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -693658022
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -693658022
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1169963283, i32 1702048156
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 942192169, i32 -1104242003
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  %142 = load i32, i32* %y.addr.reload50, align 4
  %cmp12 = icmp ne i32 %142, 1
  %143 = select i1 %cmp12, i32 1213376098, i32 -1104242003
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %144 = load i32, i32* %x.addr.reload40, align 4
  %y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem
  %145 = load i32, i32* %y.addr.reload49, align 4
  %cmp14 = icmp sge i32 %144, %145
  %146 = select i1 %cmp14, i32 -1903909135, i32 -1104242003
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %147 = load i32, i32* %x.addr.reload39, align 4
  %y.addr.reload48 = load volatile i32*, i32** %y.addr.reg2mem
  %148 = load i32, i32* %y.addr.reload48, align 4
  %149 = sub i32 %148, 709050439
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 709050439
  %sub16 = sub nsw i32 %148, 1
  %call17 = call i32 @fenfa(i32 %147, i32 %151)
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %152 = load i32, i32* %x.addr.reload38, align 4
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  %153 = load i32, i32* %y.addr.reload47, align 4
  %154 = sub i32 %152, 672626410
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 672626410
  %sub18 = sub nsw i32 %152, %153
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %157 = load i32, i32* %y.addr.reload, align 4
  %call19 = call i32 @fenfa(i32 %156, i32 %157)
  %158 = sub i32 0, %call17
  %159 = sub i32 0, %call19
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %call17, %call19
  %r.reload57 = load volatile i32*, i32** %r.reg2mem
  store i32 %161, i32* %r.reload57, align 4
  store i32 -1104242003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132549277, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1929594890, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1690198477, i32 -778072392
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1639139133, i32 -778072392
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -879169751, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %r.reload56 = load volatile i32*, i32** %r.reg2mem
  %190 = load i32, i32* %r.reload56, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %191 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %191, 1
  store i32 -1615677557, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload, align 4
  store i32 -1050727186, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %192 = load i32, i32* %x.addr.reload, align 4
  %cmp10alteredBB = icmp ne i32 %192, 1
  store i32 1763796351, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1690198477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end21, %if.end20, %if.end, %if.then15, %land.lhs.true13, %land.lhs.true11, %originalBBpart229, %originalBB27, %if.else9, %if.then8, %land.lhs.true6, %land.lhs.true, %if.else3, %originalBBpart225, %originalBB23, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
