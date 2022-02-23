; ModuleID = 'source-C-CXX/7/1020.c'
source_filename = "source-C-CXX/7/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = common global i32 0, align 4
@e = common global i32 0, align 4
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
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
  store i32 -1321719934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1321719934, label %first
    i32 -1769292916, label %originalBB
    i32 -1559497019, label %originalBBpart2
    i32 -652498771, label %for.cond
    i32 1723360364, label %for.body
    i32 -463769898, label %for.inc
    i32 1986691102, label %originalBB16
    i32 509722475, label %originalBBpart218
    i32 507772775, label %for.end
    i32 1195499809, label %for.cond3
    i32 -848241878, label %originalBB20
    i32 1803588329, label %originalBBpart222
    i32 1868074628, label %for.body5
    i32 1856361989, label %for.inc9
    i32 -377863639, label %for.end11
    i32 -1180537869, label %originalBBalteredBB
    i32 54304363, label %originalBB16alteredBB
    i32 -862631168, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -1769292916, i32 -1180537869
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 @du()
  store i32 %call, i32* @d, align 4
  %call1 = call i32 @du()
  store i32 %call1, i32* @e, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1304278825
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1304278825
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1559497019, i32 -1180537869
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652498771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload37, align 4
  %42 = load i32, i32* @d, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1723360364, i32 507772775
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @du()
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 -463769898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1986691102, i32 54304363
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload35, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload34, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1700850089
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1700850089
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 509722475, i32 54304363
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -652498771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  store i32 1195499809, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 404885192
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 404885192
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -848241878, i32 -862631168
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload32, align 4
  %107 = load i32, i32* @e, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1267004028
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1267004028
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1803588329, i32 -862631168
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 1868074628, i32 -377863639
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 @du()
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload31, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 1856361989, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload30, align 4
  %138 = add i32 %137, 1617977938
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1617977938
  %inc10 = add nsw i32 %137, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload29, align 4
  store i32 1195499809, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 @paib()
  %call13 = call i32 @paic()
  %call14 = call i32 @add()
  %call15 = call i32 @show()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 @du()
  store i32 %callalteredBB, i32* @d, align 4
  %call1alteredBB = call i32 @du()
  store i32 %call1alteredBB, i32* @e, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1769292916, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %141, 1
  %142 = sub i32 %141, -1213377229
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1213377229
  %incalteredBB = add nsw i32 %141, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload27, align 4
  store i32 1986691102, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload, align 4
  %146 = load i32, i32* @e, align 4
  %cmp4alteredBB = icmp slt i32 %145, %146
  store i32 -848241878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %originalBBpart222, %originalBB20, %for.cond3, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @du() #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  store i32 -1177183192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1177183192, label %first
    i32 -1619614234, label %originalBB
    i32 1173825492, label %originalBBpart2
    i32 -31944079, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1619614234, i32 -31944079
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %26 = load i32, i32* %x, align 4
  store i32 %26, i32* %.reg2mem4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1195077723
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1195077723
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1173825492, i32 -31944079
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %54 = load i32, i32* %xalteredBB, align 4
  store i32 -1619614234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @paib() #0 {
