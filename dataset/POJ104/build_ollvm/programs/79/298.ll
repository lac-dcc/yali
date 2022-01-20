; ModuleID = 'source-C-CXX/79/298.c'
source_filename = "source-C-CXX/79/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp192.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem419 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, 2026767133
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 2026767133
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %r, align 4
  %4 = load i32, i32* %x, align 4
  %5 = add i32 %4, -705175459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -705175459
  %sub2 = sub nsw i32 %4, 1
  store i32 %7, i32* %p, align 4
  %8 = load i32, i32* %a, align 4
  store i32 %8, i32* %.reg2mem
  %9 = load i32, i32* %x, align 4
  store i32 %9, i32* %.reg2mem419
  %switchVar = alloca i32
  store i32 -2091093480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar418 = load i32, i32* %switchVar
  switch i32 %switchVar418, label %switchDefault [
    i32 -2091093480, label %first
    i32 -314608752, label %if.then
    i32 -888787432, label %originalBB
    i32 700797142, label %originalBBpart2
    i32 -490968448, label %if.then4
    i32 917983478, label %originalBB226
    i32 -116538999, label %originalBBpart2234
    i32 -815721392, label %if.else
    i32 -974895913, label %for.cond
    i32 500336168, label %for.body
    i32 -1599837158, label %originalBB236
    i32 429579112, label %originalBBpart2248
    i32 1157927715, label %land.lhs.true
    i32 -272512329, label %if.then10
    i32 -2043763882, label %if.else11
    i32 -449535135, label %originalBB250
    i32 -1972119472, label %originalBBpart2259
    i32 -1033042852, label %land.lhs.true14
    i32 -1248645551, label %originalBB261
    i32 1924782460, label %originalBBpart2263
    i32 -1891620993, label %if.then16
    i32 -814288953, label %if.else18
    i32 907110814, label %land.lhs.true21
    i32 -724344209, label %if.then23
    i32 600976799, label %if.else25
    i32 -460645964, label %land.lhs.true28
    i32 1220743974, label %originalBB265
    i32 1924856158, label %originalBBpart2267
    i32 -392541654, label %land.lhs.true30
    i32 -1386928601, label %if.then32
    i32 -464633989, label %if.else34
    i32 1067009580, label %land.lhs.true36
    i32 253416425, label %land.lhs.true39
    i32 218875707, label %lor.lhs.false
    i32 1121891927, label %originalBB269
    i32 729892740, label %originalBBpart2278
    i32 -1545001919, label %if.then44
    i32 -878533713, label %originalBB280
    i32 1760424068, label %originalBBpart2293
    i32 -1185560574, label %if.else46
    i32 -509435041, label %originalBB295
    i32 1222096888, label %originalBBpart2297
    i32 -1257351468, label %land.lhs.true48
    i32 1604941263, label %lor.lhs.false51
    i32 468671847, label %land.lhs.true54
    i32 1827249588, label %originalBB299
    i32 -100962588, label %originalBBpart2304
    i32 -122646969, label %if.then57
    i32 1118677738, label %if.end
    i32 737998687, label %originalBB306
    i32 1901599245, label %originalBBpart2308
    i32 1754970936, label %if.end59
    i32 2018326954, label %if.end60
    i32 -242701278, label %if.end61
    i32 -713258872, label %originalBB310
    i32 -493285136, label %originalBBpart2312
    i32 -1107578868, label %if.end62
    i32 529026724, label %if.end63
    i32 -1003125018, label %for.inc
    i32 -1469441632, label %for.end
    i32 539829819, label %if.end67
    i32 -1329355262, label %originalBB314
    i32 508780583, label %originalBBpart2316
    i32 -846397567, label %if.else68
    i32 1780756674, label %for.cond70
    i32 1629293713, label %for.body72
    i32 1233115284, label %land.lhs.true75
    i32 -1959745668, label %lor.lhs.false78
    i32 -607576446, label %if.then81
    i32 -1907208432, label %if.else83
    i32 -1628404900, label %if.end85
    i32 1720436164, label %for.inc86
    i32 -1936317351, label %for.end87
    i32 2039478649, label %for.cond88
    i32 -1335844235, label %for.body90
    i32 1740991940, label %land.lhs.true93
    i32 1776972854, label %if.then95
    i32 1759142659, label %if.else97
    i32 989789639, label %land.lhs.true100
    i32 1002241982, label %if.then102
    i32 1271392885, label %if.else104
    i32 -302645241, label %land.lhs.true107
    i32 403424731, label %if.then109
    i32 643380837, label %if.else111
    i32 -637289818, label %originalBB318
    i32 -1347049627, label %originalBBpart2325
    i32 181323210, label %land.lhs.true114
    i32 1055257097, label %land.lhs.true116
    i32 -1223824543, label %if.then118
    i32 2079621942, label %if.else120
    i32 1609032804, label %land.lhs.true122
    i32 -1343383650, label %land.lhs.true125
    i32 1076365490, label %lor.lhs.false128
    i32 -1781345441, label %if.then131
    i32 -450446826, label %if.else133
    i32 1134804951, label %land.lhs.true135
    i32 -1236148560, label %lor.lhs.false138
    i32 206707816, label %land.lhs.true141
    i32 -1951937834, label %if.then144
    i32 811053673, label %if.end146
    i32 -1135426432, label %originalBB327
    i32 698686427, label %originalBBpart2329
    i32 1875849836, label %if.end147
    i32 1266388286, label %originalBB331
    i32 -1903699607, label %originalBBpart2333
    i32 1589268466, label %if.end148
    i32 1859890718, label %if.end149
    i32 65064068, label %originalBB335
    i32 1767207684, label %originalBBpart2337
    i32 -142584014, label %if.end150
    i32 190677807, label %originalBB339
    i32 1772031935, label %originalBBpart2341
    i32 -1901757112, label %if.end151
    i32 -1852320836, label %for.inc152
    i32 246975890, label %for.end154
    i32 -387468690, label %for.cond156
    i32 1800060362, label %originalBB343
    i32 -1845810358, label %originalBBpart2345
    i32 -192570649, label %for.body158
    i32 -7472279, label %land.lhs.true161
    i32 -1894377336, label %if.then163
    i32 -1859338066, label %if.else165
    i32 -698236255, label %originalBB347
    i32 -1870573625, label %originalBBpart2357
    i32 -1417845875, label %land.lhs.true168
    i32 1173445399, label %if.then170
    i32 1684571898, label %originalBB359
    i32 -1344181055, label %originalBBpart2366
    i32 -1688247924, label %if.else172
    i32 1824538232, label %originalBB368
    i32 -1328694708, label %originalBBpart2376
    i32 -173979058, label %land.lhs.true175
    i32 -1696277974, label %if.then177
    i32 1214208818, label %originalBB378
    i32 -2089596284, label %originalBBpart2382
    i32 -1962458030, label %if.else179
    i32 1373769940, label %land.lhs.true182
    i32 1912576689, label %land.lhs.true184
    i32 -1993048122, label %if.then186
    i32 1484872693, label %originalBB384
    i32 410084770, label %originalBBpart2388
    i32 -1680245048, label %if.else188
    i32 174025945, label %originalBB390
    i32 -1560812161, label %originalBBpart2392
    i32 -990759038, label %land.lhs.true190
    i32 944996607, label %originalBB394
    i32 3010020, label %originalBBpart2404
    i32 1947924301, label %land.lhs.true193
    i32 1242545980, label %lor.lhs.false196
    i32 -1648508644, label %if.then199
    i32 744661473, label %if.else201
    i32 464294483, label %land.lhs.true203
    i32 1045553473, label %lor.lhs.false206
    i32 -1244862684, label %land.lhs.true209
    i32 -614214696, label %if.then212
    i32 -504797305, label %if.end214
    i32 1799686795, label %originalBB406
    i32 -1194973998, label %originalBBpart2408
    i32 538283617, label %if.end215
    i32 -1460784357, label %if.end216
    i32 2093623913, label %originalBB410
    i32 1478649297, label %originalBBpart2412
    i32 -656537523, label %if.end217
    i32 134143957, label %if.end218
    i32 1702603533, label %if.end219
    i32 1431887368, label %for.inc220
    i32 -495464463, label %for.end222
    i32 -2035935249, label %if.end225
    i32 -88121980, label %originalBB414
    i32 1918797070, label %originalBBpart2416
    i32 -1278689726, label %originalBBalteredBB
    i32 -747047823, label %originalBB226alteredBB
    i32 395561735, label %originalBB236alteredBB
    i32 1263794387, label %originalBB250alteredBB
    i32 -1453024175, label %originalBB261alteredBB
    i32 2032220827, label %originalBB265alteredBB
    i32 -1921221376, label %originalBB269alteredBB
    i32 -2071306850, label %originalBB280alteredBB
    i32 -1456319973, label %originalBB295alteredBB
    i32 -979883016, label %originalBB299alteredBB
    i32 -1708915027, label %originalBB306alteredBB
    i32 958309474, label %originalBB310alteredBB
    i32 1007872751, label %originalBB314alteredBB
    i32 795191173, label %originalBB318alteredBB
    i32 1798148792, label %originalBB327alteredBB
    i32 -621853966, label %originalBB331alteredBB
    i32 752316243, label %originalBB335alteredBB
    i32 -557350914, label %originalBB339alteredBB
    i32 1158439364, label %originalBB343alteredBB
    i32 1242512373, label %originalBB347alteredBB
    i32 -676867352, label %originalBB359alteredBB
    i32 1447380775, label %originalBB368alteredBB
    i32 -1664973781, label %originalBB378alteredBB
    i32 -837732283, label %originalBB384alteredBB
    i32 1133564676, label %originalBB390alteredBB
    i32 176710462, label %originalBB394alteredBB
    i32 -1861593689, label %originalBB406alteredBB
    i32 -468519833, label %originalBB410alteredBB
    i32 -1254090415, label %originalBB414alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload420 = load volatile i32, i32* %.reg2mem419
  %cmp = icmp eq i32 %.reload, %.reload420
  %10 = select i1 %cmp, i32 -314608752, i32 -846397567
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -563171911
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -563171911
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -888787432, i32 -1278689726
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %38, %39
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1887725496
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1887725496
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 700797142, i32 -1278689726
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 -490968448, i32 -815721392
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1378131750
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1378131750
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 917983478, i32 -747047823
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %95 = load i32, i32* %z, align 4
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub5 = sub nsw i32 %95, %96
  store i32 %98, i32* %sum, align 4
  %99 = load i32, i32* %sum, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -116538999, i32 -747047823
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 539829819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %r, align 4
  store i32 %114, i32* %r, align 4
  store i32 -974895913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* %r, align 4
  %116 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %115, %116
  %117 = select i1 %cmp7, i32 500336168, i32 -1469441632
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1778697561
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1778697561
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1599837158, i32 395561735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %133 = load i32, i32* %r, align 4
  %rem = srem i32 %133, 2
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 429579112, i32 395561735
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 1157927715, i32 -2043763882
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %r, align 4
  %cmp9 = icmp sgt i32 %149, 7
  %150 = select i1 %cmp9, i32 -272512329, i32 -2043763882
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 0, 31
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 31
  store i32 %153, i32* %sum, align 4
  store i32 529026724, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1242612738
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1242612738
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -449535135, i32 1263794387
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %rem12 = srem i32 %169, 2
  %cmp13 = icmp eq i32 %rem12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2039977139
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2039977139
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1972119472, i32 1263794387
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 -1033042852, i32 -814288953
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 791171842
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 791171842
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1248645551, i32 -1453024175
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %213 = load i32, i32* %r, align 4
  %cmp15 = icmp sgt i32 %213, 7
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 299435433
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 299435433
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1924782460, i32 -1453024175
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %241 = select i1 %cmp15.reload, i32 -1891620993, i32 -814288953
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = add i32 %242, -1856752610
  %244 = add i32 %243, 30
  %245 = sub i32 %244, -1856752610
  %add17 = add nsw i32 %242, 30
  store i32 %245, i32* %sum, align 4
  store i32 -1107578868, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %246 = load i32, i32* %r, align 4
  %rem19 = srem i32 %246, 2
  %cmp20 = icmp eq i32 %rem19, 1
  %247 = select i1 %cmp20, i32 907110814, i32 600976799
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %248 = load i32, i32* %r, align 4
  %cmp22 = icmp slt i32 %248, 8
  %249 = select i1 %cmp22, i32 -724344209, i32 600976799
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = add i32 %250, -1262872857
  %252 = add i32 %251, 31
  %253 = sub i32 %252, -1262872857
  %add24 = add nsw i32 %250, 31
  store i32 %253, i32* %sum, align 4
  store i32 -242701278, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %rem26 = srem i32 %254, 2
  %cmp27 = icmp eq i32 %rem26, 0
  %255 = select i1 %cmp27, i32 -460645964, i32 -464633989
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -227449884
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -227449884
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1220743974, i32 2032220827
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %cmp29 = icmp slt i32 %283, 8
  store i1 %cmp29, i1* %cmp29.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -24007592
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -24007592
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1924856158, i32 2032220827
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %311 = select i1 %cmp29.reload, i32 -392541654, i32 -464633989
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %312 = load i32, i32* %r, align 4
  %cmp31 = icmp ne i32 %312, 2
  %313 = select i1 %cmp31, i32 -1386928601, i32 -464633989
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %315 = sub i32 0, 30
  %316 = sub i32 %314, %315
  %add33 = add nsw i32 %314, 30
  store i32 %316, i32* %sum, align 4
  store i32 2018326954, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %cmp35 = icmp eq i32 %317, 2
  %318 = select i1 %cmp35, i32 1067009580, i32 -1185560574
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %319 = load i32, i32* %x, align 4
  %rem37 = srem i32 %319, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %320 = select i1 %cmp38, i32 253416425, i32 218875707
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %321 = load i32, i32* %x, align 4
  %rem40 = srem i32 %321, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %322 = select i1 %cmp41, i32 -1545001919, i32 218875707
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1121891927, i32 -1921221376
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %337 = load i32, i32* %x, align 4
  %rem42 = srem i32 %337, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1204352313
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1204352313
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 729892740, i32 -1921221376
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %353 = select i1 %cmp43.reload, i32 -1545001919, i32 -1185560574
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 2050957025
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2050957025
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -878533713, i32 -2071306850
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %381 = load i32, i32* %sum, align 4
  %382 = sub i32 %381, 1364199477
  %383 = add i32 %382, 29
  %384 = add i32 %383, 1364199477
  %add45 = add nsw i32 %381, 29
  store i32 %384, i32* %sum, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1423295068
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1423295068
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1760424068, i32 -2071306850
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1754970936, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -387078747
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -387078747
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -509435041, i32 -1456319973
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %cmp47 = icmp eq i32 %427, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1401411355
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1401411355
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1222096888, i32 -1456319973
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %443 = select i1 %cmp47.reload, i32 -1257351468, i32 1118677738
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %444 = load i32, i32* %x, align 4
  %rem49 = srem i32 %444, 4
  %cmp50 = icmp ne i32 %rem49, 0
  %445 = select i1 %cmp50, i32 -122646969, i32 1604941263
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %446 = load i32, i32* %x, align 4
  %rem52 = srem i32 %446, 100
  %cmp53 = icmp eq i32 %rem52, 0
  %447 = select i1 %cmp53, i32 468671847, i32 1118677738
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1827249588, i32 -979883016
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %474 = load i32, i32* %x, align 4
  %rem55 = srem i32 %474, 400
  %cmp56 = icmp ne i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1078018372
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1078018372
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -100962588, i32 -979883016
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %490 = select i1 %cmp56.reload, i32 -122646969, i32 1118677738
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %491 = load i32, i32* %sum, align 4
  %492 = sub i32 %491, -816245818
  %493 = add i32 %492, 28
  %494 = add i32 %493, -816245818
  %add58 = add nsw i32 %491, 28
  store i32 %494, i32* %sum, align 4
  store i32 1118677738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 756863725
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 756863725
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 737998687, i32 -1708915027
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -2001050068
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -2001050068
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1901599245, i32 -1708915027
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1754970936, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2018326954, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -242701278, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -940305742
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -940305742
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -713258872, i32 958309474
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -493285136, i32 958309474
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1107578868, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 529026724, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %566 = load i32, i32* %sum, align 4
  %567 = load i32, i32* %c, align 4
  %568 = add i32 %566, -806770123
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -806770123
  %sub64 = sub nsw i32 %566, %567
  %571 = load i32, i32* %z, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 %570, %572
  %add65 = add nsw i32 %570, %571
  store i32 %573, i32* %sum, align 4
  %574 = load i32, i32* %sum, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 -1003125018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %575 = load i32, i32* %r, align 4
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %dec = add nsw i32 %575, -1
  store i32 %577, i32* %r, align 4
  store i32 -974895913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 539829819, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1131249826
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1131249826
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1329355262, i32 1007872751
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 717822492
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 717822492
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 508780583, i32 1007872751
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -2035935249, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %add69 = add nsw i32 %608, 1
  store i32 %610, i32* %k, align 4
  %611 = load i32, i32* %k, align 4
  store i32 %611, i32* %k, align 4
  store i32 1780756674, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = load i32, i32* %p, align 4
  %cmp71 = icmp sle i32 %612, %613
  %614 = select i1 %cmp71, i32 1629293713, i32 -1936317351
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %rem73 = srem i32 %615, 4
  %cmp74 = icmp eq i32 %rem73, 0
  %616 = select i1 %cmp74, i32 1233115284, i32 -1959745668
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %rem76 = srem i32 %617, 100
  %cmp77 = icmp ne i32 %rem76, 0
  %618 = select i1 %cmp77, i32 -607576446, i32 -1959745668
  store i32 %618, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %rem79 = srem i32 %619, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %620 = select i1 %cmp80, i32 -607576446, i32 -1907208432
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %621 = load i32, i32* %sum, align 4
  %622 = sub i32 %621, -1801743891
  %623 = add i32 %622, 366
  %624 = add i32 %623, -1801743891
  %add82 = add nsw i32 %621, 366
  store i32 %624, i32* %sum, align 4
  store i32 -1628404900, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %625 = load i32, i32* %sum, align 4
  %626 = add i32 %625, -1352161889
  %627 = add i32 %626, 365
  %628 = sub i32 %627, -1352161889
  %add84 = add nsw i32 %625, 365
  store i32 %628, i32* %sum, align 4
  store i32 -1628404900, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1720436164, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc = add nsw i32 %629, 1
  store i32 %633, i32* %k, align 4
  store i32 1780756674, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 12, i32* %q, align 4
  store i32 2039478649, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %634 = load i32, i32* %q, align 4
  %635 = load i32, i32* %b, align 4
  %cmp89 = icmp sge i32 %634, %635
  %636 = select i1 %cmp89, i32 -1335844235, i32 246975890
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %637 = load i32, i32* %q, align 4
  %rem91 = srem i32 %637, 2
  %cmp92 = icmp eq i32 %rem91, 0
  %638 = select i1 %cmp92, i32 1740991940, i32 1759142659
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %639 = load i32, i32* %q, align 4
  %cmp94 = icmp sgt i32 %639, 7
  %640 = select i1 %cmp94, i32 1776972854, i32 1759142659
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %641 = load i32, i32* %sum, align 4
  %642 = sub i32 0, 31
  %643 = sub i32 %641, %642
  %add96 = add nsw i32 %641, 31
  store i32 %643, i32* %sum, align 4
  store i32 -1901757112, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %rem98 = srem i32 %644, 2
  %cmp99 = icmp eq i32 %rem98, 1
  %645 = select i1 %cmp99, i32 989789639, i32 1271392885
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %646 = load i32, i32* %q, align 4
  %cmp101 = icmp sgt i32 %646, 7
  %647 = select i1 %cmp101, i32 1002241982, i32 1271392885
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 0, 30
  %650 = sub i32 %648, %649
  %add103 = add nsw i32 %648, 30
  store i32 %650, i32* %sum, align 4
  store i32 -142584014, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %651 = load i32, i32* %q, align 4
  %rem105 = srem i32 %651, 2
  %cmp106 = icmp eq i32 %rem105, 1
  %652 = select i1 %cmp106, i32 -302645241, i32 643380837
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %653 = load i32, i32* %q, align 4
  %cmp108 = icmp slt i32 %653, 8
  %654 = select i1 %cmp108, i32 403424731, i32 643380837
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %655 = load i32, i32* %sum, align 4
  %656 = add i32 %655, 450723680
  %657 = add i32 %656, 31
  %658 = sub i32 %657, 450723680
  %add110 = add nsw i32 %655, 31
  store i32 %658, i32* %sum, align 4
  store i32 1859890718, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1856608594
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1856608594
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -637289818, i32 795191173
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %674 = load i32, i32* %q, align 4
  %rem112 = srem i32 %674, 2
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -429446670
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -429446670
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1347049627, i32 795191173
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %690 = select i1 %cmp113.reload, i32 181323210, i32 2079621942
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %691 = load i32, i32* %q, align 4
  %cmp115 = icmp slt i32 %691, 8
  %692 = select i1 %cmp115, i32 1055257097, i32 2079621942
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %693 = load i32, i32* %q, align 4
  %cmp117 = icmp ne i32 %693, 2
  %694 = select i1 %cmp117, i32 -1223824543, i32 2079621942
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %696 = add i32 %695, -1486005478
  %697 = add i32 %696, 30
  %698 = sub i32 %697, -1486005478
  %add119 = add nsw i32 %695, 30
  store i32 %698, i32* %sum, align 4
  store i32 1589268466, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %699 = load i32, i32* %q, align 4
  %cmp121 = icmp eq i32 %699, 2
  %700 = select i1 %cmp121, i32 1609032804, i32 -450446826
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %701 = load i32, i32* %a, align 4
  %rem123 = srem i32 %701, 4
  %cmp124 = icmp eq i32 %rem123, 0
  %702 = select i1 %cmp124, i32 -1343383650, i32 1076365490
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %rem126 = srem i32 %703, 100
  %cmp127 = icmp ne i32 %rem126, 0
  %704 = select i1 %cmp127, i32 -1781345441, i32 1076365490
  store i32 %704, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %705 = load i32, i32* %a, align 4
  %rem129 = srem i32 %705, 400
  %cmp130 = icmp eq i32 %rem129, 0
  %706 = select i1 %cmp130, i32 -1781345441, i32 -450446826
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %707 = load i32, i32* %sum, align 4
  %708 = add i32 %707, 1184946277
  %709 = add i32 %708, 29
  %710 = sub i32 %709, 1184946277
  %add132 = add nsw i32 %707, 29
  store i32 %710, i32* %sum, align 4
  store i32 1875849836, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %711 = load i32, i32* %q, align 4
  %cmp134 = icmp eq i32 %711, 2
  %712 = select i1 %cmp134, i32 1134804951, i32 811053673
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %713 = load i32, i32* %a, align 4
  %rem136 = srem i32 %713, 4
  %cmp137 = icmp ne i32 %rem136, 0
  %714 = select i1 %cmp137, i32 -1951937834, i32 -1236148560
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %715 = load i32, i32* %a, align 4
  %rem139 = srem i32 %715, 100
  %cmp140 = icmp eq i32 %rem139, 0
  %716 = select i1 %cmp140, i32 206707816, i32 811053673
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %717 = load i32, i32* %a, align 4
  %rem142 = srem i32 %717, 400
  %cmp143 = icmp ne i32 %rem142, 0
  %718 = select i1 %cmp143, i32 -1951937834, i32 811053673
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %719 = load i32, i32* %sum, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 28
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add145 = add nsw i32 %719, 28
  store i32 %723, i32* %sum, align 4
  store i32 811053673, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1135426432, i32 1798148792
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 698686427, i32 1798148792
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1875849836, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1970103822
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1970103822
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1266388286, i32 -621853966
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 617374297
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 617374297
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1903699607, i32 -621853966
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1589268466, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1859890718, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -343147567
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -343147567
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 65064068, i32 752316243
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -1111555465
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1111555465
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1767207684, i32 752316243
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -142584014, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 1424509653
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1424509653
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 190677807, i32 -557350914
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1927569507
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1927569507
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1772031935, i32 -557350914
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1901757112, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1852320836, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %878 = load i32, i32* %q, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, -1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %dec153 = add nsw i32 %878, -1
  store i32 %882, i32* %q, align 4
  store i32 2039478649, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %883 = load i32, i32* %sum, align 4
  %884 = load i32, i32* %c, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %883, %885
  %sub155 = sub nsw i32 %883, %884
  store i32 %886, i32* %sum, align 4
  store i32 1, i32* %w, align 4
  store i32 -387468690, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1199927551
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1199927551
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1800060362, i32 1158439364
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %914 = load i32, i32* %w, align 4
  %915 = load i32, i32* %y, align 4
  %cmp157 = icmp slt i32 %914, %915
  store i1 %cmp157, i1* %cmp157.reg2mem
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 54765103
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 54765103
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1845810358, i32 1158439364
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %931 = select i1 %cmp157.reload, i32 -192570649, i32 -495464463
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %932 = load i32, i32* %w, align 4
  %rem159 = srem i32 %932, 2
  %cmp160 = icmp eq i32 %rem159, 0
  %933 = select i1 %cmp160, i32 -7472279, i32 -1859338066
  store i32 %933, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %934 = load i32, i32* %w, align 4
  %cmp162 = icmp sgt i32 %934, 7
  %935 = select i1 %cmp162, i32 -1894377336, i32 -1859338066
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %936 = load i32, i32* %sum, align 4
  %937 = sub i32 0, %936
  %938 = sub i32 0, 31
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add164 = add nsw i32 %936, 31
  store i32 %940, i32* %sum, align 4
  store i32 1702603533, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -1979037900
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1979037900
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -698236255, i32 1242512373
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %956 = load i32, i32* %w, align 4
  %rem166 = srem i32 %956, 2
  %cmp167 = icmp eq i32 %rem166, 1
  store i1 %cmp167, i1* %cmp167.reg2mem
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -1870573625, i32 1242512373
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %983 = select i1 %cmp167.reload, i32 -1417845875, i32 -1688247924
  store i32 %983, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %984 = load i32, i32* %w, align 4
  %cmp169 = icmp sgt i32 %984, 7
  %985 = select i1 %cmp169, i32 1173445399, i32 -1688247924
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1684571898, i32 -676867352
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %sum, align 4
  %1013 = sub i32 0, 30
  %1014 = sub i32 %1012, %1013
  %add171 = add nsw i32 %1012, 30
  store i32 %1014, i32* %sum, align 4
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 2067802435
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 2067802435
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -1344181055, i32 -676867352
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 134143957, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, -851020700
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -851020700
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1824538232, i32 1447380775
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %w, align 4
  %rem173 = srem i32 %1057, 2
  %cmp174 = icmp eq i32 %rem173, 1
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = add i32 %1058, -1339738193
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -1339738193
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -1328694708, i32 1447380775
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1085 = select i1 %cmp174.reload, i32 -173979058, i32 -1962458030
  store i32 %1085, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %1086 = load i32, i32* %w, align 4
  %cmp176 = icmp slt i32 %1086, 8
  %1087 = select i1 %cmp176, i32 -1696277974, i32 -1962458030
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 1214208818, i32 -1664973781
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1114 = load i32, i32* %sum, align 4
  %1115 = sub i32 %1114, -946594536
  %1116 = add i32 %1115, 31
  %1117 = add i32 %1116, -946594536
  %add178 = add nsw i32 %1114, 31
  store i32 %1117, i32* %sum, align 4
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, -2129391575
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -2129391575
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
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
  %1144 = select i1 %1142, i32 -2089596284, i32 -1664973781
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -656537523, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %w, align 4
  %rem180 = srem i32 %1145, 2
  %cmp181 = icmp eq i32 %rem180, 0
  %1146 = select i1 %cmp181, i32 1373769940, i32 -1680245048
  store i32 %1146, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %1147 = load i32, i32* %w, align 4
  %cmp183 = icmp slt i32 %1147, 8
  %1148 = select i1 %cmp183, i32 1912576689, i32 -1680245048
  store i32 %1148, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %1149 = load i32, i32* %w, align 4
  %cmp185 = icmp ne i32 %1149, 2
  %1150 = select i1 %cmp185, i32 -1993048122, i32 -1680245048
  store i32 %1150, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = add i32 %1151, 1314594734
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1314594734
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 1484872693, i32 -837732283
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %sum, align 4
  %1179 = sub i32 0, 30
  %1180 = sub i32 %1178, %1179
  %add187 = add nsw i32 %1178, 30
  store i32 %1180, i32* %sum, align 4
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = add i32 %1181, -523528365
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -523528365
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 410084770, i32 -837732283
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -1460784357, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = sub i32 %1196, 549033025
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 549033025
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 174025945, i32 1133564676
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1211 = load i32, i32* %w, align 4
  %cmp189 = icmp eq i32 %1211, 2
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 %1212, 1077134114
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 1077134114
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 -1560812161, i32 1133564676
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1227 = select i1 %cmp189.reload, i32 -990759038, i32 744661473
  store i32 %1227, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = add i32 %1228, 1950249225
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 1950249225
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 944996607, i32 176710462
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1243 = load i32, i32* %x, align 4
  %rem191 = srem i32 %1243, 4
  %cmp192 = icmp eq i32 %rem191, 0
  store i1 %cmp192, i1* %cmp192.reg2mem
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 %1244, 1230321893
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1230321893
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 3010020, i32 176710462
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %1271 = select i1 %cmp192.reload, i32 1947924301, i32 1242545980
  store i32 %1271, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %1272 = load i32, i32* %x, align 4
  %rem194 = srem i32 %1272, 100
  %cmp195 = icmp ne i32 %rem194, 0
  %1273 = select i1 %cmp195, i32 -1648508644, i32 1242545980
  store i32 %1273, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %1274 = load i32, i32* %x, align 4
  %rem197 = srem i32 %1274, 400
  %cmp198 = icmp eq i32 %rem197, 0
  %1275 = select i1 %cmp198, i32 -1648508644, i32 744661473
  store i32 %1275, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1276 = load i32, i32* %sum, align 4
  %1277 = add i32 %1276, -2005720543
  %1278 = add i32 %1277, 29
  %1279 = sub i32 %1278, -2005720543
  %add200 = add nsw i32 %1276, 29
  store i32 %1279, i32* %sum, align 4
  store i32 538283617, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %1280 = load i32, i32* %w, align 4
  %cmp202 = icmp eq i32 %1280, 2
  %1281 = select i1 %cmp202, i32 464294483, i32 -504797305
  store i32 %1281, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %1282 = load i32, i32* %x, align 4
  %rem204 = srem i32 %1282, 4
  %cmp205 = icmp ne i32 %rem204, 0
  %1283 = select i1 %cmp205, i32 -614214696, i32 1045553473
  store i32 %1283, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %1284 = load i32, i32* %x, align 4
  %rem207 = srem i32 %1284, 100
  %cmp208 = icmp eq i32 %rem207, 0
  %1285 = select i1 %cmp208, i32 -1244862684, i32 -504797305
  store i32 %1285, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %1286 = load i32, i32* %x, align 4
  %rem210 = srem i32 %1286, 400
  %cmp211 = icmp ne i32 %rem210, 0
  %1287 = select i1 %cmp211, i32 -614214696, i32 -504797305
  store i32 %1287, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1288 = load i32, i32* %sum, align 4
  %1289 = sub i32 %1288, 1222787906
  %1290 = add i32 %1289, 28
  %1291 = add i32 %1290, 1222787906
  %add213 = add nsw i32 %1288, 28
  store i32 %1291, i32* %sum, align 4
  store i32 -504797305, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = add i32 %1292, 1584340193
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 1584340193
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 true, true
  %1305 = and i1 %1302, true
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, true
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 true, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 1799686795, i32 -1861593689
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -1194973998, i32 -1861593689
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 538283617, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -1460784357, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 %1333, -268234841
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -268234841
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 2093623913, i32 -468519833
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = add i32 %1348, 1182475659
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 1182475659
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 1478649297, i32 -468519833
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -656537523, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 134143957, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 1702603533, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 1431887368, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %1363 = load i32, i32* %w, align 4
  %1364 = sub i32 0, 1
  %1365 = sub i32 %1363, %1364
  %inc221 = add nsw i32 %1363, 1
  store i32 %1365, i32* %w, align 4
  store i32 -387468690, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %1366 = load i32, i32* %sum, align 4
  %1367 = load i32, i32* %z, align 4
  %1368 = sub i32 %1366, 975856822
  %1369 = add i32 %1368, %1367
  %1370 = add i32 %1369, 975856822
  %add223 = add nsw i32 %1366, %1367
  store i32 %1370, i32* %sum, align 4
  %1371 = load i32, i32* %sum, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1371)
  store i32 -2035935249, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1372 = load i32, i32* @x
  %1373 = load i32, i32* @y
  %1374 = sub i32 0, 1
  %1375 = add i32 %1372, %1374
  %1376 = sub i32 %1372, 1
  %1377 = mul i32 %1372, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1373, 10
  %1381 = xor i1 %1379, true
  %1382 = xor i1 %1380, true
  %1383 = xor i1 true, true
  %1384 = and i1 %1381, true
  %1385 = and i1 %1379, %1383
  %1386 = and i1 %1382, true
  %1387 = and i1 %1380, %1383
  %1388 = or i1 %1384, %1385
  %1389 = or i1 %1386, %1387
  %1390 = xor i1 %1388, %1389
  %1391 = or i1 %1381, %1382
  %1392 = xor i1 %1391, true
  %1393 = or i1 true, %1383
  %1394 = and i1 %1392, %1393
  %1395 = or i1 %1390, %1394
  %1396 = or i1 %1379, %1380
  %1397 = select i1 %1395, i32 -88121980, i32 -1254090415
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = sub i32 %1398, -1410661453
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -1410661453
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 false, true
  %1411 = and i1 %1408, false
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, false
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 false, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  %1424 = select i1 %1422, i32 1918797070, i32 -1254090415
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1425 = load i32, i32* %b, align 4
  %1426 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp eq i32 %1425, %1426
  store i32 -888787432, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %z, align 4
  %1428 = load i32, i32* %c, align 4
  %_ = shl i32 %1427, %1428
  %_227 = shl i32 %1427, %1428
  %_228 = shl i32 %1427, %1428
  %1429 = add i32 0, 1201511984
  %1430 = sub i32 %1429, %1427
  %1431 = sub i32 %1430, 1201511984
  %_229 = sub i32 0, %1427
  %1432 = sub i32 %1431, -1899877667
  %1433 = add i32 %1432, %1428
  %1434 = add i32 %1433, -1899877667
  %gen = add i32 %1431, %1428
  %_230 = shl i32 %1427, %1428
  %1435 = add i32 0, -622124174
  %1436 = sub i32 %1435, %1427
  %1437 = sub i32 %1436, -622124174
  %_231 = sub i32 0, %1427
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, %1428
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen232 = add i32 %1437, %1428
  %1442 = sub i32 %1427, 1486911896
  %1443 = sub i32 %1442, %1428
  %1444 = add i32 %1443, 1486911896
  %sub5alteredBB = sub nsw i32 %1427, %1428
  store i32 %1444, i32* %sum, align 4
  %1445 = load i32, i32* %sum, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1445)
  store i32 917983478, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %r, align 4
  %1447 = sub i32 0, 2
  %1448 = add i32 %1446, %1447
  %_237 = sub i32 %1446, 2
  %gen238 = mul i32 %1448, 2
  %1449 = add i32 %1446, 1696329426
  %1450 = sub i32 %1449, 2
  %1451 = sub i32 %1450, 1696329426
  %_239 = sub i32 %1446, 2
  %gen240 = mul i32 %1451, 2
  %1452 = add i32 %1446, 2092745877
  %1453 = sub i32 %1452, 2
  %1454 = sub i32 %1453, 2092745877
  %_241 = sub i32 %1446, 2
  %gen242 = mul i32 %1454, 2
  %1455 = add i32 %1446, -206721224
  %1456 = sub i32 %1455, 2
  %1457 = sub i32 %1456, -206721224
  %_243 = sub i32 %1446, 2
  %gen244 = mul i32 %1457, 2
  %1458 = add i32 0, -1292933376
  %1459 = sub i32 %1458, %1446
  %1460 = sub i32 %1459, -1292933376
  %_245 = sub i32 0, %1446
  %1461 = sub i32 %1460, -1084428924
  %1462 = add i32 %1461, 2
  %1463 = add i32 %1462, -1084428924
  %gen246 = add i32 %1460, 2
  %remalteredBB = srem i32 %1446, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1599837158, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1464 = load i32, i32* %r, align 4
  %1465 = sub i32 0, 2
  %1466 = add i32 %1464, %1465
  %_251 = sub i32 %1464, 2
  %gen252 = mul i32 %1466, 2
  %1467 = add i32 %1464, -1618847625
  %1468 = sub i32 %1467, 2
  %1469 = sub i32 %1468, -1618847625
  %_253 = sub i32 %1464, 2
  %gen254 = mul i32 %1469, 2
  %_255 = shl i32 %1464, 2
  %1470 = sub i32 0, -1145479435
  %1471 = sub i32 %1470, %1464
  %1472 = add i32 %1471, -1145479435
  %_256 = sub i32 0, %1464
  %1473 = sub i32 %1472, 596513871
  %1474 = add i32 %1473, 2
  %1475 = add i32 %1474, 596513871
  %gen257 = add i32 %1472, 2
  %rem12alteredBB = srem i32 %1464, 2
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 1
  store i32 -449535135, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %r, align 4
  %cmp15alteredBB = icmp sgt i32 %1476, 7
  store i32 -1248645551, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %r, align 4
  %cmp29alteredBB = icmp slt i32 %1477, 8
  store i32 1220743974, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %x, align 4
  %1479 = sub i32 0, -1979734150
  %1480 = sub i32 %1479, %1478
  %1481 = add i32 %1480, -1979734150
  %_270 = sub i32 0, %1478
  %1482 = add i32 %1481, 381224235
  %1483 = add i32 %1482, 400
  %1484 = sub i32 %1483, 381224235
  %gen271 = add i32 %1481, 400
  %_272 = shl i32 %1478, 400
  %1485 = sub i32 %1478, 1063630271
  %1486 = sub i32 %1485, 400
  %1487 = add i32 %1486, 1063630271
  %_273 = sub i32 %1478, 400
  %gen274 = mul i32 %1487, 400
  %1488 = add i32 %1478, 1370500717
  %1489 = sub i32 %1488, 400
  %1490 = sub i32 %1489, 1370500717
  %_275 = sub i32 %1478, 400
  %gen276 = mul i32 %1490, 400
  %rem42alteredBB = srem i32 %1478, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 1121891927, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %sum, align 4
  %_281 = shl i32 %1491, 29
  %1492 = add i32 %1491, -1448376635
  %1493 = sub i32 %1492, 29
  %1494 = sub i32 %1493, -1448376635
  %_282 = sub i32 %1491, 29
  %gen283 = mul i32 %1494, 29
  %1495 = add i32 0, -1500856961
  %1496 = sub i32 %1495, %1491
  %1497 = sub i32 %1496, -1500856961
  %_284 = sub i32 0, %1491
  %1498 = sub i32 %1497, 1015014917
  %1499 = add i32 %1498, 29
  %1500 = add i32 %1499, 1015014917
  %gen285 = add i32 %1497, 29
  %_286 = shl i32 %1491, 29
  %1501 = sub i32 0, %1491
  %1502 = add i32 0, %1501
  %_287 = sub i32 0, %1491
  %1503 = sub i32 0, 29
  %1504 = sub i32 %1502, %1503
  %gen288 = add i32 %1502, 29
  %_289 = shl i32 %1491, 29
  %1505 = sub i32 0, 85795499
  %1506 = sub i32 %1505, %1491
  %1507 = add i32 %1506, 85795499
  %_290 = sub i32 0, %1491
  %1508 = sub i32 0, 29
  %1509 = sub i32 %1507, %1508
  %gen291 = add i32 %1507, 29
  %1510 = add i32 %1491, 1348126824
  %1511 = add i32 %1510, 29
  %1512 = sub i32 %1511, 1348126824
  %add45alteredBB = add nsw i32 %1491, 29
  store i32 %1512, i32* %sum, align 4
  store i32 -878533713, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %r, align 4
  %cmp47alteredBB = icmp eq i32 %1513, 2
  store i32 -509435041, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %x, align 4
  %1515 = add i32 %1514, -1742496161
  %1516 = sub i32 %1515, 400
  %1517 = sub i32 %1516, -1742496161
  %_300 = sub i32 %1514, 400
  %gen301 = mul i32 %1517, 400
  %_302 = shl i32 %1514, 400
  %rem55alteredBB = srem i32 %1514, 400
  %cmp56alteredBB = icmp ne i32 %rem55alteredBB, 0
  store i32 1827249588, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 737998687, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -713258872, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -1329355262, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* %q, align 4
  %1519 = add i32 %1518, 920735968
  %1520 = sub i32 %1519, 2
  %1521 = sub i32 %1520, 920735968
  %_319 = sub i32 %1518, 2
  %gen320 = mul i32 %1521, 2
  %_321 = shl i32 %1518, 2
  %1522 = sub i32 0, 2
  %1523 = add i32 %1518, %1522
  %_322 = sub i32 %1518, 2
  %gen323 = mul i32 %1523, 2
  %rem112alteredBB = srem i32 %1518, 2
  %cmp113alteredBB = icmp eq i32 %rem112alteredBB, 0
  store i32 -637289818, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1135426432, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1266388286, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 65064068, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 190677807, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %w, align 4
  %1525 = load i32, i32* %y, align 4
  %cmp157alteredBB = icmp slt i32 %1524, %1525
  store i32 1800060362, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* %w, align 4
  %1527 = sub i32 0, %1526
  %1528 = add i32 0, %1527
  %_348 = sub i32 0, %1526
  %1529 = sub i32 0, %1528
  %1530 = sub i32 0, 2
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %gen349 = add i32 %1528, 2
  %1533 = sub i32 0, 2
  %1534 = add i32 %1526, %1533
  %_350 = sub i32 %1526, 2
  %gen351 = mul i32 %1534, 2
  %_352 = shl i32 %1526, 2
  %1535 = sub i32 0, 2
  %1536 = add i32 %1526, %1535
  %_353 = sub i32 %1526, 2
  %gen354 = mul i32 %1536, 2
  %_355 = shl i32 %1526, 2
  %rem166alteredBB = srem i32 %1526, 2
  %cmp167alteredBB = icmp eq i32 %rem166alteredBB, 1
  store i32 -698236255, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* %sum, align 4
  %_360 = shl i32 %1537, 30
  %1538 = add i32 %1537, -284332765
  %1539 = sub i32 %1538, 30
  %1540 = sub i32 %1539, -284332765
  %_361 = sub i32 %1537, 30
  %gen362 = mul i32 %1540, 30
  %1541 = add i32 0, -1256097619
  %1542 = sub i32 %1541, %1537
  %1543 = sub i32 %1542, -1256097619
  %_363 = sub i32 0, %1537
  %1544 = sub i32 %1543, -1359526874
  %1545 = add i32 %1544, 30
  %1546 = add i32 %1545, -1359526874
  %gen364 = add i32 %1543, 30
  %1547 = add i32 %1537, -1500776663
  %1548 = add i32 %1547, 30
  %1549 = sub i32 %1548, -1500776663
  %add171alteredBB = add nsw i32 %1537, 30
  store i32 %1549, i32* %sum, align 4
  store i32 1684571898, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1550 = load i32, i32* %w, align 4
  %1551 = sub i32 0, 2
  %1552 = add i32 %1550, %1551
  %_369 = sub i32 %1550, 2
  %gen370 = mul i32 %1552, 2
  %1553 = add i32 0, -2004177955
  %1554 = sub i32 %1553, %1550
  %1555 = sub i32 %1554, -2004177955
  %_371 = sub i32 0, %1550
  %1556 = sub i32 %1555, 2080059971
  %1557 = add i32 %1556, 2
  %1558 = add i32 %1557, 2080059971
  %gen372 = add i32 %1555, 2
  %1559 = add i32 0, 909260142
  %1560 = sub i32 %1559, %1550
  %1561 = sub i32 %1560, 909260142
  %_373 = sub i32 0, %1550
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 2
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen374 = add i32 %1561, 2
  %rem173alteredBB = srem i32 %1550, 2
  %cmp174alteredBB = icmp eq i32 %rem173alteredBB, 1
  store i32 1824538232, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %sum, align 4
  %1567 = sub i32 0, 31
  %1568 = add i32 %1566, %1567
  %_379 = sub i32 %1566, 31
  %gen380 = mul i32 %1568, 31
  %1569 = sub i32 0, 31
  %1570 = sub i32 %1566, %1569
  %add178alteredBB = add nsw i32 %1566, 31
  store i32 %1570, i32* %sum, align 4
  store i32 1214208818, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1571 = load i32, i32* %sum, align 4
  %1572 = sub i32 %1571, -1492596574
  %1573 = sub i32 %1572, 30
  %1574 = add i32 %1573, -1492596574
  %_385 = sub i32 %1571, 30
  %gen386 = mul i32 %1574, 30
  %1575 = add i32 %1571, 1715290598
  %1576 = add i32 %1575, 30
  %1577 = sub i32 %1576, 1715290598
  %add187alteredBB = add nsw i32 %1571, 30
  store i32 %1577, i32* %sum, align 4
  store i32 1484872693, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1578 = load i32, i32* %w, align 4
  %cmp189alteredBB = icmp eq i32 %1578, 2
  store i32 174025945, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %x, align 4
  %_395 = shl i32 %1579, 4
  %1580 = add i32 0, -503852689
  %1581 = sub i32 %1580, %1579
  %1582 = sub i32 %1581, -503852689
  %_396 = sub i32 0, %1579
  %1583 = sub i32 0, %1582
  %1584 = sub i32 0, 4
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %gen397 = add i32 %1582, 4
  %_398 = shl i32 %1579, 4
  %_399 = shl i32 %1579, 4
  %_400 = shl i32 %1579, 4
  %1587 = sub i32 %1579, 1206040767
  %1588 = sub i32 %1587, 4
  %1589 = add i32 %1588, 1206040767
  %_401 = sub i32 %1579, 4
  %gen402 = mul i32 %1589, 4
  %rem191alteredBB = srem i32 %1579, 4
  %cmp192alteredBB = icmp eq i32 %rem191alteredBB, 0
  store i32 944996607, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 1799686795, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 2093623913, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 -88121980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB378alteredBB, %originalBB368alteredBB, %originalBB359alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB280alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBB414, %if.end225, %for.end222, %for.inc220, %if.end219, %if.end218, %if.end217, %originalBBpart2412, %originalBB410, %if.end216, %if.end215, %originalBBpart2408, %originalBB406, %if.end214, %if.then212, %land.lhs.true209, %lor.lhs.false206, %land.lhs.true203, %if.else201, %if.then199, %lor.lhs.false196, %land.lhs.true193, %originalBBpart2404, %originalBB394, %land.lhs.true190, %originalBBpart2392, %originalBB390, %if.else188, %originalBBpart2388, %originalBB384, %if.then186, %land.lhs.true184, %land.lhs.true182, %if.else179, %originalBBpart2382, %originalBB378, %if.then177, %land.lhs.true175, %originalBBpart2376, %originalBB368, %if.else172, %originalBBpart2366, %originalBB359, %if.then170, %land.lhs.true168, %originalBBpart2357, %originalBB347, %if.else165, %if.then163, %land.lhs.true161, %for.body158, %originalBBpart2345, %originalBB343, %for.cond156, %for.end154, %for.inc152, %if.end151, %originalBBpart2341, %originalBB339, %if.end150, %originalBBpart2337, %originalBB335, %if.end149, %if.end148, %originalBBpart2333, %originalBB331, %if.end147, %originalBBpart2329, %originalBB327, %if.end146, %if.then144, %land.lhs.true141, %lor.lhs.false138, %land.lhs.true135, %if.else133, %if.then131, %lor.lhs.false128, %land.lhs.true125, %land.lhs.true122, %if.else120, %if.then118, %land.lhs.true116, %land.lhs.true114, %originalBBpart2325, %originalBB318, %if.else111, %if.then109, %land.lhs.true107, %if.else104, %if.then102, %land.lhs.true100, %if.else97, %if.then95, %land.lhs.true93, %for.body90, %for.cond88, %for.end87, %for.inc86, %if.end85, %if.else83, %if.then81, %lor.lhs.false78, %land.lhs.true75, %for.body72, %for.cond70, %if.else68, %originalBBpart2316, %originalBB314, %if.end67, %for.end, %for.inc, %if.end63, %if.end62, %originalBBpart2312, %originalBB310, %if.end61, %if.end60, %if.end59, %originalBBpart2308, %originalBB306, %if.end, %if.then57, %originalBBpart2304, %originalBB299, %land.lhs.true54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2297, %originalBB295, %if.else46, %originalBBpart2293, %originalBB280, %if.then44, %originalBBpart2278, %originalBB269, %lor.lhs.false, %land.lhs.true39, %land.lhs.true36, %if.else34, %if.then32, %land.lhs.true30, %originalBBpart2267, %originalBB265, %land.lhs.true28, %if.else25, %if.then23, %land.lhs.true21, %if.else18, %if.then16, %originalBBpart2263, %originalBB261, %land.lhs.true14, %originalBBpart2259, %originalBB250, %if.else11, %if.then10, %land.lhs.true, %originalBBpart2248, %originalBB236, %for.body, %for.cond, %if.else, %originalBBpart2234, %originalBB226, %if.then4, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
