; ModuleID = 'source-C-CXX/79/964.c'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem427 = alloca i64
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %.reg2mem414 = alloca i64
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i64*
  %sum2.reg2mem = alloca i64*
  %sum1.reg2mem = alloca i64*
  %i2.reg2mem = alloca i64*
  %i1.reg2mem = alloca i64*
  %c2.reg2mem = alloca i64*
  %b2.reg2mem = alloca i64*
  %a2.reg2mem = alloca i64*
  %c1.reg2mem = alloca i64*
  %b1.reg2mem = alloca i64*
  %a1.reg2mem = alloca i64*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 396449765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 396449765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -979370141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -979370141, label %first
    i32 -1465415338, label %originalBB
    i32 407699288, label %originalBBpart2
    i32 1601012071, label %for.cond
    i32 -1826559099, label %originalBB101
    i32 802477540, label %originalBBpart2103
    i32 1445119525, label %for.body
    i32 -1170452137, label %land.lhs.true
    i32 1905127681, label %lor.lhs.false
    i32 1721992436, label %if.then
    i32 1307937266, label %if.else
    i32 -1717219391, label %originalBB105
    i32 1054198224, label %originalBBpart2119
    i32 1599563493, label %if.end
    i32 -1993118346, label %originalBB121
    i32 1521929761, label %originalBBpart2123
    i32 -1638806833, label %for.inc
    i32 -129198272, label %for.end
    i32 66256578, label %land.lhs.true10
    i32 554263594, label %originalBB125
    i32 -1533067273, label %originalBBpart2138
    i32 -1007618387, label %land.lhs.true13
    i32 606444286, label %originalBB140
    i32 1535992476, label %originalBBpart2142
    i32 1684737907, label %lor.lhs.false15
    i32 -866506125, label %originalBB144
    i32 618404591, label %originalBBpart2151
    i32 -722970866, label %if.then18
    i32 1238262542, label %if.end20
    i32 828558038, label %originalBB153
    i32 -652157084, label %originalBBpart2155
    i32 -900059618, label %NodeBlock265
    i32 1293818810, label %NodeBlock263
    i32 774384569, label %NodeBlock261
    i32 -598876728, label %NodeBlock259
    i32 -1839866597, label %LeafBlock257
    i32 1898742513, label %NodeBlock255
    i32 -180565846, label %NodeBlock253
    i32 -301324779, label %NodeBlock251
    i32 -1437260911, label %NodeBlock249
    i32 268734440, label %NodeBlock247
    i32 -1235050770, label %NodeBlock
    i32 53051471, label %LeafBlock
    i32 76165412, label %sw.bb
    i32 1097795838, label %originalBB157
    i32 2032061095, label %originalBBpart2159
    i32 497455613, label %sw.bb21
    i32 -1804634241, label %sw.bb23
    i32 -678711274, label %sw.bb25
    i32 353527053, label %sw.bb27
    i32 -448830691, label %originalBB161
    i32 1152915094, label %originalBBpart2174
    i32 -120204310, label %sw.bb29
    i32 650925280, label %originalBB176
    i32 -1727774118, label %originalBBpart2178
    i32 864936587, label %sw.bb31
    i32 1441107773, label %sw.bb33
    i32 -1881937204, label %sw.bb35
    i32 -1030013829, label %sw.bb37
    i32 -210370035, label %sw.bb39
    i32 857606545, label %originalBB180
    i32 -1354265217, label %originalBBpart2194
    i32 1364015005, label %NewDefault
    i32 -259882560, label %sw.default
    i32 -1003767635, label %sw.epilog
    i32 -1518447291, label %for.cond43
    i32 -1998237780, label %for.body45
    i32 161552165, label %originalBB196
    i32 1230205727, label %originalBBpart2199
    i32 360678, label %land.lhs.true48
    i32 -2011900930, label %lor.lhs.false51
    i32 2016380221, label %if.then54
    i32 1616900752, label %if.else56
    i32 -1857162730, label %if.end58
    i32 -1838321006, label %for.inc59
    i32 -507003598, label %for.end61
    i32 -15803461, label %land.lhs.true64
    i32 2035288392, label %land.lhs.true67
    i32 2137944515, label %originalBB201
    i32 -1380948264, label %originalBBpart2203
    i32 964265400, label %lor.lhs.false69
    i32 1126210567, label %if.then72
    i32 1880543728, label %if.end74
    i32 -628758252, label %NodeBlock290
    i32 -1326805080, label %NodeBlock288
    i32 1052230376, label %NodeBlock286
    i32 218442313, label %NodeBlock284
    i32 -1009069300, label %LeafBlock282
    i32 106858832, label %NodeBlock280
    i32 -1326966019, label %NodeBlock278
    i32 -432053745, label %NodeBlock276
    i32 1736949791, label %NodeBlock274
    i32 -1434225330, label %NodeBlock272
    i32 1244390220, label %NodeBlock270
    i32 1083025449, label %LeafBlock268
    i32 -1944745679, label %sw.bb75
    i32 -893522607, label %sw.bb76
    i32 1743489251, label %originalBB205
    i32 -342461677, label %originalBBpart2217
    i32 1696215186, label %sw.bb78
    i32 -1450205365, label %originalBB219
    i32 -1326586342, label %originalBBpart2226
    i32 -376803567, label %sw.bb80
    i32 54116, label %sw.bb82
    i32 -1660009975, label %originalBB228
    i32 1277165781, label %originalBBpart2234
    i32 1179850389, label %sw.bb84
    i32 1053931899, label %sw.bb86
    i32 945438728, label %originalBB236
    i32 1440607863, label %originalBBpart2245
    i32 -771481943, label %sw.bb88
    i32 -1001095946, label %sw.bb90
    i32 -29936947, label %sw.bb92
    i32 -1215566748, label %sw.bb94
    i32 1774847757, label %NewDefault267
    i32 1515850063, label %sw.default96
    i32 -1676577496, label %sw.epilog98
    i32 -547363259, label %originalBBalteredBB
    i32 -1851323263, label %originalBB101alteredBB
    i32 561355135, label %originalBB105alteredBB
    i32 -1038520748, label %originalBB121alteredBB
    i32 -1789946276, label %originalBB125alteredBB
    i32 -1699814892, label %originalBB140alteredBB
    i32 1299661722, label %originalBB144alteredBB
    i32 -609913161, label %originalBB153alteredBB
    i32 -567690292, label %originalBB157alteredBB
    i32 -2071571890, label %originalBB161alteredBB
    i32 -238995255, label %originalBB176alteredBB
    i32 211094861, label %originalBB180alteredBB
    i32 -651587419, label %originalBB196alteredBB
    i32 -1542128894, label %originalBB201alteredBB
    i32 -318276050, label %originalBB205alteredBB
    i32 851020138, label %originalBB219alteredBB
    i32 -54736619, label %originalBB228alteredBB
    i32 -1397378170, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 -1465415338, i32 -547363259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca i64, align 8
  store i64* %a1, i64** %a1.reg2mem
  %b1 = alloca i64, align 8
  store i64* %b1, i64** %b1.reg2mem
  %c1 = alloca i64, align 8
  store i64* %c1, i64** %c1.reg2mem
  %a2 = alloca i64, align 8
  store i64* %a2, i64** %a2.reg2mem
  %b2 = alloca i64, align 8
  store i64* %b2, i64** %b2.reg2mem
  %c2 = alloca i64, align 8
  store i64* %c2, i64** %c2.reg2mem
  %i1 = alloca i64, align 8
  store i64* %i1, i64** %i1.reg2mem
  %i2 = alloca i64, align 8
  store i64* %i2, i64** %i2.reg2mem
  %sum1 = alloca i64, align 8
  store i64* %sum1, i64** %sum1.reg2mem
  %sum2 = alloca i64, align 8
  store i64* %sum2, i64** %sum2.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload301 = load volatile i64*, i64** %a1.reg2mem
  %b1.reload305 = load volatile i64*, i64** %b1.reg2mem
  %c1.reload306 = load volatile i64*, i64** %c1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a1.reload301, i64* %b1.reload305, i64* %c1.reload306)
  %a2.reload310 = load volatile i64*, i64** %a2.reg2mem
  %b2.reload313 = load volatile i64*, i64** %b2.reg2mem
  %c2.reload314 = load volatile i64*, i64** %c2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a2.reload310, i64* %b2.reload313, i64* %c2.reload314)
  %sum1.reload371 = load volatile i64*, i64** %sum1.reg2mem
  store i64 0, i64* %sum1.reload371, align 8
  %sum2.reload412 = load volatile i64*, i64** %sum2.reg2mem
  store i64 0, i64* %sum2.reload412, align 8
  %i1.reload321 = load volatile i64*, i64** %i1.reg2mem
  store i64 1, i64* %i1.reload321, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 267059208
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 267059208
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 407699288, i32 -547363259
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1601012071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1826559099, i32 -1851323263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i1.reload320 = load volatile i64*, i64** %i1.reg2mem
  %44 = load i64, i64* %i1.reload320, align 8
  %a1.reload300 = load volatile i64*, i64** %a1.reg2mem
  %45 = load i64, i64* %a1.reload300, align 8
  %cmp = icmp slt i64 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -173515384
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -173515384
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 802477540, i32 -1851323263
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1445119525, i32 -129198272
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload319 = load volatile i64*, i64** %i1.reg2mem
  %74 = load i64, i64* %i1.reload319, align 8
  %rem = srem i64 %74, 4
  %cmp2 = icmp eq i64 %rem, 0
  %75 = select i1 %cmp2, i32 -1170452137, i32 1905127681
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload318 = load volatile i64*, i64** %i1.reg2mem
  %76 = load i64, i64* %i1.reload318, align 8
  %rem3 = srem i64 %76, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %77 = select i1 %cmp4, i32 1721992436, i32 1905127681
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i1.reload317 = load volatile i64*, i64** %i1.reg2mem
  %78 = load i64, i64* %i1.reload317, align 8
  %rem5 = srem i64 %78, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %79 = select i1 %cmp6, i32 1721992436, i32 1307937266
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload370 = load volatile i64*, i64** %sum1.reg2mem
  %80 = load i64, i64* %sum1.reload370, align 8
  %81 = sub i64 0, 366
  %82 = sub i64 %80, %81
  %add = add nsw i64 %80, 366
  %sum1.reload369 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %82, i64* %sum1.reload369, align 8
  store i32 1599563493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 30154129
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 30154129
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1717219391, i32 561355135
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %sum1.reload368 = load volatile i64*, i64** %sum1.reg2mem
  %110 = load i64, i64* %sum1.reload368, align 8
  %111 = sub i64 %110, 6747046888781993297
  %112 = add i64 %111, 365
  %113 = add i64 %112, 6747046888781993297
  %add7 = add nsw i64 %110, 365
  %sum1.reload367 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %113, i64* %sum1.reload367, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1054198224, i32 561355135
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1599563493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1926271174
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1926271174
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1993118346, i32 -1038520748
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1417705115
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1417705115
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1521929761, i32 -1038520748
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1638806833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload316 = load volatile i64*, i64** %i1.reg2mem
  %182 = load i64, i64* %i1.reload316, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %inc = add nsw i64 %182, 1
  %i1.reload315 = load volatile i64*, i64** %i1.reg2mem
  store i64 %186, i64* %i1.reload315, align 8
  store i32 1601012071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload299 = load volatile i64*, i64** %a1.reg2mem
  %187 = load i64, i64* %a1.reload299, align 8
  %rem8 = srem i64 %187, 4
  %cmp9 = icmp eq i64 %rem8, 0
  %188 = select i1 %cmp9, i32 66256578, i32 1684737907
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1174437775
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1174437775
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 554263594, i32 -1789946276
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a1.reload298 = load volatile i64*, i64** %a1.reg2mem
  %204 = load i64, i64* %a1.reload298, align 8
  %rem11 = srem i64 %204, 100
  %cmp12 = icmp ne i64 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1314552094
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1314552094
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1533067273, i32 -1789946276
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %220 = select i1 %cmp12.reload, i32 -1007618387, i32 1684737907
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 583836213
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 583836213
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 606444286, i32 -1699814892
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %b1.reload304 = load volatile i64*, i64** %b1.reg2mem
  %236 = load i64, i64* %b1.reload304, align 8
  %cmp14 = icmp sgt i64 %236, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -759690042
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -759690042
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1535992476, i32 -1699814892
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %264 = select i1 %cmp14.reload, i32 -722970866, i32 1684737907
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1761268617
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1761268617
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -866506125, i32 1299661722
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a1.reload297 = load volatile i64*, i64** %a1.reg2mem
  %292 = load i64, i64* %a1.reload297, align 8
  %rem16 = srem i64 %292, 400
  %cmp17 = icmp eq i64 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1774430296
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1774430296
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 618404591, i32 1299661722
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 -722970866, i32 1238262542
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %sum1.reload366 = load volatile i64*, i64** %sum1.reg2mem
  %309 = load i64, i64* %sum1.reload366, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %add19 = add nsw i64 %309, 1
  %sum1.reload365 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %313, i64* %sum1.reload365, align 8
  store i32 1238262542, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 2130636158
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2130636158
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 828558038, i32 -609913161
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %b1.reload303 = load volatile i64*, i64** %b1.reg2mem
  %329 = load i64, i64* %b1.reload303, align 8
  store i64 %329, i64* %.reg2mem414
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -652157084, i32 -609913161
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -900059618, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload426 = load volatile i64, i64* %.reg2mem414
  %Pivot266 = icmp slt i64 %.reload426, 6
  %356 = select i1 %Pivot266, i32 -301324779, i32 1293818810
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload420 = load volatile i64, i64* %.reg2mem414
  %Pivot264 = icmp slt i64 %.reload420, 9
  %357 = select i1 %Pivot264, i32 1898742513, i32 774384569
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload417 = load volatile i64, i64* %.reg2mem414
  %Pivot262 = icmp slt i64 %.reload417, 10
  %358 = select i1 %Pivot262, i32 -1881937204, i32 -598876728
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload416 = load volatile i64, i64* %.reg2mem414
  %Pivot260 = icmp slt i64 %.reload416, 11
  %359 = select i1 %Pivot260, i32 -1030013829, i32 -1839866597
  store i32 %359, i32* %switchVar
  br label %loopEnd

