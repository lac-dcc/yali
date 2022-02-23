; ModuleID = 'source-C-CXX/9/326.c'
source_filename = "source-C-CXX/9/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1698011095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1698011095, label %first
    i32 158210064, label %originalBB
    i32 -1161618734, label %originalBBpart2
    i32 509707054, label %for.cond
    i32 -811896429, label %originalBB4
    i32 -371206189, label %originalBBpart26
    i32 -690778271, label %for.body
    i32 929861776, label %if.then
    i32 -1091332103, label %if.end
    i32 -1574283609, label %for.inc
    i32 -206184374, label %for.end
    i32 -1737808284, label %originalBBalteredBB
    i32 646306288, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 158210064, i32 -1737808284
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload14, align 8
  %x.reload17 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload17, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1117462354
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1117462354
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1161618734, i32 -1737808284
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 509707054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -811896429, i32 646306288
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload22, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload11, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -193403827
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -193403827
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -371206189, i32 646306288
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -690778271, i32 -206184374
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload16 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload16, align 4
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  %98 = load i32*, i32** %a.addr.reload13, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds i32, i32* %98, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %97, %100
  %101 = select i1 %cmp1, i32 929861776, i32 -1091332103
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload20, align 4
  %idxprom2 = sext i32 %103 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %102, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  %x.reload15 = load volatile i32*, i32** %x.reg2mem
  store i32 %104, i32* %x.reload15, align 4
  store i32 -1091332103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574283609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload19, align 4
  %106 = add i32 %105, 1924669317
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1924669317
  %inc = add nsw i32 %105, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload18, align 4
  store i32 509707054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %109 = load i32, i32* %x.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 158210064, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %111 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %110, %111
  store i32 -811896429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1957579348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1957579348, label %for.cond
    i32 127273751, label %for.body
    i32 -1971248173, label %originalBB
    i32 -163216186, label %originalBBpart2
    i32 2034107890, label %for.inc
    i32 1229415130, label %for.end
    i32 1138279429, label %for.cond7
    i32 820049960, label %originalBB35
    i32 2110198276, label %originalBBpart237
    i32 -396344167, label %for.body10
    i32 -1517429480, label %for.cond11
    i32 -1751033677, label %for.body14
    i32 -2119464007, label %land.lhs.true
    i32 1097804201, label %originalBB39
    i32 1437542371, label %originalBBpart241
    i32 -1962432097, label %if.then
    i32 -1771375913, label %if.end
    i32 -190614800, label %for.inc25
    i32 1845834279, label %for.end27
    i32 -225321612, label %for.inc31
    i32 -723490784, label %for.end32
    i32 369231704, label %originalBB43
    i32 2119690447, label %originalBBpart245
    i32 1544212284, label %originalBBalteredBB
    i32 -2021244424, label %originalBB35alteredBB
    i32 2028141865, label %originalBB39alteredBB
    i32 -1120984024, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 127273751, i32 1229415130
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1086120733
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1086120733
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1971248173, i32 1544212284
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %p, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -163216186, i32 1544212284
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2034107890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1927841884
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1927841884
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1957579348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1014469286
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1014469286
  %sub = sub nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1138279429, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 526289437
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 526289437
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 820049960, i32 -2021244424
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2110198276, i32 -2021244424
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -396344167, i32 -723490784
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -689993336
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -689993336
  %add = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1517429480, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 -1751033677, i32 1845834279
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %111 = load i32*, i32** %p, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %111, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %110, %113
  %114 = select i1 %cmp17, i32 -2119464007, i32 -1771375913
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -470023791
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -470023791
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1097804201, i32 2028141865
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %131 = load i32*, i32** %q, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %131, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %130, %133
  store i1 %cmp21, i1* %cmp21.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1437542371, i32 2028141865
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 -1962432097, i32 -1771375913
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32*, i32** %q, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %149, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  store i32 %151, i32* %x, align 4
  store i32 -1771375913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -190614800, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc26 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 -1517429480, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %158 = add i32 %157, 1425964582
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1425964582
  %add28 = add nsw i32 %157, 1
  %161 = load i32*, i32** %q, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %161, i64 %idxprom29
  store i32 %160, i32* %arrayidx30, align 4
  store i32 -225321612, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  store i32 %165, i32* %i, align 4
  store i32 1138279429, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 369231704, i32 -1120984024
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = load i32*, i32** %q, align 8
  %call33 = call i32 @Max(i32 %180, i32* %181)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call33)
  %182 = load i32, i32* %retval, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2119690447, i32 -1120984024
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32*, i32** %p, align 8
  %210 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %210 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %209, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1971248173, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %211, 0
  store i32 820049960, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %213 = load i32*, i32** %q, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %214 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom19alteredBB
  %215 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %212, %215
  store i32 1097804201, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = load i32*, i32** %q, align 8
  %call33alteredBB = call i32 @Max(i32 %216, i32* %217)
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call33alteredBB)
  %218 = load i32, i32* %retval, align 4
  store i32 369231704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end32, %for.inc31, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body14, %for.cond11, %for.body10, %originalBBpart237, %originalBB35, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
