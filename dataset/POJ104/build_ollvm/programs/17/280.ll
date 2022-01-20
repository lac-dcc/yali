; ModuleID = 'source-C-CXX/17/280.c'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmin(i32* %a, i32 %n, i32 %step) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %step, i32* %step.addr, align 4
  store i32 32767, i32* %min, align 4
  %switchVar = alloca i32
  store i32 -1713031824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1713031824, label %while.cond
    i32 -1966763141, label %originalBB
    i32 886874896, label %originalBBpart2
    i32 680416902, label %while.body
    i32 -24207789, label %originalBB2
    i32 -1418901622, label %originalBBpart24
    i32 -1075506607, label %if.then
    i32 -121578937, label %originalBB6
    i32 1401016063, label %originalBBpart28
    i32 1190508548, label %if.end
    i32 -153766309, label %while.end
    i32 34703566, label %originalBBalteredBB
    i32 -1239558805, label %originalBB2alteredBB
    i32 1172018518, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1966763141, i32 34703566
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1456576081
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1456576081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 886874896, i32 34703566
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 680416902, i32 -153766309
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -24207789, i32 -1239558805
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %57 = load i32, i32* %min, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %58, align 4
  %cmp1 = icmp sgt i32 %57, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2076671220
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2076671220
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1418901622, i32 -1239558805
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -1075506607, i32 1190508548
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -121578937, i32 1172018518
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %min, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1401016063, i32 1172018518
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1190508548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %step.addr, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds i32, i32* %119, i64 %idx.ext
  store i32* %add.ptr, i32** %a.addr, align 8
  %120 = load i32, i32* %n.addr, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %dec = add nsw i32 %120, -1
  store i32 %124, i32* %n.addr, align 4
  store i32 -1713031824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* %min, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sgt i32 %126, 0
  store i32 -1966763141, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %127 = load i32, i32* %min, align 4
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %128, align 4
  %cmp1alteredBB = icmp sgt i32 %127, %129
  store i32 -24207789, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %min, align 4
  store i32 -121578937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 365486038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 365486038, label %for.cond
    i32 659586567, label %for.body
    i32 1957970287, label %originalBB
    i32 -1737098216, label %originalBBpart2
    i32 673104367, label %for.cond1
    i32 -600398236, label %originalBB101
    i32 1900065204, label %originalBBpart2103
    i32 -259421753, label %for.body3
    i32 -596790977, label %for.cond4
    i32 -155839016, label %for.body6
    i32 -1406126915, label %for.inc
    i32 699130256, label %for.end
    i32 -1603460697, label %originalBB105
    i32 -1110539674, label %originalBBpart2107
    i32 2097432284, label %for.inc10
    i32 -1787976543, label %for.end12
    i32 393531132, label %for.cond13
    i32 1869890594, label %for.body15
    i32 35038952, label %for.cond16
    i32 -2122529513, label %originalBB109
    i32 -2076382614, label %originalBBpart2111
    i32 -1572368678, label %for.body18
    i32 2006859140, label %for.cond22
    i32 -1407656058, label %for.body24
    i32 -1779623850, label %originalBB113
    i32 -1127004781, label %originalBBpart2115
    i32 -426457007, label %for.inc29
    i32 691128461, label %for.end31
    i32 1192911669, label %for.inc32
    i32 782046734, label %originalBB117
    i32 550097341, label %originalBBpart2124
    i32 -117547506, label %for.end34
    i32 340847167, label %for.cond35
    i32 1697443952, label %for.body37
    i32 955338374, label %originalBB126
    i32 1504528023, label %originalBBpart2128
    i32 -348230800, label %for.cond42
    i32 1933983710, label %for.body44
    i32 -1282099562, label %originalBB130
    i32 -2073664241, label %originalBBpart2132
    i32 -620521792, label %for.inc50
    i32 -408240298, label %originalBB134
    i32 386668512, label %originalBBpart2144
    i32 -595754571, label %for.end52
    i32 1387695948, label %for.inc53
    i32 -1958457103, label %for.end55
    i32 1479696789, label %for.cond58
    i32 1415523177, label %originalBB146
    i32 933729792, label %originalBBpart2150
    i32 -675909216, label %for.body61
    i32 60801686, label %for.cond62
    i32 106811646, label %for.body64
    i32 -1737493009, label %for.inc74
    i32 2026313201, label %originalBB152
    i32 1546195436, label %originalBBpart2164
    i32 -1025229406, label %for.end76
    i32 -1700648884, label %for.cond77
    i32 1479988294, label %for.body79
    i32 -959925634, label %originalBB166
    i32 376650641, label %originalBBpart2171
    i32 -444101250, label %for.inc89
    i32 595735132, label %for.end91
    i32 -1899710023, label %for.inc92
    i32 1458771911, label %for.end94
    i32 1253069222, label %for.inc95
    i32 -1917221753, label %originalBB173
    i32 -1585402919, label %originalBBpart2179
    i32 533709447, label %for.end96
    i32 -1120424241, label %originalBB181
    i32 1497878404, label %originalBBpart2183
    i32 -1260530024, label %for.inc98
    i32 -115487636, label %for.end100
    i32 -792112153, label %originalBBalteredBB
    i32 -851979739, label %originalBB101alteredBB
    i32 -248829612, label %originalBB105alteredBB
    i32 1973286313, label %originalBB109alteredBB
    i32 1419297221, label %originalBB113alteredBB
    i32 2102298326, label %originalBB117alteredBB
    i32 48480781, label %originalBB126alteredBB
    i32 1101912281, label %originalBB130alteredBB
    i32 -1622181514, label %originalBB134alteredBB
    i32 766510282, label %originalBB146alteredBB
    i32 24778568, label %originalBB152alteredBB
    i32 -1832110138, label %originalBB166alteredBB
    i32 -1188716549, label %originalBB173alteredBB
    i32 1467388556, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 659586567, i32 -115487636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1957970287, i32 -792112153
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1737098216, i32 -792112153
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673104367, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -373570643
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -373570643
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -600398236, i32 -851979739
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1530011048
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1530011048
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1900065204, i32 -851979739
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -259421753, i32 -1787976543
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -596790977, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 -155839016, i32 699130256
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1406126915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -596790977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 150150299
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 150150299
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1603460697, i32 -248829612
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1722589097
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1722589097
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1110539674, i32 -248829612
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2097432284, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1107620166
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1107620166
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 673104367, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %144 = load i32, i32* %n, align 4
  store i32 %144, i32* %i, align 4
  store i32 393531132, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %145, 2
  %146 = select i1 %cmp14, i32 1869890594, i32 533709447
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 35038952, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1047134992
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1047134992
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2122529513, i32 1973286313
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %162, %163
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2076382614, i32 1973286313
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %190 = select i1 %cmp17.reload, i32 -1572368678, i32 -117547506
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %call21 = call i32 @findmin(i32* %arraydecay, i32 %192, i32 1)
  store i32 %call21, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 2006859140, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %194 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %193, %194
  %195 = select i1 %cmp23, i32 -1407656058, i32 691128461
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1779623850, i32 1419297221
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %212 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %214 = sub i32 0, %210
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, %210
  store i32 %215, i32* %arrayidx28, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1127004781, i32 1419297221
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -426457007, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %231 = sub i32 %230, -2001795746
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2001795746
  %inc30 = add nsw i32 %230, 1
  store i32 %233, i32* %l, align 4
  store i32 2006859140, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1192911669, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 426634712
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 426634712
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 782046734, i32 2102298326
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc33 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 1967815274
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1967815274
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 550097341, i32 2102298326
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 35038952, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 340847167, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %293, %294
  %295 = select i1 %cmp36, i32 1697443952, i32 -1958457103
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1346752914
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1346752914
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 955338374, i32 48480781
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %311 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %312 = load i32, i32* %i, align 4
  %call41 = call i32 @findmin(i32* %arrayidx40, i32 %312, i32 100)
  store i32 %call41, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -2106054417
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2106054417
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1504528023, i32 48480781
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -348230800, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %328 = load i32, i32* %l, align 4
  %329 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %328, %329
  %330 = select i1 %cmp43, i32 1933983710, i32 -595754571
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, -767146261
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -767146261
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1282099562, i32 1101912281
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %347 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %348 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %349 = load i32, i32* %arrayidx48, align 4
  %350 = add i32 %349, 472889026
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 472889026
  %sub49 = sub nsw i32 %349, %346
  store i32 %352, i32* %arrayidx48, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1253054321
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1253054321
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2073664241, i32 1101912281
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -620521792, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 104523100
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 104523100
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -408240298, i32 -1622181514
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc51 = add nsw i32 %395, 1
  store i32 %397, i32* %l, align 4
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, -1907159156
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1907159156
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 386668512, i32 -1622181514
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -348230800, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1387695948, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, 156192341
  %415 = add i32 %414, 1
  %416 = add i32 %415, 156192341
  %inc54 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 340847167, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 1
  %417 = load i32, i32* %arrayidx57, align 4
  %418 = load i32, i32* %sum, align 4
  %419 = sub i32 %418, -1545973692
  %420 = add i32 %419, %417
  %421 = add i32 %420, -1545973692
  %add = add nsw i32 %418, %417
  store i32 %421, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 1479696789, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1415523177, i32 766510282
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 411413047
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 411413047
  %sub59 = sub nsw i32 %449, 1
  %cmp60 = icmp slt i32 %448, %452
  store i1 %cmp60, i1* %cmp60.reg2mem
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 1443386054
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1443386054
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 933729792, i32 766510282
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %468 = select i1 %cmp60.reload, i32 -675909216, i32 1458771911
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 60801686, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %469 = load i32, i32* %l, align 4
  %470 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %469, %470
  %471 = select i1 %cmp63, i32 106811646, i32 -1025229406
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, 1104526030
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1104526030
  %add65 = add nsw i32 %472, 1
  %idxprom66 = sext i32 %475 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %476 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %476 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %477 = load i32, i32* %arrayidx69, align 4
  %478 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %478 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %479 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %477, i32* %arrayidx73, align 4
  store i32 -1737493009, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, -900365608
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -900365608
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2026313201, i32 24778568
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %508 = sub i32 %507, -653300141
  %509 = add i32 %508, 1
  %510 = add i32 %509, -653300141
  %inc75 = add nsw i32 %507, 1
  store i32 %510, i32* %l, align 4
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = add i32 %511, -1068805929
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1068805929
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1546195436, i32 24778568
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 60801686, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1700648884, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %526 = load i32, i32* %l, align 4
  %527 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %526, %527
  %528 = select i1 %cmp78, i32 1479988294, i32 595735132
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -959925634, i32 -1832110138
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %543 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %543 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 582431566
  %546 = add i32 %545, 1
  %547 = add i32 %546, 582431566
  %add82 = add nsw i32 %544, 1
  %idxprom83 = sext i32 %547 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %548 = load i32, i32* %arrayidx84, align 4
  %549 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %549 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %550 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %550 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %548, i32* %arrayidx88, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 376650641, i32 -1832110138
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -444101250, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %577 = load i32, i32* %l, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc90 = add nsw i32 %577, 1
  store i32 %581, i32* %l, align 4
  store i32 -1700648884, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1899710023, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 %582, 1661833169
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1661833169
  %inc93 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 1479696789, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1253069222, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 1368147492
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1368147492
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1917221753, i32 -1188716549
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, -1706822942
  %603 = add i32 %602, -1
  %604 = sub i32 %603, -1706822942
  %dec = add nsw i32 %601, -1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1585402919, i32 -1188716549
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 393531132, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1120424241, i32 1467388556
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %645 = load i32, i32* %sum, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = add i32 %646, 1986427769
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1986427769
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1497878404, i32 1467388556
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1260530024, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc99 = add nsw i32 %661, 1
  store i32 %665, i32* %k, align 4
  store i32 365486038, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1957970287, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %666, %667
  store i32 -600398236, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1603460697, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %668, %669
  store i32 -2122529513, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %t, align 4
  %671 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %671 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %672 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %672 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %673 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %673, %670
  %674 = sub i32 0, %670
  %675 = add i32 %673, %674
  %subalteredBB = sub nsw i32 %673, %670
  store i32 %675, i32* %arrayidx28alteredBB, align 4
  store i32 -1779623850, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %_118 = shl i32 %676, 1
  %_119 = shl i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_120 = sub i32 %676, 1
  %gen = mul i32 %678, 1
  %679 = add i32 %676, 1965082604
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1965082604
  %_121 = sub i32 %676, 1
  %gen122 = mul i32 %681, 1
  %682 = sub i32 %676, -1148002296
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1148002296
  %inc33alteredBB = add nsw i32 %676, 1
  store i32 %684, i32* %j, align 4
  store i32 782046734, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %685 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %685 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %686 = load i32, i32* %i, align 4
  %call41alteredBB = call i32 @findmin(i32* %arrayidx40alteredBB, i32 %686, i32 100)
  store i32 %call41alteredBB, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 955338374, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %t, align 4
  %688 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %688 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %689 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %690 = load i32, i32* %arrayidx48alteredBB, align 4
  %691 = sub i32 %690, -1348868091
  %692 = sub i32 %691, %687
  %693 = add i32 %692, -1348868091
  %sub49alteredBB = sub nsw i32 %690, %687
  store i32 %693, i32* %arrayidx48alteredBB, align 4
  store i32 -1282099562, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %l, align 4
  %695 = add i32 0, 583698551
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 583698551
  %_135 = sub i32 0, %694
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen136 = add i32 %697, 1
  %_137 = shl i32 %694, 1
  %_138 = shl i32 %694, 1
  %700 = add i32 %694, -1644744349
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1644744349
  %_139 = sub i32 %694, 1
  %gen140 = mul i32 %702, 1
  %703 = sub i32 0, 1095489156
  %704 = sub i32 %703, %694
  %705 = add i32 %704, 1095489156
  %_141 = sub i32 0, %694
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen142 = add i32 %705, 1
  %710 = sub i32 0, %694
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc51alteredBB = add nsw i32 %694, 1
  store i32 %713, i32* %l, align 4
  store i32 -408240298, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 %715, -252797282
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -252797282
  %_147 = sub i32 %715, 1
  %gen148 = mul i32 %718, 1
  %719 = add i32 %715, 1358359706
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1358359706
  %sub59alteredBB = sub nsw i32 %715, 1
  %cmp60alteredBB = icmp slt i32 %714, %721
  store i32 1415523177, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %l, align 4
  %723 = add i32 %722, -108174187
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -108174187
  %_153 = sub i32 %722, 1
  %gen154 = mul i32 %725, 1
  %726 = add i32 %722, 1489885119
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1489885119
  %_155 = sub i32 %722, 1
  %gen156 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %722, %729
  %_157 = sub i32 %722, 1
  %gen158 = mul i32 %730, 1
  %_159 = shl i32 %722, 1
  %731 = sub i32 0, %722
  %732 = add i32 0, %731
  %_160 = sub i32 0, %722
  %733 = sub i32 %732, 1427577579
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1427577579
  %gen161 = add i32 %732, 1
  %_162 = shl i32 %722, 1
  %736 = add i32 %722, -1212429389
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1212429389
  %inc75alteredBB = add nsw i32 %722, 1
  store i32 %738, i32* %l, align 4
  store i32 2026313201, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %l, align 4
  %idxprom80alteredBB = sext i32 %739 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %740 = load i32, i32* %j, align 4
  %_167 = shl i32 %740, 1
  %_168 = shl i32 %740, 1
  %_169 = shl i32 %740, 1
  %741 = sub i32 %740, -408558501
  %742 = add i32 %741, 1
  %743 = add i32 %742, -408558501
  %add82alteredBB = add nsw i32 %740, 1
  %idxprom83alteredBB = sext i32 %743 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %744 = load i32, i32* %arrayidx84alteredBB, align 4
  %745 = load i32, i32* %l, align 4
  %idxprom85alteredBB = sext i32 %745 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %746 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %746 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %744, i32* %arrayidx88alteredBB, align 4
  store i32 -959925634, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %_174 = shl i32 %747, -1
  %748 = add i32 %747, 1098893197
  %749 = sub i32 %748, -1
  %750 = sub i32 %749, 1098893197
  %_175 = sub i32 %747, -1
  %gen176 = mul i32 %750, -1
  %_177 = shl i32 %747, -1
  %751 = sub i32 0, %747
  %752 = sub i32 0, -1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %decalteredBB = add nsw i32 %747, -1
  store i32 %754, i32* %i, align 4
  store i32 -1917221753, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %sum, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  store i32 -1120424241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2183, %originalBB181, %for.end96, %originalBBpart2179, %originalBB173, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2171, %originalBB166, %for.body79, %for.cond77, %for.end76, %originalBBpart2164, %originalBB152, %for.inc74, %for.body64, %for.cond62, %for.body61, %originalBBpart2150, %originalBB146, %for.cond58, %for.end55, %for.inc53, %for.end52, %originalBBpart2144, %originalBB134, %for.inc50, %originalBBpart2132, %originalBB130, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %for.body37, %for.cond35, %for.end34, %originalBBpart2124, %originalBB117, %for.inc32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %for.body24, %for.cond22, %for.body18, %originalBBpart2111, %originalBB109, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