LeafBlock257:                                     ; preds = %loopEntry
  %.reload415 = load volatile i64, i64* %.reg2mem414
  %SwitchLeaf258 = icmp eq i64 %.reload415, 11
  %360 = select i1 %SwitchLeaf258, i32 -210370035, i32 1364015005
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload419 = load volatile i64, i64* %.reg2mem414
  %Pivot256 = icmp slt i64 %.reload419, 7
  %361 = select i1 %Pivot256, i32 -120204310, i32 -180565846
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload418 = load volatile i64, i64* %.reg2mem414
  %Pivot254 = icmp slt i64 %.reload418, 8
  %362 = select i1 %Pivot254, i32 864936587, i32 1441107773
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload425 = load volatile i64, i64* %.reg2mem414
  %Pivot252 = icmp slt i64 %.reload425, 3
  %363 = select i1 %Pivot252, i32 -1235050770, i32 -1437260911
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload422 = load volatile i64, i64* %.reg2mem414
  %Pivot250 = icmp slt i64 %.reload422, 4
  %364 = select i1 %Pivot250, i32 -1804634241, i32 268734440
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload421 = load volatile i64, i64* %.reg2mem414
  %Pivot248 = icmp slt i64 %.reload421, 5
  %365 = select i1 %Pivot248, i32 -678711274, i32 353527053
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload424 = load volatile i64, i64* %.reg2mem414
  %Pivot = icmp slt i64 %.reload424, 2
  %366 = select i1 %Pivot, i32 53051471, i32 497455613
  store i32 %366, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload423 = load volatile i64, i64* %.reg2mem414
  %SwitchLeaf = icmp eq i64 %.reload423, 1
  %367 = select i1 %SwitchLeaf, i32 76165412, i32 1364015005
  store i32 %367, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1097795838, i32 -567690292
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %sum1.reload364 = load volatile i64*, i64** %sum1.reg2mem
  %382 = load i64, i64* %sum1.reload364, align 8
  %sum1.reload363 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %382, i64* %sum1.reload363, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 949529505
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 949529505
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
  %409 = select i1 %407, i32 2032061095, i32 -567690292
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %sum1.reload362 = load volatile i64*, i64** %sum1.reg2mem
  %410 = load i64, i64* %sum1.reload362, align 8
  %411 = sub i64 %410, 1408771553806355443
  %412 = add i64 %411, 31
  %413 = add i64 %412, 1408771553806355443
  %add22 = add nsw i64 %410, 31
  %sum1.reload361 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %413, i64* %sum1.reload361, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %sum1.reload360 = load volatile i64*, i64** %sum1.reg2mem
  %414 = load i64, i64* %sum1.reload360, align 8
  %415 = sub i64 0, 59
  %416 = sub i64 %414, %415
  %add24 = add nsw i64 %414, 59
  %sum1.reload359 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %416, i64* %sum1.reload359, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %sum1.reload358 = load volatile i64*, i64** %sum1.reg2mem
  %417 = load i64, i64* %sum1.reload358, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 90
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %add26 = add nsw i64 %417, 90
  %sum1.reload357 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %421, i64* %sum1.reload357, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
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
  %447 = select i1 %445, i32 -448830691, i32 -2071571890
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum1.reload356 = load volatile i64*, i64** %sum1.reg2mem
  %448 = load i64, i64* %sum1.reload356, align 8
  %449 = sub i64 0, %448
  %450 = sub i64 0, 120
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %add28 = add nsw i64 %448, 120
  %sum1.reload355 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %452, i64* %sum1.reload355, align 8
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 597396454
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 597396454
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1152915094, i32 -2071571890
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 650925280, i32 -238995255
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %sum1.reload354 = load volatile i64*, i64** %sum1.reg2mem
  %506 = load i64, i64* %sum1.reload354, align 8
  %507 = add i64 %506, -557099314909496239
  %508 = add i64 %507, 151
  %509 = sub i64 %508, -557099314909496239
  %add30 = add nsw i64 %506, 151
  %sum1.reload353 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %509, i64* %sum1.reload353, align 8
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1674637041
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1674637041
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1727774118, i32 -238995255
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %sum1.reload352 = load volatile i64*, i64** %sum1.reg2mem
  %537 = load i64, i64* %sum1.reload352, align 8
  %538 = sub i64 0, 181
  %539 = sub i64 %537, %538
  %add32 = add nsw i64 %537, 181
  %sum1.reload351 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %539, i64* %sum1.reload351, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %sum1.reload350 = load volatile i64*, i64** %sum1.reg2mem
  %540 = load i64, i64* %sum1.reload350, align 8
  %541 = sub i64 0, %540
  %542 = sub i64 0, 212
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %add34 = add nsw i64 %540, 212
  %sum1.reload349 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %544, i64* %sum1.reload349, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %sum1.reload348 = load volatile i64*, i64** %sum1.reg2mem
  %545 = load i64, i64* %sum1.reload348, align 8
  %546 = add i64 %545, 6136166466314719467
  %547 = add i64 %546, 243
  %548 = sub i64 %547, 6136166466314719467
  %add36 = add nsw i64 %545, 243
  %sum1.reload347 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %548, i64* %sum1.reload347, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %sum1.reload346 = load volatile i64*, i64** %sum1.reg2mem
  %549 = load i64, i64* %sum1.reload346, align 8
  %550 = add i64 %549, 7542185418522706923
  %551 = add i64 %550, 273
  %552 = sub i64 %551, 7542185418522706923
  %add38 = add nsw i64 %549, 273
  %sum1.reload345 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %552, i64* %sum1.reload345, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1726149957
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1726149957
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 857606545, i32 211094861
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %sum1.reload344 = load volatile i64*, i64** %sum1.reg2mem
  %568 = load i64, i64* %sum1.reload344, align 8
  %569 = sub i64 0, %568
  %570 = sub i64 0, 304
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %add40 = add nsw i64 %568, 304
  %sum1.reload343 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %572, i64* %sum1.reload343, align 8
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 2062532528
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2062532528
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1354265217, i32 211094861
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -259882560, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %sum1.reload342 = load volatile i64*, i64** %sum1.reg2mem
  %588 = load i64, i64* %sum1.reload342, align 8
  %589 = sub i64 0, 334
  %590 = sub i64 %588, %589
  %add41 = add nsw i64 %588, 334
  %sum1.reload341 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %590, i64* %sum1.reload341, align 8
  store i32 -1003767635, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %sum1.reload340 = load volatile i64*, i64** %sum1.reg2mem
  %591 = load i64, i64* %sum1.reload340, align 8
  %c1.reload = load volatile i64*, i64** %c1.reg2mem
  %592 = load i64, i64* %c1.reload, align 8
  %593 = add i64 %591, -4304456584039911059
  %594 = add i64 %593, %592
  %595 = sub i64 %594, -4304456584039911059
  %add42 = add nsw i64 %591, %592
  %sum1.reload339 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %595, i64* %sum1.reload339, align 8
  %i2.reload328 = load volatile i64*, i64** %i2.reg2mem
  store i64 1, i64* %i2.reload328, align 8
  store i32 -1518447291, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i2.reload327 = load volatile i64*, i64** %i2.reg2mem
  %596 = load i64, i64* %i2.reload327, align 8
  %a2.reload309 = load volatile i64*, i64** %a2.reg2mem
  %597 = load i64, i64* %a2.reload309, align 8
  %cmp44 = icmp slt i64 %596, %597
  %598 = select i1 %cmp44, i32 -1998237780, i32 -507003598
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 161552165, i32 -651587419
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i2.reload326 = load volatile i64*, i64** %i2.reg2mem
  %625 = load i64, i64* %i2.reload326, align 8
  %rem46 = srem i64 %625, 4
  %cmp47 = icmp eq i64 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 213391795
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 213391795
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1230205727, i32 -651587419
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %653 = select i1 %cmp47.reload, i32 360678, i32 -2011900930
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i2.reload325 = load volatile i64*, i64** %i2.reg2mem
  %654 = load i64, i64* %i2.reload325, align 8
  %rem49 = srem i64 %654, 100
  %cmp50 = icmp ne i64 %rem49, 0
  %655 = select i1 %cmp50, i32 2016380221, i32 -2011900930
  store i32 %655, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %i2.reload324 = load volatile i64*, i64** %i2.reg2mem
  %656 = load i64, i64* %i2.reload324, align 8
  %rem52 = srem i64 %656, 400
  %cmp53 = icmp eq i64 %rem52, 0
  %657 = select i1 %cmp53, i32 2016380221, i32 1616900752
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %sum2.reload411 = load volatile i64*, i64** %sum2.reg2mem
  %658 = load i64, i64* %sum2.reload411, align 8
  %659 = sub i64 %658, 8860577235893318622
  %660 = add i64 %659, 366
  %661 = add i64 %660, 8860577235893318622
  %add55 = add nsw i64 %658, 366
  %sum2.reload410 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %661, i64* %sum2.reload410, align 8
  store i32 -1857162730, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %sum2.reload409 = load volatile i64*, i64** %sum2.reg2mem
  %662 = load i64, i64* %sum2.reload409, align 8
  %663 = sub i64 0, %662
  %664 = sub i64 0, 365
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %add57 = add nsw i64 %662, 365
  %sum2.reload408 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %666, i64* %sum2.reload408, align 8
  store i32 -1857162730, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1838321006, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i2.reload323 = load volatile i64*, i64** %i2.reg2mem
  %667 = load i64, i64* %i2.reload323, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %inc60 = add nsw i64 %667, 1
  %i2.reload322 = load volatile i64*, i64** %i2.reg2mem
  store i64 %671, i64* %i2.reload322, align 8
  store i32 -1518447291, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %a2.reload308 = load volatile i64*, i64** %a2.reg2mem
  %672 = load i64, i64* %a2.reload308, align 8
  %rem62 = srem i64 %672, 4
  %cmp63 = icmp eq i64 %rem62, 0
  %673 = select i1 %cmp63, i32 -15803461, i32 964265400
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a2.reload307 = load volatile i64*, i64** %a2.reg2mem
  %674 = load i64, i64* %a2.reload307, align 8
  %rem65 = srem i64 %674, 100
  %cmp66 = icmp ne i64 %rem65, 0
  %675 = select i1 %cmp66, i32 2035288392, i32 964265400
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1776403611
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1776403611
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 2137944515, i32 -1542128894
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %b2.reload312 = load volatile i64*, i64** %b2.reg2mem
  %691 = load i64, i64* %b2.reload312, align 8
  %cmp68 = icmp sgt i64 %691, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1147855893
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1147855893
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1380948264, i32 -1542128894
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %707 = select i1 %cmp68.reload, i32 1126210567, i32 964265400
  store i32 %707, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %a2.reload = load volatile i64*, i64** %a2.reg2mem
  %708 = load i64, i64* %a2.reload, align 8
  %rem70 = srem i64 %708, 400
  %cmp71 = icmp eq i64 %rem70, 0
  %709 = select i1 %cmp71, i32 1126210567, i32 1880543728
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %sum2.reload407 = load volatile i64*, i64** %sum2.reg2mem
  %710 = load i64, i64* %sum2.reload407, align 8
  %711 = add i64 %710, -4884321628986854193
  %712 = add i64 %711, 1
  %713 = sub i64 %712, -4884321628986854193
  %add73 = add nsw i64 %710, 1
  %sum2.reload406 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %713, i64* %sum2.reload406, align 8
  store i32 1880543728, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %b2.reload311 = load volatile i64*, i64** %b2.reg2mem
  %714 = load i64, i64* %b2.reload311, align 8
  store i64 %714, i64* %.reg2mem427
  store i32 -628758252, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload439 = load volatile i64, i64* %.reg2mem427
  %Pivot291 = icmp slt i64 %.reload439, 6
  %715 = select i1 %Pivot291, i32 -432053745, i32 -1326805080
  store i32 %715, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload433 = load volatile i64, i64* %.reg2mem427
  %Pivot289 = icmp slt i64 %.reload433, 9
  %716 = select i1 %Pivot289, i32 106858832, i32 1052230376
  store i32 %716, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload430 = load volatile i64, i64* %.reg2mem427
  %Pivot287 = icmp slt i64 %.reload430, 10
  %717 = select i1 %Pivot287, i32 -1001095946, i32 218442313
  store i32 %717, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload429 = load volatile i64, i64* %.reg2mem427
  %Pivot285 = icmp slt i64 %.reload429, 11
  %718 = select i1 %Pivot285, i32 -29936947, i32 -1009069300
  store i32 %718, i32* %switchVar
  br label %loopEnd

