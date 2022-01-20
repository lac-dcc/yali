; ModuleID = 'source-C-CXX/77/1100.c'
source_filename = "source-C-CXX/77/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond33.reload.reg2mem = alloca i32
  %cond23.reload.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %.reg2mem443 = alloca i32
  %.reg2mem441 = alloca i32
  %.reg2mem439 = alloca i32
  %cmp34.reg2mem = alloca i1
  %.reg2mem437 = alloca i32
  %.reg2mem435 = alloca i32
  %cmp24.reg2mem = alloca i1
  %.reg2mem433 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n4.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1365501225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1365501225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 1797491134, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  %cond28.reg2mem = alloca i32
  %cond33.reg2mem = alloca i32
  %cond38.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  %cond48.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1797491134, label %first
    i32 -37618642, label %originalBB
    i32 -684878537, label %originalBBpart2
    i32 -1855086348, label %for.cond
    i32 1185329108, label %originalBB122
    i32 -1122903697, label %originalBBpart2124
    i32 -136717466, label %for.body
    i32 -170805746, label %for.cond1
    i32 -1941202050, label %originalBB126
    i32 -1614119233, label %originalBBpart2128
    i32 1970129342, label %for.body3
    i32 1265352667, label %for.cond4
    i32 -1811759723, label %for.body6
    i32 1715501729, label %for.cond7
    i32 -406969629, label %for.body9
    i32 -1891480326, label %originalBB130
    i32 265995248, label %originalBBpart2148
    i32 -402676920, label %land.lhs.true
    i32 1912328190, label %land.lhs.true15
    i32 428426942, label %originalBB150
    i32 -466843268, label %originalBBpart2160
    i32 -226777741, label %if.then
    i32 919084839, label %cond.true
    i32 495184301, label %cond.false
    i32 1104790672, label %cond.end
    i32 -1454615034, label %cond.true20
    i32 185019235, label %cond.false21
    i32 -1381640866, label %originalBB162
    i32 -2079164913, label %originalBBpart2164
    i32 -296319928, label %cond.end22
    i32 -1403224688, label %originalBB166
    i32 -808820206, label %originalBBpart2168
    i32 270832315, label %cond.true25
    i32 -492444648, label %originalBB170
    i32 1214409442, label %originalBBpart2172
    i32 1050293523, label %cond.false26
    i32 236503684, label %cond.end27
    i32 -420741010, label %cond.true30
    i32 504496257, label %originalBB174
    i32 -722979108, label %originalBBpart2176
    i32 1459354046, label %cond.false31
    i32 1135121843, label %cond.end32
    i32 -703476205, label %originalBB178
    i32 -1202270317, label %originalBBpart2180
    i32 867581679, label %cond.true35
    i32 -1982565748, label %originalBB182
    i32 -2135021624, label %originalBBpart2184
    i32 -1582679795, label %cond.false36
    i32 -2095814018, label %originalBB186
    i32 -56765522, label %originalBBpart2188
    i32 574895710, label %cond.end37
    i32 884679107, label %cond.true40
    i32 -1988687081, label %cond.false41
    i32 -57249314, label %cond.end42
    i32 2030704965, label %cond.true45
    i32 1928856412, label %cond.false46
    i32 82091489, label %originalBB190
    i32 -2113275316, label %originalBBpart2192
    i32 1070066257, label %cond.end47
    i32 922468861, label %if.then50
    i32 -1819871598, label %originalBB194
    i32 483651061, label %originalBBpart2196
    i32 -1412327166, label %if.end
    i32 -526176662, label %if.then52
    i32 -21966437, label %originalBB198
    i32 212880354, label %originalBBpart2200
    i32 601700378, label %if.end54
    i32 75477050, label %if.then56
    i32 35754114, label %if.end58
    i32 -782181819, label %originalBB202
    i32 -1668899583, label %originalBBpart2204
    i32 -271585286, label %if.then60
    i32 -220263167, label %if.end62
    i32 -898378343, label %if.then64
    i32 -24588663, label %if.end66
    i32 1902310397, label %originalBB206
    i32 1502442123, label %originalBBpart2208
    i32 1519704317, label %if.then68
    i32 2031780428, label %originalBB210
    i32 -1506694158, label %originalBBpart2212
    i32 1884824346, label %if.end70
    i32 2139937032, label %if.then72
    i32 241315967, label %originalBB214
    i32 1006607914, label %originalBBpart2216
    i32 -1105380607, label %if.end74
    i32 1262788102, label %if.then76
    i32 -274829442, label %originalBB218
    i32 1958961330, label %originalBBpart2220
    i32 -1836408991, label %if.end78
    i32 1572949273, label %originalBB222
    i32 -863632993, label %originalBBpart2224
    i32 -1967774306, label %if.then80
    i32 -1688704162, label %originalBB226
    i32 1701506324, label %originalBBpart2228
    i32 -1868884019, label %if.end82
    i32 759506760, label %originalBB230
    i32 2072220137, label %originalBBpart2232
    i32 610883778, label %if.then84
    i32 1350259186, label %originalBB234
    i32 1064947919, label %originalBBpart2236
    i32 1608053347, label %if.end86
    i32 1961817843, label %if.then88
    i32 -419172117, label %if.end90
    i32 -582742776, label %if.then92
    i32 -715970616, label %if.end94
    i32 463404577, label %originalBB238
    i32 -2092945732, label %originalBBpart2240
    i32 1286621576, label %if.then96
    i32 -1595977236, label %if.end98
    i32 1125442881, label %originalBB242
    i32 -357774326, label %originalBBpart2244
    i32 2007669290, label %if.then100
    i32 -1570383696, label %if.end102
    i32 1205958094, label %originalBB246
    i32 490137527, label %originalBBpart2248
    i32 -2072387574, label %if.then104
    i32 -595910694, label %originalBB250
    i32 978224125, label %originalBBpart2252
    i32 168198397, label %if.end106
    i32 1459235433, label %if.then108
    i32 1611057247, label %originalBB254
    i32 -1440267018, label %originalBBpart2256
    i32 1966985292, label %if.end110
    i32 1207935115, label %if.end111
    i32 -1920310449, label %for.inc
    i32 -558696632, label %for.end
    i32 418470650, label %for.inc113
    i32 -1229020770, label %for.end115
    i32 899468505, label %for.inc116
    i32 1854394402, label %originalBB258
    i32 -262428691, label %originalBBpart2267
    i32 1843571101, label %for.end118
    i32 -2140831296, label %for.inc119
    i32 1414097297, label %originalBB269
    i32 627196131, label %originalBBpart2277
    i32 623986605, label %for.end121
    i32 2024819648, label %originalBBalteredBB
    i32 1666921698, label %originalBB122alteredBB
    i32 548403296, label %originalBB126alteredBB
    i32 1768759369, label %originalBB130alteredBB
    i32 -1211764876, label %originalBB150alteredBB
    i32 -1691521292, label %originalBB162alteredBB
    i32 -1544810697, label %originalBB166alteredBB
    i32 -400404401, label %originalBB170alteredBB
    i32 803417124, label %originalBB174alteredBB
    i32 -1925458056, label %originalBB178alteredBB
    i32 -1148611674, label %originalBB182alteredBB
    i32 -2112110285, label %originalBB186alteredBB
    i32 760038279, label %originalBB190alteredBB
    i32 -427921205, label %originalBB194alteredBB
    i32 -720679506, label %originalBB198alteredBB
    i32 -592481327, label %originalBB202alteredBB
    i32 295126106, label %originalBB206alteredBB
    i32 -1563214699, label %originalBB210alteredBB
    i32 -922609872, label %originalBB214alteredBB
    i32 1909532001, label %originalBB218alteredBB
    i32 699827350, label %originalBB222alteredBB
    i32 -1316006380, label %originalBB226alteredBB
    i32 -754677205, label %originalBB230alteredBB
    i32 683037831, label %originalBB234alteredBB
    i32 -692584817, label %originalBB238alteredBB
    i32 -822057479, label %originalBB242alteredBB
    i32 -2065403020, label %originalBB246alteredBB
    i32 819584237, label %originalBB250alteredBB
    i32 -835672635, label %originalBB254alteredBB
    i32 988791449, label %originalBB258alteredBB
    i32 753009717, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %10 = and i1 %.reload, %.reload281
  %11 = xor i1 %.reload, %.reload281
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload281
  %14 = select i1 %12, i32 -37618642, i32 2024819648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload303, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -684878537, i32 2024819648
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855086348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1803770301
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1803770301
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1185329108, i32 1666921698
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload302, align 4
  %cmp = icmp sle i32 %68, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1122903697, i32 1666921698
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -136717466, i32 623986605
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload325, align 4
  store i32 -170805746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1431061037
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1431061037
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1941202050, i32 548403296
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload324, align 4
  %cmp2 = icmp sle i32 %123, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
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
  %149 = select i1 %147, i32 -1614119233, i32 548403296
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 1970129342, i32 1843571101
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload344, align 4
  store i32 1265352667, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload343, align 4
  %cmp5 = icmp sle i32 %151, 50
  %152 = select i1 %cmp5, i32 -1811759723, i32 -1229020770
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload362 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload362, align 4
  store i32 1715501729, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload361 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload361, align 4
  %cmp8 = icmp sle i32 %153, 50
  %154 = select i1 %cmp8, i32 -406969629, i32 -558696632
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1891480326, i32 1768759369
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload301, align 4
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload323, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %181, %182
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload342, align 4
  %d.reload360 = load volatile i32*, i32** %d.reg2mem
  %188 = load i32, i32* %d.reload360, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add10 = add nsw i32 %187, %188
  %cmp11 = icmp eq i32 %186, %190
  store i1 %cmp11, i1* %cmp11.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -14604109
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -14604109
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 265995248, i32 1768759369
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %218 = select i1 %cmp11.reload, i32 -402676920, i32 1207935115
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload300, align 4
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload359, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add12 = add nsw i32 %219, %220
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload322, align 4
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload341, align 4
  %225 = sub i32 %223, -778855308
  %226 = add i32 %225, %224
  %227 = add i32 %226, -778855308
  %add13 = add nsw i32 %223, %224
  %cmp14 = icmp sgt i32 %222, %227
  %228 = select i1 %cmp14, i32 1912328190, i32 1207935115
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1906482877
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1906482877
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 428426942, i32 -1211764876
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload299, align 4
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload340, align 4
  %246 = sub i32 %244, 872910828
  %247 = add i32 %246, %245
  %248 = add i32 %247, 872910828
  %add16 = add nsw i32 %244, %245
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload321, align 4
  %cmp17 = icmp slt i32 %248, %249
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -466843268, i32 -1211764876
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %264 = select i1 %cmp17.reload, i32 -226777741, i32 1207935115
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload298, align 4
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload320, align 4
  %cmp18 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp18, i32 919084839, i32 495184301
  store i32 %267, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload297, align 4
  store i32 1104790672, i32* %switchVar
  store i32 %268, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload319, align 4
  store i32 1104790672, i32* %switchVar
  store i32 %269, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %n1.reload378 = load volatile i32*, i32** %n1.reg2mem
  store i32 %cond.reload, i32* %n1.reload378, align 4
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload339, align 4
  %d.reload358 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload358, align 4
  %cmp19 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp19, i32 -1454615034, i32 185019235
  store i32 %272, i32* %switchVar
  br label %loopEnd

