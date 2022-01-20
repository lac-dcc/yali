; ModuleID = 'source-C-CXX/91/907.c'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pk(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 192224373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 192224373, label %first
    i32 -1093626976, label %originalBB
    i32 2028401449, label %originalBBpart2
    i32 277005496, label %if.then
    i32 -545655401, label %originalBB7
    i32 205843726, label %originalBBpart29
    i32 -1653444242, label %if.end
    i32 2123498677, label %if.then2
    i32 -1185619173, label %originalBB11
    i32 1545465384, label %originalBBpart213
    i32 -1602840340, label %if.end3
    i32 -1475042004, label %if.then5
    i32 -1907599672, label %originalBB15
    i32 -1449485176, label %originalBBpart217
    i32 -261108594, label %if.end6
    i32 1458972396, label %originalBBalteredBB
    i32 86732906, label %originalBB7alteredBB
    i32 -1281601269, label %originalBB11alteredBB
    i32 -1248161511, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -1093626976, i32 1458972396
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload30, align 4
  %b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload33, align 4
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload29, align 4
  %b.addr.reload32 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload32, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 107323537
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 107323537
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2028401449, i32 1458972396
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 277005496, i32 -1653444242
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -735541812
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -735541812
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -545655401, i32 86732906
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 200, i32* %retval.reload27, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -58765308
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -58765308
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 205843726, i32 86732906
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -261108594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload28, align 4
  %b.addr.reload31 = load volatile i32*, i32** %b.addr.reg2mem
  %63 = load i32, i32* %b.addr.reload31, align 4
  %cmp1 = icmp slt i32 %62, %63
  %64 = select i1 %cmp1, i32 2123498677, i32 -1602840340
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1152770153
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1152770153
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1185619173, i32 -1281601269
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 -200, i32* %retval.reload26, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 173974851
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 173974851
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1545465384, i32 -1281601269
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -261108594, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %95 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %96 = load i32, i32* %b.addr.reload, align 4
  %cmp4 = icmp eq i32 %95, %96
  %97 = select i1 %cmp4, i32 -1475042004, i32 -261108594
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1580347469
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1580347469
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1907599672, i32 -1248161511
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1632969149
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1632969149
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1449485176, i32 -1248161511
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -261108594, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload24, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %141 = load i32, i32* %a.addralteredBB, align 4
  %142 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %141, %142
  store i32 -1093626976, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 200, i32* %retval.reload23, align 4
  store i32 -545655401, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 -200, i32* %retval.reload22, align 4
  store i32 -1185619173, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1907599672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.then5, %if.end3, %originalBBpart213, %originalBB11, %if.then2, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %qw = alloca [1000 x i32], align 16
  %tj = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %K = alloca i32, align 4
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 208792330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 208792330, label %for.cond
    i32 1211588639, label %if.then
    i32 -1934804058, label %if.end
    i32 -83496503, label %for.cond1
    i32 -233946535, label %for.body
    i32 -382526689, label %originalBB
    i32 982723491, label %originalBBpart2
    i32 869130836, label %for.inc
    i32 15324481, label %for.end
    i32 761323249, label %originalBB115
    i32 1009180128, label %originalBBpart2117
    i32 -2097569985, label %for.cond4
    i32 764499808, label %for.body7
    i32 1391817699, label %for.inc11
    i32 -339191647, label %for.end13
    i32 1548897034, label %for.cond14
    i32 224603419, label %for.body17
    i32 1965439764, label %for.cond18
    i32 -1933138302, label %originalBB119
    i32 -140963699, label %originalBBpart2148
    i32 76662750, label %for.body22
    i32 -192966164, label %originalBB150
    i32 -1545701349, label %originalBBpart2156
    i32 1490957770, label %if.then28
    i32 -177413180, label %if.end39
    i32 620699878, label %if.then46
    i32 -921451323, label %originalBB158
    i32 582271092, label %originalBBpart2168
    i32 -1036444947, label %if.end57
    i32 1839836854, label %for.inc58
    i32 341738928, label %for.end60
    i32 945216809, label %for.inc61
    i32 -1579076522, label %for.end63
    i32 2105210718, label %for.cond64
    i32 793982395, label %for.body67
    i32 -735364935, label %for.cond68
    i32 -542672719, label %for.body72
    i32 -1877275616, label %for.inc80
    i32 -229792238, label %for.end82
    i32 115689408, label %for.inc86
    i32 1348221769, label %for.end88
    i32 1604042666, label %originalBB170
    i32 1879174774, label %originalBBpart2172
    i32 1086097519, label %for.cond89
    i32 105407193, label %for.body91
    i32 408231161, label %for.inc94
    i32 -104754073, label %for.end96
    i32 -962665048, label %for.cond97
    i32 488644429, label %originalBB174
    i32 -1115849893, label %originalBBpart2183
    i32 1159048841, label %for.body100
    i32 -1819053222, label %if.then104
    i32 -1215488222, label %originalBB185
    i32 -365191823, label %originalBBpart2187
    i32 -668019250, label %if.end107
    i32 -493075542, label %for.inc108
    i32 1288445747, label %for.end110
    i32 -1789666014, label %for.inc112
    i32 -1350047391, label %for.end114
    i32 888401808, label %originalBBalteredBB
    i32 -1393468370, label %originalBB115alteredBB
    i32 775362159, label %originalBB119alteredBB
    i32 -1399317933, label %originalBB150alteredBB
    i32 718425450, label %originalBB158alteredBB
    i32 735028316, label %originalBB170alteredBB
    i32 1801682685, label %originalBB174alteredBB
    i32 -1791887043, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 -1000000, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1211588639, i32 -1934804058
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1350047391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -83496503, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 843582613
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 843582613
  %sub = sub nsw i32 %3, 1
  %cmp2 = icmp sle i32 %2, %6
  %7 = select i1 %cmp2, i32 -233946535, i32 15324481
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1932078437
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1932078437
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -382526689, i32 888401808
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 982723491, i32 888401808
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869130836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 441216037
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 441216037
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -83496503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -418807172
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -418807172
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 761323249, i32 -1393468370
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -1623159851
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1623159851
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1009180128, i32 -1393468370
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2097569985, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -455848469
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -455848469
  %sub5 = sub nsw i32 %109, 1
  %cmp6 = icmp sle i32 %108, %112
  %113 = select i1 %cmp6, i32 764499808, i32 -339191647
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1391817699, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -177396250
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -177396250
  %inc12 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -2097569985, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1548897034, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub15 = sub nsw i32 %120, 1
  %cmp16 = icmp sle i32 %119, %122
  %123 = select i1 %cmp16, i32 224603419, i32 -1579076522
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1965439764, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1933138302, i32 775362159
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub19 = sub nsw i32 %151, %152
  %155 = add i32 %154, 816479753
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 816479753
  %sub20 = sub nsw i32 %154, 1
  %cmp21 = icmp sle i32 %150, %157
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -140963699, i32 775362159
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %172 = select i1 %cmp21.reload, i32 76662750, i32 341738928
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -192966164, i32 -1399317933
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 1
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %188, %192
  store i1 %cmp27, i1* %cmp27.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1545701349, i32 -1399317933
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 1490957770, i32 -177413180
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom29
  %209 = load i32, i32* %arrayidx30, align 4
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -1683891141
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1683891141
  %add31 = add nsw i32 %210, 1
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom34
  store i32 %214, i32* %arrayidx35, align 4
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 569511647
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 569511647
  %add36 = add nsw i32 %217, 1
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom37
  store i32 %216, i32* %arrayidx38, align 4
  store i32 -177413180, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add42 = add nsw i32 %223, 1
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom43
  %228 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %222, %228
  %229 = select i1 %cmp45, i32 620699878, i32 -1036444947
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1695337409
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1695337409
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -921451323, i32 718425450
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom47
  %246 = load i32, i32* %arrayidx48, align 4
  store i32 %246, i32* %K, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1158194101
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1158194101
  %add49 = add nsw i32 %247, 1
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom50
  %251 = load i32, i32* %arrayidx51, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom52
  store i32 %251, i32* %arrayidx53, align 4
  %253 = load i32, i32* %K, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 1521467984
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1521467984
  %add54 = add nsw i32 %254, 1
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom55
  store i32 %253, i32* %arrayidx56, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 582271092, i32 718425450
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1036444947, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1839836854, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc59 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 1965439764, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 945216809, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc62 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 1548897034, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2105210718, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub65 = sub nsw i32 %293, 1
  %cmp66 = icmp sle i32 %292, %295
  %296 = select i1 %cmp66, i32 793982395, i32 1348221769
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 0, i32* %j, align 4
  store i32 -735364935, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %298, 1766972548
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1766972548
  %sub69 = sub nsw i32 %298, %299
  %303 = sub i32 %302, 2006784024
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2006784024
  %sub70 = sub nsw i32 %302, 1
  %cmp71 = icmp sle i32 %297, %305
  %306 = select i1 %cmp71, i32 -542672719, i32 -229792238
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %307 = load i32, i32* %money, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom73
  %309 = load i32, i32* %arrayidx74, align 4
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %310, 821881235
  %313 = add i32 %312, %311
  %314 = add i32 %313, 821881235
  %add75 = add nsw i32 %310, %311
  %idxprom76 = sext i32 %314 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom76
  %315 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 @pk(i32 %309, i32 %315)
  %316 = sub i32 %307, -728686440
  %317 = add i32 %316, %call78
  %318 = add i32 %317, -728686440
  %add79 = add nsw i32 %307, %call78
  store i32 %318, i32* %money, align 4
  store i32 -1877275616, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -836448036
  %321 = add i32 %320, 1
  %322 = add i32 %321, -836448036
  %inc81 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -735364935, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %323 = load i32, i32* %money, align 4
  %324 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %324, 200
  %325 = sub i32 0, %mul
  %326 = add i32 %323, %325
  %sub83 = sub nsw i32 %323, %mul
  %327 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %327 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %326, i32* %arrayidx85, align 4
  store i32 115689408, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc87 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 2105210718, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 811209506
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 811209506
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1604042666, i32 735028316
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1879174774, i32 735028316
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1086097519, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp90 = icmp sle i32 %385, 999
  %386 = select i1 %cmp90, i32 105407193, i32 -104754073
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %387 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  store i32 0, i32* %arrayidx93, align 4
  store i32 408231161, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc95 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 1086097519, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -962665048, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 488644429, i32 1801682685
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 %418, 179094995
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 179094995
  %sub98 = sub nsw i32 %418, 1
  %cmp99 = icmp sle i32 %417, %421
  store i1 %cmp99, i1* %cmp99.reg2mem
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, -1649848014
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1649848014
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1115849893, i32 1801682685
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %449 = select i1 %cmp99.reload, i32 1159048841, i32 1288445747
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %450 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom101
  %451 = load i32, i32* %arrayidx102, align 4
  %452 = load i32, i32* %max, align 4
  %cmp103 = icmp sgt i32 %451, %452
  %453 = select i1 %cmp103, i32 -1819053222, i32 -668019250
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, 1234605293
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1234605293
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1215488222, i32 -1791887043
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %481 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105
  %482 = load i32, i32* %arrayidx106, align 4
  store i32 %482, i32* %max, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, 355598018
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 355598018
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -365191823, i32 -1791887043
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -668019250, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -493075542, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -1596982583
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1596982583
  %inc109 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 -962665048, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %502 = load i32, i32* %max, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 -1789666014, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = add i32 %503, 1530909745
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1530909745
  %inc113 = add nsw i32 %503, 1
  store i32 %506, i32* %q, align 4
  store i32 208792330, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %507 = load i32, i32* %retval, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -382526689, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 761323249, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %_ = sub i32 %510, %511
  %gen = mul i32 %513, %511
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_120 = sub i32 0, %510
  %516 = sub i32 0, %511
  %517 = sub i32 %515, %516
  %gen121 = add i32 %515, %511
  %518 = sub i32 0, %510
  %519 = add i32 0, %518
  %_122 = sub i32 0, %510
  %520 = sub i32 0, %519
  %521 = sub i32 0, %511
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen123 = add i32 %519, %511
  %524 = add i32 0, -1205600882
  %525 = sub i32 %524, %510
  %526 = sub i32 %525, -1205600882
  %_124 = sub i32 0, %510
  %527 = sub i32 0, %511
  %528 = sub i32 %526, %527
  %gen125 = add i32 %526, %511
  %529 = sub i32 0, -396579023
  %530 = sub i32 %529, %510
  %531 = add i32 %530, -396579023
  %_126 = sub i32 0, %510
  %532 = sub i32 0, %511
  %533 = sub i32 %531, %532
  %gen127 = add i32 %531, %511
  %534 = sub i32 0, %511
  %535 = add i32 %510, %534
  %_128 = sub i32 %510, %511
  %gen129 = mul i32 %535, %511
  %_130 = shl i32 %510, %511
  %536 = add i32 0, 803705655
  %537 = sub i32 %536, %510
  %538 = sub i32 %537, 803705655
  %_131 = sub i32 0, %510
  %539 = sub i32 0, %511
  %540 = sub i32 %538, %539
  %gen132 = add i32 %538, %511
  %541 = add i32 %510, -1085018893
  %542 = sub i32 %541, %511
  %543 = sub i32 %542, -1085018893
  %sub19alteredBB = sub nsw i32 %510, %511
  %544 = sub i32 0, -2121487173
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -2121487173
  %_133 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen134 = add i32 %546, 1
  %_135 = shl i32 %543, 1
  %551 = sub i32 0, %543
  %552 = add i32 0, %551
  %_136 = sub i32 0, %543
  %553 = sub i32 %552, 361454688
  %554 = add i32 %553, 1
  %555 = add i32 %554, 361454688
  %gen137 = add i32 %552, 1
  %_138 = shl i32 %543, 1
  %556 = sub i32 0, %543
  %557 = add i32 0, %556
  %_139 = sub i32 0, %543
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen140 = add i32 %557, 1
  %560 = add i32 %543, 188688488
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 188688488
  %_141 = sub i32 %543, 1
  %gen142 = mul i32 %562, 1
  %563 = sub i32 0, -1452075887
  %564 = sub i32 %563, %543
  %565 = add i32 %564, -1452075887
  %_143 = sub i32 0, %543
  %566 = add i32 %565, -52942414
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -52942414
  %gen144 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %543, %569
  %_145 = sub i32 %543, 1
  %gen146 = mul i32 %570, 1
  %571 = sub i32 %543, -133755652
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -133755652
  %sub20alteredBB = sub nsw i32 %543, 1
  %cmp21alteredBB = icmp sle i32 %509, %573
  store i32 -1933138302, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %574 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom23alteredBB
  %575 = load i32, i32* %arrayidx24alteredBB, align 4
  %576 = load i32, i32* %i, align 4
  %577 = add i32 %576, -291745710
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -291745710
  %_151 = sub i32 %576, 1
  %gen152 = mul i32 %579, 1
  %580 = add i32 0, 2085421522
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, 2085421522
  %_153 = sub i32 0, %576
  %583 = add i32 %582, -1434926160
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1434926160
  %gen154 = add i32 %582, 1
  %586 = sub i32 %576, 883942037
  %587 = add i32 %586, 1
  %588 = add i32 %587, 883942037
  %addalteredBB = add nsw i32 %576, 1
  %idxprom25alteredBB = sext i32 %588 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom25alteredBB
  %589 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %575, %589
  store i32 -192966164, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %590 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom47alteredBB
  %591 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %591, i32* %K, align 4
  %592 = load i32, i32* %i, align 4
  %593 = add i32 %592, -1986640371
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1986640371
  %_159 = sub i32 %592, 1
  %gen160 = mul i32 %595, 1
  %_161 = shl i32 %592, 1
  %_162 = shl i32 %592, 1
  %596 = add i32 0, -1461224164
  %597 = sub i32 %596, %592
  %598 = sub i32 %597, -1461224164
  %_163 = sub i32 0, %592
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen164 = add i32 %598, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %592, %603
  %add49alteredBB = add nsw i32 %592, 1
  %idxprom50alteredBB = sext i32 %604 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom50alteredBB
  %605 = load i32, i32* %arrayidx51alteredBB, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %606 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom52alteredBB
  store i32 %605, i32* %arrayidx53alteredBB, align 4
  %607 = load i32, i32* %K, align 4
  %608 = load i32, i32* %i, align 4
  %609 = add i32 0, 301119805
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 301119805
  %_165 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen166 = add i32 %611, 1
  %614 = sub i32 0, %608
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add54alteredBB = add nsw i32 %608, 1
  %idxprom55alteredBB = sext i32 %617 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom55alteredBB
  store i32 %607, i32* %arrayidx56alteredBB, align 4
  store i32 -921451323, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  store i32 %618, i32* %i, align 4
  store i32 1604042666, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n, align 4
  %_175 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_176 = sub i32 %620, 1
  %gen177 = mul i32 %622, 1
  %623 = add i32 0, -703796424
  %624 = sub i32 %623, %620
  %625 = sub i32 %624, -703796424
  %_178 = sub i32 0, %620
  %626 = sub i32 %625, 1108831707
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1108831707
  %gen179 = add i32 %625, 1
  %629 = sub i32 0, 1538883937
  %630 = sub i32 %629, %620
  %631 = add i32 %630, 1538883937
  %_180 = sub i32 0, %620
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen181 = add i32 %631, 1
  %636 = sub i32 %620, 699172097
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 699172097
  %sub98alteredBB = sub nsw i32 %620, 1
  %cmp99alteredBB = icmp sle i32 %619, %638
  store i32 488644429, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %639 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  %640 = load i32, i32* %arrayidx106alteredBB, align 4
  store i32 %640, i32* %max, align 4
  store i32 -1215488222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %for.inc108, %if.end107, %originalBBpart2187, %originalBB185, %if.then104, %for.body100, %originalBBpart2183, %originalBB174, %for.cond97, %for.end96, %for.inc94, %for.body91, %for.cond89, %originalBBpart2172, %originalBB170, %for.end88, %for.inc86, %for.end82, %for.inc80, %for.body72, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2168, %originalBB158, %if.then46, %if.end39, %if.then28, %originalBBpart2156, %originalBB150, %for.body22, %originalBBpart2148, %originalBB119, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
