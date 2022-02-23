; ModuleID = 'source-C-CXX/65/1103.c'
source_filename = "source-C-CXX/65/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem395 = alloca i32
  %.reg2mem381 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -1683655592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -1683655592, label %while.cond
    i32 1296508327, label %while.body
    i32 988714100, label %while.end
    i32 -490779586, label %for.cond
    i32 -765060598, label %originalBB
    i32 -188225324, label %originalBBpart2
    i32 75874821, label %for.body
    i32 419650515, label %lor.lhs.false
    i32 -1458758734, label %originalBB109
    i32 -988445084, label %originalBBpart2111
    i32 159831915, label %land.lhs.true
    i32 -1561762095, label %if.then
    i32 1038795044, label %if.else
    i32 1207288126, label %originalBB113
    i32 -290821882, label %originalBBpart2115
    i32 20547968, label %if.end
    i32 -268730494, label %originalBB117
    i32 -1180996542, label %originalBBpart2119
    i32 207994537, label %for.inc
    i32 -529720226, label %for.end
    i32 -1654940502, label %lor.lhs.false11
    i32 -1595017942, label %land.lhs.true14
    i32 148862049, label %if.then17
    i32 -1742007691, label %NodeBlock322
    i32 -602995365, label %NodeBlock320
    i32 1701687654, label %NodeBlock318
    i32 298861402, label %NodeBlock316
    i32 -66785269, label %LeafBlock314
    i32 1722016271, label %NodeBlock312
    i32 -1046268259, label %NodeBlock310
    i32 -1966909949, label %NodeBlock308
    i32 1766310650, label %NodeBlock306
    i32 1591749896, label %NodeBlock304
    i32 -538884432, label %NodeBlock302
    i32 -1066262461, label %NodeBlock
    i32 -1119959231, label %LeafBlock
    i32 1203668797, label %sw.bb
    i32 263078003, label %originalBB121
    i32 482293106, label %originalBBpart2125
    i32 -1890058770, label %sw.bb19
    i32 -1608621504, label %sw.bb22
    i32 -544012770, label %sw.bb26
    i32 123671734, label %sw.bb29
    i32 1240369797, label %sw.bb32
    i32 -862952386, label %sw.bb35
    i32 826200992, label %sw.bb38
    i32 -1186047846, label %sw.bb41
    i32 1443579622, label %originalBB127
    i32 454481228, label %originalBBpart2136
    i32 -2047654653, label %sw.bb44
    i32 -446458422, label %sw.bb47
    i32 542867057, label %sw.bb50
    i32 -119804471, label %NewDefault
    i32 -1570771214, label %sw.epilog
    i32 1114630913, label %originalBB138
    i32 -1780401741, label %originalBBpart2140
    i32 -487774574, label %if.else53
    i32 -2078878569, label %NodeBlock349
    i32 -361297247, label %NodeBlock347
    i32 -440640153, label %NodeBlock345
    i32 627162079, label %NodeBlock343
    i32 -813224253, label %LeafBlock341
    i32 -346401987, label %NodeBlock339
    i32 -50871986, label %NodeBlock337
    i32 884253159, label %NodeBlock335
    i32 1696659517, label %NodeBlock333
    i32 -913365767, label %NodeBlock331
    i32 -920142253, label %NodeBlock329
    i32 908512141, label %NodeBlock327
    i32 -496119583, label %LeafBlock325
    i32 786121918, label %sw.bb54
    i32 -109165233, label %originalBB142
    i32 -975037379, label %originalBBpart2155
    i32 -2038951394, label %sw.bb56
    i32 738781446, label %originalBB157
    i32 -2135913300, label %originalBBpart2168
    i32 1021200225, label %sw.bb59
    i32 1650069814, label %originalBB170
    i32 1389626989, label %originalBBpart2192
    i32 -1775601221, label %sw.bb63
    i32 185044400, label %sw.bb66
    i32 -1504198996, label %originalBB194
    i32 -1407765230, label %originalBBpart2218
    i32 -440821067, label %sw.bb69
    i32 -1835678570, label %originalBB220
    i32 -1162702445, label %originalBBpart2237
    i32 -1634258961, label %sw.bb72
    i32 -1953261725, label %originalBB239
    i32 -1070354331, label %originalBBpart2249
    i32 -637822689, label %sw.bb75
    i32 -1437476752, label %sw.bb78
    i32 -1708662516, label %sw.bb81
    i32 588739958, label %originalBB251
    i32 -494086956, label %originalBBpart2272
    i32 -1796753977, label %sw.bb84
    i32 1161573655, label %sw.bb87
    i32 1601264139, label %originalBB274
    i32 -854610537, label %originalBBpart2284
    i32 1181793816, label %NewDefault324
    i32 853316298, label %sw.epilog90
    i32 1323913104, label %originalBB286
    i32 2012528612, label %originalBBpart2288
    i32 481234840, label %if.end91
    i32 28380288, label %NodeBlock366
    i32 188450472, label %NodeBlock364
    i32 430173853, label %NodeBlock362
    i32 -1030326857, label %LeafBlock360
    i32 1667075210, label %NodeBlock358
    i32 -1583408926, label %NodeBlock356
    i32 -23577663, label %NodeBlock354
    i32 -1592672937, label %LeafBlock352
    i32 1386805672, label %sw.bb94
    i32 1350989224, label %sw.bb96
    i32 1407819691, label %originalBB290
    i32 -2034829629, label %originalBBpart2292
    i32 174987396, label %sw.bb98
    i32 -742511852, label %sw.bb100
    i32 30178944, label %originalBB294
    i32 417589664, label %originalBBpart2296
    i32 -1492882861, label %sw.bb102
    i32 814254376, label %originalBB298
    i32 -1275065438, label %originalBBpart2300
    i32 1501579346, label %sw.bb104
    i32 845598020, label %sw.bb106
    i32 -233295846, label %NewDefault351
    i32 -1717702284, label %sw.epilog108
    i32 872782130, label %originalBBalteredBB
    i32 509972768, label %originalBB109alteredBB
    i32 -239631703, label %originalBB113alteredBB
    i32 -60337323, label %originalBB117alteredBB
    i32 1146005088, label %originalBB121alteredBB
    i32 1532291871, label %originalBB127alteredBB
    i32 -1576935586, label %originalBB138alteredBB
    i32 315039678, label %originalBB142alteredBB
    i32 -1933582998, label %originalBB157alteredBB
    i32 348967943, label %originalBB170alteredBB
    i32 -826154086, label %originalBB194alteredBB
    i32 33542527, label %originalBB220alteredBB
    i32 1441387862, label %originalBB239alteredBB
    i32 1782591204, label %originalBB251alteredBB
    i32 1601261615, label %originalBB274alteredBB
    i32 -408195321, label %originalBB286alteredBB
    i32 862622652, label %originalBB290alteredBB
    i32 -546735525, label %originalBB294alteredBB
    i32 1839389172, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %0, 2000
  %1 = select i1 %cmp, i32 1296508327, i32 988714100
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %3 = sub i32 0, 2000
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2000
  store i32 %4, i32* %y, align 4
  store i32 -1683655592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -490779586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -786705620
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -786705620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -765060598, i32 872782130
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %20, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -868791021
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -868791021
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -188225324, i32 872782130
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 75874821, i32 -529720226
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %38, 400
  %cmp2 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp2, i32 -1561762095, i32 419650515
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1458758734, i32 509972768
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %rem3 = srem i32 %66, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 753515816
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 753515816
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -988445084, i32 509972768
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 159831915, i32 1038795044
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %rem5 = srem i32 %83, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %84 = select i1 %cmp6, i32 -1561762095, i32 1038795044
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %r, align 4
  store i32 20547968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1207288126, i32 -239631703
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -290821882, i32 -239631703
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 207994537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2108688479
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2108688479
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -268730494, i32 -60337323
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1180996542, i32 -60337323
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 207994537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc7 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 -490779586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %161 = add i32 %160, -426068315
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -426068315
  %sub8 = sub nsw i32 %160, 1
  %mul = mul nsw i32 %163, 365
  %164 = load i32, i32* %r, align 4
  %165 = sub i32 0, %mul
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %mul, %164
  store i32 %168, i32* %z, align 4
  %169 = load i32, i32* %y, align 4
  %rem9 = srem i32 %169, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %170 = select i1 %cmp10, i32 148862049, i32 -1654940502
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %rem12 = srem i32 %171, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %172 = select i1 %cmp13, i32 -1595017942, i32 -487774574
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  %rem15 = srem i32 %173, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %174 = select i1 %cmp16, i32 148862049, i32 -487774574
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  store i32 %175, i32* %.reg2mem
  store i32 -1742007691, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem
  %Pivot323 = icmp slt i32 %.reload380, 7
  %176 = select i1 %Pivot323, i32 -1966909949, i32 -602995365
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem
  %Pivot321 = icmp slt i32 %.reload373, 10
  %177 = select i1 %Pivot321, i32 1722016271, i32 1701687654
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem
  %Pivot319 = icmp slt i32 %.reload370, 11
  %178 = select i1 %Pivot319, i32 -2047654653, i32 298861402
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem
  %Pivot317 = icmp slt i32 %.reload369, 12
  %179 = select i1 %Pivot317, i32 -446458422, i32 -66785269
  store i32 %179, i32* %switchVar
  br label %loopEnd