LeafBlock282:                                     ; preds = %loopEntry
  %.reload428 = load volatile i64, i64* %.reg2mem427
  %SwitchLeaf283 = icmp eq i64 %.reload428, 11
  %719 = select i1 %SwitchLeaf283, i32 -1215566748, i32 1774847757
  store i32 %719, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload432 = load volatile i64, i64* %.reg2mem427
  %Pivot281 = icmp slt i64 %.reload432, 7
  %720 = select i1 %Pivot281, i32 1179850389, i32 -1326966019
  store i32 %720, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload431 = load volatile i64, i64* %.reg2mem427
  %Pivot279 = icmp slt i64 %.reload431, 8
  %721 = select i1 %Pivot279, i32 1053931899, i32 -771481943
  store i32 %721, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload438 = load volatile i64, i64* %.reg2mem427
  %Pivot277 = icmp slt i64 %.reload438, 3
  %722 = select i1 %Pivot277, i32 1244390220, i32 1736949791
  store i32 %722, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload435 = load volatile i64, i64* %.reg2mem427
  %Pivot275 = icmp slt i64 %.reload435, 4
  %723 = select i1 %Pivot275, i32 1696215186, i32 -1434225330
  store i32 %723, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload434 = load volatile i64, i64* %.reg2mem427
  %Pivot273 = icmp slt i64 %.reload434, 5
  %724 = select i1 %Pivot273, i32 -376803567, i32 54116
  store i32 %724, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload437 = load volatile i64, i64* %.reg2mem427
  %Pivot271 = icmp slt i64 %.reload437, 2
  %725 = select i1 %Pivot271, i32 1083025449, i32 -893522607
  store i32 %725, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %.reload436 = load volatile i64, i64* %.reg2mem427
  %SwitchLeaf269 = icmp eq i64 %.reload436, 1
  %726 = select i1 %SwitchLeaf269, i32 -1944745679, i32 1774847757
  store i32 %726, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %sum2.reload405 = load volatile i64*, i64** %sum2.reg2mem
  %727 = load i64, i64* %sum2.reload405, align 8
  %sum2.reload404 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %727, i64* %sum2.reload404, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 118941463
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 118941463
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1743489251, i32 -318276050
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %sum2.reload403 = load volatile i64*, i64** %sum2.reg2mem
  %743 = load i64, i64* %sum2.reload403, align 8
  %744 = sub i64 %743, 6087724206174150109
  %745 = add i64 %744, 31
  %746 = add i64 %745, 6087724206174150109
  %add77 = add nsw i64 %743, 31
  %sum2.reload402 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %746, i64* %sum2.reload402, align 8
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1052999219
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1052999219
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -342461677, i32 -318276050
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -1087858599
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1087858599
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1450205365, i32 851020138
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %sum2.reload401 = load volatile i64*, i64** %sum2.reg2mem
  %777 = load i64, i64* %sum2.reload401, align 8
  %778 = sub i64 0, %777
  %779 = sub i64 0, 59
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %add79 = add nsw i64 %777, 59
  %sum2.reload400 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %781, i64* %sum2.reload400, align 8
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 801285691
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 801285691
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1326586342, i32 851020138
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %sum2.reload399 = load volatile i64*, i64** %sum2.reg2mem
  %797 = load i64, i64* %sum2.reload399, align 8
  %798 = sub i64 0, 90
  %799 = sub i64 %797, %798
  %add81 = add nsw i64 %797, 90
  %sum2.reload398 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %799, i64* %sum2.reload398, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 554656973
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 554656973
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1660009975, i32 -54736619
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %sum2.reload397 = load volatile i64*, i64** %sum2.reg2mem
  %815 = load i64, i64* %sum2.reload397, align 8
  %816 = sub i64 0, 120
  %817 = sub i64 %815, %816
  %add83 = add nsw i64 %815, 120
  %sum2.reload396 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %817, i64* %sum2.reload396, align 8
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 1555327622
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1555327622
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1277165781, i32 -54736619
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %sum2.reload395 = load volatile i64*, i64** %sum2.reg2mem
  %845 = load i64, i64* %sum2.reload395, align 8
  %846 = sub i64 0, 151
  %847 = sub i64 %845, %846
  %add85 = add nsw i64 %845, 151
  %sum2.reload394 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %847, i64* %sum2.reload394, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 2047848929
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 2047848929
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 945438728, i32 -1397378170
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %sum2.reload393 = load volatile i64*, i64** %sum2.reg2mem
  %875 = load i64, i64* %sum2.reload393, align 8
  %876 = add i64 %875, -7358904059300906061
  %877 = add i64 %876, 181
  %878 = sub i64 %877, -7358904059300906061
  %add87 = add nsw i64 %875, 181
  %sum2.reload392 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %878, i64* %sum2.reload392, align 8
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1440607863, i32 -1397378170
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %sum2.reload391 = load volatile i64*, i64** %sum2.reg2mem
  %893 = load i64, i64* %sum2.reload391, align 8
  %894 = add i64 %893, -753178394061939904
  %895 = add i64 %894, 212
  %896 = sub i64 %895, -753178394061939904
  %add89 = add nsw i64 %893, 212
  %sum2.reload390 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %896, i64* %sum2.reload390, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %sum2.reload389 = load volatile i64*, i64** %sum2.reg2mem
  %897 = load i64, i64* %sum2.reload389, align 8
  %898 = sub i64 %897, 7348767443530766781
  %899 = add i64 %898, 243
  %900 = add i64 %899, 7348767443530766781
  %add91 = add nsw i64 %897, 243
  %sum2.reload388 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %900, i64* %sum2.reload388, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %sum2.reload387 = load volatile i64*, i64** %sum2.reg2mem
  %901 = load i64, i64* %sum2.reload387, align 8
  %902 = sub i64 0, %901
  %903 = sub i64 0, 273
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %add93 = add nsw i64 %901, 273
  %sum2.reload386 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %905, i64* %sum2.reload386, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %sum2.reload385 = load volatile i64*, i64** %sum2.reg2mem
  %906 = load i64, i64* %sum2.reload385, align 8
  %907 = sub i64 %906, 5883712664969610257
  %908 = add i64 %907, 304
  %909 = add i64 %908, 5883712664969610257
  %add95 = add nsw i64 %906, 304
  %sum2.reload384 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %909, i64* %sum2.reload384, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

