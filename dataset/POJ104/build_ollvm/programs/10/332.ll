; ModuleID = 'source-C-CXX/10/332.c'
source_filename = "source-C-CXX/10/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem625 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1464777903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar612 = load i32, i32* %switchVar
  switch i32 %switchVar612, label %switchDefault [
    i32 -1464777903, label %first
    i32 2034793759, label %land.lhs.true
    i32 -1496703120, label %originalBB
    i32 996917490, label %originalBBpart2
    i32 1067737138, label %lor.lhs.false
    i32 1158373459, label %land.lhs.true5
    i32 835554164, label %if.then
    i32 1534168132, label %NodeBlock583
    i32 -1255390389, label %NodeBlock581
    i32 1910272333, label %NodeBlock579
    i32 -1820083141, label %NodeBlock577
    i32 1256550659, label %LeafBlock575
    i32 -480152644, label %NodeBlock573
    i32 2134229603, label %NodeBlock571
    i32 1898127267, label %NodeBlock569
    i32 -784339739, label %NodeBlock567
    i32 -327344, label %NodeBlock565
    i32 1570011117, label %NodeBlock563
    i32 722573465, label %NodeBlock
    i32 -696941091, label %LeafBlock
    i32 -31807759, label %sw.bb
    i32 -1351570326, label %sw.bb8
    i32 -1843803850, label %originalBB168
    i32 1108637267, label %originalBBpart2176
    i32 -840686888, label %sw.bb9
    i32 778396164, label %sw.bb12
    i32 -1410183637, label %sw.bb16
    i32 -1541829614, label %sw.bb21
    i32 -1770445767, label %originalBB178
    i32 1119979891, label %originalBBpart2207
    i32 -653809185, label %sw.bb27
    i32 652624804, label %sw.bb34
    i32 584220344, label %originalBB209
    i32 -1573570372, label %originalBBpart2277
    i32 -604573516, label %sw.bb42
    i32 -1139837208, label %sw.bb51
    i32 -1108254687, label %originalBB279
    i32 563962695, label %originalBBpart2357
    i32 160736367, label %sw.bb61
    i32 1402014932, label %sw.bb72
    i32 1796933552, label %originalBB359
    i32 -1686280902, label %originalBBpart2430
    i32 -1512884570, label %NewDefault
    i32 -745032938, label %sw.default
    i32 -1975207509, label %originalBB432
    i32 -1652254672, label %originalBBpart2434
    i32 1896423994, label %sw.epilog
    i32 -1234856726, label %originalBB436
    i32 2080611657, label %originalBBpart2438
    i32 -1942000390, label %if.else
    i32 -1915871085, label %NodeBlock610
    i32 -2142628766, label %NodeBlock608
    i32 -648517665, label %NodeBlock606
    i32 -1777134813, label %NodeBlock604
    i32 1288130188, label %LeafBlock602
    i32 -1098989378, label %NodeBlock600
    i32 -1169811393, label %NodeBlock598
    i32 -1940002021, label %NodeBlock596
    i32 1034309513, label %NodeBlock594
    i32 -259484262, label %NodeBlock592
    i32 541698324, label %NodeBlock590
    i32 1548358856, label %NodeBlock588
    i32 -1891656085, label %LeafBlock586
    i32 189904088, label %sw.bb84
    i32 1359432219, label %originalBB440
    i32 1235433946, label %originalBBpart2442
    i32 -1657805131, label %sw.bb85
    i32 839734250, label %sw.bb87
    i32 -2001173377, label %sw.bb90
    i32 902489662, label %sw.bb94
    i32 906394417, label %sw.bb99
    i32 326018879, label %sw.bb105
    i32 -368992444, label %originalBB444
    i32 -1447500733, label %originalBBpart2486
    i32 165062225, label %sw.bb112
    i32 -1956153727, label %sw.bb120
    i32 -1901366918, label %sw.bb129
    i32 -13504527, label %sw.bb139
    i32 -1630457774, label %originalBB488
    i32 1312478078, label %originalBBpart2561
    i32 1147269365, label %sw.bb150
    i32 56211606, label %NewDefault585
    i32 -2000453958, label %sw.default162
    i32 2065882412, label %sw.epilog163
    i32 -97872280, label %if.end
    i32 -1188477679, label %originalBBalteredBB
    i32 2119532395, label %originalBB168alteredBB
    i32 -2034411789, label %originalBB178alteredBB
    i32 -496723538, label %originalBB209alteredBB
    i32 -597727292, label %originalBB279alteredBB
    i32 157939093, label %originalBB359alteredBB
    i32 -1509963901, label %originalBB432alteredBB
    i32 465221742, label %originalBB436alteredBB
    i32 -1302526596, label %originalBB440alteredBB
    i32 1527965484, label %originalBB444alteredBB
    i32 -586367361, label %originalBB488alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2034793759, i32 1067737138
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2090249664
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2090249664
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1496703120, i32 -1188477679
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1619898722
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1619898722
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 996917490, i32 -1188477679
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 835554164, i32 1067737138
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 1158373459, i32 -1942000390
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %rem6 = srem i32 %36, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %37 = select i1 %cmp7, i32 835554164, i32 -1942000390
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  store i32 %38, i32* %.reg2mem
  store i32 1534168132, i32* %switchVar
  br label %loopEnd

NodeBlock583:                                     ; preds = %loopEntry
  %.reload624 = load volatile i32, i32* %.reg2mem
  %Pivot584 = icmp slt i32 %.reload624, 7
  %39 = select i1 %Pivot584, i32 1898127267, i32 -1255390389
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock581:                                     ; preds = %loopEntry
  %.reload617 = load volatile i32, i32* %.reg2mem
  %Pivot582 = icmp slt i32 %.reload617, 10
  %40 = select i1 %Pivot582, i32 -480152644, i32 1910272333
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock579:                                     ; preds = %loopEntry
  %.reload614 = load volatile i32, i32* %.reg2mem
  %Pivot580 = icmp slt i32 %.reload614, 11
  %41 = select i1 %Pivot580, i32 -1139837208, i32 -1820083141
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock577:                                     ; preds = %loopEntry
  %.reload613 = load volatile i32, i32* %.reg2mem
  %Pivot578 = icmp slt i32 %.reload613, 12
  %42 = select i1 %Pivot578, i32 160736367, i32 1256550659
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock575:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf576 = icmp eq i32 %.reload, 12
  %43 = select i1 %SwitchLeaf576, i32 1402014932, i32 -1512884570
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock573:                                     ; preds = %loopEntry
  %.reload616 = load volatile i32, i32* %.reg2mem
  %Pivot574 = icmp slt i32 %.reload616, 8
  %44 = select i1 %Pivot574, i32 -653809185, i32 2134229603
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock571:                                     ; preds = %loopEntry
  %.reload615 = load volatile i32, i32* %.reg2mem
  %Pivot572 = icmp slt i32 %.reload615, 9
  %45 = select i1 %Pivot572, i32 652624804, i32 -604573516
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock569:                                     ; preds = %loopEntry
  %.reload623 = load volatile i32, i32* %.reg2mem
  %Pivot570 = icmp slt i32 %.reload623, 4
  %46 = select i1 %Pivot570, i32 1570011117, i32 -784339739
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock567:                                     ; preds = %loopEntry
  %.reload619 = load volatile i32, i32* %.reg2mem
  %Pivot568 = icmp slt i32 %.reload619, 5
  %47 = select i1 %Pivot568, i32 778396164, i32 -327344
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock565:                                     ; preds = %loopEntry
  %.reload618 = load volatile i32, i32* %.reg2mem
  %Pivot566 = icmp slt i32 %.reload618, 6
  %48 = select i1 %Pivot566, i32 -1410183637, i32 -1541829614
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock563:                                     ; preds = %loopEntry
  %.reload622 = load volatile i32, i32* %.reg2mem
  %Pivot564 = icmp slt i32 %.reload622, 2
  %49 = select i1 %Pivot564, i32 -696941091, i32 722573465
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload620 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload620, 3
  %50 = select i1 %Pivot, i32 -1351570326, i32 -840686888
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload621 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload621, 1
  %51 = select i1 %SwitchLeaf, i32 -31807759, i32 -1512884570
  store i32 %51, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %52 = load i32, i32* %z, align 4
  store i32 %52, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1040883342
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1040883342
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1843803850, i32 2119532395
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = sub i32 %80, -1922110804
  %82 = add i32 %81, 31
  %83 = add i32 %82, -1922110804
  %add = add nsw i32 %80, 31
  store i32 %83, i32* %d, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1108637267, i32 2119532395
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %98 = load i32, i32* %z, align 4
  %99 = sub i32 %98, -1586178249
  %100 = add i32 %99, 31
  %101 = add i32 %100, -1586178249
  %add10 = add nsw i32 %98, 31
  %102 = sub i32 0, %101
  %103 = sub i32 0, 29
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add11 = add nsw i32 %101, 29
  store i32 %105, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %106 = load i32, i32* %z, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add13 = add nsw i32 %106, 31
  %111 = sub i32 %110, 135204349
  %112 = add i32 %111, 29
  %113 = add i32 %112, 135204349
  %add14 = add nsw i32 %110, 29
  %114 = sub i32 0, 31
  %115 = sub i32 %113, %114
  %add15 = add nsw i32 %113, 31
  store i32 %115, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %116 = load i32, i32* %z, align 4
  %117 = add i32 %116, -1758563418
  %118 = add i32 %117, 31
  %119 = sub i32 %118, -1758563418
  %add17 = add nsw i32 %116, 31
  %120 = sub i32 0, 29
  %121 = sub i32 %119, %120
  %add18 = add nsw i32 %119, 29
  %122 = add i32 %121, 1400292627
  %123 = add i32 %122, 31
  %124 = sub i32 %123, 1400292627
  %add19 = add nsw i32 %121, 31
  %125 = sub i32 0, %124
  %126 = sub i32 0, 30
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add20 = add nsw i32 %124, 30
  store i32 %128, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
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
  %154 = select i1 %152, i32 -1770445767, i32 -2034411789
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %155 = load i32, i32* %z, align 4
  %156 = add i32 %155, 456435991
  %157 = add i32 %156, 31
  %158 = sub i32 %157, 456435991
  %add22 = add nsw i32 %155, 31
  %159 = sub i32 0, %158
  %160 = sub i32 0, 29
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add23 = add nsw i32 %158, 29
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %add24 = add nsw i32 %162, 31
  %165 = sub i32 %164, -1615104150
  %166 = add i32 %165, 30
  %167 = add i32 %166, -1615104150
  %add25 = add nsw i32 %164, 30
  %168 = sub i32 %167, 1314062268
  %169 = add i32 %168, 31
  %170 = add i32 %169, 1314062268
  %add26 = add nsw i32 %167, 31
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1119979891, i32 -2034411789
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %185 = load i32, i32* %z, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 31
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add28 = add nsw i32 %185, 31
  %190 = add i32 %189, 1468202802
  %191 = add i32 %190, 29
  %192 = sub i32 %191, 1468202802
  %add29 = add nsw i32 %189, 29
  %193 = sub i32 0, 31
  %194 = sub i32 %192, %193
  %add30 = add nsw i32 %192, 31
  %195 = add i32 %194, -1757338407
  %196 = add i32 %195, 30
  %197 = sub i32 %196, -1757338407
  %add31 = add nsw i32 %194, 30
  %198 = add i32 %197, -1285404581
  %199 = add i32 %198, 31
  %200 = sub i32 %199, -1285404581
  %add32 = add nsw i32 %197, 31
  %201 = sub i32 0, %200
  %202 = sub i32 0, 30
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add33 = add nsw i32 %200, 30
  store i32 %204, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 584220344, i32 -496723538
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %231 = load i32, i32* %z, align 4
  %232 = sub i32 0, 31
  %233 = sub i32 %231, %232
  %add35 = add nsw i32 %231, 31
  %234 = add i32 %233, -1871960141
  %235 = add i32 %234, 29
  %236 = sub i32 %235, -1871960141
  %add36 = add nsw i32 %233, 29
  %237 = sub i32 0, 31
  %238 = sub i32 %236, %237
  %add37 = add nsw i32 %236, 31
  %239 = sub i32 0, %238
  %240 = sub i32 0, 30
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add38 = add nsw i32 %238, 30
  %243 = sub i32 0, 31
  %244 = sub i32 %242, %243
  %add39 = add nsw i32 %242, 31
  %245 = sub i32 0, 30
  %246 = sub i32 %244, %245
  %add40 = add nsw i32 %244, 30
  %247 = sub i32 %246, 1018016280
  %248 = add i32 %247, 31
  %249 = add i32 %248, 1018016280
  %add41 = add nsw i32 %246, 31
  store i32 %249, i32* %d, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1402009125
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1402009125
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1573570372, i32 -496723538
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %277 = load i32, i32* %z, align 4
  %278 = sub i32 %277, -1641471200
  %279 = add i32 %278, 31
  %280 = add i32 %279, -1641471200
  %add43 = add nsw i32 %277, 31
  %281 = sub i32 %280, -1512701945
  %282 = add i32 %281, 29
  %283 = add i32 %282, -1512701945
  %add44 = add nsw i32 %280, 29
  %284 = sub i32 0, 31
  %285 = sub i32 %283, %284
  %add45 = add nsw i32 %283, 31
  %286 = sub i32 0, 30
  %287 = sub i32 %285, %286
  %add46 = add nsw i32 %285, 30
  %288 = sub i32 0, %287
  %289 = sub i32 0, 31
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add47 = add nsw i32 %287, 31
  %292 = add i32 %291, -1462060762
  %293 = add i32 %292, 30
  %294 = sub i32 %293, -1462060762
  %add48 = add nsw i32 %291, 30
  %295 = add i32 %294, -624627180
  %296 = add i32 %295, 31
  %297 = sub i32 %296, -624627180
  %add49 = add nsw i32 %294, 31
  %298 = add i32 %297, 1376589095
  %299 = add i32 %298, 31
  %300 = sub i32 %299, 1376589095
  %add50 = add nsw i32 %297, 31
  store i32 %300, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -614399018
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -614399018
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1108254687, i32 -597727292
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %328 = load i32, i32* %z, align 4
  %329 = sub i32 %328, 954468115
  %330 = add i32 %329, 31
  %331 = add i32 %330, 954468115
  %add52 = add nsw i32 %328, 31
  %332 = sub i32 %331, -1758837099
  %333 = add i32 %332, 29
  %334 = add i32 %333, -1758837099
  %add53 = add nsw i32 %331, 29
  %335 = sub i32 0, %334
  %336 = sub i32 0, 31
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add54 = add nsw i32 %334, 31
  %339 = sub i32 0, 30
  %340 = sub i32 %338, %339
  %add55 = add nsw i32 %338, 30
  %341 = sub i32 0, 31
  %342 = sub i32 %340, %341
  %add56 = add nsw i32 %340, 31
  %343 = sub i32 %342, -775112798
  %344 = add i32 %343, 30
  %345 = add i32 %344, -775112798
  %add57 = add nsw i32 %342, 30
  %346 = sub i32 %345, -1631558228
  %347 = add i32 %346, 31
  %348 = add i32 %347, -1631558228
  %add58 = add nsw i32 %345, 31
  %349 = sub i32 0, 31
  %350 = sub i32 %348, %349
  %add59 = add nsw i32 %348, 31
  %351 = sub i32 %350, 58084165
  %352 = add i32 %351, 30
  %353 = add i32 %352, 58084165
  %add60 = add nsw i32 %350, 30
  store i32 %353, i32* %d, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 563962695, i32 -597727292
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %380 = load i32, i32* %z, align 4
  %381 = sub i32 0, 31
  %382 = sub i32 %380, %381
  %add62 = add nsw i32 %380, 31
  %383 = add i32 %382, -1170838770
  %384 = add i32 %383, 29
  %385 = sub i32 %384, -1170838770
  %add63 = add nsw i32 %382, 29
  %386 = sub i32 %385, -860346502
  %387 = add i32 %386, 31
  %388 = add i32 %387, -860346502
  %add64 = add nsw i32 %385, 31
  %389 = sub i32 0, %388
  %390 = sub i32 0, 30
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add65 = add nsw i32 %388, 30
  %393 = sub i32 0, %392
  %394 = sub i32 0, 31
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add66 = add nsw i32 %392, 31
  %397 = sub i32 %396, 1032315045
  %398 = add i32 %397, 30
  %399 = add i32 %398, 1032315045
  %add67 = add nsw i32 %396, 30
  %400 = sub i32 0, 31
  %401 = sub i32 %399, %400
  %add68 = add nsw i32 %399, 31
  %402 = sub i32 0, 31
  %403 = sub i32 %401, %402
  %add69 = add nsw i32 %401, 31
  %404 = sub i32 0, %403
  %405 = sub i32 0, 30
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add70 = add nsw i32 %403, 30
  %408 = sub i32 0, %407
  %409 = sub i32 0, 31
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add71 = add nsw i32 %407, 31
  store i32 %411, i32* %d, align 4
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 2135690472
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2135690472
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1796933552, i32 157939093
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %427 = load i32, i32* %z, align 4
  %428 = sub i32 %427, 1464433292
  %429 = add i32 %428, 31
  %430 = add i32 %429, 1464433292
  %add73 = add nsw i32 %427, 31
  %431 = sub i32 0, %430
  %432 = sub i32 0, 29
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add74 = add nsw i32 %430, 29
  %435 = sub i32 0, %434
  %436 = sub i32 0, 31
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add75 = add nsw i32 %434, 31
  %439 = sub i32 0, %438
  %440 = sub i32 0, 30
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add76 = add nsw i32 %438, 30
  %443 = add i32 %442, 1813099092
  %444 = add i32 %443, 31
  %445 = sub i32 %444, 1813099092
  %add77 = add nsw i32 %442, 31
  %446 = sub i32 %445, -328183447
  %447 = add i32 %446, 30
  %448 = add i32 %447, -328183447
  %add78 = add nsw i32 %445, 30
  %449 = sub i32 0, 31
  %450 = sub i32 %448, %449
  %add79 = add nsw i32 %448, 31
  %451 = sub i32 %450, 1426307940
  %452 = add i32 %451, 31
  %453 = add i32 %452, 1426307940
  %add80 = add nsw i32 %450, 31
  %454 = sub i32 %453, 2006434827
  %455 = add i32 %454, 30
  %456 = add i32 %455, 2006434827
  %add81 = add nsw i32 %453, 30
  %457 = sub i32 0, %456
  %458 = sub i32 0, 31
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add82 = add nsw i32 %456, 31
  %461 = add i32 %460, -999159047
  %462 = add i32 %461, 30
  %463 = sub i32 %462, -999159047
  %add83 = add nsw i32 %460, 30
  store i32 %463, i32* %d, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1749408960
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1749408960
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1686280902, i32 157939093
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -745032938, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -2015228888
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2015228888
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1975207509, i32 -1509963901
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1529575039
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1529575039
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1652254672, i32 -1509963901
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1896423994, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 2007449498
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2007449498
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
  %559 = select i1 %557, i32 -1234856726, i32 465221742
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1881970177
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1881970177
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2080611657, i32 465221742
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -97872280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %587 = load i32, i32* %y, align 4
  store i32 %587, i32* %.reg2mem625
  store i32 -1915871085, i32* %switchVar
  br label %loopEnd

NodeBlock610:                                     ; preds = %loopEntry
  %.reload638 = load volatile i32, i32* %.reg2mem625
  %Pivot611 = icmp slt i32 %.reload638, 7
  %588 = select i1 %Pivot611, i32 -1940002021, i32 -2142628766
  store i32 %588, i32* %switchVar
  br label %loopEnd

NodeBlock608:                                     ; preds = %loopEntry
  %.reload631 = load volatile i32, i32* %.reg2mem625
  %Pivot609 = icmp slt i32 %.reload631, 10
  %589 = select i1 %Pivot609, i32 -1098989378, i32 -648517665
  store i32 %589, i32* %switchVar
  br label %loopEnd

NodeBlock606:                                     ; preds = %loopEntry
  %.reload628 = load volatile i32, i32* %.reg2mem625
  %Pivot607 = icmp slt i32 %.reload628, 11
  %590 = select i1 %Pivot607, i32 -1901366918, i32 -1777134813
  store i32 %590, i32* %switchVar
  br label %loopEnd

NodeBlock604:                                     ; preds = %loopEntry
  %.reload627 = load volatile i32, i32* %.reg2mem625
  %Pivot605 = icmp slt i32 %.reload627, 12
  %591 = select i1 %Pivot605, i32 -13504527, i32 1288130188
  store i32 %591, i32* %switchVar
  br label %loopEnd

LeafBlock602:                                     ; preds = %loopEntry
  %.reload626 = load volatile i32, i32* %.reg2mem625
  %SwitchLeaf603 = icmp eq i32 %.reload626, 12
  %592 = select i1 %SwitchLeaf603, i32 1147269365, i32 56211606
  store i32 %592, i32* %switchVar
  br label %loopEnd

NodeBlock600:                                     ; preds = %loopEntry
  %.reload630 = load volatile i32, i32* %.reg2mem625
  %Pivot601 = icmp slt i32 %.reload630, 8
  %593 = select i1 %Pivot601, i32 326018879, i32 -1169811393
  store i32 %593, i32* %switchVar
  br label %loopEnd

NodeBlock598:                                     ; preds = %loopEntry
  %.reload629 = load volatile i32, i32* %.reg2mem625
  %Pivot599 = icmp slt i32 %.reload629, 9
  %594 = select i1 %Pivot599, i32 165062225, i32 -1956153727
  store i32 %594, i32* %switchVar
  br label %loopEnd

NodeBlock596:                                     ; preds = %loopEntry
  %.reload637 = load volatile i32, i32* %.reg2mem625
  %Pivot597 = icmp slt i32 %.reload637, 4
  %595 = select i1 %Pivot597, i32 541698324, i32 1034309513
  store i32 %595, i32* %switchVar
  br label %loopEnd

NodeBlock594:                                     ; preds = %loopEntry
  %.reload633 = load volatile i32, i32* %.reg2mem625
  %Pivot595 = icmp slt i32 %.reload633, 5
  %596 = select i1 %Pivot595, i32 -2001173377, i32 -259484262
  store i32 %596, i32* %switchVar
  br label %loopEnd

NodeBlock592:                                     ; preds = %loopEntry
  %.reload632 = load volatile i32, i32* %.reg2mem625
  %Pivot593 = icmp slt i32 %.reload632, 6
  %597 = select i1 %Pivot593, i32 902489662, i32 906394417
  store i32 %597, i32* %switchVar
  br label %loopEnd

NodeBlock590:                                     ; preds = %loopEntry
  %.reload636 = load volatile i32, i32* %.reg2mem625
  %Pivot591 = icmp slt i32 %.reload636, 2
  %598 = select i1 %Pivot591, i32 -1891656085, i32 1548358856
  store i32 %598, i32* %switchVar
  br label %loopEnd

NodeBlock588:                                     ; preds = %loopEntry
  %.reload634 = load volatile i32, i32* %.reg2mem625
  %Pivot589 = icmp slt i32 %.reload634, 3
  %599 = select i1 %Pivot589, i32 -1657805131, i32 839734250
  store i32 %599, i32* %switchVar
  br label %loopEnd

LeafBlock586:                                     ; preds = %loopEntry
  %.reload635 = load volatile i32, i32* %.reg2mem625
  %SwitchLeaf587 = icmp eq i32 %.reload635, 1
  %600 = select i1 %SwitchLeaf587, i32 189904088, i32 56211606
  store i32 %600, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1181822054
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1181822054
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1359432219, i32 -1302526596
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %616 = load i32, i32* %z, align 4
  store i32 %616, i32* %d, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1733735535
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1733735535
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1235433946, i32 -1302526596
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %644 = load i32, i32* %z, align 4
  %645 = sub i32 0, 31
  %646 = sub i32 %644, %645
  %add86 = add nsw i32 %644, 31
  store i32 %646, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %647 = load i32, i32* %z, align 4
  %648 = sub i32 %647, 1635034030
  %649 = add i32 %648, 31
  %650 = add i32 %649, 1635034030
  %add88 = add nsw i32 %647, 31
  %651 = sub i32 0, 28
  %652 = sub i32 %650, %651
  %add89 = add nsw i32 %650, 28
  store i32 %652, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %653 = load i32, i32* %z, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 31
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add91 = add nsw i32 %653, 31
  %658 = sub i32 0, %657
  %659 = sub i32 0, 28
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add92 = add nsw i32 %657, 28
  %662 = sub i32 %661, 1612965078
  %663 = add i32 %662, 31
  %664 = add i32 %663, 1612965078
  %add93 = add nsw i32 %661, 31
  store i32 %664, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %665 = load i32, i32* %z, align 4
  %666 = sub i32 0, 31
  %667 = sub i32 %665, %666
  %add95 = add nsw i32 %665, 31
  %668 = sub i32 0, %667
  %669 = sub i32 0, 28
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add96 = add nsw i32 %667, 28
  %672 = sub i32 %671, 2009722025
  %673 = add i32 %672, 31
  %674 = add i32 %673, 2009722025
  %add97 = add nsw i32 %671, 31
  %675 = sub i32 0, 30
  %676 = sub i32 %674, %675
  %add98 = add nsw i32 %674, 30
  store i32 %676, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %677 = load i32, i32* %z, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 31
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add100 = add nsw i32 %677, 31
  %682 = sub i32 0, %681
  %683 = sub i32 0, 28
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add101 = add nsw i32 %681, 28
  %686 = sub i32 0, %685
  %687 = sub i32 0, 31
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add102 = add nsw i32 %685, 31
  %690 = add i32 %689, 242314473
  %691 = add i32 %690, 30
  %692 = sub i32 %691, 242314473
  %add103 = add nsw i32 %689, 30
  %693 = sub i32 %692, -1380898509
  %694 = add i32 %693, 31
  %695 = add i32 %694, -1380898509
  %add104 = add nsw i32 %692, 31
  store i32 %695, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1287058942
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1287058942
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -368992444, i32 1527965484
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %711 = load i32, i32* %z, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 31
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add106 = add nsw i32 %711, 31
  %716 = sub i32 %715, -720240732
  %717 = add i32 %716, 28
  %718 = add i32 %717, -720240732
  %add107 = add nsw i32 %715, 28
  %719 = sub i32 0, %718
  %720 = sub i32 0, 31
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add108 = add nsw i32 %718, 31
  %723 = sub i32 %722, 170049479
  %724 = add i32 %723, 30
  %725 = add i32 %724, 170049479
  %add109 = add nsw i32 %722, 30
  %726 = sub i32 0, 31
  %727 = sub i32 %725, %726
  %add110 = add nsw i32 %725, 31
  %728 = add i32 %727, 1683770638
  %729 = add i32 %728, 30
  %730 = sub i32 %729, 1683770638
  %add111 = add nsw i32 %727, 30
  store i32 %730, i32* %d, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1447500733, i32 1527965484
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %745 = load i32, i32* %z, align 4
  %746 = sub i32 0, 31
  %747 = sub i32 %745, %746
  %add113 = add nsw i32 %745, 31
  %748 = sub i32 0, 28
  %749 = sub i32 %747, %748
  %add114 = add nsw i32 %747, 28
  %750 = sub i32 0, %749
  %751 = sub i32 0, 31
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add115 = add nsw i32 %749, 31
  %754 = sub i32 %753, -1759324755
  %755 = add i32 %754, 30
  %756 = add i32 %755, -1759324755
  %add116 = add nsw i32 %753, 30
  %757 = sub i32 %756, -1728692211
  %758 = add i32 %757, 31
  %759 = add i32 %758, -1728692211
  %add117 = add nsw i32 %756, 31
  %760 = sub i32 0, 30
  %761 = sub i32 %759, %760
  %add118 = add nsw i32 %759, 30
  %762 = sub i32 %761, -2077155138
  %763 = add i32 %762, 31
  %764 = add i32 %763, -2077155138
  %add119 = add nsw i32 %761, 31
  store i32 %764, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %765 = load i32, i32* %z, align 4
  %766 = add i32 %765, 1637762946
  %767 = add i32 %766, 31
  %768 = sub i32 %767, 1637762946
  %add121 = add nsw i32 %765, 31
  %769 = sub i32 %768, -843490520
  %770 = add i32 %769, 28
  %771 = add i32 %770, -843490520
  %add122 = add nsw i32 %768, 28
  %772 = sub i32 0, %771
  %773 = sub i32 0, 31
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add123 = add nsw i32 %771, 31
  %776 = add i32 %775, 551438781
  %777 = add i32 %776, 30
  %778 = sub i32 %777, 551438781
  %add124 = add nsw i32 %775, 30
  %779 = sub i32 %778, -118551382
  %780 = add i32 %779, 31
  %781 = add i32 %780, -118551382
  %add125 = add nsw i32 %778, 31
  %782 = sub i32 0, 30
  %783 = sub i32 %781, %782
  %add126 = add nsw i32 %781, 30
  %784 = sub i32 %783, 1433944297
  %785 = add i32 %784, 31
  %786 = add i32 %785, 1433944297
  %add127 = add nsw i32 %783, 31
  %787 = add i32 %786, 1896080315
  %788 = add i32 %787, 31
  %789 = sub i32 %788, 1896080315
  %add128 = add nsw i32 %786, 31
  store i32 %789, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %790 = load i32, i32* %z, align 4
  %791 = sub i32 0, 31
  %792 = sub i32 %790, %791
  %add130 = add nsw i32 %790, 31
  %793 = sub i32 0, %792
  %794 = sub i32 0, 28
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add131 = add nsw i32 %792, 28
  %797 = sub i32 0, %796
  %798 = sub i32 0, 31
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add132 = add nsw i32 %796, 31
  %801 = sub i32 0, %800
  %802 = sub i32 0, 30
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add133 = add nsw i32 %800, 30
  %805 = sub i32 0, 31
  %806 = sub i32 %804, %805
  %add134 = add nsw i32 %804, 31
  %807 = sub i32 0, 30
  %808 = sub i32 %806, %807
  %add135 = add nsw i32 %806, 30
  %809 = add i32 %808, 816288663
  %810 = add i32 %809, 31
  %811 = sub i32 %810, 816288663
  %add136 = add nsw i32 %808, 31
  %812 = sub i32 0, %811
  %813 = sub i32 0, 31
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add137 = add nsw i32 %811, 31
  %816 = sub i32 0, 30
  %817 = sub i32 %815, %816
  %add138 = add nsw i32 %815, 30
  store i32 %817, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1630457774, i32 -586367361
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %832 = load i32, i32* %z, align 4
  %833 = sub i32 0, 31
  %834 = sub i32 %832, %833
  %add140 = add nsw i32 %832, 31
  %835 = add i32 %834, -397557751
  %836 = add i32 %835, 28
  %837 = sub i32 %836, -397557751
  %add141 = add nsw i32 %834, 28
  %838 = sub i32 %837, 1294432545
  %839 = add i32 %838, 31
  %840 = add i32 %839, 1294432545
  %add142 = add nsw i32 %837, 31
  %841 = add i32 %840, 1080770483
  %842 = add i32 %841, 30
  %843 = sub i32 %842, 1080770483
  %add143 = add nsw i32 %840, 30
  %844 = add i32 %843, 879489360
  %845 = add i32 %844, 31
  %846 = sub i32 %845, 879489360
  %add144 = add nsw i32 %843, 31
  %847 = sub i32 0, %846
  %848 = sub i32 0, 30
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add145 = add nsw i32 %846, 30
  %851 = add i32 %850, -836121263
  %852 = add i32 %851, 31
  %853 = sub i32 %852, -836121263
  %add146 = add nsw i32 %850, 31
  %854 = add i32 %853, -854105741
  %855 = add i32 %854, 31
  %856 = sub i32 %855, -854105741
  %add147 = add nsw i32 %853, 31
  %857 = sub i32 0, %856
  %858 = sub i32 0, 30
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add148 = add nsw i32 %856, 30
  %861 = sub i32 0, 31
  %862 = sub i32 %860, %861
  %add149 = add nsw i32 %860, 31
  store i32 %862, i32* %d, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1155426066
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1155426066
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1312478078, i32 -586367361
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %878 = load i32, i32* %z, align 4
  %879 = sub i32 0, 31
  %880 = sub i32 %878, %879
  %add151 = add nsw i32 %878, 31
  %881 = sub i32 %880, -473443625
  %882 = add i32 %881, 28
  %883 = add i32 %882, -473443625
  %add152 = add nsw i32 %880, 28
  %884 = sub i32 0, %883
  %885 = sub i32 0, 31
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add153 = add nsw i32 %883, 31
  %888 = sub i32 0, 30
  %889 = sub i32 %887, %888
  %add154 = add nsw i32 %887, 30
  %890 = add i32 %889, -1121638660
  %891 = add i32 %890, 31
  %892 = sub i32 %891, -1121638660
  %add155 = add nsw i32 %889, 31
  %893 = sub i32 0, 30
  %894 = sub i32 %892, %893
  %add156 = add nsw i32 %892, 30
  %895 = sub i32 0, %894
  %896 = sub i32 0, 31
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add157 = add nsw i32 %894, 31
  %899 = add i32 %898, 133348963
  %900 = add i32 %899, 31
  %901 = sub i32 %900, 133348963
  %add158 = add nsw i32 %898, 31
  %902 = sub i32 %901, 760098441
  %903 = add i32 %902, 30
  %904 = add i32 %903, 760098441
  %add159 = add nsw i32 %901, 30
  %905 = sub i32 0, %904
  %906 = sub i32 0, 31
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %add160 = add nsw i32 %904, 31
  %909 = sub i32 %908, -694108194
  %910 = add i32 %909, 30
  %911 = add i32 %910, -694108194
  %add161 = add nsw i32 %908, 30
  store i32 %911, i32* %d, align 4
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

NewDefault585:                                    ; preds = %loopEntry
  store i32 -2000453958, i32* %switchVar
  br label %loopEnd

sw.default162:                                    ; preds = %loopEntry
  store i32 2065882412, i32* %switchVar
  br label %loopEnd

sw.epilog163:                                     ; preds = %loopEntry
  store i32 -97872280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %912 = load i32, i32* %d, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %912)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %913 = load i32, i32* %x, align 4
  %_ = shl i32 %913, 4
  %914 = sub i32 0, 1374480629
  %915 = sub i32 %914, %913
  %916 = add i32 %915, 1374480629
  %_165 = sub i32 0, %913
  %917 = sub i32 0, %916
  %918 = sub i32 0, 4
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen = add i32 %916, 4
  %921 = sub i32 %913, -1192041874
  %922 = sub i32 %921, 4
  %923 = add i32 %922, -1192041874
  %_166 = sub i32 %913, 4
  %gen167 = mul i32 %923, 4
  %rem1alteredBB = srem i32 %913, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1496703120, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %z, align 4
  %_169 = shl i32 %924, 31
  %_170 = shl i32 %924, 31
  %925 = add i32 0, 600203517
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 600203517
  %_171 = sub i32 0, %924
  %928 = sub i32 %927, 1198828339
  %929 = add i32 %928, 31
  %930 = add i32 %929, 1198828339
  %gen172 = add i32 %927, 31
  %931 = add i32 0, 983107559
  %932 = sub i32 %931, %924
  %933 = sub i32 %932, 983107559
  %_173 = sub i32 0, %924
  %934 = sub i32 0, 31
  %935 = sub i32 %933, %934
  %gen174 = add i32 %933, 31
  %936 = sub i32 %924, -247075661
  %937 = add i32 %936, 31
  %938 = add i32 %937, -247075661
  %addalteredBB = add nsw i32 %924, 31
  store i32 %938, i32* %d, align 4
  store i32 -1843803850, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %z, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 31
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add22alteredBB = add nsw i32 %939, 31
  %_179 = shl i32 %943, 29
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_180 = sub i32 0, %943
  %946 = sub i32 %945, -1709419942
  %947 = add i32 %946, 29
  %948 = add i32 %947, -1709419942
  %gen181 = add i32 %945, 29
  %_182 = shl i32 %943, 29
  %949 = add i32 0, 386608014
  %950 = sub i32 %949, %943
  %951 = sub i32 %950, 386608014
  %_183 = sub i32 0, %943
  %952 = sub i32 %951, -278377435
  %953 = add i32 %952, 29
  %954 = add i32 %953, -278377435
  %gen184 = add i32 %951, 29
  %955 = sub i32 0, %943
  %956 = add i32 0, %955
  %_185 = sub i32 0, %943
  %957 = add i32 %956, 1529535126
  %958 = add i32 %957, 29
  %959 = sub i32 %958, 1529535126
  %gen186 = add i32 %956, 29
  %960 = sub i32 %943, 852640370
  %961 = add i32 %960, 29
  %962 = add i32 %961, 852640370
  %add23alteredBB = add nsw i32 %943, 29
  %963 = sub i32 0, 31
  %964 = add i32 %962, %963
  %_187 = sub i32 %962, 31
  %gen188 = mul i32 %964, 31
  %_189 = shl i32 %962, 31
  %965 = sub i32 0, 31
  %966 = add i32 %962, %965
  %_190 = sub i32 %962, 31
  %gen191 = mul i32 %966, 31
  %967 = add i32 0, 430962670
  %968 = sub i32 %967, %962
  %969 = sub i32 %968, 430962670
  %_192 = sub i32 0, %962
  %970 = add i32 %969, -1073720829
  %971 = add i32 %970, 31
  %972 = sub i32 %971, -1073720829
  %gen193 = add i32 %969, 31
  %_194 = shl i32 %962, 31
  %973 = sub i32 0, 2091142645
  %974 = sub i32 %973, %962
  %975 = add i32 %974, 2091142645
  %_195 = sub i32 0, %962
  %976 = sub i32 %975, 1121177580
  %977 = add i32 %976, 31
  %978 = add i32 %977, 1121177580
  %gen196 = add i32 %975, 31
  %979 = sub i32 0, %962
  %980 = sub i32 0, 31
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add24alteredBB = add nsw i32 %962, 31
  %_197 = shl i32 %982, 30
  %983 = sub i32 %982, 53123939
  %984 = sub i32 %983, 30
  %985 = add i32 %984, 53123939
  %_198 = sub i32 %982, 30
  %gen199 = mul i32 %985, 30
  %986 = sub i32 0, %982
  %987 = sub i32 0, 30
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %add25alteredBB = add nsw i32 %982, 30
  %990 = sub i32 0, %989
  %991 = add i32 0, %990
  %_200 = sub i32 0, %989
  %992 = add i32 %991, -2146952740
  %993 = add i32 %992, 31
  %994 = sub i32 %993, -2146952740
  %gen201 = add i32 %991, 31
  %995 = sub i32 %989, 672760705
  %996 = sub i32 %995, 31
  %997 = add i32 %996, 672760705
  %_202 = sub i32 %989, 31
  %gen203 = mul i32 %997, 31
  %998 = sub i32 %989, 901796910
  %999 = sub i32 %998, 31
  %1000 = add i32 %999, 901796910
  %_204 = sub i32 %989, 31
  %gen205 = mul i32 %1000, 31
  %1001 = add i32 %989, 1639979648
  %1002 = add i32 %1001, 31
  %1003 = sub i32 %1002, 1639979648
  %add26alteredBB = add nsw i32 %989, 31
  store i32 %1003, i32* %d, align 4
  store i32 -1770445767, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %z, align 4
  %1005 = sub i32 0, 31
  %1006 = add i32 %1004, %1005
  %_210 = sub i32 %1004, 31
  %gen211 = mul i32 %1006, 31
  %_212 = shl i32 %1004, 31
  %1007 = add i32 %1004, 592250825
  %1008 = sub i32 %1007, 31
  %1009 = sub i32 %1008, 592250825
  %_213 = sub i32 %1004, 31
  %gen214 = mul i32 %1009, 31
  %1010 = sub i32 0, %1004
  %1011 = add i32 0, %1010
  %_215 = sub i32 0, %1004
  %1012 = sub i32 %1011, 493053163
  %1013 = add i32 %1012, 31
  %1014 = add i32 %1013, 493053163
  %gen216 = add i32 %1011, 31
  %_217 = shl i32 %1004, 31
  %1015 = sub i32 %1004, -559526587
  %1016 = sub i32 %1015, 31
  %1017 = add i32 %1016, -559526587
  %_218 = sub i32 %1004, 31
  %gen219 = mul i32 %1017, 31
  %1018 = sub i32 0, 31
  %1019 = sub i32 %1004, %1018
  %add35alteredBB = add nsw i32 %1004, 31
  %_220 = shl i32 %1019, 29
  %1020 = sub i32 0, 29
  %1021 = add i32 %1019, %1020
  %_221 = sub i32 %1019, 29
  %gen222 = mul i32 %1021, 29
  %1022 = add i32 %1019, 317896544
  %1023 = sub i32 %1022, 29
  %1024 = sub i32 %1023, 317896544
  %_223 = sub i32 %1019, 29
  %gen224 = mul i32 %1024, 29
  %1025 = sub i32 0, %1019
  %1026 = add i32 0, %1025
  %_225 = sub i32 0, %1019
  %1027 = sub i32 %1026, -1974926772
  %1028 = add i32 %1027, 29
  %1029 = add i32 %1028, -1974926772
  %gen226 = add i32 %1026, 29
  %_227 = shl i32 %1019, 29
  %1030 = sub i32 %1019, -387130961
  %1031 = add i32 %1030, 29
  %1032 = add i32 %1031, -387130961
  %add36alteredBB = add nsw i32 %1019, 29
  %_228 = shl i32 %1032, 31
  %1033 = sub i32 0, 31
  %1034 = add i32 %1032, %1033
  %_229 = sub i32 %1032, 31
  %gen230 = mul i32 %1034, 31
  %1035 = sub i32 %1032, 185895789
  %1036 = sub i32 %1035, 31
  %1037 = add i32 %1036, 185895789
  %_231 = sub i32 %1032, 31
  %gen232 = mul i32 %1037, 31
  %1038 = sub i32 0, %1032
  %1039 = add i32 0, %1038
  %_233 = sub i32 0, %1032
  %1040 = add i32 %1039, -221204525
  %1041 = add i32 %1040, 31
  %1042 = sub i32 %1041, -221204525
  %gen234 = add i32 %1039, 31
  %1043 = add i32 0, 830081726
  %1044 = sub i32 %1043, %1032
  %1045 = sub i32 %1044, 830081726
  %_235 = sub i32 0, %1032
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 31
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen236 = add i32 %1045, 31
  %1050 = sub i32 0, %1032
  %1051 = add i32 0, %1050
  %_237 = sub i32 0, %1032
  %1052 = add i32 %1051, 637939979
  %1053 = add i32 %1052, 31
  %1054 = sub i32 %1053, 637939979
  %gen238 = add i32 %1051, 31
  %1055 = add i32 %1032, -1495160771
  %1056 = add i32 %1055, 31
  %1057 = sub i32 %1056, -1495160771
  %add37alteredBB = add nsw i32 %1032, 31
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_239 = sub i32 0, %1057
  %1060 = sub i32 0, 30
  %1061 = sub i32 %1059, %1060
  %gen240 = add i32 %1059, 30
  %1062 = sub i32 0, %1057
  %1063 = add i32 0, %1062
  %_241 = sub i32 0, %1057
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 30
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen242 = add i32 %1063, 30
  %1068 = add i32 0, -190926982
  %1069 = sub i32 %1068, %1057
  %1070 = sub i32 %1069, -190926982
  %_243 = sub i32 0, %1057
  %1071 = sub i32 0, 30
  %1072 = sub i32 %1070, %1071
  %gen244 = add i32 %1070, 30
  %1073 = add i32 0, -556711467
  %1074 = sub i32 %1073, %1057
  %1075 = sub i32 %1074, -556711467
  %_245 = sub i32 0, %1057
  %1076 = sub i32 %1075, 2124526162
  %1077 = add i32 %1076, 30
  %1078 = add i32 %1077, 2124526162
  %gen246 = add i32 %1075, 30
  %1079 = add i32 %1057, -1067453283
  %1080 = sub i32 %1079, 30
  %1081 = sub i32 %1080, -1067453283
  %_247 = sub i32 %1057, 30
  %gen248 = mul i32 %1081, 30
  %1082 = add i32 %1057, -1846618080
  %1083 = add i32 %1082, 30
  %1084 = sub i32 %1083, -1846618080
  %add38alteredBB = add nsw i32 %1057, 30
  %1085 = add i32 %1084, 181975434
  %1086 = sub i32 %1085, 31
  %1087 = sub i32 %1086, 181975434
  %_249 = sub i32 %1084, 31
  %gen250 = mul i32 %1087, 31
  %_251 = shl i32 %1084, 31
  %1088 = sub i32 %1084, 227414287
  %1089 = sub i32 %1088, 31
  %1090 = add i32 %1089, 227414287
  %_252 = sub i32 %1084, 31
  %gen253 = mul i32 %1090, 31
  %1091 = sub i32 0, %1084
  %1092 = sub i32 0, 31
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %add39alteredBB = add nsw i32 %1084, 31
  %1095 = sub i32 0, %1094
  %1096 = add i32 0, %1095
  %_254 = sub i32 0, %1094
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 30
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen255 = add i32 %1096, 30
  %_256 = shl i32 %1094, 30
  %_257 = shl i32 %1094, 30
  %_258 = shl i32 %1094, 30
  %1101 = sub i32 0, %1094
  %1102 = add i32 0, %1101
  %_259 = sub i32 0, %1094
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 30
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen260 = add i32 %1102, 30
  %1107 = sub i32 0, %1094
  %1108 = add i32 0, %1107
  %_261 = sub i32 0, %1094
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 30
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen262 = add i32 %1108, 30
  %_263 = shl i32 %1094, 30
  %1113 = add i32 0, 587583171
  %1114 = sub i32 %1113, %1094
  %1115 = sub i32 %1114, 587583171
  %_264 = sub i32 0, %1094
  %1116 = add i32 %1115, -50752432
  %1117 = add i32 %1116, 30
  %1118 = sub i32 %1117, -50752432
  %gen265 = add i32 %1115, 30
  %1119 = sub i32 0, %1094
  %1120 = sub i32 0, 30
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add40alteredBB = add nsw i32 %1094, 30
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %_266 = sub i32 0, %1122
  %1125 = add i32 %1124, 1574969889
  %1126 = add i32 %1125, 31
  %1127 = sub i32 %1126, 1574969889
  %gen267 = add i32 %1124, 31
  %1128 = sub i32 0, %1122
  %1129 = add i32 0, %1128
  %_268 = sub i32 0, %1122
  %1130 = add i32 %1129, 1698255510
  %1131 = add i32 %1130, 31
  %1132 = sub i32 %1131, 1698255510
  %gen269 = add i32 %1129, 31
  %1133 = sub i32 0, %1122
  %1134 = add i32 0, %1133
  %_270 = sub i32 0, %1122
  %1135 = sub i32 0, 31
  %1136 = sub i32 %1134, %1135
  %gen271 = add i32 %1134, 31
  %1137 = sub i32 0, %1122
  %1138 = add i32 0, %1137
  %_272 = sub i32 0, %1122
  %1139 = sub i32 0, 31
  %1140 = sub i32 %1138, %1139
  %gen273 = add i32 %1138, 31
  %1141 = sub i32 0, 31
  %1142 = add i32 %1122, %1141
  %_274 = sub i32 %1122, 31
  %gen275 = mul i32 %1142, 31
  %1143 = add i32 %1122, 357537936
  %1144 = add i32 %1143, 31
  %1145 = sub i32 %1144, 357537936
  %add41alteredBB = add nsw i32 %1122, 31
  store i32 %1145, i32* %d, align 4
  store i32 584220344, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %z, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 0, %1147
  %_280 = sub i32 0, %1146
  %1149 = sub i32 %1148, -83967872
  %1150 = add i32 %1149, 31
  %1151 = add i32 %1150, -83967872
  %gen281 = add i32 %1148, 31
  %1152 = sub i32 0, 31
  %1153 = add i32 %1146, %1152
  %_282 = sub i32 %1146, 31
  %gen283 = mul i32 %1153, 31
  %1154 = add i32 %1146, -923858549
  %1155 = sub i32 %1154, 31
  %1156 = sub i32 %1155, -923858549
  %_284 = sub i32 %1146, 31
  %gen285 = mul i32 %1156, 31
  %_286 = shl i32 %1146, 31
  %1157 = sub i32 0, 31
  %1158 = add i32 %1146, %1157
  %_287 = sub i32 %1146, 31
  %gen288 = mul i32 %1158, 31
  %_289 = shl i32 %1146, 31
  %1159 = add i32 %1146, -1546685568
  %1160 = add i32 %1159, 31
  %1161 = sub i32 %1160, -1546685568
  %add52alteredBB = add nsw i32 %1146, 31
  %_290 = shl i32 %1161, 29
  %_291 = shl i32 %1161, 29
  %1162 = add i32 %1161, -1728917562
  %1163 = add i32 %1162, 29
  %1164 = sub i32 %1163, -1728917562
  %add53alteredBB = add nsw i32 %1161, 29
  %1165 = sub i32 0, 31
  %1166 = add i32 %1164, %1165
  %_292 = sub i32 %1164, 31
  %gen293 = mul i32 %1166, 31
  %1167 = sub i32 0, -793026346
  %1168 = sub i32 %1167, %1164
  %1169 = add i32 %1168, -793026346
  %_294 = sub i32 0, %1164
  %1170 = sub i32 0, 31
  %1171 = sub i32 %1169, %1170
  %gen295 = add i32 %1169, 31
  %1172 = sub i32 0, %1164
  %1173 = add i32 0, %1172
  %_296 = sub i32 0, %1164
  %1174 = sub i32 %1173, 1260444128
  %1175 = add i32 %1174, 31
  %1176 = add i32 %1175, 1260444128
  %gen297 = add i32 %1173, 31
  %_298 = shl i32 %1164, 31
  %1177 = sub i32 0, 564046725
  %1178 = sub i32 %1177, %1164
  %1179 = add i32 %1178, 564046725
  %_299 = sub i32 0, %1164
  %1180 = sub i32 0, 31
  %1181 = sub i32 %1179, %1180
  %gen300 = add i32 %1179, 31
  %1182 = sub i32 %1164, 1195658792
  %1183 = add i32 %1182, 31
  %1184 = add i32 %1183, 1195658792
  %add54alteredBB = add nsw i32 %1164, 31
  %_301 = shl i32 %1184, 30
  %_302 = shl i32 %1184, 30
  %_303 = shl i32 %1184, 30
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_304 = sub i32 0, %1184
  %1187 = add i32 %1186, 1615405912
  %1188 = add i32 %1187, 30
  %1189 = sub i32 %1188, 1615405912
  %gen305 = add i32 %1186, 30
  %1190 = sub i32 0, 526048948
  %1191 = sub i32 %1190, %1184
  %1192 = add i32 %1191, 526048948
  %_306 = sub i32 0, %1184
  %1193 = add i32 %1192, -1045087735
  %1194 = add i32 %1193, 30
  %1195 = sub i32 %1194, -1045087735
  %gen307 = add i32 %1192, 30
  %1196 = sub i32 %1184, -1406273541
  %1197 = sub i32 %1196, 30
  %1198 = add i32 %1197, -1406273541
  %_308 = sub i32 %1184, 30
  %gen309 = mul i32 %1198, 30
  %_310 = shl i32 %1184, 30
  %1199 = sub i32 %1184, -551370240
  %1200 = add i32 %1199, 30
  %1201 = add i32 %1200, -551370240
  %add55alteredBB = add nsw i32 %1184, 30
  %_311 = shl i32 %1201, 31
  %1202 = add i32 %1201, -591608332
  %1203 = sub i32 %1202, 31
  %1204 = sub i32 %1203, -591608332
  %_312 = sub i32 %1201, 31
  %gen313 = mul i32 %1204, 31
  %1205 = sub i32 %1201, 161972148
  %1206 = sub i32 %1205, 31
  %1207 = add i32 %1206, 161972148
  %_314 = sub i32 %1201, 31
  %gen315 = mul i32 %1207, 31
  %1208 = add i32 0, -1828939127
  %1209 = sub i32 %1208, %1201
  %1210 = sub i32 %1209, -1828939127
  %_316 = sub i32 0, %1201
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 31
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen317 = add i32 %1210, 31
  %_318 = shl i32 %1201, 31
  %1215 = add i32 %1201, -935090004
  %1216 = add i32 %1215, 31
  %1217 = sub i32 %1216, -935090004
  %add56alteredBB = add nsw i32 %1201, 31
  %1218 = sub i32 0, 30
  %1219 = add i32 %1217, %1218
  %_319 = sub i32 %1217, 30
  %gen320 = mul i32 %1219, 30
  %_321 = shl i32 %1217, 30
  %1220 = sub i32 0, 2005909033
  %1221 = sub i32 %1220, %1217
  %1222 = add i32 %1221, 2005909033
  %_322 = sub i32 0, %1217
  %1223 = sub i32 %1222, -1909939357
  %1224 = add i32 %1223, 30
  %1225 = add i32 %1224, -1909939357
  %gen323 = add i32 %1222, 30
  %_324 = shl i32 %1217, 30
  %1226 = sub i32 0, %1217
  %1227 = add i32 0, %1226
  %_325 = sub i32 0, %1217
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 30
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen326 = add i32 %1227, 30
  %1232 = sub i32 0, %1217
  %1233 = sub i32 0, 30
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add57alteredBB = add nsw i32 %1217, 30
  %1236 = sub i32 0, 31
  %1237 = add i32 %1235, %1236
  %_327 = sub i32 %1235, 31
  %gen328 = mul i32 %1237, 31
  %_329 = shl i32 %1235, 31
  %1238 = sub i32 0, -1040108694
  %1239 = sub i32 %1238, %1235
  %1240 = add i32 %1239, -1040108694
  %_330 = sub i32 0, %1235
  %1241 = sub i32 0, 31
  %1242 = sub i32 %1240, %1241
  %gen331 = add i32 %1240, 31
  %1243 = add i32 %1235, -572381202
  %1244 = sub i32 %1243, 31
  %1245 = sub i32 %1244, -572381202
  %_332 = sub i32 %1235, 31
  %gen333 = mul i32 %1245, 31
  %_334 = shl i32 %1235, 31
  %_335 = shl i32 %1235, 31
  %1246 = sub i32 %1235, 1584636516
  %1247 = sub i32 %1246, 31
  %1248 = add i32 %1247, 1584636516
  %_336 = sub i32 %1235, 31
  %gen337 = mul i32 %1248, 31
  %1249 = sub i32 %1235, -411114179
  %1250 = add i32 %1249, 31
  %1251 = add i32 %1250, -411114179
  %add58alteredBB = add nsw i32 %1235, 31
  %1252 = sub i32 0, 31
  %1253 = add i32 %1251, %1252
  %_338 = sub i32 %1251, 31
  %gen339 = mul i32 %1253, 31
  %1254 = add i32 0, -1638253616
  %1255 = sub i32 %1254, %1251
  %1256 = sub i32 %1255, -1638253616
  %_340 = sub i32 0, %1251
  %1257 = add i32 %1256, 1931252092
  %1258 = add i32 %1257, 31
  %1259 = sub i32 %1258, 1931252092
  %gen341 = add i32 %1256, 31
  %1260 = sub i32 0, 31
  %1261 = add i32 %1251, %1260
  %_342 = sub i32 %1251, 31
  %gen343 = mul i32 %1261, 31
  %1262 = sub i32 %1251, -1972523423
  %1263 = add i32 %1262, 31
  %1264 = add i32 %1263, -1972523423
  %add59alteredBB = add nsw i32 %1251, 31
  %1265 = sub i32 0, 30
  %1266 = add i32 %1264, %1265
  %_344 = sub i32 %1264, 30
  %gen345 = mul i32 %1266, 30
  %1267 = sub i32 %1264, -2050178197
  %1268 = sub i32 %1267, 30
  %1269 = add i32 %1268, -2050178197
  %_346 = sub i32 %1264, 30
  %gen347 = mul i32 %1269, 30
  %1270 = sub i32 0, 30
  %1271 = add i32 %1264, %1270
  %_348 = sub i32 %1264, 30
  %gen349 = mul i32 %1271, 30
  %_350 = shl i32 %1264, 30
  %1272 = sub i32 0, %1264
  %1273 = add i32 0, %1272
  %_351 = sub i32 0, %1264
  %1274 = add i32 %1273, 2061998764
  %1275 = add i32 %1274, 30
  %1276 = sub i32 %1275, 2061998764
  %gen352 = add i32 %1273, 30
  %_353 = shl i32 %1264, 30
  %1277 = add i32 0, -1765372883
  %1278 = sub i32 %1277, %1264
  %1279 = sub i32 %1278, -1765372883
  %_354 = sub i32 0, %1264
  %1280 = sub i32 %1279, 1643936149
  %1281 = add i32 %1280, 30
  %1282 = add i32 %1281, 1643936149
  %gen355 = add i32 %1279, 30
  %1283 = sub i32 %1264, 1230969697
  %1284 = add i32 %1283, 30
  %1285 = add i32 %1284, 1230969697
  %add60alteredBB = add nsw i32 %1264, 30
  store i32 %1285, i32* %d, align 4
  store i32 -1108254687, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %z, align 4
  %1287 = sub i32 0, 31
  %1288 = add i32 %1286, %1287
  %_360 = sub i32 %1286, 31
  %gen361 = mul i32 %1288, 31
  %1289 = sub i32 0, %1286
  %1290 = add i32 0, %1289
  %_362 = sub i32 0, %1286
  %1291 = sub i32 %1290, -1060551277
  %1292 = add i32 %1291, 31
  %1293 = add i32 %1292, -1060551277
  %gen363 = add i32 %1290, 31
  %1294 = sub i32 0, 31
  %1295 = add i32 %1286, %1294
  %_364 = sub i32 %1286, 31
  %gen365 = mul i32 %1295, 31
  %_366 = shl i32 %1286, 31
  %_367 = shl i32 %1286, 31
  %1296 = sub i32 %1286, -995894195
  %1297 = sub i32 %1296, 31
  %1298 = add i32 %1297, -995894195
  %_368 = sub i32 %1286, 31
  %gen369 = mul i32 %1298, 31
  %1299 = sub i32 %1286, 782134196
  %1300 = add i32 %1299, 31
  %1301 = add i32 %1300, 782134196
  %add73alteredBB = add nsw i32 %1286, 31
  %1302 = sub i32 %1301, 132568949
  %1303 = sub i32 %1302, 29
  %1304 = add i32 %1303, 132568949
  %_370 = sub i32 %1301, 29
  %gen371 = mul i32 %1304, 29
  %1305 = add i32 0, -1105823396
  %1306 = sub i32 %1305, %1301
  %1307 = sub i32 %1306, -1105823396
  %_372 = sub i32 0, %1301
  %1308 = sub i32 %1307, 1551082914
  %1309 = add i32 %1308, 29
  %1310 = add i32 %1309, 1551082914
  %gen373 = add i32 %1307, 29
  %1311 = sub i32 %1301, -1288533681
  %1312 = sub i32 %1311, 29
  %1313 = add i32 %1312, -1288533681
  %_374 = sub i32 %1301, 29
  %gen375 = mul i32 %1313, 29
  %_376 = shl i32 %1301, 29
  %1314 = add i32 0, -496330979
  %1315 = sub i32 %1314, %1301
  %1316 = sub i32 %1315, -496330979
  %_377 = sub i32 0, %1301
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 29
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %gen378 = add i32 %1316, 29
  %1321 = add i32 %1301, -1864519660
  %1322 = add i32 %1321, 29
  %1323 = sub i32 %1322, -1864519660
  %add74alteredBB = add nsw i32 %1301, 29
  %_379 = shl i32 %1323, 31
  %1324 = add i32 %1323, -1761196879
  %1325 = add i32 %1324, 31
  %1326 = sub i32 %1325, -1761196879
  %add75alteredBB = add nsw i32 %1323, 31
  %1327 = add i32 %1326, -1452810494
  %1328 = sub i32 %1327, 30
  %1329 = sub i32 %1328, -1452810494
  %_380 = sub i32 %1326, 30
  %gen381 = mul i32 %1329, 30
  %_382 = shl i32 %1326, 30
  %1330 = sub i32 0, %1326
  %1331 = add i32 0, %1330
  %_383 = sub i32 0, %1326
  %1332 = sub i32 0, 30
  %1333 = sub i32 %1331, %1332
  %gen384 = add i32 %1331, 30
  %1334 = add i32 %1326, 125208347
  %1335 = add i32 %1334, 30
  %1336 = sub i32 %1335, 125208347
  %add76alteredBB = add nsw i32 %1326, 30
  %1337 = add i32 0, -1092777461
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, -1092777461
  %_385 = sub i32 0, %1336
  %1340 = add i32 %1339, 1755544334
  %1341 = add i32 %1340, 31
  %1342 = sub i32 %1341, 1755544334
  %gen386 = add i32 %1339, 31
  %_387 = shl i32 %1336, 31
  %1343 = sub i32 %1336, -1613535919
  %1344 = add i32 %1343, 31
  %1345 = add i32 %1344, -1613535919
  %add77alteredBB = add nsw i32 %1336, 31
  %_388 = shl i32 %1345, 30
  %1346 = add i32 0, 1284423820
  %1347 = sub i32 %1346, %1345
  %1348 = sub i32 %1347, 1284423820
  %_389 = sub i32 0, %1345
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 30
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %gen390 = add i32 %1348, 30
  %_391 = shl i32 %1345, 30
  %1353 = sub i32 0, 30
  %1354 = add i32 %1345, %1353
  %_392 = sub i32 %1345, 30
  %gen393 = mul i32 %1354, 30
  %_394 = shl i32 %1345, 30
  %1355 = sub i32 0, %1345
  %1356 = sub i32 0, 30
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %add78alteredBB = add nsw i32 %1345, 30
  %1359 = add i32 %1358, 128680751
  %1360 = sub i32 %1359, 31
  %1361 = sub i32 %1360, 128680751
  %_395 = sub i32 %1358, 31
  %gen396 = mul i32 %1361, 31
  %_397 = shl i32 %1358, 31
  %1362 = sub i32 %1358, -662424561
  %1363 = sub i32 %1362, 31
  %1364 = add i32 %1363, -662424561
  %_398 = sub i32 %1358, 31
  %gen399 = mul i32 %1364, 31
  %_400 = shl i32 %1358, 31
  %_401 = shl i32 %1358, 31
  %1365 = add i32 %1358, 1904292106
  %1366 = sub i32 %1365, 31
  %1367 = sub i32 %1366, 1904292106
  %_402 = sub i32 %1358, 31
  %gen403 = mul i32 %1367, 31
  %_404 = shl i32 %1358, 31
  %1368 = sub i32 0, %1358
  %1369 = sub i32 0, 31
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %add79alteredBB = add nsw i32 %1358, 31
  %1372 = sub i32 0, %1371
  %1373 = add i32 0, %1372
  %_405 = sub i32 0, %1371
  %1374 = sub i32 0, 31
  %1375 = sub i32 %1373, %1374
  %gen406 = add i32 %1373, 31
  %_407 = shl i32 %1371, 31
  %1376 = add i32 0, 604642712
  %1377 = sub i32 %1376, %1371
  %1378 = sub i32 %1377, 604642712
  %_408 = sub i32 0, %1371
  %1379 = sub i32 0, %1378
  %1380 = sub i32 0, 31
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %gen409 = add i32 %1378, 31
  %_410 = shl i32 %1371, 31
  %1383 = add i32 0, -1319732105
  %1384 = sub i32 %1383, %1371
  %1385 = sub i32 %1384, -1319732105
  %_411 = sub i32 0, %1371
  %1386 = sub i32 %1385, -684362873
  %1387 = add i32 %1386, 31
  %1388 = add i32 %1387, -684362873
  %gen412 = add i32 %1385, 31
  %1389 = sub i32 0, -988932793
  %1390 = sub i32 %1389, %1371
  %1391 = add i32 %1390, -988932793
  %_413 = sub i32 0, %1371
  %1392 = sub i32 0, 31
  %1393 = sub i32 %1391, %1392
  %gen414 = add i32 %1391, 31
  %1394 = sub i32 0, %1371
  %1395 = sub i32 0, 31
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %add80alteredBB = add nsw i32 %1371, 31
  %_415 = shl i32 %1397, 30
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 30
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %add81alteredBB = add nsw i32 %1397, 30
  %_416 = shl i32 %1401, 31
  %1402 = sub i32 %1401, 28680975
  %1403 = sub i32 %1402, 31
  %1404 = add i32 %1403, 28680975
  %_417 = sub i32 %1401, 31
  %gen418 = mul i32 %1404, 31
  %1405 = sub i32 0, 31
  %1406 = sub i32 %1401, %1405
  %add82alteredBB = add nsw i32 %1401, 31
  %1407 = sub i32 0, 1874705515
  %1408 = sub i32 %1407, %1406
  %1409 = add i32 %1408, 1874705515
  %_419 = sub i32 0, %1406
  %1410 = sub i32 0, 30
  %1411 = sub i32 %1409, %1410
  %gen420 = add i32 %1409, 30
  %_421 = shl i32 %1406, 30
  %1412 = sub i32 0, 717561871
  %1413 = sub i32 %1412, %1406
  %1414 = add i32 %1413, 717561871
  %_422 = sub i32 0, %1406
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 30
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen423 = add i32 %1414, 30
  %1419 = sub i32 0, -1615296527
  %1420 = sub i32 %1419, %1406
  %1421 = add i32 %1420, -1615296527
  %_424 = sub i32 0, %1406
  %1422 = sub i32 0, 30
  %1423 = sub i32 %1421, %1422
  %gen425 = add i32 %1421, 30
  %1424 = sub i32 0, 30
  %1425 = add i32 %1406, %1424
  %_426 = sub i32 %1406, 30
  %gen427 = mul i32 %1425, 30
  %_428 = shl i32 %1406, 30
  %1426 = sub i32 0, 30
  %1427 = sub i32 %1406, %1426
  %add83alteredBB = add nsw i32 %1406, 30
  store i32 %1427, i32* %d, align 4
  store i32 1796933552, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 -1975207509, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 -1234856726, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %z, align 4
  store i32 %1428, i32* %d, align 4
  store i32 1359432219, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %z, align 4
  %_445 = shl i32 %1429, 31
  %1430 = sub i32 0, -548495434
  %1431 = sub i32 %1430, %1429
  %1432 = add i32 %1431, -548495434
  %_446 = sub i32 0, %1429
  %1433 = sub i32 %1432, -1169535331
  %1434 = add i32 %1433, 31
  %1435 = add i32 %1434, -1169535331
  %gen447 = add i32 %1432, 31
  %1436 = sub i32 %1429, -842170705
  %1437 = add i32 %1436, 31
  %1438 = add i32 %1437, -842170705
  %add106alteredBB = add nsw i32 %1429, 31
  %1439 = add i32 0, -1592580702
  %1440 = sub i32 %1439, %1438
  %1441 = sub i32 %1440, -1592580702
  %_448 = sub i32 0, %1438
  %1442 = sub i32 0, %1441
  %1443 = sub i32 0, 28
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %gen449 = add i32 %1441, 28
  %_450 = shl i32 %1438, 28
  %1446 = sub i32 %1438, -862232283
  %1447 = sub i32 %1446, 28
  %1448 = add i32 %1447, -862232283
  %_451 = sub i32 %1438, 28
  %gen452 = mul i32 %1448, 28
  %1449 = sub i32 %1438, -2080585639
  %1450 = add i32 %1449, 28
  %1451 = add i32 %1450, -2080585639
  %add107alteredBB = add nsw i32 %1438, 28
  %_453 = shl i32 %1451, 31
  %1452 = add i32 0, -1720637475
  %1453 = sub i32 %1452, %1451
  %1454 = sub i32 %1453, -1720637475
  %_454 = sub i32 0, %1451
  %1455 = sub i32 0, %1454
  %1456 = sub i32 0, 31
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %gen455 = add i32 %1454, 31
  %1459 = add i32 %1451, 281904811
  %1460 = sub i32 %1459, 31
  %1461 = sub i32 %1460, 281904811
  %_456 = sub i32 %1451, 31
  %gen457 = mul i32 %1461, 31
  %_458 = shl i32 %1451, 31
  %1462 = sub i32 %1451, -1995165527
  %1463 = add i32 %1462, 31
  %1464 = add i32 %1463, -1995165527
  %add108alteredBB = add nsw i32 %1451, 31
  %_459 = shl i32 %1464, 30
  %1465 = sub i32 %1464, 492515204
  %1466 = sub i32 %1465, 30
  %1467 = add i32 %1466, 492515204
  %_460 = sub i32 %1464, 30
  %gen461 = mul i32 %1467, 30
  %1468 = sub i32 0, 30
  %1469 = add i32 %1464, %1468
  %_462 = sub i32 %1464, 30
  %gen463 = mul i32 %1469, 30
  %1470 = add i32 0, 1589867482
  %1471 = sub i32 %1470, %1464
  %1472 = sub i32 %1471, 1589867482
  %_464 = sub i32 0, %1464
  %1473 = sub i32 %1472, 1679039366
  %1474 = add i32 %1473, 30
  %1475 = add i32 %1474, 1679039366
  %gen465 = add i32 %1472, 30
  %_466 = shl i32 %1464, 30
  %1476 = sub i32 0, 1555336188
  %1477 = sub i32 %1476, %1464
  %1478 = add i32 %1477, 1555336188
  %_467 = sub i32 0, %1464
  %1479 = sub i32 %1478, 773330781
  %1480 = add i32 %1479, 30
  %1481 = add i32 %1480, 773330781
  %gen468 = add i32 %1478, 30
  %1482 = add i32 %1464, 352448496
  %1483 = add i32 %1482, 30
  %1484 = sub i32 %1483, 352448496
  %add109alteredBB = add nsw i32 %1464, 30
  %1485 = sub i32 %1484, -1139981517
  %1486 = sub i32 %1485, 31
  %1487 = add i32 %1486, -1139981517
  %_469 = sub i32 %1484, 31
  %gen470 = mul i32 %1487, 31
  %1488 = sub i32 0, 1460169740
  %1489 = sub i32 %1488, %1484
  %1490 = add i32 %1489, 1460169740
  %_471 = sub i32 0, %1484
  %1491 = add i32 %1490, 555662168
  %1492 = add i32 %1491, 31
  %1493 = sub i32 %1492, 555662168
  %gen472 = add i32 %1490, 31
  %_473 = shl i32 %1484, 31
  %1494 = add i32 %1484, -298322868
  %1495 = add i32 %1494, 31
  %1496 = sub i32 %1495, -298322868
  %add110alteredBB = add nsw i32 %1484, 31
  %1497 = add i32 0, 1323332084
  %1498 = sub i32 %1497, %1496
  %1499 = sub i32 %1498, 1323332084
  %_474 = sub i32 0, %1496
  %1500 = sub i32 0, 30
  %1501 = sub i32 %1499, %1500
  %gen475 = add i32 %1499, 30
  %1502 = sub i32 0, -996043385
  %1503 = sub i32 %1502, %1496
  %1504 = add i32 %1503, -996043385
  %_476 = sub i32 0, %1496
  %1505 = sub i32 %1504, -1187020295
  %1506 = add i32 %1505, 30
  %1507 = add i32 %1506, -1187020295
  %gen477 = add i32 %1504, 30
  %1508 = add i32 %1496, 2019053764
  %1509 = sub i32 %1508, 30
  %1510 = sub i32 %1509, 2019053764
  %_478 = sub i32 %1496, 30
  %gen479 = mul i32 %1510, 30
  %_480 = shl i32 %1496, 30
  %1511 = sub i32 0, 30
  %1512 = add i32 %1496, %1511
  %_481 = sub i32 %1496, 30
  %gen482 = mul i32 %1512, 30
  %1513 = sub i32 %1496, -1596479700
  %1514 = sub i32 %1513, 30
  %1515 = add i32 %1514, -1596479700
  %_483 = sub i32 %1496, 30
  %gen484 = mul i32 %1515, 30
  %1516 = sub i32 0, 30
  %1517 = sub i32 %1496, %1516
  %add111alteredBB = add nsw i32 %1496, 30
  store i32 %1517, i32* %d, align 4
  store i32 -368992444, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* %z, align 4
  %1519 = sub i32 %1518, -472141142
  %1520 = sub i32 %1519, 31
  %1521 = add i32 %1520, -472141142
  %_489 = sub i32 %1518, 31
  %gen490 = mul i32 %1521, 31
  %1522 = sub i32 0, -2002417056
  %1523 = sub i32 %1522, %1518
  %1524 = add i32 %1523, -2002417056
  %_491 = sub i32 0, %1518
  %1525 = sub i32 %1524, -1634247468
  %1526 = add i32 %1525, 31
  %1527 = add i32 %1526, -1634247468
  %gen492 = add i32 %1524, 31
  %1528 = add i32 0, 1943907757
  %1529 = sub i32 %1528, %1518
  %1530 = sub i32 %1529, 1943907757
  %_493 = sub i32 0, %1518
  %1531 = sub i32 0, 31
  %1532 = sub i32 %1530, %1531
  %gen494 = add i32 %1530, 31
  %1533 = sub i32 0, 218888319
  %1534 = sub i32 %1533, %1518
  %1535 = add i32 %1534, 218888319
  %_495 = sub i32 0, %1518
  %1536 = sub i32 %1535, 2127912629
  %1537 = add i32 %1536, 31
  %1538 = add i32 %1537, 2127912629
  %gen496 = add i32 %1535, 31
  %1539 = sub i32 0, 31
  %1540 = sub i32 %1518, %1539
  %add140alteredBB = add nsw i32 %1518, 31
  %_497 = shl i32 %1540, 28
  %_498 = shl i32 %1540, 28
  %_499 = shl i32 %1540, 28
  %1541 = add i32 0, -490704290
  %1542 = sub i32 %1541, %1540
  %1543 = sub i32 %1542, -490704290
  %_500 = sub i32 0, %1540
  %1544 = sub i32 0, %1543
  %1545 = sub i32 0, 28
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %gen501 = add i32 %1543, 28
  %1548 = add i32 %1540, 1393642999
  %1549 = sub i32 %1548, 28
  %1550 = sub i32 %1549, 1393642999
  %_502 = sub i32 %1540, 28
  %gen503 = mul i32 %1550, 28
  %1551 = sub i32 0, %1540
  %1552 = add i32 0, %1551
  %_504 = sub i32 0, %1540
  %1553 = sub i32 %1552, -1763835017
  %1554 = add i32 %1553, 28
  %1555 = add i32 %1554, -1763835017
  %gen505 = add i32 %1552, 28
  %1556 = sub i32 0, 28
  %1557 = sub i32 %1540, %1556
  %add141alteredBB = add nsw i32 %1540, 28
  %1558 = add i32 %1557, 252347438
  %1559 = sub i32 %1558, 31
  %1560 = sub i32 %1559, 252347438
  %_506 = sub i32 %1557, 31
  %gen507 = mul i32 %1560, 31
  %1561 = add i32 %1557, 1297722831
  %1562 = sub i32 %1561, 31
  %1563 = sub i32 %1562, 1297722831
  %_508 = sub i32 %1557, 31
  %gen509 = mul i32 %1563, 31
  %1564 = sub i32 0, 31
  %1565 = sub i32 %1557, %1564
  %add142alteredBB = add nsw i32 %1557, 31
  %1566 = sub i32 0, 1883134880
  %1567 = sub i32 %1566, %1565
  %1568 = add i32 %1567, 1883134880
  %_510 = sub i32 0, %1565
  %1569 = sub i32 %1568, -1929973205
  %1570 = add i32 %1569, 30
  %1571 = add i32 %1570, -1929973205
  %gen511 = add i32 %1568, 30
  %1572 = add i32 0, 1098035670
  %1573 = sub i32 %1572, %1565
  %1574 = sub i32 %1573, 1098035670
  %_512 = sub i32 0, %1565
  %1575 = sub i32 0, %1574
  %1576 = sub i32 0, 30
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %gen513 = add i32 %1574, 30
  %_514 = shl i32 %1565, 30
  %1579 = sub i32 0, %1565
  %1580 = sub i32 0, 30
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 0, %1581
  %add143alteredBB = add nsw i32 %1565, 30
  %1583 = sub i32 0, -628614301
  %1584 = sub i32 %1583, %1582
  %1585 = add i32 %1584, -628614301
  %_515 = sub i32 0, %1582
  %1586 = add i32 %1585, -70233955
  %1587 = add i32 %1586, 31
  %1588 = sub i32 %1587, -70233955
  %gen516 = add i32 %1585, 31
  %1589 = sub i32 %1582, 945095915
  %1590 = sub i32 %1589, 31
  %1591 = add i32 %1590, 945095915
  %_517 = sub i32 %1582, 31
  %gen518 = mul i32 %1591, 31
  %1592 = add i32 %1582, -808725274
  %1593 = sub i32 %1592, 31
  %1594 = sub i32 %1593, -808725274
  %_519 = sub i32 %1582, 31
  %gen520 = mul i32 %1594, 31
  %1595 = sub i32 0, 31
  %1596 = add i32 %1582, %1595
  %_521 = sub i32 %1582, 31
  %gen522 = mul i32 %1596, 31
  %1597 = sub i32 0, 31
  %1598 = add i32 %1582, %1597
  %_523 = sub i32 %1582, 31
  %gen524 = mul i32 %1598, 31
  %1599 = add i32 %1582, 1606648571
  %1600 = add i32 %1599, 31
  %1601 = sub i32 %1600, 1606648571
  %add144alteredBB = add nsw i32 %1582, 31
  %1602 = sub i32 0, %1601
  %1603 = add i32 0, %1602
  %_525 = sub i32 0, %1601
  %1604 = sub i32 0, %1603
  %1605 = sub i32 0, 30
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %gen526 = add i32 %1603, 30
  %_527 = shl i32 %1601, 30
  %1608 = add i32 %1601, -506938724
  %1609 = sub i32 %1608, 30
  %1610 = sub i32 %1609, -506938724
  %_528 = sub i32 %1601, 30
  %gen529 = mul i32 %1610, 30
  %1611 = sub i32 0, 1428792559
  %1612 = sub i32 %1611, %1601
  %1613 = add i32 %1612, 1428792559
  %_530 = sub i32 0, %1601
  %1614 = sub i32 0, 30
  %1615 = sub i32 %1613, %1614
  %gen531 = add i32 %1613, 30
  %_532 = shl i32 %1601, 30
  %_533 = shl i32 %1601, 30
  %1616 = sub i32 0, %1601
  %1617 = sub i32 0, 30
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %add145alteredBB = add nsw i32 %1601, 30
  %1620 = add i32 0, -892421487
  %1621 = sub i32 %1620, %1619
  %1622 = sub i32 %1621, -892421487
  %_534 = sub i32 0, %1619
  %1623 = sub i32 0, %1622
  %1624 = sub i32 0, 31
  %1625 = add i32 %1623, %1624
  %1626 = sub i32 0, %1625
  %gen535 = add i32 %1622, 31
  %1627 = sub i32 %1619, -356227699
  %1628 = sub i32 %1627, 31
  %1629 = add i32 %1628, -356227699
  %_536 = sub i32 %1619, 31
  %gen537 = mul i32 %1629, 31
  %1630 = sub i32 0, %1619
  %1631 = add i32 0, %1630
  %_538 = sub i32 0, %1619
  %1632 = sub i32 0, 31
  %1633 = sub i32 %1631, %1632
  %gen539 = add i32 %1631, 31
  %1634 = sub i32 0, %1619
  %1635 = add i32 0, %1634
  %_540 = sub i32 0, %1619
  %1636 = sub i32 %1635, 657419763
  %1637 = add i32 %1636, 31
  %1638 = add i32 %1637, 657419763
  %gen541 = add i32 %1635, 31
  %1639 = sub i32 0, 31
  %1640 = add i32 %1619, %1639
  %_542 = sub i32 %1619, 31
  %gen543 = mul i32 %1640, 31
  %_544 = shl i32 %1619, 31
  %_545 = shl i32 %1619, 31
  %1641 = add i32 %1619, -1459239998
  %1642 = add i32 %1641, 31
  %1643 = sub i32 %1642, -1459239998
  %add146alteredBB = add nsw i32 %1619, 31
  %1644 = sub i32 0, %1643
  %1645 = add i32 0, %1644
  %_546 = sub i32 0, %1643
  %1646 = sub i32 0, %1645
  %1647 = sub i32 0, 31
  %1648 = add i32 %1646, %1647
  %1649 = sub i32 0, %1648
  %gen547 = add i32 %1645, 31
  %1650 = add i32 %1643, 1707347214
  %1651 = sub i32 %1650, 31
  %1652 = sub i32 %1651, 1707347214
  %_548 = sub i32 %1643, 31
  %gen549 = mul i32 %1652, 31
  %1653 = sub i32 0, 31
  %1654 = sub i32 %1643, %1653
  %add147alteredBB = add nsw i32 %1643, 31
  %1655 = sub i32 0, %1654
  %1656 = add i32 0, %1655
  %_550 = sub i32 0, %1654
  %1657 = sub i32 %1656, -1571633656
  %1658 = add i32 %1657, 30
  %1659 = add i32 %1658, -1571633656
  %gen551 = add i32 %1656, 30
  %1660 = sub i32 %1654, -1090479762
  %1661 = add i32 %1660, 30
  %1662 = add i32 %1661, -1090479762
  %add148alteredBB = add nsw i32 %1654, 30
  %1663 = add i32 0, -637766249
  %1664 = sub i32 %1663, %1662
  %1665 = sub i32 %1664, -637766249
  %_552 = sub i32 0, %1662
  %1666 = sub i32 0, 31
  %1667 = sub i32 %1665, %1666
  %gen553 = add i32 %1665, 31
  %_554 = shl i32 %1662, 31
  %1668 = sub i32 0, %1662
  %1669 = add i32 0, %1668
  %_555 = sub i32 0, %1662
  %1670 = add i32 %1669, 1605405600
  %1671 = add i32 %1670, 31
  %1672 = sub i32 %1671, 1605405600
  %gen556 = add i32 %1669, 31
  %_557 = shl i32 %1662, 31
  %1673 = sub i32 %1662, 1692529649
  %1674 = sub i32 %1673, 31
  %1675 = add i32 %1674, 1692529649
  %_558 = sub i32 %1662, 31
  %gen559 = mul i32 %1675, 31
  %1676 = sub i32 0, %1662
  %1677 = sub i32 0, 31
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %add149alteredBB = add nsw i32 %1662, 31
  store i32 %1679, i32* %d, align 4
  store i32 -1630457774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB488alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB359alteredBB, %originalBB279alteredBB, %originalBB209alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %sw.epilog163, %sw.default162, %NewDefault585, %sw.bb150, %originalBBpart2561, %originalBB488, %sw.bb139, %sw.bb129, %sw.bb120, %sw.bb112, %originalBBpart2486, %originalBB444, %sw.bb105, %sw.bb99, %sw.bb94, %sw.bb90, %sw.bb87, %sw.bb85, %originalBBpart2442, %originalBB440, %sw.bb84, %LeafBlock586, %NodeBlock588, %NodeBlock590, %NodeBlock592, %NodeBlock594, %NodeBlock596, %NodeBlock598, %NodeBlock600, %LeafBlock602, %NodeBlock604, %NodeBlock606, %NodeBlock608, %NodeBlock610, %if.else, %originalBBpart2438, %originalBB436, %sw.epilog, %originalBBpart2434, %originalBB432, %sw.default, %NewDefault, %originalBBpart2430, %originalBB359, %sw.bb72, %sw.bb61, %originalBBpart2357, %originalBB279, %sw.bb51, %sw.bb42, %originalBBpart2277, %originalBB209, %sw.bb34, %sw.bb27, %originalBBpart2207, %originalBB178, %sw.bb21, %sw.bb16, %sw.bb12, %sw.bb9, %originalBBpart2176, %originalBB168, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock563, %NodeBlock565, %NodeBlock567, %NodeBlock569, %NodeBlock571, %NodeBlock573, %LeafBlock575, %NodeBlock577, %NodeBlock579, %NodeBlock581, %NodeBlock583, %if.then, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