LeafBlock314:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf315 = icmp eq i32 %.reload, 12
  %180 = select i1 %SwitchLeaf315, i32 542867057, i32 -119804471
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem
  %Pivot313 = icmp slt i32 %.reload372, 8
  %181 = select i1 %Pivot313, i32 -862952386, i32 -1046268259
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem
  %Pivot311 = icmp slt i32 %.reload371, 9
  %182 = select i1 %Pivot311, i32 826200992, i32 -1186047846
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem
  %Pivot309 = icmp slt i32 %.reload379, 4
  %183 = select i1 %Pivot309, i32 -538884432, i32 1766310650
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem
  %Pivot307 = icmp slt i32 %.reload375, 5
  %184 = select i1 %Pivot307, i32 -544012770, i32 1591749896
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem
  %Pivot305 = icmp slt i32 %.reload374, 6
  %185 = select i1 %Pivot305, i32 123671734, i32 1240369797
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem
  %Pivot303 = icmp slt i32 %.reload378, 2
  %186 = select i1 %Pivot303, i32 -1119959231, i32 -1066262461
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload376, 3
  %187 = select i1 %Pivot, i32 -1890058770, i32 -1608621504
  store i32 %187, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload377, 1
  %188 = select i1 %SwitchLeaf, i32 1203668797, i32 -119804471
  store i32 %188, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 111240780
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 111240780
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 263078003, i32 1146005088
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %204 = load i32, i32* %z, align 4
  %205 = load i32, i32* %d, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add18 = add nsw i32 %204, %205
  store i32 %209, i32* %z, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 482293106, i32 1146005088
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 31, %225
  %add20 = add nsw i32 31, %224
  %227 = load i32, i32* %z, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 %227, %228
  %add21 = add nsw i32 %227, %226
  store i32 %229, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %230 = load i32, i32* %z, align 4
  %231 = add i32 %230, 2090164302
  %232 = add i32 %231, 31
  %233 = sub i32 %232, 2090164302
  %add23 = add nsw i32 %230, 31
  %234 = sub i32 0, %233
  %235 = sub i32 0, 29
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add24 = add nsw i32 %233, 29
  %238 = load i32, i32* %d, align 4
  %239 = sub i32 %237, -1812976724
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1812976724
  %add25 = add nsw i32 %237, %238
  store i32 %241, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 91, 1736634618
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1736634618
  %add27 = add nsw i32 91, %242
  %246 = load i32, i32* %z, align 4
  %247 = add i32 %246, -915828078
  %248 = add i32 %247, %245
  %249 = sub i32 %248, -915828078
  %add28 = add nsw i32 %246, %245
  store i32 %249, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 0, 121
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add30 = add nsw i32 121, %250
  %255 = load i32, i32* %z, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 %255, %256
  %add31 = add nsw i32 %255, %254
  store i32 %257, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 152, %259
  %add33 = add nsw i32 152, %258
  %261 = load i32, i32* %z, align 4
  %262 = sub i32 %261, 1521273149
  %263 = add i32 %262, %260
  %264 = add i32 %263, 1521273149
  %add34 = add nsw i32 %261, %260
  store i32 %264, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 182, %266
  %add36 = add nsw i32 182, %265
  %268 = load i32, i32* %z, align 4
  %269 = add i32 %268, 1492355220
  %270 = add i32 %269, %267
  %271 = sub i32 %270, 1492355220
  %add37 = add nsw i32 %268, %267
  store i32 %271, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 213, %273
  %add39 = add nsw i32 213, %272
  %275 = load i32, i32* %z, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 %275, %276
  %add40 = add nsw i32 %275, %274
  store i32 %277, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1443579622, i32 1532291871
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %305 = sub i32 0, 244
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add42 = add nsw i32 244, %304
  %309 = load i32, i32* %z, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, %308
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add43 = add nsw i32 %309, %308
  store i32 %313, i32* %z, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 454481228, i32 1532291871
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %340 = load i32, i32* %d, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 274, %341
  %add45 = add nsw i32 274, %340
  %343 = load i32, i32* %z, align 4
  %344 = add i32 %343, -1458989774
  %345 = add i32 %344, %342
  %346 = sub i32 %345, -1458989774
  %add46 = add nsw i32 %343, %342
  store i32 %346, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %348 = sub i32 0, 305
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add48 = add nsw i32 305, %347
  %352 = load i32, i32* %z, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, %351
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add49 = add nsw i32 %352, %351
  store i32 %356, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %358 = sub i32 335, -896299131
  %359 = add i32 %358, %357
  %360 = add i32 %359, -896299131
  %add51 = add nsw i32 335, %357
  %361 = load i32, i32* %z, align 4
  %362 = add i32 %361, 45854710
  %363 = add i32 %362, %360
  %364 = sub i32 %363, 45854710
  %add52 = add nsw i32 %361, %360
  store i32 %364, i32* %z, align 4
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1570771214, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1114630913, i32 -1576935586
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
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
  %416 = select i1 %414, i32 -1780401741, i32 -1576935586
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 481234840, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  store i32 %417, i32* %.reg2mem381
  store i32 -2078878569, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem381
  %Pivot350 = icmp slt i32 %.reload394, 7
  %418 = select i1 %Pivot350, i32 884253159, i32 -361297247
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock347:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem381
  %Pivot348 = icmp slt i32 %.reload387, 10
  %419 = select i1 %Pivot348, i32 -346401987, i32 -440640153
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem381
  %Pivot346 = icmp slt i32 %.reload384, 11
  %420 = select i1 %Pivot346, i32 -1708662516, i32 627162079
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem381
  %Pivot344 = icmp slt i32 %.reload383, 12
  %421 = select i1 %Pivot344, i32 -1796753977, i32 -813224253
  store i32 %421, i32* %switchVar
  br label %loopEnd

