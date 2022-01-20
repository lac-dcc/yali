; ModuleID = 'source-C-CXX/10/493.c'
source_filename = "source-C-CXX/10/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %days = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %days)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1711558930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 -1711558930, label %first
    i32 -870937004, label %if.then
    i32 473088987, label %originalBB
    i32 1362008103, label %originalBBpart2
    i32 1024513496, label %if.end
    i32 1175808170, label %originalBB161
    i32 -1401588771, label %originalBBpart2163
    i32 1672748269, label %if.then2
    i32 -1462444144, label %if.end3
    i32 1493752398, label %originalBB165
    i32 1250175430, label %originalBBpart2167
    i32 120968675, label %if.then5
    i32 783215341, label %lor.lhs.false
    i32 1956163717, label %land.lhs.true
    i32 -366792796, label %originalBB169
    i32 871977950, label %originalBBpart2171
    i32 -2102962816, label %if.then11
    i32 1398935823, label %if.else
    i32 1685313550, label %if.end14
    i32 -2034699822, label %originalBB173
    i32 454360317, label %originalBBpart2175
    i32 1034803142, label %if.end15
    i32 -1126076785, label %if.then17
    i32 -348297022, label %originalBB177
    i32 1102680167, label %originalBBpart2183
    i32 -1413516994, label %land.lhs.true20
    i32 -949670524, label %lor.lhs.false23
    i32 -2037936204, label %if.then26
    i32 -1117661248, label %if.else28
    i32 -821765981, label %if.end30
    i32 -1340156266, label %originalBB185
    i32 -1086688956, label %originalBBpart2187
    i32 1401487476, label %if.end31
    i32 1670739872, label %if.then33
    i32 2371133, label %land.lhs.true36
    i32 587717456, label %lor.lhs.false39
    i32 1957741428, label %originalBB189
    i32 1999432055, label %originalBBpart2200
    i32 2112854315, label %if.then42
    i32 -650318134, label %if.else44
    i32 308904013, label %if.end46
    i32 -1819192918, label %if.end47
    i32 -398849055, label %if.then49
    i32 -636352658, label %land.lhs.true52
    i32 1295272738, label %originalBB202
    i32 974256317, label %originalBBpart2209
    i32 -1633507201, label %lor.lhs.false55
    i32 835578053, label %if.then58
    i32 -1093139296, label %if.else60
    i32 -124631435, label %if.end62
    i32 1896354137, label %originalBB211
    i32 -569953638, label %originalBBpart2213
    i32 -377653429, label %if.end63
    i32 -1736524282, label %originalBB215
    i32 32127523, label %originalBBpart2217
    i32 696959125, label %if.then65
    i32 -711164607, label %originalBB219
    i32 -1305219718, label %originalBBpart2222
    i32 778773455, label %land.lhs.true68
    i32 -763723910, label %lor.lhs.false71
    i32 -880795836, label %if.then74
    i32 -590075138, label %originalBB224
    i32 -660606925, label %originalBBpart2233
    i32 -1703064280, label %if.else76
    i32 1434090066, label %if.end78
    i32 1442751695, label %originalBB235
    i32 1207851144, label %originalBBpart2237
    i32 374412736, label %if.end79
    i32 1863957593, label %originalBB239
    i32 -391402412, label %originalBBpart2241
    i32 2110456527, label %if.then81
    i32 -1405963169, label %originalBB243
    i32 -631207058, label %originalBBpart2251
    i32 1961188346, label %land.lhs.true84
    i32 -1895250974, label %lor.lhs.false87
    i32 1910224090, label %if.then90
    i32 -1785976514, label %if.else92
    i32 691653244, label %if.end94
    i32 -1683702890, label %originalBB253
    i32 1479739075, label %originalBBpart2255
    i32 1300000987, label %if.end95
    i32 -658717825, label %originalBB257
    i32 1323245210, label %originalBBpart2259
    i32 1357916, label %if.then97
    i32 772360926, label %land.lhs.true100
    i32 441662106, label %lor.lhs.false103
    i32 -195931121, label %originalBB261
    i32 -2106149551, label %originalBBpart2267
    i32 1177013323, label %if.then106
    i32 604317211, label %if.else108
    i32 1211527892, label %if.end110
    i32 170413701, label %originalBB269
    i32 -1083156082, label %originalBBpart2271
    i32 -996066293, label %if.end111
    i32 1046257328, label %originalBB273
    i32 -2042302048, label %originalBBpart2275
    i32 1491710113, label %if.then113
    i32 -1273825968, label %land.lhs.true116
    i32 1992453346, label %lor.lhs.false119
    i32 1070229001, label %originalBB277
    i32 -332615987, label %originalBBpart2289
    i32 1798112401, label %if.then122
    i32 1200564795, label %if.else124
    i32 -545172123, label %if.end126
    i32 -1232103227, label %if.end127
    i32 604565731, label %originalBB291
    i32 391060171, label %originalBBpart2293
    i32 202130240, label %if.then129
    i32 -1905463296, label %land.lhs.true132
    i32 -977445187, label %originalBB295
    i32 103099584, label %originalBBpart2310
    i32 744768203, label %lor.lhs.false135
    i32 303679501, label %originalBB312
    i32 -943618783, label %originalBBpart2316
    i32 1541198758, label %if.then138
    i32 -1874267287, label %originalBB318
    i32 -61682234, label %originalBBpart2326
    i32 1680495811, label %if.else140
    i32 -1483642187, label %if.end142
    i32 -1585691020, label %if.end143
    i32 1215438638, label %originalBB328
    i32 -104824163, label %originalBBpart2330
    i32 -269204331, label %if.then145
    i32 655956784, label %land.lhs.true148
    i32 -1200838402, label %lor.lhs.false151
    i32 -354155295, label %if.then154
    i32 1159122909, label %if.else156
    i32 -748152027, label %if.end158
    i32 -1630172226, label %originalBB332
    i32 -1982282725, label %originalBBpart2334
    i32 312553618, label %if.end159
    i32 -1805741891, label %originalBB336
    i32 744768437, label %originalBBpart2338
    i32 -37932448, label %originalBBalteredBB
    i32 -2131995909, label %originalBB161alteredBB
    i32 2115745684, label %originalBB165alteredBB
    i32 6572766, label %originalBB169alteredBB
    i32 335451443, label %originalBB173alteredBB
    i32 2135334480, label %originalBB177alteredBB
    i32 -25337169, label %originalBB185alteredBB
    i32 -1645430851, label %originalBB189alteredBB
    i32 -673018809, label %originalBB202alteredBB
    i32 -585562632, label %originalBB211alteredBB
    i32 -741453108, label %originalBB215alteredBB
    i32 1922720448, label %originalBB219alteredBB
    i32 880386179, label %originalBB224alteredBB
    i32 -784957321, label %originalBB235alteredBB
    i32 1695989334, label %originalBB239alteredBB
    i32 -1949393162, label %originalBB243alteredBB
    i32 -1380164514, label %originalBB253alteredBB
    i32 501996166, label %originalBB257alteredBB
    i32 69915220, label %originalBB261alteredBB
    i32 520516598, label %originalBB269alteredBB
    i32 1390105875, label %originalBB273alteredBB
    i32 -1821591212, label %originalBB277alteredBB
    i32 1612552696, label %originalBB291alteredBB
    i32 -343102706, label %originalBB295alteredBB
    i32 -1174358375, label %originalBB312alteredBB
    i32 221027861, label %originalBB318alteredBB
    i32 932059934, label %originalBB328alteredBB
    i32 51091180, label %originalBB332alteredBB
    i32 -1380300551, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -870937004, i32 1024513496
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -344322868
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -344322868
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 473088987, i32 -37932448
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %days, align 4
  store i32 %17, i32* %day, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 618510770
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 618510770
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1362008103, i32 -37932448
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024513496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1804776668
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1804776668
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1175808170, i32 -2131995909
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %48 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %48, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1810291782
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1810291782
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1401588771, i32 -2131995909
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1672748269, i32 -1462444144
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %77 = load i32, i32* %days, align 4
  %78 = sub i32 31, 288795344
  %79 = add i32 %78, %77
  %80 = add i32 %79, 288795344
  %add = add nsw i32 31, %77
  store i32 %80, i32* %day, align 4
  store i32 -1462444144, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1838984444
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1838984444
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1493752398, i32 2115745684
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %108, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1250175430, i32 2115745684
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 120968675, i32 1034803142
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %rem = srem i32 %136, 400
  %cmp6 = icmp eq i32 %rem, 0
  %137 = select i1 %cmp6, i32 -2102962816, i32 783215341
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %year, align 4
  %rem7 = srem i32 %138, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %139 = select i1 %cmp8, i32 1956163717, i32 1398935823
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1760035371
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1760035371
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -366792796, i32 6572766
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %155 = load i32, i32* %year, align 4
  %rem9 = srem i32 %155, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 871977950, i32 6572766
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -2102962816, i32 1398935823
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %171 = load i32, i32* %days, align 4
  %172 = sub i32 0, 60
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add12 = add nsw i32 60, %171
  store i32 %175, i32* %day, align 4
  store i32 1685313550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %days, align 4
  %177 = sub i32 0, 59
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add13 = add nsw i32 59, %176
  store i32 %180, i32* %day, align 4
  store i32 1685313550, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -70827903
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -70827903
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2034699822, i32 335451443
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 260066487
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 260066487
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 454360317, i32 335451443
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1034803142, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %211 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %211, 4
  %212 = select i1 %cmp16, i32 -1126076785, i32 1401487476
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1295093339
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1295093339
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -348297022, i32 2135334480
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %240 = load i32, i32* %year, align 4
  %rem18 = srem i32 %240, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1548494544
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1548494544
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1102680167, i32 2135334480
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 -1413516994, i32 -949670524
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %269 = load i32, i32* %year, align 4
  %rem21 = srem i32 %269, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %270 = select i1 %cmp22, i32 -2037936204, i32 -949670524
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %271 = load i32, i32* %year, align 4
  %rem24 = srem i32 %271, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %272 = select i1 %cmp25, i32 -2037936204, i32 -1117661248
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %273 = load i32, i32* %days, align 4
  %274 = sub i32 0, 91
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add27 = add nsw i32 91, %273
  store i32 %277, i32* %day, align 4
  store i32 -821765981, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %days, align 4
  %279 = sub i32 90, -908867835
  %280 = add i32 %279, %278
  %281 = add i32 %280, -908867835
  %add29 = add nsw i32 90, %278
  store i32 %281, i32* %day, align 4
  store i32 -821765981, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1340156266, i32 -25337169
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1086688956, i32 -25337169
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1401487476, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %322 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %322, 5
  %323 = select i1 %cmp32, i32 1670739872, i32 -1819192918
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %324 = load i32, i32* %year, align 4
  %rem34 = srem i32 %324, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %325 = select i1 %cmp35, i32 2371133, i32 587717456
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %326 = load i32, i32* %year, align 4
  %rem37 = srem i32 %326, 100
  %cmp38 = icmp ne i32 %rem37, 0
  %327 = select i1 %cmp38, i32 2112854315, i32 587717456
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1957741428, i32 -1645430851
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %354 = load i32, i32* %year, align 4
  %rem40 = srem i32 %354, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1284550535
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1284550535
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1999432055, i32 -1645430851
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %370 = select i1 %cmp41.reload, i32 2112854315, i32 -650318134
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %371 = load i32, i32* %days, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 121, %372
  %add43 = add nsw i32 121, %371
  store i32 %373, i32* %day, align 4
  store i32 308904013, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %374 = load i32, i32* %days, align 4
  %375 = sub i32 0, 120
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add45 = add nsw i32 120, %374
  store i32 %378, i32* %day, align 4
  store i32 308904013, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1819192918, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %379 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %379, 6
  %380 = select i1 %cmp48, i32 -398849055, i32 -377653429
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %381 = load i32, i32* %year, align 4
  %rem50 = srem i32 %381, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %382 = select i1 %cmp51, i32 -636352658, i32 -1633507201
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1456786695
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1456786695
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1295272738, i32 -673018809
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %410 = load i32, i32* %year, align 4
  %rem53 = srem i32 %410, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -355374914
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -355374914
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 974256317, i32 -673018809
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %426 = select i1 %cmp54.reload, i32 835578053, i32 -1633507201
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %427 = load i32, i32* %year, align 4
  %rem56 = srem i32 %427, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %428 = select i1 %cmp57, i32 835578053, i32 -1093139296
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %429 = load i32, i32* %days, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 152, %430
  %add59 = add nsw i32 152, %429
  store i32 %431, i32* %day, align 4
  store i32 -124631435, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %432 = load i32, i32* %days, align 4
  %433 = sub i32 0, 151
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add61 = add nsw i32 151, %432
  store i32 %436, i32* %day, align 4
  store i32 -124631435, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1983148019
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1983148019
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1896354137, i32 -585562632
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -569953638, i32 -585562632
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -377653429, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1345340962
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1345340962
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1736524282, i32 -741453108
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %505 = load i32, i32* %month, align 4
  %cmp64 = icmp eq i32 %505, 7
  store i1 %cmp64, i1* %cmp64.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 32127523, i32 -741453108
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %532 = select i1 %cmp64.reload, i32 696959125, i32 374412736
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1820510652
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1820510652
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
  %559 = select i1 %557, i32 -711164607, i32 1922720448
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %560 = load i32, i32* %year, align 4
  %rem66 = srem i32 %560, 4
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 904262260
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 904262260
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1305219718, i32 1922720448
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %588 = select i1 %cmp67.reload, i32 778773455, i32 -763723910
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %589 = load i32, i32* %year, align 4
  %rem69 = srem i32 %589, 100
  %cmp70 = icmp ne i32 %rem69, 0
  %590 = select i1 %cmp70, i32 -880795836, i32 -763723910
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %591 = load i32, i32* %year, align 4
  %rem72 = srem i32 %591, 400
  %cmp73 = icmp eq i32 %rem72, 0
  %592 = select i1 %cmp73, i32 -880795836, i32 -1703064280
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -384760582
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -384760582
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -590075138, i32 880386179
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %620 = load i32, i32* %days, align 4
  %621 = sub i32 0, 182
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add75 = add nsw i32 182, %620
  store i32 %624, i32* %day, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -660606925, i32 880386179
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1434090066, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %639 = load i32, i32* %days, align 4
  %640 = sub i32 181, 1203608881
  %641 = add i32 %640, %639
  %642 = add i32 %641, 1203608881
  %add77 = add nsw i32 181, %639
  store i32 %642, i32* %day, align 4
  store i32 1434090066, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1674839731
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1674839731
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1442751695, i32 -784957321
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1207851144, i32 -784957321
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 374412736, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 703400344
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 703400344
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1863957593, i32 1695989334
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %711 = load i32, i32* %month, align 4
  %cmp80 = icmp eq i32 %711, 8
  store i1 %cmp80, i1* %cmp80.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 445331374
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 445331374
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -391402412, i32 1695989334
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %727 = select i1 %cmp80.reload, i32 2110456527, i32 1300000987
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 297325145
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 297325145
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1405963169, i32 -1949393162
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %743 = load i32, i32* %year, align 4
  %rem82 = srem i32 %743, 4
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -631207058, i32 -1949393162
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %758 = select i1 %cmp83.reload, i32 1961188346, i32 -1895250974
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %759 = load i32, i32* %year, align 4
  %rem85 = srem i32 %759, 100
  %cmp86 = icmp ne i32 %rem85, 0
  %760 = select i1 %cmp86, i32 1910224090, i32 -1895250974
  store i32 %760, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %761 = load i32, i32* %year, align 4
  %rem88 = srem i32 %761, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %762 = select i1 %cmp89, i32 1910224090, i32 -1785976514
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %763 = load i32, i32* %days, align 4
  %764 = sub i32 0, 213
  %765 = sub i32 0, %763
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add91 = add nsw i32 213, %763
  store i32 %767, i32* %day, align 4
  store i32 691653244, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %768 = load i32, i32* %days, align 4
  %769 = add i32 212, 837104102
  %770 = add i32 %769, %768
  %771 = sub i32 %770, 837104102
  %add93 = add nsw i32 212, %768
  store i32 %771, i32* %day, align 4
  store i32 691653244, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1656261152
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1656261152
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1683702890, i32 -1380164514
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -931673167
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -931673167
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1479739075, i32 -1380164514
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1300000987, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -658717825, i32 501996166
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %828 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %828, 9
  store i1 %cmp96, i1* %cmp96.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1323245210, i32 501996166
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %855 = select i1 %cmp96.reload, i32 1357916, i32 -996066293
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %856 = load i32, i32* %year, align 4
  %rem98 = srem i32 %856, 4
  %cmp99 = icmp eq i32 %rem98, 0
  %857 = select i1 %cmp99, i32 772360926, i32 441662106
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %858 = load i32, i32* %year, align 4
  %rem101 = srem i32 %858, 100
  %cmp102 = icmp ne i32 %rem101, 0
  %859 = select i1 %cmp102, i32 1177013323, i32 441662106
  store i32 %859, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -1577142793
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1577142793
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -195931121, i32 69915220
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %875 = load i32, i32* %year, align 4
  %rem104 = srem i32 %875, 400
  %cmp105 = icmp eq i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, -1691868439
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1691868439
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -2106149551, i32 69915220
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %891 = select i1 %cmp105.reload, i32 1177013323, i32 604317211
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %892 = load i32, i32* %days, align 4
  %893 = sub i32 244, -1202015126
  %894 = add i32 %893, %892
  %895 = add i32 %894, -1202015126
  %add107 = add nsw i32 244, %892
  store i32 %895, i32* %day, align 4
  store i32 1211527892, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %896 = load i32, i32* %days, align 4
  %897 = sub i32 0, 243
  %898 = sub i32 0, %896
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add109 = add nsw i32 243, %896
  store i32 %900, i32* %day, align 4
  store i32 1211527892, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 433819851
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 433819851
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 170413701, i32 520516598
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 972006070
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 972006070
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1083156082, i32 520516598
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -996066293, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, 900445995
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 900445995
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1046257328, i32 1390105875
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %946 = load i32, i32* %month, align 4
  %cmp112 = icmp eq i32 %946, 10
  store i1 %cmp112, i1* %cmp112.reg2mem
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -1269059554
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1269059554
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -2042302048, i32 1390105875
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %974 = select i1 %cmp112.reload, i32 1491710113, i32 -1232103227
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %975 = load i32, i32* %year, align 4
  %rem114 = srem i32 %975, 4
  %cmp115 = icmp eq i32 %rem114, 0
  %976 = select i1 %cmp115, i32 -1273825968, i32 1992453346
  store i32 %976, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %977 = load i32, i32* %year, align 4
  %rem117 = srem i32 %977, 100
  %cmp118 = icmp ne i32 %rem117, 0
  %978 = select i1 %cmp118, i32 1798112401, i32 1992453346
  store i32 %978, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 359034880
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 359034880
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1070229001, i32 -1821591212
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %year, align 4
  %rem120 = srem i32 %1006, 400
  %cmp121 = icmp eq i32 %rem120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -332615987, i32 -1821591212
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1033 = select i1 %cmp121.reload, i32 1798112401, i32 1200564795
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %days, align 4
  %1035 = sub i32 0, 274
  %1036 = sub i32 0, %1034
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %add123 = add nsw i32 274, %1034
  store i32 %1038, i32* %day, align 4
  store i32 -545172123, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %1039 = load i32, i32* %days, align 4
  %1040 = sub i32 0, 273
  %1041 = sub i32 0, %1039
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %add125 = add nsw i32 273, %1039
  store i32 %1043, i32* %day, align 4
  store i32 -545172123, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1232103227, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 604565731, i32 1612552696
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1058 = load i32, i32* %month, align 4
  %cmp128 = icmp eq i32 %1058, 11
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, 20281320
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 20281320
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 391060171, i32 1612552696
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1074 = select i1 %cmp128.reload, i32 202130240, i32 -1585691020
  store i32 %1074, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1075 = load i32, i32* %year, align 4
  %rem130 = srem i32 %1075, 4
  %cmp131 = icmp eq i32 %rem130, 0
  %1076 = select i1 %cmp131, i32 -1905463296, i32 744768203
  store i32 %1076, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -977445187, i32 -343102706
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1103 = load i32, i32* %year, align 4
  %rem133 = srem i32 %1103, 100
  %cmp134 = icmp ne i32 %rem133, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, 204945502
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 204945502
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 103099584, i32 -343102706
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1131 = select i1 %cmp134.reload, i32 1541198758, i32 744768203
  store i32 %1131, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 true, true
  %1144 = and i1 %1141, true
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, true
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 true, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 303679501, i32 -1174358375
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1158 = load i32, i32* %year, align 4
  %rem136 = srem i32 %1158, 400
  %cmp137 = icmp eq i32 %rem136, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -943618783, i32 -1174358375
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1173 = select i1 %cmp137.reload, i32 1541198758, i32 1680495811
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = add i32 %1174, 144864086
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 144864086
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 -1874267287, i32 221027861
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1189 = load i32, i32* %days, align 4
  %1190 = sub i32 0, %1189
  %1191 = sub i32 305, %1190
  %add139 = add nsw i32 305, %1189
  store i32 %1191, i32* %day, align 4
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, 1284615208
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 1284615208
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 -61682234, i32 221027861
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1483642187, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %1207 = load i32, i32* %days, align 4
  %1208 = add i32 304, -2026157349
  %1209 = add i32 %1208, %1207
  %1210 = sub i32 %1209, -2026157349
  %add141 = add nsw i32 304, %1207
  store i32 %1210, i32* %day, align 4
  store i32 -1483642187, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1585691020, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 1215438638, i32 932059934
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %month, align 4
  %cmp144 = icmp eq i32 %1237, 12
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 -104824163, i32 932059934
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1264 = select i1 %cmp144.reload, i32 -269204331, i32 312553618
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %year, align 4
  %rem146 = srem i32 %1265, 4
  %cmp147 = icmp eq i32 %rem146, 0
  %1266 = select i1 %cmp147, i32 655956784, i32 -1200838402
  store i32 %1266, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %1267 = load i32, i32* %year, align 4
  %rem149 = srem i32 %1267, 100
  %cmp150 = icmp ne i32 %rem149, 0
  %1268 = select i1 %cmp150, i32 -354155295, i32 -1200838402
  store i32 %1268, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %1269 = load i32, i32* %year, align 4
  %rem152 = srem i32 %1269, 400
  %cmp153 = icmp eq i32 %rem152, 0
  %1270 = select i1 %cmp153, i32 -354155295, i32 1159122909
  store i32 %1270, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1271 = load i32, i32* %days, align 4
  %1272 = sub i32 0, %1271
  %1273 = sub i32 335, %1272
  %add155 = add nsw i32 335, %1271
  store i32 %1273, i32* %day, align 4
  store i32 -748152027, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %1274 = load i32, i32* %days, align 4
  %1275 = sub i32 0, %1274
  %1276 = sub i32 334, %1275
  %add157 = add nsw i32 334, %1274
  store i32 %1276, i32* %day, align 4
  store i32 -748152027, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 1730125245
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 1730125245
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 false, true
  %1290 = and i1 %1287, false
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, false
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 false, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -1630172226, i32 51091180
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = add i32 %1304, 572434911
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 572434911
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 -1982282725, i32 51091180
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 312553618, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 %1319, -557366952
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -557366952
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -1805741891, i32 -1380300551
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1334 = load i32, i32* %day, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1334)
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 744768437, i32 -1380300551
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1349 = load i32, i32* %days, align 4
  store i32 %1349, i32* %day, align 4
  store i32 473088987, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %month, align 4
  %cmp1alteredBB = icmp eq i32 %1350, 2
  store i32 1175808170, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %month, align 4
  %cmp4alteredBB = icmp eq i32 %1351, 3
  store i32 1493752398, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %year, align 4
  %1353 = sub i32 0, -1768725957
  %1354 = sub i32 %1353, %1352
  %1355 = add i32 %1354, -1768725957
  %_ = sub i32 0, %1352
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 100
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen = add i32 %1355, 100
  %rem9alteredBB = srem i32 %1352, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -366792796, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2034699822, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %year, align 4
  %_178 = shl i32 %1360, 4
  %1361 = sub i32 0, -2018683186
  %1362 = sub i32 %1361, %1360
  %1363 = add i32 %1362, -2018683186
  %_179 = sub i32 0, %1360
  %1364 = sub i32 0, %1363
  %1365 = sub i32 0, 4
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %gen180 = add i32 %1363, 4
  %_181 = shl i32 %1360, 4
  %rem18alteredBB = srem i32 %1360, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -348297022, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1340156266, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %year, align 4
  %_190 = shl i32 %1368, 400
  %1369 = add i32 %1368, 1644064651
  %1370 = sub i32 %1369, 400
  %1371 = sub i32 %1370, 1644064651
  %_191 = sub i32 %1368, 400
  %gen192 = mul i32 %1371, 400
  %1372 = add i32 %1368, 22105753
  %1373 = sub i32 %1372, 400
  %1374 = sub i32 %1373, 22105753
  %_193 = sub i32 %1368, 400
  %gen194 = mul i32 %1374, 400
  %1375 = sub i32 0, %1368
  %1376 = add i32 0, %1375
  %_195 = sub i32 0, %1368
  %1377 = sub i32 0, %1376
  %1378 = sub i32 0, 400
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %gen196 = add i32 %1376, 400
  %1381 = add i32 0, -876932687
  %1382 = sub i32 %1381, %1368
  %1383 = sub i32 %1382, -876932687
  %_197 = sub i32 0, %1368
  %1384 = add i32 %1383, -1603698970
  %1385 = add i32 %1384, 400
  %1386 = sub i32 %1385, -1603698970
  %gen198 = add i32 %1383, 400
  %rem40alteredBB = srem i32 %1368, 400
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1957741428, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1387 = load i32, i32* %year, align 4
  %_203 = shl i32 %1387, 100
  %1388 = add i32 0, -1058294699
  %1389 = sub i32 %1388, %1387
  %1390 = sub i32 %1389, -1058294699
  %_204 = sub i32 0, %1387
  %1391 = sub i32 %1390, -251962127
  %1392 = add i32 %1391, 100
  %1393 = add i32 %1392, -251962127
  %gen205 = add i32 %1390, 100
  %1394 = add i32 %1387, 684894089
  %1395 = sub i32 %1394, 100
  %1396 = sub i32 %1395, 684894089
  %_206 = sub i32 %1387, 100
  %gen207 = mul i32 %1396, 100
  %rem53alteredBB = srem i32 %1387, 100
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 1295272738, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1896354137, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %month, align 4
  %cmp64alteredBB = icmp eq i32 %1397, 7
  store i32 -1736524282, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %year, align 4
  %_220 = shl i32 %1398, 4
  %rem66alteredBB = srem i32 %1398, 4
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 -711164607, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1399 = load i32, i32* %days, align 4
  %1400 = sub i32 0, 182
  %1401 = add i32 0, %1400
  %_225 = sub i32 0, 182
  %1402 = sub i32 %1401, 1781126051
  %1403 = add i32 %1402, %1399
  %1404 = add i32 %1403, 1781126051
  %gen226 = add i32 %1401, %1399
  %_227 = shl i32 182, %1399
  %1405 = add i32 182, 543264074
  %1406 = sub i32 %1405, %1399
  %1407 = sub i32 %1406, 543264074
  %_228 = sub i32 182, %1399
  %gen229 = mul i32 %1407, %1399
  %1408 = sub i32 0, 182
  %1409 = add i32 0, %1408
  %_230 = sub i32 0, 182
  %1410 = sub i32 %1409, -1520384994
  %1411 = add i32 %1410, %1399
  %1412 = add i32 %1411, -1520384994
  %gen231 = add i32 %1409, %1399
  %1413 = sub i32 182, -1394962142
  %1414 = add i32 %1413, %1399
  %1415 = add i32 %1414, -1394962142
  %add75alteredBB = add nsw i32 182, %1399
  store i32 %1415, i32* %day, align 4
  store i32 -590075138, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1442751695, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %month, align 4
  %cmp80alteredBB = icmp eq i32 %1416, 8
  store i32 1863957593, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %year, align 4
  %1418 = add i32 0, -806954923
  %1419 = sub i32 %1418, %1417
  %1420 = sub i32 %1419, -806954923
  %_244 = sub i32 0, %1417
  %1421 = add i32 %1420, -2095626668
  %1422 = add i32 %1421, 4
  %1423 = sub i32 %1422, -2095626668
  %gen245 = add i32 %1420, 4
  %1424 = sub i32 0, 4
  %1425 = add i32 %1417, %1424
  %_246 = sub i32 %1417, 4
  %gen247 = mul i32 %1425, 4
  %1426 = add i32 0, -1821042442
  %1427 = sub i32 %1426, %1417
  %1428 = sub i32 %1427, -1821042442
  %_248 = sub i32 0, %1417
  %1429 = sub i32 %1428, -557639340
  %1430 = add i32 %1429, 4
  %1431 = add i32 %1430, -557639340
  %gen249 = add i32 %1428, 4
  %rem82alteredBB = srem i32 %1417, 4
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 -1405963169, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1683702890, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %month, align 4
  %cmp96alteredBB = icmp eq i32 %1432, 9
  store i32 -658717825, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %year, align 4
  %1434 = sub i32 0, -1387317292
  %1435 = sub i32 %1434, %1433
  %1436 = add i32 %1435, -1387317292
  %_262 = sub i32 0, %1433
  %1437 = sub i32 0, 400
  %1438 = sub i32 %1436, %1437
  %gen263 = add i32 %1436, 400
  %1439 = sub i32 %1433, -665292262
  %1440 = sub i32 %1439, 400
  %1441 = add i32 %1440, -665292262
  %_264 = sub i32 %1433, 400
  %gen265 = mul i32 %1441, 400
  %rem104alteredBB = srem i32 %1433, 400
  %cmp105alteredBB = icmp eq i32 %rem104alteredBB, 0
  store i32 -195931121, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 170413701, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1442 = load i32, i32* %month, align 4
  %cmp112alteredBB = icmp eq i32 %1442, 10
  store i32 1046257328, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %year, align 4
  %1444 = add i32 %1443, 1379302617
  %1445 = sub i32 %1444, 400
  %1446 = sub i32 %1445, 1379302617
  %_278 = sub i32 %1443, 400
  %gen279 = mul i32 %1446, 400
  %_280 = shl i32 %1443, 400
  %1447 = add i32 0, 2078780571
  %1448 = sub i32 %1447, %1443
  %1449 = sub i32 %1448, 2078780571
  %_281 = sub i32 0, %1443
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, 400
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %gen282 = add i32 %1449, 400
  %_283 = shl i32 %1443, 400
  %1454 = sub i32 0, 2088977177
  %1455 = sub i32 %1454, %1443
  %1456 = add i32 %1455, 2088977177
  %_284 = sub i32 0, %1443
  %1457 = sub i32 0, %1456
  %1458 = sub i32 0, 400
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %gen285 = add i32 %1456, 400
  %1461 = add i32 0, -822680528
  %1462 = sub i32 %1461, %1443
  %1463 = sub i32 %1462, -822680528
  %_286 = sub i32 0, %1443
  %1464 = sub i32 %1463, 1183965677
  %1465 = add i32 %1464, 400
  %1466 = add i32 %1465, 1183965677
  %gen287 = add i32 %1463, 400
  %rem120alteredBB = srem i32 %1443, 400
  %cmp121alteredBB = icmp eq i32 %rem120alteredBB, 0
  store i32 1070229001, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %month, align 4
  %cmp128alteredBB = icmp eq i32 %1467, 11
  store i32 604565731, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %year, align 4
  %1469 = add i32 %1468, -1515802302
  %1470 = sub i32 %1469, 100
  %1471 = sub i32 %1470, -1515802302
  %_296 = sub i32 %1468, 100
  %gen297 = mul i32 %1471, 100
  %1472 = add i32 0, -2068586779
  %1473 = sub i32 %1472, %1468
  %1474 = sub i32 %1473, -2068586779
  %_298 = sub i32 0, %1468
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 100
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %gen299 = add i32 %1474, 100
  %1479 = sub i32 %1468, 152152643
  %1480 = sub i32 %1479, 100
  %1481 = add i32 %1480, 152152643
  %_300 = sub i32 %1468, 100
  %gen301 = mul i32 %1481, 100
  %1482 = add i32 0, -1470247304
  %1483 = sub i32 %1482, %1468
  %1484 = sub i32 %1483, -1470247304
  %_302 = sub i32 0, %1468
  %1485 = sub i32 %1484, 1998066368
  %1486 = add i32 %1485, 100
  %1487 = add i32 %1486, 1998066368
  %gen303 = add i32 %1484, 100
  %_304 = shl i32 %1468, 100
  %1488 = add i32 %1468, -289482408
  %1489 = sub i32 %1488, 100
  %1490 = sub i32 %1489, -289482408
  %_305 = sub i32 %1468, 100
  %gen306 = mul i32 %1490, 100
  %_307 = shl i32 %1468, 100
  %_308 = shl i32 %1468, 100
  %rem133alteredBB = srem i32 %1468, 100
  %cmp134alteredBB = icmp ne i32 %rem133alteredBB, 0
  store i32 -977445187, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %year, align 4
  %1492 = sub i32 %1491, -682196744
  %1493 = sub i32 %1492, 400
  %1494 = add i32 %1493, -682196744
  %_313 = sub i32 %1491, 400
  %gen314 = mul i32 %1494, 400
  %rem136alteredBB = srem i32 %1491, 400
  %cmp137alteredBB = icmp eq i32 %rem136alteredBB, 0
  store i32 303679501, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %days, align 4
  %1496 = sub i32 0, 305
  %1497 = add i32 0, %1496
  %_319 = sub i32 0, 305
  %1498 = sub i32 %1497, -78147530
  %1499 = add i32 %1498, %1495
  %1500 = add i32 %1499, -78147530
  %gen320 = add i32 %1497, %1495
  %1501 = add i32 305, 513014988
  %1502 = sub i32 %1501, %1495
  %1503 = sub i32 %1502, 513014988
  %_321 = sub i32 305, %1495
  %gen322 = mul i32 %1503, %1495
  %1504 = sub i32 0, %1495
  %1505 = add i32 305, %1504
  %_323 = sub i32 305, %1495
  %gen324 = mul i32 %1505, %1495
  %1506 = sub i32 0, 305
  %1507 = sub i32 0, %1495
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %add139alteredBB = add nsw i32 305, %1495
  store i32 %1509, i32* %day, align 4
  store i32 -1874267287, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %month, align 4
  %cmp144alteredBB = icmp eq i32 %1510, 12
  store i32 1215438638, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -1630172226, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1511 = load i32, i32* %day, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1511)
  store i32 -1805741891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB336, %if.end159, %originalBBpart2334, %originalBB332, %if.end158, %if.else156, %if.then154, %lor.lhs.false151, %land.lhs.true148, %if.then145, %originalBBpart2330, %originalBB328, %if.end143, %if.end142, %if.else140, %originalBBpart2326, %originalBB318, %if.then138, %originalBBpart2316, %originalBB312, %lor.lhs.false135, %originalBBpart2310, %originalBB295, %land.lhs.true132, %if.then129, %originalBBpart2293, %originalBB291, %if.end127, %if.end126, %if.else124, %if.then122, %originalBBpart2289, %originalBB277, %lor.lhs.false119, %land.lhs.true116, %if.then113, %originalBBpart2275, %originalBB273, %if.end111, %originalBBpart2271, %originalBB269, %if.end110, %if.else108, %if.then106, %originalBBpart2267, %originalBB261, %lor.lhs.false103, %land.lhs.true100, %if.then97, %originalBBpart2259, %originalBB257, %if.end95, %originalBBpart2255, %originalBB253, %if.end94, %if.else92, %if.then90, %lor.lhs.false87, %land.lhs.true84, %originalBBpart2251, %originalBB243, %if.then81, %originalBBpart2241, %originalBB239, %if.end79, %originalBBpart2237, %originalBB235, %if.end78, %if.else76, %originalBBpart2233, %originalBB224, %if.then74, %lor.lhs.false71, %land.lhs.true68, %originalBBpart2222, %originalBB219, %if.then65, %originalBBpart2217, %originalBB215, %if.end63, %originalBBpart2213, %originalBB211, %if.end62, %if.else60, %if.then58, %lor.lhs.false55, %originalBBpart2209, %originalBB202, %land.lhs.true52, %if.then49, %if.end47, %if.end46, %if.else44, %if.then42, %originalBBpart2200, %originalBB189, %lor.lhs.false39, %land.lhs.true36, %if.then33, %if.end31, %originalBBpart2187, %originalBB185, %if.end30, %if.else28, %if.then26, %lor.lhs.false23, %land.lhs.true20, %originalBBpart2183, %originalBB177, %if.then17, %if.end15, %originalBBpart2175, %originalBB173, %if.end14, %if.else, %if.then11, %originalBBpart2171, %originalBB169, %land.lhs.true, %lor.lhs.false, %if.then5, %originalBBpart2167, %originalBB165, %if.end3, %if.then2, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
