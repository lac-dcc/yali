; ModuleID = 'source-C-CXX/80/376.c'
source_filename = "source-C-CXX/80/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1056381163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1056381163, label %first
    i32 -344578629, label %originalBB
    i32 1616181888, label %originalBBpart2
    i32 1419118420, label %land.lhs.true
    i32 -333209987, label %land.lhs.true2
    i32 1254728861, label %originalBB6
    i32 -1508822928, label %originalBBpart28
    i32 -736222749, label %land.lhs.true4
    i32 -237882517, label %if.then
    i32 624700866, label %if.else
    i32 -2137991410, label %if.end
    i32 -1437315719, label %originalBBalteredBB
    i32 -1607947660, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -344578629, i32 -1437315719
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload14, align 4
  %y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload17, align 4
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload13, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1207291274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1207291274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1616181888, i32 -1437315719
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1419118420, i32 624700866
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload, align 4
  %cmp1 = icmp sle i32 %55, 4
  %56 = select i1 %cmp1, i32 -333209987, i32 624700866
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 254033319
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 254033319
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1254728861, i32 -1607947660
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  %72 = load i32, i32* %y.addr.reload16, align 4
  %cmp3 = icmp sge i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -918501157
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -918501157
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1508822928, i32 -1607947660
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -736222749, i32 624700866
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  %89 = load i32, i32* %y.addr.reload15, align 4
  %cmp5 = icmp sle i32 %89, 4
  %90 = select i1 %cmp5, i32 -237882517, i32 624700866
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload19 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload19, align 4
  store i32 -2137991410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload18 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload18, align 4
  store i32 -2137991410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %91 = load i32, i32* %z.reload, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %92 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %92, 0
  store i32 -344578629, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %93 = load i32, i32* %y.addr.reload, align 4
  %cmp3alteredBB = icmp sge i32 %93, 0
  store i32 1254728861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -29790797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -29790797, label %for.cond
    i32 594841274, label %originalBB
    i32 -1156347099, label %originalBBpart2
    i32 -1652371086, label %for.body
    i32 2010977369, label %for.cond1
    i32 1544614433, label %for.body3
    i32 981612705, label %originalBB111
    i32 1078667451, label %originalBBpart2113
    i32 -148087094, label %for.inc
    i32 1761225492, label %for.end
    i32 -1432685923, label %for.inc7
    i32 -934097842, label %for.end9
    i32 -1852831746, label %if.then
    i32 -1464047495, label %originalBB115
    i32 1939242251, label %originalBBpart2117
    i32 -1258591457, label %if.else
    i32 -1908022297, label %for.cond14
    i32 -535753283, label %originalBB119
    i32 -1278239797, label %originalBBpart2121
    i32 429242281, label %for.body16
    i32 851065922, label %for.cond19
    i32 1003499247, label %for.body21
    i32 -232239537, label %originalBB123
    i32 -187144630, label %originalBBpart2125
    i32 -2097039354, label %for.inc27
    i32 -282668933, label %for.end29
    i32 1644166795, label %originalBB127
    i32 1166701467, label %originalBBpart2129
    i32 982866376, label %for.inc31
    i32 -1136819695, label %for.end33
    i32 2043557381, label %for.cond38
    i32 -584591431, label %for.body40
    i32 70941847, label %for.inc46
    i32 -1764679953, label %originalBB131
    i32 921236483, label %originalBBpart2137
    i32 -194726914, label %for.end48
    i32 1477936333, label %for.cond50
    i32 2128602663, label %for.body52
    i32 48448525, label %for.cond57
    i32 1587646774, label %originalBB139
    i32 1331069539, label %originalBBpart2141
    i32 1668436356, label %for.body59
    i32 340291038, label %originalBB143
    i32 1301848965, label %originalBBpart2145
    i32 1284117710, label %for.inc65
    i32 252769365, label %for.end67
    i32 -1603869201, label %for.inc69
    i32 1658854932, label %originalBB147
    i32 -1447580010, label %originalBBpart2154
    i32 2033819129, label %for.end71
    i32 1171487997, label %for.cond76
    i32 1033364095, label %for.body78
    i32 -126524564, label %for.inc84
    i32 -160266407, label %for.end86
    i32 1625235261, label %originalBB156
    i32 -1458472075, label %originalBBpart2170
    i32 1684292875, label %for.cond89
    i32 -200525894, label %originalBB172
    i32 1834536807, label %originalBBpart2174
    i32 2038347100, label %for.body91
    i32 1207127379, label %for.cond96
    i32 -79787773, label %for.body98
    i32 -1959392244, label %for.inc104
    i32 1395014657, label %for.end106
    i32 1076809118, label %for.inc108
    i32 -2003258111, label %for.end110
    i32 119559361, label %if.end
    i32 -1116324539, label %originalBB176
    i32 -140482052, label %originalBBpart2178
    i32 -562090189, label %originalBBalteredBB
    i32 13563813, label %originalBB111alteredBB
    i32 -1571663171, label %originalBB115alteredBB
    i32 -386528, label %originalBB119alteredBB
    i32 1295960481, label %originalBB123alteredBB
    i32 2100110672, label %originalBB127alteredBB
    i32 -2002240287, label %originalBB131alteredBB
    i32 2120635212, label %originalBB139alteredBB
    i32 214370016, label %originalBB143alteredBB
    i32 -889197677, label %originalBB147alteredBB
    i32 1246947090, label %originalBB156alteredBB
    i32 -759537137, label %originalBB172alteredBB
    i32 -1759512402, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 594841274, i32 -562090189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -59868899
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -59868899
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1156347099, i32 -562090189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1652371086, i32 -934097842
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2010977369, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1544614433, i32 1761225492
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1201104484
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1201104484
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 981612705, i32 13563813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %60 = load [5 x i32]*, [5 x i32]** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %62 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -892525324
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -892525324
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
  %89 = select i1 %87, i32 1078667451, i32 13563813
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -148087094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 2010977369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1432685923, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -29790797, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %n, align 4
  %call11 = call i32 @f(i32 %96, i32 %97)
  %cmp12 = icmp eq i32 %call11, 0
  %98 = select i1 %cmp12, i32 -1852831746, i32 -1258591457
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -48468434
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -48468434
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1464047495, i32 -1571663171
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 1850420598
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1850420598
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1939242251, i32 -1571663171
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 119559361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1908022297, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -535753283, i32 -386528
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %155, %156
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 855119406
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 855119406
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1278239797, i32 -386528
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 429242281, i32 -1136819695
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %173 = load [5 x i32]*, [5 x i32]** %p, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 %idxprom
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %175 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %j, align 4
  store i32 851065922, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %176, 5
  %177 = select i1 %cmp20, i32 1003499247, i32 -282668933
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1351199773
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1351199773
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -232239537, i32 1295960481
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %205 = load [5 x i32]*, [5 x i32]** %p, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 %idxprom22
  %207 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -187144630, i32 1295960481
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2097039354, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 718990753
  %237 = add i32 %236, 1
  %238 = add i32 %237, 718990753
  %inc28 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 851065922, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 503512283
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 503512283
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1644166795, i32 2100110672
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1166701467, i32 2100110672
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 982866376, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 571638675
  %282 = add i32 %281, 1
  %283 = add i32 %282, 571638675
  %inc32 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1908022297, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %284 = load [5 x i32]*, [5 x i32]** %p, align 8
  %285 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 0
  %286 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 1, i32* %j, align 4
  store i32 2043557381, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %287, 5
  %288 = select i1 %cmp39, i32 -584591431, i32 -194726914
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %289 = load [5 x i32]*, [5 x i32]** %p, align 8
  %290 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %289, i64 %idxprom41
  %291 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %292 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 70941847, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 1730731041
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1730731041
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1764679953, i32 -2002240287
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -955122951
  %310 = add i32 %309, 1
  %311 = add i32 %310, -955122951
  %inc47 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -641668191
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -641668191
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 921236483, i32 -2002240287
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2043557381, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 66591378
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 66591378
  %add = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 1477936333, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %331, %332
  %333 = select i1 %cmp51, i32 2128602663, i32 2033819129
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %334 = load [5 x i32]*, [5 x i32]** %p, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 0
  %336 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  store i32 1, i32* %j, align 4
  store i32 48448525, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, -1305101658
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1305101658
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1587646774, i32 2120635212
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %364, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1331069539, i32 2120635212
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %379 = select i1 %cmp58.reload, i32 1668436356, i32 252769365
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 340291038, i32 214370016
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %406 = load [5 x i32]*, [5 x i32]** %p, align 8
  %407 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %406, i64 %idxprom60
  %408 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %408 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %409 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = add i32 %410, 1100620488
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1100620488
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1301848965, i32 214370016
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1284117710, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, -684515273
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -684515273
  %inc66 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 48448525, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1603869201, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 2117444509
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2117444509
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1658854932, i32 -889197677
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc70 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, -44392026
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -44392026
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1447580010, i32 -889197677
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1477936333, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %486 = load [5 x i32]*, [5 x i32]** %p, align 8
  %487 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %487 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %486, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 0
  %488 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  store i32 1, i32* %j, align 4
  store i32 1171487997, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %489, 5
  %490 = select i1 %cmp77, i32 1033364095, i32 -160266407
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %491 = load [5 x i32]*, [5 x i32]** %p, align 8
  %492 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %492 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %491, i64 %idxprom79
  %493 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %493 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %494 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %494)
  store i32 -126524564, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc85 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  store i32 1171487997, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1625235261, i32 1246947090
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %524 = load i32, i32* %m, align 4
  %525 = sub i32 %524, -281897095
  %526 = add i32 %525, 1
  %527 = add i32 %526, -281897095
  %add88 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = add i32 %528, 647270651
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 647270651
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1458472075, i32 1246947090
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1684292875, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = add i32 %543, -469249902
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -469249902
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -200525894, i32 -759537137
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %558, 5
  store i1 %cmp90, i1* %cmp90.reg2mem
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, 360014166
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 360014166
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1834536807, i32 -759537137
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %586 = select i1 %cmp90.reload, i32 2038347100, i32 -2003258111
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %587 = load [5 x i32]*, [5 x i32]** %p, align 8
  %588 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %588 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %587, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 0
  %589 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %589)
  store i32 1, i32* %j, align 4
  store i32 1207127379, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %590, 5
  %591 = select i1 %cmp97, i32 -79787773, i32 1395014657
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %592 = load [5 x i32]*, [5 x i32]** %p, align 8
  %593 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %593 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %592, i64 %idxprom99
  %594 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %594 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %595 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %595)
  store i32 -1959392244, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, 1286621374
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1286621374
  %inc105 = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  store i32 1207127379, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1076809118, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -172770980
  %602 = add i32 %601, 1
  %603 = add i32 %602, -172770980
  %inc109 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 1684292875, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 119559361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %604 = load i32, i32* @x.5
  %605 = load i32, i32* @y.6
  %606 = sub i32 %604, -1069977866
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1069977866
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1116324539, i32 -1759512402
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = add i32 %631, 812153844
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 812153844
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -140482052, i32 -1759512402
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %646, 5
  store i32 594841274, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %647 = load [5 x i32]*, [5 x i32]** %p, align 8
  %648 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %648 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %647, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %649 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %649 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 981612705, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1464047495, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %650, %651
  store i32 -535753283, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %652 = load [5 x i32]*, [5 x i32]** %p, align 8
  %653 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %653 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %652, i64 %idxprom22alteredBB
  %654 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %654 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %655 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %655)
  store i32 -232239537, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1644166795, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, -257805892
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -257805892
  %_ = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %660 = sub i32 %656, -761129179
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -761129179
  %_132 = sub i32 %656, 1
  %gen133 = mul i32 %662, 1
  %663 = sub i32 0, -1508005241
  %664 = sub i32 %663, %656
  %665 = add i32 %664, -1508005241
  %_134 = sub i32 0, %656
  %666 = add i32 %665, -888796528
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -888796528
  %gen135 = add i32 %665, 1
  %669 = sub i32 0, %656
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc47alteredBB = add nsw i32 %656, 1
  store i32 %672, i32* %j, align 4
  store i32 -1764679953, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp slt i32 %673, 5
  store i32 1587646774, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %674 = load [5 x i32]*, [5 x i32]** %p, align 8
  %675 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %675 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %674, i64 %idxprom60alteredBB
  %676 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %676 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %677 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %677)
  store i32 340291038, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %_148 = shl i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_149 = sub i32 %678, 1
  %gen150 = mul i32 %680, 1
  %681 = add i32 0, 163718035
  %682 = sub i32 %681, %678
  %683 = sub i32 %682, 163718035
  %_151 = sub i32 0, %678
  %684 = sub i32 %683, -1460211004
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1460211004
  %gen152 = add i32 %683, 1
  %687 = add i32 %678, -534705589
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -534705589
  %inc70alteredBB = add nsw i32 %678, 1
  store i32 %689, i32* %i, align 4
  store i32 1658854932, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %690 = load i32, i32* %m, align 4
  %691 = add i32 %690, -234874787
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -234874787
  %_157 = sub i32 %690, 1
  %gen158 = mul i32 %693, 1
  %_159 = shl i32 %690, 1
  %694 = add i32 0, 2089268245
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, 2089268245
  %_160 = sub i32 0, %690
  %697 = add i32 %696, 1636757785
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1636757785
  %gen161 = add i32 %696, 1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %_162 = sub i32 0, %690
  %702 = add i32 %701, 2000278277
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 2000278277
  %gen163 = add i32 %701, 1
  %_164 = shl i32 %690, 1
  %705 = sub i32 %690, -1596297745
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1596297745
  %_165 = sub i32 %690, 1
  %gen166 = mul i32 %707, 1
  %708 = sub i32 %690, -1185233596
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1185233596
  %_167 = sub i32 %690, 1
  %gen168 = mul i32 %710, 1
  %711 = sub i32 %690, -1251911554
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1251911554
  %add88alteredBB = add nsw i32 %690, 1
  store i32 %713, i32* %i, align 4
  store i32 1625235261, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp90alteredBB = icmp slt i32 %714, 5
  store i32 -200525894, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1116324539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB176, %if.end, %for.end110, %for.inc108, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.body91, %originalBBpart2174, %originalBB172, %for.cond89, %originalBBpart2170, %originalBB156, %for.end86, %for.inc84, %for.body78, %for.cond76, %for.end71, %originalBBpart2154, %originalBB147, %for.inc69, %for.end67, %for.inc65, %originalBBpart2145, %originalBB143, %for.body59, %originalBBpart2141, %originalBB139, %for.cond57, %for.body52, %for.cond50, %for.end48, %originalBBpart2137, %originalBB131, %for.inc46, %for.body40, %for.cond38, %for.end33, %for.inc31, %originalBBpart2129, %originalBB127, %for.end29, %for.inc27, %originalBBpart2125, %originalBB123, %for.body21, %for.cond19, %for.body16, %originalBBpart2121, %originalBB119, %for.cond14, %if.else, %originalBBpart2117, %originalBB115, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