LeafBlock341:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem381
  %SwitchLeaf342 = icmp eq i32 %.reload382, 12
  %422 = select i1 %SwitchLeaf342, i32 1161573655, i32 1181793816
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem381
  %Pivot340 = icmp slt i32 %.reload386, 8
  %423 = select i1 %Pivot340, i32 -1634258961, i32 -50871986
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem381
  %Pivot338 = icmp slt i32 %.reload385, 9
  %424 = select i1 %Pivot338, i32 -637822689, i32 -1437476752
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem381
  %Pivot336 = icmp slt i32 %.reload393, 4
  %425 = select i1 %Pivot336, i32 -920142253, i32 1696659517
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem381
  %Pivot334 = icmp slt i32 %.reload389, 5
  %426 = select i1 %Pivot334, i32 -1775601221, i32 -913365767
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem381
  %Pivot332 = icmp slt i32 %.reload388, 6
  %427 = select i1 %Pivot332, i32 185044400, i32 -440821067
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem381
  %Pivot330 = icmp slt i32 %.reload392, 2
  %428 = select i1 %Pivot330, i32 -496119583, i32 908512141
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem381
  %Pivot328 = icmp slt i32 %.reload390, 3
  %429 = select i1 %Pivot328, i32 -2038951394, i32 1021200225
  store i32 %429, i32* %switchVar
  br label %loopEnd