cond.true20:                                      ; preds = %loopEntry
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload338, align 4
  store i32 -296319928, i32* %switchVar
  store i32 %273, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1424345379
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1424345379
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1381640866, i32 -1691521292
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload357, align 4
  store i32 %289, i32* %.reg2mem433
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1017472908
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1017472908
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2079164913, i32 -1691521292
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -296319928, i32* %switchVar
  %.reload434 = load volatile i32, i32* %.reg2mem433
  store i32 %.reload434, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  store i32 %cond23.reload, i32* %cond23.reload.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1358068693
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1358068693
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1403224688, i32 -1544810697
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %n2.reload395 = load volatile i32*, i32** %n2.reg2mem
  %cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload, i32* %n2.reload395, align 4
  %n1.reload377 = load volatile i32*, i32** %n1.reg2mem
  %332 = load i32, i32* %n1.reload377, align 4
  %n2.reload394 = load volatile i32*, i32** %n2.reg2mem
  %333 = load i32, i32* %n2.reload394, align 4
  %cmp24 = icmp sgt i32 %332, %333
  store i1 %cmp24, i1* %cmp24.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -94814792
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -94814792
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -808820206, i32 -1544810697
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %349 = select i1 %cmp24.reload, i32 270832315, i32 1050293523
  store i32 %349, i32* %switchVar
  br label %loopEnd

