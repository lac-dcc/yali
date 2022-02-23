; ModuleID = 'source-C-CXX/48/1370.c'
source_filename = "source-C-CXX/48/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f1(i8* %ch, i32 %left, i32 %right) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %right.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %ch.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 553036987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 553036987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1160572371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1160572371, label %first
    i32 -2714325, label %originalBB
    i32 -345027573, label %originalBBpart2
    i32 1465469561, label %if.then
    i32 -757489198, label %originalBB8
    i32 -172640457, label %originalBBpart210
    i32 -1725852638, label %if.else
    i32 655029415, label %if.then6
    i32 557304600, label %originalBB12
    i32 -1691270944, label %originalBBpart214
    i32 -824177171, label %if.else7
    i32 -1552354241, label %return
    i32 -256283389, label %originalBBalteredBB
    i32 -1909416897, label %originalBB8alteredBB
    i32 1805784402, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -2714325, i32 -256283389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem
  %ch.addr.reload26 = load volatile i8**, i8*** %ch.addr.reg2mem
  store i8* %ch, i8** %ch.addr.reload26, align 8
  %left.addr.reload29 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload29, align 4
  %right.addr.reload32 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %right, i32* %right.addr.reload32, align 4
  %left.addr.reload28 = load volatile i32*, i32** %left.addr.reg2mem
  %15 = load i32, i32* %left.addr.reload28, align 4
  %right.addr.reload31 = load volatile i32*, i32** %right.addr.reg2mem
  %16 = load i32, i32* %right.addr.reload31, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 772431785
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 772431785
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -345027573, i32 -256283389
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1465469561, i32 -1725852638
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -466275842
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -466275842
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -757489198, i32 -1909416897
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload23 = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload23, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1362826218
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1362826218
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -172640457, i32 -1909416897
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1552354241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.addr.reload25 = load volatile i8**, i8*** %ch.addr.reg2mem
  %75 = load i8*, i8** %ch.addr.reload25, align 8
  %left.addr.reload27 = load volatile i32*, i32** %left.addr.reg2mem
  %76 = load i32, i32* %left.addr.reload27, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %ch.addr.reload24 = load volatile i8**, i8*** %ch.addr.reg2mem
  %78 = load i8*, i8** %ch.addr.reload24, align 8
  %right.addr.reload30 = load volatile i32*, i32** %right.addr.reg2mem
  %79 = load i32, i32* %right.addr.reload30, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %78, i64 %idxprom1
  %80 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %80 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %81 = select i1 %cmp4, i32 655029415, i32 -824177171
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 557304600, i32 1805784402
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload22 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload22, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -574787278
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -574787278
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1691270944, i32 1805784402
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1552354241, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem
  %111 = load i8*, i8** %ch.addr.reload, align 8
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %112 = load i32, i32* %left.addr.reload, align 4
  %113 = add i32 %112, -8009253
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -8009253
  %add = add nsw i32 %112, 1
  %right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem
  %116 = load i32, i32* %right.addr.reload, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %call = call signext i8 @f1(i8* %111, i32 %115, i32 %118)
  %retval.reload21 = load volatile i8*, i8** %retval.reg2mem
  store i8 %call, i8* %retval.reload21, align 1
  store i32 -1552354241, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload20 = load volatile i8*, i8** %retval.reg2mem
  %119 = load i8, i8* %retval.reload20, align 1
  ret i8 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %ch.addralteredBB = alloca i8*, align 8
  %left.addralteredBB = alloca i32, align 4
  %right.addralteredBB = alloca i32, align 4
  store i8* %ch, i8** %ch.addralteredBB, align 8
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %right, i32* %right.addralteredBB, align 4
  %120 = load i32, i32* %left.addralteredBB, align 4
  %121 = load i32, i32* %right.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %120, %121
  store i32 -2714325, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload19 = load volatile i8*, i8** %retval.reg2mem
  store i8 1, i8* %retval.reload19, align 1
  store i32 -757489198, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload, align 1
  store i32 557304600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else7, %originalBBpart214, %originalBB12, %if.then6, %if.else, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @f2(i8* %ch, i32 %start, i32 %end) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ch.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %switchVar = alloca i32
  store i32 -106153647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -106153647, label %while.cond
    i32 1824576762, label %originalBB
    i32 331949038, label %originalBBpart2
    i32 -701899918, label %while.body
    i32 1648644095, label %while.end
    i32 2048006942, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1750467278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1750467278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1824576762, i32 2048006942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %start.addr, align 4
  %16 = load i32, i32* %end.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -765138582
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -765138582
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 331949038, i32 2048006942
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -701899918, i32 1648644095
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %ch.addr, align 8
  %46 = load i32, i32* %start.addr, align 4
  %47 = add i32 %46, -86987533
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -86987533
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %start.addr, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %call = call i32 @putchar(i32 %conv)
  store i32 -106153647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  ret i8 48

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %start.addr, align 4
  %52 = load i32, i32* %end.addr, align 4
  %cmpalteredBB = icmp sle i32 %51, %52
  store i32 1824576762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -350275531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -350275531, label %for.cond
    i32 -420455218, label %for.body
    i32 1966593799, label %for.cond4
    i32 421192135, label %for.body7
    i32 -2010859807, label %originalBB
    i32 -251748251, label %originalBBpart2
    i32 1008561156, label %if.then
    i32 1318172240, label %if.end
    i32 605415746, label %originalBB23
    i32 1876199426, label %originalBBpart225
    i32 -858594280, label %for.inc
    i32 1743416095, label %for.end
    i32 1862975897, label %for.inc13
    i32 -1109177135, label %for.end15
    i32 1458700240, label %originalBBalteredBB
    i32 2019361619, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -420455218, i32 -1109177135
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1966593799, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %w, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp slt i32 %3, %7
  %8 = select i1 %cmp5, i32 421192135, i32 1743416095
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 2036917189
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2036917189
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2010859807, i32 1458700240
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %w, align 4
  %39 = add i32 %37, -556457251
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -556457251
  %add = add nsw i32 %37, %38
  %call9 = call signext i8 @f1(i8* %arraydecay8, i32 %36, i32 %41)
  %tobool = icmp ne i8 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1811886506
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1811886506
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
  %68 = select i1 %66, i32 -251748251, i32 1458700240
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %69 = select i1 %tobool.reload, i32 1008561156, i32 1318172240
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %w, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add11 = add nsw i32 %71, %72
  %call12 = call signext i8 @f2(i8* %arraydecay10, i32 %70, i32 %74)
  store i32 1318172240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -281694795
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -281694795
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 605415746, i32 2019361619
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1876199426, i32 2019361619
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -858594280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1966593799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1862975897, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %121 = load i32, i32* %w, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc14 = add nsw i32 %121, 1
  store i32 %125, i32* %w, align 4
  store i32 -350275531, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %w, align 4
  %129 = sub i32 0, -895489308
  %130 = sub i32 %129, %127
  %131 = add i32 %130, -895489308
  %_ = sub i32 0, %127
  %132 = add i32 %131, 606675383
  %133 = add i32 %132, %128
  %134 = sub i32 %133, 606675383
  %gen = add i32 %131, %128
  %_16 = shl i32 %127, %128
  %135 = sub i32 0, %127
  %136 = add i32 0, %135
  %_17 = sub i32 0, %127
  %137 = sub i32 0, %128
  %138 = sub i32 %136, %137
  %gen18 = add i32 %136, %128
  %139 = sub i32 %127, -409592051
  %140 = sub i32 %139, %128
  %141 = add i32 %140, -409592051
  %_19 = sub i32 %127, %128
  %gen20 = mul i32 %141, %128
  %142 = sub i32 0, -1624837444
  %143 = sub i32 %142, %127
  %144 = add i32 %143, -1624837444
  %_21 = sub i32 0, %127
  %145 = add i32 %144, 1851469753
  %146 = add i32 %145, %128
  %147 = sub i32 %146, 1851469753
  %gen22 = add i32 %144, %128
  %148 = add i32 %127, -889840948
  %149 = add i32 %148, %128
  %150 = sub i32 %149, -889840948
  %addalteredBB = add nsw i32 %127, %128
  %call9alteredBB = call signext i8 @f1(i8* %arraydecay8alteredBB, i32 %126, i32 %150)
  %toboolalteredBB = icmp ne i8 %call9alteredBB, 0
  store i32 -2010859807, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 605415746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