LeafBlock325:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem381
  %SwitchLeaf326 = icmp eq i32 %.reload391, 1
  %430 = select i1 %SwitchLeaf326, i32 786121918, i32 1181793816
  store i32 %430, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -676383005
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -676383005
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -109165233, i32 315039678
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %458 = load i32, i32* %z, align 4
  %459 = load i32, i32* %d, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 %458, %460
  %add55 = add nsw i32 %458, %459
  store i32 %461, i32* %z, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1801485632
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1801485632
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -975037379, i32 315039678
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 418516645
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 418516645
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 738781446, i32 -1933582998
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %493 = sub i32 31, 274192726
  %494 = add i32 %493, %492
  %495 = add i32 %494, 274192726
  %add57 = add nsw i32 31, %492
  %496 = load i32, i32* %z, align 4
  %497 = sub i32 0, %495
  %498 = sub i32 %496, %497
  %add58 = add nsw i32 %496, %495
  store i32 %498, i32* %z, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -152240923
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -152240923
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -2135913300, i32 -1933582998
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1869858223
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1869858223
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1650069814, i32 348967943
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %541 = load i32, i32* %z, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 31
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add60 = add nsw i32 %541, 31
  %546 = sub i32 0, 28
  %547 = sub i32 %545, %546
  %add61 = add nsw i32 %545, 28
  %548 = load i32, i32* %d, align 4
  %549 = sub i32 0, %547
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add62 = add nsw i32 %547, %548
  store i32 %552, i32* %z, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 810075434
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 810075434
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1389626989, i32 348967943
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %581 = add i32 90, 754961776
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 754961776
  %add64 = add nsw i32 90, %580
  %584 = load i32, i32* %z, align 4
  %585 = add i32 %584, 1092504957
  %586 = add i32 %585, %583
  %587 = sub i32 %586, 1092504957
  %add65 = add nsw i32 %584, %583
  store i32 %587, i32* %z, align 4
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -211025360
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -211025360
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1504198996, i32 -826154086
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %615 = load i32, i32* %d, align 4
  %616 = add i32 120, -1798792380
  %617 = add i32 %616, %615
  %618 = sub i32 %617, -1798792380
  %add67 = add nsw i32 120, %615
  %619 = load i32, i32* %z, align 4
  %620 = add i32 %619, -1147293097
  %621 = add i32 %620, %618
  %622 = sub i32 %621, -1147293097
  %add68 = add nsw i32 %619, %618
  store i32 %622, i32* %z, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1407765230, i32 -826154086
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 49655930
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 49655930
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1835678570, i32 33542527
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %664 = load i32, i32* %d, align 4
  %665 = add i32 151, 1641789112
  %666 = add i32 %665, %664
  %667 = sub i32 %666, 1641789112
  %add70 = add nsw i32 151, %664
  %668 = load i32, i32* %z, align 4
  %669 = add i32 %668, 1200444599
  %670 = add i32 %669, %667
  %671 = sub i32 %670, 1200444599
  %add71 = add nsw i32 %668, %667
  store i32 %671, i32* %z, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1162702445, i32 33542527
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1953261725, i32 1441387862
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %712 = load i32, i32* %d, align 4
  %713 = sub i32 0, 181
  %714 = sub i32 0, %712
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add73 = add nsw i32 181, %712
  %717 = load i32, i32* %z, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, %716
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add74 = add nsw i32 %717, %716
  store i32 %721, i32* %z, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -18220449
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -18220449
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1070354331, i32 1441387862
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %737 = load i32, i32* %d, align 4
  %738 = sub i32 0, 212
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add76 = add nsw i32 212, %737
  %742 = load i32, i32* %z, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, %741
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add77 = add nsw i32 %742, %741
  store i32 %746, i32* %z, align 4
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %747 = load i32, i32* %d, align 4
  %748 = sub i32 243, -1768054619
  %749 = add i32 %748, %747
  %750 = add i32 %749, -1768054619
  %add79 = add nsw i32 243, %747
  %751 = load i32, i32* %z, align 4
  %752 = sub i32 %751, 685267113
  %753 = add i32 %752, %750
  %754 = add i32 %753, 685267113
  %add80 = add nsw i32 %751, %750
  store i32 %754, i32* %z, align 4
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 588739958, i32 1782591204
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %781 = load i32, i32* %d, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 273, %782
  %add82 = add nsw i32 273, %781
  %784 = load i32, i32* %z, align 4
  %785 = sub i32 0, %783
  %786 = sub i32 %784, %785
  %add83 = add nsw i32 %784, %783
  store i32 %786, i32* %z, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1801424515
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1801424515
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -494086956, i32 1782591204
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %802 = load i32, i32* %d, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 304, %803
  %add85 = add nsw i32 304, %802
  %805 = load i32, i32* %z, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, %804
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add86 = add nsw i32 %805, %804
  store i32 %809, i32* %z, align 4
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -1399252252
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1399252252
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1601264139, i32 1601261615
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %826 = sub i32 0, 334
  %827 = sub i32 0, %825
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add88 = add nsw i32 334, %825
  %830 = load i32, i32* %z, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, %829
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add89 = add nsw i32 %830, %829
  store i32 %834, i32* %z, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 179547977
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 179547977
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -854610537, i32 1601261615
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

NewDefault324:                                    ; preds = %loopEntry
  store i32 853316298, i32* %switchVar
  br label %loopEnd

