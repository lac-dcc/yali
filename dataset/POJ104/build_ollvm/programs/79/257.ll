; ModuleID = 'source-C-CXX/79/257.c'
source_filename = "source-C-CXX/79/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem514 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [3000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %u, i32* %v, i32* %w)
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = add i32 %3, -548079042
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -548079042
  %sub1 = sub nsw i32 %3, 1
  store i32 %6, i32* %e, align 4
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -126339883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar501 = load i32, i32* %switchVar
  switch i32 %switchVar501, label %switchDefault [
    i32 -126339883, label %NodeBlock472
    i32 1880057006, label %NodeBlock470
    i32 -1549465676, label %NodeBlock468
    i32 1230859989, label %NodeBlock466
    i32 1858878173, label %LeafBlock464
    i32 747177219, label %NodeBlock462
    i32 -1681231047, label %NodeBlock460
    i32 921574721, label %NodeBlock458
    i32 -1909238874, label %NodeBlock456
    i32 896508605, label %NodeBlock454
    i32 -2055964420, label %NodeBlock452
    i32 -1279712199, label %NodeBlock
    i32 1091539653, label %LeafBlock
    i32 648738470, label %sw.bb
    i32 479920929, label %sw.bb3
    i32 -745455085, label %sw.bb5
    i32 -987556524, label %originalBB
    i32 547850541, label %originalBBpart2
    i32 389097213, label %sw.bb7
    i32 855401622, label %sw.bb9
    i32 557137653, label %originalBB191
    i32 -1402286937, label %originalBBpart2198
    i32 190644648, label %sw.bb11
    i32 228174435, label %sw.bb13
    i32 311457177, label %sw.bb15
    i32 1168923671, label %sw.bb17
    i32 -1964862813, label %originalBB200
    i32 1433868876, label %originalBBpart2208
    i32 104200395, label %sw.bb19
    i32 1037611386, label %sw.bb21
    i32 44536402, label %sw.bb23
    i32 1311306430, label %NewDefault
    i32 976550521, label %sw.epilog
    i32 -652268355, label %originalBB210
    i32 387535760, label %originalBBpart2212
    i32 1733231629, label %NodeBlock499
    i32 -889809998, label %NodeBlock497
    i32 -1849828762, label %NodeBlock495
    i32 -1589389181, label %NodeBlock493
    i32 1933402866, label %LeafBlock491
    i32 -1498160041, label %NodeBlock489
    i32 30246482, label %NodeBlock487
    i32 -265051779, label %NodeBlock485
    i32 -957048252, label %NodeBlock483
    i32 386844645, label %NodeBlock481
    i32 2045959428, label %NodeBlock479
    i32 1620507997, label %NodeBlock477
    i32 -1466813133, label %LeafBlock475
    i32 -1395251640, label %sw.bb25
    i32 1859322013, label %sw.bb37
    i32 -660116302, label %originalBB214
    i32 -220335489, label %originalBBpart2295
    i32 -1997503364, label %sw.bb49
    i32 -23225237, label %sw.bb60
    i32 362561225, label %sw.bb70
    i32 899880882, label %sw.bb79
    i32 1115936448, label %sw.bb87
    i32 -1515519113, label %originalBB297
    i32 -1492249263, label %originalBBpart2332
    i32 -1517714746, label %sw.bb94
    i32 -602687281, label %originalBB334
    i32 1558524946, label %originalBBpart2375
    i32 1293866971, label %sw.bb100
    i32 -888915081, label %sw.bb105
    i32 -796605504, label %sw.bb109
    i32 -1100406967, label %originalBB377
    i32 -1634311369, label %originalBBpart2386
    i32 37143557, label %sw.bb112
    i32 -1164039523, label %NewDefault474
    i32 -1353132362, label %sw.epilog115
    i32 2029818387, label %originalBB388
    i32 1831798472, label %originalBBpart2393
    i32 1310370201, label %land.lhs.true
    i32 -639283783, label %lor.lhs.false
    i32 257583156, label %land.lhs.true120
    i32 -869601314, label %if.then
    i32 -809141894, label %if.end
    i32 -1448858085, label %land.lhs.true125
    i32 -2144543561, label %lor.lhs.false128
    i32 1206112569, label %originalBB395
    i32 -435501674, label %originalBBpart2400
    i32 -1549244428, label %land.lhs.true131
    i32 -439896020, label %if.then133
    i32 -1557959799, label %if.end135
    i32 -108581270, label %originalBB402
    i32 -1859421704, label %originalBBpart2404
    i32 -230670000, label %if.then137
    i32 2145764432, label %land.lhs.true140
    i32 185663800, label %lor.lhs.false143
    i32 -1154653955, label %if.then146
    i32 -386523774, label %if.else
    i32 261991754, label %originalBB406
    i32 880512341, label %originalBBpart2422
    i32 -276524952, label %if.end149
    i32 1764305846, label %originalBB424
    i32 -1485245689, label %originalBBpart2426
    i32 -142235925, label %if.else150
    i32 1150592690, label %originalBB428
    i32 572818108, label %originalBBpart2430
    i32 1802543042, label %if.then152
    i32 -1243829058, label %originalBB432
    i32 2114892915, label %originalBBpart2434
    i32 1910066565, label %if.else153
    i32 -182134497, label %for.cond
    i32 257856461, label %originalBB436
    i32 1995529977, label %originalBBpart2438
    i32 -1700125375, label %for.body
    i32 -1071613294, label %for.inc
    i32 214657625, label %for.end
    i32 -395941867, label %for.cond157
    i32 -2106803351, label %for.body159
    i32 -696821263, label %land.lhs.true164
    i32 -1412576056, label %lor.lhs.false169
    i32 -1297062151, label %originalBB440
    i32 1810953933, label %originalBBpart2446
    i32 579449291, label %if.then174
    i32 -1457526317, label %if.else176
    i32 -1371912496, label %if.end178
    i32 997352923, label %for.inc179
    i32 -1612461023, label %for.end181
    i32 32814179, label %if.end182
    i32 -1769459187, label %if.end183
    i32 228682398, label %originalBB448
    i32 1452829887, label %originalBBpart2450
    i32 1805572958, label %originalBBalteredBB
    i32 -1598303792, label %originalBB191alteredBB
    i32 -1539530492, label %originalBB200alteredBB
    i32 -1842650143, label %originalBB210alteredBB
    i32 -1239409704, label %originalBB214alteredBB
    i32 -435447463, label %originalBB297alteredBB
    i32 -1791915094, label %originalBB334alteredBB
    i32 -353442528, label %originalBB377alteredBB
    i32 1526474599, label %originalBB388alteredBB
    i32 -2087977912, label %originalBB395alteredBB
    i32 -1211169276, label %originalBB402alteredBB
    i32 -1201259531, label %originalBB406alteredBB
    i32 -1062562331, label %originalBB424alteredBB
    i32 339673844, label %originalBB428alteredBB
    i32 -366491583, label %originalBB432alteredBB
    i32 -183632337, label %originalBB436alteredBB
    i32 -752038045, label %originalBB440alteredBB
    i32 104897424, label %originalBB448alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock472:                                     ; preds = %loopEntry
  %.reload513 = load volatile i32, i32* %.reg2mem
  %Pivot473 = icmp slt i32 %.reload513, 7
  %8 = select i1 %Pivot473, i32 921574721, i32 1880057006
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %.reload506 = load volatile i32, i32* %.reg2mem
  %Pivot471 = icmp slt i32 %.reload506, 10
  %9 = select i1 %Pivot471, i32 747177219, i32 -1549465676
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %.reload503 = load volatile i32, i32* %.reg2mem
  %Pivot469 = icmp slt i32 %.reload503, 11
  %10 = select i1 %Pivot469, i32 104200395, i32 1230859989
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock466:                                     ; preds = %loopEntry
  %.reload502 = load volatile i32, i32* %.reg2mem
  %Pivot467 = icmp slt i32 %.reload502, 12
  %11 = select i1 %Pivot467, i32 1037611386, i32 1858878173
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock464:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf465 = icmp eq i32 %.reload, 12
  %12 = select i1 %SwitchLeaf465, i32 44536402, i32 1311306430
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %.reload505 = load volatile i32, i32* %.reg2mem
  %Pivot463 = icmp slt i32 %.reload505, 8
  %13 = select i1 %Pivot463, i32 228174435, i32 -1681231047
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %.reload504 = load volatile i32, i32* %.reg2mem
  %Pivot461 = icmp slt i32 %.reload504, 9
  %14 = select i1 %Pivot461, i32 311457177, i32 1168923671
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %.reload512 = load volatile i32, i32* %.reg2mem
  %Pivot459 = icmp slt i32 %.reload512, 4
  %15 = select i1 %Pivot459, i32 -2055964420, i32 -1909238874
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock456:                                     ; preds = %loopEntry
  %.reload508 = load volatile i32, i32* %.reg2mem
  %Pivot457 = icmp slt i32 %.reload508, 5
  %16 = select i1 %Pivot457, i32 389097213, i32 896508605
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %.reload507 = load volatile i32, i32* %.reg2mem
  %Pivot455 = icmp slt i32 %.reload507, 6
  %17 = select i1 %Pivot455, i32 855401622, i32 190644648
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock452:                                     ; preds = %loopEntry
  %.reload511 = load volatile i32, i32* %.reg2mem
  %Pivot453 = icmp slt i32 %.reload511, 2
  %18 = select i1 %Pivot453, i32 1091539653, i32 -1279712199
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload509, 3
  %19 = select i1 %Pivot, i32 479920929, i32 -745455085
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload510 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload510, 1
  %20 = select i1 %SwitchLeaf, i32 648738470, i32 1311306430
  store i32 %20, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %22 = sub i32 365, 1638655402
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1638655402
  %sub2 = sub nsw i32 365, %21
  store i32 %24, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %26 = sub i32 0, %25
  %27 = add i32 334, %26
  %sub4 = sub nsw i32 334, %25
  store i32 %27, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 772978564
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 772978564
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -987556524, i32 1805572958
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = sub i32 306, -318890635
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -318890635
  %sub6 = sub nsw i32 306, %55
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1016519368
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1016519368
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 547850541, i32 1805572958
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = sub i32 275, 851840362
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 851840362
  %sub8 = sub nsw i32 275, %74
  store i32 %77, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -315318792
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -315318792
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 557137653, i32 -1598303792
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 0, %93
  %95 = add i32 245, %94
  %sub10 = sub nsw i32 245, %93
  store i32 %95, i32* %sum, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1402286937, i32 -1598303792
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 0, %110
  %112 = add i32 214, %111
  %sub12 = sub nsw i32 214, %110
  store i32 %112, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 184, -1396152607
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1396152607
  %sub14 = sub nsw i32 184, %113
  store i32 %116, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 153, -1122673218
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1122673218
  %sub16 = sub nsw i32 153, %117
  store i32 %120, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -347344210
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -347344210
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1964862813, i32 -1539530492
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 0, %148
  %150 = add i32 122, %149
  %sub18 = sub nsw i32 122, %148
  store i32 %150, i32* %sum, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 124264297
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 124264297
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1433868876, i32 -1539530492
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = add i32 92, 1766412573
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1766412573
  %sub20 = sub nsw i32 92, %166
  store i32 %169, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 61, 1791152167
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1791152167
  %sub22 = sub nsw i32 61, %170
  store i32 %173, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 0, %174
  %176 = add i32 31, %175
  %sub24 = sub nsw i32 31, %174
  store i32 %176, i32* %sum, align 4
  store i32 976550521, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 976550521, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 160033968
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 160033968
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -652268355, i32 -1842650143
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %204 = load i32, i32* %v, align 4
  store i32 %204, i32* %.reg2mem514
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1934306118
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1934306118
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 387535760, i32 -1842650143
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1733231629, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem514
  %Pivot500 = icmp slt i32 %.reload527, 7
  %220 = select i1 %Pivot500, i32 -265051779, i32 -889809998
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %.reload520 = load volatile i32, i32* %.reg2mem514
  %Pivot498 = icmp slt i32 %.reload520, 10
  %221 = select i1 %Pivot498, i32 -1498160041, i32 -1849828762
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock495:                                     ; preds = %loopEntry
  %.reload517 = load volatile i32, i32* %.reg2mem514
  %Pivot496 = icmp slt i32 %.reload517, 11
  %222 = select i1 %Pivot496, i32 -1997503364, i32 -1589389181
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock493:                                     ; preds = %loopEntry
  %.reload516 = load volatile i32, i32* %.reg2mem514
  %Pivot494 = icmp slt i32 %.reload516, 12
  %223 = select i1 %Pivot494, i32 1859322013, i32 1933402866
  store i32 %223, i32* %switchVar
  br label %loopEnd

LeafBlock491:                                     ; preds = %loopEntry
  %.reload515 = load volatile i32, i32* %.reg2mem514
  %SwitchLeaf492 = icmp eq i32 %.reload515, 12
  %224 = select i1 %SwitchLeaf492, i32 -1395251640, i32 -1164039523
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem514
  %Pivot490 = icmp slt i32 %.reload519, 8
  %225 = select i1 %Pivot490, i32 899880882, i32 30246482
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem514
  %Pivot488 = icmp slt i32 %.reload518, 9
  %226 = select i1 %Pivot488, i32 362561225, i32 -23225237
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem514
  %Pivot486 = icmp slt i32 %.reload526, 4
  %227 = select i1 %Pivot486, i32 2045959428, i32 -957048252
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %.reload522 = load volatile i32, i32* %.reg2mem514
  %Pivot484 = icmp slt i32 %.reload522, 5
  %228 = select i1 %Pivot484, i32 1293866971, i32 386844645
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock481:                                     ; preds = %loopEntry
  %.reload521 = load volatile i32, i32* %.reg2mem514
  %Pivot482 = icmp slt i32 %.reload521, 6
  %229 = select i1 %Pivot482, i32 -1517714746, i32 1115936448
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock479:                                     ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem514
  %Pivot480 = icmp slt i32 %.reload525, 2
  %230 = select i1 %Pivot480, i32 -1466813133, i32 1620507997
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock477:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem514
  %Pivot478 = icmp slt i32 %.reload523, 3
  %231 = select i1 %Pivot478, i32 -796605504, i32 -888915081
  store i32 %231, i32* %switchVar
  br label %loopEnd

LeafBlock475:                                     ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem514
  %SwitchLeaf476 = icmp eq i32 %.reload524, 1
  %232 = select i1 %SwitchLeaf476, i32 37143557, i32 -1164039523
  store i32 %232, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %234 = sub i32 %233, 800883608
  %235 = add i32 %234, 31
  %236 = add i32 %235, 800883608
  %add = add nsw i32 %233, 31
  %237 = add i32 %236, -1424851323
  %238 = add i32 %237, 28
  %239 = sub i32 %238, -1424851323
  %add26 = add nsw i32 %236, 28
  %240 = add i32 %239, 264656753
  %241 = add i32 %240, 31
  %242 = sub i32 %241, 264656753
  %add27 = add nsw i32 %239, 31
  %243 = add i32 %242, -1892437771
  %244 = add i32 %243, 30
  %245 = sub i32 %244, -1892437771
  %add28 = add nsw i32 %242, 30
  %246 = sub i32 %245, 849290811
  %247 = add i32 %246, 31
  %248 = add i32 %247, 849290811
  %add29 = add nsw i32 %245, 31
  %249 = add i32 %248, 2105667216
  %250 = add i32 %249, 30
  %251 = sub i32 %250, 2105667216
  %add30 = add nsw i32 %248, 30
  %252 = sub i32 %251, -1942841809
  %253 = add i32 %252, 31
  %254 = add i32 %253, -1942841809
  %add31 = add nsw i32 %251, 31
  %255 = sub i32 0, 31
  %256 = sub i32 %254, %255
  %add32 = add nsw i32 %254, 31
  %257 = add i32 %256, 1577649975
  %258 = add i32 %257, 30
  %259 = sub i32 %258, 1577649975
  %add33 = add nsw i32 %256, 30
  %260 = sub i32 0, %259
  %261 = sub i32 0, 31
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add34 = add nsw i32 %259, 31
  %264 = sub i32 0, %263
  %265 = sub i32 0, 30
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add35 = add nsw i32 %263, 30
  %268 = load i32, i32* %w, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add36 = add nsw i32 %267, %268
  store i32 %270, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -313761283
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -313761283
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -660116302, i32 -1239409704
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %299 = sub i32 0, 31
  %300 = sub i32 %298, %299
  %add38 = add nsw i32 %298, 31
  %301 = sub i32 0, 28
  %302 = sub i32 %300, %301
  %add39 = add nsw i32 %300, 28
  %303 = add i32 %302, -406679257
  %304 = add i32 %303, 31
  %305 = sub i32 %304, -406679257
  %add40 = add nsw i32 %302, 31
  %306 = add i32 %305, 1125914906
  %307 = add i32 %306, 30
  %308 = sub i32 %307, 1125914906
  %add41 = add nsw i32 %305, 30
  %309 = add i32 %308, 1229670382
  %310 = add i32 %309, 31
  %311 = sub i32 %310, 1229670382
  %add42 = add nsw i32 %308, 31
  %312 = add i32 %311, 249320744
  %313 = add i32 %312, 30
  %314 = sub i32 %313, 249320744
  %add43 = add nsw i32 %311, 30
  %315 = add i32 %314, -100278965
  %316 = add i32 %315, 31
  %317 = sub i32 %316, -100278965
  %add44 = add nsw i32 %314, 31
  %318 = sub i32 0, 31
  %319 = sub i32 %317, %318
  %add45 = add nsw i32 %317, 31
  %320 = sub i32 0, 30
  %321 = sub i32 %319, %320
  %add46 = add nsw i32 %319, 30
  %322 = sub i32 0, 31
  %323 = sub i32 %321, %322
  %add47 = add nsw i32 %321, 31
  %324 = load i32, i32* %w, align 4
  %325 = sub i32 %323, 1504473045
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1504473045
  %add48 = add nsw i32 %323, %324
  store i32 %327, i32* %sum, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 83076126
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 83076126
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -220335489, i32 -1239409704
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %343 = load i32, i32* %sum, align 4
  %344 = add i32 %343, 1358208595
  %345 = add i32 %344, 31
  %346 = sub i32 %345, 1358208595
  %add50 = add nsw i32 %343, 31
  %347 = sub i32 0, 28
  %348 = sub i32 %346, %347
  %add51 = add nsw i32 %346, 28
  %349 = sub i32 0, 31
  %350 = sub i32 %348, %349
  %add52 = add nsw i32 %348, 31
  %351 = sub i32 0, 30
  %352 = sub i32 %350, %351
  %add53 = add nsw i32 %350, 30
  %353 = sub i32 %352, 224677624
  %354 = add i32 %353, 31
  %355 = add i32 %354, 224677624
  %add54 = add nsw i32 %352, 31
  %356 = add i32 %355, 113603073
  %357 = add i32 %356, 30
  %358 = sub i32 %357, 113603073
  %add55 = add nsw i32 %355, 30
  %359 = sub i32 0, %358
  %360 = sub i32 0, 31
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add56 = add nsw i32 %358, 31
  %363 = sub i32 0, %362
  %364 = sub i32 0, 31
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add57 = add nsw i32 %362, 31
  %367 = sub i32 0, 30
  %368 = sub i32 %366, %367
  %add58 = add nsw i32 %366, 30
  %369 = load i32, i32* %w, align 4
  %370 = add i32 %368, 288718572
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 288718572
  %add59 = add nsw i32 %368, %369
  store i32 %372, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %373 = load i32, i32* %sum, align 4
  %374 = sub i32 %373, 478668558
  %375 = add i32 %374, 31
  %376 = add i32 %375, 478668558
  %add61 = add nsw i32 %373, 31
  %377 = sub i32 0, %376
  %378 = sub i32 0, 28
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add62 = add nsw i32 %376, 28
  %381 = add i32 %380, 1547638731
  %382 = add i32 %381, 31
  %383 = sub i32 %382, 1547638731
  %add63 = add nsw i32 %380, 31
  %384 = sub i32 %383, 1294779754
  %385 = add i32 %384, 30
  %386 = add i32 %385, 1294779754
  %add64 = add nsw i32 %383, 30
  %387 = add i32 %386, 1528266602
  %388 = add i32 %387, 31
  %389 = sub i32 %388, 1528266602
  %add65 = add nsw i32 %386, 31
  %390 = sub i32 0, 30
  %391 = sub i32 %389, %390
  %add66 = add nsw i32 %389, 30
  %392 = sub i32 0, 31
  %393 = sub i32 %391, %392
  %add67 = add nsw i32 %391, 31
  %394 = sub i32 %393, 1867611117
  %395 = add i32 %394, 31
  %396 = add i32 %395, 1867611117
  %add68 = add nsw i32 %393, 31
  %397 = load i32, i32* %w, align 4
  %398 = sub i32 %396, -1925077399
  %399 = add i32 %398, %397
  %400 = add i32 %399, -1925077399
  %add69 = add nsw i32 %396, %397
  store i32 %400, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %402 = add i32 %401, -2133259526
  %403 = add i32 %402, 31
  %404 = sub i32 %403, -2133259526
  %add71 = add nsw i32 %401, 31
  %405 = add i32 %404, -331196971
  %406 = add i32 %405, 28
  %407 = sub i32 %406, -331196971
  %add72 = add nsw i32 %404, 28
  %408 = sub i32 0, 31
  %409 = sub i32 %407, %408
  %add73 = add nsw i32 %407, 31
  %410 = sub i32 0, %409
  %411 = sub i32 0, 30
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add74 = add nsw i32 %409, 30
  %414 = sub i32 0, 31
  %415 = sub i32 %413, %414
  %add75 = add nsw i32 %413, 31
  %416 = sub i32 0, %415
  %417 = sub i32 0, 30
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add76 = add nsw i32 %415, 30
  %420 = sub i32 %419, -382804693
  %421 = add i32 %420, 31
  %422 = add i32 %421, -382804693
  %add77 = add nsw i32 %419, 31
  %423 = load i32, i32* %w, align 4
  %424 = sub i32 %422, -759374134
  %425 = add i32 %424, %423
  %426 = add i32 %425, -759374134
  %add78 = add nsw i32 %422, %423
  store i32 %426, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %427 = load i32, i32* %sum, align 4
  %428 = sub i32 0, 31
  %429 = sub i32 %427, %428
  %add80 = add nsw i32 %427, 31
  %430 = add i32 %429, 111941619
  %431 = add i32 %430, 28
  %432 = sub i32 %431, 111941619
  %add81 = add nsw i32 %429, 28
  %433 = sub i32 0, 31
  %434 = sub i32 %432, %433
  %add82 = add nsw i32 %432, 31
  %435 = sub i32 0, 30
  %436 = sub i32 %434, %435
  %add83 = add nsw i32 %434, 30
  %437 = sub i32 0, %436
  %438 = sub i32 0, 31
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add84 = add nsw i32 %436, 31
  %441 = sub i32 0, 30
  %442 = sub i32 %440, %441
  %add85 = add nsw i32 %440, 30
  %443 = load i32, i32* %w, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add86 = add nsw i32 %442, %443
  store i32 %447, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1515519113, i32 -435447463
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %463 = add i32 %462, 1650527401
  %464 = add i32 %463, 31
  %465 = sub i32 %464, 1650527401
  %add88 = add nsw i32 %462, 31
  %466 = sub i32 0, 28
  %467 = sub i32 %465, %466
  %add89 = add nsw i32 %465, 28
  %468 = add i32 %467, -269518325
  %469 = add i32 %468, 31
  %470 = sub i32 %469, -269518325
  %add90 = add nsw i32 %467, 31
  %471 = sub i32 %470, -1149099022
  %472 = add i32 %471, 30
  %473 = add i32 %472, -1149099022
  %add91 = add nsw i32 %470, 30
  %474 = sub i32 0, %473
  %475 = sub i32 0, 31
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add92 = add nsw i32 %473, 31
  %478 = load i32, i32* %w, align 4
  %479 = sub i32 %477, 394301904
  %480 = add i32 %479, %478
  %481 = add i32 %480, 394301904
  %add93 = add nsw i32 %477, %478
  store i32 %481, i32* %sum, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1235770769
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1235770769
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1492249263, i32 -435447463
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -602687281, i32 -1791915094
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %535 = load i32, i32* %sum, align 4
  %536 = sub i32 %535, -1398234867
  %537 = add i32 %536, 31
  %538 = add i32 %537, -1398234867
  %add95 = add nsw i32 %535, 31
  %539 = sub i32 0, 28
  %540 = sub i32 %538, %539
  %add96 = add nsw i32 %538, 28
  %541 = add i32 %540, 642695883
  %542 = add i32 %541, 31
  %543 = sub i32 %542, 642695883
  %add97 = add nsw i32 %540, 31
  %544 = sub i32 0, %543
  %545 = sub i32 0, 30
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add98 = add nsw i32 %543, 30
  %548 = load i32, i32* %w, align 4
  %549 = add i32 %547, 1339927453
  %550 = add i32 %549, %548
  %551 = sub i32 %550, 1339927453
  %add99 = add nsw i32 %547, %548
  store i32 %551, i32* %sum, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1558524946, i32 -1791915094
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %578 = load i32, i32* %sum, align 4
  %579 = sub i32 %578, -45560635
  %580 = add i32 %579, 31
  %581 = add i32 %580, -45560635
  %add101 = add nsw i32 %578, 31
  %582 = sub i32 0, 28
  %583 = sub i32 %581, %582
  %add102 = add nsw i32 %581, 28
  %584 = add i32 %583, -1503454972
  %585 = add i32 %584, 31
  %586 = sub i32 %585, -1503454972
  %add103 = add nsw i32 %583, 31
  %587 = load i32, i32* %w, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 %586, %588
  %add104 = add nsw i32 %586, %587
  store i32 %589, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %590 = load i32, i32* %sum, align 4
  %591 = add i32 %590, 1317308073
  %592 = add i32 %591, 31
  %593 = sub i32 %592, 1317308073
  %add106 = add nsw i32 %590, 31
  %594 = sub i32 0, %593
  %595 = sub i32 0, 28
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add107 = add nsw i32 %593, 28
  %598 = load i32, i32* %w, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 %597, %599
  %add108 = add nsw i32 %597, %598
  store i32 %600, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 849609192
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 849609192
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1100406967, i32 -353442528
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %616 = load i32, i32* %sum, align 4
  %617 = sub i32 %616, 366259710
  %618 = add i32 %617, 31
  %619 = add i32 %618, 366259710
  %add110 = add nsw i32 %616, 31
  %620 = load i32, i32* %w, align 4
  %621 = sub i32 %619, 47290515
  %622 = add i32 %621, %620
  %623 = add i32 %622, 47290515
  %add111 = add nsw i32 %619, %620
  store i32 %623, i32* %sum, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1246944794
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1246944794
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1634311369, i32 -353442528
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %651 = load i32, i32* %sum, align 4
  %652 = add i32 %651, 518900449
  %653 = add i32 %652, 0
  %654 = sub i32 %653, 518900449
  %add113 = add nsw i32 %651, 0
  %655 = load i32, i32* %w, align 4
  %656 = sub i32 %654, -681492181
  %657 = add i32 %656, %655
  %658 = add i32 %657, -681492181
  %add114 = add nsw i32 %654, %655
  store i32 %658, i32* %sum, align 4
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

NewDefault474:                                    ; preds = %loopEntry
  store i32 -1353132362, i32* %switchVar
  br label %loopEnd

sw.epilog115:                                     ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 2029818387, i32 1526474599
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %685 = load i32, i32* %a, align 4
  %rem = srem i32 %685, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1488580352
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1488580352
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1831798472, i32 1526474599
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %713 = select i1 %cmp.reload, i32 1310370201, i32 -639283783
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %rem116 = srem i32 %714, 100
  %cmp117 = icmp ne i32 %rem116, 0
  %715 = select i1 %cmp117, i32 -869601314, i32 -639283783
  store i32 %715, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %716 = load i32, i32* %a, align 4
  %rem118 = srem i32 %716, 400
  %cmp119 = icmp eq i32 %rem118, 0
  %717 = select i1 %cmp119, i32 257583156, i32 -809141894
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %cmp121 = icmp sle i32 %718, 2
  %719 = select i1 %cmp121, i32 -869601314, i32 -809141894
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %720 = load i32, i32* %sum, align 4
  %721 = add i32 %720, 886347830
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 886347830
  %add122 = add nsw i32 %720, 1
  store i32 %723, i32* %sum, align 4
  store i32 -809141894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %724 = load i32, i32* %u, align 4
  %rem123 = srem i32 %724, 4
  %cmp124 = icmp eq i32 %rem123, 0
  %725 = select i1 %cmp124, i32 -1448858085, i32 -2144543561
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %726 = load i32, i32* %u, align 4
  %rem126 = srem i32 %726, 100
  %cmp127 = icmp ne i32 %rem126, 0
  %727 = select i1 %cmp127, i32 -439896020, i32 -2144543561
  store i32 %727, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1798489001
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1798489001
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1206112569, i32 -2087977912
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %755 = load i32, i32* %u, align 4
  %rem129 = srem i32 %755, 400
  %cmp130 = icmp eq i32 %rem129, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -435501674, i32 -2087977912
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %782 = select i1 %cmp130.reload, i32 -1549244428, i32 -1557959799
  store i32 %782, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %783 = load i32, i32* %v, align 4
  %cmp132 = icmp sge i32 %783, 3
  %784 = select i1 %cmp132, i32 -439896020, i32 -1557959799
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %785 = load i32, i32* %sum, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %add134 = add nsw i32 %785, 1
  store i32 %787, i32* %sum, align 4
  store i32 -1557959799, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -1498162597
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1498162597
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -108581270, i32 -1211169276
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %815 = load i32, i32* %e, align 4
  %cmp136 = icmp eq i32 %815, -1
  store i1 %cmp136, i1* %cmp136.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -2028924489
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -2028924489
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1859421704, i32 -1211169276
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %831 = select i1 %cmp136.reload, i32 -230670000, i32 -142235925
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %832 = load i32, i32* %a, align 4
  %rem138 = srem i32 %832, 4
  %cmp139 = icmp eq i32 %rem138, 0
  %833 = select i1 %cmp139, i32 2145764432, i32 185663800
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %rem141 = srem i32 %834, 100
  %cmp142 = icmp ne i32 %rem141, 0
  %835 = select i1 %cmp142, i32 -1154653955, i32 185663800
  store i32 %835, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %836 = load i32, i32* %a, align 4
  %rem144 = srem i32 %836, 400
  %cmp145 = icmp eq i32 %rem144, 0
  %837 = select i1 %cmp145, i32 -1154653955, i32 -386523774
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %838 = load i32, i32* %sum, align 4
  %839 = add i32 %838, 670229995
  %840 = sub i32 %839, 366
  %841 = sub i32 %840, 670229995
  %sub147 = sub nsw i32 %838, 366
  store i32 %841, i32* %sum, align 4
  store i32 -276524952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 261991754, i32 -1201259531
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %868 = load i32, i32* %sum, align 4
  %869 = sub i32 0, 365
  %870 = add i32 %868, %869
  %sub148 = sub nsw i32 %868, 365
  store i32 %870, i32* %sum, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, -144035444
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -144035444
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 880512341, i32 -1201259531
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -276524952, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 243756723
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 243756723
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1764305846, i32 -1062562331
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, 351252758
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 351252758
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1485245689, i32 -1062562331
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1769459187, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1687130652
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1687130652
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 1150592690, i32 339673844
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %967 = load i32, i32* %e, align 4
  %cmp151 = icmp eq i32 %967, 0
  store i1 %cmp151, i1* %cmp151.reg2mem
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, -1654680328
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1654680328
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 572818108, i32 339673844
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %995 = select i1 %cmp151.reload, i32 1802543042, i32 1910066565
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -1082621959
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1082621959
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1243829058, i32 -366491583
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 1375665732
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1375665732
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 2114892915, i32 -366491583
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 32814179, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -182134497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, -893597486
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -893597486
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 257856461, i32 -183632337
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %e, align 4
  %cmp154 = icmp slt i32 %1065, %1066
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, -1114306286
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1114306286
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 1995529977, i32 -183632337
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1082 = select i1 %cmp154.reload, i32 -1700125375, i32 214657625
  store i32 %1082, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1083 = load i32, i32* %a, align 4
  %1084 = load i32, i32* %i, align 4
  %1085 = sub i32 %1083, 1258664624
  %1086 = add i32 %1085, %1084
  %1087 = add i32 %1086, 1258664624
  %add155 = add nsw i32 %1083, %1084
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %add156 = add nsw i32 %1087, 1
  %1092 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1092 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom
  store i32 %1091, i32* %arrayidx, align 4
  store i32 -1071613294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = add i32 %1093, -1900436514
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -1900436514
  %inc = add nsw i32 %1093, 1
  store i32 %1096, i32* %i, align 4
  store i32 -182134497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -395941867, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %1097 = load i32, i32* %j, align 4
  %1098 = load i32, i32* %e, align 4
  %cmp158 = icmp slt i32 %1097, %1098
  %1099 = select i1 %cmp158, i32 -2106803351, i32 -1612461023
  store i32 %1099, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %1100 to i64
  %arrayidx161 = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom160
  %1101 = load i32, i32* %arrayidx161, align 4
  %rem162 = srem i32 %1101, 4
  %cmp163 = icmp eq i32 %rem162, 0
  %1102 = select i1 %cmp163, i32 -696821263, i32 -1412576056
  store i32 %1102, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %1103 to i64
  %arrayidx166 = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom165
  %1104 = load i32, i32* %arrayidx166, align 4
  %rem167 = srem i32 %1104, 100
  %cmp168 = icmp ne i32 %rem167, 0
  %1105 = select i1 %cmp168, i32 579449291, i32 -1412576056
  store i32 %1105, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 %1106, -1452220402
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -1452220402
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1297062151, i32 -752038045
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %1133 to i64
  %arrayidx171 = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom170
  %1134 = load i32, i32* %arrayidx171, align 4
  %rem172 = srem i32 %1134, 400
  %cmp173 = icmp eq i32 %rem172, 0
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1810953933, i32 -752038045
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1161 = select i1 %cmp173.reload, i32 579449291, i32 -1457526317
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1162 = load i32, i32* %sum, align 4
  %1163 = sub i32 %1162, -1178251630
  %1164 = add i32 %1163, 366
  %1165 = add i32 %1164, -1178251630
  %add175 = add nsw i32 %1162, 366
  store i32 %1165, i32* %sum, align 4
  store i32 -1371912496, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %1166 = load i32, i32* %sum, align 4
  %1167 = sub i32 %1166, 2097720349
  %1168 = add i32 %1167, 365
  %1169 = add i32 %1168, 2097720349
  %add177 = add nsw i32 %1166, 365
  store i32 %1169, i32* %sum, align 4
  store i32 -1371912496, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 997352923, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %j, align 4
  %1171 = sub i32 %1170, -2068816594
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -2068816594
  %inc180 = add nsw i32 %1170, 1
  store i32 %1173, i32* %j, align 4
  store i32 -395941867, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 32814179, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -1769459187, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  %1187 = select i1 %1185, i32 228682398, i32 104897424
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1188 = load i32, i32* %sum, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1188)
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 %1189, -1679954431
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -1679954431
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 1452829887, i32 104897424
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1204 = load i32, i32* %c, align 4
  %_ = shl i32 306, %1204
  %1205 = sub i32 306, 1562526307
  %1206 = sub i32 %1205, %1204
  %1207 = add i32 %1206, 1562526307
  %_185 = sub i32 306, %1204
  %gen = mul i32 %1207, %1204
  %1208 = sub i32 0, %1204
  %1209 = add i32 306, %1208
  %_186 = sub i32 306, %1204
  %gen187 = mul i32 %1209, %1204
  %_188 = shl i32 306, %1204
  %1210 = sub i32 306, -718059050
  %1211 = sub i32 %1210, %1204
  %1212 = add i32 %1211, -718059050
  %_189 = sub i32 306, %1204
  %gen190 = mul i32 %1212, %1204
  %1213 = add i32 306, 1505395132
  %1214 = sub i32 %1213, %1204
  %1215 = sub i32 %1214, 1505395132
  %sub6alteredBB = sub nsw i32 306, %1204
  store i32 %1215, i32* %sum, align 4
  store i32 -987556524, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %c, align 4
  %1217 = sub i32 245, -169169441
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -169169441
  %_192 = sub i32 245, %1216
  %gen193 = mul i32 %1219, %1216
  %1220 = sub i32 245, 302163788
  %1221 = sub i32 %1220, %1216
  %1222 = add i32 %1221, 302163788
  %_194 = sub i32 245, %1216
  %gen195 = mul i32 %1222, %1216
  %_196 = shl i32 245, %1216
  %1223 = add i32 245, -758143523
  %1224 = sub i32 %1223, %1216
  %1225 = sub i32 %1224, -758143523
  %sub10alteredBB = sub nsw i32 245, %1216
  store i32 %1225, i32* %sum, align 4
  store i32 557137653, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %c, align 4
  %1227 = sub i32 0, 122
  %1228 = add i32 0, %1227
  %_201 = sub i32 0, 122
  %1229 = sub i32 %1228, 105471328
  %1230 = add i32 %1229, %1226
  %1231 = add i32 %1230, 105471328
  %gen202 = add i32 %1228, %1226
  %_203 = shl i32 122, %1226
  %1232 = add i32 0, -96373485
  %1233 = sub i32 %1232, 122
  %1234 = sub i32 %1233, -96373485
  %_204 = sub i32 0, 122
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, %1226
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen205 = add i32 %1234, %1226
  %_206 = shl i32 122, %1226
  %1239 = add i32 122, -276139473
  %1240 = sub i32 %1239, %1226
  %1241 = sub i32 %1240, -276139473
  %sub18alteredBB = sub nsw i32 122, %1226
  store i32 %1241, i32* %sum, align 4
  store i32 -1964862813, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %v, align 4
  store i32 -652268355, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %sum, align 4
  %1244 = add i32 %1243, 212097436
  %1245 = sub i32 %1244, 31
  %1246 = sub i32 %1245, 212097436
  %_215 = sub i32 %1243, 31
  %gen216 = mul i32 %1246, 31
  %_217 = shl i32 %1243, 31
  %1247 = sub i32 0, 31
  %1248 = add i32 %1243, %1247
  %_218 = sub i32 %1243, 31
  %gen219 = mul i32 %1248, 31
  %1249 = add i32 %1243, 1095427680
  %1250 = sub i32 %1249, 31
  %1251 = sub i32 %1250, 1095427680
  %_220 = sub i32 %1243, 31
  %gen221 = mul i32 %1251, 31
  %1252 = sub i32 0, 31
  %1253 = add i32 %1243, %1252
  %_222 = sub i32 %1243, 31
  %gen223 = mul i32 %1253, 31
  %_224 = shl i32 %1243, 31
  %1254 = sub i32 0, 1123962956
  %1255 = sub i32 %1254, %1243
  %1256 = add i32 %1255, 1123962956
  %_225 = sub i32 0, %1243
  %1257 = sub i32 %1256, -128797401
  %1258 = add i32 %1257, 31
  %1259 = add i32 %1258, -128797401
  %gen226 = add i32 %1256, 31
  %1260 = sub i32 0, 31
  %1261 = add i32 %1243, %1260
  %_227 = sub i32 %1243, 31
  %gen228 = mul i32 %1261, 31
  %1262 = sub i32 0, 31
  %1263 = sub i32 %1243, %1262
  %add38alteredBB = add nsw i32 %1243, 31
  %_229 = shl i32 %1263, 28
  %1264 = sub i32 %1263, 982923647
  %1265 = sub i32 %1264, 28
  %1266 = add i32 %1265, 982923647
  %_230 = sub i32 %1263, 28
  %gen231 = mul i32 %1266, 28
  %1267 = add i32 %1263, -1392528626
  %1268 = add i32 %1267, 28
  %1269 = sub i32 %1268, -1392528626
  %add39alteredBB = add nsw i32 %1263, 28
  %1270 = sub i32 0, -1594209106
  %1271 = sub i32 %1270, %1269
  %1272 = add i32 %1271, -1594209106
  %_232 = sub i32 0, %1269
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 31
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %gen233 = add i32 %1272, 31
  %1277 = sub i32 %1269, -328992181
  %1278 = sub i32 %1277, 31
  %1279 = add i32 %1278, -328992181
  %_234 = sub i32 %1269, 31
  %gen235 = mul i32 %1279, 31
  %1280 = add i32 %1269, -912292962
  %1281 = add i32 %1280, 31
  %1282 = sub i32 %1281, -912292962
  %add40alteredBB = add nsw i32 %1269, 31
  %1283 = sub i32 0, 30
  %1284 = add i32 %1282, %1283
  %_236 = sub i32 %1282, 30
  %gen237 = mul i32 %1284, 30
  %1285 = sub i32 %1282, -1039220350
  %1286 = sub i32 %1285, 30
  %1287 = add i32 %1286, -1039220350
  %_238 = sub i32 %1282, 30
  %gen239 = mul i32 %1287, 30
  %1288 = add i32 %1282, 1808330928
  %1289 = sub i32 %1288, 30
  %1290 = sub i32 %1289, 1808330928
  %_240 = sub i32 %1282, 30
  %gen241 = mul i32 %1290, 30
  %1291 = add i32 %1282, 1018852002
  %1292 = sub i32 %1291, 30
  %1293 = sub i32 %1292, 1018852002
  %_242 = sub i32 %1282, 30
  %gen243 = mul i32 %1293, 30
  %1294 = sub i32 %1282, -2016624489
  %1295 = add i32 %1294, 30
  %1296 = add i32 %1295, -2016624489
  %add41alteredBB = add nsw i32 %1282, 30
  %1297 = sub i32 0, %1296
  %1298 = add i32 0, %1297
  %_244 = sub i32 0, %1296
  %1299 = sub i32 0, 31
  %1300 = sub i32 %1298, %1299
  %gen245 = add i32 %1298, 31
  %1301 = add i32 0, 1679180536
  %1302 = sub i32 %1301, %1296
  %1303 = sub i32 %1302, 1679180536
  %_246 = sub i32 0, %1296
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, 31
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %gen247 = add i32 %1303, 31
  %1308 = sub i32 0, 467719339
  %1309 = sub i32 %1308, %1296
  %1310 = add i32 %1309, 467719339
  %_248 = sub i32 0, %1296
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, 31
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %gen249 = add i32 %1310, 31
  %_250 = shl i32 %1296, 31
  %1315 = sub i32 %1296, 742852940
  %1316 = sub i32 %1315, 31
  %1317 = add i32 %1316, 742852940
  %_251 = sub i32 %1296, 31
  %gen252 = mul i32 %1317, 31
  %1318 = add i32 %1296, -2116789247
  %1319 = add i32 %1318, 31
  %1320 = sub i32 %1319, -2116789247
  %add42alteredBB = add nsw i32 %1296, 31
  %1321 = sub i32 0, 30
  %1322 = add i32 %1320, %1321
  %_253 = sub i32 %1320, 30
  %gen254 = mul i32 %1322, 30
  %1323 = sub i32 0, 30
  %1324 = add i32 %1320, %1323
  %_255 = sub i32 %1320, 30
  %gen256 = mul i32 %1324, 30
  %1325 = add i32 %1320, 273730332
  %1326 = sub i32 %1325, 30
  %1327 = sub i32 %1326, 273730332
  %_257 = sub i32 %1320, 30
  %gen258 = mul i32 %1327, 30
  %_259 = shl i32 %1320, 30
  %1328 = sub i32 0, %1320
  %1329 = add i32 0, %1328
  %_260 = sub i32 0, %1320
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 30
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %gen261 = add i32 %1329, 30
  %1334 = add i32 %1320, -286044764
  %1335 = add i32 %1334, 30
  %1336 = sub i32 %1335, -286044764
  %add43alteredBB = add nsw i32 %1320, 30
  %1337 = sub i32 0, %1336
  %1338 = add i32 0, %1337
  %_262 = sub i32 0, %1336
  %1339 = sub i32 %1338, 1720118315
  %1340 = add i32 %1339, 31
  %1341 = add i32 %1340, 1720118315
  %gen263 = add i32 %1338, 31
  %1342 = sub i32 0, 31
  %1343 = add i32 %1336, %1342
  %_264 = sub i32 %1336, 31
  %gen265 = mul i32 %1343, 31
  %_266 = shl i32 %1336, 31
  %1344 = sub i32 %1336, -907177446
  %1345 = sub i32 %1344, 31
  %1346 = add i32 %1345, -907177446
  %_267 = sub i32 %1336, 31
  %gen268 = mul i32 %1346, 31
  %_269 = shl i32 %1336, 31
  %1347 = sub i32 0, %1336
  %1348 = sub i32 0, 31
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %add44alteredBB = add nsw i32 %1336, 31
  %1351 = sub i32 %1350, 384279990
  %1352 = sub i32 %1351, 31
  %1353 = add i32 %1352, 384279990
  %_270 = sub i32 %1350, 31
  %gen271 = mul i32 %1353, 31
  %1354 = sub i32 0, %1350
  %1355 = add i32 0, %1354
  %_272 = sub i32 0, %1350
  %1356 = add i32 %1355, 860544257
  %1357 = add i32 %1356, 31
  %1358 = sub i32 %1357, 860544257
  %gen273 = add i32 %1355, 31
  %1359 = sub i32 0, %1350
  %1360 = sub i32 0, 31
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %add45alteredBB = add nsw i32 %1350, 31
  %1363 = add i32 %1362, -1466103448
  %1364 = sub i32 %1363, 30
  %1365 = sub i32 %1364, -1466103448
  %_274 = sub i32 %1362, 30
  %gen275 = mul i32 %1365, 30
  %1366 = sub i32 0, %1362
  %1367 = add i32 0, %1366
  %_276 = sub i32 0, %1362
  %1368 = sub i32 0, 30
  %1369 = sub i32 %1367, %1368
  %gen277 = add i32 %1367, 30
  %1370 = sub i32 %1362, 853596080
  %1371 = sub i32 %1370, 30
  %1372 = add i32 %1371, 853596080
  %_278 = sub i32 %1362, 30
  %gen279 = mul i32 %1372, 30
  %1373 = sub i32 0, 30
  %1374 = add i32 %1362, %1373
  %_280 = sub i32 %1362, 30
  %gen281 = mul i32 %1374, 30
  %_282 = shl i32 %1362, 30
  %1375 = add i32 %1362, -1363308054
  %1376 = sub i32 %1375, 30
  %1377 = sub i32 %1376, -1363308054
  %_283 = sub i32 %1362, 30
  %gen284 = mul i32 %1377, 30
  %1378 = sub i32 0, 1266432066
  %1379 = sub i32 %1378, %1362
  %1380 = add i32 %1379, 1266432066
  %_285 = sub i32 0, %1362
  %1381 = sub i32 0, 30
  %1382 = sub i32 %1380, %1381
  %gen286 = add i32 %1380, 30
  %1383 = sub i32 %1362, -634043594
  %1384 = add i32 %1383, 30
  %1385 = add i32 %1384, -634043594
  %add46alteredBB = add nsw i32 %1362, 30
  %1386 = sub i32 %1385, -1398742113
  %1387 = sub i32 %1386, 31
  %1388 = add i32 %1387, -1398742113
  %_287 = sub i32 %1385, 31
  %gen288 = mul i32 %1388, 31
  %1389 = add i32 0, 645071272
  %1390 = sub i32 %1389, %1385
  %1391 = sub i32 %1390, 645071272
  %_289 = sub i32 0, %1385
  %1392 = sub i32 0, %1391
  %1393 = sub i32 0, 31
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %gen290 = add i32 %1391, 31
  %_291 = shl i32 %1385, 31
  %1396 = add i32 %1385, -424322022
  %1397 = add i32 %1396, 31
  %1398 = sub i32 %1397, -424322022
  %add47alteredBB = add nsw i32 %1385, 31
  %1399 = load i32, i32* %w, align 4
  %1400 = add i32 %1398, 13610264
  %1401 = sub i32 %1400, %1399
  %1402 = sub i32 %1401, 13610264
  %_292 = sub i32 %1398, %1399
  %gen293 = mul i32 %1402, %1399
  %1403 = sub i32 0, %1399
  %1404 = sub i32 %1398, %1403
  %add48alteredBB = add nsw i32 %1398, %1399
  store i32 %1404, i32* %sum, align 4
  store i32 -660116302, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %sum, align 4
  %1406 = add i32 0, 1527291018
  %1407 = sub i32 %1406, %1405
  %1408 = sub i32 %1407, 1527291018
  %_298 = sub i32 0, %1405
  %1409 = add i32 %1408, -282495447
  %1410 = add i32 %1409, 31
  %1411 = sub i32 %1410, -282495447
  %gen299 = add i32 %1408, 31
  %1412 = sub i32 %1405, -1537445454
  %1413 = add i32 %1412, 31
  %1414 = add i32 %1413, -1537445454
  %add88alteredBB = add nsw i32 %1405, 31
  %1415 = sub i32 0, -620293255
  %1416 = sub i32 %1415, %1414
  %1417 = add i32 %1416, -620293255
  %_300 = sub i32 0, %1414
  %1418 = add i32 %1417, -866658266
  %1419 = add i32 %1418, 28
  %1420 = sub i32 %1419, -866658266
  %gen301 = add i32 %1417, 28
  %1421 = add i32 %1414, -1130002962
  %1422 = add i32 %1421, 28
  %1423 = sub i32 %1422, -1130002962
  %add89alteredBB = add nsw i32 %1414, 28
  %1424 = sub i32 0, %1423
  %1425 = add i32 0, %1424
  %_302 = sub i32 0, %1423
  %1426 = sub i32 %1425, -616076720
  %1427 = add i32 %1426, 31
  %1428 = add i32 %1427, -616076720
  %gen303 = add i32 %1425, 31
  %1429 = sub i32 %1423, -834805883
  %1430 = sub i32 %1429, 31
  %1431 = add i32 %1430, -834805883
  %_304 = sub i32 %1423, 31
  %gen305 = mul i32 %1431, 31
  %1432 = add i32 %1423, 863636389
  %1433 = add i32 %1432, 31
  %1434 = sub i32 %1433, 863636389
  %add90alteredBB = add nsw i32 %1423, 31
  %1435 = sub i32 0, %1434
  %1436 = add i32 0, %1435
  %_306 = sub i32 0, %1434
  %1437 = add i32 %1436, -216829889
  %1438 = add i32 %1437, 30
  %1439 = sub i32 %1438, -216829889
  %gen307 = add i32 %1436, 30
  %1440 = sub i32 0, -1628550063
  %1441 = sub i32 %1440, %1434
  %1442 = add i32 %1441, -1628550063
  %_308 = sub i32 0, %1434
  %1443 = sub i32 0, 30
  %1444 = sub i32 %1442, %1443
  %gen309 = add i32 %1442, 30
  %_310 = shl i32 %1434, 30
  %1445 = sub i32 0, 30
  %1446 = sub i32 %1434, %1445
  %add91alteredBB = add nsw i32 %1434, 30
  %_311 = shl i32 %1446, 31
  %1447 = add i32 0, 526018756
  %1448 = sub i32 %1447, %1446
  %1449 = sub i32 %1448, 526018756
  %_312 = sub i32 0, %1446
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, 31
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %gen313 = add i32 %1449, 31
  %_314 = shl i32 %1446, 31
  %_315 = shl i32 %1446, 31
  %1454 = sub i32 %1446, -1554990169
  %1455 = sub i32 %1454, 31
  %1456 = add i32 %1455, -1554990169
  %_316 = sub i32 %1446, 31
  %gen317 = mul i32 %1456, 31
  %_318 = shl i32 %1446, 31
  %1457 = sub i32 0, %1446
  %1458 = add i32 0, %1457
  %_319 = sub i32 0, %1446
  %1459 = sub i32 0, %1458
  %1460 = sub i32 0, 31
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %gen320 = add i32 %1458, 31
  %_321 = shl i32 %1446, 31
  %1463 = add i32 %1446, 676038098
  %1464 = add i32 %1463, 31
  %1465 = sub i32 %1464, 676038098
  %add92alteredBB = add nsw i32 %1446, 31
  %1466 = load i32, i32* %w, align 4
  %1467 = sub i32 0, %1465
  %1468 = add i32 0, %1467
  %_322 = sub i32 0, %1465
  %1469 = add i32 %1468, -55844262
  %1470 = add i32 %1469, %1466
  %1471 = sub i32 %1470, -55844262
  %gen323 = add i32 %1468, %1466
  %1472 = sub i32 0, %1466
  %1473 = add i32 %1465, %1472
  %_324 = sub i32 %1465, %1466
  %gen325 = mul i32 %1473, %1466
  %1474 = sub i32 0, %1465
  %1475 = add i32 0, %1474
  %_326 = sub i32 0, %1465
  %1476 = add i32 %1475, 2051414741
  %1477 = add i32 %1476, %1466
  %1478 = sub i32 %1477, 2051414741
  %gen327 = add i32 %1475, %1466
  %_328 = shl i32 %1465, %1466
  %1479 = sub i32 0, %1465
  %1480 = add i32 0, %1479
  %_329 = sub i32 0, %1465
  %1481 = sub i32 0, %1466
  %1482 = sub i32 %1480, %1481
  %gen330 = add i32 %1480, %1466
  %1483 = sub i32 %1465, 1953932434
  %1484 = add i32 %1483, %1466
  %1485 = add i32 %1484, 1953932434
  %add93alteredBB = add nsw i32 %1465, %1466
  store i32 %1485, i32* %sum, align 4
  store i32 -1515519113, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %sum, align 4
  %_335 = shl i32 %1486, 31
  %1487 = sub i32 0, 31
  %1488 = sub i32 %1486, %1487
  %add95alteredBB = add nsw i32 %1486, 31
  %1489 = add i32 %1488, -1724428983
  %1490 = sub i32 %1489, 28
  %1491 = sub i32 %1490, -1724428983
  %_336 = sub i32 %1488, 28
  %gen337 = mul i32 %1491, 28
  %1492 = add i32 %1488, 1652026430
  %1493 = sub i32 %1492, 28
  %1494 = sub i32 %1493, 1652026430
  %_338 = sub i32 %1488, 28
  %gen339 = mul i32 %1494, 28
  %_340 = shl i32 %1488, 28
  %1495 = sub i32 0, 1173809267
  %1496 = sub i32 %1495, %1488
  %1497 = add i32 %1496, 1173809267
  %_341 = sub i32 0, %1488
  %1498 = sub i32 0, 28
  %1499 = sub i32 %1497, %1498
  %gen342 = add i32 %1497, 28
  %1500 = sub i32 0, 28
  %1501 = sub i32 %1488, %1500
  %add96alteredBB = add nsw i32 %1488, 28
  %1502 = sub i32 %1501, 1651456469
  %1503 = sub i32 %1502, 31
  %1504 = add i32 %1503, 1651456469
  %_343 = sub i32 %1501, 31
  %gen344 = mul i32 %1504, 31
  %1505 = add i32 0, 82772441
  %1506 = sub i32 %1505, %1501
  %1507 = sub i32 %1506, 82772441
  %_345 = sub i32 0, %1501
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 31
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen346 = add i32 %1507, 31
  %1512 = sub i32 0, 1826622017
  %1513 = sub i32 %1512, %1501
  %1514 = add i32 %1513, 1826622017
  %_347 = sub i32 0, %1501
  %1515 = sub i32 %1514, -814029171
  %1516 = add i32 %1515, 31
  %1517 = add i32 %1516, -814029171
  %gen348 = add i32 %1514, 31
  %_349 = shl i32 %1501, 31
  %_350 = shl i32 %1501, 31
  %_351 = shl i32 %1501, 31
  %1518 = add i32 %1501, -443028248
  %1519 = add i32 %1518, 31
  %1520 = sub i32 %1519, -443028248
  %add97alteredBB = add nsw i32 %1501, 31
  %_352 = shl i32 %1520, 30
  %1521 = sub i32 0, %1520
  %1522 = add i32 0, %1521
  %_353 = sub i32 0, %1520
  %1523 = sub i32 %1522, 1540862678
  %1524 = add i32 %1523, 30
  %1525 = add i32 %1524, 1540862678
  %gen354 = add i32 %1522, 30
  %_355 = shl i32 %1520, 30
  %1526 = add i32 %1520, 99941221
  %1527 = sub i32 %1526, 30
  %1528 = sub i32 %1527, 99941221
  %_356 = sub i32 %1520, 30
  %gen357 = mul i32 %1528, 30
  %1529 = sub i32 0, %1520
  %1530 = add i32 0, %1529
  %_358 = sub i32 0, %1520
  %1531 = sub i32 0, 30
  %1532 = sub i32 %1530, %1531
  %gen359 = add i32 %1530, 30
  %1533 = sub i32 %1520, 716959755
  %1534 = sub i32 %1533, 30
  %1535 = add i32 %1534, 716959755
  %_360 = sub i32 %1520, 30
  %gen361 = mul i32 %1535, 30
  %_362 = shl i32 %1520, 30
  %_363 = shl i32 %1520, 30
  %1536 = sub i32 0, %1520
  %1537 = sub i32 0, 30
  %1538 = add i32 %1536, %1537
  %1539 = sub i32 0, %1538
  %add98alteredBB = add nsw i32 %1520, 30
  %1540 = load i32, i32* %w, align 4
  %1541 = sub i32 %1539, 1745467635
  %1542 = sub i32 %1541, %1540
  %1543 = add i32 %1542, 1745467635
  %_364 = sub i32 %1539, %1540
  %gen365 = mul i32 %1543, %1540
  %_366 = shl i32 %1539, %1540
  %1544 = sub i32 0, %1539
  %1545 = add i32 0, %1544
  %_367 = sub i32 0, %1539
  %1546 = sub i32 0, %1545
  %1547 = sub i32 0, %1540
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %gen368 = add i32 %1545, %1540
  %1550 = sub i32 0, %1539
  %1551 = add i32 0, %1550
  %_369 = sub i32 0, %1539
  %1552 = add i32 %1551, -732773581
  %1553 = add i32 %1552, %1540
  %1554 = sub i32 %1553, -732773581
  %gen370 = add i32 %1551, %1540
  %1555 = add i32 %1539, 838224780
  %1556 = sub i32 %1555, %1540
  %1557 = sub i32 %1556, 838224780
  %_371 = sub i32 %1539, %1540
  %gen372 = mul i32 %1557, %1540
  %_373 = shl i32 %1539, %1540
  %1558 = add i32 %1539, -1469761139
  %1559 = add i32 %1558, %1540
  %1560 = sub i32 %1559, -1469761139
  %add99alteredBB = add nsw i32 %1539, %1540
  store i32 %1560, i32* %sum, align 4
  store i32 -602687281, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1561 = load i32, i32* %sum, align 4
  %_378 = shl i32 %1561, 31
  %1562 = sub i32 0, -165322060
  %1563 = sub i32 %1562, %1561
  %1564 = add i32 %1563, -165322060
  %_379 = sub i32 0, %1561
  %1565 = sub i32 %1564, -535831571
  %1566 = add i32 %1565, 31
  %1567 = add i32 %1566, -535831571
  %gen380 = add i32 %1564, 31
  %1568 = sub i32 0, 31
  %1569 = sub i32 %1561, %1568
  %add110alteredBB = add nsw i32 %1561, 31
  %1570 = load i32, i32* %w, align 4
  %1571 = sub i32 0, -1551134759
  %1572 = sub i32 %1571, %1569
  %1573 = add i32 %1572, -1551134759
  %_381 = sub i32 0, %1569
  %1574 = sub i32 0, %1570
  %1575 = sub i32 %1573, %1574
  %gen382 = add i32 %1573, %1570
  %1576 = add i32 %1569, 1361880614
  %1577 = sub i32 %1576, %1570
  %1578 = sub i32 %1577, 1361880614
  %_383 = sub i32 %1569, %1570
  %gen384 = mul i32 %1578, %1570
  %1579 = add i32 %1569, 823188716
  %1580 = add i32 %1579, %1570
  %1581 = sub i32 %1580, 823188716
  %add111alteredBB = add nsw i32 %1569, %1570
  store i32 %1581, i32* %sum, align 4
  store i32 -1100406967, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1582 = load i32, i32* %a, align 4
  %_389 = shl i32 %1582, 4
  %1583 = add i32 0, 1151255838
  %1584 = sub i32 %1583, %1582
  %1585 = sub i32 %1584, 1151255838
  %_390 = sub i32 0, %1582
  %1586 = add i32 %1585, -1043018764
  %1587 = add i32 %1586, 4
  %1588 = sub i32 %1587, -1043018764
  %gen391 = add i32 %1585, 4
  %remalteredBB = srem i32 %1582, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2029818387, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* %u, align 4
  %1590 = sub i32 0, 1655805694
  %1591 = sub i32 %1590, %1589
  %1592 = add i32 %1591, 1655805694
  %_396 = sub i32 0, %1589
  %1593 = add i32 %1592, 107583630
  %1594 = add i32 %1593, 400
  %1595 = sub i32 %1594, 107583630
  %gen397 = add i32 %1592, 400
  %_398 = shl i32 %1589, 400
  %rem129alteredBB = srem i32 %1589, 400
  %cmp130alteredBB = icmp eq i32 %rem129alteredBB, 0
  store i32 1206112569, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %e, align 4
  %cmp136alteredBB = icmp eq i32 %1596, -1
  store i32 -108581270, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %sum, align 4
  %1598 = sub i32 0, 365
  %1599 = add i32 %1597, %1598
  %_407 = sub i32 %1597, 365
  %gen408 = mul i32 %1599, 365
  %_409 = shl i32 %1597, 365
  %1600 = sub i32 0, -262819723
  %1601 = sub i32 %1600, %1597
  %1602 = add i32 %1601, -262819723
  %_410 = sub i32 0, %1597
  %1603 = sub i32 %1602, -2137968787
  %1604 = add i32 %1603, 365
  %1605 = add i32 %1604, -2137968787
  %gen411 = add i32 %1602, 365
  %1606 = sub i32 0, -2093995511
  %1607 = sub i32 %1606, %1597
  %1608 = add i32 %1607, -2093995511
  %_412 = sub i32 0, %1597
  %1609 = sub i32 0, 365
  %1610 = sub i32 %1608, %1609
  %gen413 = add i32 %1608, 365
  %1611 = add i32 0, -741824931
  %1612 = sub i32 %1611, %1597
  %1613 = sub i32 %1612, -741824931
  %_414 = sub i32 0, %1597
  %1614 = sub i32 0, %1613
  %1615 = sub i32 0, 365
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %gen415 = add i32 %1613, 365
  %_416 = shl i32 %1597, 365
  %1618 = sub i32 0, 1162422584
  %1619 = sub i32 %1618, %1597
  %1620 = add i32 %1619, 1162422584
  %_417 = sub i32 0, %1597
  %1621 = add i32 %1620, 1041502208
  %1622 = add i32 %1621, 365
  %1623 = sub i32 %1622, 1041502208
  %gen418 = add i32 %1620, 365
  %1624 = add i32 0, -1548390016
  %1625 = sub i32 %1624, %1597
  %1626 = sub i32 %1625, -1548390016
  %_419 = sub i32 0, %1597
  %1627 = add i32 %1626, 1844608778
  %1628 = add i32 %1627, 365
  %1629 = sub i32 %1628, 1844608778
  %gen420 = add i32 %1626, 365
  %1630 = sub i32 0, 365
  %1631 = add i32 %1597, %1630
  %sub148alteredBB = sub nsw i32 %1597, 365
  store i32 %1631, i32* %sum, align 4
  store i32 261991754, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 1764305846, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %e, align 4
  %cmp151alteredBB = icmp eq i32 %1632, 0
  store i32 1150592690, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 -1243829058, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %i, align 4
  %1634 = load i32, i32* %e, align 4
  %cmp154alteredBB = icmp slt i32 %1633, %1634
  store i32 257856461, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1635 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1635 to i64
  %arrayidx171alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %f, i64 0, i64 %idxprom170alteredBB
  %1636 = load i32, i32* %arrayidx171alteredBB, align 4
  %1637 = sub i32 0, 1019771533
  %1638 = sub i32 %1637, %1636
  %1639 = add i32 %1638, 1019771533
  %_441 = sub i32 0, %1636
  %1640 = sub i32 %1639, -680986339
  %1641 = add i32 %1640, 400
  %1642 = add i32 %1641, -680986339
  %gen442 = add i32 %1639, 400
  %1643 = sub i32 0, 1945361656
  %1644 = sub i32 %1643, %1636
  %1645 = add i32 %1644, 1945361656
  %_443 = sub i32 0, %1636
  %1646 = sub i32 %1645, -198972241
  %1647 = add i32 %1646, 400
  %1648 = add i32 %1647, -198972241
  %gen444 = add i32 %1645, 400
  %rem172alteredBB = srem i32 %1636, 400
  %cmp173alteredBB = icmp eq i32 %rem172alteredBB, 0
  store i32 -1297062151, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1649 = load i32, i32* %sum, align 4
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1649)
  store i32 228682398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB448alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB395alteredBB, %originalBB388alteredBB, %originalBB377alteredBB, %originalBB334alteredBB, %originalBB297alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB448, %if.end183, %if.end182, %for.end181, %for.inc179, %if.end178, %if.else176, %if.then174, %originalBBpart2446, %originalBB440, %lor.lhs.false169, %land.lhs.true164, %for.body159, %for.cond157, %for.end, %for.inc, %for.body, %originalBBpart2438, %originalBB436, %for.cond, %if.else153, %originalBBpart2434, %originalBB432, %if.then152, %originalBBpart2430, %originalBB428, %if.else150, %originalBBpart2426, %originalBB424, %if.end149, %originalBBpart2422, %originalBB406, %if.else, %if.then146, %lor.lhs.false143, %land.lhs.true140, %if.then137, %originalBBpart2404, %originalBB402, %if.end135, %if.then133, %land.lhs.true131, %originalBBpart2400, %originalBB395, %lor.lhs.false128, %land.lhs.true125, %if.end, %if.then, %land.lhs.true120, %lor.lhs.false, %land.lhs.true, %originalBBpart2393, %originalBB388, %sw.epilog115, %NewDefault474, %sw.bb112, %originalBBpart2386, %originalBB377, %sw.bb109, %sw.bb105, %sw.bb100, %originalBBpart2375, %originalBB334, %sw.bb94, %originalBBpart2332, %originalBB297, %sw.bb87, %sw.bb79, %sw.bb70, %sw.bb60, %sw.bb49, %originalBBpart2295, %originalBB214, %sw.bb37, %sw.bb25, %LeafBlock475, %NodeBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %LeafBlock491, %NodeBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %originalBBpart2212, %originalBB210, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2208, %originalBB200, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2198, %originalBB191, %sw.bb9, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock452, %NodeBlock454, %NodeBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %LeafBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
