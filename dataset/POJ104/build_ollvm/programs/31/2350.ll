; ModuleID = 'source-C-CXX/31/2350.c'
source_filename = "source-C-CXX/31/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem803 = alloca i32
  %cmp246.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %l.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem613 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 335870747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 335870747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem613
  %switchVar = alloca i32
  store i32 -836522881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar612 = load i32, i32* %switchVar
  switch i32 %switchVar612, label %switchDefault [
    i32 -836522881, label %first
    i32 1626811447, label %originalBB
    i32 -684875923, label %originalBBpart2
    i32 166254069, label %for.cond
    i32 920089968, label %for.body
    i32 1809257473, label %for.inc
    i32 635932141, label %for.end
    i32 -1296598513, label %for.cond2
    i32 1683000499, label %originalBB255
    i32 1628974887, label %originalBBpart2267
    i32 -380439374, label %for.body5
    i32 -1387435045, label %originalBB269
    i32 -688512932, label %originalBBpart2271
    i32 -1539473410, label %for.cond6
    i32 -208114606, label %for.body13
    i32 -754623961, label %for.inc17
    i32 -340044336, label %originalBB273
    i32 -1685759873, label %originalBBpart2289
    i32 -552767391, label %for.end19
    i32 409629248, label %originalBB291
    i32 1659720462, label %originalBBpart2293
    i32 -766951303, label %for.inc20
    i32 -1116455023, label %originalBB295
    i32 1864778006, label %originalBBpart2302
    i32 327105664, label %for.end22
    i32 -920238929, label %for.cond23
    i32 -2010220237, label %originalBB304
    i32 -1129885775, label %originalBBpart2306
    i32 -1964367372, label %for.body26
    i32 426378016, label %for.cond27
    i32 2040178982, label %for.body30
    i32 1265993797, label %for.inc33
    i32 -422033842, label %for.end35
    i32 -1101413077, label %originalBB308
    i32 1794059035, label %originalBBpart2310
    i32 -1646172818, label %for.cond36
    i32 -160546942, label %originalBB312
    i32 388334106, label %originalBBpart2330
    i32 -1334290758, label %for.body42
    i32 -488382125, label %originalBB332
    i32 -875199021, label %originalBBpart2377
    i32 -941726827, label %for.inc59
    i32 1346263950, label %originalBB379
    i32 -1296374917, label %originalBBpart2395
    i32 174675047, label %for.end61
    i32 407686920, label %for.cond62
    i32 1863602400, label %originalBB397
    i32 536833434, label %originalBBpart2399
    i32 1945745689, label %for.body65
    i32 -617401985, label %originalBB401
    i32 -1826570172, label %originalBBpart2429
    i32 97659505, label %for.inc74
    i32 944903570, label %originalBB431
    i32 94441850, label %originalBBpart2435
    i32 1240334413, label %for.end76
    i32 1535530204, label %originalBB437
    i32 -20744538, label %originalBBpart2439
    i32 905311815, label %for.inc77
    i32 105514957, label %for.end79
    i32 -27273491, label %originalBB441
    i32 1671154264, label %originalBBpart2443
    i32 -1324486650, label %for.cond80
    i32 -973887889, label %for.body83
    i32 -1978899156, label %for.cond88
    i32 563888033, label %for.body91
    i32 -1463692173, label %if.then
    i32 939033512, label %if.end
    i32 636846603, label %if.then120
    i32 -1791510890, label %originalBB445
    i32 -2054324920, label %originalBBpart2447
    i32 1987753826, label %if.else
    i32 1812613023, label %if.then136
    i32 -1403029153, label %originalBB449
    i32 -1322548714, label %originalBBpart2481
    i32 -1487991248, label %if.else158
    i32 867155647, label %if.then174
    i32 820751926, label %originalBB483
    i32 1659403545, label %originalBBpart2565
    i32 -567685923, label %if.end204
    i32 760772201, label %originalBB567
    i32 -415523831, label %originalBBpart2569
    i32 -1711840434, label %if.end205
    i32 856828093, label %if.end206
    i32 771771100, label %for.inc207
    i32 -963894928, label %for.end209
    i32 -2020099389, label %for.inc210
    i32 -630166016, label %originalBB571
    i32 334627923, label %originalBBpart2582
    i32 -132283799, label %for.end212
    i32 -1905754045, label %for.cond213
    i32 -212356062, label %for.body216
    i32 -593886374, label %for.cond217
    i32 -2020961433, label %for.body223
    i32 1641078432, label %lor.lhs.false
    i32 1529345362, label %if.then234
    i32 1862205150, label %if.end242
    i32 1997060697, label %for.inc243
    i32 673247166, label %for.end245
    i32 1982417558, label %originalBB584
    i32 738099178, label %originalBBpart2586
    i32 2135585411, label %if.then248
    i32 -1379568292, label %originalBB588
    i32 -1215064450, label %originalBBpart2590
    i32 1296294544, label %if.end250
    i32 -891554306, label %originalBB592
    i32 1015956607, label %originalBBpart2594
    i32 -1294929048, label %for.inc252
    i32 1357427372, label %originalBB596
    i32 -1982073734, label %originalBBpart2606
    i32 604769286, label %for.end254
    i32 -1381905288, label %originalBB608
    i32 -1206931559, label %originalBBpart2610
    i32 -1002570806, label %originalBBalteredBB
    i32 1930775779, label %originalBB255alteredBB
    i32 1546130631, label %originalBB269alteredBB
    i32 -24744983, label %originalBB273alteredBB
    i32 -1537713464, label %originalBB291alteredBB
    i32 1364720025, label %originalBB295alteredBB
    i32 1691099020, label %originalBB304alteredBB
    i32 1866255128, label %originalBB308alteredBB
    i32 -1060520021, label %originalBB312alteredBB
    i32 -788765050, label %originalBB332alteredBB
    i32 -1876289202, label %originalBB379alteredBB
    i32 1983548592, label %originalBB397alteredBB
    i32 1989090504, label %originalBB401alteredBB
    i32 -941253621, label %originalBB431alteredBB
    i32 1402212707, label %originalBB437alteredBB
    i32 1343371132, label %originalBB441alteredBB
    i32 183233477, label %originalBB445alteredBB
    i32 -1868687882, label %originalBB449alteredBB
    i32 1012773279, label %originalBB483alteredBB
    i32 -694438989, label %originalBB567alteredBB
    i32 -1509344913, label %originalBB571alteredBB
    i32 -1621622713, label %originalBB584alteredBB
    i32 -430980687, label %originalBB588alteredBB
    i32 -1770436879, label %originalBB592alteredBB
    i32 -5854490, label %originalBB596alteredBB
    i32 1499628586, label %originalBB608alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload614 = load volatile i1, i1* %.reg2mem613
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload614, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload614, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload614
  %26 = select i1 %24, i32 1626811447, i32 -1002570806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload616 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload616, align 4
  %l.reload769 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %27 = bitcast [100 x i32]* %l.reload769 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %N.reload623 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload623)
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload681, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 17177446
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 17177446
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
  %54 = select i1 %52, i32 -684875923, i32 -1002570806
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166254069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload680, align 4
  %N.reload622 = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload622, align 4
  %mul = mul nsw i32 2, %56
  %cmp = icmp slt i32 %55, %mul
  %57 = select i1 %cmp, i32 920089968, i32 635932141
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload679, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload798 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload798, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1809257473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload678, align 4
  %60 = add i32 %59, -342419751
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -342419751
  %inc = add nsw i32 %59, 1
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload677, align 4
  store i32 166254069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload756, align 4
  store i32 -1296598513, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 128501935
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 128501935
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1683000499, i32 1930775779
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload755, align 4
  %N.reload621 = load volatile i32*, i32** %N.reg2mem
  %79 = load i32, i32* %N.reload621, align 4
  %mul3 = mul nsw i32 2, %79
  %cmp4 = icmp slt i32 %78, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1015683510
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1015683510
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1628974887, i32 1930775779
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -380439374, i32 327105664
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1274164185
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1274164185
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1387435045, i32 1546130631
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload676, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -688512932, i32 1546130631
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1539473410, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload754, align 4
  %idxprom7 = sext i32 %149 to i64
  %a.reload797 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload797, i64 0, i64 %idxprom7
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload675, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %151 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %151 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %152 = select i1 %cmp11, i32 -208114606, i32 -552767391
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload753, align 4
  %idxprom14 = sext i32 %153 to i64
  %l.reload768 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload768, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %155 = sub i32 %154, 573031858
  %156 = add i32 %155, 1
  %157 = add i32 %156, 573031858
  %inc16 = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx15, align 4
  store i32 -754623961, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -340044336, i32 -24744983
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload674, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc18 = add nsw i32 %172, 1
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload673, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1685759873, i32 -24744983
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1539473410, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 409629248, i32 -1537713464
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -67401502
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -67401502
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1659720462, i32 -1537713464
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -766951303, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1841127837
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1841127837
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1116455023, i32 1364720025
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload752, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc21 = add nsw i32 %271, 1
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload751, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 65766164
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 65766164
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1864778006, i32 1364720025
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1296598513, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload672, align 4
  store i32 -920238929, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2010220237, i32 1691099020
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload671, align 4
  %N.reload620 = load volatile i32*, i32** %N.reg2mem
  %328 = load i32, i32* %N.reload620, align 4
  %cmp24 = icmp slt i32 %327, %328
  store i1 %cmp24, i1* %cmp24.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -286126478
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -286126478
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
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
  %355 = select i1 %353, i32 -1129885775, i32 1691099020
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %356 = select i1 %cmp24.reload, i32 -1964367372, i32 105514957
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload750, align 4
  store i32 426378016, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload749, align 4
  %cmp28 = icmp sle i32 %357, 99
  %358 = select i1 %cmp28, i32 2040178982, i32 -422033842
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload748, align 4
  %idxprom31 = sext i32 %359 to i64
  %b.reload802 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload802, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 1265993797, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload747, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc34 = add nsw i32 %360, 1
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload746, align 4
  store i32 426378016, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1152298031
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1152298031
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1101413077, i32 1866255128
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload745, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1428070361
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1428070361
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
  %404 = select i1 %402, i32 1794059035, i32 1866255128
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1646172818, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 521785909
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 521785909
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -160546942, i32 -1060520021
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload744, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload670, align 4
  %mul37 = mul nsw i32 2, %421
  %422 = sub i32 %mul37, 61425289
  %423 = add i32 %422, 1
  %424 = add i32 %423, 61425289
  %add = add nsw i32 %mul37, 1
  %idxprom38 = sext i32 %424 to i64
  %l.reload767 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload767, i64 0, i64 %idxprom38
  %425 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %420, %425
  store i1 %cmp40, i1* %cmp40.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -764845437
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -764845437
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 388334106, i32 -1060520021
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %453 = select i1 %cmp40.reload, i32 -1334290758, i32 174675047
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1052409042
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1052409042
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -488382125, i32 -788765050
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload669, align 4
  %mul43 = mul nsw i32 2, %469
  %470 = sub i32 %mul43, 778023112
  %471 = add i32 %470, 1
  %472 = add i32 %471, 778023112
  %add44 = add nsw i32 %mul43, 1
  %idxprom45 = sext i32 %472 to i64
  %a.reload796 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload796, i64 0, i64 %idxprom45
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload743, align 4
  %idxprom47 = sext i32 %473 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %474 = load i8, i8* %arrayidx48, align 1
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload668, align 4
  %mul49 = mul nsw i32 2, %475
  %idxprom50 = sext i32 %mul49 to i64
  %l.reload766 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload766, i64 0, i64 %idxprom50
  %476 = load i32, i32* %arrayidx51, align 4
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload667, align 4
  %mul52 = mul nsw i32 2, %477
  %478 = sub i32 %mul52, -600590292
  %479 = add i32 %478, 1
  %480 = add i32 %479, -600590292
  %add53 = add nsw i32 %mul52, 1
  %idxprom54 = sext i32 %480 to i64
  %l.reload765 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload765, i64 0, i64 %idxprom54
  %481 = load i32, i32* %arrayidx55, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %476, %482
  %sub = sub nsw i32 %476, %481
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload742, align 4
  %485 = add i32 %483, 1653302340
  %486 = add i32 %485, %484
  %487 = sub i32 %486, 1653302340
  %add56 = add nsw i32 %483, %484
  %idxprom57 = sext i32 %487 to i64
  %b.reload801 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload801, i64 0, i64 %idxprom57
  store i8 %474, i8* %arrayidx58, align 1
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 490609520
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 490609520
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -875199021, i32 -788765050
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -941726827, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1346263950, i32 -1876289202
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload741, align 4
  %530 = sub i32 %529, 835340475
  %531 = add i32 %530, 1
  %532 = add i32 %531, 835340475
  %inc60 = add nsw i32 %529, 1
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload740, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 174346520
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 174346520
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1296374917, i32 -1876289202
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1646172818, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload739, align 4
  store i32 407686920, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 183200214
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 183200214
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1863602400, i32 1983548592
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload738, align 4
  %cmp63 = icmp sle i32 %575, 99
  store i1 %cmp63, i1* %cmp63.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -159849822
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -159849822
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 536833434, i32 1983548592
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 1945745689, i32 1240334413
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -617401985, i32 1989090504
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload737, align 4
  %idxprom66 = sext i32 %618 to i64
  %b.reload800 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload800, i64 0, i64 %idxprom66
  %619 = load i8, i8* %arrayidx67, align 1
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload666, align 4
  %mul68 = mul nsw i32 2, %620
  %621 = sub i32 %mul68, -1232766622
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1232766622
  %add69 = add nsw i32 %mul68, 1
  %idxprom70 = sext i32 %623 to i64
  %a.reload795 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload795, i64 0, i64 %idxprom70
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload736, align 4
  %idxprom72 = sext i32 %624 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 %619, i8* %arrayidx73, align 1
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
  %638 = select i1 %636, i32 -1826570172, i32 1989090504
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 97659505, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 611110412
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 611110412
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 944903570, i32 -941253621
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload735, align 4
  %667 = add i32 %666, -393536106
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -393536106
  %inc75 = add nsw i32 %666, 1
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload734, align 4
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
  %695 = select i1 %693, i32 94441850, i32 -941253621
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 407686920, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1535530204, i32 1402212707
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -496238194
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -496238194
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -20744538, i32 1402212707
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 905311815, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload665, align 4
  %738 = add i32 %737, 628962868
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 628962868
  %inc78 = add nsw i32 %737, 1
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload664, align 4
  store i32 -920238929, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1560703384
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1560703384
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -27273491, i32 1343371132
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload733, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 299632428
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 299632428
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1671154264, i32 1343371132
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1324486650, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload732, align 4
  %N.reload619 = load volatile i32*, i32** %N.reg2mem
  %796 = load i32, i32* %N.reload619, align 4
  %cmp81 = icmp slt i32 %795, %796
  %797 = select i1 %cmp81, i32 -973887889, i32 -132283799
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload731, align 4
  %mul84 = mul nsw i32 2, %798
  %idxprom85 = sext i32 %mul84 to i64
  %l.reload764 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload764, i64 0, i64 %idxprom85
  %799 = load i32, i32* %arrayidx86, align 4
  %800 = sub i32 %799, -2130276903
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2130276903
  %sub87 = sub nsw i32 %799, 1
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload663, align 4
  store i32 -1978899156, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload662, align 4
  %cmp89 = icmp sge i32 %803, 0
  %804 = select i1 %cmp89, i32 563888033, i32 -963894928
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload730, align 4
  %mul92 = mul nsw i32 2, %805
  %idxprom93 = sext i32 %mul92 to i64
  %a.reload794 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload794, i64 0, i64 %idxprom93
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload661, align 4
  %idxprom95 = sext i32 %806 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %807 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %807 to i32
  %cmp98 = icmp slt i32 %conv97, 48
  %808 = select i1 %cmp98, i32 -1463692173, i32 939033512
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload729, align 4
  %mul100 = mul nsw i32 2, %809
  %idxprom101 = sext i32 %mul100 to i64
  %a.reload793 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload793, i64 0, i64 %idxprom101
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload660, align 4
  %idxprom103 = sext i32 %810 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 57, i8* %arrayidx104, align 1
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload728, align 4
  %mul105 = mul nsw i32 2, %811
  %idxprom106 = sext i32 %mul105 to i64
  %a.reload792 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload792, i64 0, i64 %idxprom106
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload659, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub108 = sub nsw i32 %812, 1
  %idxprom109 = sext i32 %814 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  %815 = load i8, i8* %arrayidx110, align 1
  %816 = add i8 %815, 4
  %817 = add i8 %816, -1
  %818 = sub i8 %817, 4
  %dec = add i8 %815, -1
  store i8 %818, i8* %arrayidx110, align 1
  store i32 939033512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload727, align 4
  %mul111 = mul nsw i32 2, %819
  %820 = sub i32 0, %mul111
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add112 = add nsw i32 %mul111, 1
  %idxprom113 = sext i32 %823 to i64
  %a.reload791 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload791, i64 0, i64 %idxprom113
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload658, align 4
  %idxprom115 = sext i32 %824 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %825 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %825 to i32
  %cmp118 = icmp eq i32 %conv117, 0
  %826 = select i1 %cmp118, i32 636846603, i32 1987753826
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1791510890, i32 183233477
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 170938761
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 170938761
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -2054324920, i32 183233477
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 856828093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload726, align 4
  %mul121 = mul nsw i32 2, %856
  %idxprom122 = sext i32 %mul121 to i64
  %a.reload790 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload790, i64 0, i64 %idxprom122
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload657, align 4
  %idxprom124 = sext i32 %857 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %858 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %858 to i32
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload725, align 4
  %mul127 = mul nsw i32 2, %859
  %860 = sub i32 0, %mul127
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %add128 = add nsw i32 %mul127, 1
  %idxprom129 = sext i32 %863 to i64
  %a.reload789 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload789, i64 0, i64 %idxprom129
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload656, align 4
  %idxprom131 = sext i32 %864 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %865 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %865 to i32
  %cmp134 = icmp sge i32 %conv126, %conv133
  %866 = select i1 %cmp134, i32 1812613023, i32 -1487991248
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1403029153, i32 -1868687882
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload724, align 4
  %mul137 = mul nsw i32 2, %881
  %idxprom138 = sext i32 %mul137 to i64
  %a.reload788 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload788, i64 0, i64 %idxprom138
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload655, align 4
  %idxprom140 = sext i32 %882 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %883 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %883 to i32
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload723, align 4
  %mul143 = mul nsw i32 2, %884
  %885 = sub i32 0, %mul143
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add144 = add nsw i32 %mul143, 1
  %idxprom145 = sext i32 %888 to i64
  %a.reload787 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload787, i64 0, i64 %idxprom145
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload654, align 4
  %idxprom147 = sext i32 %889 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %890 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %890 to i32
  %891 = sub i32 0, %conv149
  %892 = add i32 %conv142, %891
  %sub150 = sub nsw i32 %conv142, %conv149
  %893 = sub i32 0, %892
  %894 = sub i32 0, 48
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %add151 = add nsw i32 %892, 48
  %conv152 = trunc i32 %896 to i8
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload722, align 4
  %mul153 = mul nsw i32 2, %897
  %idxprom154 = sext i32 %mul153 to i64
  %a.reload786 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload786, i64 0, i64 %idxprom154
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload653, align 4
  %idxprom156 = sext i32 %898 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  store i8 %conv152, i8* %arrayidx157, align 1
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, -1834490133
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1834490133
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1322548714, i32 -1868687882
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -1711840434, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload721, align 4
  %mul159 = mul nsw i32 2, %926
  %idxprom160 = sext i32 %mul159 to i64
  %a.reload785 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload785, i64 0, i64 %idxprom160
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload652, align 4
  %idxprom162 = sext i32 %927 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %928 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %928 to i32
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload720, align 4
  %mul165 = mul nsw i32 2, %929
  %930 = add i32 %mul165, 1124070384
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1124070384
  %add166 = add nsw i32 %mul165, 1
  %idxprom167 = sext i32 %932 to i64
  %a.reload784 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload784, i64 0, i64 %idxprom167
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload651, align 4
  %idxprom169 = sext i32 %933 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %934 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %934 to i32
  %cmp172 = icmp slt i32 %conv164, %conv171
  %935 = select i1 %cmp172, i32 867155647, i32 -567685923
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1686244874
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1686244874
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 820751926, i32 1012773279
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload719, align 4
  %mul175 = mul nsw i32 2, %963
  %idxprom176 = sext i32 %mul175 to i64
  %a.reload783 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload783, i64 0, i64 %idxprom176
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload650, align 4
  %idxprom178 = sext i32 %964 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %965 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %965 to i32
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload718, align 4
  %mul181 = mul nsw i32 2, %966
  %967 = add i32 %mul181, -2136963479
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -2136963479
  %add182 = add nsw i32 %mul181, 1
  %idxprom183 = sext i32 %969 to i64
  %a.reload782 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload782, i64 0, i64 %idxprom183
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload649, align 4
  %idxprom185 = sext i32 %970 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  %971 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %971 to i32
  %972 = sub i32 0, %conv187
  %973 = add i32 %conv180, %972
  %sub188 = sub nsw i32 %conv180, %conv187
  %974 = sub i32 %973, -2120577283
  %975 = add i32 %974, 10
  %976 = add i32 %975, -2120577283
  %add189 = add nsw i32 %973, 10
  %977 = sub i32 0, %976
  %978 = sub i32 0, 48
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %add190 = add nsw i32 %976, 48
  %conv191 = trunc i32 %980 to i8
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload717, align 4
  %mul192 = mul nsw i32 2, %981
  %idxprom193 = sext i32 %mul192 to i64
  %a.reload781 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload781, i64 0, i64 %idxprom193
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload648, align 4
  %idxprom195 = sext i32 %982 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx194, i64 0, i64 %idxprom195
  store i8 %conv191, i8* %arrayidx196, align 1
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload716, align 4
  %mul197 = mul nsw i32 2, %983
  %idxprom198 = sext i32 %mul197 to i64
  %a.reload780 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload780, i64 0, i64 %idxprom198
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload647, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %sub200 = sub nsw i32 %984, 1
  %idxprom201 = sext i32 %986 to i64
  %arrayidx202 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx199, i64 0, i64 %idxprom201
  %987 = load i8, i8* %arrayidx202, align 1
  %988 = sub i8 0, %987
  %989 = sub i8 0, -1
  %990 = add i8 %988, %989
  %991 = sub i8 0, %990
  %dec203 = add i8 %987, -1
  store i8 %991, i8* %arrayidx202, align 1
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, 886049598
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 886049598
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 1659403545, i32 1012773279
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 -567685923, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 617678647
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 617678647
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 760772201, i32 -694438989
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, 501539188
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 501539188
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -415523831, i32 -694438989
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  store i32 -1711840434, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 856828093, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 771771100, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload646, align 4
  %1062 = sub i32 %1061, -1532089728
  %1063 = add i32 %1062, -1
  %1064 = add i32 %1063, -1532089728
  %dec208 = add nsw i32 %1061, -1
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  store i32 %1064, i32* %i.reload645, align 4
  store i32 -1978899156, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 -2020099389, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 551371510
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 551371510
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -630166016, i32 -1509344913
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload715, align 4
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %inc211 = add nsw i32 %1080, 1
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  store i32 %1084, i32* %j.reload714, align 4
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, -1338760927
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1338760927
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 334627923, i32 -1509344913
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 -1324486650, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload713, align 4
  store i32 -1905754045, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %1100 = load i32, i32* %j.reload712, align 4
  %N.reload618 = load volatile i32*, i32** %N.reg2mem
  %1101 = load i32, i32* %N.reload618, align 4
  %cmp214 = icmp slt i32 %1100, %1101
  %1102 = select i1 %cmp214, i32 -212356062, i32 604769286
  store i32 %1102, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %k.reload760 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload760, align 4
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload644, align 4
  store i32 -593886374, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload643, align 4
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload711, align 4
  %mul218 = mul nsw i32 2, %1104
  %idxprom219 = sext i32 %mul218 to i64
  %l.reload763 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx220 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload763, i64 0, i64 %idxprom219
  %1105 = load i32, i32* %arrayidx220, align 4
  %cmp221 = icmp slt i32 %1103, %1105
  %1106 = select i1 %cmp221, i32 -2020961433, i32 673247166
  store i32 %1106, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload710, align 4
  %mul224 = mul nsw i32 2, %1107
  %idxprom225 = sext i32 %mul224 to i64
  %a.reload779 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload779, i64 0, i64 %idxprom225
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload642, align 4
  %idxprom227 = sext i32 %1108 to i64
  %arrayidx228 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx226, i64 0, i64 %idxprom227
  %1109 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %1109 to i32
  %cmp230 = icmp ne i32 %conv229, 48
  %1110 = select i1 %cmp230, i32 1529345362, i32 1641078432
  store i32 %1110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload759 = load volatile i32*, i32** %k.reg2mem
  %1111 = load i32, i32* %k.reload759, align 4
  %cmp232 = icmp eq i32 %1111, 1
  %1112 = select i1 %cmp232, i32 1529345362, i32 1862205150
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %k.reload758 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload758, align 4
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload709, align 4
  %mul235 = mul nsw i32 2, %1113
  %idxprom236 = sext i32 %mul235 to i64
  %a.reload778 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload778, i64 0, i64 %idxprom236
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload641, align 4
  %idxprom238 = sext i32 %1114 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx237, i64 0, i64 %idxprom238
  %1115 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1115 to i32
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv240)
  store i32 1862205150, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 1997060697, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload640, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %inc244 = add nsw i32 %1116, 1
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  store i32 %1120, i32* %i.reload639, align 4
  store i32 -593886374, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1356171745
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1356171745
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 1982417558, i32 -1621622713
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %k.reload757 = load volatile i32*, i32** %k.reg2mem
  %1148 = load i32, i32* %k.reload757, align 4
  %cmp246 = icmp eq i32 %1148, 0
  store i1 %cmp246, i1* %cmp246.reg2mem
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 738099178, i32 -1621622713
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %1163 = select i1 %cmp246.reload, i32 2135585411, i32 1296294544
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -1379568292, i32 -430980687
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -1215064450, i32 -430980687
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 1296294544, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, 1609263291
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 1609263291
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -891554306, i32 -1770436879
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 1015956607, i32 -1770436879
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 -1294929048, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 1357427372, i32 -5854490
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %1247 = load i32, i32* %j.reload708, align 4
  %1248 = add i32 %1247, 481208741
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, 481208741
  %inc253 = add nsw i32 %1247, 1
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  store i32 %1250, i32* %j.reload707, align 4
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 -1982073734, i32 -5854490
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 -1905754045, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 143677117
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 143677117
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 true, true
  %1290 = and i1 %1287, true
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, true
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 true, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -1381905288, i32 1499628586
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %retval.reload615 = load volatile i32*, i32** %retval.reg2mem
  %1304 = load i32, i32* %retval.reload615, align 4
  store i32 %1304, i32* %.reg2mem803
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 469270247
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 469270247
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 false, true
  %1318 = and i1 %1315, false
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, false
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 false, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 -1206931559, i32 1499628586
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %.reload804 = load volatile i32, i32* %.reg2mem803
  ret i32 %.reload804

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %1332 = bitcast [100 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1332, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1626811447, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %1333 = load i32, i32* %j.reload706, align 4
  %N.reload617 = load volatile i32*, i32** %N.reg2mem
  %1334 = load i32, i32* %N.reload617, align 4
  %1335 = sub i32 2, 1040600222
  %1336 = sub i32 %1335, %1334
  %1337 = add i32 %1336, 1040600222
  %_ = sub i32 2, %1334
  %gen = mul i32 %1337, %1334
  %_256 = shl i32 2, %1334
  %_257 = shl i32 2, %1334
  %_258 = shl i32 2, %1334
  %1338 = add i32 2, -1126574577
  %1339 = sub i32 %1338, %1334
  %1340 = sub i32 %1339, -1126574577
  %_259 = sub i32 2, %1334
  %gen260 = mul i32 %1340, %1334
  %_261 = shl i32 2, %1334
  %1341 = add i32 2, -1761035935
  %1342 = sub i32 %1341, %1334
  %1343 = sub i32 %1342, -1761035935
  %_262 = sub i32 2, %1334
  %gen263 = mul i32 %1343, %1334
  %1344 = sub i32 0, %1334
  %1345 = add i32 2, %1344
  %_264 = sub i32 2, %1334
  %gen265 = mul i32 %1345, %1334
  %mul3alteredBB = mul nsw i32 2, %1334
  %cmp4alteredBB = icmp slt i32 %1333, %mul3alteredBB
  store i32 1683000499, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload638, align 4
  store i32 -1387435045, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload637, align 4
  %1347 = sub i32 %1346, 858219550
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 858219550
  %_274 = sub i32 %1346, 1
  %gen275 = mul i32 %1349, 1
  %1350 = sub i32 0, -1709190648
  %1351 = sub i32 %1350, %1346
  %1352 = add i32 %1351, -1709190648
  %_276 = sub i32 0, %1346
  %1353 = sub i32 %1352, 1962477099
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, 1962477099
  %gen277 = add i32 %1352, 1
  %_278 = shl i32 %1346, 1
  %1356 = sub i32 0, 2035069850
  %1357 = sub i32 %1356, %1346
  %1358 = add i32 %1357, 2035069850
  %_279 = sub i32 0, %1346
  %1359 = sub i32 %1358, 1973042279
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 1973042279
  %gen280 = add i32 %1358, 1
  %1362 = sub i32 0, -476878070
  %1363 = sub i32 %1362, %1346
  %1364 = add i32 %1363, -476878070
  %_281 = sub i32 0, %1346
  %1365 = sub i32 %1364, -698143618
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, -698143618
  %gen282 = add i32 %1364, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1346, %1368
  %_283 = sub i32 %1346, 1
  %gen284 = mul i32 %1369, 1
  %_285 = shl i32 %1346, 1
  %1370 = sub i32 0, -1268555980
  %1371 = sub i32 %1370, %1346
  %1372 = add i32 %1371, -1268555980
  %_286 = sub i32 0, %1346
  %1373 = sub i32 %1372, -97774152
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, -97774152
  %gen287 = add i32 %1372, 1
  %1376 = sub i32 0, 1
  %1377 = sub i32 %1346, %1376
  %inc18alteredBB = add nsw i32 %1346, 1
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  store i32 %1377, i32* %i.reload636, align 4
  store i32 -340044336, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 409629248, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %1378 = load i32, i32* %j.reload705, align 4
  %_296 = shl i32 %1378, 1
  %1379 = add i32 %1378, 72500459
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, 72500459
  %_297 = sub i32 %1378, 1
  %gen298 = mul i32 %1381, 1
  %1382 = sub i32 0, %1378
  %1383 = add i32 0, %1382
  %_299 = sub i32 0, %1378
  %1384 = sub i32 0, %1383
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %gen300 = add i32 %1383, 1
  %1388 = sub i32 0, %1378
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %inc21alteredBB = add nsw i32 %1378, 1
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  store i32 %1391, i32* %j.reload704, align 4
  store i32 -1116455023, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload635, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %1393 = load i32, i32* %N.reload, align 4
  %cmp24alteredBB = icmp slt i32 %1392, %1393
  store i32 -2010220237, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload703, align 4
  store i32 -1101413077, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload702, align 4
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %1395 = load i32, i32* %i.reload634, align 4
  %_313 = shl i32 2, %1395
  %_314 = shl i32 2, %1395
  %1396 = sub i32 0, 2
  %1397 = add i32 0, %1396
  %_315 = sub i32 0, 2
  %1398 = add i32 %1397, 19653690
  %1399 = add i32 %1398, %1395
  %1400 = sub i32 %1399, 19653690
  %gen316 = add i32 %1397, %1395
  %1401 = sub i32 2, -1051037343
  %1402 = sub i32 %1401, %1395
  %1403 = add i32 %1402, -1051037343
  %_317 = sub i32 2, %1395
  %gen318 = mul i32 %1403, %1395
  %mul37alteredBB = mul nsw i32 2, %1395
  %_319 = shl i32 %mul37alteredBB, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %mul37alteredBB, %1404
  %_320 = sub i32 %mul37alteredBB, 1
  %gen321 = mul i32 %1405, 1
  %1406 = add i32 0, -1305107513
  %1407 = sub i32 %1406, %mul37alteredBB
  %1408 = sub i32 %1407, -1305107513
  %_322 = sub i32 0, %mul37alteredBB
  %1409 = add i32 %1408, 470730806
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, 470730806
  %gen323 = add i32 %1408, 1
  %_324 = shl i32 %mul37alteredBB, 1
  %_325 = shl i32 %mul37alteredBB, 1
  %_326 = shl i32 %mul37alteredBB, 1
  %1412 = sub i32 0, 244901055
  %1413 = sub i32 %1412, %mul37alteredBB
  %1414 = add i32 %1413, 244901055
  %_327 = sub i32 0, %mul37alteredBB
  %1415 = sub i32 %1414, -145221478
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, -145221478
  %gen328 = add i32 %1414, 1
  %1418 = sub i32 0, 1
  %1419 = sub i32 %mul37alteredBB, %1418
  %addalteredBB = add nsw i32 %mul37alteredBB, 1
  %idxprom38alteredBB = sext i32 %1419 to i64
  %l.reload762 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload762, i64 0, i64 %idxprom38alteredBB
  %1420 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %1394, %1420
  store i32 -160546942, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload633, align 4
  %_333 = shl i32 2, %1421
  %_334 = shl i32 2, %1421
  %_335 = shl i32 2, %1421
  %1422 = sub i32 0, -1823807953
  %1423 = sub i32 %1422, 2
  %1424 = add i32 %1423, -1823807953
  %_336 = sub i32 0, 2
  %1425 = sub i32 0, %1424
  %1426 = sub i32 0, %1421
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %gen337 = add i32 %1424, %1421
  %mul43alteredBB = mul nsw i32 2, %1421
  %1429 = add i32 %mul43alteredBB, 881261721
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 881261721
  %_338 = sub i32 %mul43alteredBB, 1
  %gen339 = mul i32 %1431, 1
  %1432 = sub i32 0, 1611977603
  %1433 = sub i32 %1432, %mul43alteredBB
  %1434 = add i32 %1433, 1611977603
  %_340 = sub i32 0, %mul43alteredBB
  %1435 = add i32 %1434, 654945699
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, 654945699
  %gen341 = add i32 %1434, 1
  %1438 = sub i32 0, %mul43alteredBB
  %1439 = add i32 0, %1438
  %_342 = sub i32 0, %mul43alteredBB
  %1440 = sub i32 0, 1
  %1441 = sub i32 %1439, %1440
  %gen343 = add i32 %1439, 1
  %_344 = shl i32 %mul43alteredBB, 1
  %1442 = sub i32 0, 1862734981
  %1443 = sub i32 %1442, %mul43alteredBB
  %1444 = add i32 %1443, 1862734981
  %_345 = sub i32 0, %mul43alteredBB
  %1445 = add i32 %1444, 939001481
  %1446 = add i32 %1445, 1
  %1447 = sub i32 %1446, 939001481
  %gen346 = add i32 %1444, 1
  %_347 = shl i32 %mul43alteredBB, 1
  %1448 = sub i32 0, 1196161445
  %1449 = sub i32 %1448, %mul43alteredBB
  %1450 = add i32 %1449, 1196161445
  %_348 = sub i32 0, %mul43alteredBB
  %1451 = add i32 %1450, 411379546
  %1452 = add i32 %1451, 1
  %1453 = sub i32 %1452, 411379546
  %gen349 = add i32 %1450, 1
  %1454 = sub i32 %mul43alteredBB, -1094226005
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, -1094226005
  %add44alteredBB = add nsw i32 %mul43alteredBB, 1
  %idxprom45alteredBB = sext i32 %1456 to i64
  %a.reload777 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload777, i64 0, i64 %idxprom45alteredBB
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %1457 = load i32, i32* %j.reload701, align 4
  %idxprom47alteredBB = sext i32 %1457 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1458 = load i8, i8* %arrayidx48alteredBB, align 1
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %1459 = load i32, i32* %i.reload632, align 4
  %1460 = sub i32 0, %1459
  %1461 = add i32 2, %1460
  %_350 = sub i32 2, %1459
  %gen351 = mul i32 %1461, %1459
  %1462 = sub i32 0, %1459
  %1463 = add i32 2, %1462
  %_352 = sub i32 2, %1459
  %gen353 = mul i32 %1463, %1459
  %1464 = add i32 2, 271962424
  %1465 = sub i32 %1464, %1459
  %1466 = sub i32 %1465, 271962424
  %_354 = sub i32 2, %1459
  %gen355 = mul i32 %1466, %1459
  %1467 = sub i32 0, -1548662533
  %1468 = sub i32 %1467, 2
  %1469 = add i32 %1468, -1548662533
  %_356 = sub i32 0, 2
  %1470 = add i32 %1469, -1941159105
  %1471 = add i32 %1470, %1459
  %1472 = sub i32 %1471, -1941159105
  %gen357 = add i32 %1469, %1459
  %1473 = sub i32 0, -1899060667
  %1474 = sub i32 %1473, 2
  %1475 = add i32 %1474, -1899060667
  %_358 = sub i32 0, 2
  %1476 = add i32 %1475, -102828962
  %1477 = add i32 %1476, %1459
  %1478 = sub i32 %1477, -102828962
  %gen359 = add i32 %1475, %1459
  %_360 = shl i32 2, %1459
  %1479 = sub i32 0, -1141909373
  %1480 = sub i32 %1479, 2
  %1481 = add i32 %1480, -1141909373
  %_361 = sub i32 0, 2
  %1482 = add i32 %1481, -10954449
  %1483 = add i32 %1482, %1459
  %1484 = sub i32 %1483, -10954449
  %gen362 = add i32 %1481, %1459
  %mul49alteredBB = mul nsw i32 2, %1459
  %idxprom50alteredBB = sext i32 %mul49alteredBB to i64
  %l.reload761 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload761, i64 0, i64 %idxprom50alteredBB
  %1485 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %1486 = load i32, i32* %i.reload631, align 4
  %_363 = shl i32 2, %1486
  %mul52alteredBB = mul nsw i32 2, %1486
  %_364 = shl i32 %mul52alteredBB, 1
  %_365 = shl i32 %mul52alteredBB, 1
  %1487 = sub i32 0, %mul52alteredBB
  %1488 = add i32 0, %1487
  %_366 = sub i32 0, %mul52alteredBB
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen367 = add i32 %1488, 1
  %1493 = sub i32 0, 1
  %1494 = sub i32 %mul52alteredBB, %1493
  %add53alteredBB = add nsw i32 %mul52alteredBB, 1
  %idxprom54alteredBB = sext i32 %1494 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom54alteredBB
  %1495 = load i32, i32* %arrayidx55alteredBB, align 4
  %1496 = sub i32 %1485, 980448930
  %1497 = sub i32 %1496, %1495
  %1498 = add i32 %1497, 980448930
  %subalteredBB = sub nsw i32 %1485, %1495
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %1499 = load i32, i32* %j.reload700, align 4
  %1500 = sub i32 0, %1498
  %1501 = add i32 0, %1500
  %_368 = sub i32 0, %1498
  %1502 = add i32 %1501, -796445655
  %1503 = add i32 %1502, %1499
  %1504 = sub i32 %1503, -796445655
  %gen369 = add i32 %1501, %1499
  %1505 = sub i32 0, %1498
  %1506 = add i32 0, %1505
  %_370 = sub i32 0, %1498
  %1507 = sub i32 0, %1499
  %1508 = sub i32 %1506, %1507
  %gen371 = add i32 %1506, %1499
  %_372 = shl i32 %1498, %1499
  %_373 = shl i32 %1498, %1499
  %1509 = sub i32 0, 1432073032
  %1510 = sub i32 %1509, %1498
  %1511 = add i32 %1510, 1432073032
  %_374 = sub i32 0, %1498
  %1512 = add i32 %1511, -1308640860
  %1513 = add i32 %1512, %1499
  %1514 = sub i32 %1513, -1308640860
  %gen375 = add i32 %1511, %1499
  %1515 = add i32 %1498, -778596546
  %1516 = add i32 %1515, %1499
  %1517 = sub i32 %1516, -778596546
  %add56alteredBB = add nsw i32 %1498, %1499
  %idxprom57alteredBB = sext i32 %1517 to i64
  %b.reload799 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload799, i64 0, i64 %idxprom57alteredBB
  store i8 %1458, i8* %arrayidx58alteredBB, align 1
  store i32 -488382125, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %1518 = load i32, i32* %j.reload699, align 4
  %1519 = add i32 0, -360796442
  %1520 = sub i32 %1519, %1518
  %1521 = sub i32 %1520, -360796442
  %_380 = sub i32 0, %1518
  %1522 = sub i32 0, 1
  %1523 = sub i32 %1521, %1522
  %gen381 = add i32 %1521, 1
  %_382 = shl i32 %1518, 1
  %1524 = add i32 0, 1134180503
  %1525 = sub i32 %1524, %1518
  %1526 = sub i32 %1525, 1134180503
  %_383 = sub i32 0, %1518
  %1527 = sub i32 %1526, -1797974838
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, -1797974838
  %gen384 = add i32 %1526, 1
  %1530 = sub i32 0, 1
  %1531 = add i32 %1518, %1530
  %_385 = sub i32 %1518, 1
  %gen386 = mul i32 %1531, 1
  %1532 = sub i32 0, %1518
  %1533 = add i32 0, %1532
  %_387 = sub i32 0, %1518
  %1534 = sub i32 0, 1
  %1535 = sub i32 %1533, %1534
  %gen388 = add i32 %1533, 1
  %1536 = sub i32 0, 1701316980
  %1537 = sub i32 %1536, %1518
  %1538 = add i32 %1537, 1701316980
  %_389 = sub i32 0, %1518
  %1539 = add i32 %1538, 819923484
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 819923484
  %gen390 = add i32 %1538, 1
  %1542 = sub i32 0, -1689626871
  %1543 = sub i32 %1542, %1518
  %1544 = add i32 %1543, -1689626871
  %_391 = sub i32 0, %1518
  %1545 = sub i32 0, %1544
  %1546 = sub i32 0, 1
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %gen392 = add i32 %1544, 1
  %_393 = shl i32 %1518, 1
  %1549 = add i32 %1518, 1069851022
  %1550 = add i32 %1549, 1
  %1551 = sub i32 %1550, 1069851022
  %inc60alteredBB = add nsw i32 %1518, 1
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  store i32 %1551, i32* %j.reload698, align 4
  store i32 1346263950, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %1552 = load i32, i32* %j.reload697, align 4
  %cmp63alteredBB = icmp sle i32 %1552, 99
  store i32 1863602400, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1553 = load i32, i32* %j.reload696, align 4
  %idxprom66alteredBB = sext i32 %1553 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %1554 = load i8, i8* %arrayidx67alteredBB, align 1
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %1555 = load i32, i32* %i.reload630, align 4
  %1556 = sub i32 0, 2
  %1557 = add i32 0, %1556
  %_402 = sub i32 0, 2
  %1558 = sub i32 %1557, 2041390462
  %1559 = add i32 %1558, %1555
  %1560 = add i32 %1559, 2041390462
  %gen403 = add i32 %1557, %1555
  %1561 = sub i32 0, %1555
  %1562 = add i32 2, %1561
  %_404 = sub i32 2, %1555
  %gen405 = mul i32 %1562, %1555
  %_406 = shl i32 2, %1555
  %_407 = shl i32 2, %1555
  %1563 = sub i32 0, %1555
  %1564 = add i32 2, %1563
  %_408 = sub i32 2, %1555
  %gen409 = mul i32 %1564, %1555
  %1565 = sub i32 2, 1674543594
  %1566 = sub i32 %1565, %1555
  %1567 = add i32 %1566, 1674543594
  %_410 = sub i32 2, %1555
  %gen411 = mul i32 %1567, %1555
  %1568 = add i32 0, -1878642652
  %1569 = sub i32 %1568, 2
  %1570 = sub i32 %1569, -1878642652
  %_412 = sub i32 0, 2
  %1571 = sub i32 %1570, -1494164237
  %1572 = add i32 %1571, %1555
  %1573 = add i32 %1572, -1494164237
  %gen413 = add i32 %1570, %1555
  %1574 = add i32 2, -726357174
  %1575 = sub i32 %1574, %1555
  %1576 = sub i32 %1575, -726357174
  %_414 = sub i32 2, %1555
  %gen415 = mul i32 %1576, %1555
  %_416 = shl i32 2, %1555
  %mul68alteredBB = mul nsw i32 2, %1555
  %_417 = shl i32 %mul68alteredBB, 1
  %1577 = sub i32 0, %mul68alteredBB
  %1578 = add i32 0, %1577
  %_418 = sub i32 0, %mul68alteredBB
  %1579 = sub i32 0, 1
  %1580 = sub i32 %1578, %1579
  %gen419 = add i32 %1578, 1
  %_420 = shl i32 %mul68alteredBB, 1
  %1581 = sub i32 0, %mul68alteredBB
  %1582 = add i32 0, %1581
  %_421 = sub i32 0, %mul68alteredBB
  %1583 = add i32 %1582, -476952676
  %1584 = add i32 %1583, 1
  %1585 = sub i32 %1584, -476952676
  %gen422 = add i32 %1582, 1
  %1586 = add i32 0, 2101970468
  %1587 = sub i32 %1586, %mul68alteredBB
  %1588 = sub i32 %1587, 2101970468
  %_423 = sub i32 0, %mul68alteredBB
  %1589 = sub i32 0, 1
  %1590 = sub i32 %1588, %1589
  %gen424 = add i32 %1588, 1
  %1591 = sub i32 0, 1
  %1592 = add i32 %mul68alteredBB, %1591
  %_425 = sub i32 %mul68alteredBB, 1
  %gen426 = mul i32 %1592, 1
  %_427 = shl i32 %mul68alteredBB, 1
  %1593 = add i32 %mul68alteredBB, -1673709585
  %1594 = add i32 %1593, 1
  %1595 = sub i32 %1594, -1673709585
  %add69alteredBB = add nsw i32 %mul68alteredBB, 1
  %idxprom70alteredBB = sext i32 %1595 to i64
  %a.reload776 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload776, i64 0, i64 %idxprom70alteredBB
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1596 = load i32, i32* %j.reload695, align 4
  %idxprom72alteredBB = sext i32 %1596 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 %1554, i8* %arrayidx73alteredBB, align 1
  store i32 -617401985, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %1597 = load i32, i32* %j.reload694, align 4
  %_432 = shl i32 %1597, 1
  %_433 = shl i32 %1597, 1
  %1598 = add i32 %1597, -1514997964
  %1599 = add i32 %1598, 1
  %1600 = sub i32 %1599, -1514997964
  %inc75alteredBB = add nsw i32 %1597, 1
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  store i32 %1600, i32* %j.reload693, align 4
  store i32 944903570, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 1535530204, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload692, align 4
  store i32 -27273491, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 -1791510890, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1601 = load i32, i32* %j.reload691, align 4
  %mul137alteredBB = mul nsw i32 2, %1601
  %idxprom138alteredBB = sext i32 %mul137alteredBB to i64
  %a.reload775 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload775, i64 0, i64 %idxprom138alteredBB
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %1602 = load i32, i32* %i.reload629, align 4
  %idxprom140alteredBB = sext i32 %1602 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1603 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1603 to i32
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1604 = load i32, i32* %j.reload690, align 4
  %_450 = shl i32 2, %1604
  %mul143alteredBB = mul nsw i32 2, %1604
  %1605 = sub i32 %mul143alteredBB, 1134039532
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, 1134039532
  %_451 = sub i32 %mul143alteredBB, 1
  %gen452 = mul i32 %1607, 1
  %1608 = sub i32 0, %mul143alteredBB
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %add144alteredBB = add nsw i32 %mul143alteredBB, 1
  %idxprom145alteredBB = sext i32 %1611 to i64
  %a.reload774 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload774, i64 0, i64 %idxprom145alteredBB
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %1612 = load i32, i32* %i.reload628, align 4
  %idxprom147alteredBB = sext i32 %1612 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1613 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %1613 to i32
  %1614 = sub i32 0, %conv142alteredBB
  %1615 = add i32 0, %1614
  %_453 = sub i32 0, %conv142alteredBB
  %1616 = add i32 %1615, 1630656979
  %1617 = add i32 %1616, %conv149alteredBB
  %1618 = sub i32 %1617, 1630656979
  %gen454 = add i32 %1615, %conv149alteredBB
  %1619 = sub i32 %conv142alteredBB, -104541328
  %1620 = sub i32 %1619, %conv149alteredBB
  %1621 = add i32 %1620, -104541328
  %_455 = sub i32 %conv142alteredBB, %conv149alteredBB
  %gen456 = mul i32 %1621, %conv149alteredBB
  %1622 = sub i32 0, %conv142alteredBB
  %1623 = add i32 0, %1622
  %_457 = sub i32 0, %conv142alteredBB
  %1624 = sub i32 0, %conv149alteredBB
  %1625 = sub i32 %1623, %1624
  %gen458 = add i32 %1623, %conv149alteredBB
  %1626 = sub i32 0, %conv149alteredBB
  %1627 = add i32 %conv142alteredBB, %1626
  %_459 = sub i32 %conv142alteredBB, %conv149alteredBB
  %gen460 = mul i32 %1627, %conv149alteredBB
  %_461 = shl i32 %conv142alteredBB, %conv149alteredBB
  %1628 = add i32 0, 907936776
  %1629 = sub i32 %1628, %conv142alteredBB
  %1630 = sub i32 %1629, 907936776
  %_462 = sub i32 0, %conv142alteredBB
  %1631 = add i32 %1630, -1676494956
  %1632 = add i32 %1631, %conv149alteredBB
  %1633 = sub i32 %1632, -1676494956
  %gen463 = add i32 %1630, %conv149alteredBB
  %_464 = shl i32 %conv142alteredBB, %conv149alteredBB
  %1634 = add i32 %conv142alteredBB, 1535980675
  %1635 = sub i32 %1634, %conv149alteredBB
  %1636 = sub i32 %1635, 1535980675
  %_465 = sub i32 %conv142alteredBB, %conv149alteredBB
  %gen466 = mul i32 %1636, %conv149alteredBB
  %1637 = add i32 %conv142alteredBB, -278475219
  %1638 = sub i32 %1637, %conv149alteredBB
  %1639 = sub i32 %1638, -278475219
  %sub150alteredBB = sub nsw i32 %conv142alteredBB, %conv149alteredBB
  %1640 = add i32 0, 315340276
  %1641 = sub i32 %1640, %1639
  %1642 = sub i32 %1641, 315340276
  %_467 = sub i32 0, %1639
  %1643 = add i32 %1642, 34503444
  %1644 = add i32 %1643, 48
  %1645 = sub i32 %1644, 34503444
  %gen468 = add i32 %1642, 48
  %1646 = add i32 0, -1323027676
  %1647 = sub i32 %1646, %1639
  %1648 = sub i32 %1647, -1323027676
  %_469 = sub i32 0, %1639
  %1649 = sub i32 0, 48
  %1650 = sub i32 %1648, %1649
  %gen470 = add i32 %1648, 48
  %1651 = sub i32 %1639, -580471670
  %1652 = add i32 %1651, 48
  %1653 = add i32 %1652, -580471670
  %add151alteredBB = add nsw i32 %1639, 48
  %conv152alteredBB = trunc i32 %1653 to i8
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1654 = load i32, i32* %j.reload689, align 4
  %_471 = shl i32 2, %1654
  %1655 = sub i32 2, -1046070776
  %1656 = sub i32 %1655, %1654
  %1657 = add i32 %1656, -1046070776
  %_472 = sub i32 2, %1654
  %gen473 = mul i32 %1657, %1654
  %1658 = sub i32 2, 25762056
  %1659 = sub i32 %1658, %1654
  %1660 = add i32 %1659, 25762056
  %_474 = sub i32 2, %1654
  %gen475 = mul i32 %1660, %1654
  %1661 = add i32 2, 511086679
  %1662 = sub i32 %1661, %1654
  %1663 = sub i32 %1662, 511086679
  %_476 = sub i32 2, %1654
  %gen477 = mul i32 %1663, %1654
  %1664 = sub i32 0, 2
  %1665 = add i32 0, %1664
  %_478 = sub i32 0, 2
  %1666 = sub i32 0, %1665
  %1667 = sub i32 0, %1654
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %gen479 = add i32 %1665, %1654
  %mul153alteredBB = mul nsw i32 2, %1654
  %idxprom154alteredBB = sext i32 %mul153alteredBB to i64
  %a.reload773 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload773, i64 0, i64 %idxprom154alteredBB
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %1670 = load i32, i32* %i.reload627, align 4
  %idxprom156alteredBB = sext i32 %1670 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  store i8 %conv152alteredBB, i8* %arrayidx157alteredBB, align 1
  store i32 -1403029153, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1671 = load i32, i32* %j.reload688, align 4
  %1672 = sub i32 0, %1671
  %1673 = add i32 2, %1672
  %_484 = sub i32 2, %1671
  %gen485 = mul i32 %1673, %1671
  %_486 = shl i32 2, %1671
  %1674 = sub i32 2, -1634682052
  %1675 = sub i32 %1674, %1671
  %1676 = add i32 %1675, -1634682052
  %_487 = sub i32 2, %1671
  %gen488 = mul i32 %1676, %1671
  %mul175alteredBB = mul nsw i32 2, %1671
  %idxprom176alteredBB = sext i32 %mul175alteredBB to i64
  %a.reload772 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload772, i64 0, i64 %idxprom176alteredBB
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %1677 = load i32, i32* %i.reload626, align 4
  %idxprom178alteredBB = sext i32 %1677 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  %1678 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1678 to i32
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %1679 = load i32, i32* %j.reload687, align 4
  %_489 = shl i32 2, %1679
  %1680 = sub i32 0, 2
  %1681 = add i32 0, %1680
  %_490 = sub i32 0, 2
  %1682 = add i32 %1681, -1340748343
  %1683 = add i32 %1682, %1679
  %1684 = sub i32 %1683, -1340748343
  %gen491 = add i32 %1681, %1679
  %_492 = shl i32 2, %1679
  %_493 = shl i32 2, %1679
  %_494 = shl i32 2, %1679
  %_495 = shl i32 2, %1679
  %_496 = shl i32 2, %1679
  %mul181alteredBB = mul nsw i32 2, %1679
  %1685 = add i32 %mul181alteredBB, 1530202066
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, 1530202066
  %_497 = sub i32 %mul181alteredBB, 1
  %gen498 = mul i32 %1687, 1
  %1688 = add i32 0, 2132224442
  %1689 = sub i32 %1688, %mul181alteredBB
  %1690 = sub i32 %1689, 2132224442
  %_499 = sub i32 0, %mul181alteredBB
  %1691 = sub i32 0, 1
  %1692 = sub i32 %1690, %1691
  %gen500 = add i32 %1690, 1
  %1693 = sub i32 0, %mul181alteredBB
  %1694 = add i32 0, %1693
  %_501 = sub i32 0, %mul181alteredBB
  %1695 = sub i32 %1694, -621328449
  %1696 = add i32 %1695, 1
  %1697 = add i32 %1696, -621328449
  %gen502 = add i32 %1694, 1
  %_503 = shl i32 %mul181alteredBB, 1
  %1698 = sub i32 %mul181alteredBB, -1200290371
  %1699 = add i32 %1698, 1
  %1700 = add i32 %1699, -1200290371
  %add182alteredBB = add nsw i32 %mul181alteredBB, 1
  %idxprom183alteredBB = sext i32 %1700 to i64
  %a.reload771 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload771, i64 0, i64 %idxprom183alteredBB
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %1701 = load i32, i32* %i.reload625, align 4
  %idxprom185alteredBB = sext i32 %1701 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %1702 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1702 to i32
  %1703 = add i32 %conv180alteredBB, 552252358
  %1704 = sub i32 %1703, %conv187alteredBB
  %1705 = sub i32 %1704, 552252358
  %_504 = sub i32 %conv180alteredBB, %conv187alteredBB
  %gen505 = mul i32 %1705, %conv187alteredBB
  %1706 = add i32 %conv180alteredBB, -2049100810
  %1707 = sub i32 %1706, %conv187alteredBB
  %1708 = sub i32 %1707, -2049100810
  %_506 = sub i32 %conv180alteredBB, %conv187alteredBB
  %gen507 = mul i32 %1708, %conv187alteredBB
  %1709 = sub i32 %conv180alteredBB, 696113016
  %1710 = sub i32 %1709, %conv187alteredBB
  %1711 = add i32 %1710, 696113016
  %_508 = sub i32 %conv180alteredBB, %conv187alteredBB
  %gen509 = mul i32 %1711, %conv187alteredBB
  %1712 = sub i32 %conv180alteredBB, 443651092
  %1713 = sub i32 %1712, %conv187alteredBB
  %1714 = add i32 %1713, 443651092
  %sub188alteredBB = sub nsw i32 %conv180alteredBB, %conv187alteredBB
  %1715 = sub i32 %1714, -1145631067
  %1716 = sub i32 %1715, 10
  %1717 = add i32 %1716, -1145631067
  %_510 = sub i32 %1714, 10
  %gen511 = mul i32 %1717, 10
  %1718 = add i32 0, 1626977235
  %1719 = sub i32 %1718, %1714
  %1720 = sub i32 %1719, 1626977235
  %_512 = sub i32 0, %1714
  %1721 = sub i32 %1720, -1214993890
  %1722 = add i32 %1721, 10
  %1723 = add i32 %1722, -1214993890
  %gen513 = add i32 %1720, 10
  %_514 = shl i32 %1714, 10
  %_515 = shl i32 %1714, 10
  %_516 = shl i32 %1714, 10
  %1724 = sub i32 0, -1083998689
  %1725 = sub i32 %1724, %1714
  %1726 = add i32 %1725, -1083998689
  %_517 = sub i32 0, %1714
  %1727 = sub i32 0, %1726
  %1728 = sub i32 0, 10
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %gen518 = add i32 %1726, 10
  %1731 = sub i32 %1714, -1600007652
  %1732 = add i32 %1731, 10
  %1733 = add i32 %1732, -1600007652
  %add189alteredBB = add nsw i32 %1714, 10
  %1734 = sub i32 0, 48
  %1735 = add i32 %1733, %1734
  %_519 = sub i32 %1733, 48
  %gen520 = mul i32 %1735, 48
  %1736 = sub i32 0, %1733
  %1737 = add i32 0, %1736
  %_521 = sub i32 0, %1733
  %1738 = sub i32 %1737, 1798156000
  %1739 = add i32 %1738, 48
  %1740 = add i32 %1739, 1798156000
  %gen522 = add i32 %1737, 48
  %1741 = sub i32 0, %1733
  %1742 = add i32 0, %1741
  %_523 = sub i32 0, %1733
  %1743 = sub i32 %1742, 500322548
  %1744 = add i32 %1743, 48
  %1745 = add i32 %1744, 500322548
  %gen524 = add i32 %1742, 48
  %_525 = shl i32 %1733, 48
  %1746 = sub i32 %1733, -664553294
  %1747 = add i32 %1746, 48
  %1748 = add i32 %1747, -664553294
  %add190alteredBB = add nsw i32 %1733, 48
  %conv191alteredBB = trunc i32 %1748 to i8
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %1749 = load i32, i32* %j.reload686, align 4
  %1750 = sub i32 2, -1662494135
  %1751 = sub i32 %1750, %1749
  %1752 = add i32 %1751, -1662494135
  %_526 = sub i32 2, %1749
  %gen527 = mul i32 %1752, %1749
  %1753 = sub i32 0, 2
  %1754 = add i32 0, %1753
  %_528 = sub i32 0, 2
  %1755 = sub i32 0, %1749
  %1756 = sub i32 %1754, %1755
  %gen529 = add i32 %1754, %1749
  %1757 = sub i32 0, 1341285122
  %1758 = sub i32 %1757, 2
  %1759 = add i32 %1758, 1341285122
  %_530 = sub i32 0, 2
  %1760 = sub i32 0, %1749
  %1761 = sub i32 %1759, %1760
  %gen531 = add i32 %1759, %1749
  %1762 = add i32 2, -437381652
  %1763 = sub i32 %1762, %1749
  %1764 = sub i32 %1763, -437381652
  %_532 = sub i32 2, %1749
  %gen533 = mul i32 %1764, %1749
  %_534 = shl i32 2, %1749
  %1765 = sub i32 0, 2
  %1766 = add i32 0, %1765
  %_535 = sub i32 0, 2
  %1767 = sub i32 0, %1749
  %1768 = sub i32 %1766, %1767
  %gen536 = add i32 %1766, %1749
  %1769 = add i32 2, 1703802531
  %1770 = sub i32 %1769, %1749
  %1771 = sub i32 %1770, 1703802531
  %_537 = sub i32 2, %1749
  %gen538 = mul i32 %1771, %1749
  %_539 = shl i32 2, %1749
  %mul192alteredBB = mul nsw i32 2, %1749
  %idxprom193alteredBB = sext i32 %mul192alteredBB to i64
  %a.reload770 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx194alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload770, i64 0, i64 %idxprom193alteredBB
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1772 = load i32, i32* %i.reload624, align 4
  %idxprom195alteredBB = sext i32 %1772 to i64
  %arrayidx196alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  store i8 %conv191alteredBB, i8* %arrayidx196alteredBB, align 1
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1773 = load i32, i32* %j.reload685, align 4
  %_540 = shl i32 2, %1773
  %1774 = add i32 0, 278397092
  %1775 = sub i32 %1774, 2
  %1776 = sub i32 %1775, 278397092
  %_541 = sub i32 0, 2
  %1777 = add i32 %1776, 1248716596
  %1778 = add i32 %1777, %1773
  %1779 = sub i32 %1778, 1248716596
  %gen542 = add i32 %1776, %1773
  %1780 = add i32 0, 112541525
  %1781 = sub i32 %1780, 2
  %1782 = sub i32 %1781, 112541525
  %_543 = sub i32 0, 2
  %1783 = add i32 %1782, 853413968
  %1784 = add i32 %1783, %1773
  %1785 = sub i32 %1784, 853413968
  %gen544 = add i32 %1782, %1773
  %1786 = add i32 2, -57192539
  %1787 = sub i32 %1786, %1773
  %1788 = sub i32 %1787, -57192539
  %_545 = sub i32 2, %1773
  %gen546 = mul i32 %1788, %1773
  %1789 = sub i32 0, -1810165243
  %1790 = sub i32 %1789, 2
  %1791 = add i32 %1790, -1810165243
  %_547 = sub i32 0, 2
  %1792 = sub i32 0, %1791
  %1793 = sub i32 0, %1773
  %1794 = add i32 %1792, %1793
  %1795 = sub i32 0, %1794
  %gen548 = add i32 %1791, %1773
  %1796 = sub i32 2, -421274237
  %1797 = sub i32 %1796, %1773
  %1798 = add i32 %1797, -421274237
  %_549 = sub i32 2, %1773
  %gen550 = mul i32 %1798, %1773
  %mul197alteredBB = mul nsw i32 2, %1773
  %idxprom198alteredBB = sext i32 %mul197alteredBB to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom198alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1799 = load i32, i32* %i.reload, align 4
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, %1800
  %_551 = sub i32 %1799, 1
  %gen552 = mul i32 %1801, 1
  %_553 = shl i32 %1799, 1
  %1802 = sub i32 0, 1
  %1803 = add i32 %1799, %1802
  %_554 = sub i32 %1799, 1
  %gen555 = mul i32 %1803, 1
  %1804 = sub i32 0, %1799
  %1805 = add i32 0, %1804
  %_556 = sub i32 0, %1799
  %1806 = add i32 %1805, -1352652553
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, -1352652553
  %gen557 = add i32 %1805, 1
  %1809 = add i32 %1799, -687913604
  %1810 = sub i32 %1809, 1
  %1811 = sub i32 %1810, -687913604
  %_558 = sub i32 %1799, 1
  %gen559 = mul i32 %1811, 1
  %1812 = sub i32 %1799, 1879600462
  %1813 = sub i32 %1812, 1
  %1814 = add i32 %1813, 1879600462
  %sub200alteredBB = sub nsw i32 %1799, 1
  %idxprom201alteredBB = sext i32 %1814 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx199alteredBB, i64 0, i64 %idxprom201alteredBB
  %1815 = load i8, i8* %arrayidx202alteredBB, align 1
  %_560 = shl i8 %1815, -1
  %1816 = sub i8 0, %1815
  %1817 = add i8 0, %1816
  %_561 = sub i8 0, %1815
  %1818 = add i8 %1817, -121
  %1819 = add i8 %1818, -1
  %1820 = sub i8 %1819, -121
  %gen562 = add i8 %1817, -1
  %_563 = shl i8 %1815, -1
  %1821 = sub i8 %1815, 27
  %1822 = add i8 %1821, -1
  %1823 = add i8 %1822, 27
  %dec203alteredBB = add i8 %1815, -1
  store i8 %1823, i8* %arrayidx202alteredBB, align 1
  store i32 820751926, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  store i32 760772201, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %1824 = load i32, i32* %j.reload684, align 4
  %_572 = shl i32 %1824, 1
  %1825 = sub i32 0, %1824
  %1826 = add i32 0, %1825
  %_573 = sub i32 0, %1824
  %1827 = sub i32 0, 1
  %1828 = sub i32 %1826, %1827
  %gen574 = add i32 %1826, 1
  %_575 = shl i32 %1824, 1
  %_576 = shl i32 %1824, 1
  %1829 = add i32 %1824, -1246365331
  %1830 = sub i32 %1829, 1
  %1831 = sub i32 %1830, -1246365331
  %_577 = sub i32 %1824, 1
  %gen578 = mul i32 %1831, 1
  %_579 = shl i32 %1824, 1
  %_580 = shl i32 %1824, 1
  %1832 = sub i32 0, %1824
  %1833 = sub i32 0, 1
  %1834 = add i32 %1832, %1833
  %1835 = sub i32 0, %1834
  %inc211alteredBB = add nsw i32 %1824, 1
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  store i32 %1835, i32* %j.reload683, align 4
  store i32 -630166016, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1836 = load i32, i32* %k.reload, align 4
  %cmp246alteredBB = icmp eq i32 %1836, 0
  store i32 1982417558, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %call249alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1379568292, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %call251alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -891554306, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %1837 = load i32, i32* %j.reload682, align 4
  %_597 = shl i32 %1837, 1
  %1838 = add i32 %1837, -1038045080
  %1839 = sub i32 %1838, 1
  %1840 = sub i32 %1839, -1038045080
  %_598 = sub i32 %1837, 1
  %gen599 = mul i32 %1840, 1
  %_600 = shl i32 %1837, 1
  %1841 = add i32 0, 65879731
  %1842 = sub i32 %1841, %1837
  %1843 = sub i32 %1842, 65879731
  %_601 = sub i32 0, %1837
  %1844 = sub i32 %1843, 1953413091
  %1845 = add i32 %1844, 1
  %1846 = add i32 %1845, 1953413091
  %gen602 = add i32 %1843, 1
  %1847 = add i32 0, 1654517194
  %1848 = sub i32 %1847, %1837
  %1849 = sub i32 %1848, 1654517194
  %_603 = sub i32 0, %1837
  %1850 = sub i32 %1849, 626428049
  %1851 = add i32 %1850, 1
  %1852 = add i32 %1851, 626428049
  %gen604 = add i32 %1849, 1
  %1853 = sub i32 0, 1
  %1854 = sub i32 %1837, %1853
  %inc253alteredBB = add nsw i32 %1837, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1854, i32* %j.reload, align 4
  store i32 1357427372, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1855 = load i32, i32* %retval.reload, align 4
  store i32 -1381905288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB608alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB483alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB431alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB379alteredBB, %originalBB332alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB255alteredBB, %originalBBalteredBB, %originalBB608, %for.end254, %originalBBpart2606, %originalBB596, %for.inc252, %originalBBpart2594, %originalBB592, %if.end250, %originalBBpart2590, %originalBB588, %if.then248, %originalBBpart2586, %originalBB584, %for.end245, %for.inc243, %if.end242, %if.then234, %lor.lhs.false, %for.body223, %for.cond217, %for.body216, %for.cond213, %for.end212, %originalBBpart2582, %originalBB571, %for.inc210, %for.end209, %for.inc207, %if.end206, %if.end205, %originalBBpart2569, %originalBB567, %if.end204, %originalBBpart2565, %originalBB483, %if.then174, %if.else158, %originalBBpart2481, %originalBB449, %if.then136, %if.else, %originalBBpart2447, %originalBB445, %if.then120, %if.end, %if.then, %for.body91, %for.cond88, %for.body83, %for.cond80, %originalBBpart2443, %originalBB441, %for.end79, %for.inc77, %originalBBpart2439, %originalBB437, %for.end76, %originalBBpart2435, %originalBB431, %for.inc74, %originalBBpart2429, %originalBB401, %for.body65, %originalBBpart2399, %originalBB397, %for.cond62, %for.end61, %originalBBpart2395, %originalBB379, %for.inc59, %originalBBpart2377, %originalBB332, %for.body42, %originalBBpart2330, %originalBB312, %for.cond36, %originalBBpart2310, %originalBB308, %for.end35, %for.inc33, %for.body30, %for.cond27, %for.body26, %originalBBpart2306, %originalBB304, %for.cond23, %for.end22, %originalBBpart2302, %originalBB295, %for.inc20, %originalBBpart2293, %originalBB291, %for.end19, %originalBBpart2289, %originalBB273, %for.inc17, %for.body13, %for.cond6, %originalBBpart2271, %originalBB269, %for.body5, %originalBBpart2267, %originalBB255, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
