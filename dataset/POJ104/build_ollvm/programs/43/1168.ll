; ModuleID = 'source-C-CXX/43/1168.c'
source_filename = "source-C-CXX/43/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cifang(i32 %n) #0 {
entry:
  %.reg2mem30 = alloca i32
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 486950969
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 486950969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -976442775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -976442775, label %first
    i32 -588712741, label %originalBB
    i32 -305740542, label %originalBBpart2
    i32 561688527, label %for.cond
    i32 -1573705927, label %for.body
    i32 1697695306, label %originalBB1
    i32 -803210469, label %originalBBpart211
    i32 297036804, label %for.inc
    i32 1287406807, label %for.end
    i32 -1412718402, label %originalBB13
    i32 -1653268355, label %originalBBpart215
    i32 -1224080094, label %originalBBalteredBB
    i32 1733597654, label %originalBB1alteredBB
    i32 2003955346, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -588712741, i32 -1224080094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %t.reload29 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload29, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -305740542, i32 -1224080094
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 561688527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload22, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1573705927, i32 1287406807
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1697695306, i32 1733597654
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %t.reload28 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload28, align 4
  %mul = mul nsw i32 %70, 10
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload27, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1739425092
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1739425092
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -803210469, i32 1733597654
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 297036804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload21, align 4
  %87 = sub i32 %86, 1415142625
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1415142625
  %inc = add nsw i32 %86, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload, align 4
  store i32 561688527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1710299988
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1710299988
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1412718402, i32 2003955346
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload26, align 4
  store i32 %105, i32* %.reg2mem30
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1465736640
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1465736640
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1653268355, i32 2003955346
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -588712741, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload25, align 4
  %122 = sub i32 0, 10
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 10
  %gen = mul i32 %123, 10
  %124 = add i32 0, 1331205045
  %125 = sub i32 %124, %121
  %126 = sub i32 %125, 1331205045
  %_2 = sub i32 0, %121
  %127 = sub i32 %126, 1876446091
  %128 = add i32 %127, 10
  %129 = add i32 %128, 1876446091
  %gen3 = add i32 %126, 10
  %130 = add i32 %121, -143846971
  %131 = sub i32 %130, 10
  %132 = sub i32 %131, -143846971
  %_4 = sub i32 %121, 10
  %gen5 = mul i32 %132, 10
  %_6 = shl i32 %121, 10
  %133 = sub i32 0, 731479697
  %134 = sub i32 %133, %121
  %135 = add i32 %134, 731479697
  %_7 = sub i32 0, %121
  %136 = sub i32 %135, 1528872044
  %137 = add i32 %136, 10
  %138 = add i32 %137, 1528872044
  %gen8 = add i32 %135, 10
  %_9 = shl i32 %121, 10
  %mulalteredBB = mul nsw i32 %121, 10
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  store i32 %mulalteredBB, i32* %t.reload24, align 4
  store i32 1697695306, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload, align 4
  store i32 -1412718402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -336007075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -336007075, label %first
    i32 533958683, label %originalBB
    i32 1976095072, label %originalBBpart2
    i32 530415870, label %for.cond
    i32 -1937437678, label %originalBB27
    i32 1774438229, label %originalBBpart229
    i32 -1903217075, label %for.body
    i32 -1876836262, label %for.inc
    i32 -556203337, label %for.end
    i32 -2020753715, label %for.cond1
    i32 -2050747207, label %for.body3
    i32 1266227519, label %for.inc11
    i32 1989197608, label %for.end13
    i32 -66116812, label %originalBB31
    i32 767362990, label %originalBBpart233
    i32 -219157591, label %for.cond14
    i32 -1885109892, label %originalBB35
    i32 782955511, label %originalBBpart237
    i32 -206531638, label %for.body16
    i32 -210326151, label %for.inc24
    i32 1543118851, label %originalBB39
    i32 -25055563, label %originalBBpart246
    i32 -158539341, label %for.end26
    i32 -1022521606, label %originalBBalteredBB
    i32 37361662, label %originalBB27alteredBB
    i32 -1639584087, label %originalBB31alteredBB
    i32 698861471, label %originalBB35alteredBB
    i32 1647245691, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 533958683, i32 -1022521606
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload54, align 4
  %count.reload82 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload82, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1631116131
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1631116131
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1976095072, i32 -1022521606
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530415870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 -1937437678, i32 37361662
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload76, align 4
  %cmp = icmp slt i32 %43, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1892000365
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1892000365
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1774438229, i32 37361662
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1903217075, i32 -556203337
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1876836262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload74, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload73, align 4
  store i32 530415870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -2020753715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  %66 = load i32, i32* %num.addr.reload53, align 4
  %cmp2 = icmp ne i32 %66, 0
  %67 = select i1 %cmp2, i32 -2050747207, i32 1989197608
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %num.addr.reload52 = load volatile i32*, i32** %num.addr.reg2mem
  %68 = load i32, i32* %num.addr.reload52, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload71, align 4
  %70 = add i32 %69, 261678573
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 261678573
  %add = add nsw i32 %69, 1
  %call = call i32 @cifang(i32 %72)
  %rem = srem i32 %68, %call
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload70, align 4
  %call4 = call i32 @cifang(i32 %73)
  %div = sdiv i32 %rem, %call4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload69, align 4
  %idxprom5 = sext i32 %74 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %num.addr.reload51 = load volatile i32*, i32** %num.addr.reg2mem
  %75 = load i32, i32* %num.addr.reload51, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload68, align 4
  %idxprom7 = sext i32 %76 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload67, align 4
  %call9 = call i32 @cifang(i32 %78)
  %mul = mul nsw i32 %77, %call9
  %79 = sub i32 %75, 115967847
  %80 = sub i32 %79, %mul
  %81 = add i32 %80, 115967847
  %sub = sub nsw i32 %75, %mul
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %81, i32* %num.addr.reload, align 4
  %count.reload81 = load volatile i32*, i32** %count.reg2mem
  %82 = load i32, i32* %count.reload81, align 4
  %83 = add i32 %82, 1489507829
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1489507829
  %inc10 = add nsw i32 %82, 1
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  store i32 %85, i32* %count.reload80, align 4
  store i32 1266227519, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload66, align 4
  %87 = add i32 %86, 1623163212
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1623163212
  %inc12 = add nsw i32 %86, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload65, align 4
  store i32 -2020753715, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -66116812, i32 -1639584087
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %total.reload89 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload89, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 767362990, i32 -1639584087
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -219157591, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 843690154
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 843690154
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1885109892, i32 698861471
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload63, align 4
  %count.reload79 = load volatile i32*, i32** %count.reg2mem
  %158 = load i32, i32* %count.reload79, align 4
  %cmp15 = icmp slt i32 %157, %158
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1023193897
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1023193897
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 782955511, i32 698861471
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %186 = select i1 %cmp15.reload, i32 -206531638, i32 -158539341
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %total.reload88 = load volatile i32*, i32** %total.reg2mem
  %187 = load i32, i32* %total.reload88, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload62, align 4
  %idxprom17 = sext i32 %188 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  %190 = load i32, i32* %count.reload78, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload61, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub19 = sub nsw i32 %190, %191
  %194 = add i32 %193, -1353644715
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1353644715
  %sub20 = sub nsw i32 %193, 1
  %call21 = call i32 @cifang(i32 %196)
  %mul22 = mul nsw i32 %189, %call21
  %197 = sub i32 %187, 1939461591
  %198 = add i32 %197, %mul22
  %199 = add i32 %198, 1939461591
  %add23 = add nsw i32 %187, %mul22
  %total.reload87 = load volatile i32*, i32** %total.reg2mem
  store i32 %199, i32* %total.reload87, align 4
  store i32 -210326151, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -953834653
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -953834653
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1543118851, i32 1647245691
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload60, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc25 = add nsw i32 %227, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload59, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 1829720067
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1829720067
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -25055563, i32 1647245691
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -219157591, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %total.reload86 = load volatile i32*, i32** %total.reg2mem
  %245 = load i32, i32* %total.reload86, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 533958683, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload58, align 4
  %cmpalteredBB = icmp slt i32 %246, 100
  store i32 -1937437678, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -66116812, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload56, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %248 = load i32, i32* %count.reload, align 4
  %cmp15alteredBB = icmp slt i32 %247, %248
  store i32 -1885109892, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload55, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_40 = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %252 = sub i32 0, -682766270
  %253 = sub i32 %252, %249
  %254 = add i32 %253, -682766270
  %_41 = sub i32 0, %249
  %255 = add i32 %254, -1660084047
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1660084047
  %gen42 = add i32 %254, 1
  %258 = sub i32 0, 400839428
  %259 = sub i32 %258, %249
  %260 = add i32 %259, 400839428
  %_43 = sub i32 0, %249
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen44 = add i32 %260, 1
  %265 = sub i32 %249, 735842519
  %266 = add i32 %265, 1
  %267 = add i32 %266, 735842519
  %inc25alteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 1543118851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB39, %for.inc24, %for.body16, %originalBBpart237, %originalBB35, %for.cond14, %originalBBpart233, %originalBB31, %for.end13, %for.inc11, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem38 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 705256206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 705256206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -119793665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -119793665, label %first
    i32 -153044107, label %originalBB
    i32 -10683650, label %originalBBpart2
    i32 -786990950, label %for.cond
    i32 596110496, label %originalBB5
    i32 -571607434, label %originalBBpart27
    i32 -804996330, label %for.body
    i32 832164477, label %for.inc
    i32 877130610, label %originalBB9
    i32 -1972388760, label %originalBBpart220
    i32 895429868, label %for.end
    i32 -1504086886, label %originalBB22
    i32 1884198169, label %originalBBpart224
    i32 -540170147, label %originalBBalteredBB
    i32 1805585631, label %originalBB5alteredBB
    i32 -433553777, label %originalBB9alteredBB
    i32 1419003232, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -153044107, i32 -540170147
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 -10683650, i32 -540170147
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786990950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1379771245
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1379771245
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 596110496, i32 1805585631
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %cmp = icmp sgt i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -147647949
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -147647949
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -571607434, i32 1805585631
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -804996330, i32 895429868
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload31)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload, align 4
  %call1 = call i32 @reverse(i32 %73)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 832164477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -994925870
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -994925870
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 877130610, i32 -433553777
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload35, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %dec = add nsw i32 %89, -1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload34, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1972388760, i32 -433553777
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -786990950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1504086886, i32 1419003232
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %132 = load i32, i32* %retval.reload29, align 4
  store i32 %132, i32* %.reg2mem38
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -1243399645
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1243399645
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1884198169, i32 1419003232
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 -153044107, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload33, align 4
  %cmpalteredBB = icmp sgt i32 %148, 0
  store i32 596110496, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload32, align 4
  %150 = sub i32 %149, -829553298
  %151 = sub i32 %150, -1
  %152 = add i32 %151, -829553298
  %_ = sub i32 %149, -1
  %gen = mul i32 %152, -1
  %_10 = shl i32 %149, -1
  %_11 = shl i32 %149, -1
  %_12 = shl i32 %149, -1
  %153 = sub i32 %149, -1892304892
  %154 = sub i32 %153, -1
  %155 = add i32 %154, -1892304892
  %_13 = sub i32 %149, -1
  %gen14 = mul i32 %155, -1
  %156 = add i32 %149, -1451929645
  %157 = sub i32 %156, -1
  %158 = sub i32 %157, -1451929645
  %_15 = sub i32 %149, -1
  %gen16 = mul i32 %158, -1
  %159 = add i32 0, 1498217539
  %160 = sub i32 %159, %149
  %161 = sub i32 %160, 1498217539
  %_17 = sub i32 0, %149
  %162 = sub i32 %161, 1602731921
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1602731921
  %gen18 = add i32 %161, -1
  %165 = sub i32 0, %149
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %decalteredBB = add nsw i32 %149, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 877130610, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %169 = load i32, i32* %retval.reload, align 4
  store i32 -1504086886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB9, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
