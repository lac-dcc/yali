; ModuleID = 'source-C-CXX/70/1535.c'
source_filename = "source-C-CXX/70/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -878760437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -878760437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -2050384099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2050384099, label %first
    i32 -1781540795, label %originalBB
    i32 -353551440, label %originalBBpart2
    i32 -161774668, label %land.lhs.true
    i32 -1889561582, label %if.then
    i32 1805130750, label %if.else
    i32 1980840280, label %originalBB7
    i32 -359816408, label %originalBBpart221
    i32 -1958231333, label %if.then5
    i32 -640355453, label %originalBB23
    i32 -1716047161, label %originalBBpart225
    i32 456712550, label %if.else6
    i32 468820879, label %return
    i32 1297875282, label %originalBBalteredBB
    i32 -700073148, label %originalBB7alteredBB
    i32 -2059389390, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1781540795, i32 1297875282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload37, align 4
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload36, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -228882265
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -228882265
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -353551440, i32 1297875282
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -161774668, i32 1805130750
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload35, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1889561582, i32 1805130750
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 468820879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1980840280, i32 -700073148
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  %72 = load i32, i32* %y.addr.reload34, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -373246084
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -373246084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -359816408, i32 -700073148
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1958231333, i32 456712550
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -640355453, i32 -2059389390
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1674350115
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1674350115
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1716047161, i32 -2059389390
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 468820879, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 468820879, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload30, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %119 = load i32, i32* %y.addralteredBB, align 4
  %remalteredBB = srem i32 %119, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1781540795, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %120 = load i32, i32* %y.addr.reload, align 4
  %121 = add i32 %120, -2030357059
  %122 = sub i32 %121, 400
  %123 = sub i32 %122, -2030357059
  %_ = sub i32 %120, 400
  %gen = mul i32 %123, 400
  %124 = sub i32 0, 400
  %125 = add i32 %120, %124
  %_8 = sub i32 %120, 400
  %gen9 = mul i32 %125, 400
  %126 = sub i32 0, 400
  %127 = add i32 %120, %126
  %_10 = sub i32 %120, 400
  %gen11 = mul i32 %127, 400
  %128 = sub i32 0, 400
  %129 = add i32 %120, %128
  %_12 = sub i32 %120, 400
  %gen13 = mul i32 %129, 400
  %130 = sub i32 0, %120
  %131 = add i32 0, %130
  %_14 = sub i32 0, %120
  %132 = add i32 %131, -985951832
  %133 = add i32 %132, 400
  %134 = sub i32 %133, -985951832
  %gen15 = add i32 %131, 400
  %135 = add i32 %120, -1910205850
  %136 = sub i32 %135, 400
  %137 = sub i32 %136, -1910205850
  %_16 = sub i32 %120, 400
  %gen17 = mul i32 %137, 400
  %138 = sub i32 0, 1135268022
  %139 = sub i32 %138, %120
  %140 = add i32 %139, 1135268022
  %_18 = sub i32 0, %120
  %141 = sub i32 0, 400
  %142 = sub i32 %140, %141
  %gen19 = add i32 %140, 400
  %rem3alteredBB = srem i32 %120, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1980840280, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -640355453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart225, %originalBB23, %if.then5, %originalBBpart221, %originalBB7, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %mark.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1448389463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1448389463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1197387025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1197387025, label %first
    i32 840546127, label %originalBB
    i32 -394089108, label %originalBBpart2
    i32 -922078672, label %for.cond
    i32 -52206141, label %for.body
    i32 1629158405, label %if.then
    i32 -1309031407, label %if.end
    i32 -434711294, label %originalBB35
    i32 -99116088, label %originalBBpart237
    i32 -1589321085, label %if.then18
    i32 -693745541, label %originalBB39
    i32 -1676051799, label %originalBBpart241
    i32 -298854755, label %loop
    i32 -1681641288, label %for.cond19
    i32 -1212120753, label %originalBB43
    i32 -40829408, label %originalBBpart245
    i32 -1775563760, label %for.body21
    i32 1827710229, label %originalBB47
    i32 -278755712, label %originalBBpart253
    i32 -494706198, label %for.inc
    i32 437283471, label %for.end
    i32 2019877720, label %originalBB55
    i32 1612486130, label %originalBBpart269
    i32 -799227135, label %if.then26
    i32 1957504644, label %originalBB71
    i32 2068462325, label %originalBBpart273
    i32 1614775307, label %if.else
    i32 -159840422, label %if.end29
    i32 -1141863507, label %originalBB75
    i32 -1199905753, label %originalBBpart277
    i32 2046563012, label %if.else30
    i32 535926109, label %if.end31
    i32 402408418, label %for.inc32
    i32 426060396, label %originalBB79
    i32 -1639196733, label %originalBBpart290
    i32 566401381, label %for.end34
    i32 1554514333, label %originalBBalteredBB
    i32 438545778, label %originalBB35alteredBB
    i32 -1712577676, label %originalBB39alteredBB
    i32 874340816, label %originalBB43alteredBB
    i32 -1069322739, label %originalBB47alteredBB
    i32 922925684, label %originalBB55alteredBB
    i32 938296513, label %originalBB71alteredBB
    i32 -1162631631, label %originalBB75alteredBB
    i32 1403335515, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 840546127, i32 1554514333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload139 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload139, i64 0, i64 12
  store i32 1, i32* %arrayidx, align 16
  %a.reload138 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload138, i64 0, i64 10
  store i32 1, i32* %arrayidx1, align 8
  %a.reload137 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload137, i64 0, i64 8
  store i32 1, i32* %arrayidx2, align 16
  %a.reload136 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload136, i64 0, i64 7
  store i32 1, i32* %arrayidx3, align 4
  %a.reload135 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload135, i64 0, i64 5
  store i32 1, i32* %arrayidx4, align 4
  %a.reload134 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload134, i64 0, i64 3
  store i32 1, i32* %arrayidx5, align 4
  %a.reload133 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload133, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  %a.reload132 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload132, i64 0, i64 11
  store i32 2, i32* %arrayidx7, align 4
  %a.reload131 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload131, i64 0, i64 9
  store i32 2, i32* %arrayidx8, align 4
  %a.reload130 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload130, i64 0, i64 6
  store i32 2, i32* %arrayidx9, align 8
  %a.reload129 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload129, i64 0, i64 4
  store i32 2, i32* %arrayidx10, align 16
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -394089108, i32 1554514333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -922078672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -52206141, i32 566401381
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload128 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload128, i64 0, i64 2
  store i32 3, i32* %arrayidx11, align 8
  %a.reload127 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload127, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %m1.reload113 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload119 = load volatile i32*, i32** %m2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload107, i32* %m1.reload113, i32* %m2.reload119)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload, align 4
  %call14 = call i32 @run(i32 %44)
  %mark.reload120 = load volatile i32*, i32** %mark.reg2mem
  store i32 %call14, i32* %mark.reload120, align 4
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %45 = load i32, i32* %mark.reload, align 4
  %cmp15 = icmp eq i32 %45, 1
  %46 = select i1 %cmp15, i32 1629158405, i32 -1309031407
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload126, i64 0, i64 2
  store i32 4, i32* %arrayidx16, align 8
  store i32 -1309031407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 598632862
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 598632862
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -434711294, i32 438545778
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m1.reload112 = load volatile i32*, i32** %m1.reg2mem
  %62 = load i32, i32* %m1.reload112, align 4
  %m2.reload118 = load volatile i32*, i32** %m2.reg2mem
  %63 = load i32, i32* %m2.reload118, align 4
  %cmp17 = icmp slt i32 %62, %63
  store i1 %cmp17, i1* %cmp17.reg2mem
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -99116088, i32 438545778
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %78 = select i1 %cmp17.reload, i32 -1589321085, i32 2046563012
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -680905518
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -680905518
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -693745541, i32 -1712577676
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, 772037100
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 772037100
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1676051799, i32 -1712577676
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -298854755, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %m1.reload111 = load volatile i32*, i32** %m1.reg2mem
  %121 = load i32, i32* %m1.reload111, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload106, align 4
  store i32 -1681641288, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1212120753, i32 874340816
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload105, align 4
  %m2.reload117 = load volatile i32*, i32** %m2.reg2mem
  %137 = load i32, i32* %m2.reload117, align 4
  %cmp20 = icmp slt i32 %136, %137
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -1258544543
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1258544543
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -40829408, i32 874340816
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -1775563760, i32 437283471
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -751711563
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -751711563
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1827710229, i32 -1069322739
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload104, align 4
  %idxprom = sext i32 %193 to i64
  %a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload125, i64 0, i64 %idxprom
  %194 = load i32, i32* %arrayidx22, align 4
  %a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload124, i64 0, i64 0
  %195 = load i32, i32* %arrayidx23, align 16
  %196 = sub i32 0, %194
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, %194
  store i32 %197, i32* %arrayidx23, align 16
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -278755712, i32 -1069322739
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -494706198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload103, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload102, align 4
  store i32 -1681641288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2019877720, i32 922925684
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload123, i64 0, i64 0
  %243 = load i32, i32* %arrayidx24, align 16
  %rem = srem i32 %243, 7
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1612486130, i32 922925684
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %270 = select i1 %cmp25.reload, i32 -799227135, i32 1614775307
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -573561697
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -573561697
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1957504644, i32 938296513
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1006785438
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1006785438
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2068462325, i32 938296513
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -159840422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -159840422, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1141863507, i32 -1162631631
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1199905753, i32 -1162631631
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 535926109, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %m1.reload110 = load volatile i32*, i32** %m1.reg2mem
  %353 = load i32, i32* %m1.reload110, align 4
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  store i32 %353, i32* %temp.reload108, align 4
  %m2.reload116 = load volatile i32*, i32** %m2.reg2mem
  %354 = load i32, i32* %m2.reload116, align 4
  %m1.reload109 = load volatile i32*, i32** %m1.reg2mem
  store i32 %354, i32* %m1.reload109, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %355 = load i32, i32* %temp.reload, align 4
  %m2.reload115 = load volatile i32*, i32** %m2.reg2mem
  store i32 %355, i32* %m2.reload115, align 4
  store i32 -298854755, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 402408418, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 1550561722
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1550561722
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 426060396, i32 1403335515
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload98, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc33 = add nsw i32 %371, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload97, align 4
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1639196733, i32 1403335515
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -922078672, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 1, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 2, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 2, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 2, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 2, i32* %arrayidx10alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 840546127, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %402 = load i32, i32* %m1.reload, align 4
  %m2.reload114 = load volatile i32*, i32** %m2.reg2mem
  %403 = load i32, i32* %m2.reload114, align 4
  %cmp17alteredBB = icmp slt i32 %402, %403
  store i32 -434711294, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -693745541, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload101, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %405 = load i32, i32* %m2.reload, align 4
  %cmp20alteredBB = icmp slt i32 %404, %405
  store i32 -1212120753, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %a.reload122 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload122, i64 0, i64 %idxpromalteredBB
  %407 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reload121 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload121, i64 0, i64 0
  %408 = load i32, i32* %arrayidx23alteredBB, align 16
  %409 = sub i32 %408, -861025922
  %410 = sub i32 %409, %407
  %411 = add i32 %410, -861025922
  %_ = sub i32 %408, %407
  %gen = mul i32 %411, %407
  %412 = sub i32 %408, -525065316
  %413 = sub i32 %412, %407
  %414 = add i32 %413, -525065316
  %_48 = sub i32 %408, %407
  %gen49 = mul i32 %414, %407
  %415 = sub i32 %408, 1229791457
  %416 = sub i32 %415, %407
  %417 = add i32 %416, 1229791457
  %_50 = sub i32 %408, %407
  %gen51 = mul i32 %417, %407
  %418 = sub i32 %408, -2024091903
  %419 = add i32 %418, %407
  %420 = add i32 %419, -2024091903
  %addalteredBB = add nsw i32 %408, %407
  store i32 %420, i32* %arrayidx23alteredBB, align 16
  store i32 1827710229, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 0
  %421 = load i32, i32* %arrayidx24alteredBB, align 16
  %422 = sub i32 0, 7
  %423 = add i32 %421, %422
  %_56 = sub i32 %421, 7
  %gen57 = mul i32 %423, 7
  %424 = add i32 %421, -64004599
  %425 = sub i32 %424, 7
  %426 = sub i32 %425, -64004599
  %_58 = sub i32 %421, 7
  %gen59 = mul i32 %426, 7
  %427 = sub i32 0, %421
  %428 = add i32 0, %427
  %_60 = sub i32 0, %421
  %429 = sub i32 0, 7
  %430 = sub i32 %428, %429
  %gen61 = add i32 %428, 7
  %_62 = shl i32 %421, 7
  %_63 = shl i32 %421, 7
  %431 = sub i32 %421, 145791896
  %432 = sub i32 %431, 7
  %433 = add i32 %432, 145791896
  %_64 = sub i32 %421, 7
  %gen65 = mul i32 %433, 7
  %434 = sub i32 %421, 381563696
  %435 = sub i32 %434, 7
  %436 = add i32 %435, 381563696
  %_66 = sub i32 %421, 7
  %gen67 = mul i32 %436, 7
  %remalteredBB = srem i32 %421, 7
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2019877720, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1957504644, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1141863507, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload96, align 4
  %_80 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_81 = sub i32 %437, 1
  %gen82 = mul i32 %439, 1
  %440 = sub i32 %437, 1822084012
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1822084012
  %_83 = sub i32 %437, 1
  %gen84 = mul i32 %442, 1
  %443 = add i32 %437, 714900170
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 714900170
  %_85 = sub i32 %437, 1
  %gen86 = mul i32 %445, 1
  %446 = sub i32 0, 1110216156
  %447 = sub i32 %446, %437
  %448 = add i32 %447, 1110216156
  %_87 = sub i32 0, %437
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen88 = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %437, %453
  %inc33alteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload, align 4
  store i32 426060396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc32, %if.end31, %if.else30, %originalBBpart277, %originalBB75, %if.end29, %if.else, %originalBBpart273, %originalBB71, %if.then26, %originalBBpart269, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB47, %for.body21, %originalBBpart245, %originalBB43, %for.cond19, %loop, %originalBBpart241, %originalBB39, %if.then18, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
