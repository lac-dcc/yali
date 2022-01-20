; ModuleID = 'source-C-CXX/99/508.c'
source_filename = "source-C-CXX/99/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp232.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem473 = alloca i1
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
  store i1 %8, i1* %.reg2mem473
  %switchVar = alloca i32
  store i32 129245784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar472 = load i32, i32* %switchVar
  switch i32 %switchVar472, label %switchDefault [
    i32 129245784, label %first
    i32 739565905, label %originalBB
    i32 165512142, label %originalBBpart2
    i32 -696694661, label %for.cond
    i32 -480231442, label %for.body
    i32 1813817249, label %for.inc
    i32 1649506478, label %for.end
    i32 1176950037, label %originalBB295
    i32 -735903488, label %originalBBpart2297
    i32 250485107, label %for.cond4
    i32 662325524, label %for.body10
    i32 1804173344, label %originalBB299
    i32 -839258028, label %originalBBpart2301
    i32 49033903, label %if.then
    i32 -1843155736, label %if.end
    i32 -951440891, label %if.then24
    i32 -1984725019, label %if.end28
    i32 255598463, label %originalBB303
    i32 -1475692515, label %originalBBpart2305
    i32 -303843056, label %if.then34
    i32 314625485, label %if.end38
    i32 -1844629539, label %originalBB307
    i32 -1264029085, label %originalBBpart2309
    i32 1881942346, label %if.then44
    i32 903412738, label %originalBB311
    i32 -1508451934, label %originalBBpart2327
    i32 568439054, label %if.end48
    i32 793946611, label %if.then54
    i32 1656622438, label %if.end58
    i32 734907552, label %if.then64
    i32 1706777205, label %if.end68
    i32 821231531, label %if.then74
    i32 606527736, label %originalBB329
    i32 608407374, label %originalBBpart2346
    i32 -2129666322, label %if.end78
    i32 -1888329197, label %if.then84
    i32 -1633229312, label %if.end88
    i32 416489696, label %originalBB348
    i32 -1600393565, label %originalBBpart2350
    i32 -1468673168, label %if.then94
    i32 -1996361835, label %originalBB352
    i32 -1385875814, label %originalBBpart2363
    i32 285822854, label %if.end98
    i32 1203726774, label %if.then104
    i32 -1763330327, label %if.end108
    i32 668597575, label %originalBB365
    i32 839758206, label %originalBBpart2367
    i32 -1560564356, label %if.then114
    i32 756930487, label %if.end118
    i32 -206716489, label %if.then124
    i32 -2144485243, label %if.end128
    i32 -1164129342, label %if.then134
    i32 1045834669, label %if.end138
    i32 1388874364, label %if.then144
    i32 229478346, label %originalBB369
    i32 -1078634680, label %originalBBpart2379
    i32 -215026217, label %if.end148
    i32 -1067623723, label %if.then154
    i32 -371223768, label %if.end158
    i32 -1590282677, label %if.then164
    i32 -899171892, label %if.end168
    i32 -544142304, label %if.then174
    i32 413303727, label %originalBB381
    i32 1109899329, label %originalBBpart2399
    i32 -1924171917, label %if.end178
    i32 -774974427, label %if.then184
    i32 -1079890547, label %originalBB401
    i32 117246225, label %originalBBpart2411
    i32 102647726, label %if.end188
    i32 -569878709, label %if.then194
    i32 -2043394062, label %if.end198
    i32 1457517012, label %originalBB413
    i32 -1659669404, label %originalBBpart2415
    i32 -76116209, label %if.then204
    i32 196596443, label %originalBB417
    i32 -453483890, label %originalBBpart2429
    i32 972068088, label %if.end208
    i32 56827669, label %originalBB431
    i32 486706620, label %originalBBpart2433
    i32 801487227, label %if.then214
    i32 1053390288, label %if.end218
    i32 686881371, label %if.then224
    i32 -834061339, label %if.end228
    i32 -1049171010, label %originalBB435
    i32 222614797, label %originalBBpart2437
    i32 126689106, label %if.then234
    i32 2034668280, label %if.end238
    i32 -377838001, label %if.then244
    i32 711093997, label %originalBB439
    i32 434215180, label %originalBBpart2460
    i32 1589086452, label %if.end248
    i32 -1374255961, label %if.then254
    i32 -1555631804, label %if.end258
    i32 820943713, label %if.then264
    i32 -787637779, label %if.end268
    i32 438057771, label %originalBB462
    i32 -1718716247, label %originalBBpart2464
    i32 -1826924230, label %for.inc269
    i32 1511681353, label %for.end271
    i32 1469905421, label %if.then274
    i32 -1185809732, label %if.end276
    i32 300376486, label %for.cond277
    i32 -1050547248, label %for.body280
    i32 361855598, label %if.then286
    i32 -1475988034, label %originalBB466
    i32 -811415960, label %originalBBpart2470
    i32 -1451474162, label %if.end291
    i32 -600567180, label %for.inc292
    i32 1873646923, label %for.end294
    i32 1513977898, label %originalBBalteredBB
    i32 -1260974710, label %originalBB295alteredBB
    i32 -1477874711, label %originalBB299alteredBB
    i32 602660068, label %originalBB303alteredBB
    i32 1625035133, label %originalBB307alteredBB
    i32 -1094405418, label %originalBB311alteredBB
    i32 1101966320, label %originalBB329alteredBB
    i32 -195326010, label %originalBB348alteredBB
    i32 225852221, label %originalBB352alteredBB
    i32 -814111854, label %originalBB365alteredBB
    i32 2072410561, label %originalBB369alteredBB
    i32 1568327807, label %originalBB381alteredBB
    i32 -1133796472, label %originalBB401alteredBB
    i32 1447871712, label %originalBB413alteredBB
    i32 -122637358, label %originalBB417alteredBB
    i32 1796036584, label %originalBB431alteredBB
    i32 -1689632466, label %originalBB435alteredBB
    i32 1406503245, label %originalBB439alteredBB
    i32 1221864035, label %originalBB462alteredBB
    i32 1574873342, label %originalBB466alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload474 = load volatile i1, i1* %.reg2mem473
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload474, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload474, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload474
  %25 = select i1 %23, i32 739565905, i32 1513977898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s.reload510 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload510, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload668 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload668, align 4
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload599, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 165512142, i32 1513977898
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -696694661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload598, align 4
  %idxprom = sext i32 %40 to i64
  %s.reload509 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload509, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 -480231442, i32 1649506478
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload597, align 4
  %idxprom2 = sext i32 %43 to i64
  %a.reload547 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload547, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  store i32 1813817249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload596, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload595, align 4
  store i32 -696694661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1556099225
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1556099225
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1176950037, i32 -1260974710
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload594, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -735903488, i32 -1260974710
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 250485107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload593, align 4
  %idxprom5 = sext i32 %76 to i64
  %s.reload508 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload508, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %77 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %78 = select i1 %cmp8, i32 662325524, i32 1511681353
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -816193885
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -816193885
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1804173344, i32 -1477874711
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload592, align 4
  %idxprom11 = sext i32 %94 to i64
  %s.reload507 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload507, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp eq i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1724162976
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1724162976
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
  %122 = select i1 %120, i32 -839258028, i32 -1477874711
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 49033903, i32 -1843155736
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload546 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload546, i64 0, i64 1
  %124 = load i8, i8* %arrayidx16, align 1
  %125 = sub i8 0, 1
  %126 = sub i8 %124, %125
  %inc17 = add i8 %124, 1
  store i8 %126, i8* %arrayidx16, align 1
  %count.reload667 = load volatile i32*, i32** %count.reg2mem
  %127 = load i32, i32* %count.reload667, align 4
  %128 = sub i32 %127, 1377367272
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1377367272
  %inc18 = add nsw i32 %127, 1
  %count.reload666 = load volatile i32*, i32** %count.reg2mem
  store i32 %130, i32* %count.reload666, align 4
  store i32 -1843155736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload591, align 4
  %idxprom19 = sext i32 %131 to i64
  %s.reload506 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload506, i64 0, i64 %idxprom19
  %132 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %132 to i32
  %cmp22 = icmp eq i32 %conv21, 98
  %133 = select i1 %cmp22, i32 -951440891, i32 -1984725019
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload545 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload545, i64 0, i64 2
  %134 = load i8, i8* %arrayidx25, align 2
  %135 = sub i8 0, 1
  %136 = sub i8 %134, %135
  %inc26 = add i8 %134, 1
  store i8 %136, i8* %arrayidx25, align 2
  %count.reload665 = load volatile i32*, i32** %count.reg2mem
  %137 = load i32, i32* %count.reload665, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc27 = add nsw i32 %137, 1
  %count.reload664 = load volatile i32*, i32** %count.reg2mem
  store i32 %139, i32* %count.reload664, align 4
  store i32 -1984725019, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 679231186
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 679231186
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 255598463, i32 602660068
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload590, align 4
  %idxprom29 = sext i32 %155 to i64
  %s.reload505 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload505, i64 0, i64 %idxprom29
  %156 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %156 to i32
  %cmp32 = icmp eq i32 %conv31, 99
  store i1 %cmp32, i1* %cmp32.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1475692515, i32 602660068
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %171 = select i1 %cmp32.reload, i32 -303843056, i32 314625485
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload544 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload544, i64 0, i64 3
  %172 = load i8, i8* %arrayidx35, align 1
  %173 = add i8 %172, 85
  %174 = add i8 %173, 1
  %175 = sub i8 %174, 85
  %inc36 = add i8 %172, 1
  store i8 %175, i8* %arrayidx35, align 1
  %count.reload663 = load volatile i32*, i32** %count.reg2mem
  %176 = load i32, i32* %count.reload663, align 4
  %177 = sub i32 %176, -1644914522
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1644914522
  %inc37 = add nsw i32 %176, 1
  %count.reload662 = load volatile i32*, i32** %count.reg2mem
  store i32 %179, i32* %count.reload662, align 4
  store i32 314625485, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2017773394
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2017773394
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1844629539, i32 1625035133
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload589, align 4
  %idxprom39 = sext i32 %207 to i64
  %s.reload504 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload504, i64 0, i64 %idxprom39
  %208 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %208 to i32
  %cmp42 = icmp eq i32 %conv41, 100
  store i1 %cmp42, i1* %cmp42.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1798937991
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1798937991
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1264029085, i32 1625035133
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %224 = select i1 %cmp42.reload, i32 1881942346, i32 568439054
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 903412738, i32 -1094405418
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %a.reload543 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload543, i64 0, i64 4
  %239 = load i8, i8* %arrayidx45, align 4
  %240 = add i8 %239, 39
  %241 = add i8 %240, 1
  %242 = sub i8 %241, 39
  %inc46 = add i8 %239, 1
  store i8 %242, i8* %arrayidx45, align 4
  %count.reload661 = load volatile i32*, i32** %count.reg2mem
  %243 = load i32, i32* %count.reload661, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc47 = add nsw i32 %243, 1
  %count.reload660 = load volatile i32*, i32** %count.reg2mem
  store i32 %245, i32* %count.reload660, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1508451934, i32 -1094405418
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 568439054, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload588, align 4
  %idxprom49 = sext i32 %272 to i64
  %s.reload503 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload503, i64 0, i64 %idxprom49
  %273 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %273 to i32
  %cmp52 = icmp eq i32 %conv51, 101
  %274 = select i1 %cmp52, i32 793946611, i32 1656622438
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload542 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload542, i64 0, i64 5
  %275 = load i8, i8* %arrayidx55, align 1
  %276 = add i8 %275, -30
  %277 = add i8 %276, 1
  %278 = sub i8 %277, -30
  %inc56 = add i8 %275, 1
  store i8 %278, i8* %arrayidx55, align 1
  %count.reload659 = load volatile i32*, i32** %count.reg2mem
  %279 = load i32, i32* %count.reload659, align 4
  %280 = add i32 %279, 467882715
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 467882715
  %inc57 = add nsw i32 %279, 1
  %count.reload658 = load volatile i32*, i32** %count.reg2mem
  store i32 %282, i32* %count.reload658, align 4
  store i32 1656622438, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload587, align 4
  %idxprom59 = sext i32 %283 to i64
  %s.reload502 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload502, i64 0, i64 %idxprom59
  %284 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %284 to i32
  %cmp62 = icmp eq i32 %conv61, 102
  %285 = select i1 %cmp62, i32 734907552, i32 1706777205
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload541 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload541, i64 0, i64 6
  %286 = load i8, i8* %arrayidx65, align 2
  %287 = sub i8 %286, 100
  %288 = add i8 %287, 1
  %289 = add i8 %288, 100
  %inc66 = add i8 %286, 1
  store i8 %289, i8* %arrayidx65, align 2
  %count.reload657 = load volatile i32*, i32** %count.reg2mem
  %290 = load i32, i32* %count.reload657, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc67 = add nsw i32 %290, 1
  %count.reload656 = load volatile i32*, i32** %count.reg2mem
  store i32 %294, i32* %count.reload656, align 4
  store i32 1706777205, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload586, align 4
  %idxprom69 = sext i32 %295 to i64
  %s.reload501 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload501, i64 0, i64 %idxprom69
  %296 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %296 to i32
  %cmp72 = icmp eq i32 %conv71, 103
  %297 = select i1 %cmp72, i32 821231531, i32 -2129666322
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 2117667130
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2117667130
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 606527736, i32 1101966320
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %a.reload540 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload540, i64 0, i64 7
  %325 = load i8, i8* %arrayidx75, align 1
  %326 = sub i8 %325, -90
  %327 = add i8 %326, 1
  %328 = add i8 %327, -90
  %inc76 = add i8 %325, 1
  store i8 %328, i8* %arrayidx75, align 1
  %count.reload655 = load volatile i32*, i32** %count.reg2mem
  %329 = load i32, i32* %count.reload655, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc77 = add nsw i32 %329, 1
  %count.reload654 = load volatile i32*, i32** %count.reg2mem
  store i32 %331, i32* %count.reload654, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 608407374, i32 1101966320
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -2129666322, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload585, align 4
  %idxprom79 = sext i32 %346 to i64
  %s.reload500 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload500, i64 0, i64 %idxprom79
  %347 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %347 to i32
  %cmp82 = icmp eq i32 %conv81, 104
  %348 = select i1 %cmp82, i32 -1888329197, i32 -1633229312
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %a.reload539 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload539, i64 0, i64 8
  %349 = load i8, i8* %arrayidx85, align 8
  %350 = sub i8 0, %349
  %351 = sub i8 0, 1
  %352 = add i8 %350, %351
  %353 = sub i8 0, %352
  %inc86 = add i8 %349, 1
  store i8 %353, i8* %arrayidx85, align 8
  %count.reload653 = load volatile i32*, i32** %count.reg2mem
  %354 = load i32, i32* %count.reload653, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc87 = add nsw i32 %354, 1
  %count.reload652 = load volatile i32*, i32** %count.reg2mem
  store i32 %356, i32* %count.reload652, align 4
  store i32 -1633229312, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -556167634
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -556167634
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 416489696, i32 -195326010
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload584, align 4
  %idxprom89 = sext i32 %384 to i64
  %s.reload499 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload499, i64 0, i64 %idxprom89
  %385 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %385 to i32
  %cmp92 = icmp eq i32 %conv91, 105
  store i1 %cmp92, i1* %cmp92.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1600393565, i32 -195326010
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %412 = select i1 %cmp92.reload, i32 -1468673168, i32 285822854
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -94680018
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -94680018
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1996361835, i32 225852221
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %a.reload538 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload538, i64 0, i64 9
  %440 = load i8, i8* %arrayidx95, align 1
  %441 = sub i8 %440, 42
  %442 = add i8 %441, 1
  %443 = add i8 %442, 42
  %inc96 = add i8 %440, 1
  store i8 %443, i8* %arrayidx95, align 1
  %count.reload651 = load volatile i32*, i32** %count.reg2mem
  %444 = load i32, i32* %count.reload651, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc97 = add nsw i32 %444, 1
  %count.reload650 = load volatile i32*, i32** %count.reg2mem
  store i32 %446, i32* %count.reload650, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1805062161
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1805062161
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 -1385875814, i32 225852221
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 285822854, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload583, align 4
  %idxprom99 = sext i32 %474 to i64
  %s.reload498 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload498, i64 0, i64 %idxprom99
  %475 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %475 to i32
  %cmp102 = icmp eq i32 %conv101, 106
  %476 = select i1 %cmp102, i32 1203726774, i32 -1763330327
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %a.reload537 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload537, i64 0, i64 10
  %477 = load i8, i8* %arrayidx105, align 2
  %478 = sub i8 %477, 40
  %479 = add i8 %478, 1
  %480 = add i8 %479, 40
  %inc106 = add i8 %477, 1
  store i8 %480, i8* %arrayidx105, align 2
  %count.reload649 = load volatile i32*, i32** %count.reg2mem
  %481 = load i32, i32* %count.reload649, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc107 = add nsw i32 %481, 1
  %count.reload648 = load volatile i32*, i32** %count.reg2mem
  store i32 %483, i32* %count.reload648, align 4
  store i32 -1763330327, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -129513801
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -129513801
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 668597575, i32 -814111854
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload582, align 4
  %idxprom109 = sext i32 %499 to i64
  %s.reload497 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload497, i64 0, i64 %idxprom109
  %500 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %500 to i32
  %cmp112 = icmp eq i32 %conv111, 107
  store i1 %cmp112, i1* %cmp112.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1345141936
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1345141936
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 839758206, i32 -814111854
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %528 = select i1 %cmp112.reload, i32 -1560564356, i32 756930487
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %a.reload536 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload536, i64 0, i64 11
  %529 = load i8, i8* %arrayidx115, align 1
  %530 = sub i8 0, 1
  %531 = sub i8 %529, %530
  %inc116 = add i8 %529, 1
  store i8 %531, i8* %arrayidx115, align 1
  %count.reload647 = load volatile i32*, i32** %count.reg2mem
  %532 = load i32, i32* %count.reload647, align 4
  %533 = add i32 %532, 69440467
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 69440467
  %inc117 = add nsw i32 %532, 1
  %count.reload646 = load volatile i32*, i32** %count.reg2mem
  store i32 %535, i32* %count.reload646, align 4
  store i32 756930487, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload581, align 4
  %idxprom119 = sext i32 %536 to i64
  %s.reload496 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload496, i64 0, i64 %idxprom119
  %537 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %537 to i32
  %cmp122 = icmp eq i32 %conv121, 108
  %538 = select i1 %cmp122, i32 -206716489, i32 -2144485243
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %a.reload535 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload535, i64 0, i64 12
  %539 = load i8, i8* %arrayidx125, align 4
  %540 = sub i8 0, %539
  %541 = sub i8 0, 1
  %542 = add i8 %540, %541
  %543 = sub i8 0, %542
  %inc126 = add i8 %539, 1
  store i8 %543, i8* %arrayidx125, align 4
  %count.reload645 = load volatile i32*, i32** %count.reg2mem
  %544 = load i32, i32* %count.reload645, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc127 = add nsw i32 %544, 1
  %count.reload644 = load volatile i32*, i32** %count.reg2mem
  store i32 %548, i32* %count.reload644, align 4
  store i32 -2144485243, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload580, align 4
  %idxprom129 = sext i32 %549 to i64
  %s.reload495 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx130 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload495, i64 0, i64 %idxprom129
  %550 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %550 to i32
  %cmp132 = icmp eq i32 %conv131, 109
  %551 = select i1 %cmp132, i32 -1164129342, i32 1045834669
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %a.reload534 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload534, i64 0, i64 13
  %552 = load i8, i8* %arrayidx135, align 1
  %553 = sub i8 0, %552
  %554 = sub i8 0, 1
  %555 = add i8 %553, %554
  %556 = sub i8 0, %555
  %inc136 = add i8 %552, 1
  store i8 %556, i8* %arrayidx135, align 1
  %count.reload643 = load volatile i32*, i32** %count.reg2mem
  %557 = load i32, i32* %count.reload643, align 4
  %558 = add i32 %557, -1639943717
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1639943717
  %inc137 = add nsw i32 %557, 1
  %count.reload642 = load volatile i32*, i32** %count.reg2mem
  store i32 %560, i32* %count.reload642, align 4
  store i32 1045834669, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload579, align 4
  %idxprom139 = sext i32 %561 to i64
  %s.reload494 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload494, i64 0, i64 %idxprom139
  %562 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %562 to i32
  %cmp142 = icmp eq i32 %conv141, 110
  %563 = select i1 %cmp142, i32 1388874364, i32 -215026217
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1305300102
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1305300102
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 229478346, i32 2072410561
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %a.reload533 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload533, i64 0, i64 14
  %591 = load i8, i8* %arrayidx145, align 2
  %592 = sub i8 0, 1
  %593 = sub i8 %591, %592
  %inc146 = add i8 %591, 1
  store i8 %593, i8* %arrayidx145, align 2
  %count.reload641 = load volatile i32*, i32** %count.reg2mem
  %594 = load i32, i32* %count.reload641, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc147 = add nsw i32 %594, 1
  %count.reload640 = load volatile i32*, i32** %count.reg2mem
  store i32 %596, i32* %count.reload640, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1078634680, i32 2072410561
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -215026217, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload578, align 4
  %idxprom149 = sext i32 %611 to i64
  %s.reload493 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx150 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload493, i64 0, i64 %idxprom149
  %612 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %612 to i32
  %cmp152 = icmp eq i32 %conv151, 111
  %613 = select i1 %cmp152, i32 -1067623723, i32 -371223768
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %a.reload532 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload532, i64 0, i64 15
  %614 = load i8, i8* %arrayidx155, align 1
  %615 = sub i8 0, %614
  %616 = sub i8 0, 1
  %617 = add i8 %615, %616
  %618 = sub i8 0, %617
  %inc156 = add i8 %614, 1
  store i8 %618, i8* %arrayidx155, align 1
  %count.reload639 = load volatile i32*, i32** %count.reg2mem
  %619 = load i32, i32* %count.reload639, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc157 = add nsw i32 %619, 1
  %count.reload638 = load volatile i32*, i32** %count.reg2mem
  store i32 %623, i32* %count.reload638, align 4
  store i32 -371223768, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload577, align 4
  %idxprom159 = sext i32 %624 to i64
  %s.reload492 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx160 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload492, i64 0, i64 %idxprom159
  %625 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %625 to i32
  %cmp162 = icmp eq i32 %conv161, 112
  %626 = select i1 %cmp162, i32 -1590282677, i32 -899171892
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %a.reload531 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload531, i64 0, i64 16
  %627 = load i8, i8* %arrayidx165, align 16
  %628 = sub i8 %627, -123
  %629 = add i8 %628, 1
  %630 = add i8 %629, -123
  %inc166 = add i8 %627, 1
  store i8 %630, i8* %arrayidx165, align 16
  %count.reload637 = load volatile i32*, i32** %count.reg2mem
  %631 = load i32, i32* %count.reload637, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc167 = add nsw i32 %631, 1
  %count.reload636 = load volatile i32*, i32** %count.reg2mem
  store i32 %635, i32* %count.reload636, align 4
  store i32 -899171892, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload576, align 4
  %idxprom169 = sext i32 %636 to i64
  %s.reload491 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload491, i64 0, i64 %idxprom169
  %637 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %637 to i32
  %cmp172 = icmp eq i32 %conv171, 113
  %638 = select i1 %cmp172, i32 -544142304, i32 -1924171917
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -258851750
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -258851750
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 413303727, i32 1568327807
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %a.reload530 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload530, i64 0, i64 17
  %654 = load i8, i8* %arrayidx175, align 1
  %655 = add i8 %654, 100
  %656 = add i8 %655, 1
  %657 = sub i8 %656, 100
  %inc176 = add i8 %654, 1
  store i8 %657, i8* %arrayidx175, align 1
  %count.reload635 = load volatile i32*, i32** %count.reg2mem
  %658 = load i32, i32* %count.reload635, align 4
  %659 = sub i32 %658, -215251037
  %660 = add i32 %659, 1
  %661 = add i32 %660, -215251037
  %inc177 = add nsw i32 %658, 1
  %count.reload634 = load volatile i32*, i32** %count.reg2mem
  store i32 %661, i32* %count.reload634, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 618477848
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 618477848
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1109899329, i32 1568327807
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -1924171917, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload575, align 4
  %idxprom179 = sext i32 %689 to i64
  %s.reload490 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx180 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload490, i64 0, i64 %idxprom179
  %690 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %690 to i32
  %cmp182 = icmp eq i32 %conv181, 114
  %691 = select i1 %cmp182, i32 -774974427, i32 102647726
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 1235340013
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1235340013
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1079890547, i32 -1133796472
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %a.reload529 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload529, i64 0, i64 18
  %707 = load i8, i8* %arrayidx185, align 2
  %708 = add i8 %707, 12
  %709 = add i8 %708, 1
  %710 = sub i8 %709, 12
  %inc186 = add i8 %707, 1
  store i8 %710, i8* %arrayidx185, align 2
  %count.reload633 = load volatile i32*, i32** %count.reg2mem
  %711 = load i32, i32* %count.reload633, align 4
  %712 = sub i32 %711, 1361700375
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1361700375
  %inc187 = add nsw i32 %711, 1
  %count.reload632 = load volatile i32*, i32** %count.reg2mem
  store i32 %714, i32* %count.reload632, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1765329742
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1765329742
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 117246225, i32 -1133796472
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 102647726, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload574, align 4
  %idxprom189 = sext i32 %742 to i64
  %s.reload489 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx190 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload489, i64 0, i64 %idxprom189
  %743 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %743 to i32
  %cmp192 = icmp eq i32 %conv191, 115
  %744 = select i1 %cmp192, i32 -569878709, i32 -2043394062
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %a.reload528 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload528, i64 0, i64 19
  %745 = load i8, i8* %arrayidx195, align 1
  %746 = add i8 %745, -106
  %747 = add i8 %746, 1
  %748 = sub i8 %747, -106
  %inc196 = add i8 %745, 1
  store i8 %748, i8* %arrayidx195, align 1
  %count.reload631 = load volatile i32*, i32** %count.reg2mem
  %749 = load i32, i32* %count.reload631, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc197 = add nsw i32 %749, 1
  %count.reload630 = load volatile i32*, i32** %count.reg2mem
  store i32 %753, i32* %count.reload630, align 4
  store i32 -2043394062, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 237497467
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 237497467
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1457517012, i32 1447871712
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload573, align 4
  %idxprom199 = sext i32 %781 to i64
  %s.reload488 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx200 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload488, i64 0, i64 %idxprom199
  %782 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %782 to i32
  %cmp202 = icmp eq i32 %conv201, 116
  store i1 %cmp202, i1* %cmp202.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1449048419
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1449048419
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1659669404, i32 1447871712
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %810 = select i1 %cmp202.reload, i32 -76116209, i32 972068088
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1978701023
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1978701023
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 196596443, i32 -122637358
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %a.reload527 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx205 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload527, i64 0, i64 20
  %826 = load i8, i8* %arrayidx205, align 4
  %827 = sub i8 0, 1
  %828 = sub i8 %826, %827
  %inc206 = add i8 %826, 1
  store i8 %828, i8* %arrayidx205, align 4
  %count.reload629 = load volatile i32*, i32** %count.reg2mem
  %829 = load i32, i32* %count.reload629, align 4
  %830 = sub i32 %829, -1281821294
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1281821294
  %inc207 = add nsw i32 %829, 1
  %count.reload628 = load volatile i32*, i32** %count.reg2mem
  store i32 %832, i32* %count.reload628, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 413959281
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 413959281
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -453483890, i32 -122637358
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 972068088, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, -2052802973
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -2052802973
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 56827669, i32 1796036584
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload572, align 4
  %idxprom209 = sext i32 %863 to i64
  %s.reload487 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx210 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload487, i64 0, i64 %idxprom209
  %864 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %864 to i32
  %cmp212 = icmp eq i32 %conv211, 117
  store i1 %cmp212, i1* %cmp212.reg2mem
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 486706620, i32 1796036584
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %891 = select i1 %cmp212.reload, i32 801487227, i32 1053390288
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %a.reload526 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload526, i64 0, i64 21
  %892 = load i8, i8* %arrayidx215, align 1
  %893 = sub i8 %892, 124
  %894 = add i8 %893, 1
  %895 = add i8 %894, 124
  %inc216 = add i8 %892, 1
  store i8 %895, i8* %arrayidx215, align 1
  %count.reload627 = load volatile i32*, i32** %count.reg2mem
  %896 = load i32, i32* %count.reload627, align 4
  %897 = add i32 %896, 1460871433
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1460871433
  %inc217 = add nsw i32 %896, 1
  %count.reload626 = load volatile i32*, i32** %count.reg2mem
  store i32 %899, i32* %count.reload626, align 4
  store i32 1053390288, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload571, align 4
  %idxprom219 = sext i32 %900 to i64
  %s.reload486 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx220 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload486, i64 0, i64 %idxprom219
  %901 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %901 to i32
  %cmp222 = icmp eq i32 %conv221, 118
  %902 = select i1 %cmp222, i32 686881371, i32 -834061339
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %a.reload525 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload525, i64 0, i64 22
  %903 = load i8, i8* %arrayidx225, align 2
  %904 = sub i8 0, %903
  %905 = sub i8 0, 1
  %906 = add i8 %904, %905
  %907 = sub i8 0, %906
  %inc226 = add i8 %903, 1
  store i8 %907, i8* %arrayidx225, align 2
  %count.reload625 = load volatile i32*, i32** %count.reg2mem
  %908 = load i32, i32* %count.reload625, align 4
  %909 = sub i32 %908, 877111974
  %910 = add i32 %909, 1
  %911 = add i32 %910, 877111974
  %inc227 = add nsw i32 %908, 1
  %count.reload624 = load volatile i32*, i32** %count.reg2mem
  store i32 %911, i32* %count.reload624, align 4
  store i32 -834061339, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
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
  %925 = select i1 %923, i32 -1049171010, i32 -1689632466
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload570, align 4
  %idxprom229 = sext i32 %926 to i64
  %s.reload485 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx230 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload485, i64 0, i64 %idxprom229
  %927 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %927 to i32
  %cmp232 = icmp eq i32 %conv231, 119
  store i1 %cmp232, i1* %cmp232.reg2mem
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -1268083559
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1268083559
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 222614797, i32 -1689632466
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %943 = select i1 %cmp232.reload, i32 126689106, i32 2034668280
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %a.reload524 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload524, i64 0, i64 23
  %944 = load i8, i8* %arrayidx235, align 1
  %945 = add i8 %944, 116
  %946 = add i8 %945, 1
  %947 = sub i8 %946, 116
  %inc236 = add i8 %944, 1
  store i8 %947, i8* %arrayidx235, align 1
  %count.reload623 = load volatile i32*, i32** %count.reg2mem
  %948 = load i32, i32* %count.reload623, align 4
  %949 = sub i32 %948, 1733188077
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1733188077
  %inc237 = add nsw i32 %948, 1
  %count.reload622 = load volatile i32*, i32** %count.reg2mem
  store i32 %951, i32* %count.reload622, align 4
  store i32 2034668280, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload569, align 4
  %idxprom239 = sext i32 %952 to i64
  %s.reload484 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx240 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload484, i64 0, i64 %idxprom239
  %953 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %953 to i32
  %cmp242 = icmp eq i32 %conv241, 120
  %954 = select i1 %cmp242, i32 -377838001, i32 1589086452
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 868886502
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 868886502
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 711093997, i32 1406503245
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %a.reload523 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx245 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload523, i64 0, i64 24
  %982 = load i8, i8* %arrayidx245, align 8
  %983 = add i8 %982, -17
  %984 = add i8 %983, 1
  %985 = sub i8 %984, -17
  %inc246 = add i8 %982, 1
  store i8 %985, i8* %arrayidx245, align 8
  %count.reload621 = load volatile i32*, i32** %count.reg2mem
  %986 = load i32, i32* %count.reload621, align 4
  %987 = add i32 %986, 1449133796
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 1449133796
  %inc247 = add nsw i32 %986, 1
  %count.reload620 = load volatile i32*, i32** %count.reg2mem
  store i32 %989, i32* %count.reload620, align 4
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, -413187107
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -413187107
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 434215180, i32 1406503245
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 1589086452, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload568, align 4
  %idxprom249 = sext i32 %1017 to i64
  %s.reload483 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx250 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload483, i64 0, i64 %idxprom249
  %1018 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %1018 to i32
  %cmp252 = icmp eq i32 %conv251, 121
  %1019 = select i1 %cmp252, i32 -1374255961, i32 -1555631804
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %a.reload522 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload522, i64 0, i64 25
  %1020 = load i8, i8* %arrayidx255, align 1
  %1021 = sub i8 %1020, 100
  %1022 = add i8 %1021, 1
  %1023 = add i8 %1022, 100
  %inc256 = add i8 %1020, 1
  store i8 %1023, i8* %arrayidx255, align 1
  %count.reload619 = load volatile i32*, i32** %count.reg2mem
  %1024 = load i32, i32* %count.reload619, align 4
  %1025 = sub i32 %1024, 1224797496
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 1224797496
  %inc257 = add nsw i32 %1024, 1
  %count.reload618 = load volatile i32*, i32** %count.reg2mem
  store i32 %1027, i32* %count.reload618, align 4
  store i32 -1555631804, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload567, align 4
  %idxprom259 = sext i32 %1028 to i64
  %s.reload482 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx260 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload482, i64 0, i64 %idxprom259
  %1029 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %1029 to i32
  %cmp262 = icmp eq i32 %conv261, 122
  %1030 = select i1 %cmp262, i32 820943713, i32 -787637779
  store i32 %1030, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %a.reload521 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx265 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload521, i64 0, i64 26
  %1031 = load i8, i8* %arrayidx265, align 2
  %1032 = sub i8 %1031, -65
  %1033 = add i8 %1032, 1
  %1034 = add i8 %1033, -65
  %inc266 = add i8 %1031, 1
  store i8 %1034, i8* %arrayidx265, align 2
  %count.reload617 = load volatile i32*, i32** %count.reg2mem
  %1035 = load i32, i32* %count.reload617, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %inc267 = add nsw i32 %1035, 1
  %count.reload616 = load volatile i32*, i32** %count.reg2mem
  store i32 %1039, i32* %count.reload616, align 4
  store i32 -787637779, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, 2067005655
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 2067005655
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 438057771, i32 1221864035
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, -680526328
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -680526328
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1718716247, i32 1221864035
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1826924230, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload566, align 4
  %1083 = sub i32 %1082, 1097332179
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 1097332179
  %inc270 = add nsw i32 %1082, 1
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  store i32 %1085, i32* %i.reload565, align 4
  store i32 250485107, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  %count.reload615 = load volatile i32*, i32** %count.reg2mem
  %1086 = load i32, i32* %count.reload615, align 4
  %cmp272 = icmp eq i32 %1086, 0
  %1087 = select i1 %cmp272, i32 1469905421, i32 -1185809732
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1185809732, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload564, align 4
  store i32 300376486, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload563, align 4
  %cmp278 = icmp sle i32 %1088, 26
  %1089 = select i1 %cmp278, i32 -1050547248, i32 1873646923
  store i32 %1089, i32* %switchVar
  br label %loopEnd

for.body280:                                      ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload562, align 4
  %idxprom281 = sext i32 %1090 to i64
  %a.reload520 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx282 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload520, i64 0, i64 %idxprom281
  %1091 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %1091 to i32
  %cmp284 = icmp ne i32 %conv283, 0
  %1092 = select i1 %cmp284, i32 361855598, i32 -1451474162
  store i32 %1092, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -1475988034, i32 1574873342
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload561, align 4
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 96
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add = add nsw i32 %1119, 96
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload560, align 4
  %idxprom287 = sext i32 %1124 to i64
  %a.reload519 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx288 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload519, i64 0, i64 %idxprom287
  %1125 = load i8, i8* %arrayidx288, align 1
  %conv289 = sext i8 %1125 to i32
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1123, i32 %conv289)
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 446851938
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 446851938
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -811415960, i32 1574873342
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 -1451474162, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  store i32 -600567180, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload559, align 4
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %inc293 = add nsw i32 %1141, 1
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  store i32 %1143, i32* %i.reload558, align 4
  store i32 300376486, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 739565905, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload557, align 4
  store i32 1176950037, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %1144 = load i32, i32* %i.reload556, align 4
  %idxprom11alteredBB = sext i32 %1144 to i64
  %s.reload481 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload481, i64 0, i64 %idxprom11alteredBB
  %1145 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %1145 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 97
  store i32 1804173344, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload555, align 4
  %idxprom29alteredBB = sext i32 %1146 to i64
  %s.reload480 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload480, i64 0, i64 %idxprom29alteredBB
  %1147 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1147 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 99
  store i32 255598463, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload554, align 4
  %idxprom39alteredBB = sext i32 %1148 to i64
  %s.reload479 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload479, i64 0, i64 %idxprom39alteredBB
  %1149 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %1149 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 100
  store i32 -1844629539, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %a.reload518 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload518, i64 0, i64 4
  %1150 = load i8, i8* %arrayidx45alteredBB, align 4
  %1151 = sub i8 %1150, -70
  %1152 = sub i8 %1151, 1
  %1153 = add i8 %1152, -70
  %_ = sub i8 %1150, 1
  %gen = mul i8 %1153, 1
  %1154 = add i8 %1150, 34
  %1155 = sub i8 %1154, 1
  %1156 = sub i8 %1155, 34
  %_312 = sub i8 %1150, 1
  %gen313 = mul i8 %1156, 1
  %1157 = add i8 0, 5
  %1158 = sub i8 %1157, %1150
  %1159 = sub i8 %1158, 5
  %_314 = sub i8 0, %1150
  %1160 = sub i8 0, 1
  %1161 = sub i8 %1159, %1160
  %gen315 = add i8 %1159, 1
  %1162 = sub i8 0, %1150
  %1163 = add i8 0, %1162
  %_316 = sub i8 0, %1150
  %1164 = sub i8 0, 1
  %1165 = sub i8 %1163, %1164
  %gen317 = add i8 %1163, 1
  %1166 = add i8 0, -39
  %1167 = sub i8 %1166, %1150
  %1168 = sub i8 %1167, -39
  %_318 = sub i8 0, %1150
  %1169 = add i8 %1168, 83
  %1170 = add i8 %1169, 1
  %1171 = sub i8 %1170, 83
  %gen319 = add i8 %1168, 1
  %_320 = shl i8 %1150, 1
  %_321 = shl i8 %1150, 1
  %1172 = sub i8 0, 1
  %1173 = add i8 %1150, %1172
  %_322 = sub i8 %1150, 1
  %gen323 = mul i8 %1173, 1
  %1174 = sub i8 0, 1
  %1175 = sub i8 %1150, %1174
  %inc46alteredBB = add i8 %1150, 1
  store i8 %1175, i8* %arrayidx45alteredBB, align 4
  %count.reload614 = load volatile i32*, i32** %count.reg2mem
  %1176 = load i32, i32* %count.reload614, align 4
  %1177 = add i32 0, -704248704
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, -704248704
  %_324 = sub i32 0, %1176
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %gen325 = add i32 %1179, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1176, %1182
  %inc47alteredBB = add nsw i32 %1176, 1
  %count.reload613 = load volatile i32*, i32** %count.reg2mem
  store i32 %1183, i32* %count.reload613, align 4
  store i32 903412738, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %a.reload517 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload517, i64 0, i64 7
  %1184 = load i8, i8* %arrayidx75alteredBB, align 1
  %1185 = sub i8 0, %1184
  %1186 = add i8 0, %1185
  %_330 = sub i8 0, %1184
  %1187 = sub i8 0, 1
  %1188 = sub i8 %1186, %1187
  %gen331 = add i8 %1186, 1
  %_332 = shl i8 %1184, 1
  %_333 = shl i8 %1184, 1
  %1189 = sub i8 0, %1184
  %1190 = add i8 0, %1189
  %_334 = sub i8 0, %1184
  %1191 = sub i8 %1190, 74
  %1192 = add i8 %1191, 1
  %1193 = add i8 %1192, 74
  %gen335 = add i8 %1190, 1
  %1194 = add i8 0, 86
  %1195 = sub i8 %1194, %1184
  %1196 = sub i8 %1195, 86
  %_336 = sub i8 0, %1184
  %1197 = add i8 %1196, 44
  %1198 = add i8 %1197, 1
  %1199 = sub i8 %1198, 44
  %gen337 = add i8 %1196, 1
  %_338 = shl i8 %1184, 1
  %1200 = sub i8 0, 1
  %1201 = add i8 %1184, %1200
  %_339 = sub i8 %1184, 1
  %gen340 = mul i8 %1201, 1
  %1202 = add i8 %1184, -74
  %1203 = add i8 %1202, 1
  %1204 = sub i8 %1203, -74
  %inc76alteredBB = add i8 %1184, 1
  store i8 %1204, i8* %arrayidx75alteredBB, align 1
  %count.reload612 = load volatile i32*, i32** %count.reg2mem
  %1205 = load i32, i32* %count.reload612, align 4
  %1206 = add i32 0, 1954445076
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, 1954445076
  %_341 = sub i32 0, %1205
  %1209 = sub i32 %1208, -308928169
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -308928169
  %gen342 = add i32 %1208, 1
  %1212 = sub i32 %1205, 657306630
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 657306630
  %_343 = sub i32 %1205, 1
  %gen344 = mul i32 %1214, 1
  %1215 = sub i32 %1205, -1554496284
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, -1554496284
  %inc77alteredBB = add nsw i32 %1205, 1
  %count.reload611 = load volatile i32*, i32** %count.reg2mem
  store i32 %1217, i32* %count.reload611, align 4
  store i32 606527736, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload553, align 4
  %idxprom89alteredBB = sext i32 %1218 to i64
  %s.reload478 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload478, i64 0, i64 %idxprom89alteredBB
  %1219 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1219 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 105
  store i32 416489696, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %a.reload516 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload516, i64 0, i64 9
  %1220 = load i8, i8* %arrayidx95alteredBB, align 1
  %1221 = sub i8 0, %1220
  %1222 = add i8 0, %1221
  %_353 = sub i8 0, %1220
  %1223 = add i8 %1222, -70
  %1224 = add i8 %1223, 1
  %1225 = sub i8 %1224, -70
  %gen354 = add i8 %1222, 1
  %_355 = shl i8 %1220, 1
  %_356 = shl i8 %1220, 1
  %1226 = sub i8 %1220, 81
  %1227 = add i8 %1226, 1
  %1228 = add i8 %1227, 81
  %inc96alteredBB = add i8 %1220, 1
  store i8 %1228, i8* %arrayidx95alteredBB, align 1
  %count.reload610 = load volatile i32*, i32** %count.reg2mem
  %1229 = load i32, i32* %count.reload610, align 4
  %1230 = sub i32 0, %1229
  %1231 = add i32 0, %1230
  %_357 = sub i32 0, %1229
  %1232 = sub i32 %1231, -1320449242
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -1320449242
  %gen358 = add i32 %1231, 1
  %1235 = add i32 %1229, 1470931417
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 1470931417
  %_359 = sub i32 %1229, 1
  %gen360 = mul i32 %1237, 1
  %_361 = shl i32 %1229, 1
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1229, %1238
  %inc97alteredBB = add nsw i32 %1229, 1
  %count.reload609 = load volatile i32*, i32** %count.reg2mem
  store i32 %1239, i32* %count.reload609, align 4
  store i32 -1996361835, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %1240 = load i32, i32* %i.reload552, align 4
  %idxprom109alteredBB = sext i32 %1240 to i64
  %s.reload477 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload477, i64 0, i64 %idxprom109alteredBB
  %1241 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %1241 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 107
  store i32 668597575, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %a.reload515 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload515, i64 0, i64 14
  %1242 = load i8, i8* %arrayidx145alteredBB, align 2
  %1243 = add i8 0, -46
  %1244 = sub i8 %1243, %1242
  %1245 = sub i8 %1244, -46
  %_370 = sub i8 0, %1242
  %1246 = sub i8 0, %1245
  %1247 = sub i8 0, 1
  %1248 = add i8 %1246, %1247
  %1249 = sub i8 0, %1248
  %gen371 = add i8 %1245, 1
  %_372 = shl i8 %1242, 1
  %1250 = sub i8 0, %1242
  %1251 = add i8 0, %1250
  %_373 = sub i8 0, %1242
  %1252 = sub i8 0, %1251
  %1253 = sub i8 0, 1
  %1254 = add i8 %1252, %1253
  %1255 = sub i8 0, %1254
  %gen374 = add i8 %1251, 1
  %1256 = sub i8 0, 1
  %1257 = sub i8 %1242, %1256
  %inc146alteredBB = add i8 %1242, 1
  store i8 %1257, i8* %arrayidx145alteredBB, align 2
  %count.reload608 = load volatile i32*, i32** %count.reg2mem
  %1258 = load i32, i32* %count.reload608, align 4
  %_375 = shl i32 %1258, 1
  %_376 = shl i32 %1258, 1
  %_377 = shl i32 %1258, 1
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %inc147alteredBB = add nsw i32 %1258, 1
  %count.reload607 = load volatile i32*, i32** %count.reg2mem
  store i32 %1262, i32* %count.reload607, align 4
  store i32 229478346, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %a.reload514 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload514, i64 0, i64 17
  %1263 = load i8, i8* %arrayidx175alteredBB, align 1
  %1264 = add i8 %1263, -32
  %1265 = sub i8 %1264, 1
  %1266 = sub i8 %1265, -32
  %_382 = sub i8 %1263, 1
  %gen383 = mul i8 %1266, 1
  %1267 = sub i8 0, %1263
  %1268 = add i8 0, %1267
  %_384 = sub i8 0, %1263
  %1269 = sub i8 0, 1
  %1270 = sub i8 %1268, %1269
  %gen385 = add i8 %1268, 1
  %1271 = sub i8 0, 5
  %1272 = sub i8 %1271, %1263
  %1273 = add i8 %1272, 5
  %_386 = sub i8 0, %1263
  %1274 = sub i8 0, %1273
  %1275 = sub i8 0, 1
  %1276 = add i8 %1274, %1275
  %1277 = sub i8 0, %1276
  %gen387 = add i8 %1273, 1
  %1278 = sub i8 %1263, -64
  %1279 = sub i8 %1278, 1
  %1280 = add i8 %1279, -64
  %_388 = sub i8 %1263, 1
  %gen389 = mul i8 %1280, 1
  %_390 = shl i8 %1263, 1
  %1281 = sub i8 0, %1263
  %1282 = add i8 0, %1281
  %_391 = sub i8 0, %1263
  %1283 = add i8 %1282, -98
  %1284 = add i8 %1283, 1
  %1285 = sub i8 %1284, -98
  %gen392 = add i8 %1282, 1
  %_393 = shl i8 %1263, 1
  %1286 = sub i8 0, -102
  %1287 = sub i8 %1286, %1263
  %1288 = add i8 %1287, -102
  %_394 = sub i8 0, %1263
  %1289 = sub i8 0, 1
  %1290 = sub i8 %1288, %1289
  %gen395 = add i8 %1288, 1
  %1291 = sub i8 0, %1263
  %1292 = sub i8 0, 1
  %1293 = add i8 %1291, %1292
  %1294 = sub i8 0, %1293
  %inc176alteredBB = add i8 %1263, 1
  store i8 %1294, i8* %arrayidx175alteredBB, align 1
  %count.reload606 = load volatile i32*, i32** %count.reg2mem
  %1295 = load i32, i32* %count.reload606, align 4
  %1296 = sub i32 0, 1074388371
  %1297 = sub i32 %1296, %1295
  %1298 = add i32 %1297, 1074388371
  %_396 = sub i32 0, %1295
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen397 = add i32 %1298, 1
  %1303 = sub i32 0, %1295
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %inc177alteredBB = add nsw i32 %1295, 1
  %count.reload605 = load volatile i32*, i32** %count.reg2mem
  store i32 %1306, i32* %count.reload605, align 4
  store i32 413303727, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %a.reload513 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload513, i64 0, i64 18
  %1307 = load i8, i8* %arrayidx185alteredBB, align 2
  %1308 = sub i8 0, %1307
  %1309 = add i8 0, %1308
  %_402 = sub i8 0, %1307
  %1310 = add i8 %1309, 27
  %1311 = add i8 %1310, 1
  %1312 = sub i8 %1311, 27
  %gen403 = add i8 %1309, 1
  %_404 = shl i8 %1307, 1
  %_405 = shl i8 %1307, 1
  %1313 = sub i8 %1307, -71
  %1314 = add i8 %1313, 1
  %1315 = add i8 %1314, -71
  %inc186alteredBB = add i8 %1307, 1
  store i8 %1315, i8* %arrayidx185alteredBB, align 2
  %count.reload604 = load volatile i32*, i32** %count.reg2mem
  %1316 = load i32, i32* %count.reload604, align 4
  %1317 = add i32 0, 1888309375
  %1318 = sub i32 %1317, %1316
  %1319 = sub i32 %1318, 1888309375
  %_406 = sub i32 0, %1316
  %1320 = sub i32 %1319, -32217133
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, -32217133
  %gen407 = add i32 %1319, 1
  %_408 = shl i32 %1316, 1
  %_409 = shl i32 %1316, 1
  %1323 = add i32 %1316, 1745182148
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 1745182148
  %inc187alteredBB = add nsw i32 %1316, 1
  %count.reload603 = load volatile i32*, i32** %count.reg2mem
  store i32 %1325, i32* %count.reload603, align 4
  store i32 -1079890547, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %1326 = load i32, i32* %i.reload551, align 4
  %idxprom199alteredBB = sext i32 %1326 to i64
  %s.reload476 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx200alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload476, i64 0, i64 %idxprom199alteredBB
  %1327 = load i8, i8* %arrayidx200alteredBB, align 1
  %conv201alteredBB = sext i8 %1327 to i32
  %cmp202alteredBB = icmp eq i32 %conv201alteredBB, 116
  store i32 1457517012, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %a.reload512 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx205alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload512, i64 0, i64 20
  %1328 = load i8, i8* %arrayidx205alteredBB, align 4
  %1329 = add i8 0, 94
  %1330 = sub i8 %1329, %1328
  %1331 = sub i8 %1330, 94
  %_418 = sub i8 0, %1328
  %1332 = sub i8 0, %1331
  %1333 = sub i8 0, 1
  %1334 = add i8 %1332, %1333
  %1335 = sub i8 0, %1334
  %gen419 = add i8 %1331, 1
  %_420 = shl i8 %1328, 1
  %_421 = shl i8 %1328, 1
  %_422 = shl i8 %1328, 1
  %_423 = shl i8 %1328, 1
  %1336 = sub i8 0, 1
  %1337 = sub i8 %1328, %1336
  %inc206alteredBB = add i8 %1328, 1
  store i8 %1337, i8* %arrayidx205alteredBB, align 4
  %count.reload602 = load volatile i32*, i32** %count.reg2mem
  %1338 = load i32, i32* %count.reload602, align 4
  %1339 = add i32 0, -1340178725
  %1340 = sub i32 %1339, %1338
  %1341 = sub i32 %1340, -1340178725
  %_424 = sub i32 0, %1338
  %1342 = sub i32 %1341, -498058104
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -498058104
  %gen425 = add i32 %1341, 1
  %1345 = add i32 0, 278193850
  %1346 = sub i32 %1345, %1338
  %1347 = sub i32 %1346, 278193850
  %_426 = sub i32 0, %1338
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen427 = add i32 %1347, 1
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1338, %1352
  %inc207alteredBB = add nsw i32 %1338, 1
  %count.reload601 = load volatile i32*, i32** %count.reg2mem
  store i32 %1353, i32* %count.reload601, align 4
  store i32 196596443, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %1354 = load i32, i32* %i.reload550, align 4
  %idxprom209alteredBB = sext i32 %1354 to i64
  %s.reload475 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload475, i64 0, i64 %idxprom209alteredBB
  %1355 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %1355 to i32
  %cmp212alteredBB = icmp eq i32 %conv211alteredBB, 117
  store i32 56827669, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %1356 = load i32, i32* %i.reload549, align 4
  %idxprom229alteredBB = sext i32 %1356 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom229alteredBB
  %1357 = load i8, i8* %arrayidx230alteredBB, align 1
  %conv231alteredBB = sext i8 %1357 to i32
  %cmp232alteredBB = icmp eq i32 %conv231alteredBB, 119
  store i32 -1049171010, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %a.reload511 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx245alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload511, i64 0, i64 24
  %1358 = load i8, i8* %arrayidx245alteredBB, align 8
  %1359 = sub i8 %1358, -86
  %1360 = sub i8 %1359, 1
  %1361 = add i8 %1360, -86
  %_440 = sub i8 %1358, 1
  %gen441 = mul i8 %1361, 1
  %1362 = sub i8 0, %1358
  %1363 = add i8 0, %1362
  %_442 = sub i8 0, %1358
  %1364 = sub i8 0, %1363
  %1365 = sub i8 0, 1
  %1366 = add i8 %1364, %1365
  %1367 = sub i8 0, %1366
  %gen443 = add i8 %1363, 1
  %_444 = shl i8 %1358, 1
  %1368 = sub i8 0, %1358
  %1369 = add i8 0, %1368
  %_445 = sub i8 0, %1358
  %1370 = sub i8 0, 1
  %1371 = sub i8 %1369, %1370
  %gen446 = add i8 %1369, 1
  %_447 = shl i8 %1358, 1
  %_448 = shl i8 %1358, 1
  %1372 = sub i8 0, %1358
  %1373 = add i8 0, %1372
  %_449 = sub i8 0, %1358
  %1374 = sub i8 0, 1
  %1375 = sub i8 %1373, %1374
  %gen450 = add i8 %1373, 1
  %_451 = shl i8 %1358, 1
  %1376 = sub i8 %1358, -48
  %1377 = add i8 %1376, 1
  %1378 = add i8 %1377, -48
  %inc246alteredBB = add i8 %1358, 1
  store i8 %1378, i8* %arrayidx245alteredBB, align 8
  %count.reload600 = load volatile i32*, i32** %count.reg2mem
  %1379 = load i32, i32* %count.reload600, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %_452 = sub i32 0, %1379
  %1382 = sub i32 %1381, -2040630131
  %1383 = add i32 %1382, 1
  %1384 = add i32 %1383, -2040630131
  %gen453 = add i32 %1381, 1
  %1385 = add i32 %1379, -1511506764
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -1511506764
  %_454 = sub i32 %1379, 1
  %gen455 = mul i32 %1387, 1
  %_456 = shl i32 %1379, 1
  %1388 = add i32 0, -160835477
  %1389 = sub i32 %1388, %1379
  %1390 = sub i32 %1389, -160835477
  %_457 = sub i32 0, %1379
  %1391 = sub i32 %1390, 391424385
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, 391424385
  %gen458 = add i32 %1390, 1
  %1394 = sub i32 %1379, 608517483
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 608517483
  %inc247alteredBB = add nsw i32 %1379, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %1396, i32* %count.reload, align 4
  store i32 711093997, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 438057771, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %1397 = load i32, i32* %i.reload548, align 4
  %1398 = sub i32 %1397, 1464960333
  %1399 = sub i32 %1398, 96
  %1400 = add i32 %1399, 1464960333
  %_467 = sub i32 %1397, 96
  %gen468 = mul i32 %1400, 96
  %1401 = add i32 %1397, -505055179
  %1402 = add i32 %1401, 96
  %1403 = sub i32 %1402, -505055179
  %addalteredBB = add nsw i32 %1397, 96
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1404 = load i32, i32* %i.reload, align 4
  %idxprom287alteredBB = sext i32 %1404 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx288alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom287alteredBB
  %1405 = load i8, i8* %arrayidx288alteredBB, align 1
  %conv289alteredBB = sext i8 %1405 to i32
  %call290alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1403, i32 %conv289alteredBB)
  store i32 -1475988034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB466alteredBB, %originalBB462alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB401alteredBB, %originalBB381alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB329alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBBalteredBB, %for.inc292, %if.end291, %originalBBpart2470, %originalBB466, %if.then286, %for.body280, %for.cond277, %if.end276, %if.then274, %for.end271, %for.inc269, %originalBBpart2464, %originalBB462, %if.end268, %if.then264, %if.end258, %if.then254, %if.end248, %originalBBpart2460, %originalBB439, %if.then244, %if.end238, %if.then234, %originalBBpart2437, %originalBB435, %if.end228, %if.then224, %if.end218, %if.then214, %originalBBpart2433, %originalBB431, %if.end208, %originalBBpart2429, %originalBB417, %if.then204, %originalBBpart2415, %originalBB413, %if.end198, %if.then194, %if.end188, %originalBBpart2411, %originalBB401, %if.then184, %if.end178, %originalBBpart2399, %originalBB381, %if.then174, %if.end168, %if.then164, %if.end158, %if.then154, %if.end148, %originalBBpart2379, %originalBB369, %if.then144, %if.end138, %if.then134, %if.end128, %if.then124, %if.end118, %if.then114, %originalBBpart2367, %originalBB365, %if.end108, %if.then104, %if.end98, %originalBBpart2363, %originalBB352, %if.then94, %originalBBpart2350, %originalBB348, %if.end88, %if.then84, %if.end78, %originalBBpart2346, %originalBB329, %if.then74, %if.end68, %if.then64, %if.end58, %if.then54, %if.end48, %originalBBpart2327, %originalBB311, %if.then44, %originalBBpart2309, %originalBB307, %if.end38, %if.then34, %originalBBpart2305, %originalBB303, %if.end28, %if.then24, %if.end, %if.then, %originalBBpart2301, %originalBB299, %for.body10, %for.cond4, %originalBBpart2297, %originalBB295, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
