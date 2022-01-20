; ModuleID = 'source-C-CXX/28/288.c'
source_filename = "source-C-CXX/28/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1398013247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1398013247, label %first
    i32 -822991999, label %lor.lhs.false
    i32 -180239941, label %if.then
    i32 1540729518, label %originalBB
    i32 -51288450, label %originalBBpart2
    i32 1674510175, label %if.else
    i32 -406496970, label %return
    i32 -2089409540, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -180239941, i32 -822991999
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -180239941, i32 1674510175
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1540729518, i32 -2089409540
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -51288450, i32 -2089409540
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -406496970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = add i32 %44, 1675466340
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1675466340
  %sub = sub nsw i32 %44, 1
  %call = call i32 @f1(i32 %47)
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 %48, 2064991054
  %50 = sub i32 %49, 2
  %51 = add i32 %50, 2064991054
  %sub2 = sub nsw i32 %48, 2
  %call3 = call i32 @f1(i32 %51)
  %52 = sub i32 0, %call
  %53 = sub i32 0, %call3
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %call, %call3
  store i32 %55, i32* %retval, align 4
  store i32 -406496970, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1540729518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 108458961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 108458961, label %first
    i32 1674229968, label %originalBB
    i32 602887598, label %originalBBpart2
    i32 -2119188813, label %lor.lhs.false
    i32 -1783576631, label %if.then
    i32 1290206299, label %if.else
    i32 578726566, label %originalBB4
    i32 -1997907585, label %originalBBpart228
    i32 319550224, label %return
    i32 -477373661, label %originalBBalteredBB
    i32 1970839841, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 1674229968, i32 -477373661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload40, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 602887598, i32 -477373661
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1783576631, i32 -2119188813
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload39, align 4
  %cmp1 = icmp eq i32 %42, 2
  %43 = select i1 %cmp1, i32 -1783576631, i32 1290206299
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 319550224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 511849420
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 511849420
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 578726566, i32 1970839841
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload38, align 4
  %60 = add i32 %59, -1727177058
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1727177058
  %sub = sub nsw i32 %59, 1
  %call = call i32 @f2(i32 %62)
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload37, align 4
  %64 = add i32 %63, 412799546
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 412799546
  %sub2 = sub nsw i32 %63, 2
  %call3 = call i32 @f2(i32 %66)
  %67 = sub i32 %call, 616390234
  %68 = add i32 %67, %call3
  %69 = add i32 %68, 616390234
  %add = add nsw i32 %call, %call3
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %69, i32* %retval.reload34, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -405566611
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -405566611
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1997907585, i32 1970839841
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 319550224, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload33, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %98 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %98, 1
  store i32 1674229968, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload36, align 4
  %100 = add i32 %99, 621066042
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 621066042
  %_ = sub i32 %99, 1
  %gen = mul i32 %102, 1
  %103 = sub i32 0, 1
  %104 = add i32 %99, %103
  %_5 = sub i32 %99, 1
  %gen6 = mul i32 %104, 1
  %_7 = shl i32 %99, 1
  %105 = add i32 0, -1072767796
  %106 = sub i32 %105, %99
  %107 = sub i32 %106, -1072767796
  %_8 = sub i32 0, %99
  %108 = add i32 %107, 1490924369
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1490924369
  %gen9 = add i32 %107, 1
  %111 = sub i32 0, -1168744348
  %112 = sub i32 %111, %99
  %113 = add i32 %112, -1168744348
  %_10 = sub i32 0, %99
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen11 = add i32 %113, 1
  %118 = add i32 %99, 1050306666
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1050306666
  %_12 = sub i32 %99, 1
  %gen13 = mul i32 %120, 1
  %121 = sub i32 %99, 31122424
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 31122424
  %subalteredBB = sub nsw i32 %99, 1
  %callalteredBB = call i32 @f2(i32 %123)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_14 = sub i32 0, %124
  %127 = sub i32 %126, 1518219106
  %128 = add i32 %127, 2
  %129 = add i32 %128, 1518219106
  %gen15 = add i32 %126, 2
  %130 = add i32 %124, -1049291124
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, -1049291124
  %_16 = sub i32 %124, 2
  %gen17 = mul i32 %132, 2
  %_18 = shl i32 %124, 2
  %133 = add i32 %124, 799552417
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, 799552417
  %_19 = sub i32 %124, 2
  %gen20 = mul i32 %135, 2
  %136 = sub i32 %124, -1384232196
  %137 = sub i32 %136, 2
  %138 = add i32 %137, -1384232196
  %sub2alteredBB = sub nsw i32 %124, 2
  %call3alteredBB = call i32 @f2(i32 %138)
  %139 = add i32 %callalteredBB, -1451663248
  %140 = sub i32 %139, %call3alteredBB
  %141 = sub i32 %140, -1451663248
  %_21 = sub i32 %callalteredBB, %call3alteredBB
  %gen22 = mul i32 %141, %call3alteredBB
  %142 = sub i32 0, 1655126282
  %143 = sub i32 %142, %callalteredBB
  %144 = add i32 %143, 1655126282
  %_23 = sub i32 0, %callalteredBB
  %145 = add i32 %144, 1839046348
  %146 = add i32 %145, %call3alteredBB
  %147 = sub i32 %146, 1839046348
  %gen24 = add i32 %144, %call3alteredBB
  %148 = sub i32 0, -208179729
  %149 = sub i32 %148, %callalteredBB
  %150 = add i32 %149, -208179729
  %_25 = sub i32 0, %callalteredBB
  %151 = sub i32 %150, 1929635387
  %152 = add i32 %151, %call3alteredBB
  %153 = add i32 %152, 1929635387
  %gen26 = add i32 %150, %call3alteredBB
  %154 = add i32 %callalteredBB, 1721114114
  %155 = add i32 %154, %call3alteredBB
  %156 = sub i32 %155, 1721114114
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %156, i32* %retval.reload, align 4
  store i32 578726566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB4, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1050472018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1050472018, label %for.cond
    i32 2147017931, label %originalBB
    i32 729078831, label %originalBBpart2
    i32 805589279, label %for.body
    i32 362703034, label %for.cond2
    i32 2084798808, label %for.body4
    i32 -1521056922, label %for.inc
    i32 2032228183, label %for.end
    i32 2076005608, label %for.inc12
    i32 974959681, label %for.end14
    i32 -309236685, label %originalBB15
    i32 -1158691808, label %originalBBpart217
    i32 1233698101, label %originalBBalteredBB
    i32 425539509, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2147017931, i32 1233698101
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 2132569603
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2132569603
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 729078831, i32 1233698101
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 805589279, i32 974959681
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  store i32 362703034, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, -271132283
  %47 = add i32 %46, 2
  %48 = add i32 %47, -271132283
  %add = add nsw i32 %45, 2
  %cmp3 = icmp slt i32 %44, %48
  %49 = select i1 %cmp3, i32 2084798808, i32 2032228183
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add5 = add nsw i32 %50, 1
  %call6 = call i32 @f2(i32 %52)
  %conv = sitofp i32 %call6 to float
  %53 = load i32, i32* %i, align 4
  %call7 = call i32 @f1(i32 %53)
  %conv8 = sitofp i32 %call7 to float
  %div = fdiv float %conv, %conv8
  %54 = load float, float* %sum, align 4
  %add9 = fadd float %54, %div
  store float %add9, float* %sum, align 4
  store i32 -1521056922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 200383408
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 200383408
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 362703034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load float, float* %sum, align 4
  %conv10 = fpext float %59 to double
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv10)
  store i32 2076005608, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc13 = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1050472018, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 33685999
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 33685999
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -309236685, i32 425539509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
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
  %103 = select i1 %101, i32 -1158691808, i32 425539509
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %104, %105
  store i32 2147017931, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -309236685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