cond.true25:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 143601501
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 143601501
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -492444648, i32 -400404401
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %n1.reload376 = load volatile i32*, i32** %n1.reg2mem
  %377 = load i32, i32* %n1.reload376, align 4
  store i32 %377, i32* %.reg2mem435
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1932544605
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1932544605
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1214409442, i32 -400404401
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 236503684, i32* %switchVar
  %.reload436 = load volatile i32, i32* %.reg2mem435
  store i32 %.reload436, i32* %cond28.reg2mem
  br label %loopEnd

cond.false26:                                     ; preds = %loopEntry
  %n2.reload393 = load volatile i32*, i32** %n2.reg2mem
  %405 = load i32, i32* %n2.reload393, align 4
  store i32 236503684, i32* %switchVar
  store i32 %405, i32* %cond28.reg2mem
  br label %loopEnd

cond.end27:                                       ; preds = %loopEntry
  %cond28.reload = load i32, i32* %cond28.reg2mem
  %n1.reload375 = load volatile i32*, i32** %n1.reg2mem
  store i32 %cond28.reload, i32* %n1.reload375, align 4
  %n2.reload392 = load volatile i32*, i32** %n2.reg2mem
  store i32 40, i32* %n2.reload392, align 4
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload296, align 4
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload318, align 4
  %cmp29 = icmp slt i32 %406, %407
  %408 = select i1 %cmp29, i32 -420741010, i32 1459354046
  store i32 %408, i32* %switchVar
  br label %loopEnd

cond.true30:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1144909235
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1144909235
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 504496257, i32 803417124
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload295, align 4
  store i32 %424, i32* %.reg2mem437
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -722979108, i32 803417124
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1135121843, i32* %switchVar
  %.reload438 = load volatile i32, i32* %.reg2mem437
  store i32 %.reload438, i32* %cond33.reg2mem
  br label %loopEnd

cond.false31:                                     ; preds = %loopEntry
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload317, align 4
  store i32 1135121843, i32* %switchVar
  store i32 %439, i32* %cond33.reg2mem
  br label %loopEnd

cond.end32:                                       ; preds = %loopEntry
  %cond33.reload = load i32, i32* %cond33.reg2mem
  store i32 %cond33.reload, i32* %cond33.reload.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1145469825
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1145469825
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -703476205, i32 -1925458056
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %n3.reload413 = load volatile i32*, i32** %n3.reg2mem
  %cond33.reload.reload = load volatile i32, i32* %cond33.reload.reg2mem
  store i32 %cond33.reload.reload, i32* %n3.reload413, align 4
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload337, align 4
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %456 = load i32, i32* %d.reload356, align 4
  %cmp34 = icmp slt i32 %455, %456
  store i1 %cmp34, i1* %cmp34.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1501731301
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1501731301
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1202270317, i32 -1925458056
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %472 = select i1 %cmp34.reload, i32 867581679, i32 -1582679795
  store i32 %472, i32* %switchVar
  br label %loopEnd

cond.true35:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1790521322
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1790521322
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1982565748, i32 -1148611674
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload336, align 4
  store i32 %500, i32* %.reg2mem439
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 681473301
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 681473301
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2135021624, i32 -1148611674
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 574895710, i32* %switchVar
  %.reload440 = load volatile i32, i32* %.reg2mem439
  store i32 %.reload440, i32* %cond38.reg2mem
  br label %loopEnd

cond.false36:                                     ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -360072801
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -360072801
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2095814018, i32 -2112110285
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  %555 = load i32, i32* %d.reload355, align 4
  store i32 %555, i32* %.reg2mem441
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1826682472
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1826682472
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -56765522, i32 -2112110285
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 574895710, i32* %switchVar
  %.reload442 = load volatile i32, i32* %.reg2mem441
  store i32 %.reload442, i32* %cond38.reg2mem
  br label %loopEnd

cond.end37:                                       ; preds = %loopEntry
  %cond38.reload = load i32, i32* %cond38.reg2mem
  %n4.reload432 = load volatile i32*, i32** %n4.reg2mem
  store i32 %cond38.reload, i32* %n4.reload432, align 4
  %n3.reload412 = load volatile i32*, i32** %n3.reg2mem
  %571 = load i32, i32* %n3.reload412, align 4
  %n4.reload431 = load volatile i32*, i32** %n4.reg2mem
  %572 = load i32, i32* %n4.reload431, align 4
  %cmp39 = icmp sgt i32 %571, %572
  %573 = select i1 %cmp39, i32 884679107, i32 -1988687081
  store i32 %573, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %n3.reload411 = load volatile i32*, i32** %n3.reg2mem
  %574 = load i32, i32* %n3.reload411, align 4
  store i32 -57249314, i32* %switchVar
  store i32 %574, i32* %cond43.reg2mem
  br label %loopEnd