entry:
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1765271756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1765271756, label %for.cond
    i32 1970454631, label %for.body
    i32 -683532781, label %for.cond1
    i32 2085076556, label %for.body3
    i32 -602490200, label %if.then
    i32 1553619799, label %if.end
    i32 922443486, label %originalBB
    i32 -530448511, label %originalBBpart2
    i32 827181084, label %for.inc
    i32 2108984184, label %for.end
    i32 -1161956594, label %for.inc15
    i32 1299931673, label %for.end17
    i32 -1562772293, label %originalBB18
    i32 -375593177, label %originalBBpart220
    i32 -1905815621, label %originalBBalteredBB
    i32 -494422316, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @d, align 4
  %2 = add i32 %1, -2031180226
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2031180226
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1970454631, i32 1299931673
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -914586528
  %8 = add i32 %7, 1
  %9 = add i32 %8, -914586528
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  store i32 -683532781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* @d, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 2085076556, i32 2108984184
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %14, %16
  %17 = select i1 %cmp6, i32 -602490200, i32 1553619799
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  store i32 %19, i32* %r, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %22 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %21, i32* %arrayidx12, align 4
  %23 = load i32, i32* %r, align 4
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %23, i32* %arrayidx14, align 4
  store i32 1553619799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1813558268
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1813558268
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 922443486, i32 -1905815621
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -530448511, i32 -1905815621
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827181084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, -1330279234
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1330279234
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 -683532781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1161956594, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc16 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -1765271756, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -51825401
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -51825401
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1562772293, i32 -494422316
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -1652811624
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1652811624
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -375593177, i32 -494422316
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 922443486, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1562772293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @paic() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -778829162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -778829162, label %for.cond
    i32 1642493663, label %originalBB
    i32 -1064238796, label %originalBBpart2
    i32 -1026725998, label %for.body
    i32 -470644009, label %for.cond1
    i32 1556083910, label %for.body3
    i32 -743927271, label %if.then
    i32 -174024023, label %if.end
    i32 1293257030, label %for.inc
    i32 -1622704965, label %originalBB25
    i32 -2120105180, label %originalBBpart228
    i32 -1685622316, label %for.end
    i32 -41859117, label %for.inc15
    i32 -2086980710, label %for.end17
    i32 1152764749, label %originalBBalteredBB
    i32 -346411526, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 817686688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 817686688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1642493663, i32 1152764749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* @e, align 4
  %17 = sub i32 %16, -415183314
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -415183314
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -1279101937
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1279101937
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1064238796, i32 1152764749
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1026725998, i32 -2086980710
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* %k, align 4
  store i32 -470644009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* @e, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 1556083910, i32 -1685622316
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %45, %47
  %48 = select i1 %cmp6, i32 -743927271, i32 -174024023
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  store i32 %50, i32* %r, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom11
  store i32 %52, i32* %arrayidx12, align 4
  %54 = load i32, i32* %r, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom13
  store i32 %54, i32* %arrayidx14, align 4
  store i32 -174024023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1293257030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 409391391
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 409391391
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1622704965, i32 -346411526
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1420858947
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1420858947
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2120105180, i32 -346411526
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -470644009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -41859117, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -612369860
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -612369860
  %inc16 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -778829162, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* @e, align 4
  %_ = shl i32 %108, 1
  %_18 = shl i32 %108, 1
  %_19 = shl i32 %108, 1
  %109 = add i32 0, -1973818792
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1973818792
  %_20 = sub i32 0, %108
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen = add i32 %111, 1
  %116 = sub i32 0, 1
  %117 = add i32 %108, %116
  %_21 = sub i32 %108, 1
  %gen22 = mul i32 %117, 1
  %118 = add i32 %108, -2135147358
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2135147358
  %_23 = sub i32 %108, 1
  %gen24 = mul i32 %120, 1
  %121 = sub i32 0, 1
  %122 = add i32 %108, %121
  %subalteredBB = sub nsw i32 %108, 1
  %cmpalteredBB = icmp slt i32 %107, %122
  store i32 1642493663, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %_26 = shl i32 %123, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %incalteredBB = add nsw i32 %123, 1
  store i32 %125, i32* %k, align 4
  store i32 -1622704965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart228, %originalBB25, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @add() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1460317006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1460317006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1962207097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1962207097, label %first
    i32 128781462, label %originalBB
    i32 -775350303, label %originalBBpart2
    i32 830465665, label %for.cond
    i32 -430263110, label %for.body
    i32 179615261, label %for.inc
    i32 1684694567, label %for.end
    i32 366069874, label %originalBB13
    i32 -1821499476, label %originalBBpart215
    i32 -1677163425, label %for.cond3
    i32 393339092, label %for.body5
    i32 -226451638, label %originalBB17
    i32 1287415535, label %originalBBpart226
    i32 1673597136, label %for.inc10
    i32 1257625146, label %for.end12
    i32 1693827684, label %originalBBalteredBB
    i32 -1906341498, label %originalBB13alteredBB
    i32 -1342394463, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 128781462, i32 1693827684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
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
  %28 = select i1 %26, i32 -775350303, i32 1693827684
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 830465665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload43, align 4
  %30 = load i32, i32* @d, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -430263110, i32 1684694567
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload41, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  store i32 179615261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload40, align 4
  %36 = sub i32 %35, 71279494
  %37 = add i32 %36, 1
  %38 = add i32 %37, 71279494
  %inc = add nsw i32 %35, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload39, align 4
  store i32 830465665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, 1031978155
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1031978155
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 366069874, i32 -1906341498
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -2031050991
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2031050991
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1821499476, i32 -1906341498
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1677163425, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload37, align 4
  %94 = load i32, i32* @e, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 393339092, i32 1257625146
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, 809187636
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 809187636
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -226451638, i32 -1342394463
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload36, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6
  %124 = load i32, i32* %arrayidx7, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload35, align 4
  %126 = load i32, i32* @d, align 4
  %127 = sub i32 %125, -1065067313
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1065067313
  %add = add nsw i32 %125, %126
  %idxprom8 = sext i32 %129 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %idxprom8
  store i32 %124, i32* %arrayidx9, align 4
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, -553018128
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -553018128
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1287415535, i32 -1342394463
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1673597136, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload34, align 4
  %158 = sub i32 %157, 1047105198
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1047105198
  %inc11 = add nsw i32 %157, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload33, align 4
  store i32 -1677163425, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 128781462, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  store i32 366069874, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload31, align 4
  %idxprom6alteredBB = sext i32 %161 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6alteredBB
  %162 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %164 = load i32, i32* @d, align 4
  %_ = shl i32 %163, %164
  %165 = sub i32 0, %163
  %166 = add i32 0, %165
  %_18 = sub i32 0, %163
  %167 = sub i32 %166, -1417544737
  %168 = add i32 %167, %164
  %169 = add i32 %168, -1417544737
  %gen = add i32 %166, %164
  %170 = sub i32 0, %163
  %171 = add i32 0, %170
  %_19 = sub i32 0, %163
  %172 = sub i32 0, %171
  %173 = sub i32 0, %164
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen20 = add i32 %171, %164
  %_21 = shl i32 %163, %164
  %_22 = shl i32 %163, %164
  %176 = add i32 0, -289602063
  %177 = sub i32 %176, %163
  %178 = sub i32 %177, -289602063
  %_23 = sub i32 0, %163
  %179 = sub i32 0, %164
  %180 = sub i32 %178, %179
  %gen24 = add i32 %178, %164
  %181 = add i32 %163, -1101160631
  %182 = add i32 %181, %164
  %183 = sub i32 %182, -1101160631
  %addalteredBB = add nsw i32 %163, %164
  %idxprom8alteredBB = sext i32 %183 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %idxprom8alteredBB
  store i32 %162, i32* %arrayidx9alteredBB, align 4
  store i32 -226451638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart226, %originalBB17, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @show() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -139943901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -139943901, label %for.cond
    i32 1571973893, label %originalBB
    i32 -1992939099, label %originalBBpart2
    i32 -743748779, label %for.body
    i32 -1583640048, label %originalBB10
    i32 2053875365, label %originalBBpart212
    i32 181993819, label %for.inc
    i32 -384284120, label %for.end
    i32 -788521312, label %originalBBalteredBB
    i32 1058999830, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -188515423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -188515423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1571973893, i32 -788521312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @d, align 4
  %29 = load i32, i32* @e, align 4
  %30 = sub i32 %28, 1441347703
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1441347703
  %add = add nsw i32 %28, %29
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = add i32 %35, -1488842501
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1488842501
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1992939099, i32 -788521312
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -743748779, i32 -384284120
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1583640048, i32 1058999830
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1159498693
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1159498693
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2053875365, i32 1058999830
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 181993819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1954467078
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1954467078
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -139943901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @d, align 4
  %87 = load i32, i32* @e, align 4
  %88 = add i32 %86, -935131947
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -935131947
  %add1 = add nsw i32 %86, %87
  %91 = sub i32 %90, -2007155170
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2007155170
  %sub2 = sub nsw i32 %90, 1
  %idxprom3 = sext i32 %93 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* @d, align 4
  %97 = load i32, i32* @e, align 4
  %98 = add i32 %96, -272622589
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -272622589
  %_ = sub i32 %96, %97
  %gen = mul i32 %100, %97
  %101 = sub i32 0, %97
  %102 = sub i32 %96, %101
  %addalteredBB = add nsw i32 %96, %97
  %_6 = shl i32 %102, 1
  %_7 = shl i32 %102, 1
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %_8 = sub i32 %102, 1
  %gen9 = mul i32 %104, 1
  %105 = add i32 %102, 1309455363
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1309455363
  %subalteredBB = sub nsw i32 %102, 1
  %cmpalteredBB = icmp slt i32 %95, %107
  store i32 1571973893, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %idxpromalteredBB
  %109 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1583640048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
