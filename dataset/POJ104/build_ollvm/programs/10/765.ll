; ModuleID = 'source-C-CXX/10/765.c'
source_filename = "source-C-CXX/10/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 997682533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 997682533, label %first
    i32 -547699771, label %if.then
    i32 563416804, label %if.then3
    i32 -1252802363, label %originalBB
    i32 -896754444, label %originalBBpart2
    i32 1638335504, label %if.else
    i32 1763130566, label %if.else4
    i32 861225984, label %originalBB9
    i32 -284969950, label %originalBBpart217
    i32 362085084, label %if.then7
    i32 1989407404, label %if.else8
    i32 1324992168, label %originalBB19
    i32 -1184695149, label %originalBBpart221
    i32 1491031398, label %return
    i32 -1099692845, label %originalBBalteredBB
    i32 -420489128, label %originalBB9alteredBB
    i32 1367631359, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -547699771, i32 1763130566
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 563416804, i32 1638335504
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 712100810
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 712100810
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1252802363, i32 -1099692845
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %56 = select i1 %54, i32 -896754444, i32 -1099692845
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1491031398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1491031398, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 861225984, i32 -420489128
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %71 = load i32, i32* %n.addr, align 4
  %rem5 = srem i32 %71, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 128512562
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 128512562
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -284969950, i32 -420489128
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 362085084, i32 1989407404
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1491031398, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1578597686
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1578597686
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1324992168, i32 1367631359
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1676747847
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1676747847
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1184695149, i32 1367631359
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1491031398, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %118 = load i32, i32* %retval, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1252802363, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %120 = sub i32 0, 400
  %121 = add i32 %119, %120
  %_ = sub i32 %119, 400
  %gen = mul i32 %121, 400
  %_10 = shl i32 %119, 400
  %122 = sub i32 0, 400
  %123 = add i32 %119, %122
  %_11 = sub i32 %119, 400
  %gen12 = mul i32 %123, 400
  %124 = sub i32 0, %119
  %125 = add i32 0, %124
  %_13 = sub i32 0, %119
  %126 = add i32 %125, 1304175486
  %127 = add i32 %126, 400
  %128 = sub i32 %127, 1304175486
  %gen14 = add i32 %125, 400
  %_15 = shl i32 %119, 400
  %rem5alteredBB = srem i32 %119, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 861225984, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1324992168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else8, %if.then7, %originalBBpart217, %originalBB9, %if.else4, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @m(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 2115509424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 2115509424, label %first
    i32 -900622762, label %if.then
    i32 -715774626, label %if.then3
    i32 835200066, label %originalBB
    i32 1383343328, label %originalBBpart2
    i32 -1416628582, label %if.end
    i32 -65986083, label %if.then5
    i32 1052145884, label %if.end6
    i32 -1435467593, label %if.then8
    i32 1138592787, label %if.end10
    i32 963633639, label %if.then12
    i32 1939308788, label %if.end14
    i32 -1352940315, label %originalBB99
    i32 2109521181, label %originalBBpart2101
    i32 -211885867, label %if.then16
    i32 1472736449, label %if.end18
    i32 -1418263097, label %originalBB103
    i32 143353677, label %originalBBpart2105
    i32 522405084, label %if.then20
    i32 -1049369718, label %if.end22
    i32 1783341184, label %if.then24
    i32 -1417233260, label %if.end26
    i32 890661216, label %if.then28
    i32 -1543428817, label %if.end30
    i32 1933806790, label %originalBB107
    i32 -1030213514, label %originalBBpart2109
    i32 703239400, label %if.then32
    i32 1981390223, label %if.end34
    i32 -997162600, label %originalBB111
    i32 2101355221, label %originalBBpart2113
    i32 -1469582830, label %if.then36
    i32 -1410736348, label %if.end38
    i32 -1084180604, label %originalBB115
    i32 1936082094, label %originalBBpart2117
    i32 665187447, label %if.then40
    i32 -613842695, label %if.end42
    i32 -1979487412, label %if.then44
    i32 -64882075, label %if.end46
    i32 904217014, label %if.else
    i32 281710813, label %if.then49
    i32 481507774, label %if.end50
    i32 -1373938846, label %if.then52
    i32 -265454402, label %originalBB119
    i32 -1146922788, label %originalBBpart2121
    i32 -1640932378, label %if.end54
    i32 -568796747, label %if.then56
    i32 45532589, label %if.end58
    i32 1695536481, label %if.then60
    i32 -102138115, label %originalBB123
    i32 1164633221, label %originalBBpart2128
    i32 862185298, label %if.end62
    i32 675072992, label %if.then64
    i32 -1181392310, label %if.end66
    i32 1301580480, label %if.then68
    i32 -527526691, label %originalBB130
    i32 930738262, label %originalBBpart2144
    i32 -1850013402, label %if.end70
    i32 1714449873, label %if.then72
    i32 458701361, label %if.end74
    i32 879271365, label %if.then76
    i32 1923772068, label %if.end78
    i32 -1073568466, label %if.then80
    i32 -1164020531, label %if.end82
    i32 -217798923, label %if.then84
    i32 1137780993, label %if.end86
    i32 -138090793, label %originalBB146
    i32 1264113740, label %originalBBpart2148
    i32 1637683460, label %if.then88
    i32 127718886, label %if.end90
    i32 1825518572, label %if.then92
    i32 515458404, label %if.end94
    i32 -361305152, label %if.end96
    i32 51463429, label %originalBBalteredBB
    i32 -2009570221, label %originalBB99alteredBB
    i32 1120123644, label %originalBB103alteredBB
    i32 -1636112924, label %originalBB107alteredBB
    i32 1866836107, label %originalBB111alteredBB
    i32 675445634, label %originalBB115alteredBB
    i32 -1865775631, label %originalBB119alteredBB
    i32 -1080259978, label %originalBB123alteredBB
    i32 -1103656331, label %originalBB130alteredBB
    i32 1685180569, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 1
  %1 = select i1 %cmp, i32 -900622762, i32 904217014
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -715774626, i32 -1416628582
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 835200066, i32 51463429
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  store i32 %30, i32* %x, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 902540238
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 902540238
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1383343328, i32 51463429
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1416628582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %58, 2
  %59 = select i1 %cmp4, i32 -65986083, i32 1052145884
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 0, 31
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 31, %60
  store i32 %64, i32* %x, align 4
  store i32 1052145884, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %65, 3
  %66 = select i1 %cmp7, i32 -1435467593, i32 1138592787
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 0, 60
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add9 = add nsw i32 60, %67
  store i32 %71, i32* %x, align 4
  store i32 1138592787, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %72, 4
  %73 = select i1 %cmp11, i32 963633639, i32 1939308788
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = add i32 91, 2013425231
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 2013425231
  %add13 = add nsw i32 91, %74
  store i32 %77, i32* %x, align 4
  store i32 1939308788, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1298400613
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1298400613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1352940315, i32 -2009570221
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %93, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -786239422
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -786239422
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2109521181, i32 -2009570221
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 -211885867, i32 1472736449
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = sub i32 121, 1267459105
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1267459105
  %add17 = add nsw i32 121, %122
  store i32 %125, i32* %x, align 4
  store i32 1472736449, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -247299225
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -247299225
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1418263097, i32 1120123644
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %153, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 143353677, i32 1120123644
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 522405084, i32 -1049369718
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 152, %170
  %add21 = add nsw i32 152, %169
  store i32 %171, i32* %x, align 4
  store i32 -1049369718, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %172, 7
  %173 = select i1 %cmp23, i32 1783341184, i32 -1417233260
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 182, %175
  %add25 = add nsw i32 182, %174
  store i32 %176, i32* %x, align 4
  store i32 -1417233260, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %177, 8
  %178 = select i1 %cmp27, i32 890661216, i32 -1543428817
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 0, 213
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add29 = add nsw i32 213, %179
  store i32 %183, i32* %x, align 4
  store i32 -1543428817, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -269528466
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -269528466
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1933806790, i32 -1636112924
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %199, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1030213514, i32 -1636112924
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %214 = select i1 %cmp31.reload, i32 703239400, i32 1981390223
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 0, 244
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add33 = add nsw i32 244, %215
  store i32 %219, i32* %x, align 4
  store i32 1981390223, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 628458398
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 628458398
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -997162600, i32 1866836107
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %235, 10
  store i1 %cmp35, i1* %cmp35.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1822736217
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1822736217
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2101355221, i32 1866836107
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %251 = select i1 %cmp35.reload, i32 -1469582830, i32 -1410736348
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = add i32 274, 797317217
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 797317217
  %add37 = add nsw i32 274, %252
  store i32 %255, i32* %x, align 4
  store i32 -1410736348, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1084180604, i32 675445634
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %270, 11
  store i1 %cmp39, i1* %cmp39.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1936082094, i32 675445634
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %297 = select i1 %cmp39.reload, i32 665187447, i32 -613842695
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 305, %299
  %add41 = add nsw i32 305, %298
  store i32 %300, i32* %x, align 4
  store i32 -613842695, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %301, 12
  %302 = select i1 %cmp43, i32 -1979487412, i32 -64882075
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %304 = add i32 335, 1871209514
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 1871209514
  %add45 = add nsw i32 335, %303
  store i32 %306, i32* %x, align 4
  store i32 -64882075, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -361305152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %308, 1
  %309 = select i1 %cmp48, i32 281710813, i32 481507774
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  store i32 %310, i32* %x, align 4
  store i32 481507774, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %311, 2
  %312 = select i1 %cmp51, i32 -1373938846, i32 -1640932378
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1663998701
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1663998701
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -265454402, i32 -1865775631
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = sub i32 0, 31
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add53 = add nsw i32 31, %328
  store i32 %332, i32* %x, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1446608822
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1446608822
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1146922788, i32 -1865775631
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1640932378, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %348, 3
  %349 = select i1 %cmp55, i32 -568796747, i32 45532589
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 59, %351
  %add57 = add nsw i32 59, %350
  store i32 %352, i32* %x, align 4
  store i32 45532589, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %353, 4
  %354 = select i1 %cmp59, i32 1695536481, i32 862185298
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -620798466
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -620798466
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -102138115, i32 -1080259978
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = sub i32 0, 90
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add61 = add nsw i32 90, %370
  store i32 %374, i32* %x, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1974073007
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1974073007
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1164633221, i32 -1080259978
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 862185298, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %390, 5
  %391 = select i1 %cmp63, i32 675072992, i32 -1181392310
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = add i32 120, -96459770
  %394 = add i32 %393, %392
  %395 = sub i32 %394, -96459770
  %add65 = add nsw i32 120, %392
  store i32 %395, i32* %x, align 4
  store i32 -1181392310, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %396, 6
  %397 = select i1 %cmp67, i32 1301580480, i32 -1850013402
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -527526691, i32 -1103656331
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %424 = load i32, i32* %c, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 151, %425
  %add69 = add nsw i32 151, %424
  store i32 %426, i32* %x, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -1613706470
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1613706470
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 930738262, i32 -1103656331
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1850013402, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %454, 7
  %455 = select i1 %cmp71, i32 1714449873, i32 458701361
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 181, %457
  %add73 = add nsw i32 181, %456
  store i32 %458, i32* %x, align 4
  store i32 458701361, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %459, 8
  %460 = select i1 %cmp75, i32 879271365, i32 1923772068
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = add i32 212, -1601669036
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -1601669036
  %add77 = add nsw i32 212, %461
  store i32 %464, i32* %x, align 4
  store i32 1923772068, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %465, 9
  %466 = select i1 %cmp79, i32 -1073568466, i32 -1164020531
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %468 = sub i32 0, 243
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add81 = add nsw i32 243, %467
  store i32 %471, i32* %x, align 4
  store i32 -1164020531, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %472, 10
  %473 = select i1 %cmp83, i32 -217798923, i32 1137780993
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %475 = sub i32 273, 372032345
  %476 = add i32 %475, %474
  %477 = add i32 %476, 372032345
  %add85 = add nsw i32 273, %474
  store i32 %477, i32* %x, align 4
  store i32 1137780993, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -903557317
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -903557317
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -138090793, i32 1685180569
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %493, 11
  store i1 %cmp87, i1* %cmp87.reg2mem
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1264113740, i32 1685180569
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %508 = select i1 %cmp87.reload, i32 1637683460, i32 127718886
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %510 = sub i32 304, 1811310373
  %511 = add i32 %510, %509
  %512 = add i32 %511, 1811310373
  %add89 = add nsw i32 304, %509
  store i32 %512, i32* %x, align 4
  store i32 127718886, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %513, 12
  %514 = select i1 %cmp91, i32 1825518572, i32 515458404
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 334, %516
  %add93 = add nsw i32 334, %515
  store i32 %517, i32* %x, align 4
  store i32 515458404, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %518 = load i32, i32* %x, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 -361305152, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %c, align 4
  store i32 %520, i32* %x, align 4
  store i32 835200066, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %521, 5
  store i32 -1352940315, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %522, 6
  store i32 -1418263097, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %523, 9
  store i32 1933806790, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %524, 10
  store i32 -997162600, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %525, 11
  store i32 -1084180604, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %c, align 4
  %527 = add i32 31, 503784721
  %528 = add i32 %527, %526
  %529 = sub i32 %528, 503784721
  %add53alteredBB = add nsw i32 31, %526
  store i32 %529, i32* %x, align 4
  store i32 -265454402, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %531 = sub i32 0, 90
  %532 = add i32 0, %531
  %_ = sub i32 0, 90
  %533 = sub i32 0, %530
  %534 = sub i32 %532, %533
  %gen = add i32 %532, %530
  %535 = sub i32 90, 587748052
  %536 = sub i32 %535, %530
  %537 = add i32 %536, 587748052
  %_124 = sub i32 90, %530
  %gen125 = mul i32 %537, %530
  %_126 = shl i32 90, %530
  %538 = add i32 90, 1410260524
  %539 = add i32 %538, %530
  %540 = sub i32 %539, 1410260524
  %add61alteredBB = add nsw i32 90, %530
  store i32 %540, i32* %x, align 4
  store i32 -102138115, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %c, align 4
  %542 = sub i32 151, 1926705108
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1926705108
  %_131 = sub i32 151, %541
  %gen132 = mul i32 %544, %541
  %545 = sub i32 0, 151
  %546 = add i32 0, %545
  %_133 = sub i32 0, 151
  %547 = sub i32 0, %541
  %548 = sub i32 %546, %547
  %gen134 = add i32 %546, %541
  %_135 = shl i32 151, %541
  %_136 = shl i32 151, %541
  %549 = sub i32 0, %541
  %550 = add i32 151, %549
  %_137 = sub i32 151, %541
  %gen138 = mul i32 %550, %541
  %551 = sub i32 0, %541
  %552 = add i32 151, %551
  %_139 = sub i32 151, %541
  %gen140 = mul i32 %552, %541
  %553 = sub i32 0, -2035097352
  %554 = sub i32 %553, 151
  %555 = add i32 %554, -2035097352
  %_141 = sub i32 0, 151
  %556 = add i32 %555, -666263710
  %557 = add i32 %556, %541
  %558 = sub i32 %557, -666263710
  %gen142 = add i32 %555, %541
  %559 = add i32 151, 826920247
  %560 = add i32 %559, %541
  %561 = sub i32 %560, 826920247
  %add69alteredBB = add nsw i32 151, %541
  store i32 %561, i32* %x, align 4
  store i32 -527526691, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp87alteredBB = icmp eq i32 %562, 11
  store i32 -138090793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end94, %if.then92, %if.end90, %if.then88, %originalBBpart2148, %originalBB146, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %if.end70, %originalBBpart2144, %originalBB130, %if.then68, %if.end66, %if.then64, %if.end62, %originalBBpart2128, %originalBB123, %if.then60, %if.end58, %if.then56, %if.end54, %originalBBpart2121, %originalBB119, %if.then52, %if.end50, %if.then49, %if.else, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart2117, %originalBB115, %if.end38, %if.then36, %originalBBpart2113, %originalBB111, %if.end34, %if.then32, %originalBBpart2109, %originalBB107, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %originalBBpart2105, %originalBB103, %if.end18, %if.then16, %originalBBpart2101, %originalBB99, %if.end14, %if.then12, %if.end10, %if.then8, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
