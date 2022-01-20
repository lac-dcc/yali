; ModuleID = 'source-C-CXX/103/1599.c'
source_filename = "source-C-CXX/103/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Mi(i32 %n) #0 {
entry:
  %.reg2mem25 = alloca i32
  %ans.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1671635372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671635372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1778887317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1778887317, label %first
    i32 1437908815, label %originalBB
    i32 656932654, label %originalBBpart2
    i32 -821886182, label %for.cond
    i32 -1757742692, label %for.body
    i32 1165451250, label %for.inc
    i32 -694024637, label %originalBB1
    i32 -409725724, label %originalBBpart26
    i32 -670455605, label %for.end
    i32 -2035822880, label %originalBB8
    i32 -999937718, label %originalBBpart210
    i32 -337745644, label %originalBBalteredBB
    i32 344377733, label %originalBB1alteredBB
    i32 1517138960, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1437908815, i32 -337745644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %ans.reload24 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload24, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 55136687
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 55136687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 656932654, i32 -337745644
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821886182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload19, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1757742692, i32 -670455605
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload23 = load volatile i32*, i32** %ans.reg2mem
  %33 = load i32, i32* %ans.reload23, align 4
  %mul = mul nsw i32 %33, 2
  %ans.reload22 = load volatile i32*, i32** %ans.reg2mem
  store i32 %mul, i32* %ans.reload22, align 4
  store i32 1165451250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1308515194
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1308515194
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -694024637, i32 344377733
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload18, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -409725724, i32 344377733
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -821886182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 854412500
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 854412500
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2035822880, i32 1517138960
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %ans.reload21 = load volatile i32*, i32** %ans.reg2mem
  %107 = load i32, i32* %ans.reload21, align 4
  store i32 %107, i32* %.reg2mem25
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -999937718, i32 1517138960
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ansalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1437908815, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload16, align 4
  %_ = shl i32 %122, 1
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %_2 = sub i32 0, %122
  %125 = sub i32 %124, 734724569
  %126 = add i32 %125, 1
  %127 = add i32 %126, 734724569
  %gen = add i32 %124, 1
  %128 = add i32 0, 163985937
  %129 = sub i32 %128, %122
  %130 = sub i32 %129, 163985937
  %_3 = sub i32 0, %122
  %131 = add i32 %130, -875912332
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -875912332
  %gen4 = add i32 %130, 1
  %134 = add i32 %122, 1888100215
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1888100215
  %incalteredBB = add nsw i32 %122, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 -694024637, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %137 = load i32, i32* %ans.reload, align 4
  store i32 -2035822880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %0, 2
  ret i32 %div
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -427020946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -427020946, label %for.cond
    i32 -1598427795, label %land.lhs.true
    i32 1016236105, label %if.then
    i32 1944699743, label %if.then5
    i32 -2031583274, label %for.cond6
    i32 -221909678, label %for.body
    i32 981015353, label %originalBB
    i32 -490984168, label %originalBBpart2
    i32 252133366, label %for.inc
    i32 -784731236, label %for.end
    i32 -1035144657, label %originalBB80
    i32 -1659887367, label %originalBBpart282
    i32 1567484628, label %if.else
    i32 1327175092, label %originalBB84
    i32 -218682421, label %originalBBpart286
    i32 1099968617, label %if.end
    i32 1260183994, label %if.end16
    i32 -88003875, label %originalBB88
    i32 -1336613162, label %originalBBpart290
    i32 343458541, label %for.inc17
    i32 353115439, label %for.end18
    i32 -548863994, label %for.cond19
    i32 -233429654, label %land.lhs.true22
    i32 -1727819651, label %if.then26
    i32 -1747571264, label %if.then28
    i32 -323767907, label %for.cond32
    i32 2146574333, label %originalBB92
    i32 -412218098, label %originalBBpart294
    i32 -1185030992, label %for.body34
    i32 292584527, label %for.inc41
    i32 2111757860, label %for.end43
    i32 1613477965, label %if.else44
    i32 -1225092243, label %if.end47
    i32 -1790778991, label %if.end48
    i32 1249237750, label %originalBB96
    i32 17297821, label %originalBBpart298
    i32 -734797799, label %for.inc49
    i32 2065953714, label %originalBB100
    i32 578052787, label %originalBBpart2106
    i32 -1947314194, label %for.end51
    i32 -1439920467, label %for.cond52
    i32 639288897, label %originalBB108
    i32 639945362, label %originalBBpart2110
    i32 -322022117, label %for.body54
    i32 -1750618150, label %for.cond55
    i32 -1639807872, label %for.body57
    i32 1294471592, label %if.then63
    i32 -1950185501, label %originalBB112
    i32 -697230185, label %originalBBpart2121
    i32 -1030089737, label %if.end68
    i32 1671070379, label %originalBB123
    i32 1712428492, label %originalBBpart2125
    i32 287215403, label %for.inc69
    i32 1836332926, label %originalBB127
    i32 1578486814, label %originalBBpart2141
    i32 -132725308, label %for.end71
    i32 1514719361, label %originalBB143
    i32 205110629, label %originalBBpart2145
    i32 843333170, label %if.then73
    i32 -736964428, label %if.end74
    i32 -1643971851, label %for.inc75
    i32 1520917112, label %for.end77
    i32 -1792223232, label %originalBB147
    i32 -578417488, label %originalBBpart2149
    i32 1814562963, label %originalBBalteredBB
    i32 1030920450, label %originalBB80alteredBB
    i32 1823737664, label %originalBB84alteredBB
    i32 932429451, label %originalBB88alteredBB
    i32 1298373416, label %originalBB92alteredBB
    i32 919766172, label %originalBB96alteredBB
    i32 -2142762869, label %originalBB100alteredBB
    i32 -1815381006, label %originalBB108alteredBB
    i32 1436846627, label %originalBB112alteredBB
    i32 1022370055, label %originalBB123alteredBB
    i32 -95225616, label %originalBB127alteredBB
    i32 -551498665, label %originalBB143alteredBB
    i32 607134671, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %n, align 4
  %call1 = call i32 @Mi(i32 %3)
  %cmp = icmp sge i32 %2, %call1
  %4 = select i1 %cmp, i32 -1598427795, i32 1260183994
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 90936100
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 90936100
  %add = add nsw i32 %6, 1
  %call2 = call i32 @Mi(i32 %9)
  %cmp3 = icmp slt i32 %5, %call2
  %10 = select i1 %cmp3, i32 1016236105, i32 1260183994
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp4, i32 1944699743, i32 1567484628
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %n, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -30649902
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -30649902
  %sub = sub nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -2031583274, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %19, 0
  %20 = select i1 %cmp7, i32 -221909678, i32 -784731236
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 981015353, i32 1814562963
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -490936525
  %37 = add i32 %36, 1
  %38 = add i32 %37, -490936525
  %add8 = add nsw i32 %35, 1
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @divide(i32 %39)
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1009650556
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1009650556
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -490984168, i32 1814562963
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 252133366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %dec = add nsw i32 %56, -1
  store i32 %58, i32* %i, align 4
  store i32 -2031583274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -403336794
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -403336794
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1035144657, i32 1030920450
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1447031249
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1447031249
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1659887367, i32 1030920450
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1099968617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1327175092, i32 1823737664
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %116 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %115, i32* %arrayidx15, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 774142802
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 774142802
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -218682421, i32 1823737664
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1099968617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 353115439, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -568554484
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -568554484
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -88003875, i32 932429451
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1336613162, i32 932429451
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 343458541, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %n, align 4
  store i32 -427020946, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -548863994, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %176 = load i32, i32* %y, align 4
  %177 = load i32, i32* %m, align 4
  %call20 = call i32 @Mi(i32 %177)
  %cmp21 = icmp sge i32 %176, %call20
  %178 = select i1 %cmp21, i32 -233429654, i32 -1790778991
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %179 = load i32, i32* %y, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add23 = add nsw i32 %180, 1
  %call24 = call i32 @Mi(i32 %184)
  %cmp25 = icmp slt i32 %179, %call24
  %185 = select i1 %cmp25, i32 -1727819651, i32 -1790778991
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp27 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp27, i32 -1747571264, i32 1613477965
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %188 = load i32, i32* %y, align 4
  %189 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %188, i32* %arrayidx30, align 4
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub31 = sub nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -323767907, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 572792090
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 572792090
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2146574333, i32 1298373416
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %220, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -412218098, i32 1298373416
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %235 = select i1 %cmp33.reload, i32 -1185030992, i32 2111757860
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1648258090
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1648258090
  %add35 = add nsw i32 %236, 1
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 @divide(i32 %240)
  %241 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %call38, i32* %arrayidx40, align 4
  store i32 292584527, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %dec42 = add nsw i32 %242, -1
  store i32 %246, i32* %i, align 4
  store i32 -323767907, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1225092243, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %247 = load i32, i32* %y, align 4
  %248 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %247, i32* %arrayidx46, align 4
  store i32 -1225092243, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1947314194, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 734617093
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 734617093
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1249237750, i32 919766172
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, -1229530789
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1229530789
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 17297821, i32 919766172
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -734797799, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, 1829181308
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1829181308
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2065953714, i32 -2142762869
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc50 = add nsw i32 %318, 1
  store i32 %322, i32* %m, align 4
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 764367660
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 764367660
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 578052787, i32 -2142762869
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -548863994, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  store i32 %338, i32* %i, align 4
  store i32 -1439920467, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1552274542
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1552274542
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 639288897, i32 -1815381006
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %366, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, 1372930387
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1372930387
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 639945362, i32 -1815381006
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %394 = select i1 %cmp53.reload, i32 -322022117, i32 1520917112
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  store i32 %395, i32* %j, align 4
  store i32 -1750618150, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp56 = icmp sge i32 %396, 0
  %397 = select i1 %cmp56, i32 -1639807872, i32 -132725308
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %398 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom58
  %399 = load i32, i32* %arrayidx59, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %400 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom60
  %401 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %399, %401
  %402 = select i1 %cmp62, i32 1294471592, i32 -1030089737
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 598566816
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 598566816
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1950185501, i32 1436846627
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom64
  %419 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %c, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add67 = add nsw i32 %420, 1
  store i32 %424, i32* %c, align 4
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 726676626
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 726676626
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -697230185, i32 1436846627
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -132725308, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1671070379, i32 1022370055
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, 816172498
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 816172498
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1712428492, i32 1022370055
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 287215403, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = add i32 %505, 164681647
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 164681647
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1836332926, i32 -95225616
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, -1606537347
  %522 = add i32 %521, -1
  %523 = add i32 %522, -1606537347
  %dec70 = add nsw i32 %520, -1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = add i32 %524, -1698674984
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1698674984
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1578486814, i32 -95225616
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1750618150, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, -1479405239
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1479405239
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1514719361, i32 -551498665
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %566 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %566, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, 614196359
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 614196359
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 205110629, i32 -551498665
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %582 = select i1 %cmp72.reload, i32 843333170, i32 -736964428
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1520917112, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1643971851, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 1281798834
  %585 = add i32 %584, -1
  %586 = add i32 %585, 1281798834
  %dec76 = add nsw i32 %583, -1
  store i32 %586, i32* %i, align 4
  store i32 -1439920467, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = sub i32 %587, -1129203314
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1129203314
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1792223232, i32 607134671
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %614 = load i32, i32* %retval, align 4
  store i32 %614, i32* %.reg2mem
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -1101408436
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1101408436
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -578417488, i32 607134671
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, -302655980
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -302655980
  %_ = sub i32 0, %642
  %646 = sub i32 %645, -1762788229
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1762788229
  %gen = add i32 %645, 1
  %649 = sub i32 0, -1352287176
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -1352287176
  %_78 = sub i32 0, %642
  %652 = add i32 %651, -2042311737
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -2042311737
  %gen79 = add i32 %651, 1
  %655 = sub i32 %642, -2083383758
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2083383758
  %add8alteredBB = add nsw i32 %642, 1
  %idxprom9alteredBB = sext i32 %657 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %658 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @divide(i32 %658)
  %659 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %659 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %call11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 981015353, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1035144657, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %x, align 4
  %661 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %661 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %660, i32* %arrayidx15alteredBB, align 4
  store i32 1327175092, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -88003875, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %662, 0
  store i32 2146574333, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1249237750, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_101 = sub i32 0, %663
  %666 = add i32 %665, -1927538862
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1927538862
  %gen102 = add i32 %665, 1
  %669 = sub i32 %663, -1224994943
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1224994943
  %_103 = sub i32 %663, 1
  %gen104 = mul i32 %671, 1
  %672 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc50alteredBB = add nsw i32 %663, 1
  store i32 %675, i32* %m, align 4
  store i32 2065953714, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sge i32 %676, 0
  store i32 639288897, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %677 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %678 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  %679 = load i32, i32* %c, align 4
  %_113 = shl i32 %679, 1
  %_114 = shl i32 %679, 1
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_115 = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen116 = add i32 %681, 1
  %_117 = shl i32 %679, 1
  %684 = sub i32 0, %679
  %685 = add i32 0, %684
  %_118 = sub i32 0, %679
  %686 = sub i32 %685, -1588708414
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1588708414
  %gen119 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %679, %689
  %add67alteredBB = add nsw i32 %679, 1
  store i32 %690, i32* %c, align 4
  store i32 -1950185501, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1671070379, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_128 = sub i32 0, %691
  %694 = sub i32 %693, -2025782376
  %695 = add i32 %694, -1
  %696 = add i32 %695, -2025782376
  %gen129 = add i32 %693, -1
  %697 = sub i32 0, -1521419642
  %698 = sub i32 %697, %691
  %699 = add i32 %698, -1521419642
  %_130 = sub i32 0, %691
  %700 = sub i32 %699, 978359554
  %701 = add i32 %700, -1
  %702 = add i32 %701, 978359554
  %gen131 = add i32 %699, -1
  %703 = sub i32 0, 31726988
  %704 = sub i32 %703, %691
  %705 = add i32 %704, 31726988
  %_132 = sub i32 0, %691
  %706 = sub i32 %705, 345601175
  %707 = add i32 %706, -1
  %708 = add i32 %707, 345601175
  %gen133 = add i32 %705, -1
  %709 = sub i32 0, -1
  %710 = add i32 %691, %709
  %_134 = sub i32 %691, -1
  %gen135 = mul i32 %710, -1
  %711 = sub i32 %691, -1943800232
  %712 = sub i32 %711, -1
  %713 = add i32 %712, -1943800232
  %_136 = sub i32 %691, -1
  %gen137 = mul i32 %713, -1
  %714 = add i32 %691, 916332348
  %715 = sub i32 %714, -1
  %716 = sub i32 %715, 916332348
  %_138 = sub i32 %691, -1
  %gen139 = mul i32 %716, -1
  %717 = sub i32 0, -1
  %718 = sub i32 %691, %717
  %dec70alteredBB = add nsw i32 %691, -1
  store i32 %718, i32* %j, align 4
  store i32 1836332926, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp eq i32 %719, 1
  store i32 1514719361, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %retval, align 4
  store i32 -1792223232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB147, %for.end77, %for.inc75, %if.end74, %if.then73, %originalBBpart2145, %originalBB143, %for.end71, %originalBBpart2141, %originalBB127, %for.inc69, %originalBBpart2125, %originalBB123, %if.end68, %originalBBpart2121, %originalBB112, %if.then63, %for.body57, %for.cond55, %for.body54, %originalBBpart2110, %originalBB108, %for.cond52, %for.end51, %originalBBpart2106, %originalBB100, %for.inc49, %originalBBpart298, %originalBB96, %if.end48, %if.end47, %if.else44, %for.end43, %for.inc41, %for.body34, %originalBBpart294, %originalBB92, %for.cond32, %if.then28, %if.then26, %land.lhs.true22, %for.cond19, %for.end18, %for.inc17, %originalBBpart290, %originalBB88, %if.end16, %if.end, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond6, %if.then5, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
