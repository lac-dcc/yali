; ModuleID = 'source-C-CXX/91/1008.c'
source_filename = "source-C-CXX/91/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tianji = common global [100 x i32] zeroinitializer, align 16
@qiwang = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@vs = common global [100 x [100 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 260734664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 260734664, label %first
    i32 1570927166, label %if.then
    i32 -1313247244, label %if.else
    i32 -1017560683, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1570927166, i32 -1313247244
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1017560683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1017560683, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @vs1(i32 %x, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -627027162
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -627027162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -854711370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -854711370, label %first
    i32 1283478567, label %originalBB
    i32 273901972, label %originalBBpart2
    i32 1766007218, label %if.then
    i32 -805808290, label %if.else
    i32 -158924359, label %originalBB10
    i32 1021413005, label %originalBBpart212
    i32 522779523, label %if.then8
    i32 -1828885610, label %if.else9
    i32 1611368602, label %originalBB14
    i32 567455516, label %originalBBpart216
    i32 1694757031, label %return
    i32 -833184007, label %originalBBalteredBB
    i32 1398471987, label %originalBB10alteredBB
    i32 -1904153641, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 1283478567, i32 -833184007
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload27, align 4
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload30, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload26, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem
  %17 = load i32, i32* %y.addr.reload29, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom1
  %18 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -2046917466
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2046917466
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 273901972, i32 -833184007
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1766007218, i32 -805808290
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 200, i32* %retval.reload24, align 4
  store i32 1694757031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -201990045
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -201990045
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -158924359, i32 1398471987
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload25, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom3
  %63 = load i32, i32* %arrayidx4, align 4
  %y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem
  %64 = load i32, i32* %y.addr.reload28, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %63, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 1021413005, i32 1398471987
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 522779523, i32 -1828885610
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 -200, i32* %retval.reload23, align 4
  store i32 1694757031, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -1029772336
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1029772336
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1611368602, i32 -1904153641
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1947054137
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1947054137
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 567455516, i32 -1904153641
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1694757031, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %123 = load i32, i32* %retval.reload21, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %124 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxpromalteredBB
  %125 = load i32, i32* %arrayidxalteredBB, align 4
  %126 = load i32, i32* %y.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %126 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom1alteredBB
  %127 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %125, %127
  store i32 1283478567, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %128 = load i32, i32* %x.addr.reload, align 4
  %idxprom3alteredBB = sext i32 %128 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom3alteredBB
  %129 = load i32, i32* %arrayidx4alteredBB, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %130 = load i32, i32* %y.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %130 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom5alteredBB
  %131 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %129, %131
  store i32 -158924359, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1611368602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.else9, %if.then8, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %a, i32 %l, i32 %r) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %r.addr, align 4
  store i32 %1, i32* %j, align 4
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %3, 162142105
  %6 = add i32 %5, %4
  %7 = add i32 %6, 162142105
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %7, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2112911504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 2112911504, label %while.cond
    i32 1118057348, label %originalBB
    i32 -379728112, label %originalBBpart2
    i32 643903529, label %while.body
    i32 -2138559797, label %while.cond1
    i32 336942771, label %while.body5
    i32 -1329230104, label %originalBB31
    i32 784746230, label %originalBBpart244
    i32 -473104824, label %while.end
    i32 988120943, label %while.cond6
    i32 656880, label %while.body10
    i32 205645047, label %while.end11
    i32 -1781167550, label %originalBB46
    i32 -1876119191, label %originalBBpart248
    i32 1012736320, label %if.then
    i32 -9195484, label %if.end
    i32 -268419771, label %originalBB50
    i32 -952849676, label %originalBBpart252
    i32 122602314, label %while.end23
    i32 -291466687, label %if.then25
    i32 -331917787, label %originalBB54
    i32 -1023126857, label %originalBBpart256
    i32 -210576525, label %if.end26
    i32 -1230066224, label %if.then28
    i32 1157309430, label %if.end30
    i32 551443913, label %originalBBalteredBB
    i32 -2000273181, label %originalBB31alteredBB
    i32 553145582, label %originalBB46alteredBB
    i32 1589650119, label %originalBB50alteredBB
    i32 1147326919, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1771573083
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1771573083
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1118057348, i32 551443913
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -379728112, i32 551443913
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 643903529, i32 122602314
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2138559797, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %41 = load i32*, i32** %a.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %41, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %44 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp4, i32 336942771, i32 -473104824
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1329230104, i32 -2000273181
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1004263302
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1004263302
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 313060201
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 313060201
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 784746230, i32 -2000273181
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2138559797, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 988120943, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %80, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %79, %82
  %83 = select i1 %cmp9, i32 656880, i32 205645047
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec = add nsw i32 %84, -1
  store i32 %86, i32* %j, align 4
  store i32 988120943, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1781167550, i32 553145582
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %101, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 900838215
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 900838215
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1876119191, i32 553145582
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 1012736320, i32 -9195484
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32*, i32** %a.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %131, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  store i32 %133, i32* %x, align 4
  %134 = load i32*, i32** %a.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %134, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %137, i64 %idxprom17
  store i32 %136, i32* %arrayidx18, align 4
  %139 = load i32, i32* %x, align 4
  %140 = load i32*, i32** %a.addr, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %140, i64 %idxprom19
  store i32 %139, i32* %arrayidx20, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc21 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %dec22 = add nsw i32 %145, -1
  store i32 %149, i32* %j, align 4
  store i32 -9195484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 2129519138
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2129519138
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -268419771, i32 1589650119
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -952849676, i32 1589650119
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2112911504, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %191 = load i32, i32* %l.addr, align 4
  %192 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %191, %192
  %193 = select i1 %cmp24, i32 -291466687, i32 -210576525
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -1049900274
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1049900274
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -331917787, i32 1147326919
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %209 = load i32*, i32** %a.addr, align 8
  %210 = load i32, i32* %l.addr, align 4
  %211 = load i32, i32* %j, align 4
  %call = call i32 @sort(i32* %209, i32 %210, i32 %211)
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1023126857, i32 1147326919
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -210576525, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %r.addr, align 4
  %cmp27 = icmp slt i32 %226, %227
  %228 = select i1 %cmp27, i32 -1230066224, i32 1157309430
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32*, i32** %a.addr, align 8
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %r.addr, align 4
  %call29 = call i32 @sort(i32* %229, i32 %230, i32 %231)
  store i32 1157309430, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %232 = load i32, i32* %retval, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %233, %234
  store i32 1118057348, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_ = shl i32 %235, 1
  %236 = add i32 %235, 880887985
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 880887985
  %_32 = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %_33 = shl i32 %235, 1
  %_34 = shl i32 %235, 1
  %_35 = shl i32 %235, 1
  %239 = sub i32 0, -1474752703
  %240 = sub i32 %239, %235
  %241 = add i32 %240, -1474752703
  %_36 = sub i32 0, %235
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen37 = add i32 %241, 1
  %244 = add i32 %235, 924194538
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 924194538
  %_38 = sub i32 %235, 1
  %gen39 = mul i32 %246, 1
  %_40 = shl i32 %235, 1
  %247 = sub i32 0, %235
  %248 = add i32 0, %247
  %_41 = sub i32 0, %235
  %249 = add i32 %248, 496658503
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 496658503
  %gen42 = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %235, %252
  %incalteredBB = add nsw i32 %235, 1
  store i32 %253, i32* %i, align 4
  store i32 -1329230104, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %254, %255
  store i32 -1781167550, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -268419771, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %256 = load i32*, i32** %a.addr, align 8
  %257 = load i32, i32* %l.addr, align 4
  %258 = load i32, i32* %j, align 4
  %callalteredBB = call i32 @sort(i32* %256, i32 %257, i32 %258)
  store i32 -331917787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %if.end26, %originalBBpart256, %originalBB54, %if.then25, %while.end23, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %while.end11, %while.body10, %while.cond6, %while.end, %originalBBpart244, %originalBB31, %while.body5, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %L = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1781471094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1781471094, label %while.cond
    i32 1038905173, label %while.body
    i32 2054615409, label %originalBB
    i32 -918691323, label %originalBBpart2
    i32 728514186, label %for.cond
    i32 453118587, label %for.body
    i32 994867338, label %for.inc
    i32 -1243855447, label %originalBB67
    i32 1944820795, label %originalBBpart271
    i32 1721944832, label %for.end
    i32 -1838380485, label %originalBB73
    i32 1338149804, label %originalBBpart275
    i32 1950055759, label %for.cond2
    i32 953856874, label %originalBB77
    i32 1117522751, label %originalBBpart279
    i32 -1800998200, label %for.body4
    i32 -682481328, label %for.inc8
    i32 1439979324, label %for.end10
    i32 -1651899208, label %for.cond14
    i32 -833171840, label %for.body16
    i32 1192633631, label %originalBB81
    i32 -402173671, label %originalBBpart292
    i32 -1120508640, label %for.inc23
    i32 128446018, label %for.end25
    i32 -1421485284, label %originalBB94
    i32 -2043403219, label %originalBBpart296
    i32 -675862352, label %for.cond26
    i32 872426894, label %for.body28
    i32 1382174, label %originalBB98
    i32 1496454511, label %originalBBpart2100
    i32 -1659908332, label %for.cond29
    i32 1668000625, label %for.body32
    i32 336732085, label %for.inc56
    i32 318068051, label %for.end58
    i32 916321922, label %for.inc59
    i32 544652329, label %for.end61
    i32 79852650, label %originalBB102
    i32 51854257, label %originalBBpart2111
    i32 -261742320, label %while.end
    i32 874518947, label %originalBBalteredBB
    i32 1723956103, label %originalBB67alteredBB
    i32 1303653468, label %originalBB73alteredBB
    i32 2127369801, label %originalBB77alteredBB
    i32 661716883, label %originalBB81alteredBB
    i32 2001839994, label %originalBB94alteredBB
    i32 -626920684, label %originalBB98alteredBB
    i32 -1310767861, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 1038905173, i32 -261742320
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -1604564065
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1604564065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2054615409, i32 874518947
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 26215867
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 26215867
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -918691323, i32 874518947
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728514186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 453118587, i32 1721944832
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 994867338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 580031212
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 580031212
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1243855447, i32 1723956103
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 1715339993
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1715339993
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1944820795, i32 1723956103
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 728514186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 382401984
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 382401984
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1838380485, i32 1303653468
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1338149804, i32 1303653468
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1950055759, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1147137833
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1147137833
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 953856874, i32 2127369801
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %125, %126
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1525973210
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1525973210
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1117522751, i32 2127369801
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -1800998200, i32 1439979324
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -682481328, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1463300667
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1463300667
  %inc9 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1950055759, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -457402820
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -457402820
  %sub = sub nsw i32 %148, 1
  %call11 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tianji, i32 0, i32 0), i32 0, i32 %151)
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, 1898369439
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1898369439
  %sub12 = sub nsw i32 %152, 1
  %call13 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qiwang, i32 0, i32 0), i32 0, i32 %155)
  store i32 0, i32* %i, align 4
  store i32 -1651899208, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 -833171840, i32 128446018
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 387925378
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 387925378
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1192633631, i32 661716883
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1078209070
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1078209070
  %sub17 = sub nsw i32 %187, 1
  %call18 = call i32 @vs1(i32 %186, i32 %190)
  %191 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom19
  %192 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %call18, i32* %arrayidx22, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 1413064316
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1413064316
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -402173671, i32 661716883
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1120508640, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc24 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1651899208, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -789110932
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -789110932
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1421485284, i32 2001839994
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %L, align 4
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2043403219, i32 2001839994
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -675862352, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %240 = load i32, i32* %L, align 4
  %241 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %240, %241
  %242 = select i1 %cmp27, i32 872426894, i32 544652329
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -1207148036
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1207148036
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1382174, i32 -626920684
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -737141531
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -737141531
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1496454511, i32 -626920684
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1659908332, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %L, align 4
  %300 = sub i32 %298, 1689587414
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1689587414
  %sub30 = sub nsw i32 %298, %299
  %cmp31 = icmp slt i32 %297, %302
  %303 = select i1 %cmp31, i32 1668000625, i32 318068051
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %L, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %add = add nsw i32 %304, %305
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 990096646
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 990096646
  %add33 = add nsw i32 %308, 1
  %idxprom34 = sext i32 %311 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom34
  %312 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %312 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %313 = load i32, i32* %arrayidx37, align 4
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub38 = sub nsw i32 %315, 1
  %318 = load i32, i32* %L, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub39 = sub nsw i32 %317, %318
  %call40 = call i32 @vs1(i32 %314, i32 %320)
  %321 = add i32 %313, -1921605160
  %322 = add i32 %321, %call40
  %323 = sub i32 %322, -1921605160
  %add41 = add nsw i32 %313, %call40
  %324 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom42
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1728860165
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1728860165
  %sub44 = sub nsw i32 %325, 1
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %329 = load i32, i32* %arrayidx46, align 4
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, 1354499352
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1354499352
  %sub47 = sub nsw i32 %331, 1
  %335 = load i32, i32* %L, align 4
  %336 = sub i32 %334, -1334252867
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1334252867
  %sub48 = sub nsw i32 %334, %335
  %call49 = call i32 @vs1(i32 %330, i32 %338)
  %339 = sub i32 %329, -208676424
  %340 = add i32 %339, %call49
  %341 = add i32 %340, -208676424
  %add50 = add nsw i32 %329, %call49
  %call51 = call i32 @max(i32 %323, i32 %341)
  %342 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %342 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom52
  %343 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %343 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %call51, i32* %arrayidx55, align 4
  store i32 336732085, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 668021351
  %346 = add i32 %345, 1
  %347 = add i32 %346, 668021351
  %inc57 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -1659908332, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 916321922, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %348 = load i32, i32* %L, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc60 = add nsw i32 %348, 1
  store i32 %352, i32* %L, align 4
  store i32 -675862352, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1604451567
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1604451567
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 79852650, i32 -1310767861
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, -1471768116
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1471768116
  %sub62 = sub nsw i32 %380, 1
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0), i64 0, i64 %idxprom63
  %384 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, -1753147804
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1753147804
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 51854257, i32 -1310767861
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1781471094, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2054615409, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = add i32 %400, 1314315669
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1314315669
  %_68 = sub i32 %400, 1
  %gen69 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %400, %406
  %incalteredBB = add nsw i32 %400, 1
  store i32 %407, i32* %i, align 4
  store i32 -1243855447, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1838380485, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %408, %409
  store i32 953856874, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %412 = add i32 %411, 1670367054
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1670367054
  %_82 = sub i32 %411, 1
  %gen83 = mul i32 %414, 1
  %415 = sub i32 0, %411
  %416 = add i32 0, %415
  %_84 = sub i32 0, %411
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen85 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %411, %419
  %_86 = sub i32 %411, 1
  %gen87 = mul i32 %420, 1
  %421 = sub i32 %411, 1134636773
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1134636773
  %_88 = sub i32 %411, 1
  %gen89 = mul i32 %423, 1
  %_90 = shl i32 %411, 1
  %424 = sub i32 0, 1
  %425 = add i32 %411, %424
  %sub17alteredBB = sub nsw i32 %411, 1
  %call18alteredBB = call i32 @vs1(i32 %410, i32 %425)
  %426 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %426 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom19alteredBB
  %427 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %427 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 %call18alteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 1192633631, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %L, align 4
  store i32 -1421485284, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1382174, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_103 = sub i32 %428, 1
  %gen104 = mul i32 %430, 1
  %_105 = shl i32 %428, 1
  %_106 = shl i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %428, %431
  %_107 = sub i32 %428, 1
  %gen108 = mul i32 %432, 1
  %_109 = shl i32 %428, 1
  %433 = sub i32 %428, 1073176675
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1073176675
  %sub62alteredBB = sub nsw i32 %428, 1
  %idxprom63alteredBB = sext i32 %435 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0), i64 0, i64 %idxprom63alteredBB
  %436 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  %call66alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 79852650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB102, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body32, %for.cond29, %originalBBpart2100, %originalBB98, %for.body28, %for.cond26, %originalBBpart296, %originalBB94, %for.end25, %for.inc23, %originalBBpart292, %originalBB81, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
