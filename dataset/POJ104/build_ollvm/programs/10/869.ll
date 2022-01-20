; ModuleID = 'source-C-CXX/10/869.c'
source_filename = "source-C-CXX/10/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap_year(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1970382759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1970382759, label %first
    i32 -544124470, label %if.then
    i32 1769040697, label %if.else
    i32 1042364598, label %land.lhs.true
    i32 414003656, label %if.then5
    i32 2068401850, label %originalBB
    i32 -990944396, label %originalBBpart2
    i32 1323055421, label %if.else6
    i32 1447671740, label %originalBB7
    i32 794250096, label %originalBBpart29
    i32 -1602018996, label %return
    i32 1444902305, label %originalBB11
    i32 1144395219, label %originalBBpart213
    i32 1056737416, label %originalBBalteredBB
    i32 -2139082072, label %originalBB7alteredBB
    i32 -980640061, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -544124470, i32 1769040697
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1602018996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1042364598, i32 1323055421
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 414003656, i32 1323055421
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1564640642
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1564640642
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2068401850, i32 1056737416
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -990944396, i32 1056737416
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1602018996, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 773965543
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 773965543
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1447671740, i32 -2139082072
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1452345999
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1452345999
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 794250096, i32 -2139082072
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1602018996, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 756741548
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 756741548
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1444902305, i32 -980640061
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1144395219, i32 -980640061
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2068401850, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1447671740, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  store i32 1444902305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart29, %originalBB7, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem127 = alloca i32
  %.reg2mem = alloca i32
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %call1 = call i32 @leap_year(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 896420835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 896420835, label %first
    i32 -988292912, label %if.then
    i32 1054535930, label %NodeBlock85
    i32 861605493, label %NodeBlock83
    i32 -907842328, label %NodeBlock81
    i32 -1377022686, label %NodeBlock79
    i32 2117554846, label %LeafBlock77
    i32 1003103759, label %NodeBlock75
    i32 -1982651761, label %NodeBlock73
    i32 131942750, label %NodeBlock71
    i32 1712720799, label %NodeBlock69
    i32 1780171978, label %NodeBlock67
    i32 -1483968663, label %NodeBlock65
    i32 379065669, label %NodeBlock
    i32 -445872300, label %LeafBlock
    i32 -1952243861, label %sw.bb
    i32 202927892, label %sw.bb2
    i32 3058861, label %sw.bb3
    i32 -1378988325, label %sw.bb4
    i32 -734306592, label %sw.bb5
    i32 798109084, label %sw.bb6
    i32 -2019560726, label %originalBB
    i32 355330444, label %originalBBpart2
    i32 55126280, label %sw.bb7
    i32 -247868232, label %sw.bb8
    i32 775661175, label %originalBB28
    i32 1709108922, label %originalBBpart230
    i32 678538913, label %sw.bb9
    i32 -1118955579, label %sw.bb10
    i32 58949974, label %sw.bb11
    i32 489901011, label %originalBB32
    i32 -1610430219, label %originalBBpart234
    i32 94334464, label %sw.bb12
    i32 -386276065, label %NewDefault
    i32 -1903212168, label %sw.epilog
    i32 745860093, label %originalBB36
    i32 1008040696, label %originalBBpart243
    i32 -1764512408, label %if.else
    i32 -1982130197, label %NodeBlock112
    i32 -388213731, label %NodeBlock110
    i32 -1427133360, label %NodeBlock108
    i32 -1350296819, label %NodeBlock106
    i32 -165465378, label %LeafBlock104
    i32 -164705386, label %NodeBlock102
    i32 -759837872, label %NodeBlock100
    i32 -443332471, label %NodeBlock98
    i32 1673879810, label %NodeBlock96
    i32 1449235657, label %NodeBlock94
    i32 -371886495, label %NodeBlock92
    i32 -1886926670, label %NodeBlock90
    i32 536966745, label %LeafBlock88
    i32 2086276728, label %sw.bb13
    i32 2040383432, label %sw.bb14
    i32 -1922665282, label %originalBB45
    i32 156104693, label %originalBBpart247
    i32 217321734, label %sw.bb15
    i32 367193720, label %sw.bb16
    i32 578177312, label %originalBB49
    i32 -389577686, label %originalBBpart251
    i32 -164048893, label %sw.bb17
    i32 -1463992363, label %sw.bb18
    i32 -2009401104, label %sw.bb19
    i32 -2139360969, label %sw.bb20
    i32 93512656, label %sw.bb21
    i32 1144345028, label %sw.bb22
    i32 -1646198786, label %originalBB53
    i32 572189120, label %originalBBpart255
    i32 1080134681, label %sw.bb23
    i32 -1512015452, label %sw.bb24
    i32 1612751320, label %originalBB57
    i32 -1568354174, label %originalBBpart259
    i32 1789168093, label %NewDefault87
    i32 4469102, label %sw.epilog25
    i32 -1923642769, label %if.end
    i32 -1348238538, label %originalBB61
    i32 -2044032696, label %originalBBpart263
    i32 533558162, label %originalBBalteredBB
    i32 -1785306851, label %originalBB28alteredBB
    i32 458781800, label %originalBB32alteredBB
    i32 246573001, label %originalBB36alteredBB
    i32 66566974, label %originalBB45alteredBB
    i32 1784043456, label %originalBB49alteredBB
    i32 533421558, label %originalBB53alteredBB
    i32 924364175, label %originalBB57alteredBB
    i32 70601969, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %tobool = icmp ne i32 %call1.reload, 0
  %1 = select i1 %tobool, i32 -988292912, i32 -1764512408
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  store i32 1054535930, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload126, 7
  %3 = select i1 %Pivot86, i32 131942750, i32 861605493
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload119, 10
  %4 = select i1 %Pivot84, i32 1003103759, i32 -907842328
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload116, 11
  %5 = select i1 %Pivot82, i32 -1118955579, i32 -1377022686
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload115, 12
  %6 = select i1 %Pivot80, i32 58949974, i32 2117554846
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf78 = icmp eq i32 %.reload, 12
  %7 = select i1 %SwitchLeaf78, i32 94334464, i32 -386276065
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload118, 8
  %8 = select i1 %Pivot76, i32 55126280, i32 -1982651761
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload117, 9
  %9 = select i1 %Pivot74, i32 -247868232, i32 678538913
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload125, 4
  %10 = select i1 %Pivot72, i32 -1483968663, i32 1712720799
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload121, 5
  %11 = select i1 %Pivot70, i32 -1378988325, i32 1780171978
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload120, 6
  %12 = select i1 %Pivot68, i32 -734306592, i32 798109084
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload124, 2
  %13 = select i1 %Pivot66, i32 -445872300, i32 379065669
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload122, 3
  %14 = select i1 %Pivot, i32 202927892, i32 3058861
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload123, 1
  %15 = select i1 %SwitchLeaf, i32 -1952243861, i32 -386276065
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 31, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 60, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 91, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 121, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -984059358
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -984059358
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -2019560726, i32 533558162
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 152, i32* %count, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 868066668
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 868066668
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
  %69 = select i1 %67, i32 355330444, i32 533558162
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 182, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1852399402
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1852399402
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
  %96 = select i1 %94, i32 775661175, i32 -1785306851
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 213, i32* %count, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 1647826758
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1647826758
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1709108922, i32 -1785306851
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 244, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 274, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 916528953
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 916528953
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 489901011, i32 458781800
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 305, i32* %count, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1610430219, i32 458781800
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 335, i32* %count, align 4
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1903212168, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -333995718
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -333995718
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 745860093, i32 246573001
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = load i32, i32* %count, align 4
  %182 = sub i32 %181, 1181898371
  %183 = add i32 %182, %180
  %184 = add i32 %183, 1181898371
  %add = add nsw i32 %181, %180
  store i32 %184, i32* %count, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1490183005
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1490183005
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1008040696, i32 246573001
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1923642769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  store i32 %200, i32* %.reg2mem127
  store i32 -1982130197, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem127
  %Pivot113 = icmp slt i32 %.reload140, 7
  %201 = select i1 %Pivot113, i32 -443332471, i32 -388213731
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem127
  %Pivot111 = icmp slt i32 %.reload133, 10
  %202 = select i1 %Pivot111, i32 -164705386, i32 -1427133360
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem127
  %Pivot109 = icmp slt i32 %.reload130, 11
  %203 = select i1 %Pivot109, i32 1144345028, i32 -1350296819
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem127
  %Pivot107 = icmp slt i32 %.reload129, 12
  %204 = select i1 %Pivot107, i32 1080134681, i32 -165465378
  store i32 %204, i32* %switchVar
  br label %loopEnd

LeafBlock104:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  %SwitchLeaf105 = icmp eq i32 %.reload128, 12
  %205 = select i1 %SwitchLeaf105, i32 -1512015452, i32 1789168093
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem127
  %Pivot103 = icmp slt i32 %.reload132, 8
  %206 = select i1 %Pivot103, i32 -2009401104, i32 -759837872
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem127
  %Pivot101 = icmp slt i32 %.reload131, 9
  %207 = select i1 %Pivot101, i32 -2139360969, i32 93512656
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem127
  %Pivot99 = icmp slt i32 %.reload139, 4
  %208 = select i1 %Pivot99, i32 -371886495, i32 1673879810
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem127
  %Pivot97 = icmp slt i32 %.reload135, 5
  %209 = select i1 %Pivot97, i32 367193720, i32 1449235657
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem127
  %Pivot95 = icmp slt i32 %.reload134, 6
  %210 = select i1 %Pivot95, i32 -164048893, i32 -1463992363
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem127
  %Pivot93 = icmp slt i32 %.reload138, 2
  %211 = select i1 %Pivot93, i32 536966745, i32 -1886926670
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem127
  %Pivot91 = icmp slt i32 %.reload136, 3
  %212 = select i1 %Pivot91, i32 2040383432, i32 217321734
  store i32 %212, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem127
  %SwitchLeaf89 = icmp eq i32 %.reload137, 1
  %213 = select i1 %SwitchLeaf89, i32 2086276728, i32 1789168093
  store i32 %213, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1922665282, i32 66566974
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 31, i32* %count, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1081765347
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1081765347
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 156104693, i32 66566974
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 59, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 578177312, i32 1784043456
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 90, i32* %count, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -389577686, i32 1784043456
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 120, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 151, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 181, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 212, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 243, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1646198786, i32 533421558
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 273, i32* %count, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -466258792
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -466258792
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 572189120, i32 533421558
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 304, i32* %count, align 4
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, 707363843
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 707363843
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1612751320, i32 924364175
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 334, i32* %count, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, -905939078
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -905939078
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1568354174, i32 924364175
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 4469102, i32* %switchVar
  br label %loopEnd

NewDefault87:                                     ; preds = %loopEntry
  store i32 4469102, i32* %switchVar
  br label %loopEnd

sw.epilog25:                                      ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = load i32, i32* %count, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 %379, %380
  %add26 = add nsw i32 %379, %378
  store i32 %381, i32* %count, align 4
  store i32 -1923642769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, 1603791554
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1603791554
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1348238538, i32 70601969
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %409 = load i32, i32* %count, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -870704085
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -870704085
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2044032696, i32 70601969
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 152, i32* %count, align 4
  store i32 -2019560726, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 213, i32* %count, align 4
  store i32 775661175, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 305, i32* %count, align 4
  store i32 489901011, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %d, align 4
  %426 = load i32, i32* %count, align 4
  %427 = sub i32 0, -1531291545
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1531291545
  %_ = sub i32 0, %426
  %430 = add i32 %429, 2025155456
  %431 = add i32 %430, %425
  %432 = sub i32 %431, 2025155456
  %gen = add i32 %429, %425
  %433 = sub i32 %426, 116085295
  %434 = sub i32 %433, %425
  %435 = add i32 %434, 116085295
  %_37 = sub i32 %426, %425
  %gen38 = mul i32 %435, %425
  %436 = sub i32 0, -794008
  %437 = sub i32 %436, %426
  %438 = add i32 %437, -794008
  %_39 = sub i32 0, %426
  %439 = sub i32 0, %425
  %440 = sub i32 %438, %439
  %gen40 = add i32 %438, %425
  %_41 = shl i32 %426, %425
  %441 = sub i32 %426, 1856763053
  %442 = add i32 %441, %425
  %443 = add i32 %442, 1856763053
  %addalteredBB = add nsw i32 %426, %425
  store i32 %443, i32* %count, align 4
  store i32 745860093, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %count, align 4
  store i32 -1922665282, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %count, align 4
  store i32 578177312, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %count, align 4
  store i32 -1646198786, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %count, align 4
  store i32 1612751320, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %count, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1348238538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB61, %if.end, %sw.epilog25, %NewDefault87, %originalBBpart259, %originalBB57, %sw.bb24, %sw.bb23, %originalBBpart255, %originalBB53, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart251, %originalBB49, %sw.bb16, %sw.bb15, %originalBBpart247, %originalBB45, %sw.bb14, %sw.bb13, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %LeafBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %if.else, %originalBBpart243, %originalBB36, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart234, %originalBB32, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart230, %originalBB28, %sw.bb8, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
