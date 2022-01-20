; ModuleID = 'source-C-CXX/9/1184.c'
source_filename = "source-C-CXX/9/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1007171552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1007171552, label %for.cond
    i32 -1243547957, label %for.body
    i32 -362697464, label %for.inc
    i32 -1104534871, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1243547957, i32 -1104534871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -362697464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -862229442
  %6 = add i32 %5, 1
  %7 = add i32 %6, -862229442
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1007171552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32* %arraydecay, i32 %8)
  store i32 %call2, i32* %s, align 4
  %9 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1894343355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894343355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1487735101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1487735101, label %first
    i32 1047296020, label %originalBB
    i32 1453951373, label %originalBBpart2
    i32 -1997883838, label %if.then
    i32 -1005291043, label %if.else
    i32 899416082, label %return
    i32 -501081709, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1047296020, i32 -501081709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload12, align 8
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload14, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 1453951373, i32 -501081709
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1997883838, i32 -1005291043
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  store i32 899416082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload11, align 8
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 1
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload13, align 4
  %45 = sub i32 %44, 2106283546
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2106283546
  %sub = sub nsw i32 %44, 1
  %a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem
  %48 = load i32*, i32** %a.addr.reload10, align 8
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 0
  %49 = load i32, i32* %arrayidx, align 4
  %call = call i32 @g(i32* %add.ptr, i32 %47, i32 %49)
  %50 = sub i32 %call, 1675563125
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1675563125
  %add = add nsw i32 %call, 1
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %53 = load i32*, i32** %a.addr.reload, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %53, i64 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload, align 4
  %55 = add i32 %54, 1378911144
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1378911144
  %sub2 = sub nsw i32 %54, 1
  %call3 = call i32 @f(i32* %add.ptr1, i32 %57)
  %call4 = call i32 @max(i32 %52, i32 %call3)
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call4, i32* %retval.reload8, align 4
  store i32 899416082, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %58 = load i32, i32* %retval.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %59 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %59, 0
  store i32 1047296020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1438434612, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1438434612, label %first
    i32 1502631962, label %cond.true
    i32 -567623176, label %originalBB
    i32 -1457028567, label %originalBBpart2
    i32 1569074267, label %cond.false
    i32 285654268, label %cond.end
    i32 -268204382, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1502631962, i32 1569074267
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 357879098
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 357879098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -567623176, i32 -268204382
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1495002775
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1495002775
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1457028567, i32 -268204382
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285654268, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %34 = load i32, i32* %y.addr, align 4
  store i32 285654268, i32* %switchVar
  store i32 %34, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  store i32 -567623176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32* %a, i32 %n, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1542706817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1542706817, label %first
    i32 1881783199, label %if.then
    i32 1007326487, label %originalBB
    i32 1830015616, label %originalBBpart2
    i32 1986665258, label %if.else
    i32 -540329825, label %originalBB19
    i32 -909832600, label %originalBBpart221
    i32 -839900399, label %if.then2
    i32 1779946349, label %if.then4
    i32 1053722392, label %if.else5
    i32 -2023533644, label %if.else6
    i32 1827779775, label %if.then9
    i32 192923750, label %if.else10
    i32 1443419995, label %originalBB23
    i32 2107068900, label %originalBBpart238
    i32 -1317684934, label %return
    i32 -1585118594, label %originalBBalteredBB
    i32 -877914370, label %originalBB19alteredBB
    i32 -1836302274, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1881783199, i32 1986665258
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1007326487, i32 -1585118594
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  %41 = select i1 %39, i32 1830015616, i32 -1585118594
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1317684934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -540329825, i32 -877914370
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %56, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -256171543
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -256171543
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -909832600, i32 -877914370
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 -839900399, i32 -2023533644
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %85 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %85, i64 0
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp3, i32 1779946349, i32 1053722392
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1317684934, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1317684934, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %89 = load i32*, i32** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %89, i64 0
  %90 = load i32, i32* %arrayidx7, align 4
  %91 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp8, i32 1827779775, i32 192923750
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %93 = load i32*, i32** %a.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %93, i64 1
  %94 = load i32, i32* %n.addr, align 4
  %95 = sub i32 %94, -405010819
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -405010819
  %sub = sub nsw i32 %94, 1
  %98 = load i32, i32* %b.addr, align 4
  %call = call i32 @g(i32* %add.ptr, i32 %97, i32 %98)
  store i32 %call, i32* %retval, align 4
  store i32 -1317684934, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1443419995, i32 -1836302274
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %a.addr, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %125, i64 1
  %126 = load i32, i32* %n.addr, align 4
  %127 = add i32 %126, -2039619006
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2039619006
  %sub12 = sub nsw i32 %126, 1
  %130 = load i32, i32* %b.addr, align 4
  %call13 = call i32 @g(i32* %add.ptr11, i32 %129, i32 %130)
  %131 = load i32*, i32** %a.addr, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %131, i64 1
  %132 = load i32, i32* %n.addr, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub15 = sub nsw i32 %132, 1
  %135 = load i32*, i32** %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %135, i64 0
  %136 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @g(i32* %add.ptr14, i32 %134, i32 %136)
  %137 = sub i32 0, %call17
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %call17, 1
  %call18 = call i32 @max(i32 %call13, i32 %140)
  store i32 %call18, i32* %retval, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 1968845287
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1968845287
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2107068900, i32 -1836302274
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1317684934, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1007326487, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %157, 1
  store i32 -540329825, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %158 = load i32*, i32** %a.addr, align 8
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %158, i64 1
  %159 = load i32, i32* %n.addr, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_ = sub i32 0, %159
  %162 = add i32 %161, -2069084306
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2069084306
  %gen = add i32 %161, 1
  %165 = add i32 %159, -1826542724
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1826542724
  %sub12alteredBB = sub nsw i32 %159, 1
  %168 = load i32, i32* %b.addr, align 4
  %call13alteredBB = call i32 @g(i32* %add.ptr11alteredBB, i32 %167, i32 %168)
  %169 = load i32*, i32** %a.addr, align 8
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %169, i64 1
  %170 = load i32, i32* %n.addr, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_24 = sub i32 0, %170
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen25 = add i32 %172, 1
  %175 = sub i32 %170, 43553256
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 43553256
  %sub15alteredBB = sub nsw i32 %170, 1
  %178 = load i32*, i32** %a.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %178, i64 0
  %179 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 @g(i32* %add.ptr14alteredBB, i32 %177, i32 %179)
  %180 = sub i32 0, 891907011
  %181 = sub i32 %180, %call17alteredBB
  %182 = add i32 %181, 891907011
  %_26 = sub i32 0, %call17alteredBB
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen27 = add i32 %182, 1
  %_28 = shl i32 %call17alteredBB, 1
  %_29 = shl i32 %call17alteredBB, 1
  %_30 = shl i32 %call17alteredBB, 1
  %185 = sub i32 0, %call17alteredBB
  %186 = add i32 0, %185
  %_31 = sub i32 0, %call17alteredBB
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen32 = add i32 %186, 1
  %_33 = shl i32 %call17alteredBB, 1
  %_34 = shl i32 %call17alteredBB, 1
  %189 = add i32 0, 974535399
  %190 = sub i32 %189, %call17alteredBB
  %191 = sub i32 %190, 974535399
  %_35 = sub i32 0, %call17alteredBB
  %192 = sub i32 %191, -161903289
  %193 = add i32 %192, 1
  %194 = add i32 %193, -161903289
  %gen36 = add i32 %191, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %call17alteredBB, %195
  %addalteredBB = add nsw i32 %call17alteredBB, 1
  %call18alteredBB = call i32 @max(i32 %call13alteredBB, i32 %196)
  store i32 %call18alteredBB, i32* %retval, align 4
  store i32 1443419995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB23, %if.else10, %if.then9, %if.else6, %if.else5, %if.then4, %if.then2, %originalBBpart221, %originalBB19, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
