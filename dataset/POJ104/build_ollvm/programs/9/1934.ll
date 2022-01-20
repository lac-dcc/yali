; ModuleID = 'source-C-CXX/9/1934.c'
source_filename = "source-C-CXX/9/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [26 x i32] zeroinitializer, align 16
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %b, i32 %c) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -431103896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -431103896, label %first
    i32 1521668381, label %originalBB
    i32 -1715463210, label %originalBBpart2
    i32 -1118189264, label %if.then
    i32 1864112629, label %if.else
    i32 1873548261, label %originalBB1
    i32 98060948, label %originalBBpart24
    i32 1861106268, label %return
    i32 -595007083, label %originalBB6
    i32 -1170392443, label %originalBBpart28
    i32 -53261206, label %originalBBalteredBB
    i32 -1652697849, label %originalBB1alteredBB
    i32 1856827846, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1521668381, i32 -53261206
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %b.addr.reload18 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload18, align 4
  %c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload21, align 4
  %b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem
  %14 = load i32, i32* %b.addr.reload17, align 4
  %c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem
  %15 = load i32, i32* %c.addr.reload20, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1036722992
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1036722992
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1715463210, i32 -53261206
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1118189264, i32 1864112629
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %32 = load i32, i32* %b.addr.reload, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload16, align 4
  store i32 1861106268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -984489490
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -984489490
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
  %59 = select i1 %57, i32 1873548261, i32 -1652697849
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %c.addr.reload19 = load volatile i32*, i32** %c.addr.reg2mem
  %60 = load i32, i32* %c.addr.reload19, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload15, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 98060948, i32 -1652697849
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1861106268, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -595007083, i32 1856827846
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload14, align 4
  store i32 %101, i32* %.reg2mem22
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1670695464
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1670695464
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1170392443, i32 1856827846
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %129 = load i32, i32* %b.addralteredBB, align 4
  %130 = load i32, i32* %c.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %129, %130
  store i32 1521668381, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %131 = load i32, i32* %c.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %131, i32* %retval.reload13, align 4
  store i32 1873548261, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %132 = load i32, i32* %retval.reload, align 4
  store i32 -595007083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %fly = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 340612680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 340612680, label %for.cond
    i32 -1764332295, label %for.body
    i32 -1944481200, label %for.inc
    i32 2067076196, label %originalBB
    i32 -178340437, label %originalBBpart2
    i32 1794665934, label %for.end
    i32 -1116967379, label %originalBB22
    i32 253531012, label %originalBBpart224
    i32 -991188359, label %for.cond6
    i32 1756794173, label %originalBB26
    i32 146819086, label %originalBBpart228
    i32 -1952970793, label %for.body8
    i32 2088696949, label %for.inc11
    i32 589919839, label %for.end13
    i32 1363377074, label %originalBBalteredBB
    i32 1040982314, label %originalBB22alteredBB
    i32 1370459454, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1764332295, i32 1794665934
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %idxprom4
  store i32 %8, i32* %arrayidx5, align 4
  store i32 -1944481200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1482761860
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1482761860
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2067076196, i32 1363377074
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1858504271
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1858504271
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
  %56 = select i1 %54, i32 -178340437, i32 1363377074
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340612680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 488756529
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 488756529
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1116967379, i32 1040982314
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1839942404
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1839942404
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 253531012, i32 1040982314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -991188359, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 532589591
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 532589591
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1756794173, i32 1370459454
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %127, 26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -882371301
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -882371301
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 146819086, i32 1370459454
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 -1952970793, i32 589919839
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %144 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %idxprom9
  store i32 999999, i32* %arrayidx10, align 4
  store i32 2088696949, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1460327106
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1460327106
  %inc12 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -991188359, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 @xxx(i32 999999, i32 0)
  store i32 %call14, i32* %fly, align 4
  %149 = load i32, i32* %fly, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %150 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %150)
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1270508005
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1270508005
  %_ = sub i32 0, %152
  %156 = sub i32 %155, 513553753
  %157 = add i32 %156, 1
  %158 = add i32 %157, 513553753
  %gen = add i32 %155, 1
  %_16 = shl i32 %152, 1
  %159 = sub i32 0, -1917360193
  %160 = sub i32 %159, %152
  %161 = add i32 %160, -1917360193
  %_17 = sub i32 0, %152
  %162 = add i32 %161, -119207279
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -119207279
  %gen18 = add i32 %161, 1
  %165 = sub i32 0, %152
  %166 = add i32 0, %165
  %_19 = sub i32 0, %152
  %167 = add i32 %166, -214932849
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -214932849
  %gen20 = add i32 %166, 1
  %_21 = shl i32 %152, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %152, %170
  %incalteredBB = add nsw i32 %152, 1
  store i32 %171, i32* %i, align 4
  store i32 2067076196, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* @n, align 4
  store i32 %172, i32* %i, align 4
  store i32 -1116967379, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %173, 26
  store i32 1756794173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc11, %for.body8, %originalBBpart228, %originalBB26, %for.cond6, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define i32 @xxx(i32 %high, i32 %j) #0 {
entry:
  %.reg2mem18 = alloca i32
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %high, i32* %high.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1513486377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1513486377
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1959199710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1959199710, label %first
    i32 886438868, label %if.then
    i32 -1277671833, label %if.then2
    i32 1121625365, label %if.else
    i32 -245775907, label %if.else3
    i32 -357923990, label %if.then7
    i32 -1603807821, label %if.else8
    i32 -967843655, label %return
    i32 -1349819702, label %originalBB
    i32 1319539789, label %originalBBpart2
    i32 -777248242, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 886438868, i32 -245775907
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %high.addr, align 4
  %7 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %6, %8
  %9 = select i1 %cmp1, i32 -1277671833, i32 1121625365
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -967843655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -967843655, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %high.addr, align 4
  %11 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %10, %12
  %13 = select i1 %cmp6, i32 -357923990, i32 -1603807821
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %high.addr, align 4
  %15 = load i32, i32* %j.addr, align 4
  %16 = sub i32 %15, -1755635824
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1755635824
  %add = add nsw i32 %15, 1
  %call = call i32 @xxx(i32 %14, i32 %18)
  store i32 %call, i32* %retval, align 4
  store i32 -967843655, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %19 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* @x, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %21 = load i32, i32* %j.addr, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add11 = add nsw i32 %21, 1
  %call12 = call i32 @xxx(i32 %20, i32 %25)
  %26 = add i32 1, -1242219259
  %27 = add i32 %26, %call12
  %28 = sub i32 %27, -1242219259
  %add13 = add nsw i32 1, %call12
  %29 = load i32, i32* %high.addr, align 4
  %30 = load i32, i32* %j.addr, align 4
  %31 = add i32 %30, -1160436170
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1160436170
  %add14 = add nsw i32 %30, 1
  %call15 = call i32 @xxx(i32 %29, i32 %33)
  %call16 = call i32 @max(i32 %28, i32 %call15)
  store i32 %call16, i32* %retval, align 4
  store i32 -967843655, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1349819702, i32 -777248242
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 %48, i32* %.reg2mem18
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 2138090947
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2138090947
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1319539789, i32 -777248242
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  ret i32 %.reload19

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 -1349819702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else8, %if.then7, %if.else3, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
