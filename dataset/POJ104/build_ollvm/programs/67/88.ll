; ModuleID = 'source-C-CXX/67/88.c'
source_filename = "source-C-CXX/67/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"??????50000??\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %prime.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 820540957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 820540957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -14972260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -14972260, label %first
    i32 -1149392934, label %originalBB
    i32 -1915446482, label %originalBBpart2
    i32 -414381313, label %if.then
    i32 -144236817, label %if.end
    i32 -666984318, label %originalBB5
    i32 -1650940939, label %originalBBpart27
    i32 -92589680, label %for.cond
    i32 1604843726, label %for.body
    i32 1230112912, label %if.then3
    i32 64221632, label %if.end4
    i32 -1023592996, label %for.inc
    i32 1177311854, label %for.end
    i32 -552576458, label %return
    i32 -938237906, label %originalBBalteredBB
    i32 515967224, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1149392934, i32 -938237906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %prime = alloca i32, align 4
  store i32* %prime, i32** %prime.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload16 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload16, align 4
  %prime.reload19 = load volatile i32*, i32** %prime.reg2mem
  store i32 1, i32* %prime.reload19, align 4
  %p.addr.reload15 = load volatile i32*, i32** %p.addr.reg2mem
  %27 = load i32, i32* %p.addr.reload15, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -845012826
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -845012826
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1915446482, i32 -938237906
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -414381313, i32 -144236817
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %prime.reload18 = load volatile i32*, i32** %prime.reg2mem
  %44 = load i32, i32* %prime.reload18, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload13, align 4
  store i32 -552576458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -455146210
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -455146210
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -666984318, i32 515967224
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload24, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 432545039
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 432545039
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1650940939, i32 515967224
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -92589680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload23, align 4
  %p.addr.reload14 = load volatile i32*, i32** %p.addr.reg2mem
  %88 = load i32, i32* %p.addr.reload14, align 4
  %div = sdiv i32 %88, 2
  %cmp1 = icmp sle i32 %87, %div
  %89 = select i1 %cmp1, i32 1604843726, i32 1177311854
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %90 = load i32, i32* %p.addr.reload, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload22, align 4
  %rem = srem i32 %90, %91
  %cmp2 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp2, i32 1230112912, i32 64221632
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %prime.reload17 = load volatile i32*, i32** %prime.reg2mem
  store i32 0, i32* %prime.reload17, align 4
  store i32 1177311854, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1023592996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload21, align 4
  %94 = sub i32 %93, 997988228
  %95 = add i32 %94, 2
  %96 = add i32 %95, 997988228
  %add = add nsw i32 %93, 2
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload20, align 4
  store i32 -92589680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %prime.reload = load volatile i32*, i32** %prime.reg2mem
  %97 = load i32, i32* %prime.reload, align 4
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload12, align 4
  store i32 -552576458, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %98 = load i32, i32* %retval.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %primealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 1, i32* %primealteredBB, align 4
  %99 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %99, 2
  store i32 -1149392934, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload, align 4
  store i32 -666984318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2107344929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2107344929, label %first
    i32 -1621305213, label %if.then
    i32 45217323, label %originalBB
    i32 330108922, label %originalBBpart2
    i32 -617664318, label %if.else
    i32 -1924644828, label %originalBB18
    i32 1465181059, label %originalBBpart220
    i32 -488652666, label %for.cond
    i32 20121353, label %for.body
    i32 631617483, label %for.cond3
    i32 -1343880289, label %for.body5
    i32 1585432734, label %if.then8
    i32 1960854276, label %if.then11
    i32 1155732583, label %originalBB22
    i32 1662563545, label %originalBBpart224
    i32 514799240, label %if.end
    i32 -1431947232, label %if.end13
    i32 898072593, label %for.inc
    i32 -1113824116, label %for.end
    i32 862791915, label %for.inc14
    i32 -1893708728, label %originalBB26
    i32 1670952585, label %originalBBpart235
    i32 1800246577, label %for.end16
    i32 -982911905, label %if.end17
    i32 -1616149544, label %originalBBalteredBB
    i32 -558739502, label %originalBB18alteredBB
    i32 -1952660637, label %originalBB22alteredBB
    i32 1141558603, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 50000
  %1 = select i1 %cmp, i32 -1621305213, i32 -617664318
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -219972623
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -219972623
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 45217323, i32 -1616149544
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 330108922, i32 -1616149544
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -982911905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1924644828, i32 -558739502
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -2118298968
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2118298968
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1465181059, i32 -558739502
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -488652666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %96, %97
  %98 = select i1 %cmp2, i32 20121353, i32 1800246577
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 631617483, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %99, %100
  %101 = select i1 %cmp4, i32 -1343880289, i32 -1113824116
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %call6 = call i32 @isprime(i32 %102)
  %cmp7 = icmp eq i32 %call6, 1
  %103 = select i1 %cmp7, i32 1585432734, i32 -1431947232
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %104, -1156607864
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1156607864
  %sub = sub nsw i32 %104, %105
  store i32 %108, i32* %m, align 4
  %109 = load i32, i32* %m, align 4
  %call9 = call i32 @isprime(i32 %109)
  %cmp10 = icmp eq i32 %call9, 1
  %110 = select i1 %cmp10, i32 1960854276, i32 514799240
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 2103133327
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2103133327
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1155732583, i32 -1952660637
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %m, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 2063221095
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2063221095
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1662563545, i32 -1952660637
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1113824116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431947232, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 898072593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, -1610981213
  %146 = add i32 %145, 2
  %147 = sub i32 %146, -1610981213
  %add = add nsw i32 %144, 2
  store i32 %147, i32* %j, align 4
  store i32 631617483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 862791915, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 385962988
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 385962988
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1893708728, i32 1141558603
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 729183144
  %165 = add i32 %164, 2
  %166 = add i32 %165, 729183144
  %add15 = add nsw i32 %163, 2
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 322007037
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 322007037
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1670952585, i32 1141558603
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -488652666, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -982911905, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 45217323, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 -1924644828, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %m, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183, i32 %184)
  store i32 1155732583, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %_ = shl i32 %185, 2
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %_27 = sub i32 %185, 2
  %gen = mul i32 %187, 2
  %188 = add i32 %185, 481755965
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, 481755965
  %_28 = sub i32 %185, 2
  %gen29 = mul i32 %190, 2
  %191 = add i32 %185, 999141628
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, 999141628
  %_30 = sub i32 %185, 2
  %gen31 = mul i32 %193, 2
  %194 = sub i32 %185, -1590583506
  %195 = sub i32 %194, 2
  %196 = add i32 %195, -1590583506
  %_32 = sub i32 %185, 2
  %gen33 = mul i32 %196, 2
  %197 = add i32 %185, 1016395263
  %198 = add i32 %197, 2
  %199 = sub i32 %198, 1016395263
  %add15alteredBB = add nsw i32 %185, 2
  store i32 %199, i32* %i, align 4
  store i32 -1893708728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart235, %originalBB26, %for.inc14, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart224, %originalBB22, %if.then11, %if.then8, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