sw.epilog90:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -524165212
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -524165212
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1323913104, i32 -408195321
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -1682829434
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1682829434
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 2012528612, i32 -408195321
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 481234840, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %892 = load i32, i32* %z, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %sub92 = sub nsw i32 %892, 1
  %rem93 = srem i32 %894, 7
  store i32 %rem93, i32* %a, align 4
  %895 = load i32, i32* %a, align 4
  store i32 %895, i32* %.reg2mem395
  store i32 28380288, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem395
  %Pivot367 = icmp slt i32 %.reload403, 3
  %896 = select i1 %Pivot367, i32 -1583408926, i32 188450472
  store i32 %896, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem395
  %Pivot365 = icmp slt i32 %.reload399, 5
  %897 = select i1 %Pivot365, i32 1667075210, i32 430173853
  store i32 %897, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem395
  %Pivot363 = icmp slt i32 %.reload397, 6
  %898 = select i1 %Pivot363, i32 1501579346, i32 -1030326857
  store i32 %898, i32* %switchVar
  br label %loopEnd

LeafBlock360:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem395
  %SwitchLeaf361 = icmp eq i32 %.reload396, 6
  %899 = select i1 %SwitchLeaf361, i32 845598020, i32 -233295846
  store i32 %899, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem395
  %Pivot359 = icmp slt i32 %.reload398, 4
  %900 = select i1 %Pivot359, i32 -742511852, i32 -1492882861
  store i32 %900, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem395
  %Pivot357 = icmp slt i32 %.reload402, 1
  %901 = select i1 %Pivot357, i32 -1592672937, i32 -23577663
  store i32 %901, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem395
  %Pivot355 = icmp slt i32 %.reload400, 2
  %902 = select i1 %Pivot355, i32 1350989224, i32 174987396
  store i32 %902, i32* %switchVar
  br label %loopEnd

LeafBlock352:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem395
  %SwitchLeaf353 = icmp eq i32 %.reload401, 0
  %903 = select i1 %SwitchLeaf353, i32 1386805672, i32 -233295846
  store i32 %903, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1327175581
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1327175581
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1407819691, i32 862622652
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, 1368496211
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1368496211
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -2034829629, i32 862622652
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 30178944, i32 -546735525
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1603861372
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1603861372
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 417589664, i32 -546735525
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, -929577519
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -929577519
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 814254376, i32 1839389172
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -621128450
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -621128450
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1275065438, i32 1839389172
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

NewDefault351:                                    ; preds = %loopEntry
  store i32 -1717702284, i32* %switchVar
  br label %loopEnd

