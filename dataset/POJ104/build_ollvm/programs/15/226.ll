; ModuleID = 'source-C-CXX/15/226.c'
source_filename = "source-C-CXX/15/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @e(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1153858367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1153858367, label %first
    i32 -1469194251, label %if.then
    i32 1384171709, label %if.end
    i32 43407646, label %originalBB
    i32 -876394970, label %originalBBpart2
    i32 -633296073, label %return
    i32 1266330649, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1469194251, i32 1384171709
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -633296073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -244124833
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -244124833
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 43407646, i32 1266330649
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = add i32 %17, 114242665
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 114242665
  %sub = sub nsw i32 %17, 1
  %call = call i32 @e(i32 %20)
  %mul = mul nsw i32 10, %call
  store i32 %mul, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -479758049
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -479758049
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -876394970, i32 1266330649
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -633296073, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %49, 1
  %50 = add i32 0, 1693083740
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1693083740
  %_1 = sub i32 0, %49
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 1
  %55 = add i32 %49, -85075973
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -85075973
  %_2 = sub i32 %49, 1
  %gen3 = mul i32 %57, 1
  %58 = sub i32 %49, 573243225
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 573243225
  %_4 = sub i32 %49, 1
  %gen5 = mul i32 %60, 1
  %61 = add i32 0, -621340467
  %62 = sub i32 %61, %49
  %63 = sub i32 %62, -621340467
  %_6 = sub i32 0, %49
  %64 = sub i32 %63, -691863896
  %65 = add i32 %64, 1
  %66 = add i32 %65, -691863896
  %gen7 = add i32 %63, 1
  %67 = add i32 %49, -628497811
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -628497811
  %subalteredBB = sub nsw i32 %49, 1
  %callalteredBB = call i32 @e(i32 %69)
  %70 = sub i32 0, -1000638712
  %71 = sub i32 %70, 10
  %72 = add i32 %71, -1000638712
  %_8 = sub i32 0, 10
  %73 = sub i32 0, %72
  %74 = sub i32 0, %callalteredBB
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen9 = add i32 %72, %callalteredBB
  %_10 = shl i32 10, %callalteredBB
  %mulalteredBB = mul nsw i32 10, %callalteredBB
  store i32 %mulalteredBB, i32* %retval, align 4
  store i32 43407646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1955691152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1955691152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1578023333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1578023333, label %first
    i32 1675547483, label %originalBB
    i32 1695091202, label %originalBBpart2
    i32 1309498130, label %while.cond
    i32 -1718734838, label %while.body
    i32 -1752294358, label %if.then
    i32 -296639160, label %while.cond1
    i32 -866567457, label %while.body4
    i32 -1541309465, label %while.end
    i32 -1443157066, label %while.cond13
    i32 -1915479037, label %originalBB25
    i32 -185125114, label %originalBBpart239
    i32 -778476773, label %while.body16
    i32 -1406229763, label %while.end21
    i32 126041934, label %if.else
    i32 289971956, label %if.end
    i32 1645931258, label %while.end24
    i32 -101919744, label %originalBBalteredBB
    i32 -1240764447, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1675547483, i32 -101919744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload65, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload66, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2079462281
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2079462281
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
  %41 = select i1 %39, i32 1695091202, i32 -101919744
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1309498130, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %N.reload48 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload48)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -1718734838, i32 1645931258
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %N.reload47 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload47, align 4
  %tobool = icmp ne i32 %43, 0
  %44 = select i1 %tobool, i32 -1752294358, i32 126041934
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload64, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -296639160, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %N.reload46 = load volatile i32*, i32** %N.reg2mem
  %45 = load i32, i32* %N.reload46, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %call2 = call i32 @e(i32 %46)
  %mul = mul nsw i32 1, %call2
  %rem = srem i32 %45, %mul
  %N.reload45 = load volatile i32*, i32** %N.reg2mem
  %47 = load i32, i32* %N.reload45, align 4
  %cmp3 = icmp ne i32 %rem, %47
  %48 = select i1 %cmp3, i32 -866567457, i32 -1541309465
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %N.reload44 = load volatile i32*, i32** %N.reg2mem
  %49 = load i32, i32* %N.reload44, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload56, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  %call5 = call i32 @e(i32 %54)
  %mul6 = mul nsw i32 1, %call5
  %rem7 = srem i32 %49, %mul6
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload55, align 4
  %call8 = call i32 @e(i32 %56)
  %mul9 = mul nsw i32 1, %call8
  %rem10 = srem i32 %55, %mul9
  %57 = sub i32 0, %rem10
  %58 = add i32 %rem7, %57
  %sub = sub nsw i32 %rem7, %rem10
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload54, align 4
  %call11 = call i32 @e(i32 %59)
  %mul12 = mul nsw i32 1, %call11
  %div = sdiv i32 %58, %mul12
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload49 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload49, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload52, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload51, align 4
  store i32 -296639160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1443157066, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1915479037, i32 -1240764447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload63, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload50, align 4
  %82 = sub i32 %81, -844922048
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -844922048
  %sub14 = sub nsw i32 %81, 1
  %cmp15 = icmp sle i32 %80, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 923279150
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 923279150
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -185125114, i32 -1240764447
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 -778476773, i32 -1406229763
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload62, align 4
  %idxprom17 = sext i32 %101 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload61, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc20 = add nsw i32 %103, 1
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload60, align 4
  store i32 -1443157066, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 289971956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 289971956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1309498130, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1675547483, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %108 = sub i32 0, -1822911726
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1822911726
  %_ = sub i32 0, %107
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %gen = add i32 %110, 1
  %113 = sub i32 0, -1728219614
  %114 = sub i32 %113, %107
  %115 = add i32 %114, -1728219614
  %_26 = sub i32 0, %107
  %116 = sub i32 %115, -1963409222
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1963409222
  %gen27 = add i32 %115, 1
  %119 = sub i32 0, %107
  %120 = add i32 0, %119
  %_28 = sub i32 0, %107
  %121 = add i32 %120, -1402213941
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1402213941
  %gen29 = add i32 %120, 1
  %124 = sub i32 0, -1007056628
  %125 = sub i32 %124, %107
  %126 = add i32 %125, -1007056628
  %_30 = sub i32 0, %107
  %127 = add i32 %126, 816208573
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 816208573
  %gen31 = add i32 %126, 1
  %130 = sub i32 0, -1380586579
  %131 = sub i32 %130, %107
  %132 = add i32 %131, -1380586579
  %_32 = sub i32 0, %107
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen33 = add i32 %132, 1
  %137 = add i32 %107, 1418563305
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1418563305
  %_34 = sub i32 %107, 1
  %gen35 = mul i32 %139, 1
  %140 = add i32 %107, 2145675189
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2145675189
  %_36 = sub i32 %107, 1
  %gen37 = mul i32 %142, 1
  %143 = add i32 %107, -354849700
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -354849700
  %sub14alteredBB = sub nsw i32 %107, 1
  %cmp15alteredBB = icmp sle i32 %106, %145
  store i32 -1915479037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.end, %if.else, %while.end21, %while.body16, %originalBBpart239, %originalBB25, %while.cond13, %while.end, %while.body4, %while.cond1, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