cond.false41:                                     ; preds = %loopEntry
  %n4.reload430 = load volatile i32*, i32** %n4.reg2mem
  %575 = load i32, i32* %n4.reload430, align 4
  store i32 -57249314, i32* %switchVar
  store i32 %575, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  %n3.reload410 = load volatile i32*, i32** %n3.reg2mem
  store i32 %cond43.reload, i32* %n3.reload410, align 4
  %n3.reload409 = load volatile i32*, i32** %n3.reg2mem
  %576 = load i32, i32* %n3.reload409, align 4
  %n4.reload429 = load volatile i32*, i32** %n4.reg2mem
  %577 = load i32, i32* %n4.reload429, align 4
  %cmp44 = icmp slt i32 %576, %577
  %578 = select i1 %cmp44, i32 2030704965, i32 1928856412
  store i32 %578, i32* %switchVar
  br label %loopEnd

cond.true45:                                      ; preds = %loopEntry
  %n3.reload408 = load volatile i32*, i32** %n3.reg2mem
  %579 = load i32, i32* %n3.reload408, align 4
  store i32 1070066257, i32* %switchVar
  store i32 %579, i32* %cond48.reg2mem
  br label %loopEnd

cond.false46:                                     ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -42838351
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -42838351
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 82091489, i32 760038279
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %n4.reload428 = load volatile i32*, i32** %n4.reg2mem
  %595 = load i32, i32* %n4.reload428, align 4
  store i32 %595, i32* %.reg2mem443
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -2113275316, i32 760038279
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1070066257, i32* %switchVar
  %.reload444 = load volatile i32, i32* %.reg2mem443
  store i32 %.reload444, i32* %cond48.reg2mem
  br label %loopEnd