sw.epilog108:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp slt i32 %1017, %1018
  store i32 -765060598, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %_ = shl i32 %1019, 4
  %rem3alteredBB = srem i32 %1019, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1458758734, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1207288126, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -268730494, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %z, align 4
  %1021 = load i32, i32* %d, align 4
  %_122 = shl i32 %1020, %1021
  %_123 = shl i32 %1020, %1021
  %1022 = sub i32 0, %1020
  %1023 = sub i32 0, %1021
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %add18alteredBB = add nsw i32 %1020, %1021
  store i32 %1025, i32* %z, align 4
  store i32 263078003, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %d, align 4
  %_128 = shl i32 244, %1026
  %_129 = shl i32 244, %1026
  %1027 = add i32 244, 511904210
  %1028 = sub i32 %1027, %1026
  %1029 = sub i32 %1028, 511904210
  %_130 = sub i32 244, %1026
  %gen = mul i32 %1029, %1026
  %1030 = add i32 244, -1456751672
  %1031 = add i32 %1030, %1026
  %1032 = sub i32 %1031, -1456751672
  %add42alteredBB = add nsw i32 244, %1026
  %1033 = load i32, i32* %z, align 4
  %1034 = add i32 0, -469230484
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, -469230484
  %_131 = sub i32 0, %1033
  %1037 = sub i32 0, %1032
  %1038 = sub i32 %1036, %1037
  %gen132 = add i32 %1036, %1032
  %1039 = add i32 0, -114487604
  %1040 = sub i32 %1039, %1033
  %1041 = sub i32 %1040, -114487604
  %_133 = sub i32 0, %1033
  %1042 = sub i32 0, %1032
  %1043 = sub i32 %1041, %1042
  %gen134 = add i32 %1041, %1032
  %1044 = sub i32 0, %1033
  %1045 = sub i32 0, %1032
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add43alteredBB = add nsw i32 %1033, %1032
  store i32 %1047, i32* %z, align 4
  store i32 1443579622, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1114630913, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %z, align 4
  %1049 = load i32, i32* %d, align 4
  %1050 = add i32 %1048, 1442430109
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, 1442430109
  %_143 = sub i32 %1048, %1049
  %gen144 = mul i32 %1052, %1049
  %1053 = sub i32 0, %1049
  %1054 = add i32 %1048, %1053
  %_145 = sub i32 %1048, %1049
  %gen146 = mul i32 %1054, %1049
  %_147 = shl i32 %1048, %1049
  %1055 = add i32 0, 157457569
  %1056 = sub i32 %1055, %1048
  %1057 = sub i32 %1056, 157457569
  %_148 = sub i32 0, %1048
  %1058 = sub i32 0, %1049
  %1059 = sub i32 %1057, %1058
  %gen149 = add i32 %1057, %1049
  %1060 = sub i32 0, %1049
  %1061 = add i32 %1048, %1060
  %_150 = sub i32 %1048, %1049
  %gen151 = mul i32 %1061, %1049
  %_152 = shl i32 %1048, %1049
  %_153 = shl i32 %1048, %1049
  %1062 = sub i32 0, %1049
  %1063 = sub i32 %1048, %1062
  %add55alteredBB = add nsw i32 %1048, %1049
  store i32 %1063, i32* %z, align 4
  store i32 -109165233, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %d, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 31, %1065
  %_158 = sub i32 31, %1064
  %gen159 = mul i32 %1066, %1064
  %1067 = sub i32 0, 1499449099
  %1068 = sub i32 %1067, 31
  %1069 = add i32 %1068, 1499449099
  %_160 = sub i32 0, 31
  %1070 = add i32 %1069, 1825113919
  %1071 = add i32 %1070, %1064
  %1072 = sub i32 %1071, 1825113919
  %gen161 = add i32 %1069, %1064
  %1073 = sub i32 0, 31
  %1074 = sub i32 0, %1064
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add57alteredBB = add nsw i32 31, %1064
  %1077 = load i32, i32* %z, align 4
  %1078 = sub i32 %1077, 1041420219
  %1079 = sub i32 %1078, %1076
  %1080 = add i32 %1079, 1041420219
  %_162 = sub i32 %1077, %1076
  %gen163 = mul i32 %1080, %1076
  %_164 = shl i32 %1077, %1076
  %1081 = sub i32 0, %1076
  %1082 = add i32 %1077, %1081
  %_165 = sub i32 %1077, %1076
  %gen166 = mul i32 %1082, %1076
  %1083 = sub i32 0, %1076
  %1084 = sub i32 %1077, %1083
  %add58alteredBB = add nsw i32 %1077, %1076
  store i32 %1084, i32* %z, align 4
  store i32 738781446, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %z, align 4
  %1086 = sub i32 0, -893949820
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, -893949820
  %_171 = sub i32 0, %1085
  %1089 = sub i32 %1088, -2136523472
  %1090 = add i32 %1089, 31
  %1091 = add i32 %1090, -2136523472
  %gen172 = add i32 %1088, 31
  %1092 = add i32 %1085, 613602602
  %1093 = sub i32 %1092, 31
  %1094 = sub i32 %1093, 613602602
  %_173 = sub i32 %1085, 31
  %gen174 = mul i32 %1094, 31
  %1095 = sub i32 0, 31
  %1096 = add i32 %1085, %1095
  %_175 = sub i32 %1085, 31
  %gen176 = mul i32 %1096, 31
  %1097 = add i32 %1085, -181990718
  %1098 = add i32 %1097, 31
  %1099 = sub i32 %1098, -181990718
  %add60alteredBB = add nsw i32 %1085, 31
  %_177 = shl i32 %1099, 28
  %_178 = shl i32 %1099, 28
  %1100 = sub i32 0, -1396698927
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -1396698927
  %_179 = sub i32 0, %1099
  %1103 = add i32 %1102, 1582590612
  %1104 = add i32 %1103, 28
  %1105 = sub i32 %1104, 1582590612
  %gen180 = add i32 %1102, 28
  %1106 = add i32 0, 915449647
  %1107 = sub i32 %1106, %1099
  %1108 = sub i32 %1107, 915449647
  %_181 = sub i32 0, %1099
  %1109 = add i32 %1108, 1384949225
  %1110 = add i32 %1109, 28
  %1111 = sub i32 %1110, 1384949225
  %gen182 = add i32 %1108, 28
  %1112 = add i32 %1099, 576604078
  %1113 = add i32 %1112, 28
  %1114 = sub i32 %1113, 576604078
  %add61alteredBB = add nsw i32 %1099, 28
  %1115 = load i32, i32* %d, align 4
  %1116 = sub i32 0, -1393056903
  %1117 = sub i32 %1116, %1114
  %1118 = add i32 %1117, -1393056903
  %_183 = sub i32 0, %1114
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, %1115
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen184 = add i32 %1118, %1115
  %1123 = sub i32 %1114, -581584210
  %1124 = sub i32 %1123, %1115
  %1125 = add i32 %1124, -581584210
  %_185 = sub i32 %1114, %1115
  %gen186 = mul i32 %1125, %1115
  %1126 = sub i32 0, %1115
  %1127 = add i32 %1114, %1126
  %_187 = sub i32 %1114, %1115
  %gen188 = mul i32 %1127, %1115
  %1128 = add i32 0, 907720226
  %1129 = sub i32 %1128, %1114
  %1130 = sub i32 %1129, 907720226
  %_189 = sub i32 0, %1114
  %1131 = add i32 %1130, 1568737148
  %1132 = add i32 %1131, %1115
  %1133 = sub i32 %1132, 1568737148
  %gen190 = add i32 %1130, %1115
  %1134 = sub i32 0, %1115
  %1135 = sub i32 %1114, %1134
  %add62alteredBB = add nsw i32 %1114, %1115
  store i32 %1135, i32* %z, align 4
  store i32 1650069814, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %d, align 4
  %_195 = shl i32 120, %1136
  %1137 = sub i32 0, 519139112
  %1138 = sub i32 %1137, 120
  %1139 = add i32 %1138, 519139112
  %_196 = sub i32 0, 120
  %1140 = sub i32 0, %1136
  %1141 = sub i32 %1139, %1140
  %gen197 = add i32 %1139, %1136
  %_198 = shl i32 120, %1136
  %1142 = sub i32 120, -1095858142
  %1143 = sub i32 %1142, %1136
  %1144 = add i32 %1143, -1095858142
  %_199 = sub i32 120, %1136
  %gen200 = mul i32 %1144, %1136
  %_201 = shl i32 120, %1136
  %1145 = sub i32 120, 1650823791
  %1146 = add i32 %1145, %1136
  %1147 = add i32 %1146, 1650823791
  %add67alteredBB = add nsw i32 120, %1136
  %1148 = load i32, i32* %z, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 0, %1149
  %_202 = sub i32 0, %1148
  %1151 = sub i32 0, %1147
  %1152 = sub i32 %1150, %1151
  %gen203 = add i32 %1150, %1147
  %1153 = add i32 0, -173783474
  %1154 = sub i32 %1153, %1148
  %1155 = sub i32 %1154, -173783474
  %_204 = sub i32 0, %1148
  %1156 = add i32 %1155, 1596020912
  %1157 = add i32 %1156, %1147
  %1158 = sub i32 %1157, 1596020912
  %gen205 = add i32 %1155, %1147
  %1159 = add i32 %1148, 611410674
  %1160 = sub i32 %1159, %1147
  %1161 = sub i32 %1160, 611410674
  %_206 = sub i32 %1148, %1147
  %gen207 = mul i32 %1161, %1147
  %1162 = sub i32 0, 2097675603
  %1163 = sub i32 %1162, %1148
  %1164 = add i32 %1163, 2097675603
  %_208 = sub i32 0, %1148
  %1165 = sub i32 0, %1147
  %1166 = sub i32 %1164, %1165
  %gen209 = add i32 %1164, %1147
  %_210 = shl i32 %1148, %1147
  %1167 = add i32 %1148, 663809708
  %1168 = sub i32 %1167, %1147
  %1169 = sub i32 %1168, 663809708
  %_211 = sub i32 %1148, %1147
  %gen212 = mul i32 %1169, %1147
  %1170 = add i32 0, -1970798621
  %1171 = sub i32 %1170, %1148
  %1172 = sub i32 %1171, -1970798621
  %_213 = sub i32 0, %1148
  %1173 = sub i32 0, %1147
  %1174 = sub i32 %1172, %1173
  %gen214 = add i32 %1172, %1147
  %1175 = sub i32 0, %1147
  %1176 = add i32 %1148, %1175
  %_215 = sub i32 %1148, %1147
  %gen216 = mul i32 %1176, %1147
  %1177 = add i32 %1148, -1830670991
  %1178 = add i32 %1177, %1147
  %1179 = sub i32 %1178, -1830670991
  %add68alteredBB = add nsw i32 %1148, %1147
  store i32 %1179, i32* %z, align 4
  store i32 -1504198996, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %d, align 4
  %1181 = sub i32 151, 1336737511
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, 1336737511
  %_221 = sub i32 151, %1180
  %gen222 = mul i32 %1183, %1180
  %1184 = add i32 0, 929855938
  %1185 = sub i32 %1184, 151
  %1186 = sub i32 %1185, 929855938
  %_223 = sub i32 0, 151
  %1187 = add i32 %1186, -641478821
  %1188 = add i32 %1187, %1180
  %1189 = sub i32 %1188, -641478821
  %gen224 = add i32 %1186, %1180
  %1190 = sub i32 0, 151
  %1191 = add i32 0, %1190
  %_225 = sub i32 0, 151
  %1192 = sub i32 0, %1180
  %1193 = sub i32 %1191, %1192
  %gen226 = add i32 %1191, %1180
  %1194 = sub i32 0, 151
  %1195 = add i32 0, %1194
  %_227 = sub i32 0, 151
  %1196 = sub i32 0, %1180
  %1197 = sub i32 %1195, %1196
  %gen228 = add i32 %1195, %1180
  %_229 = shl i32 151, %1180
  %_230 = shl i32 151, %1180
  %1198 = sub i32 0, %1180
  %1199 = add i32 151, %1198
  %_231 = sub i32 151, %1180
  %gen232 = mul i32 %1199, %1180
  %1200 = sub i32 0, 1234796901
  %1201 = sub i32 %1200, 151
  %1202 = add i32 %1201, 1234796901
  %_233 = sub i32 0, 151
  %1203 = sub i32 0, %1180
  %1204 = sub i32 %1202, %1203
  %gen234 = add i32 %1202, %1180
  %1205 = sub i32 151, -752789337
  %1206 = add i32 %1205, %1180
  %1207 = add i32 %1206, -752789337
  %add70alteredBB = add nsw i32 151, %1180
  %1208 = load i32, i32* %z, align 4
  %_235 = shl i32 %1208, %1207
  %1209 = sub i32 0, %1207
  %1210 = sub i32 %1208, %1209
  %add71alteredBB = add nsw i32 %1208, %1207
  store i32 %1210, i32* %z, align 4
  store i32 -1835678570, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %d, align 4
  %_240 = shl i32 181, %1211
  %1212 = sub i32 0, %1211
  %1213 = sub i32 181, %1212
  %add73alteredBB = add nsw i32 181, %1211
  %1214 = load i32, i32* %z, align 4
  %1215 = sub i32 %1214, -488543431
  %1216 = sub i32 %1215, %1213
  %1217 = add i32 %1216, -488543431
  %_241 = sub i32 %1214, %1213
  %gen242 = mul i32 %1217, %1213
  %1218 = sub i32 0, %1214
  %1219 = add i32 0, %1218
  %_243 = sub i32 0, %1214
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, %1213
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen244 = add i32 %1219, %1213
  %_245 = shl i32 %1214, %1213
  %1224 = add i32 %1214, -1350632734
  %1225 = sub i32 %1224, %1213
  %1226 = sub i32 %1225, -1350632734
  %_246 = sub i32 %1214, %1213
  %gen247 = mul i32 %1226, %1213
  %1227 = sub i32 0, %1214
  %1228 = sub i32 0, %1213
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %add74alteredBB = add nsw i32 %1214, %1213
  store i32 %1230, i32* %z, align 4
  store i32 -1953261725, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %d, align 4
  %1232 = add i32 273, -1809452117
  %1233 = sub i32 %1232, %1231
  %1234 = sub i32 %1233, -1809452117
  %_252 = sub i32 273, %1231
  %gen253 = mul i32 %1234, %1231
  %_254 = shl i32 273, %1231
  %_255 = shl i32 273, %1231
  %1235 = add i32 273, 973994834
  %1236 = sub i32 %1235, %1231
  %1237 = sub i32 %1236, 973994834
  %_256 = sub i32 273, %1231
  %gen257 = mul i32 %1237, %1231
  %_258 = shl i32 273, %1231
  %1238 = add i32 0, 1289884926
  %1239 = sub i32 %1238, 273
  %1240 = sub i32 %1239, 1289884926
  %_259 = sub i32 0, 273
  %1241 = add i32 %1240, -1338730627
  %1242 = add i32 %1241, %1231
  %1243 = sub i32 %1242, -1338730627
  %gen260 = add i32 %1240, %1231
  %_261 = shl i32 273, %1231
  %_262 = shl i32 273, %1231
  %1244 = sub i32 0, 273
  %1245 = add i32 0, %1244
  %_263 = sub i32 0, 273
  %1246 = add i32 %1245, -693777804
  %1247 = add i32 %1246, %1231
  %1248 = sub i32 %1247, -693777804
  %gen264 = add i32 %1245, %1231
  %1249 = sub i32 0, 273
  %1250 = sub i32 0, %1231
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %add82alteredBB = add nsw i32 273, %1231
  %1253 = load i32, i32* %z, align 4
  %_265 = shl i32 %1253, %1252
  %_266 = shl i32 %1253, %1252
  %1254 = sub i32 0, %1252
  %1255 = add i32 %1253, %1254
  %_267 = sub i32 %1253, %1252
  %gen268 = mul i32 %1255, %1252
  %1256 = sub i32 0, 1934748098
  %1257 = sub i32 %1256, %1253
  %1258 = add i32 %1257, 1934748098
  %_269 = sub i32 0, %1253
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, %1252
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen270 = add i32 %1258, %1252
  %1263 = add i32 %1253, 1540585330
  %1264 = add i32 %1263, %1252
  %1265 = sub i32 %1264, 1540585330
  %add83alteredBB = add nsw i32 %1253, %1252
  store i32 %1265, i32* %z, align 4
  store i32 588739958, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %d, align 4
  %1267 = sub i32 0, 334
  %1268 = add i32 0, %1267
  %_275 = sub i32 0, 334
  %1269 = sub i32 %1268, -394029604
  %1270 = add i32 %1269, %1266
  %1271 = add i32 %1270, -394029604
  %gen276 = add i32 %1268, %1266
  %1272 = add i32 334, -96924106
  %1273 = sub i32 %1272, %1266
  %1274 = sub i32 %1273, -96924106
  %_277 = sub i32 334, %1266
  %gen278 = mul i32 %1274, %1266
  %1275 = sub i32 0, %1266
  %1276 = add i32 334, %1275
  %_279 = sub i32 334, %1266
  %gen280 = mul i32 %1276, %1266
  %_281 = shl i32 334, %1266
  %1277 = sub i32 0, %1266
  %1278 = sub i32 334, %1277
  %add88alteredBB = add nsw i32 334, %1266
  %1279 = load i32, i32* %z, align 4
  %_282 = shl i32 %1279, %1278
  %1280 = add i32 %1279, 1413823477
  %1281 = add i32 %1280, %1278
  %1282 = sub i32 %1281, 1413823477
  %add89alteredBB = add nsw i32 %1279, %1278
  store i32 %1282, i32* %z, align 4
  store i32 1601264139, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1323913104, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1407819691, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 30178944, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 814254376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB220alteredBB, %originalBB194alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %NewDefault351, %sw.bb106, %sw.bb104, %originalBBpart2300, %originalBB298, %sw.bb102, %originalBBpart2296, %originalBB294, %sw.bb100, %sw.bb98, %originalBBpart2292, %originalBB290, %sw.bb96, %sw.bb94, %LeafBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %if.end91, %originalBBpart2288, %originalBB286, %sw.epilog90, %NewDefault324, %originalBBpart2284, %originalBB274, %sw.bb87, %sw.bb84, %originalBBpart2272, %originalBB251, %sw.bb81, %sw.bb78, %sw.bb75, %originalBBpart2249, %originalBB239, %sw.bb72, %originalBBpart2237, %originalBB220, %sw.bb69, %originalBBpart2218, %originalBB194, %sw.bb66, %sw.bb63, %originalBBpart2192, %originalBB170, %sw.bb59, %originalBBpart2168, %originalBB157, %sw.bb56, %originalBBpart2155, %originalBB142, %sw.bb54, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %LeafBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %if.else53, %originalBBpart2140, %originalBB138, %sw.epilog, %NewDefault, %sw.bb50, %sw.bb47, %sw.bb44, %originalBBpart2136, %originalBB127, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb22, %sw.bb19, %originalBBpart2125, %originalBB121, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %LeafBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %if.then17, %land.lhs.true14, %lor.lhs.false11, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB109, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
