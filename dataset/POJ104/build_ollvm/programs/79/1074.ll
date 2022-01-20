; ModuleID = 'source-C-CXX/79/1074.c'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp147.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day3 = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1227698444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar549 = load i32, i32* %switchVar
  switch i32 %switchVar549, label %switchDefault [
    i32 -1227698444, label %first
    i32 110258075, label %land.lhs.true
    i32 2102045006, label %originalBB
    i32 1684486931, label %originalBBpart2
    i32 1088140874, label %lor.lhs.false
    i32 1552265292, label %if.then
    i32 2117573299, label %originalBB168
    i32 -1308191386, label %originalBBpart2170
    i32 -120812132, label %if.else
    i32 -1833464578, label %originalBB172
    i32 1265512804, label %originalBBpart2174
    i32 -530695157, label %if.end
    i32 324525012, label %land.lhs.true7
    i32 -1643677238, label %lor.lhs.false10
    i32 1371380711, label %if.then13
    i32 -263316299, label %originalBB176
    i32 -955541050, label %originalBBpart2178
    i32 2058109583, label %if.else14
    i32 -69354304, label %originalBB180
    i32 -264335883, label %originalBBpart2182
    i32 -1736149682, label %if.end15
    i32 707016752, label %for.cond
    i32 -1837443611, label %originalBB184
    i32 264838079, label %originalBBpart2186
    i32 -1165004479, label %for.body
    i32 -1527589707, label %land.lhs.true19
    i32 -1222783422, label %originalBB188
    i32 1220181421, label %originalBBpart2200
    i32 -97621410, label %lor.lhs.false22
    i32 -2101275027, label %originalBB202
    i32 1110083896, label %originalBBpart2214
    i32 1651940921, label %if.then25
    i32 836308432, label %if.else26
    i32 1509814704, label %originalBB216
    i32 851209065, label %originalBBpart2218
    i32 1734494811, label %if.end27
    i32 1153895745, label %originalBB220
    i32 549263648, label %originalBBpart2222
    i32 1430220182, label %for.inc
    i32 1697898178, label %for.end
    i32 -151440602, label %land.lhs.true29
    i32 1562364074, label %if.then31
    i32 -1225435422, label %originalBB224
    i32 1826488531, label %originalBBpart2269
    i32 273694493, label %if.end35
    i32 -568281179, label %land.lhs.true37
    i32 -733542351, label %if.then39
    i32 -415968509, label %land.lhs.true41
    i32 -1988372898, label %lor.lhs.false43
    i32 -1694659451, label %if.then45
    i32 -253727196, label %originalBB271
    i32 -986781538, label %originalBBpart2329
    i32 -1873716193, label %if.else53
    i32 1019735231, label %if.end59
    i32 1330123069, label %if.end60
    i32 -2122250785, label %originalBB331
    i32 291819409, label %originalBBpart2333
    i32 815105024, label %land.lhs.true62
    i32 -1229855037, label %originalBB335
    i32 1557702056, label %originalBBpart2337
    i32 41554729, label %if.then64
    i32 1606321298, label %originalBB339
    i32 297566603, label %originalBBpart2341
    i32 -436886633, label %land.lhs.true66
    i32 -1251497743, label %lor.lhs.false68
    i32 -433803953, label %if.then70
    i32 -834343964, label %originalBB343
    i32 110780698, label %originalBBpart2393
    i32 1500764760, label %if.else76
    i32 1577075788, label %originalBB395
    i32 1585241746, label %originalBBpart2440
    i32 -1720053804, label %if.end84
    i32 3045265, label %if.end85
    i32 -808306913, label %land.lhs.true87
    i32 1221980807, label %if.then89
    i32 -8565553, label %originalBB442
    i32 1029483990, label %originalBBpart2444
    i32 1565636574, label %land.lhs.true91
    i32 -1909363813, label %lor.lhs.false93
    i32 462080282, label %land.lhs.true95
    i32 1129725218, label %land.lhs.true97
    i32 538781976, label %lor.lhs.false99
    i32 1362812568, label %originalBB446
    i32 476474748, label %originalBBpart2448
    i32 -2125342022, label %if.then101
    i32 -418940646, label %if.else107
    i32 -2137846586, label %originalBB450
    i32 728083455, label %originalBBpart2452
    i32 196685565, label %land.lhs.true109
    i32 -263417374, label %lor.lhs.false111
    i32 -572223781, label %land.lhs.true113
    i32 1734444659, label %land.lhs.true115
    i32 -1025233755, label %lor.lhs.false117
    i32 -453690383, label %originalBB454
    i32 -1980342569, label %originalBBpart2456
    i32 -1506048415, label %if.then119
    i32 26134119, label %if.else126
    i32 -1313991194, label %if.end134
    i32 873904182, label %if.end135
    i32 -1541087686, label %if.end136
    i32 1956361387, label %originalBB458
    i32 -530900325, label %originalBBpart2460
    i32 -1741092374, label %if.then138
    i32 -312475013, label %originalBB462
    i32 -1173956907, label %originalBBpart2464
    i32 -1237420445, label %if.else139
    i32 1727505243, label %if.then141
    i32 602247564, label %originalBB466
    i32 -1496761617, label %originalBBpart2468
    i32 -1128660233, label %if.else142
    i32 1061033362, label %originalBB470
    i32 1083959269, label %originalBBpart2472
    i32 1815742148, label %if.end143
    i32 -2085420250, label %originalBB474
    i32 -1568587325, label %originalBBpart2476
    i32 -1449057694, label %if.end144
    i32 -1824450107, label %originalBB478
    i32 -723217145, label %originalBBpart2480
    i32 956225817, label %for.cond145
    i32 -1550893082, label %originalBB482
    i32 80596969, label %originalBBpart2491
    i32 -77418630, label %for.body148
    i32 -1989907549, label %NodeBlock547
    i32 -316578337, label %NodeBlock545
    i32 1574155792, label %NodeBlock543
    i32 1294263014, label %NodeBlock541
    i32 -1138011211, label %LeafBlock539
    i32 1701373005, label %NodeBlock537
    i32 -2104244266, label %NodeBlock535
    i32 -1085096822, label %NodeBlock533
    i32 -1440594598, label %NodeBlock531
    i32 944424709, label %NodeBlock529
    i32 1847600215, label %NodeBlock
    i32 1908279653, label %LeafBlock
    i32 1892345296, label %sw.bb
    i32 -1935860002, label %sw.bb150
    i32 -1437205633, label %originalBB493
    i32 -173412422, label %originalBBpart2507
    i32 -1335753343, label %sw.bb152
    i32 281998355, label %NewDefault
    i32 1964548334, label %sw.epilog
    i32 1487504995, label %for.inc154
    i32 1708130028, label %for.end156
    i32 188331548, label %if.then158
    i32 -723092656, label %if.end160
    i32 1854792708, label %originalBB509
    i32 1577889669, label %originalBBpart2527
    i32 -2106379329, label %originalBBalteredBB
    i32 -739089657, label %originalBB168alteredBB
    i32 -96289981, label %originalBB172alteredBB
    i32 1640384792, label %originalBB176alteredBB
    i32 1868507126, label %originalBB180alteredBB
    i32 1949120304, label %originalBB184alteredBB
    i32 -1432563627, label %originalBB188alteredBB
    i32 1786435925, label %originalBB202alteredBB
    i32 -765966468, label %originalBB216alteredBB
    i32 -1164791459, label %originalBB220alteredBB
    i32 76491538, label %originalBB224alteredBB
    i32 -841872664, label %originalBB271alteredBB
    i32 -1724183179, label %originalBB331alteredBB
    i32 360694689, label %originalBB335alteredBB
    i32 1529709201, label %originalBB339alteredBB
    i32 -752485932, label %originalBB343alteredBB
    i32 831052523, label %originalBB395alteredBB
    i32 760398503, label %originalBB442alteredBB
    i32 -289106915, label %originalBB446alteredBB
    i32 26038195, label %originalBB450alteredBB
    i32 -336516180, label %originalBB454alteredBB
    i32 -1941312500, label %originalBB458alteredBB
    i32 -770526639, label %originalBB462alteredBB
    i32 1176634501, label %originalBB466alteredBB
    i32 463319031, label %originalBB470alteredBB
    i32 -283361166, label %originalBB474alteredBB
    i32 -1279938694, label %originalBB478alteredBB
    i32 1391659199, label %originalBB482alteredBB
    i32 999418187, label %originalBB493alteredBB
    i32 1475009127, label %originalBB509alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 110258075, i32 1088140874
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2102045006, i32 -2106379329
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1860749911
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1860749911
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1684486931, i32 -2106379329
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1552265292, i32 1088140874
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 1552265292, i32 -120812132
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1808641754
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1808641754
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2117573299, i32 -739089657
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1663675486
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1663675486
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1308191386, i32 -739089657
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -530695157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -121871871
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -121871871
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1833464578, i32 -96289981
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1696046231
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1696046231
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1265512804, i32 -96289981
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -530695157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %rem5 = srem i32 %119, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %120 = select i1 %cmp6, i32 324525012, i32 -1643677238
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %rem8 = srem i32 %121, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %122 = select i1 %cmp9, i32 1371380711, i32 -1643677238
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %rem11 = srem i32 %123, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %124 = select i1 %cmp12, i32 1371380711, i32 2058109583
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1021554601
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1021554601
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -263316299, i32 1640384792
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -515962445
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -515962445
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -955541050, i32 1640384792
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1736149682, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -399329977
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -399329977
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -69354304, i32 1868507126
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -264335883, i32 1868507126
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1736149682, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  store i32 %220, i32* %i, align 4
  store i32 0, i32* %h, align 4
  store i32 707016752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1652731566
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1652731566
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1837443611, i32 1949120304
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %d, align 4
  %cmp16 = icmp sle i32 %236, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1855880351
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1855880351
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 264838079, i32 1949120304
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %265 = select i1 %cmp16.reload, i32 -1165004479, i32 1697898178
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %rem17 = srem i32 %266, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %267 = select i1 %cmp18, i32 -1527589707, i32 -97621410
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1357173814
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1357173814
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -1222783422, i32 -1432563627
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %rem20 = srem i32 %295, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 825508144
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 825508144
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1220181421, i32 -1432563627
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %311 = select i1 %cmp21.reload, i32 1651940921, i32 -97621410
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -50986656
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -50986656
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2101275027, i32 1786435925
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %rem23 = srem i32 %327, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1110083896, i32 1786435925
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %342 = select i1 %cmp24.reload, i32 1651940921, i32 836308432
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %343 = load i32, i32* %h, align 4
  %344 = sub i32 %343, -879525688
  %345 = add i32 %344, 1
  %346 = add i32 %345, -879525688
  %add = add nsw i32 %343, 1
  store i32 %346, i32* %h, align 4
  store i32 1734494811, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2017951122
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2017951122
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1509814704, i32 -765966468
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 750491261
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 750491261
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 851209065, i32 -765966468
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1734494811, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 599949713
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 599949713
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1153895745, i32 -1164791459
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1921291974
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1921291974
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 549263648, i32 -1164791459
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1430220182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc = add nsw i32 %443, 1
  store i32 %447, i32* %i, align 4
  store i32 707016752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %448, 2
  %449 = select i1 %cmp28, i32 -151440602, i32 273694493
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %450, 2
  %451 = select i1 %cmp30, i32 1562364074, i32 273694493
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -54237450
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -54237450
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1225435422, i32 76491538
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %479 = load i32, i32* %d, align 4
  %480 = load i32, i32* %a, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %sub = sub nsw i32 %479, %480
  %483 = load i32, i32* %h, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub32 = sub nsw i32 %482, %483
  %mul = mul nsw i32 %485, 365
  %486 = load i32, i32* %h, align 4
  %mul33 = mul nsw i32 %486, 366
  %487 = sub i32 0, %mul33
  %488 = sub i32 %mul, %487
  %add34 = add nsw i32 %mul, %mul33
  store i32 %488, i32* %day1, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1671588972
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1671588972
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1826488531, i32 76491538
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 273694493, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %504, 1
  %505 = select i1 %cmp36, i32 -568281179, i32 1330123069
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %506, 2
  %507 = select i1 %cmp38, i32 -733542351, i32 1330123069
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %508, 2
  %509 = select i1 %cmp40, i32 -415968509, i32 -1988372898
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %510, 29
  %511 = select i1 %cmp42, i32 -1694659451, i32 -1988372898
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %512 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %512, 2
  %513 = select i1 %cmp44, i32 -1694659451, i32 -1873716193
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1712821535
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1712821535
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -253727196, i32 -841872664
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %529 = load i32, i32* %d, align 4
  %530 = load i32, i32* %a, align 4
  %531 = add i32 %529, -1354245510
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1354245510
  %sub46 = sub nsw i32 %529, %530
  %534 = load i32, i32* %h, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %sub47 = sub nsw i32 %533, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add48 = add nsw i32 %536, 1
  %mul49 = mul nsw i32 %540, 365
  %541 = load i32, i32* %h, align 4
  %542 = sub i32 %541, 560894755
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 560894755
  %sub50 = sub nsw i32 %541, 1
  %mul51 = mul nsw i32 %544, 366
  %545 = sub i32 0, %mul51
  %546 = sub i32 %mul49, %545
  %add52 = add nsw i32 %mul49, %mul51
  store i32 %546, i32* %day1, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -986781538, i32 -841872664
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1019735231, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %573 = load i32, i32* %d, align 4
  %574 = load i32, i32* %a, align 4
  %575 = add i32 %573, -1366719644
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1366719644
  %sub54 = sub nsw i32 %573, %574
  %578 = load i32, i32* %h, align 4
  %579 = add i32 %577, -1657496182
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1657496182
  %sub55 = sub nsw i32 %577, %578
  %mul56 = mul nsw i32 %581, 365
  %582 = load i32, i32* %h, align 4
  %mul57 = mul nsw i32 %582, 366
  %583 = sub i32 %mul56, -1085852945
  %584 = add i32 %583, %mul57
  %585 = add i32 %584, -1085852945
  %add58 = add nsw i32 %mul56, %mul57
  store i32 %585, i32* %day1, align 4
  store i32 1019735231, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1330123069, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -389292124
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -389292124
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -2122250785, i32 -1724183179
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %613 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %613, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1604405319
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1604405319
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 291819409, i32 -1724183179
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %641 = select i1 %cmp61.reload, i32 815105024, i32 3045265
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 203580942
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 203580942
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1229855037, i32 360694689
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %657 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %657, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1557702056, i32 360694689
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %684 = select i1 %cmp63.reload, i32 41554729, i32 3045265
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1973203838
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1973203838
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
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
  %711 = select i1 %709, i32 1606321298, i32 1529709201
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %712 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %712, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -753073198
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -753073198
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 297566603, i32 1529709201
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %740 = select i1 %cmp65.reload, i32 -436886633, i32 -1251497743
  store i32 %740, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %741 = load i32, i32* %f, align 4
  %cmp67 = icmp eq i32 %741, 29
  %742 = select i1 %cmp67, i32 -433803953, i32 -1251497743
  store i32 %742, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %743 = load i32, i32* %e, align 4
  %cmp69 = icmp sgt i32 %743, 2
  %744 = select i1 %cmp69, i32 -433803953, i32 1500764760
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -834343964, i32 -752485932
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %771 = load i32, i32* %d, align 4
  %772 = load i32, i32* %a, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %771, %773
  %sub71 = sub nsw i32 %771, %772
  %775 = load i32, i32* %h, align 4
  %776 = add i32 %774, -21098881
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -21098881
  %sub72 = sub nsw i32 %774, %775
  %mul73 = mul nsw i32 %778, 365
  %779 = load i32, i32* %h, align 4
  %mul74 = mul nsw i32 %779, 366
  %780 = sub i32 0, %mul73
  %781 = sub i32 0, %mul74
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add75 = add nsw i32 %mul73, %mul74
  store i32 %783, i32* %day1, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -187864682
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -187864682
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 110780698, i32 -752485932
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1720053804, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -754747237
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -754747237
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1577075788, i32 831052523
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %838 = load i32, i32* %d, align 4
  %839 = load i32, i32* %a, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %838, %840
  %sub77 = sub nsw i32 %838, %839
  %842 = load i32, i32* %h, align 4
  %843 = sub i32 %841, 428029094
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 428029094
  %sub78 = sub nsw i32 %841, %842
  %846 = add i32 %845, -475149910
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -475149910
  %add79 = add nsw i32 %845, 1
  %mul80 = mul nsw i32 %848, 365
  %849 = load i32, i32* %h, align 4
  %850 = sub i32 %849, 1004561091
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1004561091
  %sub81 = sub nsw i32 %849, 1
  %mul82 = mul nsw i32 %852, 366
  %853 = sub i32 0, %mul80
  %854 = sub i32 0, %mul82
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add83 = add nsw i32 %mul80, %mul82
  store i32 %856, i32* %day1, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 1295331586
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1295331586
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1585241746, i32 831052523
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1720053804, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 3045265, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %884 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %884, 1
  %885 = select i1 %cmp86, i32 -808306913, i32 -1541087686
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %886 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %886, 1
  %887 = select i1 %cmp88, i32 1221980807, i32 -1541087686
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1599596198
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 1599596198
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -8565553, i32 760398503
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %915 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %915, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, -835662733
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -835662733
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 1029483990, i32 760398503
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %943 = select i1 %cmp90.reload, i32 1565636574, i32 -1909363813
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %944 = load i32, i32* %c, align 4
  %cmp92 = icmp slt i32 %944, 29
  %945 = select i1 %cmp92, i32 462080282, i32 -1909363813
  store i32 %945, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %946 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %946, 1
  %947 = select i1 %cmp94, i32 462080282, i32 -418940646
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %948 = load i32, i32* %e, align 4
  %cmp96 = icmp eq i32 %948, 2
  %949 = select i1 %cmp96, i32 1129725218, i32 538781976
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %950 = load i32, i32* %f, align 4
  %cmp98 = icmp eq i32 %950, 29
  %951 = select i1 %cmp98, i32 -2125342022, i32 538781976
  store i32 %951, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 864732614
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 864732614
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 1362812568, i32 -289106915
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %979 = load i32, i32* %e, align 4
  %cmp100 = icmp sgt i32 %979, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 476474748, i32 -289106915
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %994 = select i1 %cmp100.reload, i32 -2125342022, i32 -418940646
  store i32 %994, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %995 = load i32, i32* %d, align 4
  %996 = load i32, i32* %a, align 4
  %997 = add i32 %995, 81418153
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, 81418153
  %sub102 = sub nsw i32 %995, %996
  %1000 = load i32, i32* %h, align 4
  %1001 = add i32 %999, 869656137
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 869656137
  %sub103 = sub nsw i32 %999, %1000
  %mul104 = mul nsw i32 %1003, 365
  %1004 = load i32, i32* %h, align 4
  %mul105 = mul nsw i32 %1004, 366
  %1005 = sub i32 %mul104, 2011286808
  %1006 = add i32 %1005, %mul105
  %1007 = add i32 %1006, 2011286808
  %add106 = add nsw i32 %mul104, %mul105
  store i32 %1007, i32* %day1, align 4
  store i32 873904182, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, -1663237866
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1663237866
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -2137846586, i32 26038195
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1023 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %1023, 2
  store i1 %cmp108, i1* %cmp108.reg2mem
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 728083455, i32 26038195
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %1050 = select i1 %cmp108.reload, i32 196685565, i32 -263417374
  store i32 %1050, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %1051 = load i32, i32* %c, align 4
  %cmp110 = icmp eq i32 %1051, 29
  %1052 = select i1 %cmp110, i32 -572223781, i32 -263417374
  store i32 %1052, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %1053 = load i32, i32* %b, align 4
  %cmp112 = icmp sgt i32 %1053, 2
  %1054 = select i1 %cmp112, i32 -572223781, i32 26134119
  store i32 %1054, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %1055 = load i32, i32* %e, align 4
  %cmp114 = icmp eq i32 %1055, 2
  %1056 = select i1 %cmp114, i32 1734444659, i32 -1025233755
  store i32 %1056, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %1057 = load i32, i32* %c, align 4
  %cmp116 = icmp slt i32 %1057, 29
  %1058 = select i1 %cmp116, i32 -1506048415, i32 -1025233755
  store i32 %1058, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -453690383, i32 -336516180
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1073 = load i32, i32* %e, align 4
  %cmp118 = icmp eq i32 %1073, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = add i32 %1074, -1050631758
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1050631758
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -1980342569, i32 -336516180
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1089 = select i1 %cmp118.reload, i32 -1506048415, i32 26134119
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1090 = load i32, i32* %d, align 4
  %1091 = load i32, i32* %a, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1090, %1092
  %sub120 = sub nsw i32 %1090, %1091
  %1094 = sub i32 %1093, -1271972705
  %1095 = add i32 %1094, 2
  %1096 = add i32 %1095, -1271972705
  %add121 = add nsw i32 %1093, 2
  %mul122 = mul nsw i32 %1096, 366
  %1097 = load i32, i32* %h, align 4
  %1098 = sub i32 0, 2
  %1099 = add i32 %1097, %1098
  %sub123 = sub nsw i32 %1097, 2
  %mul124 = mul nsw i32 %1099, 365
  %1100 = sub i32 0, %mul124
  %1101 = sub i32 %mul122, %1100
  %add125 = add nsw i32 %mul122, %mul124
  store i32 %1101, i32* %day1, align 4
  store i32 -1313991194, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %1102 = load i32, i32* %d, align 4
  %1103 = load i32, i32* %a, align 4
  %1104 = sub i32 %1102, -52282973
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -52282973
  %sub127 = sub nsw i32 %1102, %1103
  %1107 = load i32, i32* %h, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1106, %1108
  %sub128 = sub nsw i32 %1106, %1107
  %1110 = sub i32 %1109, -1198682730
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, -1198682730
  %add129 = add nsw i32 %1109, 1
  %mul130 = mul nsw i32 %1112, 365
  %1113 = load i32, i32* %h, align 4
  %1114 = add i32 %1113, 1278720779
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 1278720779
  %sub131 = sub nsw i32 %1113, 1
  %mul132 = mul nsw i32 %1116, 366
  %1117 = sub i32 0, %mul132
  %1118 = sub i32 %mul130, %1117
  %add133 = add nsw i32 %mul130, %mul132
  store i32 %1118, i32* %day1, align 4
  store i32 -1313991194, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 873904182, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1541087686, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 1956361387, i32 -1941312500
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %b, align 4
  %1146 = load i32, i32* %e, align 4
  %cmp137 = icmp slt i32 %1145, %1146
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, 1387185052
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1387185052
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -530900325, i32 -1941312500
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1162 = select i1 %cmp137.reload, i32 -1741092374, i32 -1237420445
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = add i32 %1163, 1775146930
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1775146930
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -312475013, i32 -770526639
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %b, align 4
  store i32 %1178, i32* %m, align 4
  %1179 = load i32, i32* %e, align 4
  store i32 %1179, i32* %n, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -1173956907, i32 -770526639
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1449057694, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %1206 = load i32, i32* %b, align 4
  %1207 = load i32, i32* %e, align 4
  %cmp140 = icmp sgt i32 %1206, %1207
  %1208 = select i1 %cmp140, i32 1727505243, i32 -1128660233
  store i32 %1208, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, -1639743399
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -1639743399
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 602247564, i32 1176634501
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %e, align 4
  store i32 %1224, i32* %m, align 4
  %1225 = load i32, i32* %b, align 4
  store i32 %1225, i32* %n, align 4
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 -1496761617, i32 1176634501
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1815742148, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = add i32 %1252, -2029425436
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -2029425436
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 1061033362, i32 463319031
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1267 = load i32, i32* %a, align 4
  store i32 %1267, i32* %n, align 4
  store i32 %1267, i32* %m, align 4
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = add i32 %1268, 1322881621
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1322881621
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 1083959269, i32 463319031
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 1815742148, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = sub i32 %1283, 959312902
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 959312902
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -2085420250, i32 -283361166
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, -1915487408
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -1915487408
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -1568587325, i32 -283361166
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -1449057694, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 %1325, 1695231459
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 1695231459
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 -1824450107, i32 -1279938694
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  store i32 0, i32* %day2, align 4
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = add i32 %1340, -1822904889
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1822904889
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 true, true
  %1353 = and i1 %1350, true
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, true
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 true, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 -723217145, i32 -1279938694
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 956225817, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = add i32 %1367, -2037341233
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -2037341233
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = and i1 %1375, %1376
  %1378 = xor i1 %1375, %1376
  %1379 = or i1 %1377, %1378
  %1380 = or i1 %1375, %1376
  %1381 = select i1 %1379, i32 -1550893082, i32 1391659199
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %1382 = load i32, i32* %m, align 4
  %1383 = load i32, i32* %n, align 4
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %sub146 = sub nsw i32 %1383, 1
  %cmp147 = icmp sle i32 %1382, %1385
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = sub i32 %1386, 2055501015
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 2055501015
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 80596969, i32 1391659199
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1401 = select i1 %cmp147.reload, i32 -77418630, i32 1708130028
  store i32 %1401, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %1402 = load i32, i32* %m, align 4
  store i32 %1402, i32* %.reg2mem
  store i32 -1989907549, i32* %switchVar
  br label %loopEnd

NodeBlock547:                                     ; preds = %loopEntry
  %.reload560 = load volatile i32, i32* %.reg2mem
  %Pivot548 = icmp slt i32 %.reload560, 6
  %1403 = select i1 %Pivot548, i32 -1085096822, i32 -316578337
  store i32 %1403, i32* %switchVar
  br label %loopEnd

NodeBlock545:                                     ; preds = %loopEntry
  %.reload554 = load volatile i32, i32* %.reg2mem
  %Pivot546 = icmp slt i32 %.reload554, 10
  %1404 = select i1 %Pivot546, i32 1701373005, i32 1574155792
  store i32 %1404, i32* %switchVar
  br label %loopEnd

NodeBlock543:                                     ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem
  %Pivot544 = icmp slt i32 %.reload551, 11
  %1405 = select i1 %Pivot544, i32 1892345296, i32 1294263014
  store i32 %1405, i32* %switchVar
  br label %loopEnd

NodeBlock541:                                     ; preds = %loopEntry
  %.reload550 = load volatile i32, i32* %.reg2mem
  %Pivot542 = icmp slt i32 %.reload550, 12
  %1406 = select i1 %Pivot542, i32 -1935860002, i32 -1138011211
  store i32 %1406, i32* %switchVar
  br label %loopEnd

LeafBlock539:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf540 = icmp eq i32 %.reload, 12
  %1407 = select i1 %SwitchLeaf540, i32 1892345296, i32 281998355
  store i32 %1407, i32* %switchVar
  br label %loopEnd

NodeBlock537:                                     ; preds = %loopEntry
  %.reload553 = load volatile i32, i32* %.reg2mem
  %Pivot538 = icmp slt i32 %.reload553, 7
  %1408 = select i1 %Pivot538, i32 -1935860002, i32 -2104244266
  store i32 %1408, i32* %switchVar
  br label %loopEnd

NodeBlock535:                                     ; preds = %loopEntry
  %.reload552 = load volatile i32, i32* %.reg2mem
  %Pivot536 = icmp slt i32 %.reload552, 9
  %1409 = select i1 %Pivot536, i32 1892345296, i32 -1935860002
  store i32 %1409, i32* %switchVar
  br label %loopEnd

NodeBlock533:                                     ; preds = %loopEntry
  %.reload559 = load volatile i32, i32* %.reg2mem
  %Pivot534 = icmp slt i32 %.reload559, 3
  %1410 = select i1 %Pivot534, i32 1847600215, i32 -1440594598
  store i32 %1410, i32* %switchVar
  br label %loopEnd

NodeBlock531:                                     ; preds = %loopEntry
  %.reload556 = load volatile i32, i32* %.reg2mem
  %Pivot532 = icmp slt i32 %.reload556, 4
  %1411 = select i1 %Pivot532, i32 1892345296, i32 944424709
  store i32 %1411, i32* %switchVar
  br label %loopEnd

NodeBlock529:                                     ; preds = %loopEntry
  %.reload555 = load volatile i32, i32* %.reg2mem
  %Pivot530 = icmp slt i32 %.reload555, 5
  %1412 = select i1 %Pivot530, i32 -1935860002, i32 1892345296
  store i32 %1412, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload558 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload558, 2
  %1413 = select i1 %Pivot, i32 1908279653, i32 -1335753343
  store i32 %1413, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload557 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload557, 1
  %1414 = select i1 %SwitchLeaf, i32 1892345296, i32 281998355
  store i32 %1414, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %1415 = load i32, i32* %day2, align 4
  %1416 = sub i32 0, 31
  %1417 = sub i32 %1415, %1416
  %add149 = add nsw i32 %1415, 31
  store i32 %1417, i32* %day2, align 4
  store i32 1964548334, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 0, 1
  %1421 = add i32 %1418, %1420
  %1422 = sub i32 %1418, 1
  %1423 = mul i32 %1418, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1419, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -1437205633, i32 999418187
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1432 = load i32, i32* %day2, align 4
  %1433 = sub i32 %1432, 175773978
  %1434 = add i32 %1433, 30
  %1435 = add i32 %1434, 175773978
  %add151 = add nsw i32 %1432, 30
  store i32 %1435, i32* %day2, align 4
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, 799720641
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 799720641
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = xor i1 %1444, true
  %1447 = xor i1 %1445, true
  %1448 = xor i1 true, true
  %1449 = and i1 %1446, true
  %1450 = and i1 %1444, %1448
  %1451 = and i1 %1447, true
  %1452 = and i1 %1445, %1448
  %1453 = or i1 %1449, %1450
  %1454 = or i1 %1451, %1452
  %1455 = xor i1 %1453, %1454
  %1456 = or i1 %1446, %1447
  %1457 = xor i1 %1456, true
  %1458 = or i1 true, %1448
  %1459 = and i1 %1457, %1458
  %1460 = or i1 %1455, %1459
  %1461 = or i1 %1444, %1445
  %1462 = select i1 %1460, i32 -173412422, i32 999418187
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 1964548334, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %1463 = load i32, i32* %day2, align 4
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 28
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %add153 = add nsw i32 %1463, 28
  store i32 %1467, i32* %day2, align 4
  store i32 1964548334, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1964548334, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1487504995, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1468 = load i32, i32* %m, align 4
  %1469 = sub i32 0, %1468
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %inc155 = add nsw i32 %1468, 1
  store i32 %1472, i32* %m, align 4
  store i32 956225817, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %1473 = load i32, i32* %b, align 4
  %1474 = load i32, i32* %e, align 4
  %cmp157 = icmp sgt i32 %1473, %1474
  %1475 = select i1 %cmp157, i32 188331548, i32 -723092656
  store i32 %1475, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1476 = load i32, i32* %day2, align 4
  %1477 = sub i32 0, %1476
  %1478 = add i32 0, %1477
  %sub159 = sub nsw i32 0, %1476
  store i32 %1478, i32* %day2, align 4
  store i32 -723092656, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = add i32 %1479, -152275009
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -152275009
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 1854792708, i32 1475009127
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1494 = load i32, i32* %f, align 4
  %1495 = load i32, i32* %c, align 4
  %1496 = add i32 %1494, -1849318227
  %1497 = sub i32 %1496, %1495
  %1498 = sub i32 %1497, -1849318227
  %sub161 = sub nsw i32 %1494, %1495
  store i32 %1498, i32* %day3, align 4
  %1499 = load i32, i32* %day1, align 4
  %1500 = load i32, i32* %day2, align 4
  %1501 = sub i32 %1499, -1425420592
  %1502 = add i32 %1501, %1500
  %1503 = add i32 %1502, -1425420592
  %add162 = add nsw i32 %1499, %1500
  %1504 = load i32, i32* %day3, align 4
  %1505 = sub i32 0, %1503
  %1506 = sub i32 0, %1504
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %add163 = add nsw i32 %1503, %1504
  store i32 %1508, i32* %day, align 4
  %1509 = load i32, i32* %day, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1509)
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = add i32 %1510, 709371341
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 709371341
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 1577889669, i32 1475009127
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1525 = load i32, i32* %a, align 4
  %1526 = add i32 0, 1987796704
  %1527 = sub i32 %1526, %1525
  %1528 = sub i32 %1527, 1987796704
  %_ = sub i32 0, %1525
  %1529 = sub i32 %1528, -2071504173
  %1530 = add i32 %1529, 100
  %1531 = add i32 %1530, -2071504173
  %gen = add i32 %1528, 100
  %1532 = add i32 0, 1828452560
  %1533 = sub i32 %1532, %1525
  %1534 = sub i32 %1533, 1828452560
  %_165 = sub i32 0, %1525
  %1535 = sub i32 %1534, -1055595900
  %1536 = add i32 %1535, 100
  %1537 = add i32 %1536, -1055595900
  %gen166 = add i32 %1534, 100
  %_167 = shl i32 %1525, 100
  %rem1alteredBB = srem i32 %1525, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 2102045006, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 2117573299, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -1833464578, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -263316299, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -69354304, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %i, align 4
  %1539 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp sle i32 %1538, %1539
  store i32 -1837443611, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1540 = load i32, i32* %i, align 4
  %1541 = sub i32 0, -937520556
  %1542 = sub i32 %1541, %1540
  %1543 = add i32 %1542, -937520556
  %_189 = sub i32 0, %1540
  %1544 = sub i32 0, 100
  %1545 = sub i32 %1543, %1544
  %gen190 = add i32 %1543, 100
  %1546 = sub i32 0, 578633120
  %1547 = sub i32 %1546, %1540
  %1548 = add i32 %1547, 578633120
  %_191 = sub i32 0, %1540
  %1549 = sub i32 %1548, -542663644
  %1550 = add i32 %1549, 100
  %1551 = add i32 %1550, -542663644
  %gen192 = add i32 %1548, 100
  %1552 = sub i32 %1540, -1824946428
  %1553 = sub i32 %1552, 100
  %1554 = add i32 %1553, -1824946428
  %_193 = sub i32 %1540, 100
  %gen194 = mul i32 %1554, 100
  %1555 = sub i32 0, 100
  %1556 = add i32 %1540, %1555
  %_195 = sub i32 %1540, 100
  %gen196 = mul i32 %1556, 100
  %1557 = add i32 0, -1272114945
  %1558 = sub i32 %1557, %1540
  %1559 = sub i32 %1558, -1272114945
  %_197 = sub i32 0, %1540
  %1560 = sub i32 0, 100
  %1561 = sub i32 %1559, %1560
  %gen198 = add i32 %1559, 100
  %rem20alteredBB = srem i32 %1540, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -1222783422, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %1563 = add i32 0, -2034253794
  %1564 = sub i32 %1563, %1562
  %1565 = sub i32 %1564, -2034253794
  %_203 = sub i32 0, %1562
  %1566 = sub i32 0, 400
  %1567 = sub i32 %1565, %1566
  %gen204 = add i32 %1565, 400
  %1568 = sub i32 0, %1562
  %1569 = add i32 0, %1568
  %_205 = sub i32 0, %1562
  %1570 = add i32 %1569, -1081303070
  %1571 = add i32 %1570, 400
  %1572 = sub i32 %1571, -1081303070
  %gen206 = add i32 %1569, 400
  %1573 = sub i32 0, 400
  %1574 = add i32 %1562, %1573
  %_207 = sub i32 %1562, 400
  %gen208 = mul i32 %1574, 400
  %1575 = sub i32 0, 400
  %1576 = add i32 %1562, %1575
  %_209 = sub i32 %1562, 400
  %gen210 = mul i32 %1576, 400
  %1577 = sub i32 0, 400
  %1578 = add i32 %1562, %1577
  %_211 = sub i32 %1562, 400
  %gen212 = mul i32 %1578, 400
  %rem23alteredBB = srem i32 %1562, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -2101275027, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1509814704, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1153895745, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %d, align 4
  %1580 = load i32, i32* %a, align 4
  %1581 = sub i32 0, %1579
  %1582 = add i32 0, %1581
  %_225 = sub i32 0, %1579
  %1583 = sub i32 0, %1580
  %1584 = sub i32 %1582, %1583
  %gen226 = add i32 %1582, %1580
  %_227 = shl i32 %1579, %1580
  %1585 = add i32 %1579, -1458818368
  %1586 = sub i32 %1585, %1580
  %1587 = sub i32 %1586, -1458818368
  %_228 = sub i32 %1579, %1580
  %gen229 = mul i32 %1587, %1580
  %1588 = sub i32 %1579, -77812537
  %1589 = sub i32 %1588, %1580
  %1590 = add i32 %1589, -77812537
  %_230 = sub i32 %1579, %1580
  %gen231 = mul i32 %1590, %1580
  %_232 = shl i32 %1579, %1580
  %1591 = sub i32 0, %1579
  %1592 = add i32 0, %1591
  %_233 = sub i32 0, %1579
  %1593 = sub i32 0, %1592
  %1594 = sub i32 0, %1580
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %gen234 = add i32 %1592, %1580
  %_235 = shl i32 %1579, %1580
  %1597 = add i32 %1579, 237758770
  %1598 = sub i32 %1597, %1580
  %1599 = sub i32 %1598, 237758770
  %subalteredBB = sub nsw i32 %1579, %1580
  %1600 = load i32, i32* %h, align 4
  %1601 = sub i32 0, -1358098900
  %1602 = sub i32 %1601, %1599
  %1603 = add i32 %1602, -1358098900
  %_236 = sub i32 0, %1599
  %1604 = sub i32 %1603, -314137625
  %1605 = add i32 %1604, %1600
  %1606 = add i32 %1605, -314137625
  %gen237 = add i32 %1603, %1600
  %1607 = sub i32 0, %1600
  %1608 = add i32 %1599, %1607
  %_238 = sub i32 %1599, %1600
  %gen239 = mul i32 %1608, %1600
  %1609 = add i32 0, -958512009
  %1610 = sub i32 %1609, %1599
  %1611 = sub i32 %1610, -958512009
  %_240 = sub i32 0, %1599
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, %1600
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %gen241 = add i32 %1611, %1600
  %1616 = sub i32 0, %1599
  %1617 = add i32 0, %1616
  %_242 = sub i32 0, %1599
  %1618 = sub i32 0, %1617
  %1619 = sub i32 0, %1600
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %gen243 = add i32 %1617, %1600
  %1622 = add i32 0, -477377986
  %1623 = sub i32 %1622, %1599
  %1624 = sub i32 %1623, -477377986
  %_244 = sub i32 0, %1599
  %1625 = add i32 %1624, -1422414374
  %1626 = add i32 %1625, %1600
  %1627 = sub i32 %1626, -1422414374
  %gen245 = add i32 %1624, %1600
  %_246 = shl i32 %1599, %1600
  %1628 = sub i32 %1599, 1215507982
  %1629 = sub i32 %1628, %1600
  %1630 = add i32 %1629, 1215507982
  %_247 = sub i32 %1599, %1600
  %gen248 = mul i32 %1630, %1600
  %1631 = sub i32 %1599, 904963425
  %1632 = sub i32 %1631, %1600
  %1633 = add i32 %1632, 904963425
  %sub32alteredBB = sub nsw i32 %1599, %1600
  %1634 = add i32 %1633, 1929606004
  %1635 = sub i32 %1634, 365
  %1636 = sub i32 %1635, 1929606004
  %_249 = sub i32 %1633, 365
  %gen250 = mul i32 %1636, 365
  %mulalteredBB = mul nsw i32 %1633, 365
  %1637 = load i32, i32* %h, align 4
  %1638 = sub i32 0, 475355837
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, 475355837
  %_251 = sub i32 0, %1637
  %1641 = sub i32 0, 366
  %1642 = sub i32 %1640, %1641
  %gen252 = add i32 %1640, 366
  %1643 = sub i32 0, %1637
  %1644 = add i32 0, %1643
  %_253 = sub i32 0, %1637
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, 366
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %gen254 = add i32 %1644, 366
  %mul33alteredBB = mul nsw i32 %1637, 366
  %_255 = shl i32 %mulalteredBB, %mul33alteredBB
  %1649 = sub i32 0, %mul33alteredBB
  %1650 = add i32 %mulalteredBB, %1649
  %_256 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen257 = mul i32 %1650, %mul33alteredBB
  %1651 = add i32 %mulalteredBB, -1134342110
  %1652 = sub i32 %1651, %mul33alteredBB
  %1653 = sub i32 %1652, -1134342110
  %_258 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen259 = mul i32 %1653, %mul33alteredBB
  %1654 = sub i32 0, %mulalteredBB
  %1655 = add i32 0, %1654
  %_260 = sub i32 0, %mulalteredBB
  %1656 = sub i32 0, %mul33alteredBB
  %1657 = sub i32 %1655, %1656
  %gen261 = add i32 %1655, %mul33alteredBB
  %1658 = add i32 %mulalteredBB, -1991244537
  %1659 = sub i32 %1658, %mul33alteredBB
  %1660 = sub i32 %1659, -1991244537
  %_262 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen263 = mul i32 %1660, %mul33alteredBB
  %1661 = sub i32 0, 773809729
  %1662 = sub i32 %1661, %mulalteredBB
  %1663 = add i32 %1662, 773809729
  %_264 = sub i32 0, %mulalteredBB
  %1664 = sub i32 0, %1663
  %1665 = sub i32 0, %mul33alteredBB
  %1666 = add i32 %1664, %1665
  %1667 = sub i32 0, %1666
  %gen265 = add i32 %1663, %mul33alteredBB
  %1668 = sub i32 0, %mul33alteredBB
  %1669 = add i32 %mulalteredBB, %1668
  %_266 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen267 = mul i32 %1669, %mul33alteredBB
  %1670 = sub i32 %mulalteredBB, 368658010
  %1671 = add i32 %1670, %mul33alteredBB
  %1672 = add i32 %1671, 368658010
  %add34alteredBB = add nsw i32 %mulalteredBB, %mul33alteredBB
  store i32 %1672, i32* %day1, align 4
  store i32 -1225435422, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1673 = load i32, i32* %d, align 4
  %1674 = load i32, i32* %a, align 4
  %1675 = sub i32 0, %1674
  %1676 = add i32 %1673, %1675
  %_272 = sub i32 %1673, %1674
  %gen273 = mul i32 %1676, %1674
  %1677 = sub i32 0, %1674
  %1678 = add i32 %1673, %1677
  %_274 = sub i32 %1673, %1674
  %gen275 = mul i32 %1678, %1674
  %_276 = shl i32 %1673, %1674
  %1679 = sub i32 0, -1564011655
  %1680 = sub i32 %1679, %1673
  %1681 = add i32 %1680, -1564011655
  %_277 = sub i32 0, %1673
  %1682 = sub i32 %1681, 1724027221
  %1683 = add i32 %1682, %1674
  %1684 = add i32 %1683, 1724027221
  %gen278 = add i32 %1681, %1674
  %1685 = add i32 %1673, -1746243582
  %1686 = sub i32 %1685, %1674
  %1687 = sub i32 %1686, -1746243582
  %_279 = sub i32 %1673, %1674
  %gen280 = mul i32 %1687, %1674
  %1688 = sub i32 %1673, -1911748359
  %1689 = sub i32 %1688, %1674
  %1690 = add i32 %1689, -1911748359
  %_281 = sub i32 %1673, %1674
  %gen282 = mul i32 %1690, %1674
  %_283 = shl i32 %1673, %1674
  %1691 = sub i32 %1673, -860047846
  %1692 = sub i32 %1691, %1674
  %1693 = add i32 %1692, -860047846
  %sub46alteredBB = sub nsw i32 %1673, %1674
  %1694 = load i32, i32* %h, align 4
  %_284 = shl i32 %1693, %1694
  %1695 = add i32 %1693, -512826687
  %1696 = sub i32 %1695, %1694
  %1697 = sub i32 %1696, -512826687
  %sub47alteredBB = sub nsw i32 %1693, %1694
  %1698 = sub i32 0, %1697
  %1699 = add i32 0, %1698
  %_285 = sub i32 0, %1697
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1699, %1700
  %gen286 = add i32 %1699, 1
  %_287 = shl i32 %1697, 1
  %1702 = sub i32 0, %1697
  %1703 = add i32 0, %1702
  %_288 = sub i32 0, %1697
  %1704 = sub i32 0, %1703
  %1705 = sub i32 0, 1
  %1706 = add i32 %1704, %1705
  %1707 = sub i32 0, %1706
  %gen289 = add i32 %1703, 1
  %1708 = sub i32 0, %1697
  %1709 = add i32 0, %1708
  %_290 = sub i32 0, %1697
  %1710 = sub i32 %1709, -1687318205
  %1711 = add i32 %1710, 1
  %1712 = add i32 %1711, -1687318205
  %gen291 = add i32 %1709, 1
  %1713 = sub i32 %1697, 1297452154
  %1714 = sub i32 %1713, 1
  %1715 = add i32 %1714, 1297452154
  %_292 = sub i32 %1697, 1
  %gen293 = mul i32 %1715, 1
  %1716 = add i32 0, 423494753
  %1717 = sub i32 %1716, %1697
  %1718 = sub i32 %1717, 423494753
  %_294 = sub i32 0, %1697
  %1719 = sub i32 %1718, 860455885
  %1720 = add i32 %1719, 1
  %1721 = add i32 %1720, 860455885
  %gen295 = add i32 %1718, 1
  %1722 = sub i32 0, 1
  %1723 = sub i32 %1697, %1722
  %add48alteredBB = add nsw i32 %1697, 1
  %_296 = shl i32 %1723, 365
  %1724 = sub i32 %1723, -1615215942
  %1725 = sub i32 %1724, 365
  %1726 = add i32 %1725, -1615215942
  %_297 = sub i32 %1723, 365
  %gen298 = mul i32 %1726, 365
  %_299 = shl i32 %1723, 365
  %1727 = sub i32 %1723, -66307697
  %1728 = sub i32 %1727, 365
  %1729 = add i32 %1728, -66307697
  %_300 = sub i32 %1723, 365
  %gen301 = mul i32 %1729, 365
  %1730 = sub i32 0, -1302747451
  %1731 = sub i32 %1730, %1723
  %1732 = add i32 %1731, -1302747451
  %_302 = sub i32 0, %1723
  %1733 = sub i32 %1732, 493813462
  %1734 = add i32 %1733, 365
  %1735 = add i32 %1734, 493813462
  %gen303 = add i32 %1732, 365
  %1736 = sub i32 0, 1430242086
  %1737 = sub i32 %1736, %1723
  %1738 = add i32 %1737, 1430242086
  %_304 = sub i32 0, %1723
  %1739 = sub i32 %1738, 1643718391
  %1740 = add i32 %1739, 365
  %1741 = add i32 %1740, 1643718391
  %gen305 = add i32 %1738, 365
  %mul49alteredBB = mul nsw i32 %1723, 365
  %1742 = load i32, i32* %h, align 4
  %1743 = sub i32 %1742, -2127935234
  %1744 = sub i32 %1743, 1
  %1745 = add i32 %1744, -2127935234
  %_306 = sub i32 %1742, 1
  %gen307 = mul i32 %1745, 1
  %1746 = sub i32 0, %1742
  %1747 = add i32 0, %1746
  %_308 = sub i32 0, %1742
  %1748 = add i32 %1747, 1798263393
  %1749 = add i32 %1748, 1
  %1750 = sub i32 %1749, 1798263393
  %gen309 = add i32 %1747, 1
  %_310 = shl i32 %1742, 1
  %1751 = sub i32 0, 1
  %1752 = add i32 %1742, %1751
  %sub50alteredBB = sub nsw i32 %1742, 1
  %1753 = sub i32 0, %1752
  %1754 = add i32 0, %1753
  %_311 = sub i32 0, %1752
  %1755 = sub i32 0, %1754
  %1756 = sub i32 0, 366
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %gen312 = add i32 %1754, 366
  %1759 = sub i32 0, -642283092
  %1760 = sub i32 %1759, %1752
  %1761 = add i32 %1760, -642283092
  %_313 = sub i32 0, %1752
  %1762 = add i32 %1761, 428188812
  %1763 = add i32 %1762, 366
  %1764 = sub i32 %1763, 428188812
  %gen314 = add i32 %1761, 366
  %1765 = sub i32 %1752, 1817158277
  %1766 = sub i32 %1765, 366
  %1767 = add i32 %1766, 1817158277
  %_315 = sub i32 %1752, 366
  %gen316 = mul i32 %1767, 366
  %1768 = sub i32 %1752, 136550729
  %1769 = sub i32 %1768, 366
  %1770 = add i32 %1769, 136550729
  %_317 = sub i32 %1752, 366
  %gen318 = mul i32 %1770, 366
  %1771 = sub i32 0, %1752
  %1772 = add i32 0, %1771
  %_319 = sub i32 0, %1752
  %1773 = sub i32 0, 366
  %1774 = sub i32 %1772, %1773
  %gen320 = add i32 %1772, 366
  %1775 = sub i32 %1752, 301308210
  %1776 = sub i32 %1775, 366
  %1777 = add i32 %1776, 301308210
  %_321 = sub i32 %1752, 366
  %gen322 = mul i32 %1777, 366
  %_323 = shl i32 %1752, 366
  %mul51alteredBB = mul nsw i32 %1752, 366
  %_324 = shl i32 %mul49alteredBB, %mul51alteredBB
  %_325 = shl i32 %mul49alteredBB, %mul51alteredBB
  %1778 = sub i32 0, %mul49alteredBB
  %1779 = add i32 0, %1778
  %_326 = sub i32 0, %mul49alteredBB
  %1780 = sub i32 %1779, 1326848713
  %1781 = add i32 %1780, %mul51alteredBB
  %1782 = add i32 %1781, 1326848713
  %gen327 = add i32 %1779, %mul51alteredBB
  %1783 = sub i32 0, %mul51alteredBB
  %1784 = sub i32 %mul49alteredBB, %1783
  %add52alteredBB = add nsw i32 %mul49alteredBB, %mul51alteredBB
  store i32 %1784, i32* %day1, align 4
  store i32 -253727196, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1785 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp eq i32 %1785, 2
  store i32 -2122250785, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1786 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp eq i32 %1786, 1
  store i32 -1229855037, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1787 = load i32, i32* %e, align 4
  %cmp65alteredBB = icmp eq i32 %1787, 2
  store i32 1606321298, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1788 = load i32, i32* %d, align 4
  %1789 = load i32, i32* %a, align 4
  %1790 = add i32 %1788, -1492615280
  %1791 = sub i32 %1790, %1789
  %1792 = sub i32 %1791, -1492615280
  %_344 = sub i32 %1788, %1789
  %gen345 = mul i32 %1792, %1789
  %1793 = add i32 0, 1077944894
  %1794 = sub i32 %1793, %1788
  %1795 = sub i32 %1794, 1077944894
  %_346 = sub i32 0, %1788
  %1796 = sub i32 0, %1795
  %1797 = sub i32 0, %1789
  %1798 = add i32 %1796, %1797
  %1799 = sub i32 0, %1798
  %gen347 = add i32 %1795, %1789
  %1800 = sub i32 0, %1789
  %1801 = add i32 %1788, %1800
  %_348 = sub i32 %1788, %1789
  %gen349 = mul i32 %1801, %1789
  %_350 = shl i32 %1788, %1789
  %1802 = add i32 0, -749880327
  %1803 = sub i32 %1802, %1788
  %1804 = sub i32 %1803, -749880327
  %_351 = sub i32 0, %1788
  %1805 = sub i32 0, %1804
  %1806 = sub i32 0, %1789
  %1807 = add i32 %1805, %1806
  %1808 = sub i32 0, %1807
  %gen352 = add i32 %1804, %1789
  %1809 = sub i32 %1788, -1098237527
  %1810 = sub i32 %1809, %1789
  %1811 = add i32 %1810, -1098237527
  %sub71alteredBB = sub nsw i32 %1788, %1789
  %1812 = load i32, i32* %h, align 4
  %_353 = shl i32 %1811, %1812
  %1813 = sub i32 %1811, 1606992140
  %1814 = sub i32 %1813, %1812
  %1815 = add i32 %1814, 1606992140
  %_354 = sub i32 %1811, %1812
  %gen355 = mul i32 %1815, %1812
  %_356 = shl i32 %1811, %1812
  %_357 = shl i32 %1811, %1812
  %1816 = add i32 %1811, -541083537
  %1817 = sub i32 %1816, %1812
  %1818 = sub i32 %1817, -541083537
  %_358 = sub i32 %1811, %1812
  %gen359 = mul i32 %1818, %1812
  %_360 = shl i32 %1811, %1812
  %1819 = sub i32 0, %1812
  %1820 = add i32 %1811, %1819
  %sub72alteredBB = sub nsw i32 %1811, %1812
  %1821 = sub i32 0, 365
  %1822 = add i32 %1820, %1821
  %_361 = sub i32 %1820, 365
  %gen362 = mul i32 %1822, 365
  %1823 = sub i32 0, %1820
  %1824 = add i32 0, %1823
  %_363 = sub i32 0, %1820
  %1825 = add i32 %1824, 617523369
  %1826 = add i32 %1825, 365
  %1827 = sub i32 %1826, 617523369
  %gen364 = add i32 %1824, 365
  %_365 = shl i32 %1820, 365
  %1828 = sub i32 0, 365
  %1829 = add i32 %1820, %1828
  %_366 = sub i32 %1820, 365
  %gen367 = mul i32 %1829, 365
  %1830 = sub i32 %1820, -1482906198
  %1831 = sub i32 %1830, 365
  %1832 = add i32 %1831, -1482906198
  %_368 = sub i32 %1820, 365
  %gen369 = mul i32 %1832, 365
  %1833 = sub i32 0, %1820
  %1834 = add i32 0, %1833
  %_370 = sub i32 0, %1820
  %1835 = sub i32 0, 365
  %1836 = sub i32 %1834, %1835
  %gen371 = add i32 %1834, 365
  %1837 = sub i32 %1820, 1975105985
  %1838 = sub i32 %1837, 365
  %1839 = add i32 %1838, 1975105985
  %_372 = sub i32 %1820, 365
  %gen373 = mul i32 %1839, 365
  %mul73alteredBB = mul nsw i32 %1820, 365
  %1840 = load i32, i32* %h, align 4
  %1841 = add i32 %1840, -1309732826
  %1842 = sub i32 %1841, 366
  %1843 = sub i32 %1842, -1309732826
  %_374 = sub i32 %1840, 366
  %gen375 = mul i32 %1843, 366
  %_376 = shl i32 %1840, 366
  %_377 = shl i32 %1840, 366
  %1844 = sub i32 0, -1438161315
  %1845 = sub i32 %1844, %1840
  %1846 = add i32 %1845, -1438161315
  %_378 = sub i32 0, %1840
  %1847 = sub i32 0, 366
  %1848 = sub i32 %1846, %1847
  %gen379 = add i32 %1846, 366
  %1849 = sub i32 %1840, -1253794791
  %1850 = sub i32 %1849, 366
  %1851 = add i32 %1850, -1253794791
  %_380 = sub i32 %1840, 366
  %gen381 = mul i32 %1851, 366
  %1852 = sub i32 0, 366
  %1853 = add i32 %1840, %1852
  %_382 = sub i32 %1840, 366
  %gen383 = mul i32 %1853, 366
  %mul74alteredBB = mul nsw i32 %1840, 366
  %_384 = shl i32 %mul73alteredBB, %mul74alteredBB
  %1854 = add i32 %mul73alteredBB, 104423922
  %1855 = sub i32 %1854, %mul74alteredBB
  %1856 = sub i32 %1855, 104423922
  %_385 = sub i32 %mul73alteredBB, %mul74alteredBB
  %gen386 = mul i32 %1856, %mul74alteredBB
  %_387 = shl i32 %mul73alteredBB, %mul74alteredBB
  %_388 = shl i32 %mul73alteredBB, %mul74alteredBB
  %1857 = sub i32 0, %mul73alteredBB
  %1858 = add i32 0, %1857
  %_389 = sub i32 0, %mul73alteredBB
  %1859 = sub i32 0, %1858
  %1860 = sub i32 0, %mul74alteredBB
  %1861 = add i32 %1859, %1860
  %1862 = sub i32 0, %1861
  %gen390 = add i32 %1858, %mul74alteredBB
  %_391 = shl i32 %mul73alteredBB, %mul74alteredBB
  %1863 = sub i32 0, %mul73alteredBB
  %1864 = sub i32 0, %mul74alteredBB
  %1865 = add i32 %1863, %1864
  %1866 = sub i32 0, %1865
  %add75alteredBB = add nsw i32 %mul73alteredBB, %mul74alteredBB
  store i32 %1866, i32* %day1, align 4
  store i32 -834343964, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1867 = load i32, i32* %d, align 4
  %1868 = load i32, i32* %a, align 4
  %1869 = add i32 %1867, -1356630030
  %1870 = sub i32 %1869, %1868
  %1871 = sub i32 %1870, -1356630030
  %_396 = sub i32 %1867, %1868
  %gen397 = mul i32 %1871, %1868
  %1872 = sub i32 0, %1868
  %1873 = add i32 %1867, %1872
  %sub77alteredBB = sub nsw i32 %1867, %1868
  %1874 = load i32, i32* %h, align 4
  %1875 = sub i32 0, 1213942376
  %1876 = sub i32 %1875, %1873
  %1877 = add i32 %1876, 1213942376
  %_398 = sub i32 0, %1873
  %1878 = add i32 %1877, -215889540
  %1879 = add i32 %1878, %1874
  %1880 = sub i32 %1879, -215889540
  %gen399 = add i32 %1877, %1874
  %1881 = sub i32 0, %1873
  %1882 = add i32 0, %1881
  %_400 = sub i32 0, %1873
  %1883 = sub i32 0, %1874
  %1884 = sub i32 %1882, %1883
  %gen401 = add i32 %1882, %1874
  %_402 = shl i32 %1873, %1874
  %1885 = sub i32 %1873, -1837989465
  %1886 = sub i32 %1885, %1874
  %1887 = add i32 %1886, -1837989465
  %_403 = sub i32 %1873, %1874
  %gen404 = mul i32 %1887, %1874
  %1888 = sub i32 0, -1065650280
  %1889 = sub i32 %1888, %1873
  %1890 = add i32 %1889, -1065650280
  %_405 = sub i32 0, %1873
  %1891 = add i32 %1890, 513924300
  %1892 = add i32 %1891, %1874
  %1893 = sub i32 %1892, 513924300
  %gen406 = add i32 %1890, %1874
  %1894 = sub i32 %1873, -982324317
  %1895 = sub i32 %1894, %1874
  %1896 = add i32 %1895, -982324317
  %sub78alteredBB = sub nsw i32 %1873, %1874
  %1897 = add i32 %1896, 1150298708
  %1898 = sub i32 %1897, 1
  %1899 = sub i32 %1898, 1150298708
  %_407 = sub i32 %1896, 1
  %gen408 = mul i32 %1899, 1
  %1900 = sub i32 %1896, -1711358029
  %1901 = add i32 %1900, 1
  %1902 = add i32 %1901, -1711358029
  %add79alteredBB = add nsw i32 %1896, 1
  %_409 = shl i32 %1902, 365
  %1903 = sub i32 0, 1238083587
  %1904 = sub i32 %1903, %1902
  %1905 = add i32 %1904, 1238083587
  %_410 = sub i32 0, %1902
  %1906 = sub i32 %1905, -1340244414
  %1907 = add i32 %1906, 365
  %1908 = add i32 %1907, -1340244414
  %gen411 = add i32 %1905, 365
  %mul80alteredBB = mul nsw i32 %1902, 365
  %1909 = load i32, i32* %h, align 4
  %1910 = sub i32 0, 1
  %1911 = add i32 %1909, %1910
  %_412 = sub i32 %1909, 1
  %gen413 = mul i32 %1911, 1
  %_414 = shl i32 %1909, 1
  %1912 = add i32 %1909, 1487766480
  %1913 = sub i32 %1912, 1
  %1914 = sub i32 %1913, 1487766480
  %_415 = sub i32 %1909, 1
  %gen416 = mul i32 %1914, 1
  %1915 = sub i32 0, %1909
  %1916 = add i32 0, %1915
  %_417 = sub i32 0, %1909
  %1917 = sub i32 0, 1
  %1918 = sub i32 %1916, %1917
  %gen418 = add i32 %1916, 1
  %_419 = shl i32 %1909, 1
  %1919 = sub i32 %1909, -2114915896
  %1920 = sub i32 %1919, 1
  %1921 = add i32 %1920, -2114915896
  %_420 = sub i32 %1909, 1
  %gen421 = mul i32 %1921, 1
  %1922 = sub i32 0, 1
  %1923 = add i32 %1909, %1922
  %_422 = sub i32 %1909, 1
  %gen423 = mul i32 %1923, 1
  %1924 = add i32 %1909, 1502197112
  %1925 = sub i32 %1924, 1
  %1926 = sub i32 %1925, 1502197112
  %_424 = sub i32 %1909, 1
  %gen425 = mul i32 %1926, 1
  %1927 = add i32 %1909, -376778744
  %1928 = sub i32 %1927, 1
  %1929 = sub i32 %1928, -376778744
  %sub81alteredBB = sub nsw i32 %1909, 1
  %1930 = sub i32 0, %1929
  %1931 = add i32 0, %1930
  %_426 = sub i32 0, %1929
  %1932 = sub i32 0, %1931
  %1933 = sub i32 0, 366
  %1934 = add i32 %1932, %1933
  %1935 = sub i32 0, %1934
  %gen427 = add i32 %1931, 366
  %1936 = sub i32 %1929, -1183411884
  %1937 = sub i32 %1936, 366
  %1938 = add i32 %1937, -1183411884
  %_428 = sub i32 %1929, 366
  %gen429 = mul i32 %1938, 366
  %_430 = shl i32 %1929, 366
  %mul82alteredBB = mul nsw i32 %1929, 366
  %1939 = sub i32 %mul80alteredBB, 527138786
  %1940 = sub i32 %1939, %mul82alteredBB
  %1941 = add i32 %1940, 527138786
  %_431 = sub i32 %mul80alteredBB, %mul82alteredBB
  %gen432 = mul i32 %1941, %mul82alteredBB
  %1942 = sub i32 0, %mul82alteredBB
  %1943 = add i32 %mul80alteredBB, %1942
  %_433 = sub i32 %mul80alteredBB, %mul82alteredBB
  %gen434 = mul i32 %1943, %mul82alteredBB
  %1944 = sub i32 0, -487901312
  %1945 = sub i32 %1944, %mul80alteredBB
  %1946 = add i32 %1945, -487901312
  %_435 = sub i32 0, %mul80alteredBB
  %1947 = sub i32 0, %1946
  %1948 = sub i32 0, %mul82alteredBB
  %1949 = add i32 %1947, %1948
  %1950 = sub i32 0, %1949
  %gen436 = add i32 %1946, %mul82alteredBB
  %1951 = add i32 0, 893806109
  %1952 = sub i32 %1951, %mul80alteredBB
  %1953 = sub i32 %1952, 893806109
  %_437 = sub i32 0, %mul80alteredBB
  %1954 = sub i32 0, %mul82alteredBB
  %1955 = sub i32 %1953, %1954
  %gen438 = add i32 %1953, %mul82alteredBB
  %1956 = add i32 %mul80alteredBB, -494822644
  %1957 = add i32 %1956, %mul82alteredBB
  %1958 = sub i32 %1957, -494822644
  %add83alteredBB = add nsw i32 %mul80alteredBB, %mul82alteredBB
  store i32 %1958, i32* %day1, align 4
  store i32 1577075788, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1959 = load i32, i32* %b, align 4
  %cmp90alteredBB = icmp eq i32 %1959, 2
  store i32 -8565553, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1960 = load i32, i32* %e, align 4
  %cmp100alteredBB = icmp sgt i32 %1960, 2
  store i32 1362812568, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1961 = load i32, i32* %b, align 4
  %cmp108alteredBB = icmp eq i32 %1961, 2
  store i32 -2137846586, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1962 = load i32, i32* %e, align 4
  %cmp118alteredBB = icmp eq i32 %1962, 1
  store i32 -453690383, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1963 = load i32, i32* %b, align 4
  %1964 = load i32, i32* %e, align 4
  %cmp137alteredBB = icmp slt i32 %1963, %1964
  store i32 1956361387, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1965 = load i32, i32* %b, align 4
  store i32 %1965, i32* %m, align 4
  %1966 = load i32, i32* %e, align 4
  store i32 %1966, i32* %n, align 4
  store i32 -312475013, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1967 = load i32, i32* %e, align 4
  store i32 %1967, i32* %m, align 4
  %1968 = load i32, i32* %b, align 4
  store i32 %1968, i32* %n, align 4
  store i32 602247564, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1969 = load i32, i32* %a, align 4
  store i32 %1969, i32* %n, align 4
  store i32 %1969, i32* %m, align 4
  store i32 1061033362, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  store i32 -2085420250, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %day2, align 4
  store i32 -1824450107, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %m, align 4
  %1971 = load i32, i32* %n, align 4
  %1972 = add i32 0, -1108560310
  %1973 = sub i32 %1972, %1971
  %1974 = sub i32 %1973, -1108560310
  %_483 = sub i32 0, %1971
  %1975 = sub i32 0, 1
  %1976 = sub i32 %1974, %1975
  %gen484 = add i32 %1974, 1
  %_485 = shl i32 %1971, 1
  %1977 = add i32 %1971, 1075440409
  %1978 = sub i32 %1977, 1
  %1979 = sub i32 %1978, 1075440409
  %_486 = sub i32 %1971, 1
  %gen487 = mul i32 %1979, 1
  %1980 = sub i32 %1971, 2041522146
  %1981 = sub i32 %1980, 1
  %1982 = add i32 %1981, 2041522146
  %_488 = sub i32 %1971, 1
  %gen489 = mul i32 %1982, 1
  %1983 = add i32 %1971, -1842654555
  %1984 = sub i32 %1983, 1
  %1985 = sub i32 %1984, -1842654555
  %sub146alteredBB = sub nsw i32 %1971, 1
  %cmp147alteredBB = icmp sle i32 %1970, %1985
  store i32 -1550893082, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1986 = load i32, i32* %day2, align 4
  %1987 = add i32 0, 864814027
  %1988 = sub i32 %1987, %1986
  %1989 = sub i32 %1988, 864814027
  %_494 = sub i32 0, %1986
  %1990 = add i32 %1989, -1834972207
  %1991 = add i32 %1990, 30
  %1992 = sub i32 %1991, -1834972207
  %gen495 = add i32 %1989, 30
  %1993 = add i32 0, 1689877246
  %1994 = sub i32 %1993, %1986
  %1995 = sub i32 %1994, 1689877246
  %_496 = sub i32 0, %1986
  %1996 = add i32 %1995, 1952782274
  %1997 = add i32 %1996, 30
  %1998 = sub i32 %1997, 1952782274
  %gen497 = add i32 %1995, 30
  %1999 = sub i32 0, 30
  %2000 = add i32 %1986, %1999
  %_498 = sub i32 %1986, 30
  %gen499 = mul i32 %2000, 30
  %2001 = sub i32 %1986, -1457463962
  %2002 = sub i32 %2001, 30
  %2003 = add i32 %2002, -1457463962
  %_500 = sub i32 %1986, 30
  %gen501 = mul i32 %2003, 30
  %2004 = add i32 0, 1026840912
  %2005 = sub i32 %2004, %1986
  %2006 = sub i32 %2005, 1026840912
  %_502 = sub i32 0, %1986
  %2007 = add i32 %2006, -1481138494
  %2008 = add i32 %2007, 30
  %2009 = sub i32 %2008, -1481138494
  %gen503 = add i32 %2006, 30
  %2010 = sub i32 0, %1986
  %2011 = add i32 0, %2010
  %_504 = sub i32 0, %1986
  %2012 = sub i32 0, %2011
  %2013 = sub i32 0, 30
  %2014 = add i32 %2012, %2013
  %2015 = sub i32 0, %2014
  %gen505 = add i32 %2011, 30
  %2016 = sub i32 %1986, -29366793
  %2017 = add i32 %2016, 30
  %2018 = add i32 %2017, -29366793
  %add151alteredBB = add nsw i32 %1986, 30
  store i32 %2018, i32* %day2, align 4
  store i32 -1437205633, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2019 = load i32, i32* %f, align 4
  %2020 = load i32, i32* %c, align 4
  %2021 = sub i32 0, %2020
  %2022 = add i32 %2019, %2021
  %_510 = sub i32 %2019, %2020
  %gen511 = mul i32 %2022, %2020
  %2023 = sub i32 %2019, -1458246630
  %2024 = sub i32 %2023, %2020
  %2025 = add i32 %2024, -1458246630
  %_512 = sub i32 %2019, %2020
  %gen513 = mul i32 %2025, %2020
  %2026 = sub i32 %2019, -2052188537
  %2027 = sub i32 %2026, %2020
  %2028 = add i32 %2027, -2052188537
  %_514 = sub i32 %2019, %2020
  %gen515 = mul i32 %2028, %2020
  %2029 = sub i32 0, 315002485
  %2030 = sub i32 %2029, %2019
  %2031 = add i32 %2030, 315002485
  %_516 = sub i32 0, %2019
  %2032 = add i32 %2031, -737998051
  %2033 = add i32 %2032, %2020
  %2034 = sub i32 %2033, -737998051
  %gen517 = add i32 %2031, %2020
  %_518 = shl i32 %2019, %2020
  %2035 = sub i32 %2019, 2009977599
  %2036 = sub i32 %2035, %2020
  %2037 = add i32 %2036, 2009977599
  %sub161alteredBB = sub nsw i32 %2019, %2020
  store i32 %2037, i32* %day3, align 4
  %2038 = load i32, i32* %day1, align 4
  %2039 = load i32, i32* %day2, align 4
  %2040 = sub i32 0, %2038
  %2041 = add i32 0, %2040
  %_519 = sub i32 0, %2038
  %2042 = add i32 %2041, 1355548549
  %2043 = add i32 %2042, %2039
  %2044 = sub i32 %2043, 1355548549
  %gen520 = add i32 %2041, %2039
  %2045 = add i32 %2038, -768699584
  %2046 = sub i32 %2045, %2039
  %2047 = sub i32 %2046, -768699584
  %_521 = sub i32 %2038, %2039
  %gen522 = mul i32 %2047, %2039
  %2048 = sub i32 0, 1360675789
  %2049 = sub i32 %2048, %2038
  %2050 = add i32 %2049, 1360675789
  %_523 = sub i32 0, %2038
  %2051 = add i32 %2050, -1475706658
  %2052 = add i32 %2051, %2039
  %2053 = sub i32 %2052, -1475706658
  %gen524 = add i32 %2050, %2039
  %2054 = sub i32 0, %2039
  %2055 = sub i32 %2038, %2054
  %add162alteredBB = add nsw i32 %2038, %2039
  %2056 = load i32, i32* %day3, align 4
  %_525 = shl i32 %2055, %2056
  %2057 = add i32 %2055, 1149952583
  %2058 = add i32 %2057, %2056
  %2059 = sub i32 %2058, 1149952583
  %add163alteredBB = add nsw i32 %2055, %2056
  store i32 %2059, i32* %day, align 4
  %2060 = load i32, i32* %day, align 4
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2060)
  store i32 1854792708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB509alteredBB, %originalBB493alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB395alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB271alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB509, %if.end160, %if.then158, %for.end156, %for.inc154, %sw.epilog, %NewDefault, %sw.bb152, %originalBBpart2507, %originalBB493, %sw.bb150, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock529, %NodeBlock531, %NodeBlock533, %NodeBlock535, %NodeBlock537, %LeafBlock539, %NodeBlock541, %NodeBlock543, %NodeBlock545, %NodeBlock547, %for.body148, %originalBBpart2491, %originalBB482, %for.cond145, %originalBBpart2480, %originalBB478, %if.end144, %originalBBpart2476, %originalBB474, %if.end143, %originalBBpart2472, %originalBB470, %if.else142, %originalBBpart2468, %originalBB466, %if.then141, %if.else139, %originalBBpart2464, %originalBB462, %if.then138, %originalBBpart2460, %originalBB458, %if.end136, %if.end135, %if.end134, %if.else126, %if.then119, %originalBBpart2456, %originalBB454, %lor.lhs.false117, %land.lhs.true115, %land.lhs.true113, %lor.lhs.false111, %land.lhs.true109, %originalBBpart2452, %originalBB450, %if.else107, %if.then101, %originalBBpart2448, %originalBB446, %lor.lhs.false99, %land.lhs.true97, %land.lhs.true95, %lor.lhs.false93, %land.lhs.true91, %originalBBpart2444, %originalBB442, %if.then89, %land.lhs.true87, %if.end85, %if.end84, %originalBBpart2440, %originalBB395, %if.else76, %originalBBpart2393, %originalBB343, %if.then70, %lor.lhs.false68, %land.lhs.true66, %originalBBpart2341, %originalBB339, %if.then64, %originalBBpart2337, %originalBB335, %land.lhs.true62, %originalBBpart2333, %originalBB331, %if.end60, %if.end59, %if.else53, %originalBBpart2329, %originalBB271, %if.then45, %lor.lhs.false43, %land.lhs.true41, %if.then39, %land.lhs.true37, %if.end35, %originalBBpart2269, %originalBB224, %if.then31, %land.lhs.true29, %for.end, %for.inc, %originalBBpart2222, %originalBB220, %if.end27, %originalBBpart2218, %originalBB216, %if.else26, %if.then25, %originalBBpart2214, %originalBB202, %lor.lhs.false22, %originalBBpart2200, %originalBB188, %land.lhs.true19, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %if.end15, %originalBBpart2182, %originalBB180, %if.else14, %originalBBpart2178, %originalBB176, %if.then13, %lor.lhs.false10, %land.lhs.true7, %if.end, %originalBBpart2174, %originalBB172, %if.else, %originalBBpart2170, %originalBB168, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
