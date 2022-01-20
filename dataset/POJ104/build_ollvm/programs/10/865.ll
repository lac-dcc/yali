; ModuleID = 'source-C-CXX/10/865.c'
source_filename = "source-C-CXX/10/865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1547244820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1547244820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1543138899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1543138899, label %first
    i32 1535555616, label %originalBB
    i32 1034970891, label %originalBBpart2
    i32 181944769, label %land.lhs.true
    i32 746804780, label %lor.lhs.false
    i32 2073418896, label %if.then
    i32 889323115, label %if.end
    i32 -483298528, label %originalBB17
    i32 1271082429, label %originalBBpart219
    i32 1374358675, label %return
    i32 2006252054, label %originalBBalteredBB
    i32 289296599, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 1535555616, i32 2006252054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload29, align 4
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload28, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2017845797
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2017845797
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1034970891, i32 2006252054
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 181944769, i32 746804780
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload27, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 2073418896, i32 746804780
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 2073418896, i32 889323115
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 1374358675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1677838160
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1677838160
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
  %86 = select i1 %84, i32 -483298528, i32 289296599
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1039757374
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1039757374
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1271082429, i32 289296599
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1374358675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload24, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %115 = load i32, i32* %x.addralteredBB, align 4
  %116 = sub i32 0, 971285394
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 971285394
  %_ = sub i32 0, %115
  %119 = sub i32 0, 4
  %120 = sub i32 %118, %119
  %gen = add i32 %118, 4
  %121 = sub i32 0, 4
  %122 = add i32 %115, %121
  %_5 = sub i32 %115, 4
  %gen6 = mul i32 %122, 4
  %123 = sub i32 %115, 188288945
  %124 = sub i32 %123, 4
  %125 = add i32 %124, 188288945
  %_7 = sub i32 %115, 4
  %gen8 = mul i32 %125, 4
  %126 = add i32 %115, 2131226509
  %127 = sub i32 %126, 4
  %128 = sub i32 %127, 2131226509
  %_9 = sub i32 %115, 4
  %gen10 = mul i32 %128, 4
  %129 = sub i32 0, -597107166
  %130 = sub i32 %129, %115
  %131 = add i32 %130, -597107166
  %_11 = sub i32 0, %115
  %132 = sub i32 0, 4
  %133 = sub i32 %131, %132
  %gen12 = add i32 %131, 4
  %134 = sub i32 0, %115
  %135 = add i32 0, %134
  %_13 = sub i32 0, %115
  %136 = sub i32 0, 4
  %137 = sub i32 %135, %136
  %gen14 = add i32 %135, 4
  %138 = sub i32 %115, -1931401692
  %139 = sub i32 %138, 4
  %140 = add i32 %139, -1931401692
  %_15 = sub i32 %115, 4
  %gen16 = mul i32 %140, 4
  %remalteredBB = srem i32 %115, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1535555616, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -483298528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem185 = alloca i32
  %.reg2mem = alloca i32
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %call1 = call i32 @run(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1364284604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1364284604, label %first
    i32 -1480972844, label %if.then
    i32 708232212, label %originalBB
    i32 -1966836483, label %originalBBpart2
    i32 2045268120, label %NodeBlock143
    i32 -1273064303, label %NodeBlock141
    i32 1624849669, label %NodeBlock139
    i32 1719907478, label %NodeBlock137
    i32 1345697894, label %LeafBlock135
    i32 123397183, label %NodeBlock133
    i32 226666270, label %NodeBlock131
    i32 1487546935, label %NodeBlock129
    i32 -2130396520, label %NodeBlock127
    i32 217748327, label %NodeBlock125
    i32 329062540, label %NodeBlock123
    i32 529634761, label %NodeBlock
    i32 100977124, label %LeafBlock
    i32 1978736918, label %sw.bb
    i32 -101704866, label %originalBB48
    i32 -805775335, label %originalBBpart250
    i32 -859948530, label %sw.bb2
    i32 1337742769, label %sw.bb3
    i32 -23096257, label %originalBB52
    i32 1961835765, label %originalBBpart262
    i32 -503752152, label %sw.bb5
    i32 -969760235, label %sw.bb7
    i32 1843058925, label %sw.bb9
    i32 1712948134, label %sw.bb11
    i32 402694042, label %originalBB64
    i32 1037910649, label %originalBBpart276
    i32 8682493, label %sw.bb13
    i32 -1502631005, label %originalBB78
    i32 229192005, label %originalBBpart284
    i32 -1776172024, label %sw.bb15
    i32 1484589683, label %originalBB86
    i32 -1120481707, label %originalBBpart296
    i32 -409271048, label %sw.bb17
    i32 1258068775, label %sw.bb19
    i32 -802975907, label %originalBB98
    i32 -961521241, label %originalBBpart2103
    i32 591117745, label %sw.bb21
    i32 737438369, label %NewDefault
    i32 1891064507, label %sw.epilog
    i32 -2014077560, label %if.else
    i32 -1091226150, label %originalBB105
    i32 -2106134877, label %originalBBpart2107
    i32 -20713342, label %NodeBlock170
    i32 -435347979, label %NodeBlock168
    i32 -1386593895, label %NodeBlock166
    i32 956925561, label %NodeBlock164
    i32 627416654, label %LeafBlock162
    i32 -1748080199, label %NodeBlock160
    i32 -1883537358, label %NodeBlock158
    i32 -1743330803, label %NodeBlock156
    i32 -723113982, label %NodeBlock154
    i32 1680547368, label %NodeBlock152
    i32 1578586487, label %NodeBlock150
    i32 1774903702, label %NodeBlock148
    i32 1611505213, label %LeafBlock146
    i32 -448712210, label %sw.bb23
    i32 -248874829, label %sw.bb24
    i32 1420035940, label %sw.bb26
    i32 2115884777, label %sw.bb28
    i32 -1335382647, label %sw.bb30
    i32 -1143594191, label %sw.bb32
    i32 -536408459, label %originalBB109
    i32 2092213274, label %originalBBpart2115
    i32 409210476, label %sw.bb34
    i32 -1732129830, label %sw.bb36
    i32 -436089868, label %originalBB117
    i32 -732975775, label %originalBBpart2121
    i32 679880416, label %sw.bb38
    i32 -1677346284, label %sw.bb40
    i32 -1694125739, label %sw.bb42
    i32 1497722084, label %sw.bb44
    i32 1113081889, label %NewDefault145
    i32 -2115488706, label %sw.epilog46
    i32 1458087526, label %if.end
    i32 244959708, label %originalBBalteredBB
    i32 -890384387, label %originalBB48alteredBB
    i32 819332541, label %originalBB52alteredBB
    i32 -729623784, label %originalBB64alteredBB
    i32 682257558, label %originalBB78alteredBB
    i32 -861029904, label %originalBB86alteredBB
    i32 -1552990645, label %originalBB98alteredBB
    i32 1343220679, label %originalBB105alteredBB
    i32 -56428872, label %originalBB109alteredBB
    i32 -2092812747, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %tobool = icmp ne i32 %call1.reload, 0
  %1 = select i1 %tobool, i32 -1480972844, i32 -2014077560
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 708232212, i32 244959708
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  store i32 %16, i32* %.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -2132927298
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2132927298
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1966836483, i32 244959708
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2045268120, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload184, 7
  %44 = select i1 %Pivot144, i32 1487546935, i32 -1273064303
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload177, 10
  %45 = select i1 %Pivot142, i32 123397183, i32 1624849669
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload174, 11
  %46 = select i1 %Pivot140, i32 -409271048, i32 1719907478
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload173, 12
  %47 = select i1 %Pivot138, i32 1258068775, i32 1345697894
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock135:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf136 = icmp eq i32 %.reload, 12
  %48 = select i1 %SwitchLeaf136, i32 591117745, i32 737438369
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload176, 8
  %49 = select i1 %Pivot134, i32 1712948134, i32 226666270
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload175, 9
  %50 = select i1 %Pivot132, i32 8682493, i32 -1776172024
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload183, 4
  %51 = select i1 %Pivot130, i32 329062540, i32 -2130396520
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload179, 5
  %52 = select i1 %Pivot128, i32 -503752152, i32 217748327
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload178, 6
  %53 = select i1 %Pivot126, i32 -969760235, i32 1843058925
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload182, 2
  %54 = select i1 %Pivot124, i32 100977124, i32 529634761
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload180, 3
  %55 = select i1 %Pivot, i32 -859948530, i32 1337742769
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload181, 1
  %56 = select i1 %SwitchLeaf, i32 1978736918, i32 737438369
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1323119059
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1323119059
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -101704866, i32 -890384387
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  store i32 %72, i32* %x, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -1904905596
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1904905596
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -805775335, i32 -890384387
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 31, 623314686
  %90 = add i32 %89, %88
  %91 = add i32 %90, 623314686
  %add = add nsw i32 31, %88
  store i32 %91, i32* %x, align 4
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -23096257, i32 819332541
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %119 = add i32 60, -1669381458
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1669381458
  %add4 = add nsw i32 60, %118
  store i32 %121, i32* %x, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1064454881
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1064454881
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1961835765, i32 819332541
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %138 = sub i32 91, 209405127
  %139 = add i32 %138, %137
  %140 = add i32 %139, 209405127
  %add6 = add nsw i32 91, %137
  store i32 %140, i32* %x, align 4
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = sub i32 0, 121
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add8 = add nsw i32 121, %141
  store i32 %145, i32* %x, align 4
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = sub i32 152, 1625842880
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1625842880
  %add10 = add nsw i32 152, %146
  store i32 %149, i32* %x, align 4
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 402694042, i32 -729623784
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = sub i32 0, 182
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add12 = add nsw i32 182, %176
  store i32 %180, i32* %x, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1090019846
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1090019846
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1037910649, i32 -729623784
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1502631005, i32 682257558
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 213, %235
  %add14 = add nsw i32 213, %234
  store i32 %236, i32* %x, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1444669021
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1444669021
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 229192005, i32 682257558
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 633268877
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 633268877
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1484589683, i32 -861029904
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = sub i32 0, 244
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add16 = add nsw i32 244, %291
  store i32 %295, i32* %x, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 2139022172
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2139022172
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1120481707, i32 -861029904
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 274, %324
  %add18 = add nsw i32 274, %323
  store i32 %325, i32* %x, align 4
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -802975907, i32 -1552990645
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 305, %353
  %add20 = add nsw i32 305, %352
  store i32 %354, i32* %x, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -961521241, i32 -1552990645
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 335, %382
  %add22 = add nsw i32 335, %381
  store i32 %383, i32* %x, align 4
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1891064507, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1458087526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1887029529
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1887029529
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1091226150, i32 1343220679
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  store i32 %399, i32* %.reg2mem185
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2106134877, i32 1343220679
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -20713342, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem185
  %Pivot171 = icmp slt i32 %.reload198, 7
  %426 = select i1 %Pivot171, i32 -1743330803, i32 -435347979
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem185
  %Pivot169 = icmp slt i32 %.reload191, 10
  %427 = select i1 %Pivot169, i32 -1748080199, i32 -1386593895
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem185
  %Pivot167 = icmp slt i32 %.reload188, 11
  %428 = select i1 %Pivot167, i32 -1677346284, i32 956925561
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem185
  %Pivot165 = icmp slt i32 %.reload187, 12
  %429 = select i1 %Pivot165, i32 -1694125739, i32 627416654
  store i32 %429, i32* %switchVar
  br label %loopEnd

LeafBlock162:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  %SwitchLeaf163 = icmp eq i32 %.reload186, 12
  %430 = select i1 %SwitchLeaf163, i32 1497722084, i32 1113081889
  store i32 %430, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem185
  %Pivot161 = icmp slt i32 %.reload190, 8
  %431 = select i1 %Pivot161, i32 409210476, i32 -1883537358
  store i32 %431, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem185
  %Pivot159 = icmp slt i32 %.reload189, 9
  %432 = select i1 %Pivot159, i32 -1732129830, i32 679880416
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem185
  %Pivot157 = icmp slt i32 %.reload197, 4
  %433 = select i1 %Pivot157, i32 1578586487, i32 -723113982
  store i32 %433, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem185
  %Pivot155 = icmp slt i32 %.reload193, 5
  %434 = select i1 %Pivot155, i32 2115884777, i32 1680547368
  store i32 %434, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem185
  %Pivot153 = icmp slt i32 %.reload192, 6
  %435 = select i1 %Pivot153, i32 -1335382647, i32 -1143594191
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem185
  %Pivot151 = icmp slt i32 %.reload196, 2
  %436 = select i1 %Pivot151, i32 1611505213, i32 1774903702
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem185
  %Pivot149 = icmp slt i32 %.reload194, 3
  %437 = select i1 %Pivot149, i32 -248874829, i32 1420035940
  store i32 %437, i32* %switchVar
  br label %loopEnd

LeafBlock146:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem185
  %SwitchLeaf147 = icmp eq i32 %.reload195, 1
  %438 = select i1 %SwitchLeaf147, i32 -448712210, i32 1113081889
  store i32 %438, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %439 = load i32, i32* %d, align 4
  store i32 %439, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %440 = load i32, i32* %d, align 4
  %441 = sub i32 31, 101284047
  %442 = add i32 %441, %440
  %443 = add i32 %442, 101284047
  %add25 = add nsw i32 31, %440
  store i32 %443, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %444 = load i32, i32* %d, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 59, %445
  %add27 = add nsw i32 59, %444
  store i32 %446, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 90, %448
  %add29 = add nsw i32 90, %447
  store i32 %449, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %450 = load i32, i32* %d, align 4
  %451 = add i32 120, 1620674501
  %452 = add i32 %451, %450
  %453 = sub i32 %452, 1620674501
  %add31 = add nsw i32 120, %450
  store i32 %453, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -536408459, i32 -56428872
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %481 = sub i32 151, -1042256744
  %482 = add i32 %481, %480
  %483 = add i32 %482, -1042256744
  %add33 = add nsw i32 151, %480
  store i32 %483, i32* %x, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, 669583842
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 669583842
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2092213274, i32 -56428872
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %499 = load i32, i32* %d, align 4
  %500 = sub i32 0, 181
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add35 = add nsw i32 181, %499
  store i32 %503, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -436089868, i32 -2092812747
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %530 = load i32, i32* %d, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 212, %531
  %add37 = add nsw i32 212, %530
  store i32 %532, i32* %x, align 4
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 651186022
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 651186022
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -732975775, i32 -2092812747
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %560 = load i32, i32* %d, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 243, %561
  %add39 = add nsw i32 243, %560
  store i32 %562, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %563 = load i32, i32* %d, align 4
  %564 = sub i32 0, 273
  %565 = sub i32 0, %563
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add41 = add nsw i32 273, %563
  store i32 %567, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %568 = load i32, i32* %d, align 4
  %569 = sub i32 0, 304
  %570 = sub i32 0, %568
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add43 = add nsw i32 304, %568
  store i32 %572, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %573 = load i32, i32* %d, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 334, %574
  %add45 = add nsw i32 334, %573
  store i32 %575, i32* %x, align 4
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

NewDefault145:                                    ; preds = %loopEntry
  store i32 -2115488706, i32* %switchVar
  br label %loopEnd

sw.epilog46:                                      ; preds = %loopEntry
  store i32 1458087526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  store i32 708232212, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %d, align 4
  store i32 %578, i32* %x, align 4
  store i32 -101704866, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %d, align 4
  %580 = add i32 0, -1576834628
  %581 = sub i32 %580, 60
  %582 = sub i32 %581, -1576834628
  %_ = sub i32 0, 60
  %583 = sub i32 %582, 746966501
  %584 = add i32 %583, %579
  %585 = add i32 %584, 746966501
  %gen = add i32 %582, %579
  %586 = add i32 0, -2027084679
  %587 = sub i32 %586, 60
  %588 = sub i32 %587, -2027084679
  %_53 = sub i32 0, 60
  %589 = sub i32 0, %588
  %590 = sub i32 0, %579
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen54 = add i32 %588, %579
  %593 = sub i32 0, %579
  %594 = add i32 60, %593
  %_55 = sub i32 60, %579
  %gen56 = mul i32 %594, %579
  %_57 = shl i32 60, %579
  %595 = sub i32 0, %579
  %596 = add i32 60, %595
  %_58 = sub i32 60, %579
  %gen59 = mul i32 %596, %579
  %_60 = shl i32 60, %579
  %597 = sub i32 60, -554323100
  %598 = add i32 %597, %579
  %599 = add i32 %598, -554323100
  %add4alteredBB = add nsw i32 60, %579
  store i32 %599, i32* %x, align 4
  store i32 -23096257, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %d, align 4
  %_65 = shl i32 182, %600
  %601 = add i32 182, -996929104
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -996929104
  %_66 = sub i32 182, %600
  %gen67 = mul i32 %603, %600
  %604 = sub i32 182, -522532892
  %605 = sub i32 %604, %600
  %606 = add i32 %605, -522532892
  %_68 = sub i32 182, %600
  %gen69 = mul i32 %606, %600
  %_70 = shl i32 182, %600
  %607 = sub i32 182, 398174324
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 398174324
  %_71 = sub i32 182, %600
  %gen72 = mul i32 %609, %600
  %610 = add i32 0, 989239873
  %611 = sub i32 %610, 182
  %612 = sub i32 %611, 989239873
  %_73 = sub i32 0, 182
  %613 = sub i32 0, %612
  %614 = sub i32 0, %600
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen74 = add i32 %612, %600
  %617 = sub i32 0, %600
  %618 = sub i32 182, %617
  %add12alteredBB = add nsw i32 182, %600
  store i32 %618, i32* %x, align 4
  store i32 402694042, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %d, align 4
  %_79 = shl i32 213, %619
  %620 = sub i32 0, 213
  %621 = add i32 0, %620
  %_80 = sub i32 0, 213
  %622 = sub i32 %621, 814483052
  %623 = add i32 %622, %619
  %624 = add i32 %623, 814483052
  %gen81 = add i32 %621, %619
  %_82 = shl i32 213, %619
  %625 = sub i32 0, 213
  %626 = sub i32 0, %619
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add14alteredBB = add nsw i32 213, %619
  store i32 %628, i32* %x, align 4
  store i32 -1502631005, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %d, align 4
  %630 = add i32 244, 1717086927
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 1717086927
  %_87 = sub i32 244, %629
  %gen88 = mul i32 %632, %629
  %633 = add i32 244, -211087233
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, -211087233
  %_89 = sub i32 244, %629
  %gen90 = mul i32 %635, %629
  %636 = add i32 244, 2029094634
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, 2029094634
  %_91 = sub i32 244, %629
  %gen92 = mul i32 %638, %629
  %639 = sub i32 0, -280628259
  %640 = sub i32 %639, 244
  %641 = add i32 %640, -280628259
  %_93 = sub i32 0, 244
  %642 = sub i32 %641, 1157545679
  %643 = add i32 %642, %629
  %644 = add i32 %643, 1157545679
  %gen94 = add i32 %641, %629
  %645 = sub i32 0, 244
  %646 = sub i32 0, %629
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add16alteredBB = add nsw i32 244, %629
  store i32 %648, i32* %x, align 4
  store i32 1484589683, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %d, align 4
  %650 = sub i32 305, 9245088
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 9245088
  %_99 = sub i32 305, %649
  %gen100 = mul i32 %652, %649
  %_101 = shl i32 305, %649
  %653 = sub i32 305, -1546707405
  %654 = add i32 %653, %649
  %655 = add i32 %654, -1546707405
  %add20alteredBB = add nsw i32 305, %649
  store i32 %655, i32* %x, align 4
  store i32 -802975907, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  store i32 -1091226150, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %d, align 4
  %658 = add i32 0, -764289581
  %659 = sub i32 %658, 151
  %660 = sub i32 %659, -764289581
  %_110 = sub i32 0, 151
  %661 = sub i32 0, %660
  %662 = sub i32 0, %657
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen111 = add i32 %660, %657
  %665 = sub i32 151, 345494162
  %666 = sub i32 %665, %657
  %667 = add i32 %666, 345494162
  %_112 = sub i32 151, %657
  %gen113 = mul i32 %667, %657
  %668 = sub i32 151, -2145940311
  %669 = add i32 %668, %657
  %670 = add i32 %669, -2145940311
  %add33alteredBB = add nsw i32 151, %657
  store i32 %670, i32* %x, align 4
  store i32 -536408459, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %d, align 4
  %672 = add i32 212, -280954301
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -280954301
  %_118 = sub i32 212, %671
  %gen119 = mul i32 %674, %671
  %675 = sub i32 0, %671
  %676 = sub i32 212, %675
  %add37alteredBB = add nsw i32 212, %671
  store i32 %676, i32* %x, align 4
  store i32 -436089868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %sw.epilog46, %NewDefault145, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2121, %originalBB117, %sw.bb36, %sw.bb34, %originalBBpart2115, %originalBB109, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb23, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %originalBBpart2107, %originalBB105, %if.else, %sw.epilog, %NewDefault, %sw.bb21, %originalBBpart2103, %originalBB98, %sw.bb19, %sw.bb17, %originalBBpart296, %originalBB86, %sw.bb15, %originalBBpart284, %originalBB78, %sw.bb13, %originalBBpart276, %originalBB64, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart262, %originalBB52, %sw.bb3, %sw.bb2, %originalBBpart250, %originalBB48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %LeafBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
