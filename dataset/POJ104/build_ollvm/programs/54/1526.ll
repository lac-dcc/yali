; ModuleID = 'source-C-CXX/54/1526.c'
source_filename = "source-C-CXX/54/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1412859599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1412859599, label %first
    i32 1231856596, label %land.lhs.true
    i32 1951417628, label %originalBB
    i32 -1645235702, label %originalBBpart2
    i32 1316449393, label %if.then
    i32 -353594806, label %if.else
    i32 -841832851, label %return
    i32 1443698838, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 1231856596, i32 -353594806
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1655138826
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1655138826
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1951417628, i32 1443698838
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %29 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 204388915
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 204388915
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1645235702, i32 1443698838
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 1316449393, i32 -353594806
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %58 to i32
  %59 = add i32 %conv5, 290793837
  %60 = sub i32 %59, 55
  %61 = sub i32 %60, 290793837
  %sub = sub nsw i32 %conv5, 55
  store i32 %61, i32* %b, align 4
  %62 = load i32, i32* %b, align 4
  store i32 %62, i32* %retval, align 4
  store i32 -841832851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i8, i8* %a.addr, align 1
  %conv6 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv6, %64
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %65, i32* %b, align 4
  %66 = load i32, i32* %b, align 4
  store i32 %66, i32* %retval, align 4
  store i32 -841832851, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i8, i8* %a.addr, align 1
  %conv2alteredBB = sext i8 %68 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 90
  store i32 1951417628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32 %a) #0 {