NewDefault267:                                    ; preds = %loopEntry
  store i32 1515850063, i32* %switchVar
  br label %loopEnd

sw.default96:                                     ; preds = %loopEntry
  %sum2.reload383 = load volatile i64*, i64** %sum2.reg2mem
  %910 = load i64, i64* %sum2.reload383, align 8
  %911 = sub i64 0, 334
  %912 = sub i64 %910, %911
  %add97 = add nsw i64 %910, 334
  %sum2.reload382 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %912, i64* %sum2.reload382, align 8
  store i32 -1676577496, i32* %switchVar
  br label %loopEnd

sw.epilog98:                                      ; preds = %loopEntry
  %sum2.reload381 = load volatile i64*, i64** %sum2.reg2mem
  %913 = load i64, i64* %sum2.reload381, align 8
  %c2.reload = load volatile i64*, i64** %c2.reg2mem
  %914 = load i64, i64* %c2.reload, align 8
  %915 = sub i64 %913, -5463277165665189893
  %916 = add i64 %915, %914
  %917 = add i64 %916, -5463277165665189893
  %add99 = add nsw i64 %913, %914
  %sum2.reload380 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %917, i64* %sum2.reload380, align 8
  %sum2.reload379 = load volatile i64*, i64** %sum2.reg2mem
  %918 = load i64, i64* %sum2.reload379, align 8
  %sum1.reload338 = load volatile i64*, i64** %sum1.reg2mem
  %919 = load i64, i64* %sum1.reload338, align 8
  %920 = sub i64 %918, -43787647189548381
  %921 = sub i64 %920, %919
  %922 = add i64 %921, -43787647189548381
  %sub = sub nsw i64 %918, %919
  %d.reload413 = load volatile i64*, i64** %d.reg2mem
  store i64 %922, i64* %d.reload413, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %923 = load i64, i64* %d.reload, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %923)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i64, align 8
  %b1alteredBB = alloca i64, align 8
  %c1alteredBB = alloca i64, align 8
  %a2alteredBB = alloca i64, align 8
  %b2alteredBB = alloca i64, align 8
  %c2alteredBB = alloca i64, align 8
  %i1alteredBB = alloca i64, align 8
  %i2alteredBB = alloca i64, align 8
  %sum1alteredBB = alloca i64, align 8
  %sum2alteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a1alteredBB, i64* %b1alteredBB, i64* %c1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a2alteredBB, i64* %b2alteredBB, i64* %c2alteredBB)
  store i64 0, i64* %sum1alteredBB, align 8
  store i64 0, i64* %sum2alteredBB, align 8
  store i64 1, i64* %i1alteredBB, align 8
  store i32 -1465415338, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i1.reload = load volatile i64*, i64** %i1.reg2mem
  %924 = load i64, i64* %i1.reload, align 8
  %a1.reload296 = load volatile i64*, i64** %a1.reg2mem
  %925 = load i64, i64* %a1.reload296, align 8
  %cmpalteredBB = icmp slt i64 %924, %925
  store i32 -1826559099, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %sum1.reload337 = load volatile i64*, i64** %sum1.reg2mem
  %926 = load i64, i64* %sum1.reload337, align 8
  %_ = shl i64 %926, 365
  %927 = sub i64 0, -5004171742018984531
  %928 = sub i64 %927, %926
  %929 = add i64 %928, -5004171742018984531
  %_106 = sub i64 0, %926
  %930 = sub i64 0, %929
  %931 = sub i64 0, 365
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %gen = add i64 %929, 365
  %934 = sub i64 %926, 6393958037912837319
  %935 = sub i64 %934, 365
  %936 = add i64 %935, 6393958037912837319
  %_107 = sub i64 %926, 365
  %gen108 = mul i64 %936, 365
  %937 = add i64 0, 7776505819108945748
  %938 = sub i64 %937, %926
  %939 = sub i64 %938, 7776505819108945748
  %_109 = sub i64 0, %926
  %940 = sub i64 0, 365
  %941 = sub i64 %939, %940
  %gen110 = add i64 %939, 365
  %942 = sub i64 0, %926
  %943 = add i64 0, %942
  %_111 = sub i64 0, %926
  %944 = sub i64 0, 365
  %945 = sub i64 %943, %944
  %gen112 = add i64 %943, 365
  %946 = sub i64 0, -6591220079585867157
  %947 = sub i64 %946, %926
  %948 = add i64 %947, -6591220079585867157
  %_113 = sub i64 0, %926
  %949 = sub i64 %948, 2724674238145920296
  %950 = add i64 %949, 365
  %951 = add i64 %950, 2724674238145920296
  %gen114 = add i64 %948, 365
  %952 = sub i64 0, %926
  %953 = add i64 0, %952
  %_115 = sub i64 0, %926
  %954 = add i64 %953, -5972033957473099947
  %955 = add i64 %954, 365
  %956 = sub i64 %955, -5972033957473099947
  %gen116 = add i64 %953, 365
  %_117 = shl i64 %926, 365
  %957 = add i64 %926, 4692748844418463093
  %958 = add i64 %957, 365
  %959 = sub i64 %958, 4692748844418463093
  %add7alteredBB = add nsw i64 %926, 365
  %sum1.reload336 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %959, i64* %sum1.reload336, align 8
  store i32 -1717219391, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1993118346, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a1.reload295 = load volatile i64*, i64** %a1.reg2mem
  %960 = load i64, i64* %a1.reload295, align 8
  %_126 = shl i64 %960, 100
  %_127 = shl i64 %960, 100
  %961 = add i64 %960, -5063384469132674017
  %962 = sub i64 %961, 100
  %963 = sub i64 %962, -5063384469132674017
  %_128 = sub i64 %960, 100
  %gen129 = mul i64 %963, 100
  %964 = sub i64 0, %960
  %965 = add i64 0, %964
  %_130 = sub i64 0, %960
  %966 = add i64 %965, -7615829558009942910
  %967 = add i64 %966, 100
  %968 = sub i64 %967, -7615829558009942910
  %gen131 = add i64 %965, 100
  %_132 = shl i64 %960, 100
  %969 = add i64 %960, 1143230743366295813
  %970 = sub i64 %969, 100
  %971 = sub i64 %970, 1143230743366295813
  %_133 = sub i64 %960, 100
  %gen134 = mul i64 %971, 100
  %_135 = shl i64 %960, 100
  %_136 = shl i64 %960, 100
  %rem11alteredBB = srem i64 %960, 100
  %cmp12alteredBB = icmp ne i64 %rem11alteredBB, 0
  store i32 554263594, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %b1.reload302 = load volatile i64*, i64** %b1.reg2mem
  %972 = load i64, i64* %b1.reload302, align 8
  %cmp14alteredBB = icmp sgt i64 %972, 2
  store i32 606444286, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile i64*, i64** %a1.reg2mem
  %973 = load i64, i64* %a1.reload, align 8
  %_145 = shl i64 %973, 400
  %974 = sub i64 0, 6711060184278308338
  %975 = sub i64 %974, %973
  %976 = add i64 %975, 6711060184278308338
  %_146 = sub i64 0, %973
  %977 = sub i64 %976, -293288590919392323
  %978 = add i64 %977, 400
  %979 = add i64 %978, -293288590919392323
  %gen147 = add i64 %976, 400
  %980 = add i64 %973, -1765212045832672822
  %981 = sub i64 %980, 400
  %982 = sub i64 %981, -1765212045832672822
  %_148 = sub i64 %973, 400
  %gen149 = mul i64 %982, 400
  %rem16alteredBB = srem i64 %973, 400
  %cmp17alteredBB = icmp eq i64 %rem16alteredBB, 0
  store i32 -866506125, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %b1.reload = load volatile i64*, i64** %b1.reg2mem
  %983 = load i64, i64* %b1.reload, align 8
  store i32 828558038, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum1.reload335 = load volatile i64*, i64** %sum1.reg2mem
  %984 = load i64, i64* %sum1.reload335, align 8
  %sum1.reload334 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %984, i64* %sum1.reload334, align 8
  store i32 1097795838, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum1.reload333 = load volatile i64*, i64** %sum1.reg2mem
  %985 = load i64, i64* %sum1.reload333, align 8
  %986 = add i64 0, 5845681761764408616
  %987 = sub i64 %986, %985
  %988 = sub i64 %987, 5845681761764408616
  %_162 = sub i64 0, %985
  %989 = sub i64 0, 120
  %990 = sub i64 %988, %989
  %gen163 = add i64 %988, 120
  %991 = sub i64 0, 120
  %992 = add i64 %985, %991
  %_164 = sub i64 %985, 120
  %gen165 = mul i64 %992, 120
  %993 = sub i64 0, 120
  %994 = add i64 %985, %993
  %_166 = sub i64 %985, 120
  %gen167 = mul i64 %994, 120
  %995 = sub i64 0, %985
  %996 = add i64 0, %995
  %_168 = sub i64 0, %985
  %997 = add i64 %996, 7640726970114623865
  %998 = add i64 %997, 120
  %999 = sub i64 %998, 7640726970114623865
  %gen169 = add i64 %996, 120
  %1000 = sub i64 0, 120
  %1001 = add i64 %985, %1000
  %_170 = sub i64 %985, 120
  %gen171 = mul i64 %1001, 120
  %_172 = shl i64 %985, 120
  %1002 = sub i64 0, %985
  %1003 = sub i64 0, 120
  %1004 = add i64 %1002, %1003
  %1005 = sub i64 0, %1004
  %add28alteredBB = add nsw i64 %985, 120
  %sum1.reload332 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %1005, i64* %sum1.reload332, align 8
  store i32 -448830691, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %sum1.reload331 = load volatile i64*, i64** %sum1.reg2mem
  %1006 = load i64, i64* %sum1.reload331, align 8
  %1007 = sub i64 0, 151
  %1008 = sub i64 %1006, %1007
  %add30alteredBB = add nsw i64 %1006, 151
  %sum1.reload330 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %1008, i64* %sum1.reload330, align 8
  store i32 650925280, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum1.reload329 = load volatile i64*, i64** %sum1.reg2mem
  %1009 = load i64, i64* %sum1.reload329, align 8
  %1010 = sub i64 0, 304
  %1011 = add i64 %1009, %1010
  %_181 = sub i64 %1009, 304
  %gen182 = mul i64 %1011, 304
  %_183 = shl i64 %1009, 304
  %1012 = add i64 %1009, -3660655202029734462
  %1013 = sub i64 %1012, 304
  %1014 = sub i64 %1013, -3660655202029734462
  %_184 = sub i64 %1009, 304
  %gen185 = mul i64 %1014, 304
  %_186 = shl i64 %1009, 304
  %1015 = sub i64 %1009, 6822985392806499918
  %1016 = sub i64 %1015, 304
  %1017 = add i64 %1016, 6822985392806499918
  %_187 = sub i64 %1009, 304
  %gen188 = mul i64 %1017, 304
  %1018 = sub i64 0, %1009
  %1019 = add i64 0, %1018
  %_189 = sub i64 0, %1009
  %1020 = add i64 %1019, 3486372283557030580
  %1021 = add i64 %1020, 304
  %1022 = sub i64 %1021, 3486372283557030580
  %gen190 = add i64 %1019, 304
  %1023 = add i64 %1009, -7482548881926226051
  %1024 = sub i64 %1023, 304
  %1025 = sub i64 %1024, -7482548881926226051
  %_191 = sub i64 %1009, 304
  %gen192 = mul i64 %1025, 304
  %1026 = sub i64 0, %1009
  %1027 = sub i64 0, 304
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %add40alteredBB = add nsw i64 %1009, 304
  %sum1.reload = load volatile i64*, i64** %sum1.reg2mem
  store i64 %1029, i64* %sum1.reload, align 8
  store i32 857606545, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i64*, i64** %i2.reg2mem
  %1030 = load i64, i64* %i2.reload, align 8
  %_197 = shl i64 %1030, 4
  %rem46alteredBB = srem i64 %1030, 4
  %cmp47alteredBB = icmp eq i64 %rem46alteredBB, 0
  store i32 161552165, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %b2.reload = load volatile i64*, i64** %b2.reg2mem
  %1031 = load i64, i64* %b2.reload, align 8
  %cmp68alteredBB = icmp sgt i64 %1031, 2
  store i32 2137944515, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum2.reload378 = load volatile i64*, i64** %sum2.reg2mem
  %1032 = load i64, i64* %sum2.reload378, align 8
  %1033 = sub i64 0, %1032
  %1034 = add i64 0, %1033
  %_206 = sub i64 0, %1032
  %1035 = sub i64 0, %1034
  %1036 = sub i64 0, 31
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %gen207 = add i64 %1034, 31
  %1039 = sub i64 0, 6426699706687835074
  %1040 = sub i64 %1039, %1032
  %1041 = add i64 %1040, 6426699706687835074
  %_208 = sub i64 0, %1032
  %1042 = sub i64 0, %1041
  %1043 = sub i64 0, 31
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 0, %1044
  %gen209 = add i64 %1041, 31
  %_210 = shl i64 %1032, 31
  %1046 = sub i64 0, %1032
  %1047 = add i64 0, %1046
  %_211 = sub i64 0, %1032
  %1048 = sub i64 %1047, 895284807789295078
  %1049 = add i64 %1048, 31
  %1050 = add i64 %1049, 895284807789295078
  %gen212 = add i64 %1047, 31
  %1051 = sub i64 0, 31
  %1052 = add i64 %1032, %1051
  %_213 = sub i64 %1032, 31
  %gen214 = mul i64 %1052, 31
  %_215 = shl i64 %1032, 31
  %1053 = sub i64 %1032, 772683512361254067
  %1054 = add i64 %1053, 31
  %1055 = add i64 %1054, 772683512361254067
  %add77alteredBB = add nsw i64 %1032, 31
  %sum2.reload377 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %1055, i64* %sum2.reload377, align 8
  store i32 1743489251, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum2.reload376 = load volatile i64*, i64** %sum2.reg2mem
  %1056 = load i64, i64* %sum2.reload376, align 8
  %1057 = sub i64 0, 59
  %1058 = add i64 %1056, %1057
  %_220 = sub i64 %1056, 59
  %gen221 = mul i64 %1058, 59
  %1059 = add i64 0, -1788755348025685982
  %1060 = sub i64 %1059, %1056
  %1061 = sub i64 %1060, -1788755348025685982
  %_222 = sub i64 0, %1056
  %1062 = sub i64 0, 59
  %1063 = sub i64 %1061, %1062
  %gen223 = add i64 %1061, 59
  %_224 = shl i64 %1056, 59
  %1064 = sub i64 %1056, -3322184342934467364
  %1065 = add i64 %1064, 59
  %1066 = add i64 %1065, -3322184342934467364
  %add79alteredBB = add nsw i64 %1056, 59
  %sum2.reload375 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %1066, i64* %sum2.reload375, align 8
  store i32 -1450205365, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %sum2.reload374 = load volatile i64*, i64** %sum2.reg2mem
  %1067 = load i64, i64* %sum2.reload374, align 8
  %1068 = sub i64 %1067, -2834049610152402409
  %1069 = sub i64 %1068, 120
  %1070 = add i64 %1069, -2834049610152402409
  %_229 = sub i64 %1067, 120
  %gen230 = mul i64 %1070, 120
  %1071 = add i64 %1067, -6519375877591068916
  %1072 = sub i64 %1071, 120
  %1073 = sub i64 %1072, -6519375877591068916
  %_231 = sub i64 %1067, 120
  %gen232 = mul i64 %1073, 120
  %1074 = sub i64 0, 120
  %1075 = sub i64 %1067, %1074
  %add83alteredBB = add nsw i64 %1067, 120
  %sum2.reload373 = load volatile i64*, i64** %sum2.reg2mem
  store i64 %1075, i64* %sum2.reload373, align 8
  store i32 -1660009975, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %sum2.reload372 = load volatile i64*, i64** %sum2.reg2mem
  %1076 = load i64, i64* %sum2.reload372, align 8
  %1077 = sub i64 0, 3475722926570675621
  %1078 = sub i64 %1077, %1076
  %1079 = add i64 %1078, 3475722926570675621
  %_237 = sub i64 0, %1076
  %1080 = sub i64 0, %1079
  %1081 = sub i64 0, 181
  %1082 = add i64 %1080, %1081
  %1083 = sub i64 0, %1082
  %gen238 = add i64 %1079, 181
  %1084 = sub i64 0, 181
  %1085 = add i64 %1076, %1084
  %_239 = sub i64 %1076, 181
  %gen240 = mul i64 %1085, 181
  %_241 = shl i64 %1076, 181
  %1086 = add i64 %1076, -1394224926331030888
  %1087 = sub i64 %1086, 181
  %1088 = sub i64 %1087, -1394224926331030888
  %_242 = sub i64 %1076, 181
  %gen243 = mul i64 %1088, 181
  %1089 = sub i64 0, 181
  %1090 = sub i64 %1076, %1089
  %add87alteredBB = add nsw i64 %1076, 181
  %sum2.reload = load volatile i64*, i64** %sum2.reg2mem
  store i64 %1090, i64* %sum2.reload, align 8
  store i32 945438728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %sw.default96, %NewDefault267, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %originalBBpart2245, %originalBB236, %sw.bb86, %sw.bb84, %originalBBpart2234, %originalBB228, %sw.bb82, %sw.bb80, %originalBBpart2226, %originalBB219, %sw.bb78, %originalBBpart2217, %originalBB205, %sw.bb76, %sw.bb75, %LeafBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %if.end74, %if.then72, %lor.lhs.false69, %originalBBpart2203, %originalBB201, %land.lhs.true67, %land.lhs.true64, %for.end61, %for.inc59, %if.end58, %if.else56, %if.then54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2199, %originalBB196, %for.body45, %for.cond43, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2194, %originalBB180, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart2178, %originalBB176, %sw.bb29, %originalBBpart2174, %originalBB161, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart2159, %originalBB157, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %LeafBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %originalBBpart2155, %originalBB153, %if.end20, %if.then18, %originalBBpart2151, %originalBB144, %lor.lhs.false15, %originalBBpart2142, %originalBB140, %land.lhs.true13, %originalBBpart2138, %originalBB125, %land.lhs.true10, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB105, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
