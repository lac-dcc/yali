; ModuleID = 'source-C-CXX/68/1167.c'
source_filename = "source-C-CXX/68/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p(i8* %a, i32 %l) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %switchVar = alloca i32
  store i32 -1362562646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1362562646, label %for.cond
    i32 -197875173, label %for.body
    i32 -269438319, label %originalBB
    i32 -1432254008, label %originalBBpart2
    i32 917534247, label %for.cond2
    i32 -410228120, label %for.body5
    i32 1033399104, label %for.inc
    i32 -2062179341, label %for.end
    i32 -961088981, label %for.end9
    i32 1034046270, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 48
  %2 = select i1 %cmp, i32 -197875173, i32 -961088981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2105534413
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2105534413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -269438319, i32 1034046270
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 761861786
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 761861786
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1432254008, i32 1034046270
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 917534247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l.addr, align 4
  %35 = sub i32 %34, 313269021
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 313269021
  %sub = sub nsw i32 %34, 1
  %cmp3 = icmp sle i32 %33, %37
  %38 = select i1 %cmp3, i32 -410228120, i32 -2062179341
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i8*, i8** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, 1
  %idxprom = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %45 = load i8, i8* %arrayidx6, align 1
  %46 = load i8*, i8** %a.addr, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %46, i64 %idxprom7
  store i8 %45, i8* %arrayidx8, align 1
  store i32 1033399104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -818482259
  %50 = add i32 %49, 1
  %51 = add i32 %50, -818482259
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 917534247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1362562646, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -269438319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @h(i8* %a, i32 %l) #0 {
entry:
  %c.reg2mem = alloca [260 x i8]*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1707252654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1707252654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 772353481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 772353481, label %first
    i32 -2142487579, label %originalBB
    i32 1141450713, label %originalBBpart2
    i32 -1972419066, label %for.cond
    i32 -720600735, label %for.body
    i32 852984488, label %for.inc
    i32 -1574146251, label %for.end
    i32 775909852, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2142487579, i32 775909852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %a.addr.reload9 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload9, align 8
  %l.addr.reload11 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload11, align 4
  %c.reload17 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload17, i32 0, i32 0
  %a.addr.reload8 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload8, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %27) #4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1132385836
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1132385836
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1141450713, i32 775909852
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972419066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload15, align 4
  %l.addr.reload10 = load volatile i32*, i32** %l.addr.reg2mem
  %44 = load i32, i32* %l.addr.reload10, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %46
  %47 = select i1 %cmp, i32 -720600735, i32 -1574146251
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %48 = load i32, i32* %l.addr.reload, align 4
  %49 = sub i32 %48, 1844254145
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1844254145
  %sub1 = sub nsw i32 %48, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload14, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub2 = sub nsw i32 %51, %52
  %idxprom = sext i32 %54 to i64
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload13, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %56, i64 %idxprom3
  store i8 %55, i8* %arrayidx4, align 1
  store i32 852984488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload12, align 4
  %59 = sub i32 %58, -468418387
  %60 = add i32 %59, 1
  %61 = add i32 %60, -468418387
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1972419066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [260 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %calteredBB, i32 0, i32 0
  %62 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %62) #4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2142487579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2081771605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2081771605, label %first
    i32 -291647927, label %originalBB
    i32 -592666399, label %originalBBpart2
    i32 645559401, label %if.then
    i32 1988486885, label %if.else
    i32 947794325, label %return
    i32 -1116283025, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -291647927, i32 -1116283025
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload7, align 4
  %y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload9, align 4
  %x.addr.reload6 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload6, align 4
  %y.addr.reload8 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload8, align 4
  %cmp = icmp sge i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -961311229
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -961311229
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -592666399, i32 -1116283025
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 645559401, i32 1988486885
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload5, align 4
  store i32 947794325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload4, align 4
  store i32 947794325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %46 = load i32, i32* %retval.reload, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %47 = load i32, i32* %x.addralteredBB, align 4
  %48 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %47, %48
  store i32 -291647927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -358097168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -358097168, label %first
    i32 1555228999, label %if.then
    i32 -1997540442, label %if.else
    i32 -1839840692, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1555228999, i32 -1997540442
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1839840692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = add i32 %2, -236366407
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, -236366407
  %sub = sub nsw i32 %2, 48
  store i32 %5, i32* %retval, align 4
  store i32 -1839840692, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -341764306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -341764306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1063119238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1063119238, label %first
    i32 1756908805, label %originalBB
    i32 -1749720294, label %originalBBpart2
    i32 112784024, label %for.cond
    i32 1319695079, label %for.body
    i32 -1402493239, label %originalBB81
    i32 -754118534, label %originalBBpart283
    i32 1497069407, label %for.inc
    i32 -1332360835, label %originalBB85
    i32 -1133334068, label %originalBBpart288
    i32 -1085637282, label %for.end
    i32 -1896727621, label %for.cond19
    i32 1338118839, label %for.body22
    i32 -588833484, label %for.inc25
    i32 -534975441, label %for.end27
    i32 -416449919, label %originalBB90
    i32 1231669929, label %originalBBpart292
    i32 -834678427, label %for.cond28
    i32 1084845674, label %originalBB94
    i32 -2106733632, label %originalBBpart296
    i32 1377168198, label %for.body31
    i32 -2050927779, label %for.inc58
    i32 945408798, label %originalBB98
    i32 1416006611, label %originalBBpart2104
    i32 -925938059, label %for.end60
    i32 1186195287, label %originalBB106
    i32 228466127, label %originalBBpart2108
    i32 467065518, label %land.lhs.true
    i32 -1299769778, label %if.then
    i32 1345611659, label %originalBB110
    i32 754567162, label %originalBBpart2112
    i32 -2099501062, label %if.else
    i32 -1246519533, label %if.end
    i32 1978368581, label %originalBBalteredBB
    i32 823978268, label %originalBB81alteredBB
    i32 1125688500, label %originalBB85alteredBB
    i32 1827802070, label %originalBB90alteredBB
    i32 1783857272, label %originalBB94alteredBB
    i32 -278999214, label %originalBB98alteredBB
    i32 1725323359, label %originalBB106alteredBB
    i32 603255343, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 1756908805, i32 1978368581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %a.reload125 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload125, i32 0, i32 0
  %b.reload132 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload124 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload124, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %b.reload131 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload131, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %l2.reload145 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload145, align 4
  %a.reload123 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload123, i32 0, i32 0
  %15 = load i32, i32* %l1, align 4
  call void @p(i8* %arraydecay7, i32 %15)
  %b.reload130 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload130, i32 0, i32 0
  %l2.reload144 = load volatile i32*, i32** %l2.reg2mem
  %16 = load i32, i32* %l2.reload144, align 4
  call void @p(i8* %arraydecay8, i32 %16)
  %a.reload122 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload122, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l1, align 4
  %b.reload129 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload129, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv14 = trunc i64 %call13 to i32
  %l2.reload143 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv14, i32* %l2.reload143, align 4
  %a.reload121 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload121, i32 0, i32 0
  %17 = load i32, i32* %l1, align 4
  call void @h(i8* %arraydecay15, i32 %17)
  %b.reload128 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload128, i32 0, i32 0
  %l2.reload142 = load volatile i32*, i32** %l2.reg2mem
  %18 = load i32, i32* %l2.reload142, align 4
  call void @h(i8* %arraydecay16, i32 %18)
  %19 = load i32, i32* %l1, align 4
  %l2.reload141 = load volatile i32*, i32** %l2.reg2mem
  %20 = load i32, i32* %l2.reload141, align 4
  %call17 = call i32 @max(i32 %19, i32 %20)
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %call17, i32* %l.reload156, align 4
  %21 = load i32, i32* %l1, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload187, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1749720294, i32 1978368581
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112784024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload186, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload155, align 4
  %cmp = icmp sle i32 %48, %49
  %50 = select i1 %cmp, i32 1319695079, i32 -1085637282
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, 534984506
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 534984506
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1402493239, i32 823978268
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload120 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload120, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -754118534, i32 823978268
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1497069407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, 704038787
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 704038787
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1332360835, i32 1125688500
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload184, align 4
  %121 = add i32 %120, -1398351188
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1398351188
  %inc = add nsw i32 %120, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload183, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, -754782002
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -754782002
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1133334068, i32 1125688500
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 112784024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %151 = load i32, i32* %l2.reload, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload182, align 4
  store i32 -1896727621, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload181, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload154, align 4
  %cmp20 = icmp sle i32 %152, %153
  %154 = select i1 %cmp20, i32 1338118839, i32 -534975441
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload180, align 4
  %idxprom23 = sext i32 %155 to i64
  %b.reload127 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload127, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -588833484, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload179, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc26 = add nsw i32 %156, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload178, align 4
  store i32 -1896727621, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, 590180225
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 590180225
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -416449919, i32 1827802070
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload160, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1773316278
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1773316278
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1231669929, i32 1827802070
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -834678427, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, -305740245
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -305740245
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1084845674, i32 1783857272
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload176, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload153, align 4
  %cmp29 = icmp sle i32 %206, %207
  store i1 %cmp29, i1* %cmp29.reg2mem
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2106733632, i32 1783857272
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %222 = select i1 %cmp29.reload, i32 1377168198, i32 -925938059
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload175, align 4
  %idxprom32 = sext i32 %223 to i64
  %a.reload119 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload119, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %call35 = call i32 @k(i32 %conv34)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload174, align 4
  %idxprom36 = sext i32 %225 to i64
  %b.reload126 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload126, i64 0, i64 %idxprom36
  %226 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %226 to i32
  %call39 = call i32 @k(i32 %conv38)
  %227 = sub i32 0, %call35
  %228 = sub i32 0, %call39
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %call35, %call39
  %rem = srem i32 %230, 10
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload162, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload161, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload159, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add40 = add nsw i32 %231, %232
  %rem41 = srem i32 %236, 10
  %237 = add i32 %rem41, -1888671455
  %238 = add i32 %237, 48
  %239 = sub i32 %238, -1888671455
  %add42 = add nsw i32 %rem41, 48
  %conv43 = trunc i32 %239 to i8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload173, align 4
  %idxprom44 = sext i32 %240 to i64
  %c.reload140 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload140, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload172, align 4
  %idxprom46 = sext i32 %241 to i64
  %a.reload118 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload118, i64 0, i64 %idxprom46
  %242 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %242 to i32
  %call49 = call i32 @k(i32 %conv48)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload171, align 4
  %idxprom50 = sext i32 %243 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom50
  %244 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %244 to i32
  %call53 = call i32 @k(i32 %conv52)
  %245 = sub i32 %call49, -1456362396
  %246 = add i32 %245, %call53
  %247 = add i32 %246, -1456362396
  %add54 = add nsw i32 %call49, %call53
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload158, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add55 = add nsw i32 %248, %249
  %div = sdiv i32 %251, 10
  %252 = add i32 %247, 995367802
  %253 = add i32 %252, %div
  %254 = sub i32 %253, 995367802
  %add56 = add nsw i32 %247, %div
  %div57 = sdiv i32 %254, 10
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %div57, i32* %t.reload157, align 4
  store i32 -2050927779, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = add i32 %255, -786762151
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -786762151
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 945408798, i32 -278999214
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload170, align 4
  %271 = add i32 %270, -927614344
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -927614344
  %inc59 = add nsw i32 %270, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload169, align 4
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1532791547
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1532791547
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1416006611, i32 -278999214
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -834678427, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, -666503370
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -666503370
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1186195287, i32 1725323359
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload152, align 4
  %idxprom61 = sext i32 %316 to i64
  %c.reload139 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload139, i64 0, i64 %idxprom61
  %317 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %317 to i32
  %cmp64 = icmp eq i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 228466127, i32 1725323359
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %332 = select i1 %cmp64.reload, i32 467065518, i32 -2099501062
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload151, align 4
  %cmp66 = icmp ne i32 %333, 0
  %334 = select i1 %cmp66, i32 -1299769778, i32 -2099501062
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = add i32 %335, 533777940
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 533777940
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1345611659, i32 603255343
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload150, align 4
  %idxprom68 = sext i32 %362 to i64
  %c.reload138 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload138, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 754567162, i32 603255343
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1246519533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload149, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add70 = add nsw i32 %377, 1
  %idxprom71 = sext i32 %381 to i64
  %c.reload137 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload137, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  store i32 -1246519533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload136 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay73 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload136, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #5
  %conv75 = trunc i64 %call74 to i32
  %l3.reload146 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv75, i32* %l3.reload146, align 4
  %c.reload135 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay76 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload135, i32 0, i32 0
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %382 = load i32, i32* %l3.reload, align 4
  call void @h(i8* %arraydecay76, i32 %382)
  %c.reload134 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay77 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload134, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %384 = load i32, i32* %l1alteredBB, align 4
  call void @p(i8* %arraydecay7alteredBB, i32 %384)
  %arraydecay8alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %385 = load i32, i32* %l2alteredBB, align 4
  call void @p(i8* %arraydecay8alteredBB, i32 %385)
  %arraydecay9alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %l1alteredBB, align 4
  %arraydecay12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %l2alteredBB, align 4
  %arraydecay15alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %386 = load i32, i32* %l1alteredBB, align 4
  call void @h(i8* %arraydecay15alteredBB, i32 %386)
  %arraydecay16alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %387 = load i32, i32* %l2alteredBB, align 4
  call void @h(i8* %arraydecay16alteredBB, i32 %387)
  %388 = load i32, i32* %l1alteredBB, align 4
  %389 = load i32, i32* %l2alteredBB, align 4
  %call17alteredBB = call i32 @max(i32 %388, i32 %389)
  store i32 %call17alteredBB, i32* %lalteredBB, align 4
  %390 = load i32, i32* %l1alteredBB, align 4
  store i32 %390, i32* %ialteredBB, align 4
  store i32 1756908805, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1402493239, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload167, align 4
  %_ = shl i32 %392, 1
  %393 = sub i32 0, 1194834729
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1194834729
  %_86 = sub i32 0, %392
  %396 = add i32 %395, -935731634
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -935731634
  %gen = add i32 %395, 1
  %399 = sub i32 %392, 2145692991
  %400 = add i32 %399, 1
  %401 = add i32 %400, 2145692991
  %incalteredBB = add nsw i32 %392, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload166, align 4
  store i32 -1332360835, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -416449919, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload164, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload148, align 4
  %cmp29alteredBB = icmp sle i32 %402, %403
  store i32 1084845674, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload163, align 4
  %405 = add i32 %404, 946015831
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 946015831
  %_99 = sub i32 %404, 1
  %gen100 = mul i32 %407, 1
  %408 = sub i32 0, 1897256664
  %409 = sub i32 %408, %404
  %410 = add i32 %409, 1897256664
  %_101 = sub i32 0, %404
  %411 = add i32 %410, 255711227
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 255711227
  %gen102 = add i32 %410, 1
  %414 = sub i32 %404, 1445169174
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1445169174
  %inc59alteredBB = add nsw i32 %404, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 945408798, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload147, align 4
  %idxprom61alteredBB = sext i32 %417 to i64
  %c.reload133 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload133, i64 0, i64 %idxprom61alteredBB
  %418 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %418 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 48
  store i32 1186195287, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload, align 4
  %idxprom68alteredBB = sext i32 %419 to i64
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 1345611659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.end60, %originalBBpart2104, %originalBB98, %for.inc58, %for.body31, %originalBBpart296, %originalBB94, %for.cond28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %for.body22, %for.cond19, %for.end, %originalBBpart288, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