cond.end47:                                       ; preds = %loopEntry
  %cond48.reload = load i32, i32* %cond48.reg2mem
  %n4.reload427 = load volatile i32*, i32** %n4.reg2mem
  store i32 %cond48.reload, i32* %n4.reload427, align 4
  %n1.reload374 = load volatile i32*, i32** %n1.reg2mem
  %622 = load i32, i32* %n1.reload374, align 4
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload294, align 4
  %cmp49 = icmp eq i32 %622, %623
  %624 = select i1 %cmp49, i32 922468861, i32 -1412327166
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1326316067
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1326316067
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1819871598, i32 -427921205
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %n1.reload373 = load volatile i32*, i32** %n1.reg2mem
  %652 = load i32, i32* %n1.reload373, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %652)
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1396055364
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1396055364
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 483651061, i32 -427921205
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1412327166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n1.reload372 = load volatile i32*, i32** %n1.reg2mem
  %668 = load i32, i32* %n1.reload372, align 4
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload316, align 4
  %cmp51 = icmp eq i32 %668, %669
  %670 = select i1 %cmp51, i32 -526176662, i32 601700378
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -21966437, i32 -720679506
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %n1.reload371 = load volatile i32*, i32** %n1.reg2mem
  %685 = load i32, i32* %n1.reload371, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %685)
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
  %711 = select i1 %709, i32 212880354, i32 -720679506
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 601700378, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %n1.reload370 = load volatile i32*, i32** %n1.reg2mem
  %712 = load i32, i32* %n1.reload370, align 4
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %713 = load i32, i32* %c.reload335, align 4
  %cmp55 = icmp eq i32 %712, %713
  %714 = select i1 %cmp55, i32 75477050, i32 35754114
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %n1.reload369 = load volatile i32*, i32** %n1.reg2mem
  %715 = load i32, i32* %n1.reload369, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  store i32 35754114, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1301785161
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1301785161
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -782181819, i32 -592481327
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %n1.reload368 = load volatile i32*, i32** %n1.reg2mem
  %743 = load i32, i32* %n1.reload368, align 4
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  %744 = load i32, i32* %d.reload354, align 4
  %cmp59 = icmp eq i32 %743, %744
  store i1 %cmp59, i1* %cmp59.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1835616985
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1835616985
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1668899583, i32 -592481327
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %760 = select i1 %cmp59.reload, i32 -271585286, i32 -220263167
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %n1.reload367 = load volatile i32*, i32** %n1.reg2mem
  %761 = load i32, i32* %n1.reload367, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %761)
  store i32 -220263167, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %n2.reload391 = load volatile i32*, i32** %n2.reg2mem
  %762 = load i32, i32* %n2.reload391, align 4
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %763 = load i32, i32* %a.reload293, align 4
  %cmp63 = icmp eq i32 %762, %763
  %764 = select i1 %cmp63, i32 -898378343, i32 -24588663
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %n2.reload390 = load volatile i32*, i32** %n2.reg2mem
  %765 = load i32, i32* %n2.reload390, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %765)
  store i32 -24588663, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -98762203
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -98762203
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1902310397, i32 295126106
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %n2.reload389 = load volatile i32*, i32** %n2.reg2mem
  %781 = load i32, i32* %n2.reload389, align 4
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %782 = load i32, i32* %b.reload315, align 4
  %cmp67 = icmp eq i32 %781, %782
  store i1 %cmp67, i1* %cmp67.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1402255609
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1402255609
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1502442123, i32 295126106
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %798 = select i1 %cmp67.reload, i32 1519704317, i32 1884824346
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 725698945
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 725698945
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 2031780428, i32 -1563214699
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %n2.reload388 = load volatile i32*, i32** %n2.reg2mem
  %814 = load i32, i32* %n2.reload388, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %814)
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1506694158, i32 -1563214699
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1884824346, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %n2.reload387 = load volatile i32*, i32** %n2.reg2mem
  %829 = load i32, i32* %n2.reload387, align 4
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %830 = load i32, i32* %c.reload334, align 4
  %cmp71 = icmp eq i32 %829, %830
  %831 = select i1 %cmp71, i32 2139937032, i32 -1105380607
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 323601021
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 323601021
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 241315967, i32 -922609872
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %n2.reload386 = load volatile i32*, i32** %n2.reg2mem
  %859 = load i32, i32* %n2.reload386, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %859)
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -1744990555
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1744990555
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1006607914, i32 -922609872
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1105380607, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %n2.reload385 = load volatile i32*, i32** %n2.reg2mem
  %875 = load i32, i32* %n2.reload385, align 4
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %876 = load i32, i32* %d.reload353, align 4
  %cmp75 = icmp eq i32 %875, %876
  %877 = select i1 %cmp75, i32 1262788102, i32 -1836408991
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 127376016
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 127376016
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -274829442, i32 1909532001
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %n2.reload384 = load volatile i32*, i32** %n2.reg2mem
  %905 = load i32, i32* %n2.reload384, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %905)
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 53503483
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 53503483
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1958961330, i32 1909532001
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1836408991, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1572949273, i32 699827350
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %n3.reload407 = load volatile i32*, i32** %n3.reg2mem
  %935 = load i32, i32* %n3.reload407, align 4
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %936 = load i32, i32* %a.reload292, align 4
  %cmp79 = icmp eq i32 %935, %936
  store i1 %cmp79, i1* %cmp79.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, 2145072172
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 2145072172
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -863632993, i32 699827350
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %964 = select i1 %cmp79.reload, i32 -1967774306, i32 -1868884019
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 56738911
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 56738911
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1688704162, i32 -1316006380
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %n3.reload406 = load volatile i32*, i32** %n3.reg2mem
  %980 = load i32, i32* %n3.reload406, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %980)
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1701506324, i32 -1316006380
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1868884019, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, -1028102486
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1028102486
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 759506760, i32 -754677205
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %n3.reload405 = load volatile i32*, i32** %n3.reg2mem
  %1034 = load i32, i32* %n3.reload405, align 4
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %1035 = load i32, i32* %b.reload314, align 4
  %cmp83 = icmp eq i32 %1034, %1035
  store i1 %cmp83, i1* %cmp83.reg2mem
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 2072220137, i32 -754677205
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %1050 = select i1 %cmp83.reload, i32 610883778, i32 1608053347
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 785126661
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 785126661
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 1350259186, i32 683037831
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %n3.reload404 = load volatile i32*, i32** %n3.reg2mem
  %1078 = load i32, i32* %n3.reload404, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1078)
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 1383442824
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1383442824
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1064947919, i32 683037831
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1608053347, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %n3.reload403 = load volatile i32*, i32** %n3.reg2mem
  %1106 = load i32, i32* %n3.reload403, align 4
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %1107 = load i32, i32* %c.reload333, align 4
  %cmp87 = icmp eq i32 %1106, %1107
  %1108 = select i1 %cmp87, i32 1961817843, i32 -419172117
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %n3.reload402 = load volatile i32*, i32** %n3.reg2mem
  %1109 = load i32, i32* %n3.reload402, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1109)
  store i32 -419172117, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %n3.reload401 = load volatile i32*, i32** %n3.reg2mem
  %1110 = load i32, i32* %n3.reload401, align 4
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %1111 = load i32, i32* %d.reload352, align 4
  %cmp91 = icmp eq i32 %1110, %1111
  %1112 = select i1 %cmp91, i32 -582742776, i32 -715970616
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %n3.reload400 = load volatile i32*, i32** %n3.reg2mem
  %1113 = load i32, i32* %n3.reload400, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1113)
  store i32 -715970616, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = add i32 %1114, -855545338
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -855545338
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 463404577, i32 -692584817
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %n4.reload426 = load volatile i32*, i32** %n4.reg2mem
  %1129 = load i32, i32* %n4.reload426, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %1130 = load i32, i32* %a.reload291, align 4
  %cmp95 = icmp eq i32 %1129, %1130
  store i1 %cmp95, i1* %cmp95.reg2mem
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 18696839
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 18696839
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 false, true
  %1144 = and i1 %1141, false
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, false
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 false, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 -2092945732, i32 -692584817
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %1158 = select i1 %cmp95.reload, i32 1286621576, i32 -1595977236
  store i32 %1158, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %n4.reload425 = load volatile i32*, i32** %n4.reg2mem
  %1159 = load i32, i32* %n4.reload425, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1159)
  store i32 -1595977236, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, 370164616
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 370164616
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 1125442881, i32 -822057479
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %n4.reload424 = load volatile i32*, i32** %n4.reg2mem
  %1187 = load i32, i32* %n4.reload424, align 4
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %1188 = load i32, i32* %b.reload313, align 4
  %cmp99 = icmp eq i32 %1187, %1188
  store i1 %cmp99, i1* %cmp99.reg2mem
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 true, true
  %1201 = and i1 %1198, true
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, true
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 true, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 -357774326, i32 -822057479
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %1215 = select i1 %cmp99.reload, i32 2007669290, i32 -1570383696
  store i32 %1215, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %n4.reload423 = load volatile i32*, i32** %n4.reg2mem
  %1216 = load i32, i32* %n4.reload423, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1216)
  store i32 -1570383696, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 1172983415
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 1172983415
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 1205958094, i32 -2065403020
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %n4.reload422 = load volatile i32*, i32** %n4.reg2mem
  %1232 = load i32, i32* %n4.reload422, align 4
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %1233 = load i32, i32* %c.reload332, align 4
  %cmp103 = icmp eq i32 %1232, %1233
  store i1 %cmp103, i1* %cmp103.reg2mem
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 false, true
  %1246 = and i1 %1243, false
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, false
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 false, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 490137527, i32 -2065403020
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %1260 = select i1 %cmp103.reload, i32 -2072387574, i32 168198397
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = add i32 %1261, 657070421
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 657070421
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -595910694, i32 819584237
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %n4.reload421 = load volatile i32*, i32** %n4.reg2mem
  %1276 = load i32, i32* %n4.reload421, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1276)
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, 1361654708
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 1361654708
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 978224125, i32 819584237
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 168198397, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %n4.reload420 = load volatile i32*, i32** %n4.reg2mem
  %1292 = load i32, i32* %n4.reload420, align 4
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %1293 = load i32, i32* %d.reload351, align 4
  %cmp107 = icmp eq i32 %1292, %1293
  %1294 = select i1 %cmp107, i32 1459235433, i32 1966985292
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = add i32 %1295, -1075050942
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1075050942
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 1611057247, i32 -835672635
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %n4.reload419 = load volatile i32*, i32** %n4.reg2mem
  %1322 = load i32, i32* %n4.reload419, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1322)
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 257436973
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 257436973
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 -1440267018, i32 -835672635
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1966985292, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1207935115, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1920310449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %1338 = load i32, i32* %d.reload350, align 4
  %1339 = sub i32 %1338, 1182281319
  %1340 = add i32 %1339, 10
  %1341 = add i32 %1340, 1182281319
  %add112 = add nsw i32 %1338, 10
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  store i32 %1341, i32* %d.reload349, align 4
  store i32 1715501729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 418470650, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %1342 = load i32, i32* %c.reload331, align 4
  %1343 = sub i32 0, 10
  %1344 = sub i32 %1342, %1343
  %add114 = add nsw i32 %1342, 10
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  store i32 %1344, i32* %c.reload330, align 4
  store i32 1265352667, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 899468505, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %1345 = load i32, i32* @x
  %1346 = load i32, i32* @y
  %1347 = sub i32 %1345, 1478036838
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 1478036838
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = xor i1 %1353, true
  %1356 = xor i1 %1354, true
  %1357 = xor i1 false, true
  %1358 = and i1 %1355, false
  %1359 = and i1 %1353, %1357
  %1360 = and i1 %1356, false
  %1361 = and i1 %1354, %1357
  %1362 = or i1 %1358, %1359
  %1363 = or i1 %1360, %1361
  %1364 = xor i1 %1362, %1363
  %1365 = or i1 %1355, %1356
  %1366 = xor i1 %1365, true
  %1367 = or i1 false, %1357
  %1368 = and i1 %1366, %1367
  %1369 = or i1 %1364, %1368
  %1370 = or i1 %1353, %1354
  %1371 = select i1 %1369, i32 1854394402, i32 988791449
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %1372 = load i32, i32* %b.reload312, align 4
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 10
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %add117 = add nsw i32 %1372, 10
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  store i32 %1376, i32* %b.reload311, align 4
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1377, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1378, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 -262428691, i32 988791449
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -170805746, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -2140831296, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1391 = load i32, i32* @x
  %1392 = load i32, i32* @y
  %1393 = sub i32 %1391, -1907295613
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -1907295613
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 false, true
  %1404 = and i1 %1401, false
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, false
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 false, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 1414097297, i32 753009717
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %1418 = load i32, i32* %a.reload290, align 4
  %1419 = sub i32 0, 10
  %1420 = sub i32 %1418, %1419
  %add120 = add nsw i32 %1418, 10
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  store i32 %1420, i32* %a.reload289, align 4
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = add i32 %1421, -1648278780
  %1424 = sub i32 %1423, 1
  %1425 = sub i32 %1424, -1648278780
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 true, true
  %1434 = and i1 %1431, true
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, true
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 true, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  %1447 = select i1 %1445, i32 627196131, i32 753009717
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1855086348, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %aalteredBB, align 4
  store i32 -37618642, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %1448 = load i32, i32* %a.reload288, align 4
  %cmpalteredBB = icmp sle i32 %1448, 50
  store i32 1185329108, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %1449 = load i32, i32* %b.reload310, align 4
  %cmp2alteredBB = icmp sle i32 %1449, 50
  store i32 -1941202050, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %1450 = load i32, i32* %a.reload287, align 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %1451 = load i32, i32* %b.reload309, align 4
  %1452 = sub i32 0, %1451
  %1453 = add i32 %1450, %1452
  %_ = sub i32 %1450, %1451
  %gen = mul i32 %1453, %1451
  %_131 = shl i32 %1450, %1451
  %_132 = shl i32 %1450, %1451
  %1454 = sub i32 0, %1450
  %1455 = sub i32 0, %1451
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %addalteredBB = add nsw i32 %1450, %1451
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %1458 = load i32, i32* %c.reload329, align 4
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %1459 = load i32, i32* %d.reload348, align 4
  %_133 = shl i32 %1458, %1459
  %_134 = shl i32 %1458, %1459
  %1460 = sub i32 0, -568319253
  %1461 = sub i32 %1460, %1458
  %1462 = add i32 %1461, -568319253
  %_135 = sub i32 0, %1458
  %1463 = sub i32 %1462, -1286133681
  %1464 = add i32 %1463, %1459
  %1465 = add i32 %1464, -1286133681
  %gen136 = add i32 %1462, %1459
  %1466 = sub i32 %1458, -454532583
  %1467 = sub i32 %1466, %1459
  %1468 = add i32 %1467, -454532583
  %_137 = sub i32 %1458, %1459
  %gen138 = mul i32 %1468, %1459
  %_139 = shl i32 %1458, %1459
  %1469 = sub i32 0, %1458
  %1470 = add i32 0, %1469
  %_140 = sub i32 0, %1458
  %1471 = sub i32 0, %1470
  %1472 = sub i32 0, %1459
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %gen141 = add i32 %1470, %1459
  %1475 = sub i32 %1458, -1688910792
  %1476 = sub i32 %1475, %1459
  %1477 = add i32 %1476, -1688910792
  %_142 = sub i32 %1458, %1459
  %gen143 = mul i32 %1477, %1459
  %1478 = sub i32 0, %1458
  %1479 = add i32 0, %1478
  %_144 = sub i32 0, %1458
  %1480 = add i32 %1479, -1294811068
  %1481 = add i32 %1480, %1459
  %1482 = sub i32 %1481, -1294811068
  %gen145 = add i32 %1479, %1459
  %_146 = shl i32 %1458, %1459
  %1483 = add i32 %1458, 413292914
  %1484 = add i32 %1483, %1459
  %1485 = sub i32 %1484, 413292914
  %add10alteredBB = add nsw i32 %1458, %1459
  %cmp11alteredBB = icmp eq i32 %1457, %1485
  store i32 -1891480326, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %1486 = load i32, i32* %a.reload286, align 4
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %1487 = load i32, i32* %c.reload328, align 4
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1486, %1488
  %_151 = sub i32 %1486, %1487
  %gen152 = mul i32 %1489, %1487
  %1490 = sub i32 0, %1487
  %1491 = add i32 %1486, %1490
  %_153 = sub i32 %1486, %1487
  %gen154 = mul i32 %1491, %1487
  %1492 = sub i32 0, %1486
  %1493 = add i32 0, %1492
  %_155 = sub i32 0, %1486
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, %1487
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen156 = add i32 %1493, %1487
  %1498 = sub i32 %1486, 758925190
  %1499 = sub i32 %1498, %1487
  %1500 = add i32 %1499, 758925190
  %_157 = sub i32 %1486, %1487
  %gen158 = mul i32 %1500, %1487
  %1501 = sub i32 %1486, -252677139
  %1502 = add i32 %1501, %1487
  %1503 = add i32 %1502, -252677139
  %add16alteredBB = add nsw i32 %1486, %1487
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %1504 = load i32, i32* %b.reload308, align 4
  %cmp17alteredBB = icmp slt i32 %1503, %1504
  store i32 428426942, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %1505 = load i32, i32* %d.reload347, align 4
  store i32 -1381640866, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %n2.reload383 = load volatile i32*, i32** %n2.reg2mem
  %cond23.reload.reload445 = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload445, i32* %n2.reload383, align 4
  %n1.reload366 = load volatile i32*, i32** %n1.reg2mem
  %1506 = load i32, i32* %n1.reload366, align 4
  %n2.reload382 = load volatile i32*, i32** %n2.reg2mem
  %1507 = load i32, i32* %n2.reload382, align 4
  %cmp24alteredBB = icmp sgt i32 %1506, %1507
  store i32 -1403224688, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %n1.reload365 = load volatile i32*, i32** %n1.reg2mem
  %1508 = load i32, i32* %n1.reload365, align 4
  store i32 -492444648, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %1509 = load i32, i32* %a.reload285, align 4
  store i32 504496257, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %n3.reload399 = load volatile i32*, i32** %n3.reg2mem
  %cond33.reload.reload446 = load volatile i32, i32* %cond33.reload.reg2mem
  store i32 %cond33.reload.reload446, i32* %n3.reload399, align 4
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %1510 = load i32, i32* %c.reload327, align 4
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %1511 = load i32, i32* %d.reload346, align 4
  %cmp34alteredBB = icmp slt i32 %1510, %1511
  store i32 -703476205, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %1512 = load i32, i32* %c.reload326, align 4
  store i32 -1982565748, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %1513 = load i32, i32* %d.reload345, align 4
  store i32 -2095814018, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %n4.reload418 = load volatile i32*, i32** %n4.reg2mem
  %1514 = load i32, i32* %n4.reload418, align 4
  store i32 82091489, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %n1.reload364 = load volatile i32*, i32** %n1.reg2mem
  %1515 = load i32, i32* %n1.reload364, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1515)
  store i32 -1819871598, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %n1.reload363 = load volatile i32*, i32** %n1.reg2mem
  %1516 = load i32, i32* %n1.reload363, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1516)
  store i32 -21966437, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %1517 = load i32, i32* %n1.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1518 = load i32, i32* %d.reload, align 4
  %cmp59alteredBB = icmp eq i32 %1517, %1518
  store i32 -782181819, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %n2.reload381 = load volatile i32*, i32** %n2.reg2mem
  %1519 = load i32, i32* %n2.reload381, align 4
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %1520 = load i32, i32* %b.reload307, align 4
  %cmp67alteredBB = icmp eq i32 %1519, %1520
  store i32 1902310397, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %n2.reload380 = load volatile i32*, i32** %n2.reg2mem
  %1521 = load i32, i32* %n2.reload380, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1521)
  store i32 2031780428, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %n2.reload379 = load volatile i32*, i32** %n2.reg2mem
  %1522 = load i32, i32* %n2.reload379, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1522)
  store i32 241315967, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %1523 = load i32, i32* %n2.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1523)
  store i32 -274829442, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %n3.reload398 = load volatile i32*, i32** %n3.reg2mem
  %1524 = load i32, i32* %n3.reload398, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %1525 = load i32, i32* %a.reload284, align 4
  %cmp79alteredBB = icmp eq i32 %1524, %1525
  store i32 1572949273, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %n3.reload397 = load volatile i32*, i32** %n3.reg2mem
  %1526 = load i32, i32* %n3.reload397, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1526)
  store i32 -1688704162, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %n3.reload396 = load volatile i32*, i32** %n3.reg2mem
  %1527 = load i32, i32* %n3.reload396, align 4
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %1528 = load i32, i32* %b.reload306, align 4
  %cmp83alteredBB = icmp eq i32 %1527, %1528
  store i32 759506760, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %1529 = load i32, i32* %n3.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1529)
  store i32 1350259186, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %n4.reload417 = load volatile i32*, i32** %n4.reg2mem
  %1530 = load i32, i32* %n4.reload417, align 4
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %1531 = load i32, i32* %a.reload283, align 4
  %cmp95alteredBB = icmp eq i32 %1530, %1531
  store i32 463404577, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %n4.reload416 = load volatile i32*, i32** %n4.reg2mem
  %1532 = load i32, i32* %n4.reload416, align 4
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %1533 = load i32, i32* %b.reload305, align 4
  %cmp99alteredBB = icmp eq i32 %1532, %1533
  store i32 1125442881, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %n4.reload415 = load volatile i32*, i32** %n4.reg2mem
  %1534 = load i32, i32* %n4.reload415, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1535 = load i32, i32* %c.reload, align 4
  %cmp103alteredBB = icmp eq i32 %1534, %1535
  store i32 1205958094, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %n4.reload414 = load volatile i32*, i32** %n4.reg2mem
  %1536 = load i32, i32* %n4.reload414, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1536)
  store i32 -595910694, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %n4.reload = load volatile i32*, i32** %n4.reg2mem
  %1537 = load i32, i32* %n4.reload, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1537)
  store i32 1611057247, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %1538 = load i32, i32* %b.reload304, align 4
  %_259 = shl i32 %1538, 10
  %1539 = sub i32 0, 10
  %1540 = add i32 %1538, %1539
  %_260 = sub i32 %1538, 10
  %gen261 = mul i32 %1540, 10
  %_262 = shl i32 %1538, 10
  %1541 = sub i32 %1538, -1341863719
  %1542 = sub i32 %1541, 10
  %1543 = add i32 %1542, -1341863719
  %_263 = sub i32 %1538, 10
  %gen264 = mul i32 %1543, 10
  %_265 = shl i32 %1538, 10
  %1544 = sub i32 0, %1538
  %1545 = sub i32 0, 10
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %add117alteredBB = add nsw i32 %1538, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1547, i32* %b.reload, align 4
  store i32 1854394402, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %1548 = load i32, i32* %a.reload282, align 4
  %_270 = shl i32 %1548, 10
  %1549 = add i32 0, 1380931943
  %1550 = sub i32 %1549, %1548
  %1551 = sub i32 %1550, 1380931943
  %_271 = sub i32 0, %1548
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 10
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen272 = add i32 %1551, 10
  %_273 = shl i32 %1548, 10
  %1556 = add i32 %1548, -175282330
  %1557 = sub i32 %1556, 10
  %1558 = sub i32 %1557, -175282330
  %_274 = sub i32 %1548, 10
  %gen275 = mul i32 %1558, 10
  %1559 = sub i32 0, 10
  %1560 = sub i32 %1548, %1559
  %add120alteredBB = add nsw i32 %1548, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1560, i32* %a.reload, align 4
  store i32 1414097297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB269, %for.inc119, %for.end118, %originalBBpart2267, %originalBB258, %for.inc116, %for.end115, %for.inc113, %for.end, %for.inc, %if.end111, %if.end110, %originalBBpart2256, %originalBB254, %if.then108, %if.end106, %originalBBpart2252, %originalBB250, %if.then104, %originalBBpart2248, %originalBB246, %if.end102, %if.then100, %originalBBpart2244, %originalBB242, %if.end98, %if.then96, %originalBBpart2240, %originalBB238, %if.end94, %if.then92, %if.end90, %if.then88, %if.end86, %originalBBpart2236, %originalBB234, %if.then84, %originalBBpart2232, %originalBB230, %if.end82, %originalBBpart2228, %originalBB226, %if.then80, %originalBBpart2224, %originalBB222, %if.end78, %originalBBpart2220, %originalBB218, %if.then76, %if.end74, %originalBBpart2216, %originalBB214, %if.then72, %if.end70, %originalBBpart2212, %originalBB210, %if.then68, %originalBBpart2208, %originalBB206, %if.end66, %if.then64, %if.end62, %if.then60, %originalBBpart2204, %originalBB202, %if.end58, %if.then56, %if.end54, %originalBBpart2200, %originalBB198, %if.then52, %if.end, %originalBBpart2196, %originalBB194, %if.then50, %cond.end47, %originalBBpart2192, %originalBB190, %cond.false46, %cond.true45, %cond.end42, %cond.false41, %cond.true40, %cond.end37, %originalBBpart2188, %originalBB186, %cond.false36, %originalBBpart2184, %originalBB182, %cond.true35, %originalBBpart2180, %originalBB178, %cond.end32, %cond.false31, %originalBBpart2176, %originalBB174, %cond.true30, %cond.end27, %cond.false26, %originalBBpart2172, %originalBB170, %cond.true25, %originalBBpart2168, %originalBB166, %cond.end22, %originalBBpart2164, %originalBB162, %cond.false21, %cond.true20, %cond.end, %cond.false, %cond.true, %if.then, %originalBBpart2160, %originalBB150, %land.lhs.true15, %land.lhs.true, %originalBBpart2148, %originalBB130, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2128, %originalBB126, %for.cond1, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
