; ModuleID = 'source-C-CXX/70/984.c'
source_filename = "source-C-CXX/70/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -1412922578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1412922578, label %first
    i32 1135553332, label %originalBB
    i32 -246676898, label %originalBBpart2
    i32 1742225978, label %for.cond
    i32 -1043852068, label %for.body
    i32 -1301114932, label %land.lhs.true
    i32 -1542603063, label %lor.lhs.false
    i32 143742677, label %originalBB141
    i32 -1520370258, label %originalBBpart2148
    i32 813473986, label %if.then
    i32 1674193933, label %land.lhs.true8
    i32 2021753761, label %originalBB150
    i32 -237523856, label %originalBBpart2152
    i32 72263714, label %lor.lhs.false10
    i32 782690585, label %originalBB154
    i32 1525571395, label %originalBBpart2156
    i32 -1934722021, label %land.lhs.true12
    i32 616104792, label %if.then14
    i32 -1966437720, label %originalBB158
    i32 -1568475782, label %originalBBpart2160
    i32 -1073707707, label %if.else
    i32 47063801, label %originalBB162
    i32 -732188786, label %originalBBpart2164
    i32 -1921086242, label %land.lhs.true17
    i32 -361417903, label %lor.lhs.false19
    i32 1591423572, label %originalBB166
    i32 -496179777, label %originalBBpart2168
    i32 -1055787472, label %land.lhs.true21
    i32 1780412642, label %if.then23
    i32 721280066, label %if.else25
    i32 -1127805968, label %land.lhs.true27
    i32 -1935334133, label %originalBB170
    i32 2073724108, label %originalBBpart2172
    i32 -1064686492, label %lor.lhs.false29
    i32 2042050215, label %land.lhs.true31
    i32 -2023330632, label %originalBB174
    i32 448559429, label %originalBBpart2176
    i32 1921813976, label %if.then33
    i32 -2101702603, label %originalBB178
    i32 -1229337694, label %originalBBpart2180
    i32 -972133352, label %if.else35
    i32 1110655807, label %land.lhs.true37
    i32 705823216, label %originalBB182
    i32 -1172967547, label %originalBBpart2184
    i32 -1283834369, label %lor.lhs.false39
    i32 -805851099, label %land.lhs.true41
    i32 1283085676, label %if.then43
    i32 2037185618, label %originalBB186
    i32 -307873359, label %originalBBpart2188
    i32 359064864, label %if.else45
    i32 -1907895035, label %land.lhs.true47
    i32 1735799805, label %lor.lhs.false49
    i32 2140784965, label %land.lhs.true51
    i32 1867661003, label %if.then53
    i32 -1928660617, label %if.else55
    i32 -1286810744, label %land.lhs.true57
    i32 -746667370, label %lor.lhs.false59
    i32 882661166, label %land.lhs.true61
    i32 1010650550, label %if.then63
    i32 -865377043, label %if.else65
    i32 1970235799, label %if.end
    i32 -347260625, label %if.end67
    i32 565940213, label %originalBB190
    i32 -2073192910, label %originalBBpart2192
    i32 965552288, label %if.end68
    i32 1023089334, label %if.end69
    i32 -1107145556, label %originalBB194
    i32 867523585, label %originalBBpart2196
    i32 -1426617238, label %if.end70
    i32 -1127676187, label %if.end71
    i32 1352010408, label %if.else72
    i32 -2019588220, label %land.lhs.true74
    i32 2016563742, label %originalBB198
    i32 1536469207, label %originalBBpart2200
    i32 2011993470, label %lor.lhs.false76
    i32 818622138, label %land.lhs.true78
    i32 1438567945, label %originalBB202
    i32 1092167147, label %originalBBpart2204
    i32 2062811030, label %if.then80
    i32 -952378924, label %if.else82
    i32 416811369, label %originalBB206
    i32 -1754161388, label %originalBBpart2208
    i32 2009443441, label %land.lhs.true84
    i32 1333559988, label %lor.lhs.false86
    i32 870390540, label %originalBB210
    i32 -576253688, label %originalBBpart2212
    i32 -366386593, label %land.lhs.true88
    i32 -1220341367, label %originalBB214
    i32 -397233337, label %originalBBpart2216
    i32 1709525530, label %if.then90
    i32 -1768628332, label %if.else92
    i32 115068468, label %originalBB218
    i32 1236442950, label %originalBBpart2220
    i32 1896809914, label %land.lhs.true94
    i32 -1413195832, label %lor.lhs.false96
    i32 -2006225623, label %originalBB222
    i32 1993260005, label %originalBBpart2224
    i32 476985985, label %land.lhs.true98
    i32 -1713793210, label %if.then100
    i32 -1463652406, label %if.else102
    i32 1366067790, label %land.lhs.true104
    i32 2046513550, label %originalBB226
    i32 1445814970, label %originalBBpart2228
    i32 30360993, label %lor.lhs.false106
    i32 1126020354, label %originalBB230
    i32 1083384080, label %originalBBpart2232
    i32 1518825383, label %land.lhs.true108
    i32 -1230205418, label %if.then110
    i32 -2002647578, label %if.else112
    i32 885161184, label %originalBB234
    i32 2010862434, label %originalBBpart2236
    i32 733892120, label %land.lhs.true114
    i32 1413646997, label %lor.lhs.false116
    i32 1961944051, label %originalBB238
    i32 1009303521, label %originalBBpart2240
    i32 747136315, label %land.lhs.true118
    i32 1589856296, label %if.then120
    i32 -149916234, label %if.else122
    i32 -1827378175, label %originalBB242
    i32 -1622816986, label %originalBBpart2244
    i32 1119769210, label %land.lhs.true124
    i32 -2055590922, label %originalBB246
    i32 1060468256, label %originalBBpart2248
    i32 -1161134663, label %lor.lhs.false126
    i32 1217227571, label %land.lhs.true128
    i32 -1264619454, label %originalBB250
    i32 1794000536, label %originalBBpart2252
    i32 -1474101324, label %if.then130
    i32 1384560139, label %if.else132
    i32 -1977273189, label %originalBB254
    i32 1566179756, label %originalBBpart2256
    i32 -852537151, label %if.end134
    i32 550256222, label %originalBB258
    i32 -487881145, label %originalBBpart2260
    i32 1867235743, label %if.end135
    i32 1426577114, label %originalBB262
    i32 -614578671, label %originalBBpart2264
    i32 1194111538, label %if.end136
    i32 -954522606, label %if.end137
    i32 720273910, label %if.end138
    i32 -1567375325, label %if.end139
    i32 1203208976, label %if.end140
    i32 1617875575, label %for.inc
    i32 471063360, label %originalBB266
    i32 -780831575, label %originalBBpart2277
    i32 -296545501, label %for.end
    i32 1493658295, label %originalBB279
    i32 1577908333, label %originalBBpart2281
    i32 1570198315, label %originalBBalteredBB
    i32 666931362, label %originalBB141alteredBB
    i32 1729526083, label %originalBB150alteredBB
    i32 1483085846, label %originalBB154alteredBB
    i32 1368878394, label %originalBB158alteredBB
    i32 -1313042354, label %originalBB162alteredBB
    i32 -511134058, label %originalBB166alteredBB
    i32 645400706, label %originalBB170alteredBB
    i32 -1825153831, label %originalBB174alteredBB
    i32 -1025655394, label %originalBB178alteredBB
    i32 1917313093, label %originalBB182alteredBB
    i32 524122323, label %originalBB186alteredBB
    i32 -592767490, label %originalBB190alteredBB
    i32 560825208, label %originalBB194alteredBB
    i32 799546614, label %originalBB198alteredBB
    i32 1536115182, label %originalBB202alteredBB
    i32 600728718, label %originalBB206alteredBB
    i32 1526949803, label %originalBB210alteredBB
    i32 285809098, label %originalBB214alteredBB
    i32 1373039409, label %originalBB218alteredBB
    i32 1820155022, label %originalBB222alteredBB
    i32 151078977, label %originalBB226alteredBB
    i32 1870029771, label %originalBB230alteredBB
    i32 -1012693834, label %originalBB234alteredBB
    i32 1612767777, label %originalBB238alteredBB
    i32 -389212217, label %originalBB242alteredBB
    i32 1896020042, label %originalBB246alteredBB
    i32 -748682029, label %originalBB250alteredBB
    i32 804881384, label %originalBB254alteredBB
    i32 -361021366, label %originalBB258alteredBB
    i32 1060586095, label %originalBB262alteredBB
    i32 2085958386, label %originalBB266alteredBB
    i32 -1410566869, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %9 = and i1 %.reload, %.reload285
  %10 = xor i1 %.reload, %.reload285
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload285
  %13 = select i1 %11, i32 1135553332, i32 1570198315
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload364)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -321235712
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -321235712
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -246676898, i32 1570198315
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1742225978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload362, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1043852068, i32 -296545501
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  %m1.reload324 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload358 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload289, i32* %m2.reload358, i32* %m1.reload324)
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload288, align 4
  %rem = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp2, i32 -1301114932, i32 -1542603063
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload287, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 813473986, i32 -1542603063
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1092648612
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1092648612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 143742677, i32 666931362
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload286, align 4
  %rem5 = srem i32 %75, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 970851637
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 970851637
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1520370258, i32 666931362
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 813473986, i32 1352010408
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload323 = load volatile i32*, i32** %m1.reg2mem
  %92 = load i32, i32* %m1.reload323, align 4
  %cmp7 = icmp eq i32 %92, 1
  %93 = select i1 %cmp7, i32 1674193933, i32 72263714
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 422273634
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 422273634
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2021753761, i32 1729526083
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %m2.reload357 = load volatile i32*, i32** %m2.reg2mem
  %121 = load i32, i32* %m2.reload357, align 4
  %cmp9 = icmp eq i32 %121, 4
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1632208947
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1632208947
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -237523856, i32 1729526083
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 616104792, i32 72263714
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 782690585, i32 1483085846
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m1.reload322 = load volatile i32*, i32** %m1.reg2mem
  %176 = load i32, i32* %m1.reload322, align 4
  %cmp11 = icmp eq i32 %176, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -448678617
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -448678617
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1525571395, i32 1483085846
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 -1934722021, i32 -1073707707
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m2.reload356 = load volatile i32*, i32** %m2.reg2mem
  %205 = load i32, i32* %m2.reload356, align 4
  %cmp13 = icmp eq i32 %205, 1
  %206 = select i1 %cmp13, i32 616104792, i32 -1073707707
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1985280052
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1985280052
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1966437720, i32 1368878394
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2134069889
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2134069889
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1568475782, i32 1368878394
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1127676187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1643268848
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1643268848
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 47063801, i32 -1313042354
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m1.reload321 = load volatile i32*, i32** %m1.reg2mem
  %276 = load i32, i32* %m1.reload321, align 4
  %cmp16 = icmp eq i32 %276, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2095968886
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2095968886
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -732188786, i32 -1313042354
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %304 = select i1 %cmp16.reload, i32 -1921086242, i32 -361417903
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %m2.reload355 = load volatile i32*, i32** %m2.reg2mem
  %305 = load i32, i32* %m2.reload355, align 4
  %cmp18 = icmp eq i32 %305, 7
  %306 = select i1 %cmp18, i32 1780412642, i32 -361417903
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 343749804
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 343749804
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1591423572, i32 -511134058
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m1.reload320 = load volatile i32*, i32** %m1.reg2mem
  %322 = load i32, i32* %m1.reload320, align 4
  %cmp20 = icmp eq i32 %322, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2000497732
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2000497732
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -496179777, i32 -511134058
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %350 = select i1 %cmp20.reload, i32 -1055787472, i32 721280066
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %m2.reload354 = load volatile i32*, i32** %m2.reg2mem
  %351 = load i32, i32* %m2.reload354, align 4
  %cmp22 = icmp eq i32 %351, 1
  %352 = select i1 %cmp22, i32 1780412642, i32 721280066
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1426617238, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %m1.reload319 = load volatile i32*, i32** %m1.reg2mem
  %353 = load i32, i32* %m1.reload319, align 4
  %cmp26 = icmp eq i32 %353, 7
  %354 = select i1 %cmp26, i32 -1127805968, i32 -1064686492
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -460649976
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -460649976
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1935334133, i32 645400706
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m2.reload353 = load volatile i32*, i32** %m2.reg2mem
  %370 = load i32, i32* %m2.reload353, align 4
  %cmp28 = icmp eq i32 %370, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 260088375
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 260088375
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2073724108, i32 645400706
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %398 = select i1 %cmp28.reload, i32 1921813976, i32 -1064686492
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %m1.reload318 = load volatile i32*, i32** %m1.reg2mem
  %399 = load i32, i32* %m1.reload318, align 4
  %cmp30 = icmp eq i32 %399, 4
  %400 = select i1 %cmp30, i32 2042050215, i32 -972133352
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1164506127
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1164506127
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2023330632, i32 -1825153831
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %m2.reload352 = load volatile i32*, i32** %m2.reg2mem
  %428 = load i32, i32* %m2.reload352, align 4
  %cmp32 = icmp eq i32 %428, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 448559429, i32 -1825153831
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %455 = select i1 %cmp32.reload, i32 1921813976, i32 -972133352
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 771125424
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 771125424
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2101702603, i32 -1025655394
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 82261102
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 82261102
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1229337694, i32 -1025655394
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1023089334, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %m1.reload317 = load volatile i32*, i32** %m1.reg2mem
  %498 = load i32, i32* %m1.reload317, align 4
  %cmp36 = icmp eq i32 %498, 2
  %499 = select i1 %cmp36, i32 1110655807, i32 -1283834369
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1030078961
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1030078961
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 705823216, i32 1917313093
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %m2.reload351 = load volatile i32*, i32** %m2.reg2mem
  %515 = load i32, i32* %m2.reload351, align 4
  %cmp38 = icmp eq i32 %515, 8
  store i1 %cmp38, i1* %cmp38.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1172967547, i32 1917313093
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %542 = select i1 %cmp38.reload, i32 1283085676, i32 -1283834369
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %m1.reload316 = load volatile i32*, i32** %m1.reg2mem
  %543 = load i32, i32* %m1.reload316, align 4
  %cmp40 = icmp eq i32 %543, 8
  %544 = select i1 %cmp40, i32 -805851099, i32 359064864
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %m2.reload350 = load volatile i32*, i32** %m2.reg2mem
  %545 = load i32, i32* %m2.reload350, align 4
  %cmp42 = icmp eq i32 %545, 2
  %546 = select i1 %cmp42, i32 1283085676, i32 359064864
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1507346707
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1507346707
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2037185618, i32 524122323
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1689821224
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1689821224
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -307873359, i32 524122323
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 965552288, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %m1.reload315 = load volatile i32*, i32** %m1.reg2mem
  %601 = load i32, i32* %m1.reload315, align 4
  %cmp46 = icmp eq i32 %601, 3
  %602 = select i1 %cmp46, i32 -1907895035, i32 1735799805
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %m2.reload349 = load volatile i32*, i32** %m2.reg2mem
  %603 = load i32, i32* %m2.reload349, align 4
  %cmp48 = icmp eq i32 %603, 11
  %604 = select i1 %cmp48, i32 1867661003, i32 1735799805
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %m1.reload314 = load volatile i32*, i32** %m1.reg2mem
  %605 = load i32, i32* %m1.reload314, align 4
  %cmp50 = icmp eq i32 %605, 11
  %606 = select i1 %cmp50, i32 2140784965, i32 -1928660617
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %m2.reload348 = load volatile i32*, i32** %m2.reg2mem
  %607 = load i32, i32* %m2.reload348, align 4
  %cmp52 = icmp eq i32 %607, 3
  %608 = select i1 %cmp52, i32 1867661003, i32 -1928660617
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -347260625, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %m1.reload313 = load volatile i32*, i32** %m1.reg2mem
  %609 = load i32, i32* %m1.reload313, align 4
  %cmp56 = icmp eq i32 %609, 9
  %610 = select i1 %cmp56, i32 -1286810744, i32 -746667370
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %m2.reload347 = load volatile i32*, i32** %m2.reg2mem
  %611 = load i32, i32* %m2.reload347, align 4
  %cmp58 = icmp eq i32 %611, 12
  %612 = select i1 %cmp58, i32 1010650550, i32 -746667370
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %m1.reload312 = load volatile i32*, i32** %m1.reg2mem
  %613 = load i32, i32* %m1.reload312, align 4
  %cmp60 = icmp eq i32 %613, 12
  %614 = select i1 %cmp60, i32 882661166, i32 -865377043
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %m2.reload346 = load volatile i32*, i32** %m2.reg2mem
  %615 = load i32, i32* %m2.reload346, align 4
  %cmp62 = icmp eq i32 %615, 9
  %616 = select i1 %cmp62, i32 1010650550, i32 -865377043
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1970235799, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1970235799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -347260625, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 565940213, i32 -592767490
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -2093285565
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2093285565
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -2073192910, i32 -592767490
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 965552288, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1023089334, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1588254177
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1588254177
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1107145556, i32 560825208
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -2131775909
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -2131775909
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 867523585, i32 560825208
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1426617238, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1127676187, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1203208976, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %m1.reload311 = load volatile i32*, i32** %m1.reg2mem
  %700 = load i32, i32* %m1.reload311, align 4
  %cmp73 = icmp eq i32 %700, 1
  %701 = select i1 %cmp73, i32 -2019588220, i32 2011993470
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 2016563742, i32 799546614
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %m2.reload345 = load volatile i32*, i32** %m2.reg2mem
  %728 = load i32, i32* %m2.reload345, align 4
  %cmp75 = icmp eq i32 %728, 10
  store i1 %cmp75, i1* %cmp75.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 800483863
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 800483863
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1536469207, i32 799546614
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %744 = select i1 %cmp75.reload, i32 2062811030, i32 2011993470
  store i32 %744, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %m1.reload310 = load volatile i32*, i32** %m1.reg2mem
  %745 = load i32, i32* %m1.reload310, align 4
  %cmp77 = icmp eq i32 %745, 10
  %746 = select i1 %cmp77, i32 818622138, i32 -952378924
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1112933749
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1112933749
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1438567945, i32 1536115182
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %m2.reload344 = load volatile i32*, i32** %m2.reg2mem
  %762 = load i32, i32* %m2.reload344, align 4
  %cmp79 = icmp eq i32 %762, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1092167147, i32 1536115182
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %777 = select i1 %cmp79.reload, i32 2062811030, i32 -952378924
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1567375325, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 416811369, i32 600728718
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %m1.reload309 = load volatile i32*, i32** %m1.reg2mem
  %792 = load i32, i32* %m1.reload309, align 4
  %cmp83 = icmp eq i32 %792, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -543077606
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -543077606
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1754161388, i32 600728718
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %808 = select i1 %cmp83.reload, i32 2009443441, i32 1333559988
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %m2.reload343 = load volatile i32*, i32** %m2.reg2mem
  %809 = load i32, i32* %m2.reload343, align 4
  %cmp85 = icmp eq i32 %809, 11
  %810 = select i1 %cmp85, i32 1709525530, i32 1333559988
  store i32 %810, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1067849477
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1067849477
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 870390540, i32 1526949803
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %m1.reload308 = load volatile i32*, i32** %m1.reg2mem
  %826 = load i32, i32* %m1.reload308, align 4
  %cmp87 = icmp eq i32 %826, 11
  store i1 %cmp87, i1* %cmp87.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -576253688, i32 1526949803
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %853 = select i1 %cmp87.reload, i32 -366386593, i32 -1768628332
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 63871805
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 63871805
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1220341367, i32 285809098
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %m2.reload342 = load volatile i32*, i32** %m2.reg2mem
  %869 = load i32, i32* %m2.reload342, align 4
  %cmp89 = icmp eq i32 %869, 3
  store i1 %cmp89, i1* %cmp89.reg2mem
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -397233337, i32 285809098
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %896 = select i1 %cmp89.reload, i32 1709525530, i32 -1768628332
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 720273910, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 115068468, i32 1373039409
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %m1.reload307 = load volatile i32*, i32** %m1.reg2mem
  %911 = load i32, i32* %m1.reload307, align 4
  %cmp93 = icmp eq i32 %911, 2
  store i1 %cmp93, i1* %cmp93.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1236442950, i32 1373039409
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %926 = select i1 %cmp93.reload, i32 1896809914, i32 -1413195832
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %m2.reload341 = load volatile i32*, i32** %m2.reg2mem
  %927 = load i32, i32* %m2.reload341, align 4
  %cmp95 = icmp eq i32 %927, 11
  %928 = select i1 %cmp95, i32 -1713793210, i32 -1413195832
  store i32 %928, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1523583343
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1523583343
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -2006225623, i32 1820155022
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %m1.reload306 = load volatile i32*, i32** %m1.reg2mem
  %956 = load i32, i32* %m1.reload306, align 4
  %cmp97 = icmp eq i32 %956, 11
  store i1 %cmp97, i1* %cmp97.reg2mem
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
  %982 = select i1 %980, i32 1993260005, i32 1820155022
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %983 = select i1 %cmp97.reload, i32 476985985, i32 -1463652406
  store i32 %983, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %m2.reload340 = load volatile i32*, i32** %m2.reg2mem
  %984 = load i32, i32* %m2.reload340, align 4
  %cmp99 = icmp eq i32 %984, 2
  %985 = select i1 %cmp99, i32 -1713793210, i32 -1463652406
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -954522606, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %m1.reload305 = load volatile i32*, i32** %m1.reg2mem
  %986 = load i32, i32* %m1.reload305, align 4
  %cmp103 = icmp eq i32 %986, 3
  %987 = select i1 %cmp103, i32 1366067790, i32 30360993
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, 1762685646
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 1762685646
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 2046513550, i32 151078977
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %m2.reload339 = load volatile i32*, i32** %m2.reg2mem
  %1003 = load i32, i32* %m2.reload339, align 4
  %cmp105 = icmp eq i32 %1003, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 355135359
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 355135359
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 1445814970, i32 151078977
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %1031 = select i1 %cmp105.reload, i32 -1230205418, i32 30360993
  store i32 %1031, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 %1032, 900298212
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 900298212
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 1126020354, i32 1870029771
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %m1.reload304 = load volatile i32*, i32** %m1.reg2mem
  %1059 = load i32, i32* %m1.reload304, align 4
  %cmp107 = icmp eq i32 %1059, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 1083384080, i32 1870029771
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %1074 = select i1 %cmp107.reload, i32 1518825383, i32 -2002647578
  store i32 %1074, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %m2.reload338 = load volatile i32*, i32** %m2.reg2mem
  %1075 = load i32, i32* %m2.reload338, align 4
  %cmp109 = icmp eq i32 %1075, 3
  %1076 = select i1 %cmp109, i32 -1230205418, i32 -2002647578
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194111538, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, -28391734
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -28391734
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 885161184, i32 -1012693834
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %m1.reload303 = load volatile i32*, i32** %m1.reg2mem
  %1092 = load i32, i32* %m1.reload303, align 4
  %cmp113 = icmp eq i32 %1092, 4
  store i1 %cmp113, i1* %cmp113.reg2mem
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = add i32 %1093, 625479774
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 625479774
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 2010862434, i32 -1012693834
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %1120 = select i1 %cmp113.reload, i32 733892120, i32 1413646997
  store i32 %1120, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %m2.reload337 = load volatile i32*, i32** %m2.reg2mem
  %1121 = load i32, i32* %m2.reload337, align 4
  %cmp115 = icmp eq i32 %1121, 7
  %1122 = select i1 %cmp115, i32 1589856296, i32 1413646997
  store i32 %1122, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1692465738
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1692465738
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 1961944051, i32 1612767777
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %m1.reload302 = load volatile i32*, i32** %m1.reg2mem
  %1138 = load i32, i32* %m1.reload302, align 4
  %cmp117 = icmp eq i32 %1138, 7
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = add i32 %1139, 1332692338
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 1332692338
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 1009303521, i32 1612767777
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1154 = select i1 %cmp117.reload, i32 747136315, i32 -149916234
  store i32 %1154, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %m2.reload336 = load volatile i32*, i32** %m2.reg2mem
  %1155 = load i32, i32* %m2.reload336, align 4
  %cmp119 = icmp eq i32 %1155, 4
  %1156 = select i1 %cmp119, i32 1589856296, i32 -149916234
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1867235743, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, -145254014
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -145254014
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 -1827378175, i32 -389212217
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %m1.reload301 = load volatile i32*, i32** %m1.reg2mem
  %1184 = load i32, i32* %m1.reload301, align 4
  %cmp123 = icmp eq i32 %1184, 9
  store i1 %cmp123, i1* %cmp123.reg2mem
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 1534232861
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 1534232861
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -1622816986, i32 -389212217
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %1200 = select i1 %cmp123.reload, i32 1119769210, i32 -1161134663
  store i32 %1200, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, -692340694
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -692340694
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -2055590922, i32 1896020042
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %m2.reload335 = load volatile i32*, i32** %m2.reg2mem
  %1216 = load i32, i32* %m2.reload335, align 4
  %cmp125 = icmp eq i32 %1216, 12
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 1060468256, i32 1896020042
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1231 = select i1 %cmp125.reload, i32 -1474101324, i32 -1161134663
  store i32 %1231, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %m1.reload300 = load volatile i32*, i32** %m1.reg2mem
  %1232 = load i32, i32* %m1.reload300, align 4
  %cmp127 = icmp eq i32 %1232, 12
  %1233 = select i1 %cmp127, i32 1217227571, i32 1384560139
  store i32 %1233, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = add i32 %1234, -215224619
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -215224619
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 true, true
  %1247 = and i1 %1244, true
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, true
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 true, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -1264619454, i32 -748682029
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %m2.reload334 = load volatile i32*, i32** %m2.reg2mem
  %1261 = load i32, i32* %m2.reload334, align 4
  %cmp129 = icmp eq i32 %1261, 9
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 false, true
  %1274 = and i1 %1271, false
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, false
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 false, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 1794000536, i32 -748682029
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1288 = select i1 %cmp129.reload, i32 -1474101324, i32 1384560139
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -852537151, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -1977273189, i32 804881384
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 1566179756, i32 804881384
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -852537151, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 %1317, -776292017
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -776292017
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 550256222, i32 -361021366
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = add i32 %1332, -1515509153
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -1515509153
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -487881145, i32 -361021366
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1867235743, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = add i32 %1347, 569945567
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 569945567
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 false, true
  %1360 = and i1 %1357, false
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, false
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 false, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 1426577114, i32 1060586095
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 -614578671, i32 1060586095
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1194111538, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -954522606, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 720273910, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1567375325, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1203208976, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1617875575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 471063360, i32 2085958386
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1402 = load i32, i32* %i.reload361, align 4
  %1403 = sub i32 %1402, 1274639902
  %1404 = add i32 %1403, 1
  %1405 = add i32 %1404, 1274639902
  %inc = add nsw i32 %1402, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %1405, i32* %i.reload360, align 4
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = sub i32 %1406, -1821115616
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -1821115616
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  %1420 = select i1 %1418, i32 -780831575, i32 2085958386
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1742225978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = sub i32 %1421, 1277071063
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 1277071063
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
  %1447 = select i1 %1445, i32 1493658295, i32 -1410566869
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = sub i32 %1448, 679223454
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 679223454
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  %1462 = select i1 %1460, i32 1577908333, i32 -1410566869
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1135553332, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1463 = load i32, i32* %y.reload, align 4
  %1464 = sub i32 0, 400
  %1465 = add i32 %1463, %1464
  %_ = sub i32 %1463, 400
  %gen = mul i32 %1465, 400
  %_142 = shl i32 %1463, 400
  %_143 = shl i32 %1463, 400
  %_144 = shl i32 %1463, 400
  %1466 = sub i32 0, %1463
  %1467 = add i32 0, %1466
  %_145 = sub i32 0, %1463
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 400
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen146 = add i32 %1467, 400
  %rem5alteredBB = srem i32 %1463, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 143742677, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %m2.reload333 = load volatile i32*, i32** %m2.reg2mem
  %1472 = load i32, i32* %m2.reload333, align 4
  %cmp9alteredBB = icmp eq i32 %1472, 4
  store i32 2021753761, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m1.reload299 = load volatile i32*, i32** %m1.reg2mem
  %1473 = load i32, i32* %m1.reload299, align 4
  %cmp11alteredBB = icmp eq i32 %1473, 4
  store i32 782690585, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1966437720, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m1.reload298 = load volatile i32*, i32** %m1.reg2mem
  %1474 = load i32, i32* %m1.reload298, align 4
  %cmp16alteredBB = icmp eq i32 %1474, 1
  store i32 47063801, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m1.reload297 = load volatile i32*, i32** %m1.reg2mem
  %1475 = load i32, i32* %m1.reload297, align 4
  %cmp20alteredBB = icmp eq i32 %1475, 7
  store i32 1591423572, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m2.reload332 = load volatile i32*, i32** %m2.reg2mem
  %1476 = load i32, i32* %m2.reload332, align 4
  %cmp28alteredBB = icmp eq i32 %1476, 4
  store i32 -1935334133, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %m2.reload331 = load volatile i32*, i32** %m2.reg2mem
  %1477 = load i32, i32* %m2.reload331, align 4
  %cmp32alteredBB = icmp eq i32 %1477, 7
  store i32 -2023330632, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2101702603, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %m2.reload330 = load volatile i32*, i32** %m2.reg2mem
  %1478 = load i32, i32* %m2.reload330, align 4
  %cmp38alteredBB = icmp eq i32 %1478, 8
  store i32 705823216, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2037185618, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 565940213, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1107145556, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %m2.reload329 = load volatile i32*, i32** %m2.reg2mem
  %1479 = load i32, i32* %m2.reload329, align 4
  %cmp75alteredBB = icmp eq i32 %1479, 10
  store i32 2016563742, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %m2.reload328 = load volatile i32*, i32** %m2.reg2mem
  %1480 = load i32, i32* %m2.reload328, align 4
  %cmp79alteredBB = icmp eq i32 %1480, 1
  store i32 1438567945, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %m1.reload296 = load volatile i32*, i32** %m1.reg2mem
  %1481 = load i32, i32* %m1.reload296, align 4
  %cmp83alteredBB = icmp eq i32 %1481, 3
  store i32 416811369, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %m1.reload295 = load volatile i32*, i32** %m1.reg2mem
  %1482 = load i32, i32* %m1.reload295, align 4
  %cmp87alteredBB = icmp eq i32 %1482, 11
  store i32 870390540, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %m2.reload327 = load volatile i32*, i32** %m2.reg2mem
  %1483 = load i32, i32* %m2.reload327, align 4
  %cmp89alteredBB = icmp eq i32 %1483, 3
  store i32 -1220341367, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %m1.reload294 = load volatile i32*, i32** %m1.reg2mem
  %1484 = load i32, i32* %m1.reload294, align 4
  %cmp93alteredBB = icmp eq i32 %1484, 2
  store i32 115068468, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %m1.reload293 = load volatile i32*, i32** %m1.reg2mem
  %1485 = load i32, i32* %m1.reload293, align 4
  %cmp97alteredBB = icmp eq i32 %1485, 11
  store i32 -2006225623, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %m2.reload326 = load volatile i32*, i32** %m2.reg2mem
  %1486 = load i32, i32* %m2.reload326, align 4
  %cmp105alteredBB = icmp eq i32 %1486, 2
  store i32 2046513550, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %m1.reload292 = load volatile i32*, i32** %m1.reg2mem
  %1487 = load i32, i32* %m1.reload292, align 4
  %cmp107alteredBB = icmp eq i32 %1487, 2
  store i32 1126020354, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %m1.reload291 = load volatile i32*, i32** %m1.reg2mem
  %1488 = load i32, i32* %m1.reload291, align 4
  %cmp113alteredBB = icmp eq i32 %1488, 4
  store i32 885161184, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %m1.reload290 = load volatile i32*, i32** %m1.reg2mem
  %1489 = load i32, i32* %m1.reload290, align 4
  %cmp117alteredBB = icmp eq i32 %1489, 7
  store i32 1961944051, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1490 = load i32, i32* %m1.reload, align 4
  %cmp123alteredBB = icmp eq i32 %1490, 9
  store i32 -1827378175, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %m2.reload325 = load volatile i32*, i32** %m2.reg2mem
  %1491 = load i32, i32* %m2.reload325, align 4
  %cmp125alteredBB = icmp eq i32 %1491, 12
  store i32 -2055590922, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1492 = load i32, i32* %m2.reload, align 4
  %cmp129alteredBB = icmp eq i32 %1492, 9
  store i32 -1264619454, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1977273189, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 550256222, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1426577114, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1493 = load i32, i32* %i.reload359, align 4
  %1494 = sub i32 0, %1493
  %1495 = add i32 0, %1494
  %_267 = sub i32 0, %1493
  %1496 = add i32 %1495, -1620362705
  %1497 = add i32 %1496, 1
  %1498 = sub i32 %1497, -1620362705
  %gen268 = add i32 %1495, 1
  %_269 = shl i32 %1493, 1
  %_270 = shl i32 %1493, 1
  %1499 = sub i32 0, 1229149987
  %1500 = sub i32 %1499, %1493
  %1501 = add i32 %1500, 1229149987
  %_271 = sub i32 0, %1493
  %1502 = sub i32 0, 1
  %1503 = sub i32 %1501, %1502
  %gen272 = add i32 %1501, 1
  %1504 = sub i32 0, -1208733917
  %1505 = sub i32 %1504, %1493
  %1506 = add i32 %1505, -1208733917
  %_273 = sub i32 0, %1493
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %gen274 = add i32 %1506, 1
  %_275 = shl i32 %1493, 1
  %1511 = add i32 %1493, -1776962163
  %1512 = add i32 %1511, 1
  %1513 = sub i32 %1512, -1776962163
  %incalteredBB = add nsw i32 %1493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1513, i32* %i.reload, align 4
  store i32 471063360, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1493658295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB279, %for.end, %originalBBpart2277, %originalBB266, %for.inc, %if.end140, %if.end139, %if.end138, %if.end137, %if.end136, %originalBBpart2264, %originalBB262, %if.end135, %originalBBpart2260, %originalBB258, %if.end134, %originalBBpart2256, %originalBB254, %if.else132, %if.then130, %originalBBpart2252, %originalBB250, %land.lhs.true128, %lor.lhs.false126, %originalBBpart2248, %originalBB246, %land.lhs.true124, %originalBBpart2244, %originalBB242, %if.else122, %if.then120, %land.lhs.true118, %originalBBpart2240, %originalBB238, %lor.lhs.false116, %land.lhs.true114, %originalBBpart2236, %originalBB234, %if.else112, %if.then110, %land.lhs.true108, %originalBBpart2232, %originalBB230, %lor.lhs.false106, %originalBBpart2228, %originalBB226, %land.lhs.true104, %if.else102, %if.then100, %land.lhs.true98, %originalBBpart2224, %originalBB222, %lor.lhs.false96, %land.lhs.true94, %originalBBpart2220, %originalBB218, %if.else92, %if.then90, %originalBBpart2216, %originalBB214, %land.lhs.true88, %originalBBpart2212, %originalBB210, %lor.lhs.false86, %land.lhs.true84, %originalBBpart2208, %originalBB206, %if.else82, %if.then80, %originalBBpart2204, %originalBB202, %land.lhs.true78, %lor.lhs.false76, %originalBBpart2200, %originalBB198, %land.lhs.true74, %if.else72, %if.end71, %if.end70, %originalBBpart2196, %originalBB194, %if.end69, %if.end68, %originalBBpart2192, %originalBB190, %if.end67, %if.end, %if.else65, %if.then63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %if.else55, %if.then53, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %if.else45, %originalBBpart2188, %originalBB186, %if.then43, %land.lhs.true41, %lor.lhs.false39, %originalBBpart2184, %originalBB182, %land.lhs.true37, %if.else35, %originalBBpart2180, %originalBB178, %if.then33, %originalBBpart2176, %originalBB174, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2172, %originalBB170, %land.lhs.true27, %if.else25, %if.then23, %land.lhs.true21, %originalBBpart2168, %originalBB166, %lor.lhs.false19, %land.lhs.true17, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %if.then14, %land.lhs.true12, %originalBBpart2156, %originalBB154, %lor.lhs.false10, %originalBBpart2152, %originalBB150, %land.lhs.true8, %if.then, %originalBBpart2148, %originalBB141, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
