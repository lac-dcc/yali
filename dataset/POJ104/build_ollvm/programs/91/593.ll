; ModuleID = 'source-C-CXX/91/593.c'
source_filename = "source-C-CXX/91/593.c"
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
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1474305887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1474305887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1011034736, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1011034736, label %first
    i32 -212272658, label %originalBB
    i32 417858607, label %originalBBpart2
    i32 1109658546, label %cond.true
    i32 1689862967, label %cond.false
    i32 1861149525, label %cond.end
    i32 -139765510, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -212272658, i32 -139765510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload5 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload5, align 4
  %y.addr.reload7 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload7, align 4
  %x.addr.reload4 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload4, align 4
  %y.addr.reload6 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload6, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 417858607, i32 -139765510
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1109658546, i32 1689862967
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload, align 4
  store i32 1861149525, i32* %switchVar
  store i32 %56, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload, align 4
  store i32 1861149525, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %58 = load i32, i32* %x.addralteredBB, align 4
  %59 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %58, %59
  store i32 -212272658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1791866161
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1791866161
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [1005 x [1005 x i32]]*
  %q.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1322947923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1322947923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 -1476363657, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1476363657, label %first
    i32 2089595893, label %originalBB
    i32 1075369351, label %originalBBpart2
    i32 1186870930, label %for.cond
    i32 -1385372743, label %originalBB136
    i32 331444935, label %originalBBpart2138
    i32 -212150459, label %if.then
    i32 1377295887, label %originalBB140
    i32 2046805233, label %originalBBpart2142
    i32 367932358, label %if.end
    i32 -1919337595, label %for.cond1
    i32 -1082951939, label %for.body
    i32 -286593784, label %originalBB144
    i32 -1281552167, label %originalBBpart2146
    i32 660815510, label %for.inc
    i32 562984023, label %originalBB148
    i32 -1167594843, label %originalBBpart2153
    i32 -2136215435, label %for.end
    i32 -211489572, label %for.cond4
    i32 -2134181304, label %originalBB155
    i32 -1443744519, label %originalBBpart2157
    i32 1676586243, label %for.body6
    i32 -1002176913, label %for.inc10
    i32 -1755043898, label %for.end12
    i32 1702989115, label %originalBB159
    i32 -1487506532, label %originalBBpart2161
    i32 1325520614, label %for.cond18
    i32 -705885387, label %for.body21
    i32 -1438385453, label %for.cond22
    i32 171326737, label %for.body25
    i32 1929907961, label %if.then32
    i32 1979670945, label %originalBB163
    i32 1452836785, label %originalBBpart2196
    i32 -811904597, label %if.else
    i32 -2042770744, label %if.then56
    i32 -1916316557, label %originalBB198
    i32 -320819019, label %originalBBpart2244
    i32 -342917577, label %if.else89
    i32 1517712559, label %if.end106
    i32 1437574457, label %if.end107
    i32 513812412, label %originalBB246
    i32 469035322, label %originalBBpart2248
    i32 1535523211, label %for.inc108
    i32 952357921, label %originalBB250
    i32 476144835, label %originalBBpart2264
    i32 -1841796730, label %for.end110
    i32 -1416661657, label %originalBB266
    i32 829719799, label %originalBBpart2268
    i32 542238421, label %for.inc111
    i32 -1396628092, label %for.end113
    i32 557232288, label %for.cond117
    i32 -141424461, label %for.body120
    i32 122371283, label %cond.true
    i32 -1965398577, label %cond.false
    i32 1172936998, label %cond.end
    i32 1165793262, label %originalBB270
    i32 -17815911, label %originalBBpart2272
    i32 -49817287, label %for.inc131
    i32 2144338127, label %for.end133
    i32 -1655901883, label %for.end135
    i32 587448047, label %originalBB274
    i32 1574519807, label %originalBBpart2276
    i32 1764028614, label %originalBBalteredBB
    i32 1549516800, label %originalBB136alteredBB
    i32 -441531084, label %originalBB140alteredBB
    i32 -1542488999, label %originalBB144alteredBB
    i32 669571765, label %originalBB148alteredBB
    i32 -1188976962, label %originalBB155alteredBB
    i32 -1064740893, label %originalBB159alteredBB
    i32 -795826913, label %originalBB163alteredBB
    i32 -1405054999, label %originalBB198alteredBB
    i32 918659371, label %originalBB246alteredBB
    i32 -1319856639, label %originalBB250alteredBB
    i32 -1471917621, label %originalBB266alteredBB
    i32 502301020, label %originalBB270alteredBB
    i32 -1862713073, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = and i1 %.reload, %.reload280
  %11 = xor i1 %.reload, %.reload280
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload280
  %14 = select i1 %12, i32 2089595893, i32 1764028614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %f = alloca [1005 x [1005 x i32]], align 16
  store [1005 x [1005 x i32]]* %f, [1005 x [1005 x i32]]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -1933296764
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1933296764
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1075369351, i32 1764028614
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1186870930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1021830346
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1021830346
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1385372743, i32 1549516800
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload300)
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload299, align 4
  %cmp = icmp eq i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1383723815
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1383723815
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 331444935, i32 1549516800
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -212150459, i32 367932358
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 569808412
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 569808412
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1377295887, i32 -441531084
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1375031604
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1375031604
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2046805233, i32 -441531084
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1655901883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -1919337595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload341, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload298, align 4
  %cmp2 = icmp slt i32 %116, %117
  %118 = select i1 %cmp2, i32 -1082951939, i32 -2136215435
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -286593784, i32 -1542488999
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %133 to i64
  %t.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload381, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1954016198
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1954016198
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1281552167, i32 -1542488999
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 660815510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -956984348
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -956984348
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 562984023, i32 669571765
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload339, align 4
  %177 = sub i32 %176, 227481028
  %178 = add i32 %177, 1
  %179 = add i32 %178, 227481028
  %inc = add nsw i32 %176, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload338, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -1266228314
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1266228314
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1167594843, i32 669571765
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1919337595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -211489572, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2134181304, i32 -1188976962
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload336, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload297, align 4
  %cmp5 = icmp slt i32 %221, %222
  store i1 %cmp5, i1* %cmp5.reg2mem
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 2054310667
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2054310667
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1443744519, i32 -1188976962
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %250 = select i1 %cmp5.reload, i32 1676586243, i32 -1755043898
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload335, align 4
  %idxprom7 = sext i32 %251 to i64
  %q.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload385, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1002176913, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload334, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc11 = add nsw i32 %252, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload333, align 4
  store i32 -211489572, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, -566491174
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -566491174
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1702989115, i32 -1064740893
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %t.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload380, i32 0, i32 0
  %282 = bitcast i32* %arraydecay to i8*
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload296, align 4
  %conv = sext i32 %283 to i64
  call void @qsort(i8* %282, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %q.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload384, i32 0, i32 0
  %284 = bitcast i32* %arraydecay13 to i8*
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload295, align 4
  %conv14 = sext i32 %285 to i64
  call void @qsort(i8* %284, i64 %conv14, i64 4, i32 (i8*, i8*)* @cmp)
  %f.reload412 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arraydecay15 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload412, i32 0, i32 0
  %286 = bitcast [1005 x i32]* %arraydecay15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 -5, i64 4040100, i32 16, i1 false)
  %f.reload411 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload411, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx16, i64 0, i64 0
  store i32 0, i32* %arrayidx17, align 16
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 203243148
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 203243148
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1487506532, i32 -1064740893
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1325520614, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload331, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload294, align 4
  %cmp19 = icmp slt i32 %302, %303
  %304 = select i1 %cmp19, i32 -705885387, i32 -1396628092
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload376, align 4
  store i32 -1438385453, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload375, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload330, align 4
  %cmp23 = icmp sle i32 %305, %306
  %307 = select i1 %cmp23, i32 171326737, i32 -1841796730
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload374, align 4
  %idxprom26 = sext i32 %308 to i64
  %t.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload379, i64 0, i64 %idxprom26
  %309 = load i32, i32* %arrayidx27, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload329, align 4
  %idxprom28 = sext i32 %310 to i64
  %q.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload383, i64 0, i64 %idxprom28
  %311 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %309, %311
  %312 = select i1 %cmp30, i32 1929907961, i32 -811904597
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -968525220
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -968525220
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1979670945, i32 -795826913
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload328, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add = add nsw i32 %328, 1
  %idxprom33 = sext i32 %330 to i64
  %f.reload410 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload410, i64 0, i64 %idxprom33
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload373, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add35 = add nsw i32 %331, 1
  %idxprom36 = sext i32 %335 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %336 = load i32, i32* %arrayidx37, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload327, align 4
  %idxprom38 = sext i32 %337 to i64
  %f.reload409 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload409, i64 0, i64 %idxprom38
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload372, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %340 = sub i32 0, 200
  %341 = sub i32 %339, %340
  %add42 = add nsw i32 %339, 200
  %call43 = call i32 @max(i32 %336, i32 %341)
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload326, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add44 = add nsw i32 %342, 1
  %idxprom45 = sext i32 %346 to i64
  %f.reload408 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx46 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload408, i64 0, i64 %idxprom45
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload371, align 4
  %348 = sub i32 %347, 1723404146
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1723404146
  %add47 = add nsw i32 %347, 1
  %idxprom48 = sext i32 %350 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 %call43, i32* %arrayidx49, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 122987934
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 122987934
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1452836785, i32 -795826913
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1437574457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload370, align 4
  %idxprom50 = sext i32 %366 to i64
  %t.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload378, i64 0, i64 %idxprom50
  %367 = load i32, i32* %arrayidx51, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload325, align 4
  %idxprom52 = sext i32 %368 to i64
  %q.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload382, i64 0, i64 %idxprom52
  %369 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %367, %369
  %370 = select i1 %cmp54, i32 -2042770744, i32 -342917577
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, -1965322600
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1965322600
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1916316557, i32 -1405054999
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload324, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add57 = add nsw i32 %398, 1
  %idxprom58 = sext i32 %400 to i64
  %f.reload407 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload407, i64 0, i64 %idxprom58
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload369, align 4
  %402 = sub i32 %401, 1269171168
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1269171168
  %add60 = add nsw i32 %401, 1
  %idxprom61 = sext i32 %404 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %405 = load i32, i32* %arrayidx62, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload323, align 4
  %idxprom63 = sext i32 %406 to i64
  %f.reload406 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload406, i64 0, i64 %idxprom63
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload368, align 4
  %idxprom65 = sext i32 %407 to i64
  %arrayidx66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %408 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 @max(i32 %405, i32 %408)
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload322, align 4
  %410 = add i32 %409, -1936373448
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1936373448
  %add68 = add nsw i32 %409, 1
  %idxprom69 = sext i32 %412 to i64
  %f.reload405 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload405, i64 0, i64 %idxprom69
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload367, align 4
  %414 = add i32 %413, -114661750
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -114661750
  %add71 = add nsw i32 %413, 1
  %idxprom72 = sext i32 %416 to i64
  %arrayidx73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  store i32 %call67, i32* %arrayidx73, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload321, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add74 = add nsw i32 %417, 1
  %idxprom75 = sext i32 %421 to i64
  %f.reload404 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload404, i64 0, i64 %idxprom75
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload366, align 4
  %idxprom77 = sext i32 %422 to i64
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %423 = load i32, i32* %arrayidx78, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload320, align 4
  %idxprom79 = sext i32 %424 to i64
  %f.reload403 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload403, i64 0, i64 %idxprom79
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload365, align 4
  %idxprom81 = sext i32 %425 to i64
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %426 = load i32, i32* %arrayidx82, align 4
  %427 = sub i32 0, 200
  %428 = add i32 %426, %427
  %sub = sub nsw i32 %426, 200
  %call83 = call i32 @max(i32 %423, i32 %428)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload319, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add84 = add nsw i32 %429, 1
  %idxprom85 = sext i32 %431 to i64
  %f.reload402 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx86 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload402, i64 0, i64 %idxprom85
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload364, align 4
  %idxprom87 = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %call83, i32* %arrayidx88, align 4
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -320819019, i32 -1405054999
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1517712559, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload318, align 4
  %448 = add i32 %447, 1137972083
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1137972083
  %add90 = add nsw i32 %447, 1
  %idxprom91 = sext i32 %450 to i64
  %f.reload401 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx92 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload401, i64 0, i64 %idxprom91
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload363, align 4
  %idxprom93 = sext i32 %451 to i64
  %arrayidx94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %452 = load i32, i32* %arrayidx94, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload317, align 4
  %idxprom95 = sext i32 %453 to i64
  %f.reload400 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx96 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload400, i64 0, i64 %idxprom95
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload362, align 4
  %idxprom97 = sext i32 %454 to i64
  %arrayidx98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %455 = load i32, i32* %arrayidx98, align 4
  %456 = add i32 %455, 838902880
  %457 = sub i32 %456, 200
  %458 = sub i32 %457, 838902880
  %sub99 = sub nsw i32 %455, 200
  %call100 = call i32 @max(i32 %452, i32 %458)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload316, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add101 = add nsw i32 %459, 1
  %idxprom102 = sext i32 %463 to i64
  %f.reload399 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx103 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload399, i64 0, i64 %idxprom102
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload361, align 4
  %idxprom104 = sext i32 %464 to i64
  %arrayidx105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %call100, i32* %arrayidx105, align 4
  store i32 1517712559, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1437574457, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1950150237
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1950150237
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 513812412, i32 918659371
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = add i32 %492, 615932472
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 615932472
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 469035322, i32 918659371
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1535523211, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, -187611183
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -187611183
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 952357921, i32 -1319856639
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload360, align 4
  %535 = add i32 %534, 1177743625
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1177743625
  %inc109 = add nsw i32 %534, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload359, align 4
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, 1729850618
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1729850618
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 476144835, i32 -1319856639
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1438385453, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1416661657, i32 -1471917621
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 %591, -1217170328
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1217170328
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 829719799, i32 -1471917621
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 542238421, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload315, align 4
  %619 = add i32 %618, -1571913696
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1571913696
  %inc112 = add nsw i32 %618, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload314, align 4
  store i32 1325520614, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload293, align 4
  %idxprom114 = sext i32 %622 to i64
  %f.reload398 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx115 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload398, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx115, i64 0, i64 0
  %623 = load i32, i32* %arrayidx116, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %623, i32* %k.reload285, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload358, align 4
  store i32 557232288, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload357, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload292, align 4
  %cmp118 = icmp sle i32 %624, %625
  %626 = select i1 %cmp118, i32 -141424461, i32 2144338127
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload291, align 4
  %idxprom121 = sext i32 %627 to i64
  %f.reload397 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx122 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload397, i64 0, i64 %idxprom121
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload356, align 4
  %idxprom123 = sext i32 %628 to i64
  %arrayidx124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %629 = load i32, i32* %arrayidx124, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload284, align 4
  %cmp125 = icmp sgt i32 %629, %630
  %631 = select i1 %cmp125, i32 122371283, i32 -1965398577
  store i32 %631, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload290, align 4
  %idxprom127 = sext i32 %632 to i64
  %f.reload396 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx128 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload396, i64 0, i64 %idxprom127
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload355, align 4
  %idxprom129 = sext i32 %633 to i64
  %arrayidx130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %634 = load i32, i32* %arrayidx130, align 4
  store i32 1172936998, i32* %switchVar
  store i32 %634, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload283, align 4
  store i32 1172936998, i32* %switchVar
  store i32 %635, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1165793262, i32 502301020
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %k.reload282, align 4
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, -1322982532
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1322982532
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -17815911, i32 502301020
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -49817287, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload354, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc132 = add nsw i32 %677, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload353, align 4
  store i32 557232288, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload281, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 1186870930, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.4
  %682 = load i32, i32* @y.5
  %683 = add i32 %681, -1419215149
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1419215149
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 587448047, i32 -1862713073
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 %696, 1684142123
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1684142123
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1574519807, i32 -1862713073
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2089595893, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload289)
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload288, align 4
  %cmpalteredBB = icmp eq i32 %711, 0
  store i32 -1385372743, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1377295887, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload313, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %t.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload377, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -286593784, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload312, align 4
  %_ = shl i32 %713, 1
  %714 = sub i32 %713, 1182310820
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1182310820
  %_149 = sub i32 %713, 1
  %gen = mul i32 %716, 1
  %717 = sub i32 %713, -954636193
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -954636193
  %_150 = sub i32 %713, 1
  %gen151 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %713, %720
  %incalteredBB = add nsw i32 %713, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload311, align 4
  store i32 562984023, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload310, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload287, align 4
  %cmp5alteredBB = icmp slt i32 %722, %723
  store i32 -2134181304, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i32 0, i32 0
  %724 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %725 = load i32, i32* %n.reload286, align 4
  %convalteredBB = sext i32 %725 to i64
  call void @qsort(i8* %724, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i32 0, i32 0
  %726 = bitcast i32* %arraydecay13alteredBB to i8*
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %727 = load i32, i32* %n.reload, align 4
  %conv14alteredBB = sext i32 %727 to i64
  call void @qsort(i8* %726, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %f.reload395 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload395, i32 0, i32 0
  %728 = bitcast [1005 x i32]* %arraydecay15alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %728, i8 -5, i64 4040100, i32 16, i1 false)
  %f.reload394 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload394, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx17alteredBB, align 16
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 1702989115, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload308, align 4
  %_164 = shl i32 %729, 1
  %_165 = shl i32 %729, 1
  %730 = add i32 %729, 871589332
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 871589332
  %_166 = sub i32 %729, 1
  %gen167 = mul i32 %732, 1
  %733 = add i32 %729, -243615683
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -243615683
  %_168 = sub i32 %729, 1
  %gen169 = mul i32 %735, 1
  %_170 = shl i32 %729, 1
  %_171 = shl i32 %729, 1
  %736 = sub i32 %729, 325018870
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 325018870
  %_172 = sub i32 %729, 1
  %gen173 = mul i32 %738, 1
  %_174 = shl i32 %729, 1
  %739 = sub i32 0, %729
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %addalteredBB = add nsw i32 %729, 1
  %idxprom33alteredBB = sext i32 %742 to i64
  %f.reload393 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload393, i64 0, i64 %idxprom33alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload352, align 4
  %_175 = shl i32 %743, 1
  %744 = sub i32 %743, -870830738
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -870830738
  %_176 = sub i32 %743, 1
  %gen177 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_178 = sub i32 %743, 1
  %gen179 = mul i32 %748, 1
  %_180 = shl i32 %743, 1
  %749 = sub i32 %743, -1247044918
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1247044918
  %_181 = sub i32 %743, 1
  %gen182 = mul i32 %751, 1
  %_183 = shl i32 %743, 1
  %752 = sub i32 0, %743
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add35alteredBB = add nsw i32 %743, 1
  %idxprom36alteredBB = sext i32 %755 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %756 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload307, align 4
  %idxprom38alteredBB = sext i32 %757 to i64
  %f.reload392 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload392, i64 0, i64 %idxprom38alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload351, align 4
  %idxprom40alteredBB = sext i32 %758 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %759 = load i32, i32* %arrayidx41alteredBB, align 4
  %760 = sub i32 %759, -44645066
  %761 = sub i32 %760, 200
  %762 = add i32 %761, -44645066
  %_184 = sub i32 %759, 200
  %gen185 = mul i32 %762, 200
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_186 = sub i32 0, %759
  %765 = sub i32 %764, 1051498163
  %766 = add i32 %765, 200
  %767 = add i32 %766, 1051498163
  %gen187 = add i32 %764, 200
  %768 = sub i32 0, 200
  %769 = sub i32 %759, %768
  %add42alteredBB = add nsw i32 %759, 200
  %call43alteredBB = call i32 @max(i32 %756, i32 %769)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload306, align 4
  %771 = add i32 %770, 591425526
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 591425526
  %_188 = sub i32 %770, 1
  %gen189 = mul i32 %773, 1
  %_190 = shl i32 %770, 1
  %_191 = shl i32 %770, 1
  %774 = sub i32 0, 1
  %775 = add i32 %770, %774
  %_192 = sub i32 %770, 1
  %gen193 = mul i32 %775, 1
  %_194 = shl i32 %770, 1
  %776 = add i32 %770, -1725551363
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1725551363
  %add44alteredBB = add nsw i32 %770, 1
  %idxprom45alteredBB = sext i32 %778 to i64
  %f.reload391 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload391, i64 0, i64 %idxprom45alteredBB
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload350, align 4
  %780 = sub i32 %779, -456744461
  %781 = add i32 %780, 1
  %782 = add i32 %781, -456744461
  %add47alteredBB = add nsw i32 %779, 1
  %idxprom48alteredBB = sext i32 %782 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %call43alteredBB, i32* %arrayidx49alteredBB, align 4
  store i32 1979670945, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload305, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_199 = sub i32 0, %783
  %786 = sub i32 %785, -944632491
  %787 = add i32 %786, 1
  %788 = add i32 %787, -944632491
  %gen200 = add i32 %785, 1
  %789 = add i32 %783, -713499582
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -713499582
  %_201 = sub i32 %783, 1
  %gen202 = mul i32 %791, 1
  %792 = add i32 0, 1863866561
  %793 = sub i32 %792, %783
  %794 = sub i32 %793, 1863866561
  %_203 = sub i32 0, %783
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen204 = add i32 %794, 1
  %_205 = shl i32 %783, 1
  %799 = sub i32 0, 976359013
  %800 = sub i32 %799, %783
  %801 = add i32 %800, 976359013
  %_206 = sub i32 0, %783
  %802 = sub i32 %801, -415926269
  %803 = add i32 %802, 1
  %804 = add i32 %803, -415926269
  %gen207 = add i32 %801, 1
  %_208 = shl i32 %783, 1
  %805 = sub i32 0, 943690228
  %806 = sub i32 %805, %783
  %807 = add i32 %806, 943690228
  %_209 = sub i32 0, %783
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen210 = add i32 %807, 1
  %_211 = shl i32 %783, 1
  %812 = sub i32 0, %783
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add57alteredBB = add nsw i32 %783, 1
  %idxprom58alteredBB = sext i32 %815 to i64
  %f.reload390 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload390, i64 0, i64 %idxprom58alteredBB
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload349, align 4
  %_212 = shl i32 %816, 1
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_213 = sub i32 0, %816
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen214 = add i32 %818, 1
  %_215 = shl i32 %816, 1
  %823 = sub i32 %816, -1937892451
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1937892451
  %_216 = sub i32 %816, 1
  %gen217 = mul i32 %825, 1
  %826 = sub i32 0, %816
  %827 = add i32 0, %826
  %_218 = sub i32 0, %816
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen219 = add i32 %827, 1
  %832 = sub i32 0, 1160947216
  %833 = sub i32 %832, %816
  %834 = add i32 %833, 1160947216
  %_220 = sub i32 0, %816
  %835 = sub i32 %834, 2141031998
  %836 = add i32 %835, 1
  %837 = add i32 %836, 2141031998
  %gen221 = add i32 %834, 1
  %_222 = shl i32 %816, 1
  %838 = sub i32 0, %816
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add60alteredBB = add nsw i32 %816, 1
  %idxprom61alteredBB = sext i32 %841 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %842 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload304, align 4
  %idxprom63alteredBB = sext i32 %843 to i64
  %f.reload389 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload389, i64 0, i64 %idxprom63alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload348, align 4
  %idxprom65alteredBB = sext i32 %844 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %845 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 @max(i32 %842, i32 %845)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload303, align 4
  %847 = sub i32 %846, -408870369
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -408870369
  %_223 = sub i32 %846, 1
  %gen224 = mul i32 %849, 1
  %_225 = shl i32 %846, 1
  %850 = add i32 0, 1817512129
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, 1817512129
  %_226 = sub i32 0, %846
  %853 = add i32 %852, 1933345229
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1933345229
  %gen227 = add i32 %852, 1
  %_228 = shl i32 %846, 1
  %_229 = shl i32 %846, 1
  %856 = sub i32 %846, 145663529
  %857 = add i32 %856, 1
  %858 = add i32 %857, 145663529
  %add68alteredBB = add nsw i32 %846, 1
  %idxprom69alteredBB = sext i32 %858 to i64
  %f.reload388 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload388, i64 0, i64 %idxprom69alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload347, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add71alteredBB = add nsw i32 %859, 1
  %idxprom72alteredBB = sext i32 %863 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %call67alteredBB, i32* %arrayidx73alteredBB, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload302, align 4
  %865 = add i32 %864, 1291446628
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 1291446628
  %add74alteredBB = add nsw i32 %864, 1
  %idxprom75alteredBB = sext i32 %867 to i64
  %f.reload387 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload387, i64 0, i64 %idxprom75alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload346, align 4
  %idxprom77alteredBB = sext i32 %868 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %869 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload301, align 4
  %idxprom79alteredBB = sext i32 %870 to i64
  %f.reload386 = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload386, i64 0, i64 %idxprom79alteredBB
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload345, align 4
  %idxprom81alteredBB = sext i32 %871 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %872 = load i32, i32* %arrayidx82alteredBB, align 4
  %_230 = shl i32 %872, 200
  %873 = add i32 %872, -1752227390
  %874 = sub i32 %873, 200
  %875 = sub i32 %874, -1752227390
  %_231 = sub i32 %872, 200
  %gen232 = mul i32 %875, 200
  %876 = sub i32 0, -1161726768
  %877 = sub i32 %876, %872
  %878 = add i32 %877, -1161726768
  %_233 = sub i32 0, %872
  %879 = sub i32 0, %878
  %880 = sub i32 0, 200
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen234 = add i32 %878, 200
  %883 = sub i32 0, 2077391942
  %884 = sub i32 %883, %872
  %885 = add i32 %884, 2077391942
  %_235 = sub i32 0, %872
  %886 = sub i32 0, 200
  %887 = sub i32 %885, %886
  %gen236 = add i32 %885, 200
  %888 = add i32 0, -1490791550
  %889 = sub i32 %888, %872
  %890 = sub i32 %889, -1490791550
  %_237 = sub i32 0, %872
  %891 = sub i32 0, %890
  %892 = sub i32 0, 200
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen238 = add i32 %890, 200
  %895 = sub i32 %872, -205421889
  %896 = sub i32 %895, 200
  %897 = add i32 %896, -205421889
  %_239 = sub i32 %872, 200
  %gen240 = mul i32 %897, 200
  %898 = sub i32 0, 200
  %899 = add i32 %872, %898
  %subalteredBB = sub nsw i32 %872, 200
  %call83alteredBB = call i32 @max(i32 %869, i32 %899)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload, align 4
  %901 = add i32 %900, 209219779
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 209219779
  %_241 = sub i32 %900, 1
  %gen242 = mul i32 %903, 1
  %904 = sub i32 0, %900
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add84alteredBB = add nsw i32 %900, 1
  %idxprom85alteredBB = sext i32 %907 to i64
  %f.reload = load volatile [1005 x [1005 x i32]]*, [1005 x [1005 x i32]]** %f.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %f.reload, i64 0, i64 %idxprom85alteredBB
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload344, align 4
  %idxprom87alteredBB = sext i32 %908 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %call83alteredBB, i32* %arrayidx88alteredBB, align 4
  store i32 -1916316557, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 513812412, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload343, align 4
  %910 = sub i32 %909, -1556551794
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1556551794
  %_251 = sub i32 %909, 1
  %gen252 = mul i32 %912, 1
  %913 = sub i32 %909, -1363253384
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1363253384
  %_253 = sub i32 %909, 1
  %gen254 = mul i32 %915, 1
  %_255 = shl i32 %909, 1
  %916 = sub i32 0, 1
  %917 = add i32 %909, %916
  %_256 = sub i32 %909, 1
  %gen257 = mul i32 %917, 1
  %_258 = shl i32 %909, 1
  %918 = sub i32 %909, -632326993
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -632326993
  %_259 = sub i32 %909, 1
  %gen260 = mul i32 %920, 1
  %_261 = shl i32 %909, 1
  %_262 = shl i32 %909, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %909, %921
  %inc109alteredBB = add nsw i32 %909, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload, align 4
  store i32 952357921, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1416661657, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %cond.reload.reload413 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload413, i32* %k.reload, align 4
  store i32 1165793262, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 587448047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB198alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB274, %for.end135, %for.end133, %for.inc131, %originalBBpart2272, %originalBB270, %cond.end, %cond.false, %cond.true, %for.body120, %for.cond117, %for.end113, %for.inc111, %originalBBpart2268, %originalBB266, %for.end110, %originalBBpart2264, %originalBB250, %for.inc108, %originalBBpart2248, %originalBB246, %if.end107, %if.end106, %if.else89, %originalBBpart2244, %originalBB198, %if.then56, %if.else, %originalBBpart2196, %originalBB163, %if.then32, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart2161, %originalBB159, %for.end12, %for.inc10, %for.body6, %originalBBpart2157, %originalBB155, %for.cond4, %for.end, %originalBBpart2153, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %for.body, %for.cond1, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