entry:
  %.reg2mem19 = alloca i8
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 358229332
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 358229332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1042232586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1042232586, label %first
    i32 -341965395, label %originalBB
    i32 244332081, label %originalBBpart2
    i32 -138402438, label %if.then
    i32 1717226267, label %if.else
    i32 72277152, label %return
    i32 -570248797, label %originalBB3
    i32 1542850259, label %originalBBpart25
    i32 1155536521, label %originalBBalteredBB
    i32 2147200311, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -341965395, i32 1155536521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload15, align 4
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload14, align 4
  %cmp = icmp sgt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1652659385
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1652659385
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 244332081, i32 1155536521
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -138402438, i32 1717226267
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload13, align 4
  %33 = sub i32 0, 55
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 55
  %conv = trunc i32 %34 to i8
  %b.reload18 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload18, align 1
  %b.reload17 = load volatile i8*, i8** %b.reg2mem
  %35 = load i8, i8* %b.reload17, align 1
  %retval.reload12 = load volatile i8*, i8** %retval.reg2mem
  store i8 %35, i8* %retval.reload12, align 1
  store i32 72277152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %36 = load i32, i32* %a.addr.reload, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add1 = add nsw i32 %36, 48
  %conv2 = trunc i32 %40 to i8
  %b.reload16 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv2, i8* %b.reload16, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %41 = load i8, i8* %b.reload, align 1
  %retval.reload11 = load volatile i8*, i8** %retval.reg2mem
  store i8 %41, i8* %retval.reload11, align 1
  store i32 72277152, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1067381192
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1067381192
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -570248797, i32 2147200311
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i8*, i8** %retval.reg2mem
  %69 = load i8, i8* %retval.reload10, align 1
  store i8 %69, i8* %.reg2mem19
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 105413081
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 105413081
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1542850259, i32 2147200311
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload20 = load volatile i8, i8* %.reg2mem19
  ret i8 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 %a, i32* %a.addralteredBB, align 4
  %85 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %85, 9
  store i32 -341965395, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %86 = load i8, i8* %retval.reload, align 1
  store i32 -570248797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %sum, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1928849929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1928849929, label %first
    i32 -607188853, label %if.then
    i32 891855940, label %if.end
    i32 1036186840, label %for.cond
    i32 1883700091, label %for.body
    i32 -1023111137, label %for.inc
    i32 194020903, label %for.end
    i32 -300257482, label %originalBB
    i32 -2028209236, label %originalBBpart2
    i32 930827190, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -607188853, i32 891855940
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 891855940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036186840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %b.addr, align 4
  %5 = add i32 %4, 118347230
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 118347230
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp slt i32 %3, %7
  %8 = select i1 %cmp1, i32 1883700091, i32 194020903
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %10 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %10, %9
  store i32 %mul, i32* %sum, align 4
  store i32 -1023111137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 62292
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 62292
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1036186840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %28 = select i1 %26, i32 -300257482, i32 930827190
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %sum, align 4
  store i32 %29, i32* %.reg2mem3
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 173975500
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 173975500
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2028209236, i32 930827190
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  ret i32 %.reload4

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  store i32 -300257482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca [10000 x i8]*
  %c.reg2mem = alloca [10000 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 803862720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 803862720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1424409917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1424409917, label %first
    i32 -972513747, label %originalBB
    i32 28939823, label %originalBBpart2
    i32 2122518123, label %for.cond
    i32 1033580167, label %for.body
    i32 -1108494824, label %originalBB59
    i32 -10525728, label %originalBBpart261
    i32 1777652740, label %land.lhs.true
    i32 874438132, label %if.then
    i32 -226987958, label %if.end
    i32 -1486251926, label %originalBB63
    i32 1553442039, label %originalBBpart265
    i32 44031375, label %for.inc
    i32 1923910445, label %originalBB67
    i32 -1209859201, label %originalBBpart274
    i32 -1290148755, label %for.end
    i32 -1308632849, label %originalBB76
    i32 92046202, label %originalBBpart278
    i32 -74147869, label %for.cond18
    i32 -315335203, label %originalBB80
    i32 1971921498, label %originalBBpart282
    i32 -1190567937, label %for.body21
    i32 -1209897648, label %for.inc29
    i32 -120543632, label %originalBB84
    i32 1461537917, label %originalBBpart290
    i32 -1340419259, label %for.end31
    i32 -1912446941, label %originalBB92
    i32 1329784507, label %originalBBpart294
    i32 -1510599976, label %if.then34
    i32 -191135218, label %if.end36
    i32 1581592997, label %for.cond37
    i32 342705221, label %for.body40
    i32 1815284808, label %for.inc44
    i32 -1154671346, label %for.end46
    i32 205721786, label %originalBB96
    i32 -359063615, label %originalBBpart2102
    i32 1253117901, label %for.cond48
    i32 1932365638, label %for.body51
    i32 -785867493, label %for.inc56
    i32 -1433271297, label %originalBB104
    i32 -1353654603, label %originalBBpart2115
    i32 -1635850996, label %for.end57
    i32 816780472, label %originalBBalteredBB
    i32 -326247651, label %originalBB59alteredBB
    i32 -377709795, label %originalBB63alteredBB
    i32 1810134210, label %originalBB67alteredBB
    i32 886019355, label %originalBB76alteredBB
    i32 -1512691605, label %originalBB80alteredBB
    i32 -350605975, label %originalBB84alteredBB
    i32 407903710, label %originalBB92alteredBB
    i32 248776059, label %originalBB96alteredBB
    i32 759059204, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -972513747, i32 816780472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem
  %t = alloca [10000 x i8], align 16
  store [10000 x i8]* %t, [10000 x i8]** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload175, align 4
  %c.reload166 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload166, i32 0, i32 0
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload120, i8* %arraydecay, i32* %b.reload122)
  %c.reload165 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload165, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload159, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 186683848
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 186683848
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 28939823, i32 816780472
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2122518123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload158, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1033580167, i32 -1290148755
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1256704480
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1256704480
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1108494824, i32 -326247651
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %72 to i64
  %c.reload164 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload164, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 812466476
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 812466476
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -10525728, i32 -326247651
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 1777652740, i32 -226987958
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload145, align 4
  %idxprom7 = sext i32 %102 to i64
  %c.reload163 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload163, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %104 = select i1 %cmp10, i32 874438132, i32 -226987958
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload144, align 4
  %idxprom12 = sext i32 %105 to i64
  %c.reload162 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload162, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %107 = add i32 %conv14, 1010449401
  %108 = sub i32 %107, 97
  %109 = sub i32 %108, 1010449401
  %sub = sub nsw i32 %conv14, 97
  %110 = add i32 %109, 1650779698
  %111 = add i32 %110, 65
  %112 = sub i32 %111, 1650779698
  %add = add nsw i32 %109, 65
  %conv15 = trunc i32 %112 to i8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload143, align 4
  %idxprom16 = sext i32 %113 to i64
  %c.reload161 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload161, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -226987958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1486251926, i32 -377709795
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = add i32 %128, -338991607
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -338991607
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1553442039, i32 -377709795
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 44031375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1923910445, i32 1810134210
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload142, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload141, align 4
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 534094585
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 534094585
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1209859201, i32 1810134210
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2122518123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1308632849, i32 886019355
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, 701792381
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 701792381
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 92046202, i32 886019355
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -74147869, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 723167177
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 723167177
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -315335203, i32 -1512691605
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload139, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload157, align 4
  %cmp19 = icmp slt i32 %269, %270
  store i1 %cmp19, i1* %cmp19.reg2mem
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = add i32 %271, 1210276143
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1210276143
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1971921498, i32 -1512691605
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %298 = select i1 %cmp19.reload, i32 -1190567937, i32 -1340419259
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload156, align 4
  %301 = add i32 %300, -467700879
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -467700879
  %sub22 = sub nsw i32 %300, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload138, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub23 = sub nsw i32 %303, %304
  %call24 = call i32 @cf(i32 %299, i32 %306)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload137, align 4
  %idxprom25 = sext i32 %307 to i64
  %c.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload160, i64 0, i64 %idxprom25
  %308 = load i8, i8* %arrayidx26, align 1
  %call27 = call i32 @zh(i8 signext %308)
  %mul = mul nsw i32 %call24, %call27
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %309 = load i32, i32* %sum.reload174, align 4
  %310 = sub i32 %309, 1950224974
  %311 = add i32 %310, %mul
  %312 = add i32 %311, 1950224974
  %add28 = add nsw i32 %309, %mul
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %312, i32* %sum.reload173, align 4
  store i32 -1209897648, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = add i32 %313, 1251376310
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1251376310
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -120543632, i32 -350605975
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload136, align 4
  %341 = sub i32 %340, 2145141541
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2145141541
  %inc30 = add nsw i32 %340, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload135, align 4
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = add i32 %344, 1991846592
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1991846592
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1461537917, i32 -350605975
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -74147869, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = add i32 %359, -1232661588
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1232661588
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1912446941, i32 407903710
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload172, align 4
  %cmp32 = icmp eq i32 %374, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, -228777829
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -228777829
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1329784507, i32 407903710
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %390 = select i1 %cmp32.reload, i32 -1510599976, i32 -191135218
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -191135218, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1581592997, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %391 = load i32, i32* %sum.reload171, align 4
  %cmp38 = icmp ne i32 %391, 0
  %392 = select i1 %cmp38, i32 342705221, i32 -1154671346
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %393 = load i32, i32* %sum.reload170, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload121, align 4
  %rem = srem i32 %393, %394
  %call41 = call signext i8 @fzh(i32 %rem)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload133, align 4
  %idxprom42 = sext i32 %395 to i64
  %t.reload167 = load volatile [10000 x i8]*, [10000 x i8]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t.reload167, i64 0, i64 %idxprom42
  store i8 %call41, i8* %arrayidx43, align 1
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload169, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %396, %397
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload168, align 4
  store i32 1815284808, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload132, align 4
  %399 = sub i32 %398, -2117081154
  %400 = add i32 %399, 1
  %401 = add i32 %400, -2117081154
  %inc45 = add nsw i32 %398, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload131, align 4
  store i32 1581592997, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.8
  %403 = load i32, i32* @y.9
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 205721786, i32 248776059
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload130, align 4
  %429 = sub i32 %428, 1261075947
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1261075947
  %sub47 = sub nsw i32 %428, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload155, align 4
  %432 = load i32, i32* @x.8
  %433 = load i32, i32* @y.9
  %434 = add i32 %432, -1860021775
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1860021775
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -359063615, i32 248776059
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1253117901, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload154, align 4
  %cmp49 = icmp sge i32 %447, 0
  %448 = select i1 %cmp49, i32 1932365638, i32 -1635850996
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload153, align 4
  %idxprom52 = sext i32 %449 to i64
  %t.reload = load volatile [10000 x i8]*, [10000 x i8]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t.reload, i64 0, i64 %idxprom52
  %450 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %450 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 -785867493, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.8
  %452 = load i32, i32* @y.9
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1433271297, i32 759059204
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload152, align 4
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %dec = add nsw i32 %477, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload151, align 4
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1353654603, i32 759059204
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1253117901, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i8], align 16
  %talteredBB = alloca [10000 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -972513747, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %495 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1108494824, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1486251926, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload128, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_ = sub i32 0, %496
  %499 = add i32 %498, 2101339562
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 2101339562
  %gen = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_68 = sub i32 %496, 1
  %gen69 = mul i32 %503, 1
  %_70 = shl i32 %496, 1
  %504 = sub i32 0, %496
  %505 = add i32 0, %504
  %_71 = sub i32 0, %496
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen72 = add i32 %505, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %496, %510
  %incalteredBB = add nsw i32 %496, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload127, align 4
  store i32 1923910445, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1308632849, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload125, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload, align 4
  %cmp19alteredBB = icmp slt i32 %512, %513
  store i32 -315335203, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload124, align 4
  %515 = sub i32 0, -1947481229
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1947481229
  %_85 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen86 = add i32 %517, 1
  %520 = add i32 0, 1231520161
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, 1231520161
  %_87 = sub i32 0, %514
  %523 = sub i32 %522, -531641775
  %524 = add i32 %523, 1
  %525 = add i32 %524, -531641775
  %gen88 = add i32 %522, 1
  %526 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc30alteredBB = add nsw i32 %514, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload123, align 4
  store i32 -120543632, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %530 = load i32, i32* %sum.reload, align 4
  %cmp32alteredBB = icmp eq i32 %530, 0
  store i32 -1912446941, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %532 = sub i32 0, -393648738
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -393648738
  %_97 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen98 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %531, %537
  %_99 = sub i32 %531, 1
  %gen100 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %531, %539
  %sub47alteredBB = sub nsw i32 %531, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload150, align 4
  store i32 205721786, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload149, align 4
  %_105 = shl i32 %541, -1
  %_106 = shl i32 %541, -1
  %542 = add i32 %541, 1354852004
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, 1354852004
  %_107 = sub i32 %541, -1
  %gen108 = mul i32 %544, -1
  %_109 = shl i32 %541, -1
  %545 = add i32 %541, 317521344
  %546 = sub i32 %545, -1
  %547 = sub i32 %546, 317521344
  %_110 = sub i32 %541, -1
  %gen111 = mul i32 %547, -1
  %548 = sub i32 0, -1
  %549 = add i32 %541, %548
  %_112 = sub i32 %541, -1
  %gen113 = mul i32 %549, -1
  %550 = sub i32 0, %541
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %decalteredBB = add nsw i32 %541, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload, align 4
  store i32 -1433271297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %for.inc56, %for.body51, %for.cond48, %originalBBpart2102, %originalBB96, %for.end46, %for.inc44, %for.body40, %for.cond37, %if.end36, %if.then34, %originalBBpart294, %originalBB92, %for.end31, %originalBBpart290, %originalBB84, %for.inc29, %for.body21, %originalBBpart282, %originalBB80, %for.cond18, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
